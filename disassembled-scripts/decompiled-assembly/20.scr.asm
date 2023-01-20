(script 20)

(string
    string_042a "Will"
    string_042f "Will Scarlet"
    string_043c "willGroop"
)

(said
)

(local
    local0 = $0000
    local1 = $03fc
    local2 = $0002
    local3 = $0001
    local4 = $0000
    local5 = $03fc
    local6 = $0003
    local7 = $0001
    local8 = $0000
    local9 = $03fc
    local10 = $0004
    local11 = $0001
    local12 = $0000
    local13 = $03fc
    local14 = $0005
    local15 = $0001
    local16 = $0000
    local17 = $03fc
    local18 = $0006
    local19 = $0001
    local20 = $0000
    local21 = $03fc
    local22 = $0007
    local23 = $0001
    local24 = $0000
    local25 = $03fc
    local26 = $0008
    local27 = $0001
    local28 = $0000
    local29 = $03fc
    local30 = $0009
    local31 = $0001
    local32 = $0000
    local33 = $03fc
    local34 = $000a
    local35 = $0001
    local36 = $0000
    local37 = $03fc
    local38 = $000b
    local39 = $0001
    local40 = $0000
    local41 = $03fc
    local42 = $000c
    local43 = $0001
    local44 = $0000
    local45 = $03fc
    local46 = $000d
    local47 = $0001
    local48 = $0000
    local49 = $03fc
    local50 = $000e
    local51 = $0001
    local52 = $0000
    local53 = $03fc
    local54 = $000f
    local55 = $0001
    local56 = $0000
    local57 = $03fc
    local58 = $0010
    local59 = $0001
    local60 = $0000
    local61 = $03fc
    local62 = $0011
    local63 = $0001
    local64 = $0000
    local65 = $03fc
    local66 = $0012
    local67 = $0001
    local68 = $0000
    local69 = $03fc
    local70 = $0013
    local71 = $0001
    local72 = $0000
    local73 = $03fc
    local74 = $0014
    local75 = $0001
    local76 = $0000
    local77 = $03fc
    local78 = $0015
    local79 = $0001
    local80 = $0000
    local81 = $03fc
    local82 = $0016
    local83 = $0001
    local84 = $0000
    local85 = $03fc
    local86 = $0017
    local87 = $0001
    local88 = $0000
    local89 = $03fc
    local90 = $0018
    local91 = $0001
    local92 = $0000
    local93 = $03fc
    local94 = $0019
    local95 = $0001
    local96 = $0000
    local97 = $03fc
    local98 = $001a
    local99 = $0001
    local100 = $0000
)

// 0382
(instance publicWill of Actor
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
        description $42f
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
    (method (init)                                     // method_000e
  000e:38 00a2          pushi a2                       // $a2 setLoop
  0011:78               push1 
  0012:72 0412          lofsa $0412                    // willGroop
  0015:36                push 
  0016:54 06             self 6 

  0018:39 6b            pushi 6b                       // $6b init
  001a:76               push0 
  001b:57 30 04         super Actor 4 

  001e:48                 ret 
    )

    (method (dispose)                                  // method_001f
  001f:38 0096          pushi 96                       // $96 setCycle
  0022:78               push1 
  0023:76               push0 
  0024:38 011b          pushi 11b                      // $11b setMotion
  0027:78               push1 
  0028:76               push0 
  0029:38 010b          pushi 10b                      // $10b actions
  002c:78               push1 
  002d:76               push0 
  002e:54 12             self 12 

  0030:39 6c            pushi 6c                       // $6c dispose
  0032:76               push0 
  0033:57 30 04         super Actor 4 

  0036:39 54            pushi 54                       // $54 delete
  0038:76               push0 
  0039:54 04             self 4 

  003b:78               push1 
  003c:39 14            pushi 14                       // $14 brLeft
  003e:43 03 02         callk DisposeScript 2 

  0041:48                 ret 
    )

    (method (doVerb)                                   // method_0042
  0042:8f 01              lsp param1 
  0044:3c                 dup 
  0045:35 02              ldi 2 
  0047:1a                 eq? 
  0048:30 002d            bnt code_0078 
  004b:83 00              lal local0 
  004d:30 0012            bnt code_0062 
  0050:78               push1 
  0051:76               push0 
  0052:47 0d 06 02      calle d procedure_0006 2       //  

  0056:7a               push2 
  0057:38 03fc          pushi 3fc                      // $3fc sel_1020
  005a:76               push0 
  005b:47 0d 04 04      calle d procedure_0004 4       //  

  005f:32 0318            jmp code_037a 

        code_0062
  0062:78               push1 
  0063:76               push0 
  0064:47 0d 06 02      calle d procedure_0006 2       //  

  0068:7a               push2 
  0069:38 03fc          pushi 3fc                      // $3fc sel_1020
  006c:78               push1 
  006d:47 0d 04 04      calle d procedure_0004 4       //  

  0071:35 01              ldi 1 
  0073:a3 00              sal local0 
  0075:32 0302            jmp code_037a 

        code_0078
  0078:3c                 dup 
  0079:35 03              ldi 3 
  007b:1a                 eq? 
  007c:30 0013            bnt code_0092 
  007f:39 04            pushi 4                        // $4 x
  0081:78               push1 
  0082:5b 02 01           lea 2 1 
  0085:36                push 
  0086:39 0e            pushi e                        // $e lsLeft
  0088:76               push0 
  0089:46 0353 0000 08  calle 353 procedure_0000 8     //  

  008f:32 02e8            jmp code_037a 

        code_0092
  0092:3c                 dup 
  0093:35 05              ldi 5 
  0095:1a                 eq? 
  0096:30 00bc            bnt code_0155 
  0099:89 7e              lsg  
  009b:3c                 dup 
  009c:35 01              ldi 1 
  009e:1a                 eq? 
  009f:30 0013            bnt code_00b5 
  00a2:39 04            pushi 4                        // $4 x
  00a4:78               push1 
  00a5:5b 02 05           lea 2 5 
  00a8:36                push 
  00a9:39 0e            pushi e                        // $e lsLeft
  00ab:76               push0 
  00ac:46 0353 0000 08  calle 353 procedure_0000 8     //  

  00b2:32 009c            jmp code_0151 

        code_00b5
  00b5:3c                 dup 
  00b6:35 05              ldi 5 
  00b8:1a                 eq? 
  00b9:30 0013            bnt code_00cf 
  00bc:39 04            pushi 4                        // $4 x
  00be:78               push1 
  00bf:5b 02 09           lea 2 9 
  00c2:36                push 
  00c3:39 0e            pushi e                        // $e lsLeft
  00c5:76               push0 
  00c6:46 0353 0000 08  calle 353 procedure_0000 8     //  

  00cc:32 0082            jmp code_0151 

        code_00cf
  00cf:3c                 dup 
  00d0:35 06              ldi 6 
  00d2:1a                 eq? 
  00d3:30 0013            bnt code_00e9 
  00d6:39 04            pushi 4                        // $4 x
  00d8:78               push1 
  00d9:5b 02 09           lea 2 9 
  00dc:36                push 
  00dd:39 0e            pushi e                        // $e lsLeft
  00df:76               push0 
  00e0:46 0353 0000 08  calle 353 procedure_0000 8     //  

  00e6:32 0068            jmp code_0151 

        code_00e9
  00e9:3c                 dup 
  00ea:35 04              ldi 4 
  00ec:1a                 eq? 
  00ed:30 0037            bnt code_0127 
  00f0:89 82              lsg  
  00f2:3c                 dup 
  00f3:35 08              ldi 8 
  00f5:1a                 eq? 
  00f6:30 0013            bnt code_010c 
  00f9:39 04            pushi 4                        // $4 x
  00fb:78               push1 
  00fc:5b 02 0d           lea 2 d 
  00ff:36                push 
  0100:39 0e            pushi e                        // $e lsLeft
  0102:76               push0 
  0103:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0109:32 0017            jmp code_0123 

        code_010c
  010c:3c                 dup 
  010d:35 09              ldi 9 
  010f:1a                 eq? 
  0110:30 0010            bnt code_0123 
  0113:39 04            pushi 4                        // $4 x
  0115:78               push1 
  0116:5b 02 11           lea 2 11 
  0119:36                push 
  011a:39 0e            pushi e                        // $e lsLeft
  011c:76               push0 
  011d:46 0353 0000 08  calle 353 procedure_0000 8     //  


        code_0123
  0123:3a                toss 
  0124:32 002a            jmp code_0151 

        code_0127
  0127:3c                 dup 
  0128:35 02              ldi 2 
  012a:1a                 eq? 
  012b:30 0013            bnt code_0141 
  012e:39 04            pushi 4                        // $4 x
  0130:78               push1 
  0131:5b 02 15           lea 2 15 
  0134:36                push 
  0135:39 0e            pushi e                        // $e lsLeft
  0137:76               push0 
  0138:46 0353 0000 08  calle 353 procedure_0000 8     //  

  013e:32 0010            jmp code_0151 

        code_0141
  0141:39 04            pushi 4                        // $4 x
  0143:78               push1 
  0144:5b 02 19           lea 2 19 
  0147:36                push 
  0148:39 0e            pushi e                        // $e lsLeft
  014a:76               push0 
  014b:46 0353 0000 08  calle 353 procedure_0000 8     //  


        code_0151
  0151:3a                toss 
  0152:32 0225            jmp code_037a 

        code_0155
  0155:3c                 dup 
  0156:35 04              ldi 4 
  0158:1a                 eq? 
  0159:30 01ff            bnt code_035b 
  015c:8f 02              lsp param2 
  015e:3c                 dup 
  015f:35 01              ldi 1 
  0161:1a                 eq? 
  0162:30 0013            bnt code_0178 
  0165:39 04            pushi 4                        // $4 x
  0167:78               push1 
  0168:5b 02 1d           lea 2 1d 
  016b:36                push 
  016c:39 0e            pushi e                        // $e lsLeft
  016e:76               push0 
  016f:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0175:32 01df            jmp code_0357 

        code_0178
  0178:3c                 dup 
  0179:35 00              ldi 0 
  017b:1a                 eq? 
  017c:30 0013            bnt code_0192 
  017f:39 04            pushi 4                        // $4 x
  0181:78               push1 
  0182:5b 02 21           lea 2 21 
  0185:36                push 
  0186:39 0e            pushi e                        // $e lsLeft
  0188:76               push0 
  0189:46 0353 0000 08  calle 353 procedure_0000 8     //  

  018f:32 01c5            jmp code_0357 

        code_0192
  0192:3c                 dup 
  0193:35 02              ldi 2 
  0195:1a                 eq? 
  0196:30 0013            bnt code_01ac 
  0199:39 04            pushi 4                        // $4 x
  019b:78               push1 
  019c:5b 02 25           lea 2 25 
  019f:36                push 
  01a0:39 0e            pushi e                        // $e lsLeft
  01a2:76               push0 
  01a3:46 0353 0000 08  calle 353 procedure_0000 8     //  

  01a9:32 01ab            jmp code_0357 

        code_01ac
  01ac:3c                 dup 
  01ad:35 03              ldi 3 
  01af:1a                 eq? 
  01b0:30 0013            bnt code_01c6 
  01b3:39 04            pushi 4                        // $4 x
  01b5:78               push1 
  01b6:5b 02 29           lea 2 29 
  01b9:36                push 
  01ba:39 0e            pushi e                        // $e lsLeft
  01bc:76               push0 
  01bd:46 0353 0000 08  calle 353 procedure_0000 8     //  

  01c3:32 0191            jmp code_0357 

        code_01c6
  01c6:3c                 dup 
  01c7:35 0f              ldi f 
  01c9:1a                 eq? 
  01ca:30 0013            bnt code_01e0 
  01cd:39 04            pushi 4                        // $4 x
  01cf:78               push1 
  01d0:5b 02 2d           lea 2 2d 
  01d3:36                push 
  01d4:39 0e            pushi e                        // $e lsLeft
  01d6:76               push0 
  01d7:46 0353 0000 08  calle 353 procedure_0000 8     //  

  01dd:32 0177            jmp code_0357 

        code_01e0
  01e0:3c                 dup 
  01e1:35 0b              ldi b 
  01e3:1a                 eq? 
  01e4:30 0013            bnt code_01fa 
  01e7:39 04            pushi 4                        // $4 x
  01e9:78               push1 
  01ea:5b 02 31           lea 2 31 
  01ed:36                push 
  01ee:39 0e            pushi e                        // $e lsLeft
  01f0:76               push0 
  01f1:46 0353 0000 08  calle 353 procedure_0000 8     //  

  01f7:32 015d            jmp code_0357 

        code_01fa
  01fa:3c                 dup 
  01fb:35 0e              ldi e 
  01fd:1a                 eq? 
  01fe:30 0013            bnt code_0214 
  0201:39 04            pushi 4                        // $4 x
  0203:78               push1 
  0204:5b 02 35           lea 2 35 
  0207:36                push 
  0208:39 0e            pushi e                        // $e lsLeft
  020a:76               push0 
  020b:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0211:32 0143            jmp code_0357 

        code_0214
  0214:3c                 dup 
  0215:35 0c              ldi c 
  0217:1a                 eq? 
  0218:30 0013            bnt code_022e 
  021b:39 04            pushi 4                        // $4 x
  021d:78               push1 
  021e:5b 02 39           lea 2 39 
  0221:36                push 
  0222:39 0e            pushi e                        // $e lsLeft
  0224:76               push0 
  0225:46 0353 0000 08  calle 353 procedure_0000 8     //  

  022b:32 0129            jmp code_0357 

        code_022e
  022e:3c                 dup 
  022f:35 0a              ldi a 
  0231:1a                 eq? 
  0232:30 0013            bnt code_0248 
  0235:39 04            pushi 4                        // $4 x
  0237:78               push1 
  0238:5b 02 3d           lea 2 3d 
  023b:36                push 
  023c:39 0e            pushi e                        // $e lsLeft
  023e:76               push0 
  023f:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0245:32 010f            jmp code_0357 

        code_0248
  0248:3c                 dup 
  0249:35 12              ldi 12 
  024b:1a                 eq? 
  024c:30 0013            bnt code_0262 
  024f:39 04            pushi 4                        // $4 x
  0251:78               push1 
  0252:5b 02 3d           lea 2 3d 
  0255:36                push 
  0256:39 0e            pushi e                        // $e lsLeft
  0258:76               push0 
  0259:46 0353 0000 08  calle 353 procedure_0000 8     //  

  025f:32 00f5            jmp code_0357 

        code_0262
  0262:3c                 dup 
  0263:35 0d              ldi d 
  0265:1a                 eq? 
  0266:30 0013            bnt code_027c 
  0269:39 04            pushi 4                        // $4 x
  026b:78               push1 
  026c:5b 02 41           lea 2 41 
  026f:36                push 
  0270:39 0e            pushi e                        // $e lsLeft
  0272:76               push0 
  0273:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0279:32 00db            jmp code_0357 

        code_027c
  027c:3c                 dup 
  027d:35 05              ldi 5 
  027f:1a                 eq? 
  0280:30 0013            bnt code_0296 
  0283:39 04            pushi 4                        // $4 x
  0285:78               push1 
  0286:5b 02 45           lea 2 45 
  0289:36                push 
  028a:39 0e            pushi e                        // $e lsLeft
  028c:76               push0 
  028d:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0293:32 00c1            jmp code_0357 

        code_0296
  0296:3c                 dup 
  0297:35 06              ldi 6 
  0299:1a                 eq? 
  029a:30 0013            bnt code_02b0 
  029d:39 04            pushi 4                        // $4 x
  029f:78               push1 
  02a0:5b 02 49           lea 2 49 
  02a3:36                push 
  02a4:39 0e            pushi e                        // $e lsLeft
  02a6:76               push0 
  02a7:46 0353 0000 08  calle 353 procedure_0000 8     //  

  02ad:32 00a7            jmp code_0357 

        code_02b0
  02b0:3c                 dup 
  02b1:35 11              ldi 11 
  02b3:1a                 eq? 
  02b4:30 0013            bnt code_02ca 
  02b7:39 04            pushi 4                        // $4 x
  02b9:78               push1 
  02ba:5b 02 4d           lea 2 4d 
  02bd:36                push 
  02be:39 0e            pushi e                        // $e lsLeft
  02c0:76               push0 
  02c1:46 0353 0000 08  calle 353 procedure_0000 8     //  

  02c7:32 008d            jmp code_0357 

        code_02ca
  02ca:3c                 dup 
  02cb:35 10              ldi 10 
  02cd:1a                 eq? 
  02ce:30 0013            bnt code_02e4 
  02d1:39 04            pushi 4                        // $4 x
  02d3:78               push1 
  02d4:5b 02 51           lea 2 51 
  02d7:36                push 
  02d8:39 0e            pushi e                        // $e lsLeft
  02da:76               push0 
  02db:46 0353 0000 08  calle 353 procedure_0000 8     //  

  02e1:32 0073            jmp code_0357 

        code_02e4
  02e4:3c                 dup 
  02e5:35 04              ldi 4 
  02e7:1a                 eq? 
  02e8:30 0013            bnt code_02fe 
  02eb:39 04            pushi 4                        // $4 x
  02ed:78               push1 
  02ee:5b 02 55           lea 2 55 
  02f1:36                push 
  02f2:39 0e            pushi e                        // $e lsLeft
  02f4:76               push0 
  02f5:46 0353 0000 08  calle 353 procedure_0000 8     //  

  02fb:32 0059            jmp code_0357 

        code_02fe
  02fe:3c                 dup 
  02ff:35 07              ldi 7 
  0301:1a                 eq? 
  0302:30 0013            bnt code_0318 
  0305:39 04            pushi 4                        // $4 x
  0307:78               push1 
  0308:5b 02 59           lea 2 59 
  030b:36                push 
  030c:39 0e            pushi e                        // $e lsLeft
  030e:76               push0 
  030f:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0315:32 003f            jmp code_0357 

        code_0318
  0318:3c                 dup 
  0319:35 08              ldi 8 
  031b:1a                 eq? 
  031c:30 0013            bnt code_0332 
  031f:39 04            pushi 4                        // $4 x
  0321:78               push1 
  0322:5b 02 5d           lea 2 5d 
  0325:36                push 
  0326:39 0e            pushi e                        // $e lsLeft
  0328:76               push0 
  0329:46 0353 0000 08  calle 353 procedure_0000 8     //  

  032f:32 0025            jmp code_0357 

        code_0332
  0332:3c                 dup 
  0333:35 09              ldi 9 
  0335:1a                 eq? 
  0336:30 0013            bnt code_034c 
  0339:39 04            pushi 4                        // $4 x
  033b:78               push1 
  033c:5b 02 61           lea 2 61 
  033f:36                push 
  0340:39 0e            pushi e                        // $e lsLeft
  0342:76               push0 
  0343:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0349:32 000b            jmp code_0357 

        code_034c
  034c:38 010c          pushi 10c                      // $10c doVerb
  034f:78               push1 
  0350:8f 01              lsp param1 
  0352:59 03            &rest 3 
  0354:57 30 06         super Actor 6 


        code_0357
  0357:3a                toss 
  0358:32 001f            jmp code_037a 

        code_035b
  035b:3c                 dup 
  035c:35 0a              ldi a 
  035e:1a                 eq? 
  035f:30 000d            bnt code_036f 
  0362:7a               push2 
  0363:38 03fc          pushi 3fc                      // $3fc sel_1020
  0366:39 1b            pushi 1b                       // $1b elements
  0368:47 0d 04 04      calle d procedure_0004 4       //  

  036c:32 000b            jmp code_037a 

        code_036f
  036f:38 010c          pushi 10c                      // $10c doVerb
  0372:78               push1 
  0373:8f 01              lsp param1 
  0375:59 03            &rest 3 
  0377:57 30 06         super Actor 6 


        code_037a
  037a:3a                toss 
  037b:48                 ret 
    )

)

// 040c
(instance willGroop of Grooper
    (properties
        client $0
        oldCycler $0
        oldMover $0
        caller $0
    )
)



