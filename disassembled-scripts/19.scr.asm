(script 19)

(string
    string_0450 "John"
    string_0455 "Little John"
    string_0461 "johnGroop"
    string_046b ""
)

(said
)

(local
    local0 = $0000
    local1 = $03fb
    local2 = $0002
    local3 = $0001
    local4 = $0000
    local5 = $03fb
    local6 = $0003
    local7 = $0001
    local8 = $0000
    local9 = $03fb
    local10 = $0004
    local11 = $0001
    local12 = $0000
    local13 = $03fb
    local14 = $0005
    local15 = $0001
    local16 = $0000
    local17 = $03fb
    local18 = $0006
    local19 = $0001
    local20 = $0000
    local21 = $03fb
    local22 = $0007
    local23 = $0001
    local24 = $0000
    local25 = $03fb
    local26 = $0008
    local27 = $0001
    local28 = $0000
    local29 = $03fb
    local30 = $0009
    local31 = $0001
    local32 = $0000
    local33 = $03fb
    local34 = $000a
    local35 = $0001
    local36 = $0000
    local37 = $03fb
    local38 = $000b
    local39 = $0001
    local40 = $0000
    local41 = $03fb
    local42 = $000c
    local43 = $0001
    local44 = $0000
    local45 = $03fb
    local46 = $000d
    local47 = $0001
    local48 = $0000
    local49 = $03fb
    local50 = $000e
    local51 = $0001
    local52 = $0000
    local53 = $03fb
    local54 = $000f
    local55 = $0001
    local56 = $0000
    local57 = $03fb
    local58 = $0010
    local59 = $0001
    local60 = $0000
    local61 = $03fb
    local62 = $0011
    local63 = $0001
    local64 = $0000
    local65 = $03fb
    local66 = $0012
    local67 = $0001
    local68 = $0000
    local69 = $03fb
    local70 = $0013
    local71 = $0001
    local72 = $0000
    local73 = $03fb
    local74 = $0014
    local75 = $0001
    local76 = $0000
    local77 = $03fb
    local78 = $0015
    local79 = $0001
    local80 = $0000
    local81 = $03fb
    local82 = $0016
    local83 = $0001
    local84 = $0000
    local85 = $03fb
    local86 = $0017
    local87 = $0001
    local88 = $0000
    local89 = $03fb
    local90 = $0018
    local91 = $0001
    local92 = $0000
    local93 = $03fb
    local94 = $0019
    local95 = $0001
    local96 = $0000
    local97 = $03fb
    local98 = $001a
    local99 = $0001
    local100 = $0000
    local101 = $03fb
    local102 = $001b
    local103 = $0001
    local104 = $0000
)

// 03a8
(instance publicJohn of Actor
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
        description $455
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $97
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
    (method (init) // method_000e
  000e:38 00a2          pushi a2 // $a2 setLoop
  0011:78               push1 
  0012:72 0438          lofsa $0438 // johnGroop
  0015:36                push 
  0016:54 06             self 6 

  0018:39 6b            pushi 6b // $6b init
  001a:76               push0 
  001b:57 30 04         super Actor 4 

  001e:48                 ret 
    )

    (method (dispose) // method_001f
  001f:38 0096          pushi 96 // $96 setCycle
  0022:78               push1 
  0023:76               push0 
  0024:38 011b          pushi 11b // $11b setMotion
  0027:78               push1 
  0028:76               push0 
  0029:38 010b          pushi 10b // $10b actions
  002c:78               push1 
  002d:76               push0 
  002e:54 12             self 12 

  0030:39 6c            pushi 6c // $6c dispose
  0032:76               push0 
  0033:57 30 04         super Actor 4 

  0036:39 54            pushi 54 // $54 delete
  0038:76               push0 
  0039:54 04             self 4 

  003b:78               push1 
  003c:39 13            pushi 13 // $13 brTop
  003e:43 03 02         callk DisposeScript 2 

  0041:48                 ret 
    )

    (method (doVerb) // method_0042
  0042:8f 01              lsp param1 
  0044:3c                 dup 
  0045:35 02              ldi 2 
  0047:1a                 eq? 
  0048:30 002d            bnt code_0078 
  004b:83 00              lal local0 
  004d:30 0012            bnt code_0062 
  0050:78               push1 
  0051:76               push0 
  0052:47 0d 06 02      calle d procedure_0006 2 //  

  0056:7a               push2 
  0057:38 03fb          pushi 3fb // $3fb sel_1019
  005a:76               push0 
  005b:47 0d 04 04      calle d procedure_0004 4 //  

  005f:32 033d            jmp code_039f 

        code_0062
  0062:35 01              ldi 1 
  0064:a3 00              sal local0 
  0066:78               push1 
  0067:76               push0 
  0068:47 0d 06 02      calle d procedure_0006 2 //  

  006c:7a               push2 
  006d:38 03fb          pushi 3fb // $3fb sel_1019
  0070:78               push1 
  0071:47 0d 04 04      calle d procedure_0004 4 //  

  0075:32 0327            jmp code_039f 

        code_0078
  0078:3c                 dup 
  0079:35 03              ldi 3 
  007b:1a                 eq? 
  007c:30 0013            bnt code_0092 
  007f:39 04            pushi 4 // $4 x
  0081:78               push1 
  0082:5b 02 01           lea 2 1 
  0085:36                push 
  0086:39 0d            pushi d // $d lsTop
  0088:76               push0 
  0089:46 0353 0000 08  calle 353 procedure_0000 8 //  

  008f:32 030d            jmp code_039f 

        code_0092
  0092:3c                 dup 
  0093:35 05              ldi 5 
  0095:1a                 eq? 
  0096:30 00d6            bnt code_016f 
  0099:89 7e              lsg  
  009b:3c                 dup 
  009c:35 00              ldi 0 
  009e:1a                 eq? 
  009f:30 0013            bnt code_00b5 
  00a2:39 04            pushi 4 // $4 x
  00a4:78               push1 
  00a5:5b 02 05           lea 2 5 
  00a8:36                push 
  00a9:39 0d            pushi d // $d lsTop
  00ab:76               push0 
  00ac:46 0353 0000 08  calle 353 procedure_0000 8 //  

  00b2:32 00b6            jmp code_016b 

        code_00b5
  00b5:3c                 dup 
  00b6:35 01              ldi 1 
  00b8:1a                 eq? 
  00b9:30 0013            bnt code_00cf 
  00bc:39 04            pushi 4 // $4 x
  00be:78               push1 
  00bf:5b 02 09           lea 2 9 
  00c2:36                push 
  00c3:39 0d            pushi d // $d lsTop
  00c5:76               push0 
  00c6:46 0353 0000 08  calle 353 procedure_0000 8 //  

  00cc:32 009c            jmp code_016b 

        code_00cf
  00cf:3c                 dup 
  00d0:35 06              ldi 6 
  00d2:1a                 eq? 
  00d3:30 0013            bnt code_00e9 
  00d6:39 04            pushi 4 // $4 x
  00d8:78               push1 
  00d9:5b 02 0d           lea 2 d 
  00dc:36                push 
  00dd:39 0d            pushi d // $d lsTop
  00df:76               push0 
  00e0:46 0353 0000 08  calle 353 procedure_0000 8 //  

  00e6:32 0082            jmp code_016b 

        code_00e9
  00e9:3c                 dup 
  00ea:35 05              ldi 5 
  00ec:1a                 eq? 
  00ed:30 0013            bnt code_0103 
  00f0:39 04            pushi 4 // $4 x
  00f2:78               push1 
  00f3:5b 02 0d           lea 2 d 
  00f6:36                push 
  00f7:39 0d            pushi d // $d lsTop
  00f9:76               push0 
  00fa:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0100:32 0068            jmp code_016b 

        code_0103
  0103:3c                 dup 
  0104:35 04              ldi 4 
  0106:1a                 eq? 
  0107:30 004a            bnt code_0154 
  010a:89 82              lsg  
  010c:3c                 dup 
  010d:35 08              ldi 8 
  010f:1a                 eq? 
  0110:30 0013            bnt code_0126 
  0113:39 04            pushi 4 // $4 x
  0115:78               push1 
  0116:5b 02 11           lea 2 11 
  0119:36                push 
  011a:39 0d            pushi d // $d lsTop
  011c:76               push0 
  011d:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0123:32 002a            jmp code_0150 

        code_0126
  0126:3c                 dup 
  0127:35 09              ldi 9 
  0129:1a                 eq? 
  012a:30 0013            bnt code_0140 
  012d:39 04            pushi 4 // $4 x
  012f:78               push1 
  0130:5b 02 15           lea 2 15 
  0133:36                push 
  0134:39 0d            pushi d // $d lsTop
  0136:76               push0 
  0137:46 0353 0000 08  calle 353 procedure_0000 8 //  

  013d:32 0010            jmp code_0150 

        code_0140
  0140:39 04            pushi 4 // $4 x
  0142:78               push1 
  0143:5b 02 19           lea 2 19 
  0146:36                push 
  0147:39 0d            pushi d // $d lsTop
  0149:76               push0 
  014a:46 0353 0000 08  calle 353 procedure_0000 8 //  


        code_0150
  0150:3a                toss 
  0151:32 0017            jmp code_016b 

        code_0154
  0154:3c                 dup 
  0155:35 02              ldi 2 
  0157:1a                 eq? 
  0158:30 0010            bnt code_016b 
  015b:39 04            pushi 4 // $4 x
  015d:78               push1 
  015e:5b 02 1d           lea 2 1d 
  0161:36                push 
  0162:39 0d            pushi d // $d lsTop
  0164:76               push0 
  0165:46 0353 0000 08  calle 353 procedure_0000 8 //  


        code_016b
  016b:3a                toss 
  016c:32 0230            jmp code_039f 

        code_016f
  016f:3c                 dup 
  0170:35 04              ldi 4 
  0172:1a                 eq? 
  0173:30 020a            bnt code_0380 
  0176:8f 02              lsp param2 
  0178:3c                 dup 
  0179:35 01              ldi 1 
  017b:1a                 eq? 
  017c:30 0013            bnt code_0192 
  017f:39 04            pushi 4 // $4 x
  0181:78               push1 
  0182:5b 02 21           lea 2 21 
  0185:36                push 
  0186:39 0d            pushi d // $d lsTop
  0188:76               push0 
  0189:46 0353 0000 08  calle 353 procedure_0000 8 //  

  018f:32 01ea            jmp code_037c 

        code_0192
  0192:3c                 dup 
  0193:35 00              ldi 0 
  0195:1a                 eq? 
  0196:30 0013            bnt code_01ac 
  0199:39 04            pushi 4 // $4 x
  019b:78               push1 
  019c:5b 02 25           lea 2 25 
  019f:36                push 
  01a0:39 0d            pushi d // $d lsTop
  01a2:76               push0 
  01a3:46 0353 0000 08  calle 353 procedure_0000 8 //  

  01a9:32 01d0            jmp code_037c 

        code_01ac
  01ac:3c                 dup 
  01ad:35 02              ldi 2 
  01af:1a                 eq? 
  01b0:30 0013            bnt code_01c6 
  01b3:39 04            pushi 4 // $4 x
  01b5:78               push1 
  01b6:5b 02 29           lea 2 29 
  01b9:36                push 
  01ba:39 0d            pushi d // $d lsTop
  01bc:76               push0 
  01bd:46 0353 0000 08  calle 353 procedure_0000 8 //  

  01c3:32 01b6            jmp code_037c 

        code_01c6
  01c6:3c                 dup 
  01c7:35 03              ldi 3 
  01c9:1a                 eq? 
  01ca:30 0013            bnt code_01e0 
  01cd:39 04            pushi 4 // $4 x
  01cf:78               push1 
  01d0:5b 02 2d           lea 2 2d 
  01d3:36                push 
  01d4:39 0d            pushi d // $d lsTop
  01d6:76               push0 
  01d7:46 0353 0000 08  calle 353 procedure_0000 8 //  

  01dd:32 019c            jmp code_037c 

        code_01e0
  01e0:3c                 dup 
  01e1:35 0f              ldi f 
  01e3:1a                 eq? 
  01e4:30 0013            bnt code_01fa 
  01e7:39 04            pushi 4 // $4 x
  01e9:78               push1 
  01ea:5b 02 31           lea 2 31 
  01ed:36                push 
  01ee:39 0d            pushi d // $d lsTop
  01f0:76               push0 
  01f1:46 0353 0000 08  calle 353 procedure_0000 8 //  

  01f7:32 0182            jmp code_037c 

        code_01fa
  01fa:3c                 dup 
  01fb:35 0b              ldi b 
  01fd:1a                 eq? 
  01fe:30 001e            bnt code_021f 
  0201:39 04            pushi 4 // $4 x
  0203:78               push1 
  0204:5b 02 35           lea 2 35 
  0207:36                push 
  0208:39 0d            pushi d // $d lsTop
  020a:76               push0 
  020b:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0211:38 0148          pushi 148 // $148 put
  0214:7a               push2 
  0215:39 0b            pushi b // $b nsBottom
  0217:7c            pushSelf 
  0218:81 00              lag  
  021a:4a 08             send 8 

  021c:32 015d            jmp code_037c 

        code_021f
  021f:3c                 dup 
  0220:35 0e              ldi e 
  0222:1a                 eq? 
  0223:30 0013            bnt code_0239 
  0226:39 04            pushi 4 // $4 x
  0228:78               push1 
  0229:5b 02 39           lea 2 39 
  022c:36                push 
  022d:39 0d            pushi d // $d lsTop
  022f:76               push0 
  0230:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0236:32 0143            jmp code_037c 

        code_0239
  0239:3c                 dup 
  023a:35 0c              ldi c 
  023c:1a                 eq? 
  023d:30 0013            bnt code_0253 
  0240:39 04            pushi 4 // $4 x
  0242:78               push1 
  0243:5b 02 3d           lea 2 3d 
  0246:36                push 
  0247:39 0d            pushi d // $d lsTop
  0249:76               push0 
  024a:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0250:32 0129            jmp code_037c 

        code_0253
  0253:3c                 dup 
  0254:35 0a              ldi a 
  0256:1a                 eq? 
  0257:30 0013            bnt code_026d 
  025a:39 04            pushi 4 // $4 x
  025c:78               push1 
  025d:5b 02 41           lea 2 41 
  0260:36                push 
  0261:39 0d            pushi d // $d lsTop
  0263:76               push0 
  0264:46 0353 0000 08  calle 353 procedure_0000 8 //  

  026a:32 010f            jmp code_037c 

        code_026d
  026d:3c                 dup 
  026e:35 12              ldi 12 
  0270:1a                 eq? 
  0271:30 0013            bnt code_0287 
  0274:39 04            pushi 4 // $4 x
  0276:78               push1 
  0277:5b 02 41           lea 2 41 
  027a:36                push 
  027b:39 0d            pushi d // $d lsTop
  027d:76               push0 
  027e:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0284:32 00f5            jmp code_037c 

        code_0287
  0287:3c                 dup 
  0288:35 0d              ldi d 
  028a:1a                 eq? 
  028b:30 0013            bnt code_02a1 
  028e:39 04            pushi 4 // $4 x
  0290:78               push1 
  0291:5b 02 45           lea 2 45 
  0294:36                push 
  0295:39 0d            pushi d // $d lsTop
  0297:76               push0 
  0298:46 0353 0000 08  calle 353 procedure_0000 8 //  

  029e:32 00db            jmp code_037c 

        code_02a1
  02a1:3c                 dup 
  02a2:35 05              ldi 5 
  02a4:1a                 eq? 
  02a5:30 0013            bnt code_02bb 
  02a8:39 04            pushi 4 // $4 x
  02aa:78               push1 
  02ab:5b 02 49           lea 2 49 
  02ae:36                push 
  02af:39 0d            pushi d // $d lsTop
  02b1:76               push0 
  02b2:46 0353 0000 08  calle 353 procedure_0000 8 //  

  02b8:32 00c1            jmp code_037c 

        code_02bb
  02bb:3c                 dup 
  02bc:35 06              ldi 6 
  02be:1a                 eq? 
  02bf:30 0013            bnt code_02d5 
  02c2:39 04            pushi 4 // $4 x
  02c4:78               push1 
  02c5:5b 02 4d           lea 2 4d 
  02c8:36                push 
  02c9:39 0d            pushi d // $d lsTop
  02cb:76               push0 
  02cc:46 0353 0000 08  calle 353 procedure_0000 8 //  

  02d2:32 00a7            jmp code_037c 

        code_02d5
  02d5:3c                 dup 
  02d6:35 11              ldi 11 
  02d8:1a                 eq? 
  02d9:30 0013            bnt code_02ef 
  02dc:39 04            pushi 4 // $4 x
  02de:78               push1 
  02df:5b 02 51           lea 2 51 
  02e2:36                push 
  02e3:39 0d            pushi d // $d lsTop
  02e5:76               push0 
  02e6:46 0353 0000 08  calle 353 procedure_0000 8 //  

  02ec:32 008d            jmp code_037c 

        code_02ef
  02ef:3c                 dup 
  02f0:35 10              ldi 10 
  02f2:1a                 eq? 
  02f3:30 0013            bnt code_0309 
  02f6:39 04            pushi 4 // $4 x
  02f8:78               push1 
  02f9:5b 02 55           lea 2 55 
  02fc:36                push 
  02fd:39 0d            pushi d // $d lsTop
  02ff:76               push0 
  0300:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0306:32 0073            jmp code_037c 

        code_0309
  0309:3c                 dup 
  030a:35 04              ldi 4 
  030c:1a                 eq? 
  030d:30 0013            bnt code_0323 
  0310:39 04            pushi 4 // $4 x
  0312:78               push1 
  0313:5b 02 59           lea 2 59 
  0316:36                push 
  0317:39 0d            pushi d // $d lsTop
  0319:76               push0 
  031a:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0320:32 0059            jmp code_037c 

        code_0323
  0323:3c                 dup 
  0324:35 07              ldi 7 
  0326:1a                 eq? 
  0327:30 0013            bnt code_033d 
  032a:39 04            pushi 4 // $4 x
  032c:78               push1 
  032d:5b 02 5d           lea 2 5d 
  0330:36                push 
  0331:39 0d            pushi d // $d lsTop
  0333:76               push0 
  0334:46 0353 0000 08  calle 353 procedure_0000 8 //  

  033a:32 003f            jmp code_037c 

        code_033d
  033d:3c                 dup 
  033e:35 08              ldi 8 
  0340:1a                 eq? 
  0341:30 0013            bnt code_0357 
  0344:39 04            pushi 4 // $4 x
  0346:78               push1 
  0347:5b 02 61           lea 2 61 
  034a:36                push 
  034b:39 0d            pushi d // $d lsTop
  034d:76               push0 
  034e:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0354:32 0025            jmp code_037c 

        code_0357
  0357:3c                 dup 
  0358:35 09              ldi 9 
  035a:1a                 eq? 
  035b:30 0013            bnt code_0371 
  035e:39 04            pushi 4 // $4 x
  0360:78               push1 
  0361:5b 02 65           lea 2 65 
  0364:36                push 
  0365:39 0d            pushi d // $d lsTop
  0367:76               push0 
  0368:46 0353 0000 08  calle 353 procedure_0000 8 //  

  036e:32 000b            jmp code_037c 

        code_0371
  0371:38 010c          pushi 10c // $10c doVerb
  0374:78               push1 
  0375:8f 01              lsp param1 
  0377:59 03            &rest 3 
  0379:57 30 06         super Actor 6 


        code_037c
  037c:3a                toss 
  037d:32 001f            jmp code_039f 

        code_0380
  0380:3c                 dup 
  0381:35 0a              ldi a 
  0383:1a                 eq? 
  0384:30 000d            bnt code_0394 
  0387:7a               push2 
  0388:38 03fb          pushi 3fb // $3fb sel_1019
  038b:39 1c            pushi 1c // $1c color
  038d:47 0d 04 04      calle d procedure_0004 4 //  

  0391:32 000b            jmp code_039f 

        code_0394
  0394:38 010c          pushi 10c // $10c doVerb
  0397:78               push1 
  0398:8f 01              lsp param1 
  039a:59 03            &rest 3 
  039c:57 30 06         super Actor 6 


        code_039f
  039f:3a                toss 
  03a0:48                 ret 
  03a1:00                bnot 
    )

)

// 0432
(instance johnGroop of Grooper
    (properties
        client $0
        oldCycler $0
        oldMover $0
        caller $0
    )
)



