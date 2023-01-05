(script 22)

(string
    string_0496 "Much"
    string_049b "muchGroop"
    string_04a5 ""
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $03fe
    local3 = $0002
    local4 = $0001
    local5 = $0000
    local6 = $03fe
    local7 = $0003
    local8 = $0001
    local9 = $0000
    local10 = $03fe
    local11 = $0004
    local12 = $0001
    local13 = $0000
    local14 = $03fe
    local15 = $0005
    local16 = $0001
    local17 = $0000
    local18 = $03fe
    local19 = $0006
    local20 = $0001
    local21 = $0000
    local22 = $03fe
    local23 = $0007
    local24 = $0001
    local25 = $0000
    local26 = $03fe
    local27 = $0008
    local28 = $0001
    local29 = $0000
    local30 = $03fe
    local31 = $0009
    local32 = $0001
    local33 = $0000
    local34 = $03fe
    local35 = $000a
    local36 = $0001
    local37 = $0000
    local38 = $03fe
    local39 = $000b
    local40 = $0001
    local41 = $0000
    local42 = $03fe
    local43 = $000c
    local44 = $0001
    local45 = $0000
    local46 = $03fe
    local47 = $000d
    local48 = $0001
    local49 = $0000
    local50 = $03fe
    local51 = $000e
    local52 = $0001
    local53 = $0000
    local54 = $03fe
    local55 = $000f
    local56 = $0001
    local57 = $0000
    local58 = $03fe
    local59 = $0010
    local60 = $0001
    local61 = $0000
    local62 = $03fe
    local63 = $0011
    local64 = $0001
    local65 = $0000
    local66 = $03fe
    local67 = $0012
    local68 = $0001
    local69 = $0000
    local70 = $03fe
    local71 = $0013
    local72 = $0001
    local73 = $0000
    local74 = $03fe
    local75 = $0014
    local76 = $0001
    local77 = $0000
    local78 = $03fe
    local79 = $0015
    local80 = $0001
    local81 = $0000
    local82 = $03fe
    local83 = $0016
    local84 = $0001
    local85 = $0000
    local86 = $03fe
    local87 = $0017
    local88 = $0001
    local89 = $0000
    local90 = $03fe
    local91 = $0018
    local92 = $0001
    local93 = $0000
    local94 = $03fe
    local95 = $0019
    local96 = $0001
    local97 = $0000
    local98 = $03fe
    local99 = $001a
    local100 = $0001
    local101 = $0000
)

// 03ee
(instance publicMuch of Actor
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
        description $496
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $a3
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
  0012:72 047e          lofsa $047e // muchGroop
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
  003c:39 16            pushi 16 // $16 brRight
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
  0057:38 03fe          pushi 3fe // $3fe sel_1022
  005a:76               push0 
  005b:47 0d 04 04      calle d procedure_0004 4 //  

  005f:32 0384            jmp code_03e6 

        code_0062
  0062:78               push1 
  0063:76               push0 
  0064:47 0d 06 02      calle d procedure_0006 2 //  

  0068:7a               push2 
  0069:38 03fe          pushi 3fe // $3fe sel_1022
  006c:78               push1 
  006d:47 0d 04 04      calle d procedure_0004 4 //  

  0071:35 01              ldi 1 
  0073:a3 00              sal local0 
  0075:32 036e            jmp code_03e6 

        code_0078
  0078:3c                 dup 
  0079:35 03              ldi 3 
  007b:1a                 eq? 
  007c:30 0013            bnt code_0092 
  007f:39 04            pushi 4 // $4 x
  0081:78               push1 
  0082:5b 02 02           lea 2 2 
  0085:36                push 
  0086:39 11            pushi 11 // $11 signal
  0088:76               push0 
  0089:46 0353 0000 08  calle 353 procedure_0000 8 //  

  008f:32 0354            jmp code_03e6 

        code_0092
  0092:3c                 dup 
  0093:35 05              ldi 5 
  0095:1a                 eq? 
  0096:30 010f            bnt code_01a8 
  0099:89 7e              lsg  
  009b:3c                 dup 
  009c:35 01              ldi 1 
  009e:1a                 eq? 
  009f:30 0013            bnt code_00b5 
  00a2:39 04            pushi 4 // $4 x
  00a4:78               push1 
  00a5:5b 02 06           lea 2 6 
  00a8:36                push 
  00a9:39 11            pushi 11 // $11 signal
  00ab:76               push0 
  00ac:46 0353 0000 08  calle 353 procedure_0000 8 //  

  00b2:32 00ef            jmp code_01a4 

        code_00b5
  00b5:3c                 dup 
  00b6:35 05              ldi 5 
  00b8:1a                 eq? 
  00b9:30 002f            bnt code_00eb 
  00bc:83 01              lal local1 
  00be:30 0013            bnt code_00d4 
  00c1:39 04            pushi 4 // $4 x
  00c3:78               push1 
  00c4:5b 02 12           lea 2 12 
  00c7:36                push 
  00c8:39 11            pushi 11 // $11 signal
  00ca:76               push0 
  00cb:46 0353 0000 08  calle 353 procedure_0000 8 //  

  00d1:32 00d0            jmp code_01a4 

        code_00d4
  00d4:35 01              ldi 1 
  00d6:a3 01              sal local1 
  00d8:39 04            pushi 4 // $4 x
  00da:78               push1 
  00db:5b 02 0a           lea 2 a 
  00de:36                push 
  00df:39 11            pushi 11 // $11 signal
  00e1:76               push0 
  00e2:46 0353 0000 08  calle 353 procedure_0000 8 //  

  00e8:32 00b9            jmp code_01a4 

        code_00eb
  00eb:3c                 dup 
  00ec:35 06              ldi 6 
  00ee:1a                 eq? 
  00ef:30 002f            bnt code_0121 
  00f2:83 01              lal local1 
  00f4:30 0013            bnt code_010a 
  00f7:39 04            pushi 4 // $4 x
  00f9:78               push1 
  00fa:5b 02 12           lea 2 12 
  00fd:36                push 
  00fe:39 11            pushi 11 // $11 signal
  0100:76               push0 
  0101:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0107:32 009a            jmp code_01a4 

        code_010a
  010a:35 01              ldi 1 
  010c:a3 01              sal local1 
  010e:39 04            pushi 4 // $4 x
  0110:78               push1 
  0111:5b 02 0a           lea 2 a 
  0114:36                push 
  0115:39 11            pushi 11 // $11 signal
  0117:76               push0 
  0118:46 0353 0000 08  calle 353 procedure_0000 8 //  

  011e:32 0083            jmp code_01a4 

        code_0121
  0121:3c                 dup 
  0122:35 04              ldi 4 
  0124:1a                 eq? 
  0125:30 0038            bnt code_0160 
  0128:89 82              lsg  
  012a:35 08              ldi 8 
  012c:1a                 eq? 
  012d:30 001d            bnt code_014d 
  0130:83 01              lal local1 
  0132:18                 not 
  0133:30 0017            bnt code_014d 
  0136:35 01              ldi 1 
  0138:a3 01              sal local1 
  013a:39 04            pushi 4 // $4 x
  013c:78               push1 
  013d:5b 02 0e           lea 2 e 
  0140:36                push 
  0141:39 11            pushi 11 // $11 signal
  0143:76               push0 
  0144:46 0353 0000 08  calle 353 procedure_0000 8 //  

  014a:32 0057            jmp code_01a4 

        code_014d
  014d:39 04            pushi 4 // $4 x
  014f:78               push1 
  0150:5b 02 12           lea 2 12 
  0153:36                push 
  0154:39 11            pushi 11 // $11 signal
  0156:76               push0 
  0157:46 0353 0000 08  calle 353 procedure_0000 8 //  

  015d:32 0044            jmp code_01a4 

        code_0160
  0160:3c                 dup 
  0161:35 02              ldi 2 
  0163:1a                 eq? 
  0164:30 0013            bnt code_017a 
  0167:39 04            pushi 4 // $4 x
  0169:78               push1 
  016a:5b 02 16           lea 2 16 
  016d:36                push 
  016e:39 11            pushi 11 // $11 signal
  0170:76               push0 
  0171:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0177:32 002a            jmp code_01a4 

        code_017a
  017a:3c                 dup 
  017b:35 03              ldi 3 
  017d:1a                 eq? 
  017e:30 0013            bnt code_0194 
  0181:39 04            pushi 4 // $4 x
  0183:78               push1 
  0184:5b 02 16           lea 2 16 
  0187:36                push 
  0188:39 11            pushi 11 // $11 signal
  018a:76               push0 
  018b:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0191:32 0010            jmp code_01a4 

        code_0194
  0194:39 04            pushi 4 // $4 x
  0196:78               push1 
  0197:5b 02 1a           lea 2 1a 
  019a:36                push 
  019b:39 11            pushi 11 // $11 signal
  019d:76               push0 
  019e:46 0353 0000 08  calle 353 procedure_0000 8 //  


        code_01a4
  01a4:3a                toss 
  01a5:32 023e            jmp code_03e6 

        code_01a8
  01a8:3c                 dup 
  01a9:35 04              ldi 4 
  01ab:1a                 eq? 
  01ac:30 0218            bnt code_03c7 
  01af:8f 02              lsp param2 
  01b1:3c                 dup 
  01b2:35 01              ldi 1 
  01b4:1a                 eq? 
  01b5:30 0013            bnt code_01cb 
  01b8:39 04            pushi 4 // $4 x
  01ba:78               push1 
  01bb:5b 02 1e           lea 2 1e 
  01be:36                push 
  01bf:39 11            pushi 11 // $11 signal
  01c1:76               push0 
  01c2:46 0353 0000 08  calle 353 procedure_0000 8 //  

  01c8:32 01f8            jmp code_03c3 

        code_01cb
  01cb:3c                 dup 
  01cc:35 00              ldi 0 
  01ce:1a                 eq? 
  01cf:30 0021            bnt code_01f3 
  01d2:39 3c            pushi 3c // $3c doit
  01d4:76               push0 
  01d5:81 98              lag  
  01d7:4a 04             send 4 

  01d9:36                push 
  01da:35 00              ldi 0 
  01dc:1e                 gt? 
  01dd:30 01e3            bnt code_03c3 
  01e0:39 04            pushi 4 // $4 x
  01e2:78               push1 
  01e3:5b 02 22           lea 2 22 
  01e6:36                push 
  01e7:39 11            pushi 11 // $11 signal
  01e9:76               push0 
  01ea:46 0353 0000 08  calle 353 procedure_0000 8 //  

  01f0:32 01d0            jmp code_03c3 

        code_01f3
  01f3:3c                 dup 
  01f4:35 02              ldi 2 
  01f6:1a                 eq? 
  01f7:30 0013            bnt code_020d 
  01fa:39 04            pushi 4 // $4 x
  01fc:78               push1 
  01fd:5b 02 26           lea 2 26 
  0200:36                push 
  0201:39 11            pushi 11 // $11 signal
  0203:76               push0 
  0204:46 0353 0000 08  calle 353 procedure_0000 8 //  

  020a:32 01b6            jmp code_03c3 

        code_020d
  020d:3c                 dup 
  020e:35 03              ldi 3 
  0210:1a                 eq? 
  0211:30 0013            bnt code_0227 
  0214:39 04            pushi 4 // $4 x
  0216:78               push1 
  0217:5b 02 2a           lea 2 2a 
  021a:36                push 
  021b:39 11            pushi 11 // $11 signal
  021d:76               push0 
  021e:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0224:32 019c            jmp code_03c3 

        code_0227
  0227:3c                 dup 
  0228:35 0f              ldi f 
  022a:1a                 eq? 
  022b:30 0013            bnt code_0241 
  022e:39 04            pushi 4 // $4 x
  0230:78               push1 
  0231:5b 02 2e           lea 2 2e 
  0234:36                push 
  0235:39 11            pushi 11 // $11 signal
  0237:76               push0 
  0238:46 0353 0000 08  calle 353 procedure_0000 8 //  

  023e:32 0182            jmp code_03c3 

        code_0241
  0241:3c                 dup 
  0242:35 0b              ldi b 
  0244:1a                 eq? 
  0245:30 001e            bnt code_0266 
  0248:39 04            pushi 4 // $4 x
  024a:78               push1 
  024b:5b 02 32           lea 2 32 
  024e:36                push 
  024f:39 11            pushi 11 // $11 signal
  0251:76               push0 
  0252:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0258:38 0148          pushi 148 // $148 put
  025b:7a               push2 
  025c:39 0b            pushi b // $b nsBottom
  025e:7c            pushSelf 
  025f:81 00              lag  
  0261:4a 08             send 8 

  0263:32 015d            jmp code_03c3 

        code_0266
  0266:3c                 dup 
  0267:35 0e              ldi e 
  0269:1a                 eq? 
  026a:30 0013            bnt code_0280 
  026d:39 04            pushi 4 // $4 x
  026f:78               push1 
  0270:5b 02 36           lea 2 36 
  0273:36                push 
  0274:39 11            pushi 11 // $11 signal
  0276:76               push0 
  0277:46 0353 0000 08  calle 353 procedure_0000 8 //  

  027d:32 0143            jmp code_03c3 

        code_0280
  0280:3c                 dup 
  0281:35 0c              ldi c 
  0283:1a                 eq? 
  0284:30 0013            bnt code_029a 
  0287:39 04            pushi 4 // $4 x
  0289:78               push1 
  028a:5b 02 3a           lea 2 3a 
  028d:36                push 
  028e:39 11            pushi 11 // $11 signal
  0290:76               push0 
  0291:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0297:32 0129            jmp code_03c3 

        code_029a
  029a:3c                 dup 
  029b:35 0a              ldi a 
  029d:1a                 eq? 
  029e:30 0013            bnt code_02b4 
  02a1:39 04            pushi 4 // $4 x
  02a3:78               push1 
  02a4:5b 02 3e           lea 2 3e 
  02a7:36                push 
  02a8:39 11            pushi 11 // $11 signal
  02aa:76               push0 
  02ab:46 0353 0000 08  calle 353 procedure_0000 8 //  

  02b1:32 010f            jmp code_03c3 

        code_02b4
  02b4:3c                 dup 
  02b5:35 12              ldi 12 
  02b7:1a                 eq? 
  02b8:30 0013            bnt code_02ce 
  02bb:39 04            pushi 4 // $4 x
  02bd:78               push1 
  02be:5b 02 3e           lea 2 3e 
  02c1:36                push 
  02c2:39 11            pushi 11 // $11 signal
  02c4:76               push0 
  02c5:46 0353 0000 08  calle 353 procedure_0000 8 //  

  02cb:32 00f5            jmp code_03c3 

        code_02ce
  02ce:3c                 dup 
  02cf:35 0d              ldi d 
  02d1:1a                 eq? 
  02d2:30 0013            bnt code_02e8 
  02d5:39 04            pushi 4 // $4 x
  02d7:78               push1 
  02d8:5b 02 42           lea 2 42 
  02db:36                push 
  02dc:39 11            pushi 11 // $11 signal
  02de:76               push0 
  02df:46 0353 0000 08  calle 353 procedure_0000 8 //  

  02e5:32 00db            jmp code_03c3 

        code_02e8
  02e8:3c                 dup 
  02e9:35 05              ldi 5 
  02eb:1a                 eq? 
  02ec:30 0013            bnt code_0302 
  02ef:39 04            pushi 4 // $4 x
  02f1:78               push1 
  02f2:5b 02 46           lea 2 46 
  02f5:36                push 
  02f6:39 11            pushi 11 // $11 signal
  02f8:76               push0 
  02f9:46 0353 0000 08  calle 353 procedure_0000 8 //  

  02ff:32 00c1            jmp code_03c3 

        code_0302
  0302:3c                 dup 
  0303:35 06              ldi 6 
  0305:1a                 eq? 
  0306:30 0013            bnt code_031c 
  0309:39 04            pushi 4 // $4 x
  030b:78               push1 
  030c:5b 02 4a           lea 2 4a 
  030f:36                push 
  0310:39 11            pushi 11 // $11 signal
  0312:76               push0 
  0313:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0319:32 00a7            jmp code_03c3 

        code_031c
  031c:3c                 dup 
  031d:35 11              ldi 11 
  031f:1a                 eq? 
  0320:30 0013            bnt code_0336 
  0323:39 04            pushi 4 // $4 x
  0325:78               push1 
  0326:5b 02 4e           lea 2 4e 
  0329:36                push 
  032a:39 11            pushi 11 // $11 signal
  032c:76               push0 
  032d:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0333:32 008d            jmp code_03c3 

        code_0336
  0336:3c                 dup 
  0337:35 10              ldi 10 
  0339:1a                 eq? 
  033a:30 0013            bnt code_0350 
  033d:39 04            pushi 4 // $4 x
  033f:78               push1 
  0340:5b 02 52           lea 2 52 
  0343:36                push 
  0344:39 11            pushi 11 // $11 signal
  0346:76               push0 
  0347:46 0353 0000 08  calle 353 procedure_0000 8 //  

  034d:32 0073            jmp code_03c3 

        code_0350
  0350:3c                 dup 
  0351:35 04              ldi 4 
  0353:1a                 eq? 
  0354:30 0013            bnt code_036a 
  0357:39 04            pushi 4 // $4 x
  0359:78               push1 
  035a:5b 02 56           lea 2 56 
  035d:36                push 
  035e:39 11            pushi 11 // $11 signal
  0360:76               push0 
  0361:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0367:32 0059            jmp code_03c3 

        code_036a
  036a:3c                 dup 
  036b:35 07              ldi 7 
  036d:1a                 eq? 
  036e:30 0013            bnt code_0384 
  0371:39 04            pushi 4 // $4 x
  0373:78               push1 
  0374:5b 02 5a           lea 2 5a 
  0377:36                push 
  0378:39 11            pushi 11 // $11 signal
  037a:76               push0 
  037b:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0381:32 003f            jmp code_03c3 

        code_0384
  0384:3c                 dup 
  0385:35 08              ldi 8 
  0387:1a                 eq? 
  0388:30 0013            bnt code_039e 
  038b:39 04            pushi 4 // $4 x
  038d:78               push1 
  038e:5b 02 5e           lea 2 5e 
  0391:36                push 
  0392:39 11            pushi 11 // $11 signal
  0394:76               push0 
  0395:46 0353 0000 08  calle 353 procedure_0000 8 //  

  039b:32 0025            jmp code_03c3 

        code_039e
  039e:3c                 dup 
  039f:35 09              ldi 9 
  03a1:1a                 eq? 
  03a2:30 0013            bnt code_03b8 
  03a5:39 04            pushi 4 // $4 x
  03a7:78               push1 
  03a8:5b 02 62           lea 2 62 
  03ab:36                push 
  03ac:39 11            pushi 11 // $11 signal
  03ae:76               push0 
  03af:46 0353 0000 08  calle 353 procedure_0000 8 //  

  03b5:32 000b            jmp code_03c3 

        code_03b8
  03b8:38 010c          pushi 10c // $10c doVerb
  03bb:78               push1 
  03bc:8f 01              lsp param1 
  03be:59 03            &rest 3 
  03c0:57 30 06         super Actor 6 


        code_03c3
  03c3:3a                toss 
  03c4:32 001f            jmp code_03e6 

        code_03c7
  03c7:3c                 dup 
  03c8:35 0a              ldi a 
  03ca:1a                 eq? 
  03cb:30 000d            bnt code_03db 
  03ce:7a               push2 
  03cf:38 03fe          pushi 3fe // $3fe sel_1022
  03d2:39 1b            pushi 1b // $1b elements
  03d4:47 0d 04 04      calle d procedure_0004 4 //  

  03d8:32 000b            jmp code_03e6 

        code_03db
  03db:38 010c          pushi 10c // $10c doVerb
  03de:78               push1 
  03df:8f 01              lsp param1 
  03e1:59 03            &rest 3 
  03e3:57 30 06         super Actor 6 


        code_03e6
  03e6:3a                toss 
  03e7:48                 ret 
    )

)

// 0478
(instance muchGroop of Grooper
    (properties
        client $0
        oldCycler $0
        oldMover $0
        caller $0
    )
)



