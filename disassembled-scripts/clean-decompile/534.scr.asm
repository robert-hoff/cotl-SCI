(script 534)

(string
    string_0406 "Harry"
    string_040c "hDrink"
    string_0413 "mugSound"
)

(said
)

(local
    local0 = $021d
    local1 = $0000
    local2 = $0002
    local3 = $0004
    local4 = $0016
    local5 = $001f
    local6 = $0019
    local7 = $0017
    local8 = $0005
    local9 = $05fe
    local10 = $0001
    local11 = $0001
    local12 = $0000
    local13 = $05fe
    local14 = $0010
    local15 = $0001
    local16 = $0000
    local17 = $05fe
    local18 = $0011
    local19 = $0001
    local20 = $0000
    local21 = $05fe
    local22 = $000d
    local23 = $0002
    local24 = $0001
    local25 = $0002
    local26 = $0000
    local27 = $05fe
    local28 = $000c
    local29 = $0001
    local30 = $0000
    local31 = $05fe
    local32 = $0002
    local33 = $0001
    local34 = $0002
    local35 = $0002
    local36 = $0002
    local37 = $0002
    local38 = $0001
    local39 = $0000
    local40 = $05fe
    local41 = $000a
    local42 = $0002
    local43 = $0001
    local44 = $0000
    local45 = $05fe
    local46 = $0008
    local47 = $0002
    local48 = $0001
    local49 = $0000
    local50 = $05fe
    local51 = $001e
    local52 = $0002
    local53 = $0001
    local54 = $0000
    local55 = $05fe
    local56 = $0017
    local57 = $0002
    local58 = $0001
    local59 = $0002
    local60 = $0000
    local61 = $05fe
    local62 = $0012
    local63 = $0001
    local64 = $0000
    local65 = $05fe
    local66 = $0013
    local67 = $0001
    local68 = $0002
    local69 = $0001
    local70 = $0000
    local71 = $05fe
    local72 = $0016
    local73 = $0001
    local74 = $0000
    local75 = $05fe
    local76 = $001b
    local77 = $0001
    local78 = $0000
    local79 = $05fe
    local80 = $001d
    local81 = $0001
    local82 = $0000
    local83 = $05fe
    local84 = $001c
    local85 = $0001
    local86 = $0000
    local87 = $0000
)

// 02b2
(instance publicHarry of Prop
    (properties
        x $f8
        y $b7
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
        approachX $be
        approachY $af
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $219
        loop $0
        cel $0
        priority $f
        underBits $0
        signal $4810
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $1
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
    (method (init)                                     // method_000e
  000e:39 6b            pushi 6b                       // $6b init
  0010:76               push0 
  0011:57 2f 04         super Prop 4 

  0014:38 008e          pushi 8e                       // $8e setScript
  0017:78               push1 
  0018:72 03a2          lofsa $03a2                    // hDrink
  001b:36                push 
  001c:38 0119          pushi 119                      // $119 approachVerbs
  001f:39 03            pushi 3                        // $3 y
  0021:39 05            pushi 5                        // $5 view
  0023:39 04            pushi 4                        // $4 x
  0025:39 03            pushi 3                        // $3 y
  0027:54 10             self 10 

  0029:48                 ret 
    )

    (method (doVerb)                                   // method_002a
  002a:8f 01              lsp param1 
  002c:3c                 dup 
  002d:35 02              ldi 2 
  002f:1a                 eq? 
  0030:30 000c            bnt code_003f 
  0033:7a               push2 
  0034:38 05fe          pushi 5fe                      // $5fe sel_1534
  0037:76               push0 
  0038:47 0d 04 04      calle d procedure_0004 4       //  

  003c:32 025e            jmp code_029d 

        code_003f
  003f:3c                 dup 
  0040:35 05              ldi 5 
  0042:1a                 eq? 
  0043:30 00d3            bnt code_0119 
  0046:38 00d5          pushi d5                       // $d5 has
  0049:78               push1 
  004a:39 0e            pushi e                        // $e lsLeft
  004c:81 00              lag  
  004e:4a 06             send 6 

  0050:30 0012            bnt code_0065 
  0053:7a               push2 
  0054:5b 02 0d           lea 2 d 
  0057:36                push 
  0058:5b 02 00           lea 2 0 
  005b:36                push 
  005c:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0062:32 0238            jmp code_029d 

        code_0065
  0065:78               push1 
  0066:39 7c            pushi 7c                       // $7c prev
  0068:45 05 02         callb procedure_0005 2         //  

  006b:30 0012            bnt code_0080 
  006e:7a               push2 
  006f:5b 02 11           lea 2 11 
  0072:36                push 
  0073:5b 02 00           lea 2 0 
  0076:36                push 
  0077:46 0353 0000 04  calle 353 procedure_0000 4     //  

  007d:32 021d            jmp code_029d 

        code_0080
  0080:89 0c              lsg  
  0082:34 021c            ldi 21c 
  0085:1a                 eq? 
  0086:30 0032            bnt code_00bb 
  0089:83 57              lal local87 
  008b:30 0017            bnt code_00a5 
  008e:39 04            pushi 4                        // $4 x
  0090:5b 02 15           lea 2 15 
  0093:36                push 
  0094:38 03e7          pushi 3e7                      // $3e7 sel_999
  0097:5b 02 00           lea 2 0 
  009a:36                push 
  009b:7c            pushSelf 
  009c:46 0353 0000 08  calle 353 procedure_0000 8     //  

  00a2:32 01f8            jmp code_029d 

        code_00a5
  00a5:35 01              ldi 1 
  00a7:a3 57              sal local87 
  00a9:7a               push2 
  00aa:5b 02 1b           lea 2 1b 
  00ad:36                push 
  00ae:5b 02 00           lea 2 0 
  00b1:36                push 
  00b2:46 0353 0000 04  calle 353 procedure_0000 4     //  

  00b8:32 01e2            jmp code_029d 

        code_00bb
  00bb:83 57              lal local87 
  00bd:30 0017            bnt code_00d7 
  00c0:39 04            pushi 4                        // $4 x
  00c2:5b 02 28           lea 2 28 
  00c5:36                push 
  00c6:38 03e7          pushi 3e7                      // $3e7 sel_999
  00c9:5b 02 00           lea 2 0 
  00cc:36                push 
  00cd:7c            pushSelf 
  00ce:46 0353 0000 08  calle 353 procedure_0000 8     //  

  00d4:32 01c6            jmp code_029d 

        code_00d7
  00d7:78               push1 
  00d8:38 00a7          pushi a7                       // $a7 enable
  00db:45 05 02         callb procedure_0005 2         //  

  00de:30 0017            bnt code_00f8 
  00e1:39 04            pushi 4                        // $4 x
  00e3:5b 02 2d           lea 2 2d 
  00e6:36                push 
  00e7:38 03e7          pushi 3e7                      // $3e7 sel_999
  00ea:5b 02 00           lea 2 0 
  00ed:36                push 
  00ee:7c            pushSelf 
  00ef:46 0353 0000 08  calle 353 procedure_0000 8     //  

  00f5:32 01a5            jmp code_029d 

        code_00f8
  00f8:35 01              ldi 1 
  00fa:a3 57              sal local87 
  00fc:78               push1 
  00fd:38 00a7          pushi a7                       // $a7 enable
  0100:45 06 02         callb procedure_0006 2         //  

  0103:39 03            pushi 3                        // $3 y
  0105:5b 02 1f           lea 2 1f 
  0108:36                push 
  0109:38 03e7          pushi 3e7                      // $3e7 sel_999
  010c:5b 02 00           lea 2 0 
  010f:36                push 
  0110:46 0353 0000 06  calle 353 procedure_0000 6     //  

  0116:32 0184            jmp code_029d 

        code_0119
  0119:3c                 dup 
  011a:35 03              ldi 3 
  011c:1a                 eq? 
  011d:30 004c            bnt code_016c 
  0120:38 00d5          pushi d5                       // $d5 has
  0123:78               push1 
  0124:39 0e            pushi e                        // $e lsLeft
  0126:81 00              lag  
  0128:4a 06             send 6 

  012a:30 0012            bnt code_013f 
  012d:7a               push2 
  012e:5b 02 0d           lea 2 d 
  0131:36                push 
  0132:5b 02 00           lea 2 0 
  0135:36                push 
  0136:46 0353 0000 04  calle 353 procedure_0000 4     //  

  013c:32 015e            jmp code_029d 

        code_013f
  013f:78               push1 
  0140:39 7c            pushi 7c                       // $7c prev
  0142:45 05 02         callb procedure_0005 2         //  

  0145:30 0012            bnt code_015a 
  0148:7a               push2 
  0149:5b 02 11           lea 2 11 
  014c:36                push 
  014d:5b 02 00           lea 2 0 
  0150:36                push 
  0151:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0157:32 0143            jmp code_029d 

        code_015a
  015a:7a               push2 
  015b:5b 02 09           lea 2 9 
  015e:36                push 
  015f:5b 02 00           lea 2 0 
  0162:36                push 
  0163:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0169:32 0131            jmp code_029d 

        code_016c
  016c:3c                 dup 
  016d:35 04              ldi 4 
  016f:1a                 eq? 
  0170:30 011f            bnt code_0292 
  0173:8f 02              lsp param2 
  0175:3c                 dup 
  0176:35 00              ldi 0 
  0178:1a                 eq? 
  0179:30 0050            bnt code_01cc 
  017c:38 00d5          pushi d5                       // $d5 has
  017f:78               push1 
  0180:39 0e            pushi e                        // $e lsLeft
  0182:81 00              lag  
  0184:4a 06             send 6 

  0186:30 0012            bnt code_019b 
  0189:7a               push2 
  018a:5b 02 0d           lea 2 d 
  018d:36                push 
  018e:5b 02 00           lea 2 0 
  0191:36                push 
  0192:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0198:32 00f3            jmp code_028e 

        code_019b
  019b:78               push1 
  019c:39 7c            pushi 7c                       // $7c prev
  019e:45 05 02         callb procedure_0005 2         //  

  01a1:30 0012            bnt code_01b6 
  01a4:7a               push2 
  01a5:5b 02 3d           lea 2 3d 
  01a8:36                push 
  01a9:5b 02 00           lea 2 0 
  01ac:36                push 
  01ad:46 0353 0000 04  calle 353 procedure_0000 4     //  

  01b3:32 00d8            jmp code_028e 

        code_01b6
  01b6:39 03            pushi 3                        // $3 y
  01b8:5b 02 41           lea 2 41 
  01bb:36                push 
  01bc:5b 02 00           lea 2 0 
  01bf:36                push 
  01c0:38 03e7          pushi 3e7                      // $3e7 sel_999
  01c3:46 0353 0000 06  calle 353 procedure_0000 6     //  

  01c9:32 00c2            jmp code_028e 

        code_01cc
  01cc:3c                 dup 
  01cd:35 0b              ldi b 
  01cf:1a                 eq? 
  01d0:30 0031            bnt code_0204 
  01d3:78               push1 
  01d4:39 7c            pushi 7c                       // $7c prev
  01d6:45 05 02         callb procedure_0005 2         //  

  01d9:30 0012            bnt code_01ee 
  01dc:7a               push2 
  01dd:5b 02 32           lea 2 32 
  01e0:36                push 
  01e1:5b 02 00           lea 2 0 
  01e4:36                push 
  01e5:46 0353 0000 04  calle 353 procedure_0000 4     //  

  01eb:32 00a0            jmp code_028e 

        code_01ee
  01ee:39 03            pushi 3                        // $3 y
  01f0:5b 02 37           lea 2 37 
  01f3:36                push 
  01f4:38 03e7          pushi 3e7                      // $3e7 sel_999
  01f7:5b 02 00           lea 2 0 
  01fa:36                push 
  01fb:46 0353 0000 06  calle 353 procedure_0000 6     //  

  0201:32 008a            jmp code_028e 

        code_0204
  0204:3c                 dup 
  0205:35 02              ldi 2 
  0207:1a                 eq? 
  0208:30 002d            bnt code_0238 
  020b:78               push1 
  020c:39 7c            pushi 7c                       // $7c prev
  020e:45 05 02         callb procedure_0005 2         //  

  0211:30 0012            bnt code_0226 
  0214:7a               push2 
  0215:5b 02 32           lea 2 32 
  0218:36                push 
  0219:5b 02 00           lea 2 0 
  021c:36                push 
  021d:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0223:32 0068            jmp code_028e 

        code_0226
  0226:7a               push2 
  0227:5b 02 47           lea 2 47 
  022a:36                push 
  022b:5b 02 00           lea 2 0 
  022e:36                push 
  022f:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0235:32 0056            jmp code_028e 

        code_0238
  0238:3c                 dup 
  0239:35 0e              ldi e 
  023b:1a                 eq? 
  023c:30 0012            bnt code_0251 
  023f:7a               push2 
  0240:5b 02 4b           lea 2 4b 
  0243:36                push 
  0244:5b 02 00           lea 2 0 
  0247:36                push 
  0248:46 0353 0000 04  calle 353 procedure_0000 4     //  

  024e:32 003d            jmp code_028e 

        code_0251
  0251:3c                 dup 
  0252:35 0d              ldi d 
  0254:1a                 eq? 
  0255:30 0012            bnt code_026a 
  0258:7a               push2 
  0259:5b 02 4f           lea 2 4f 
  025c:36                push 
  025d:5b 02 00           lea 2 0 
  0260:36                push 
  0261:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0267:32 0024            jmp code_028e 

        code_026a
  026a:3c                 dup 
  026b:35 0c              ldi c 
  026d:1a                 eq? 
  026e:30 0012            bnt code_0283 
  0271:7a               push2 
  0272:5b 02 53           lea 2 53 
  0275:36                push 
  0276:5b 02 00           lea 2 0 
  0279:36                push 
  027a:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0280:32 000b            jmp code_028e 

        code_0283
  0283:38 010c          pushi 10c                      // $10c doVerb
  0286:7a               push2 
  0287:8f 01              lsp param1 
  0289:8f 02              lsp param2 
  028b:57 2f 08         super Prop 8 


        code_028e
  028e:3a                toss 
  028f:32 000b            jmp code_029d 

        code_0292
  0292:38 010c          pushi 10c                      // $10c doVerb
  0295:7a               push2 
  0296:8f 01              lsp param1 
  0298:8f 02              lsp param2 
  029a:57 2f 08         super Prop 8 


        code_029d
  029d:3a                toss 
  029e:48                 ret 
    )

    (method (cue)                                      // method_029f
  029f:38 0179          pushi 179                      // $179 newRoom
  02a2:78               push1 
  02a3:38 021c          pushi 21c                      // $21c tally
  02a6:81 02              lag  
  02a8:4a 06             send 6 

  02aa:48                 ret 
  02ab:00                bnot 
    )

)

// 039c
(instance hDrink of Script
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
    (method (changeState)                              // method_0322
  0322:87 01              lap param1 
  0324:65 0a             aTop state 
  0326:36                push 
  0327:3c                 dup 
  0328:35 00              ldi 0 
  032a:1a                 eq? 
  032b:30 000d            bnt code_033b 
  032e:7a               push2 
  032f:39 03            pushi 3                        // $3 y
  0331:39 12            pushi 12                       // $12 illegalBits
  0333:43 3c 04         callk Random 4 

  0336:65 12             aTop seconds 
  0338:32 0059            jmp code_0394 

        code_033b
  033b:3c                 dup 
  033c:35 01              ldi 1 
  033e:1a                 eq? 
  033f:30 0010            bnt code_0352 
  0342:38 0096          pushi 96                       // $96 setCycle
  0345:7a               push2 
  0346:51 1a            class End 
  0348:36                push 
  0349:7c            pushSelf 
  034a:72 02b8          lofsa $02b8                    // Harry
  034d:4a 08             send 8 

  034f:32 0042            jmp code_0394 

        code_0352
  0352:3c                 dup 
  0353:35 02              ldi 2 
  0355:1a                 eq? 
  0356:30 000d            bnt code_0366 
  0359:7a               push2 
  035a:39 14            pushi 14                       // $14 brLeft
  035c:39 3c            pushi 3c                       // $3c doit
  035e:43 3c 04         callk Random 4 

  0361:65 16             aTop ticks 
  0363:32 002e            jmp code_0394 

        code_0366
  0366:3c                 dup 
  0367:35 03              ldi 3 
  0369:1a                 eq? 
  036a:30 0010            bnt code_037d 
  036d:38 0096          pushi 96                       // $96 setCycle
  0370:7a               push2 
  0371:51 1b            class Beg 
  0373:36                push 
  0374:7c            pushSelf 
  0375:72 02b8          lofsa $02b8                    // Harry
  0378:4a 08             send 8 

  037a:32 0017            jmp code_0394 

        code_037d
  037d:3c                 dup 
  037e:35 04              ldi 4 
  0380:1a                 eq? 
  0381:30 0010            bnt code_0394 
  0384:39 2a            pushi 2a                       // $2a play
  0386:76               push0 
  0387:72 03d8          lofsa $03d8                    // mugSound
  038a:4a 04             send 4 

  038c:35 01              ldi 1 
  038e:65 10             aTop cycles 
  0390:35 ff              ldi ff 
  0392:65 0a             aTop state 

        code_0394
  0394:3a                toss 
  0395:48                 ret 
    )

)

// 03d2
(instance mugSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $1c9
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



