(script 312)

(string
    string_0e1c "scholar1"
    string_0e25 "showIt"
    string_0e2c "converse"
    string_0e35 "waitForGive"
    string_0e41 "lv"
    string_0e44 "getMon"
    string_0e4b "noTake"
    string_0e52 "giveMon"
    string_0e5a "give"
    string_0e5f ""
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0001
    local3 = $0143
    local4 = $0006
    local5 = $0002
    local6 = $0004
    local7 = $0019
    local8 = $0023
    local9 = $0014
    local10 = $0019
    local11 = $0016
    local12 = $0000
    local13 = $0520
    local14 = $0000
    local15 = $0001
    local16 = $0002
    local17 = $0001
    local18 = $0002
    local19 = $0000
    local20 = $0520
    local21 = $0004
    local22 = $0001
    local23 = $0000
    local24 = $0520
    local25 = $0005
    local26 = $0002
    local27 = $0000
    local28 = $0520
    local29 = $0006
    local30 = $0001
    local31 = $0000
    local32 = $0520
    local33 = $0007
    local34 = $0001
    local35 = $0000
    local36 = $0520
    local37 = $0008
    local38 = $0002
    local39 = $0001
    local40 = $0002
    local41 = $0000
    local42 = $0520
    local43 = $000b
    local44 = $0001
    local45 = $0000
    local46 = $0520
    local47 = $000e
    local48 = $0001
    local49 = $0000
    local50 = $0520
    local51 = $000c
    local52 = $0002
    local53 = $0000
    local54 = $0520
    local55 = $000d
    local56 = $0001
    local57 = $0000
    local58 = $0520
    local59 = $0015
    local60 = $0001
    local61 = $0002
    local62 = $0000
    local63 = $0520
    local64 = $0013
    local65 = $0001
    local66 = $0000
    local67 = $0520
    local68 = $0017
    local69 = $0001
    local70 = $0000
    local71 = $0520
    local72 = $0011
    local73 = $0001
    local74 = $0000
    local75 = $0520
    local76 = $0014
    local77 = $0001
    local78 = $0000
    local79 = $0520
    local80 = $000f
    local81 = $0001
    local82 = $0001
    local83 = $0000
    local84 = $0520
    local85 = $0012
    local86 = $0001
    local87 = $0000
    local88 = $0520
    local89 = $0018
    local90 = $0001
    local91 = $0002
    local92 = $0000
    local93 = $0520
    local94 = $001a
    local95 = $0001
    local96 = $0000
    local97 = $0520
    local98 = $001b
    local99 = $0001
    local100 = $0000
    local101 = $0520
    local102 = $001c
    local103 = $0002
    local104 = $0001
    local105 = $0002
    local106 = $0002
    local107 = $0000
    local108 = $0520
    local109 = $0020
    local110 = $0001
    local111 = $0001
    local112 = $0000
    local113 = $0000
    local114 = $0000
    local115 = $0000
    local116 = $0000
    local117 = $0000
    local118 = $0000
)

// 02d0
(instance publicscholar1 of Actor
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
        view $0
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
        cycleSpeed $a
        script $0
        cycler $0
        timer $0
        detailLevel $0
        illegalBits $8000
        xLast $0
        yLast $0
        xStep $4
        moveSpeed $a
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (init)                                     // method_000e
  000e:3f 03             link 3                        // (var $3)
  0010:87 02              lap param2 
  0012:a3 01              sal local1 
  0014:87 01              lap param1 
  0016:a3 00              sal local0 
  0018:87 05              lap param5 
  001a:30 0026            bnt code_0043 
  001d:8b 00              lsl local0 
  001f:35 00              ldi 0 
  0021:1e                 gt? 
  0022:30 0008            bnt code_002d 
  0025:38 0321          pushi 321                      // $321 sel_801
  0028:87 05              lap param5 
  002a:04                 sub 
  002b:a7 05              sap param5 

        code_002d
  002d:8f 05              lsp param5 
  002f:8f 04              lsp param4 
  0031:35 01              ldi 1 
  0033:04                 sub 
  0034:06                 mul 
  0035:36                push 
  0036:34 0321            ldi 321 
  0039:08                 div 
  003a:36                push 
  003b:35 01              ldi 1 
  003d:02                 add 
  003e:a5 00              sat temp0 
  0040:32 0011            jmp code_0054 

        code_0043
  0043:8b 00              lsl local0 
  0045:35 00              ldi 0 
  0047:1e                 gt? 
  0048:30 0005            bnt code_0050 
  004b:35 00              ldi 0 
  004d:32 0002            jmp code_0052 

        code_0050
  0050:87 04              lap param4 

        code_0052
  0052:a5 00              sat temp0 

        code_0054
  0054:8b 00              lsl local0 
  0056:35 00              ldi 0 
  0058:1e                 gt? 
  0059:30 000e            bnt code_006a 
  005c:8d 00              lst temp0 
  005e:35 01              ldi 1 
  0060:02                 add 
  0061:a5 01              sat temp1 
  0063:87 04              lap param4 
  0065:a5 02              sat temp2 
  0067:32 000b            jmp code_0075 

        code_006a
  006a:8d 00              lst temp0 
  006c:35 01              ldi 1 
  006e:04                 sub 
  006f:a5 01              sat temp1 
  0071:35 00              ldi 0 
  0073:a5 02              sat temp2 

        code_0075
  0075:39 6b            pushi 6b                       // $6b init
  0077:76               push0 
  0078:57 30 04         super Actor 4 

  007b:38 00a2          pushi a2                       // $a2 setLoop
  007e:78               push1 
  007f:39 ff            pushi ff                       // $ff syncNum
  0081:39 05            pushi 5                        // $5 view
  0083:78               push1 
  0084:38 0141          pushi 141                      // $141 curEvent
  0087:38 0096          pushi 96                       // $96 setCycle
  008a:78               push1 
  008b:51 1c            class SyncWalk 
  008d:36                push 
  008e:38 011c          pushi 11c                      // $11c posn
  0091:7a               push2 
  0092:7a               push2 
  0093:8f 03              lsp param3 
  0095:8d 00              lst temp0 
  0097:35 02              ldi 2 
  0099:06                 mul 
  009a:a5 00              sat temp0 
  009c:36                push 
  009d:46 03e7 0006 04  calle 3e7 procedure_0006 4     //  

  00a3:36                push 
  00a4:7a               push2 
  00a5:8f 03              lsp param3 
  00a7:8d 00              lst temp0 
  00a9:35 01              ldi 1 
  00ab:02                 add 
  00ac:36                push 
  00ad:46 03e7 0006 04  calle 3e7 procedure_0006 4     //  

  00b3:36                push 
  00b4:38 011b          pushi 11b                      // $11b setMotion
  00b7:39 05            pushi 5                        // $5 view
  00b9:51 8a            class PPath 
  00bb:36                push 
  00bc:8f 03              lsp param3 
  00be:8d 01              lst temp1 
  00c0:8d 02              lst temp2 
  00c2:72 08ea          lofsa $08ea                    // lv
  00c5:36                push 
  00c6:54 28             self 28 

  00c8:39 3b            pushi 3b                       // $3b mover
  00ca:76               push0 
  00cb:72 02d6          lofsa $02d6                    // scholar1
  00ce:4a 04             send 4 

  00d0:a3 72              sal local114 
  00d2:48                 ret 
    )

    (method (doVerb)                                   // method_00d3
  00d3:8f 01              lsp param1 
  00d5:3c                 dup 
  00d6:35 05              ldi 5 
  00d8:1a                 eq? 
  00d9:30 00eb            bnt code_01c7 
  00dc:38 008a          pushi 8a                       // $8a script
  00df:76               push0 
  00e0:81 02              lag  
  00e2:4a 04             send 4 

  00e4:30 000e            bnt code_00f5 
  00e7:38 010c          pushi 10c                      // $10c doVerb
  00ea:78               push1 
  00eb:8f 01              lsp param1 
  00ed:59 03            &rest 3 
  00ef:57 30 06         super Actor 6 

  00f2:32 01c5            jmp code_02ba 

        code_00f5
  00f5:38 00e6          pushi e6                       // $e6 distanceTo
  00f8:78               push1 
  00f9:72 02d6          lofsa $02d6                    // scholar1
  00fc:36                push 
  00fd:81 00              lag  
  00ff:4a 06             send 6 

  0101:36                push 
  0102:35 32              ldi 32 
  0104:1e                 gt? 
  0105:2e 001c             bt code_0124 
  0108:39 04            pushi 4                        // $4 x
  010a:76               push0 
  010b:72 02d6          lofsa $02d6                    // scholar1
  010e:4a 04             send 4 

  0110:36                push 
  0111:34 0138            ldi 138 
  0114:1e                 gt? 
  0115:2e 000c             bt code_0124 
  0118:39 04            pushi 4                        // $4 x
  011a:76               push0 
  011b:72 02d6          lofsa $02d6                    // scholar1
  011e:4a 04             send 4 

  0120:36                push 
  0121:35 05              ldi 5 
  0123:22                 lt? 

        code_0124
  0124:30 000c            bnt code_0133 
  0127:7a               push2 
  0128:38 051f          pushi 51f                      // $51f sel_1311
  012b:76               push0 
  012c:47 0d 04 04      calle d procedure_0004 4       //  

  0130:32 0187            jmp code_02ba 

        code_0133
  0133:89 c3              lsg  
  0135:35 07              ldi 7 
  0137:1a                 eq? 
  0138:30 000e            bnt code_0149 
  013b:38 010c          pushi 10c                      // $10c doVerb
  013e:78               push1 
  013f:8f 01              lsp param1 
  0141:59 03            &rest 3 
  0143:57 30 06         super Actor 6 

  0146:32 0171            jmp code_02ba 

        code_0149
  0149:89 c3              lsg  
  014b:3c                 dup 
  014c:35 00              ldi 0 
  014e:1a                 eq? 
  014f:30 000f            bnt code_0161 
  0152:38 008e          pushi 8e                       // $8e setScript
  0155:78               push1 
  0156:72 0732          lofsa $0732                    // converse
  0159:36                push 
  015a:81 02              lag  
  015c:4a 06             send 6 

  015e:32 0062            jmp code_01c3 

        code_0161
  0161:3c                 dup 
  0162:35 01              ldi 1 
  0164:1a                 eq? 
  0165:30 000f            bnt code_0177 
  0168:38 008e          pushi 8e                       // $8e setScript
  016b:78               push1 
  016c:72 0732          lofsa $0732                    // converse
  016f:36                push 
  0170:81 02              lag  
  0172:4a 06             send 6 

  0174:32 004c            jmp code_01c3 

        code_0177
  0177:3c                 dup 
  0178:35 04              ldi 4 
  017a:1a                 eq? 
  017b:30 000f            bnt code_018d 
  017e:38 008e          pushi 8e                       // $8e setScript
  0181:78               push1 
  0182:72 089c          lofsa $089c                    // waitForGive
  0185:36                push 
  0186:81 02              lag  
  0188:4a 06             send 6 

  018a:32 0036            jmp code_01c3 

        code_018d
  018d:3c                 dup 
  018e:35 03              ldi 3 
  0190:1a                 eq? 
  0191:30 001c            bnt code_01b0 
  0194:38 00d5          pushi d5                       // $d5 has
  0197:78               push1 
  0198:39 11            pushi 11                       // $11 signal
  019a:81 00              lag  
  019c:4a 06             send 6 

  019e:30 0022            bnt code_01c3 
  01a1:38 008e          pushi 8e                       // $8e setScript
  01a4:78               push1 
  01a5:72 089c          lofsa $089c                    // waitForGive
  01a8:36                push 
  01a9:81 02              lag  
  01ab:4a 06             send 6 

  01ad:32 0013            jmp code_01c3 

        code_01b0
  01b0:3c                 dup 
  01b1:35 05              ldi 5 
  01b3:1a                 eq? 
  01b4:30 000c            bnt code_01c3 
  01b7:38 008e          pushi 8e                       // $8e setScript
  01ba:78               push1 
  01bb:72 09d4          lofsa $09d4                    // getMon
  01be:36                push 
  01bf:81 02              lag  
  01c1:4a 06             send 6 


        code_01c3
  01c3:3a                toss 
  01c4:32 00f3            jmp code_02ba 

        code_01c7
  01c7:3c                 dup 
  01c8:35 02              ldi 2 
  01ca:1a                 eq? 
  01cb:30 0022            bnt code_01f0 
  01ce:83 02              lal local2 
  01d0:30 0010            bnt code_01e3 
  01d3:7a               push2 
  01d4:38 051f          pushi 51f                      // $51f sel_1311
  01d7:7a               push2 
  01d8:47 0d 04 04      calle d procedure_0004 4       //  

  01dc:35 00              ldi 0 
  01de:a3 02              sal local2 
  01e0:32 00d7            jmp code_02ba 

        code_01e3
  01e3:7a               push2 
  01e4:38 051f          pushi 51f                      // $51f sel_1311
  01e7:39 03            pushi 3                        // $3 y
  01e9:47 0d 04 04      calle d procedure_0004 4       //  

  01ed:32 00ca            jmp code_02ba 

        code_01f0
  01f0:3c                 dup 
  01f1:35 03              ldi 3 
  01f3:1a                 eq? 
  01f4:30 000d            bnt code_0204 
  01f7:7a               push2 
  01f8:38 051f          pushi 51f                      // $51f sel_1311
  01fb:39 04            pushi 4                        // $4 x
  01fd:47 0d 04 04      calle d procedure_0004 4       //  

  0201:32 00b6            jmp code_02ba 

        code_0204
  0204:3c                 dup 
  0205:35 04              ldi 4 
  0207:1a                 eq? 
  0208:30 00a4            bnt code_02af 
  020b:38 00e6          pushi e6                       // $e6 distanceTo
  020e:78               push1 
  020f:72 02d6          lofsa $02d6                    // scholar1
  0212:36                push 
  0213:81 00              lag  
  0215:4a 06             send 6 

  0217:36                push 
  0218:35 32              ldi 32 
  021a:1e                 gt? 
  021b:2e 001c             bt code_023a 
  021e:39 04            pushi 4                        // $4 x
  0220:76               push0 
  0221:72 02d6          lofsa $02d6                    // scholar1
  0224:4a 04             send 4 

  0226:36                push 
  0227:34 0138            ldi 138 
  022a:1e                 gt? 
  022b:2e 000c             bt code_023a 
  022e:39 04            pushi 4                        // $4 x
  0230:76               push0 
  0231:72 02d6          lofsa $02d6                    // scholar1
  0234:4a 04             send 4 

  0236:36                push 
  0237:35 05              ldi 5 
  0239:22                 lt? 

        code_023a
  023a:30 000c            bnt code_0249 
  023d:7a               push2 
  023e:38 051f          pushi 51f                      // $51f sel_1311
  0241:78               push1 
  0242:47 0d 04 04      calle d procedure_0004 4       //  

  0246:32 0071            jmp code_02ba 

        code_0249
  0249:8f 02              lsp param2 
  024b:3c                 dup 
  024c:35 11              ldi 11 
  024e:1a                 eq? 
  024f:30 0038            bnt code_028a 
  0252:78               push1 
  0253:38 00cb          pushi cb                       // $cb height
  0256:45 05 02         callb procedure_0005 2         //  

  0259:2e 000d             bt code_0269 
  025c:38 008a          pushi 8a                       // $8a script
  025f:76               push0 
  0260:81 02              lag  
  0262:4a 04             send 4 

  0264:36                push 
  0265:72 089c          lofsa $089c                    // waitForGive
  0268:1a                 eq? 

        code_0269
  0269:30 000f            bnt code_027b 
  026c:38 008e          pushi 8e                       // $8e setScript
  026f:78               push1 
  0270:72 0dee          lofsa $0dee                    // give
  0273:36                push 
  0274:81 02              lag  
  0276:4a 06             send 6 

  0278:32 0030            jmp code_02ab 

        code_027b
  027b:38 008e          pushi 8e                       // $8e setScript
  027e:78               push1 
  027f:72 0acc          lofsa $0acc                    // noTake
  0282:36                push 
  0283:81 02              lag  
  0285:4a 06             send 6 

  0287:32 0021            jmp code_02ab 

        code_028a
  028a:3c                 dup 
  028b:35 00              ldi 0 
  028d:1a                 eq? 
  028e:30 000f            bnt code_02a0 
  0291:38 008e          pushi 8e                       // $8e setScript
  0294:78               push1 
  0295:72 0c74          lofsa $0c74                    // giveMon
  0298:36                push 
  0299:81 02              lag  
  029b:4a 06             send 6 

  029d:32 000b            jmp code_02ab 

        code_02a0
  02a0:38 010c          pushi 10c                      // $10c doVerb
  02a3:78               push1 
  02a4:8f 01              lsp param1 
  02a6:59 03            &rest 3 
  02a8:57 30 06         super Actor 6 


        code_02ab
  02ab:3a                toss 
  02ac:32 000b            jmp code_02ba 

        code_02af
  02af:38 010c          pushi 10c                      // $10c doVerb
  02b2:78               push1 
  02b3:8f 01              lsp param1 
  02b5:59 03            &rest 3 
  02b7:57 30 06         super Actor 6 


        code_02ba
  02ba:3a                toss 
  02bb:48                 ret 
    )

    (method (delete)                                   // method_02bc
  02bc:39 54            pushi 54                       // $54 delete
  02be:76               push0 
  02bf:57 30 04         super Actor 4 

  02c2:78               push1 
  02c3:38 0138          pushi 138                      // $138 vanishingX
  02c6:43 03 02         callk DisposeScript 2 

  02c9:48                 ret 
    )

)

// 044e
(instance showIt of Script
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
    (method (changeState)                              // method_0358
  0358:87 01              lap param1 
  035a:65 0a             aTop state 
  035c:36                push 
  035d:3c                 dup 
  035e:35 00              ldi 0 
  0360:1a                 eq? 
  0361:30 007c            bnt code_03e0 
  0364:63 1a             pToa register 
  0366:30 0007            bnt code_0370 
  0369:81 7b              lag  
  036b:65 1a             aTop register 
  036d:32 0013            jmp code_0383 

        code_0370
  0370:7a               push2 
  0371:78               push1 
  0372:39 0b            pushi b                        // $b nsBottom
  0374:43 3c 04         callk Random 4 

  0377:65 1a             aTop register 
  0379:67 1a             pTos register 
  037b:81 7b              lag  
  037d:24                 le? 
  037e:30 0002            bnt code_0383 
  0381:6d 1a            dpToa register 

        code_0383
  0383:39 0c            pushi c                        // $c nsRight
  0385:39 03            pushi 3                        // $3 y
  0387:39 47            pushi 47                       // $47 wordFail
  0389:39 0c            pushi c                        // $c nsRight
  038b:76               push0 
  038c:43 10 06         callk CelHigh 6 

  038f:02                 add 
  0390:a3 74              sal local116 
  0392:38 00f5          pushi f5                       // $f5 counter
  0395:39 03            pushi 3                        // $3 y
  0397:39 47            pushi 47                       // $47 wordFail
  0399:39 0c            pushi c                        // $c nsRight
  039b:76               push0 
  039c:43 0f 06         callk CelWide 6 

  039f:02                 add 
  03a0:a3 75              sal local117 
  03a2:39 06            pushi 6                        // $6 loop
  03a4:39 07            pushi 7                        // $7 cel
  03a6:39 0c            pushi c                        // $c nsRight
  03a8:38 00f5          pushi f5                       // $f5 counter
  03ab:8b 74              lsl local116 
  03ad:36                push 
  03ae:39 03            pushi 3                        // $3 y
  03b0:43 6c 0c         callk Graph c 

  03b3:a3 76              sal local118 
  03b5:39 07            pushi 7                        // $7 cel
  03b7:39 47            pushi 47                       // $47 wordFail
  03b9:39 0c            pushi c                        // $c nsRight
  03bb:76               push0 
  03bc:38 00f5          pushi f5                       // $f5 counter
  03bf:39 0c            pushi c                        // $c nsRight
  03c1:39 0f            pushi f                        // $f lsBottom
  03c3:78               push1 
  03c4:43 11 0e         callk DrawCel e 

  03c7:39 07            pushi 7                        // $7 cel
  03c9:39 47            pushi 47                       // $47 wordFail
  03cb:67 1a             pTos register 
  03cd:76               push0 
  03ce:38 0100          pushi 100                      // $100 syncStart
  03d1:39 0e            pushi e                        // $e lsLeft
  03d3:39 0f            pushi f                        // $f lsBottom
  03d5:78               push1 
  03d6:43 11 0e         callk DrawCel e 

  03d9:35 01              ldi 1 
  03db:65 10             aTop cycles 
  03dd:32 0066            jmp code_0446 

        code_03e0
  03e0:3c                 dup 
  03e1:35 01              ldi 1 
  03e3:1a                 eq? 
  03e4:30 0016            bnt code_03fd 
  03e7:39 06            pushi 6                        // $6 loop
  03e9:78               push1 
  03ea:8b 0c              lsl local12 
  03ec:5b 02 03           lea 2 3 
  03ef:36                push 
  03f0:39 03            pushi 3                        // $3 y
  03f2:7c            pushSelf 
  03f3:78               push1 
  03f4:46 0353 0000 0c  calle 353 procedure_0000 c     //  

  03fa:32 0049            jmp code_0446 

        code_03fd
  03fd:3c                 dup 
  03fe:35 02              ldi 2 
  0400:1a                 eq? 
  0401:30 0010            bnt code_0414 
  0404:76               push0 
  0405:46 0353 0001 00  calle 353 procedure_0001 0     //  

  040b:a3 71              sal local113 
  040d:35 02              ldi 2 
  040f:65 10             aTop cycles 
  0411:32 0032            jmp code_0446 

        code_0414
  0414:3c                 dup 
  0415:35 03              ldi 3 
  0417:1a                 eq? 
  0418:30 001f            bnt code_043a 
  041b:7a               push2 
  041c:39 08            pushi 8                        // $8 underBits
  041e:8b 76              lsl local118 
  0420:43 6c 04         callk Graph 4 

  0423:39 06            pushi 6                        // $6 loop
  0425:39 0c            pushi c                        // $c nsRight
  0427:3c                 dup 
  0428:38 00f5          pushi f5                       // $f5 counter
  042b:8b 74              lsl local116 
  042d:8b 75              lsl local117 
  042f:78               push1 
  0430:43 6c 0c         callk Graph c 

  0433:35 02              ldi 2 
  0435:65 10             aTop cycles 
  0437:32 000c            jmp code_0446 

        code_043a
  043a:3c                 dup 
  043b:35 04              ldi 4 
  043d:1a                 eq? 
  043e:30 0005            bnt code_0446 
  0441:39 6c            pushi 6c                       // $6c dispose
  0443:76               push0 
  0444:54 04             self 4 


        code_0446
  0446:3a                toss 
  0447:48                 ret 
    )

)

// 072c
(instance converse of Script
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
    (method (changeState)                              // method_0482
  0482:3f 46             link 46                       // (var $46)
  0484:87 01              lap param1 
  0486:65 0a             aTop state 
  0488:36                push 
  0489:3c                 dup 
  048a:35 00              ldi 0 
  048c:1a                 eq? 
  048d:30 0033            bnt code_04c3 
  0490:76               push0 
  0491:45 03 00         callb procedure_0003 0         //  

  0494:39 06            pushi 6                        // $6 loop
  0496:78               push1 
  0497:39 04            pushi 4                        // $4 x
  0499:76               push0 
  049a:72 02d6          lofsa $02d6                    // scholar1
  049d:4a 04             send 4 

  049f:36                push 
  04a0:39 04            pushi 4                        // $4 x
  04a2:76               push0 
  04a3:81 00              lag  
  04a5:4a 04             send 4 

  04a7:1e                 gt? 
  04a8:36                push 
  04a9:39 3b            pushi 3b                       // $3b mover
  04ab:78               push1 
  04ac:76               push0 
  04ad:72 02d6          lofsa $02d6                    // scholar1
  04b0:4a 0c             send c 

  04b2:7a               push2 
  04b3:89 00              lsg  
  04b5:72 02d6          lofsa $02d6                    // scholar1
  04b8:36                push 
  04b9:45 09 04         callb procedure_0009 4         //  

  04bc:35 0a              ldi a 
  04be:65 16             aTop ticks 
  04c0:32 0261            jmp code_0724 

        code_04c3
  04c3:3c                 dup 
  04c4:35 01              ldi 1 
  04c6:1a                 eq? 
  04c7:30 0029            bnt code_04f3 
  04ca:89 c3              lsg  
  04cc:35 01              ldi 1 
  04ce:1c                 ne? 
  04cf:30 0018            bnt code_04ea 
  04d2:39 05            pushi 5                        // $5 view
  04d4:5b 02 0d           lea 2 d 
  04d7:36                push 
  04d8:38 03e7          pushi 3e7                      // $3e7 sel_999
  04db:5b 02 03           lea 2 3 
  04de:36                push 
  04df:7c            pushSelf 
  04e0:76               push0 
  04e1:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  04e7:32 023a            jmp code_0724 

        code_04ea
  04ea:6b 0a            ipToa state 
  04ec:35 02              ldi 2 
  04ee:65 10             aTop cycles 
  04f0:32 0231            jmp code_0724 

        code_04f3
  04f3:3c                 dup 
  04f4:35 02              ldi 2 
  04f6:1a                 eq? 
  04f7:30 0044            bnt code_053e 
  04fa:39 03            pushi 3                        // $3 y
  04fc:38 0520          pushi 520                      // $520 sel_1312
  04ff:39 04            pushi 4                        // $4 x
  0501:5b 04 00           lea 4 0 
  0504:36                push 
  0505:43 49 06         callk GetFarText 6 

  0508:39 03            pushi 3                        // $3 y
  050a:38 0525          pushi 525                      // $525 sel_1317
  050d:89 7b              lsg  
  050f:5b 04 00           lea 4 0 
  0512:36                push 
  0513:78               push1 
  0514:5b 04 00           lea 4 0 
  0517:36                push 
  0518:43 46 02         callk StrLen 2 

  051b:02                 add 
  051c:36                push 
  051d:43 49 06         callk GetFarText 6 

  0520:38 00c2          pushi c2                       // $c2 show
  0523:76               push0 
  0524:38 01fd          pushi 1fd                      // $1fd say
  0527:39 05            pushi 5                        // $5 view
  0529:5b 04 00           lea 4 0 
  052c:36                push 
  052d:76               push0 
  052e:76               push0 
  052f:76               push0 
  0530:7c            pushSelf 
  0531:7a               push2 
  0532:38 0353          pushi 353                      // $353 sel_851
  0535:7a               push2 
  0536:43 02 04         callk ScriptID 4 

  0539:4a 12             send 12 

  053b:32 01e6            jmp code_0724 

        code_053e
  053e:3c                 dup 
  053f:35 03              ldi 3 
  0541:1a                 eq? 
  0542:30 0038            bnt code_057d 
  0545:89 c3              lsg  
  0547:35 01              ldi 1 
  0549:22                 lt? 
  054a:30 0018            bnt code_0565 
  054d:39 05            pushi 5                        // $5 view
  054f:5b 02 18           lea 2 18 
  0552:36                push 
  0553:38 03e7          pushi 3e7                      // $3e7 sel_999
  0556:5b 02 03           lea 2 3 
  0559:36                push 
  055a:7c            pushSelf 
  055b:78               push1 
  055c:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  0562:32 01bf            jmp code_0724 

        code_0565
  0565:39 05            pushi 5                        // $5 view
  0567:5b 02 32           lea 2 32 
  056a:36                push 
  056b:38 03e7          pushi 3e7                      // $3e7 sel_999
  056e:5b 02 03           lea 2 3 
  0571:36                push 
  0572:7c            pushSelf 
  0573:78               push1 
  0574:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  057a:32 01a7            jmp code_0724 

        code_057d
  057d:3c                 dup 
  057e:35 04              ldi 4 
  0580:1a                 eq? 
  0581:30 0024            bnt code_05a8 
  0584:39 06            pushi 6                        // $6 loop
  0586:78               push1 
  0587:39 06            pushi 6                        // $6 loop
  0589:76               push0 
  058a:72 02d6          lofsa $02d6                    // scholar1
  058d:4a 04             send 4 

  058f:36                push 
  0590:35 02              ldi 2 
  0592:02                 add 
  0593:36                push 
  0594:39 07            pushi 7                        // $7 cel
  0596:78               push1 
  0597:76               push0 
  0598:38 0096          pushi 96                       // $96 setCycle
  059b:7a               push2 
  059c:51 1a            class End 
  059e:36                push 
  059f:7c            pushSelf 
  05a0:72 02d6          lofsa $02d6                    // scholar1
  05a3:4a 14             send 14 

  05a5:32 017c            jmp code_0724 

        code_05a8
  05a8:3c                 dup 
  05a9:35 05              ldi 5 
  05ab:1a                 eq? 
  05ac:30 0025            bnt code_05d4 
  05af:89 c3              lsg  
  05b1:35 01              ldi 1 
  05b3:1c                 ne? 
  05b4:30 0008            bnt code_05bf 
  05b7:5b 02 1c           lea 2 1c 
  05ba:a3 0c              sal local12 
  05bc:32 0005            jmp code_05c4 

        code_05bf
  05bf:5b 02 20           lea 2 20 
  05c2:a3 0c              sal local12 

        code_05c4
  05c4:38 008e          pushi 8e                       // $8e setScript
  05c7:39 03            pushi 3                        // $3 y
  05c9:72 0454          lofsa $0454                    // showIt
  05cc:36                push 
  05cd:7c            pushSelf 
  05ce:76               push0 
  05cf:54 0a             self a 

  05d1:32 0150            jmp code_0724 

        code_05d4
  05d4:3c                 dup 
  05d5:35 06              ldi 6 
  05d7:1a                 eq? 
  05d8:30 0007            bnt code_05e2 
  05db:35 02              ldi 2 
  05dd:65 10             aTop cycles 
  05df:32 0142            jmp code_0724 

        code_05e2
  05e2:3c                 dup 
  05e3:35 07              ldi 7 
  05e5:1a                 eq? 
  05e6:30 0010            bnt code_05f9 
  05e9:38 0096          pushi 96                       // $96 setCycle
  05ec:7a               push2 
  05ed:51 1b            class Beg 
  05ef:36                push 
  05f0:7c            pushSelf 
  05f1:72 02d6          lofsa $02d6                    // scholar1
  05f4:4a 08             send 8 

  05f6:32 012b            jmp code_0724 

        code_05f9
  05f9:3c                 dup 
  05fa:35 08              ldi 8 
  05fc:1a                 eq? 
  05fd:30 0039            bnt code_0639 
  0600:83 71              lal local113 
  0602:30 0024            bnt code_0629 
  0605:39 06            pushi 6                        // $6 loop
  0607:78               push1 
  0608:5b 02 2a           lea 2 2a 
  060b:36                push 
  060c:5b 02 03           lea 2 3 
  060f:36                push 
  0610:39 03            pushi 3                        // $3 y
  0612:76               push0 
  0613:78               push1 
  0614:46 0353 0000 0c  calle 353 procedure_0000 c     //  

  061a:35 01              ldi 1 
  061c:a1 c3              sag  
  061e:38 008c          pushi 8c                       // $8c changeState
  0621:78               push1 
  0622:39 0c            pushi c                        // $c nsRight
  0624:54 06             self 6 

  0626:32 00fb            jmp code_0724 

        code_0629
  0629:38 0096          pushi 96                       // $96 setCycle
  062c:7a               push2 
  062d:51 1a            class End 
  062f:36                push 
  0630:7c            pushSelf 
  0631:72 02d6          lofsa $02d6                    // scholar1
  0634:4a 08             send 8 

  0636:32 00eb            jmp code_0724 

        code_0639
  0639:3c                 dup 
  063a:35 09              ldi 9 
  063c:1a                 eq? 
  063d:30 0015            bnt code_0655 
  0640:5b 02 20           lea 2 20 
  0643:a3 0c              sal local12 
  0645:38 008e          pushi 8e                       // $8e setScript
  0648:39 03            pushi 3                        // $3 y
  064a:72 0454          lofsa $0454                    // showIt
  064d:36                push 
  064e:7c            pushSelf 
  064f:78               push1 
  0650:54 0a             self a 

  0652:32 00cf            jmp code_0724 

        code_0655
  0655:3c                 dup 
  0656:35 0a              ldi a 
  0658:1a                 eq? 
  0659:30 0010            bnt code_066c 
  065c:38 0096          pushi 96                       // $96 setCycle
  065f:7a               push2 
  0660:51 1b            class Beg 
  0662:36                push 
  0663:7c            pushSelf 
  0664:72 02d6          lofsa $02d6                    // scholar1
  0667:4a 08             send 8 

  0669:32 00b8            jmp code_0724 

        code_066c
  066c:3c                 dup 
  066d:35 0b              ldi b 
  066f:1a                 eq? 
  0670:30 006d            bnt code_06e0 
  0673:83 71              lal local113 
  0675:30 004c            bnt code_06c4 
  0678:78               push1 
  0679:38 00cb          pushi cb                       // $cb height
  067c:45 06 02         callb procedure_0006 2         //  

  067f:39 05            pushi 5                        // $5 view
  0681:5b 02 24           lea 2 24 
  0684:36                push 
  0685:38 03e7          pushi 3e7                      // $3e7 sel_999
  0688:5b 02 03           lea 2 3 
  068b:36                push 
  068c:76               push0 
  068d:78               push1 
  068e:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  0694:89 c3              lsg  
  0696:35 01              ldi 1 
  0698:22                 lt? 
  0699:30 000c            bnt code_06a8 
  069c:78               push1 
  069d:39 64            pushi 64                       // $64 moveDone
  069f:46 0326 0001 02  calle 326 procedure_0001 2     //  

  06a5:32 0009            jmp code_06b1 

        code_06a8
  06a8:78               push1 
  06a9:39 32            pushi 32                       // $32 b-i2
  06ab:46 0326 0001 02  calle 326 procedure_0001 2     //  


        code_06b1
  06b1:35 02              ldi 2 
  06b3:a1 c3              sag  
  06b5:38 008e          pushi 8e                       // $8e setScript
  06b8:78               push1 
  06b9:72 089c          lofsa $089c                    // waitForGive
  06bc:36                push 
  06bd:81 02              lag  
  06bf:4a 06             send 6 

  06c1:32 0060            jmp code_0724 

        code_06c4
  06c4:39 06            pushi 6                        // $6 loop
  06c6:78               push1 
  06c7:5b 02 2a           lea 2 2a 
  06ca:36                push 
  06cb:5b 02 03           lea 2 3 
  06ce:36                push 
  06cf:39 03            pushi 3                        // $3 y
  06d1:7c            pushSelf 
  06d2:78               push1 
  06d3:46 0353 0000 0c  calle 353 procedure_0000 c     //  

  06d9:35 01              ldi 1 
  06db:a1 c3              sag  
  06dd:32 0044            jmp code_0724 

        code_06e0
  06e0:3c                 dup 
  06e1:35 0c              ldi c 
  06e3:1a                 eq? 
  06e4:30 002d            bnt code_0714 
  06e7:38 0096          pushi 96                       // $96 setCycle
  06ea:78               push1 
  06eb:51 1c            class SyncWalk 
  06ed:36                push 
  06ee:39 3b            pushi 3b                       // $3b mover
  06f0:78               push1 
  06f1:8b 72              lsl local114 
  06f3:39 06            pushi 6                        // $6 loop
  06f5:78               push1 
  06f6:39 04            pushi 4                        // $4 x
  06f8:76               push0 
  06f9:83 72              lal local114 
  06fb:4a 04             send 4 

  06fd:36                push 
  06fe:39 04            pushi 4                        // $4 x
  0700:76               push0 
  0701:72 02d6          lofsa $02d6                    // scholar1
  0704:4a 04             send 4 

  0706:22                 lt? 
  0707:36                push 
  0708:72 02d6          lofsa $02d6                    // scholar1
  070b:4a 12             send 12 

  070d:35 02              ldi 2 
  070f:65 10             aTop cycles 
  0711:32 0010            jmp code_0724 

        code_0714
  0714:3c                 dup 
  0715:35 0d              ldi d 
  0717:1a                 eq? 
  0718:30 0009            bnt code_0724 
  071b:76               push0 
  071c:45 04 00         callb procedure_0004 0         //  

  071f:39 6c            pushi 6c                       // $6c dispose
  0721:76               push0 
  0722:54 04             self 4 


        code_0724
  0724:3a                toss 
  0725:48                 ret 
    )

)

// 0896
(instance waitForGive of Script
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
    (method (changeState)                              // method_0760
  0760:87 01              lap param1 
  0762:65 0a             aTop state 
  0764:36                push 
  0765:3c                 dup 
  0766:35 00              ldi 0 
  0768:1a                 eq? 
  0769:30 002e            bnt code_079a 
  076c:76               push0 
  076d:45 03 00         callb procedure_0003 0         //  

  0770:38 0144          pushi 144                      // $144 canInput
  0773:78               push1 
  0774:78               push1 
  0775:51 31            class User 
  0777:4a 06             send 6 

  0779:38 00a7          pushi a7                       // $a7 enable
  077c:7a               push2 
  077d:39 07            pushi 7                        // $7 cel
  077f:39 06            pushi 6                        // $6 loop
  0781:38 00ce          pushi ce                       // $ce curIcon
  0784:78               push1 
  0785:39 43            pushi 43                       // $43 at
  0787:78               push1 
  0788:39 07            pushi 7                        // $7 cel
  078a:81 45              lag  
  078c:4a 06             send 6 

  078e:36                push 
  078f:81 45              lag  
  0791:4a 0e             send e 

  0793:35 04              ldi 4 
  0795:65 10             aTop cycles 
  0797:32 00f4            jmp code_088e 

        code_079a
  079a:3c                 dup 
  079b:35 01              ldi 1 
  079d:1a                 eq? 
  079e:30 0013            bnt code_07b4 
  07a1:38 00bb          pushi bb                       // $bb setCursor
  07a4:7a               push2 
  07a5:38 03e7          pushi 3e7                      // $3e7 sel_999
  07a8:78               push1 
  07a9:81 01              lag  
  07ab:4a 08             send 8 

  07ad:35 04              ldi 4 
  07af:65 10             aTop cycles 
  07b1:32 00da            jmp code_088e 

        code_07b4
  07b4:3c                 dup 
  07b5:35 02              ldi 2 
  07b7:1a                 eq? 
  07b8:30 005a            bnt code_0815 
  07bb:39 06            pushi 6                        // $6 loop
  07bd:78               push1 
  07be:39 04            pushi 4                        // $4 x
  07c0:76               push0 
  07c1:72 02d6          lofsa $02d6                    // scholar1
  07c4:4a 04             send 4 

  07c6:36                push 
  07c7:39 04            pushi 4                        // $4 x
  07c9:76               push0 
  07ca:81 00              lag  
  07cc:4a 04             send 4 

  07ce:1e                 gt? 
  07cf:36                push 
  07d0:39 3b            pushi 3b                       // $3b mover
  07d2:78               push1 
  07d3:76               push0 
  07d4:72 02d6          lofsa $02d6                    // scholar1
  07d7:4a 0c             send c 

  07d9:39 03            pushi 3                        // $3 y
  07db:89 c3              lsg  
  07dd:39 04            pushi 4                        // $4 x
  07df:39 03            pushi 3                        // $3 y
  07e1:46 03e7 0005 06  calle 3e7 procedure_0005 6     //  

  07e7:30 0018            bnt code_0802 
  07ea:39 06            pushi 6                        // $6 loop
  07ec:78               push1 
  07ed:5b 02 2e           lea 2 2e 
  07f0:36                push 
  07f1:5b 02 03           lea 2 3 
  07f4:36                push 
  07f5:39 03            pushi 3                        // $3 y
  07f7:7c            pushSelf 
  07f8:78               push1 
  07f9:46 0353 0000 0c  calle 353 procedure_0000 c     //  

  07ff:32 008c            jmp code_088e 

        code_0802
  0802:89 c3              lsg  
  0804:35 02              ldi 2 
  0806:1a                 eq? 
  0807:30 0004            bnt code_080e 
  080a:35 03              ldi 3 
  080c:a1 c3              sag  

        code_080e
  080e:35 02              ldi 2 
  0810:65 10             aTop cycles 
  0812:32 0079            jmp code_088e 

        code_0815
  0815:3c                 dup 
  0816:35 03              ldi 3 
  0818:1a                 eq? 
  0819:30 0007            bnt code_0823 
  081c:35 07              ldi 7 
  081e:65 12             aTop seconds 
  0820:32 006b            jmp code_088e 

        code_0823
  0823:3c                 dup 
  0824:35 04              ldi 4 
  0826:1a                 eq? 
  0827:30 0018            bnt code_0842 
  082a:39 06            pushi 6                        // $6 loop
  082c:78               push1 
  082d:5b 02 36           lea 2 36 
  0830:36                push 
  0831:5b 02 03           lea 2 3 
  0834:36                push 
  0835:39 03            pushi 3                        // $3 y
  0837:7c            pushSelf 
  0838:78               push1 
  0839:46 0353 0000 0c  calle 353 procedure_0000 c     //  

  083f:32 004c            jmp code_088e 

        code_0842
  0842:3c                 dup 
  0843:35 05              ldi 5 
  0845:1a                 eq? 
  0846:30 0031            bnt code_087a 
  0849:76               push0 
  084a:45 03 00         callb procedure_0003 0         //  

  084d:38 0096          pushi 96                       // $96 setCycle
  0850:78               push1 
  0851:51 1c            class SyncWalk 
  0853:36                push 
  0854:39 3b            pushi 3b                       // $3b mover
  0856:78               push1 
  0857:8b 72              lsl local114 
  0859:39 06            pushi 6                        // $6 loop
  085b:78               push1 
  085c:39 04            pushi 4                        // $4 x
  085e:76               push0 
  085f:83 72              lal local114 
  0861:4a 04             send 4 

  0863:36                push 
  0864:39 04            pushi 4                        // $4 x
  0866:76               push0 
  0867:72 02d6          lofsa $02d6                    // scholar1
  086a:4a 04             send 4 

  086c:22                 lt? 
  086d:36                push 
  086e:72 02d6          lofsa $02d6                    // scholar1
  0871:4a 12             send 12 

  0873:35 05              ldi 5 
  0875:65 16             aTop ticks 
  0877:32 0014            jmp code_088e 

        code_087a
  087a:3c                 dup 
  087b:35 06              ldi 6 
  087d:1a                 eq? 
  087e:30 000d            bnt code_088e 
  0881:76               push0 
  0882:45 04 00         callb procedure_0004 0         //  

  0885:35 04              ldi 4 
  0887:a1 c3              sag  
  0889:39 6c            pushi 6c                       // $6c dispose
  088b:76               push0 
  088c:54 04             self 4 


        code_088e
  088e:3a                toss 
  088f:48                 ret 
    )

)

// 08e4
(instance lv of CueObj
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
        theVerb $0
        theInvItem $0
    )
    (method (cue)                                      // method_08ca
  08ca:3f 01             link 1                        // (var $1)
  08cc:39 03            pushi 3                        // $3 y
  08ce:8b 01              lsl local1 
  08d0:8b 00              lsl local0 
  08d2:72 02d6          lofsa $02d6                    // scholar1
  08d5:36                push 
  08d6:46 0137 0001 06  calle 137 procedure_0001 6     //  

  08dc:48                 ret 
  08dd:00                bnot 
    )

)

// 09ce
(instance getMon of Script
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
    (method (changeState)                              // method_091c
  091c:87 01              lap param1 
  091e:65 0a             aTop state 
  0920:36                push 
  0921:3c                 dup 
  0922:35 00              ldi 0 
  0924:1a                 eq? 
  0925:30 003a            bnt code_0962 
  0928:89 c3              lsg  
  092a:35 05              ldi 5 
  092c:1c                 ne? 
  092d:30 0018            bnt code_0948 
  0930:39 06            pushi 6                        // $6 loop
  0932:78               push1 
  0933:5b 02 54           lea 2 54 
  0936:36                push 
  0937:5b 02 03           lea 2 3 
  093a:36                push 
  093b:39 03            pushi 3                        // $3 y
  093d:7c            pushSelf 
  093e:78               push1 
  093f:46 0353 0000 0c  calle 353 procedure_0000 c     //  

  0945:32 007d            jmp code_09c5 

        code_0948
  0948:6b 0a            ipToa state 
  094a:39 05            pushi 5                        // $5 view
  094c:5b 02 3a           lea 2 3a 
  094f:36                push 
  0950:38 03e7          pushi 3e7                      // $3e7 sel_999
  0953:5b 02 03           lea 2 3 
  0956:36                push 
  0957:7c            pushSelf 
  0958:78               push1 
  0959:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  095f:32 0063            jmp code_09c5 

        code_0962
  0962:3c                 dup 
  0963:35 01              ldi 1 
  0965:1a                 eq? 
  0966:30 0016            bnt code_097f 
  0969:39 06            pushi 6                        // $6 loop
  096b:78               push1 
  096c:5b 02 3f           lea 2 3f 
  096f:36                push 
  0970:38 03e7          pushi 3e7                      // $3e7 sel_999
  0973:76               push0 
  0974:7c            pushSelf 
  0975:78               push1 
  0976:46 0353 0000 0c  calle 353 procedure_0000 c     //  

  097c:32 0046            jmp code_09c5 

        code_097f
  097f:3c                 dup 
  0980:35 02              ldi 2 
  0982:1a                 eq? 
  0983:30 003f            bnt code_09c5 
  0986:38 0148          pushi 148                      // $148 put
  0989:78               push1 
  098a:39 07            pushi 7                        // $7 cel
  098c:81 85              lag  
  098e:4a 06             send 6 

  0990:38 0148          pushi 148                      // $148 put
  0993:78               push1 
  0994:39 06            pushi 6                        // $6 loop
  0996:81 86              lag  
  0998:4a 06             send 6 

  099a:38 0148          pushi 148                      // $148 put
  099d:78               push1 
  099e:39 05            pushi 5                        // $5 view
  09a0:81 87              lag  
  09a2:4a 06             send 6 

  09a4:78               push1 
  09a5:39 3a            pushi 3a                       // $3a heading
  09a7:45 05 02         callb procedure_0005 2         //  

  09aa:18                 not 
  09ab:30 0007            bnt code_09b5 
  09ae:35 06              ldi 6 
  09b0:a1 c3              sag  
  09b2:32 000b            jmp code_09c0 

        code_09b5
  09b5:35 07              ldi 7 
  09b7:a1 c3              sag  
  09b9:78               push1 
  09ba:38 00d9          pushi d9                       // $d9 cycleDone
  09bd:45 06 02         callb procedure_0006 2         //  


        code_09c0
  09c0:39 6c            pushi 6c                       // $6c dispose
  09c2:76               push0 
  09c3:54 04             self 4 


        code_09c5
  09c5:3a                toss 
  09c6:48                 ret 
  09c7:00                bnot 
    )

)

// 0ac6
(instance noTake of Script
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
    (method (changeState)                              // method_0a02
  0a02:87 01              lap param1 
  0a04:65 0a             aTop state 
  0a06:36                push 
  0a07:3c                 dup 
  0a08:35 00              ldi 0 
  0a0a:1a                 eq? 
  0a0b:30 0031            bnt code_0a3f 
  0a0e:76               push0 
  0a0f:45 03 00         callb procedure_0003 0         //  

  0a12:39 06            pushi 6                        // $6 loop
  0a14:78               push1 
  0a15:39 04            pushi 4                        // $4 x
  0a17:76               push0 
  0a18:72 02d6          lofsa $02d6                    // scholar1
  0a1b:4a 04             send 4 

  0a1d:36                push 
  0a1e:39 04            pushi 4                        // $4 x
  0a20:76               push0 
  0a21:81 00              lag  
  0a23:4a 04             send 4 

  0a25:1e                 gt? 
  0a26:36                push 
  0a27:39 3b            pushi 3b                       // $3b mover
  0a29:78               push1 
  0a2a:76               push0 
  0a2b:72 02d6          lofsa $02d6                    // scholar1
  0a2e:4a 0c             send c 

  0a30:39 03            pushi 3                        // $3 y
  0a32:89 00              lsg  
  0a34:72 02d6          lofsa $02d6                    // scholar1
  0a37:36                push 
  0a38:7c            pushSelf 
  0a39:45 09 06         callb procedure_0009 6         //  

  0a3c:32 007f            jmp code_0abe 

        code_0a3f
  0a3f:3c                 dup 
  0a40:35 01              ldi 1 
  0a42:1a                 eq? 
  0a43:30 0011            bnt code_0a57 
  0a46:7a               push2 
  0a47:72 02d6          lofsa $02d6                    // scholar1
  0a4a:36                push 
  0a4b:89 00              lsg  
  0a4d:45 09 04         callb procedure_0009 4         //  

  0a50:35 0a              ldi a 
  0a52:65 16             aTop ticks 
  0a54:32 0067            jmp code_0abe 

        code_0a57
  0a57:3c                 dup 
  0a58:35 02              ldi 2 
  0a5a:1a                 eq? 
  0a5b:30 0018            bnt code_0a76 
  0a5e:39 05            pushi 5                        // $5 view
  0a60:5b 02 58           lea 2 58 
  0a63:36                push 
  0a64:38 03e7          pushi 3e7                      // $3e7 sel_999
  0a67:5b 02 03           lea 2 3 
  0a6a:36                push 
  0a6b:7c            pushSelf 
  0a6c:78               push1 
  0a6d:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  0a73:32 0048            jmp code_0abe 

        code_0a76
  0a76:3c                 dup 
  0a77:35 03              ldi 3 
  0a79:1a                 eq? 
  0a7a:30 002d            bnt code_0aaa 
  0a7d:38 0096          pushi 96                       // $96 setCycle
  0a80:78               push1 
  0a81:51 1c            class SyncWalk 
  0a83:36                push 
  0a84:39 3b            pushi 3b                       // $3b mover
  0a86:78               push1 
  0a87:8b 72              lsl local114 
  0a89:39 06            pushi 6                        // $6 loop
  0a8b:78               push1 
  0a8c:39 04            pushi 4                        // $4 x
  0a8e:76               push0 
  0a8f:83 72              lal local114 
  0a91:4a 04             send 4 

  0a93:36                push 
  0a94:39 04            pushi 4                        // $4 x
  0a96:76               push0 
  0a97:72 02d6          lofsa $02d6                    // scholar1
  0a9a:4a 04             send 4 

  0a9c:22                 lt? 
  0a9d:36                push 
  0a9e:72 02d6          lofsa $02d6                    // scholar1
  0aa1:4a 12             send 12 

  0aa3:35 02              ldi 2 
  0aa5:65 10             aTop cycles 
  0aa7:32 0014            jmp code_0abe 

        code_0aaa
  0aaa:3c                 dup 
  0aab:35 04              ldi 4 
  0aad:1a                 eq? 
  0aae:30 000d            bnt code_0abe 
  0ab1:76               push0 
  0ab2:45 02 00         callb procedure_0002 0         //  

  0ab5:76               push0 
  0ab6:45 04 00         callb procedure_0004 0         //  

  0ab9:39 6c            pushi 6c                       // $6c dispose
  0abb:76               push0 
  0abc:54 04             self 4 


        code_0abe
  0abe:3a                toss 
  0abf:48                 ret 
    )

)

// 0c6e
(instance giveMon of Script
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
    (method (changeState)                              // method_0afa
  0afa:87 01              lap param1 
  0afc:65 0a             aTop state 
  0afe:36                push 
  0aff:3c                 dup 
  0b00:35 00              ldi 0 
  0b02:1a                 eq? 
  0b03:30 0031            bnt code_0b37 
  0b06:76               push0 
  0b07:45 03 00         callb procedure_0003 0         //  

  0b0a:39 06            pushi 6                        // $6 loop
  0b0c:78               push1 
  0b0d:39 04            pushi 4                        // $4 x
  0b0f:76               push0 
  0b10:72 02d6          lofsa $02d6                    // scholar1
  0b13:4a 04             send 4 

  0b15:36                push 
  0b16:39 04            pushi 4                        // $4 x
  0b18:76               push0 
  0b19:81 00              lag  
  0b1b:4a 04             send 4 

  0b1d:1e                 gt? 
  0b1e:36                push 
  0b1f:39 3b            pushi 3b                       // $3b mover
  0b21:78               push1 
  0b22:76               push0 
  0b23:72 02d6          lofsa $02d6                    // scholar1
  0b26:4a 0c             send c 

  0b28:39 03            pushi 3                        // $3 y
  0b2a:89 00              lsg  
  0b2c:72 02d6          lofsa $02d6                    // scholar1
  0b2f:36                push 
  0b30:7c            pushSelf 
  0b31:45 09 06         callb procedure_0009 6         //  

  0b34:32 012f            jmp code_0c66 

        code_0b37
  0b37:3c                 dup 
  0b38:35 01              ldi 1 
  0b3a:1a                 eq? 
  0b3b:30 0032            bnt code_0b70 
  0b3e:39 3c            pushi 3c                       // $3c doit
  0b40:76               push0 
  0b41:81 98              lag  
  0b43:4a 04             send 4 

  0b45:36                push 
  0b46:35 01              ldi 1 
  0b48:20                 ge? 
  0b49:30 0019            bnt code_0b65 
  0b4c:38 0148          pushi 148                      // $148 put
  0b4f:76               push0 
  0b50:81 98              lag  
  0b52:4a 04             send 4 

  0b54:7a               push2 
  0b55:72 02d6          lofsa $02d6                    // scholar1
  0b58:36                push 
  0b59:89 00              lsg  
  0b5b:45 09 04         callb procedure_0009 4         //  

  0b5e:35 02              ldi 2 
  0b60:65 10             aTop cycles 
  0b62:32 0101            jmp code_0c66 

        code_0b65
  0b65:38 008c          pushi 8c                       // $8c changeState
  0b68:78               push1 
  0b69:39 04            pushi 4                        // $4 x
  0b6b:54 06             self 6 

  0b6d:32 00f6            jmp code_0c66 

        code_0b70
  0b70:3c                 dup 
  0b71:35 02              ldi 2 
  0b73:1a                 eq? 
  0b74:30 0061            bnt code_0bd8 
  0b77:89 c3              lsg  
  0b79:35 05              ldi 5 
  0b7b:1a                 eq? 
  0b7c:30 0018            bnt code_0b97 
  0b7f:39 05            pushi 5                        // $5 view
  0b81:5b 02 65           lea 2 65 
  0b84:36                push 
  0b85:38 03e7          pushi 3e7                      // $3e7 sel_999
  0b88:5b 02 03           lea 2 3 
  0b8b:36                push 
  0b8c:7c            pushSelf 
  0b8d:78               push1 
  0b8e:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  0b94:32 00cf            jmp code_0c66 

        code_0b97
  0b97:39 03            pushi 3                        // $3 y
  0b99:89 c3              lsg  
  0b9b:39 06            pushi 6                        // $6 loop
  0b9d:39 07            pushi 7                        // $7 cel
  0b9f:46 03e7 0005 06  calle 3e7 procedure_0005 6     //  

  0ba5:30 0018            bnt code_0bc0 
  0ba8:39 06            pushi 6                        // $6 loop
  0baa:78               push1 
  0bab:5b 02 61           lea 2 61 
  0bae:36                push 
  0baf:5b 02 03           lea 2 3 
  0bb2:36                push 
  0bb3:39 03            pushi 3                        // $3 y
  0bb5:7c            pushSelf 
  0bb6:78               push1 
  0bb7:46 0353 0000 0c  calle 353 procedure_0000 c     //  

  0bbd:32 00a6            jmp code_0c66 

        code_0bc0
  0bc0:39 06            pushi 6                        // $6 loop
  0bc2:78               push1 
  0bc3:5b 02 5d           lea 2 5d 
  0bc6:36                push 
  0bc7:5b 02 03           lea 2 3 
  0bca:36                push 
  0bcb:39 03            pushi 3                        // $3 y
  0bcd:7c            pushSelf 
  0bce:78               push1 
  0bcf:46 0353 0000 0c  calle 353 procedure_0000 c     //  

  0bd5:32 008e            jmp code_0c66 

        code_0bd8
  0bd8:3c                 dup 
  0bd9:35 03              ldi 3 
  0bdb:1a                 eq? 
  0bdc:30 003f            bnt code_0c1e 
  0bdf:89 c3              lsg  
  0be1:35 05              ldi 5 
  0be3:1a                 eq? 
  0be4:30 0030            bnt code_0c17 
  0be7:76               push0 
  0be8:46 0353 0001 00  calle 353 procedure_0001 0     //  

  0bee:30 000e            bnt code_0bff 
  0bf1:38 008e          pushi 8e                       // $8e setScript
  0bf4:7a               push2 
  0bf5:72 09d4          lofsa $09d4                    // getMon
  0bf8:36                push 
  0bf9:7c            pushSelf 
  0bfa:54 08             self 8 

  0bfc:32 0067            jmp code_0c66 

        code_0bff
  0bff:39 06            pushi 6                        // $6 loop
  0c01:78               push1 
  0c02:5b 02 6c           lea 2 6c 
  0c05:36                push 
  0c06:5b 02 03           lea 2 3 
  0c09:36                push 
  0c0a:39 03            pushi 3                        // $3 y
  0c0c:7c            pushSelf 
  0c0d:78               push1 
  0c0e:46 0353 0000 0c  calle 353 procedure_0000 c     //  

  0c14:32 004f            jmp code_0c66 

        code_0c17
  0c17:35 02              ldi 2 
  0c19:65 10             aTop cycles 
  0c1b:32 0048            jmp code_0c66 

        code_0c1e
  0c1e:3c                 dup 
  0c1f:35 04              ldi 4 
  0c21:1a                 eq? 
  0c22:30 002d            bnt code_0c52 
  0c25:38 0096          pushi 96                       // $96 setCycle
  0c28:78               push1 
  0c29:51 1c            class SyncWalk 
  0c2b:36                push 
  0c2c:39 3b            pushi 3b                       // $3b mover
  0c2e:78               push1 
  0c2f:8b 72              lsl local114 
  0c31:39 06            pushi 6                        // $6 loop
  0c33:78               push1 
  0c34:39 04            pushi 4                        // $4 x
  0c36:76               push0 
  0c37:83 72              lal local114 
  0c39:4a 04             send 4 

  0c3b:36                push 
  0c3c:39 04            pushi 4                        // $4 x
  0c3e:76               push0 
  0c3f:72 02d6          lofsa $02d6                    // scholar1
  0c42:4a 04             send 4 

  0c44:22                 lt? 
  0c45:36                push 
  0c46:72 02d6          lofsa $02d6                    // scholar1
  0c49:4a 12             send 12 

  0c4b:35 02              ldi 2 
  0c4d:65 10             aTop cycles 
  0c4f:32 0014            jmp code_0c66 

        code_0c52
  0c52:3c                 dup 
  0c53:35 05              ldi 5 
  0c55:1a                 eq? 
  0c56:30 000d            bnt code_0c66 
  0c59:76               push0 
  0c5a:45 02 00         callb procedure_0002 0         //  

  0c5d:76               push0 
  0c5e:45 04 00         callb procedure_0004 0         //  

  0c61:39 6c            pushi 6c                       // $6c dispose
  0c63:76               push0 
  0c64:54 04             self 4 


        code_0c66
  0c66:3a                toss 
  0c67:48                 ret 
    )

)

// 0de8
(instance give of Script
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
    (method (changeState)                              // method_0ca2
  0ca2:87 01              lap param1 
  0ca4:65 0a             aTop state 
  0ca6:36                push 
  0ca7:3c                 dup 
  0ca8:35 00              ldi 0 
  0caa:1a                 eq? 
  0cab:30 0015            bnt code_0cc3 
  0cae:38 0148          pushi 148                      // $148 put
  0cb1:78               push1 
  0cb2:39 11            pushi 11                       // $11 signal
  0cb4:81 00              lag  
  0cb6:4a 06             send 6 

  0cb8:76               push0 
  0cb9:45 04 00         callb procedure_0004 0         //  

  0cbc:35 05              ldi 5 
  0cbe:65 10             aTop cycles 
  0cc0:32 011c            jmp code_0ddf 

        code_0cc3
  0cc3:3c                 dup 
  0cc4:35 01              ldi 1 
  0cc6:1a                 eq? 
  0cc7:30 001b            bnt code_0ce5 
  0cca:76               push0 
  0ccb:45 03 00         callb procedure_0003 0         //  

  0cce:78               push1 
  0ccf:39 3a            pushi 3a                       // $3a heading
  0cd1:45 06 02         callb procedure_0006 2         //  

  0cd4:7a               push2 
  0cd5:89 00              lsg  
  0cd7:72 02d6          lofsa $02d6                    // scholar1
  0cda:36                push 
  0cdb:45 09 04         callb procedure_0009 4         //  

  0cde:35 0a              ldi a 
  0ce0:65 16             aTop ticks 
  0ce2:32 00fa            jmp code_0ddf 

        code_0ce5
  0ce5:3c                 dup 
  0ce6:35 02              ldi 2 
  0ce8:1a                 eq? 
  0ce9:30 0038            bnt code_0d24 
  0cec:89 c3              lsg  
  0cee:35 04              ldi 4 
  0cf0:1a                 eq? 
  0cf1:30 0018            bnt code_0d0c 
  0cf4:39 06            pushi 6                        // $6 loop
  0cf6:78               push1 
  0cf7:5b 02 4f           lea 2 4f 
  0cfa:36                push 
  0cfb:5b 02 03           lea 2 3 
  0cfe:36                push 
  0cff:39 03            pushi 3                        // $3 y
  0d01:7c            pushSelf 
  0d02:76               push0 
  0d03:46 0353 0000 0c  calle 353 procedure_0000 c     //  

  0d09:32 00d3            jmp code_0ddf 

        code_0d0c
  0d0c:39 06            pushi 6                        // $6 loop
  0d0e:78               push1 
  0d0f:5b 02 43           lea 2 43 
  0d12:36                push 
  0d13:5b 02 03           lea 2 3 
  0d16:36                push 
  0d17:39 03            pushi 3                        // $3 y
  0d19:7c            pushSelf 
  0d1a:76               push0 
  0d1b:46 0353 0000 0c  calle 353 procedure_0000 c     //  

  0d21:32 00bb            jmp code_0ddf 

        code_0d24
  0d24:3c                 dup 
  0d25:35 03              ldi 3 
  0d27:1a                 eq? 
  0d28:30 0035            bnt code_0d60 
  0d2b:89 c3              lsg  
  0d2d:35 04              ldi 4 
  0d2f:1a                 eq? 
  0d30:30 000c            bnt code_0d3f 
  0d33:78               push1 
  0d34:39 19            pushi 19                       // $19 time
  0d36:46 0326 0001 02  calle 326 procedure_0001 2     //  

  0d3c:32 0009            jmp code_0d48 

        code_0d3f
  0d3f:78               push1 
  0d40:39 32            pushi 32                       // $32 b-i2
  0d42:46 0326 0001 02  calle 326 procedure_0001 2     //  


        code_0d48
  0d48:39 06            pushi 6                        // $6 loop
  0d4a:78               push1 
  0d4b:5b 02 47           lea 2 47 
  0d4e:36                push 
  0d4f:5b 02 03           lea 2 3 
  0d52:36                push 
  0d53:39 03            pushi 3                        // $3 y
  0d55:7c            pushSelf 
  0d56:78               push1 
  0d57:46 0353 0000 0c  calle 353 procedure_0000 c     //  

  0d5d:32 007f            jmp code_0ddf 

        code_0d60
  0d60:3c                 dup 
  0d61:35 04              ldi 4 
  0d63:1a                 eq? 
  0d64:30 0034            bnt code_0d9b 
  0d67:76               push0 
  0d68:46 0353 0001 00  calle 353 procedure_0001 0     //  

  0d6e:30 000e            bnt code_0d7f 
  0d71:38 008e          pushi 8e                       // $8e setScript
  0d74:7a               push2 
  0d75:72 09d4          lofsa $09d4                    // getMon
  0d78:36                push 
  0d79:7c            pushSelf 
  0d7a:54 08             self 8 

  0d7c:32 0060            jmp code_0ddf 

        code_0d7f
  0d7f:35 05              ldi 5 
  0d81:a1 c3              sag  
  0d83:39 06            pushi 6                        // $6 loop
  0d85:78               push1 
  0d86:5b 02 4b           lea 2 4b 
  0d89:36                push 
  0d8a:5b 02 03           lea 2 3 
  0d8d:36                push 
  0d8e:39 03            pushi 3                        // $3 y
  0d90:7c            pushSelf 
  0d91:78               push1 
  0d92:46 0353 0000 0c  calle 353 procedure_0000 c     //  

  0d98:32 0044            jmp code_0ddf 

        code_0d9b
  0d9b:3c                 dup 
  0d9c:35 05              ldi 5 
  0d9e:1a                 eq? 
  0d9f:30 002d            bnt code_0dcf 
  0da2:38 0096          pushi 96                       // $96 setCycle
  0da5:78               push1 
  0da6:51 1c            class SyncWalk 
  0da8:36                push 
  0da9:39 3b            pushi 3b                       // $3b mover
  0dab:78               push1 
  0dac:8b 72              lsl local114 
  0dae:39 06            pushi 6                        // $6 loop
  0db0:78               push1 
  0db1:39 04            pushi 4                        // $4 x
  0db3:76               push0 
  0db4:83 72              lal local114 
  0db6:4a 04             send 4 

  0db8:36                push 
  0db9:39 04            pushi 4                        // $4 x
  0dbb:76               push0 
  0dbc:72 02d6          lofsa $02d6                    // scholar1
  0dbf:4a 04             send 4 

  0dc1:22                 lt? 
  0dc2:36                push 
  0dc3:72 02d6          lofsa $02d6                    // scholar1
  0dc6:4a 12             send 12 

  0dc8:35 02              ldi 2 
  0dca:65 10             aTop cycles 
  0dcc:32 0010            jmp code_0ddf 

        code_0dcf
  0dcf:3c                 dup 
  0dd0:35 06              ldi 6 
  0dd2:1a                 eq? 
  0dd3:30 0009            bnt code_0ddf 
  0dd6:76               push0 
  0dd7:45 04 00         callb procedure_0004 0         //  

  0dda:39 6c            pushi 6c                       // $6c dispose
  0ddc:76               push0 
  0ddd:54 04             self 4 


        code_0ddf
  0ddf:3a                toss 
  0de0:48                 ret 
  0de1:00                bnot 
    )

)



