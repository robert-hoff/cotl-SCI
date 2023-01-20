(script 21)

(string
    string_043e "Alan"
    string_0443 "Alan-a-dale"
    string_044f "alanGroop"
    string_0459 ""
)

(said
)

(local
    local0 = $0000
    local1 = $03fd
    local2 = $0002
    local3 = $0001
    local4 = $0000
    local5 = $03fd
    local6 = $0003
    local7 = $0001
    local8 = $0000
    local9 = $03fd
    local10 = $0004
    local11 = $0001
    local12 = $0000
    local13 = $03fd
    local14 = $0005
    local15 = $0001
    local16 = $0000
    local17 = $03fd
    local18 = $0006
    local19 = $0001
    local20 = $0000
    local21 = $03fd
    local22 = $0007
    local23 = $0001
    local24 = $0000
    local25 = $03fd
    local26 = $0008
    local27 = $0001
    local28 = $0000
    local29 = $03fd
    local30 = $0009
    local31 = $0001
    local32 = $0000
    local33 = $03fd
    local34 = $000a
    local35 = $0001
    local36 = $0000
    local37 = $03fd
    local38 = $000b
    local39 = $0001
    local40 = $0000
    local41 = $03fd
    local42 = $000c
    local43 = $0001
    local44 = $0000
    local45 = $03fd
    local46 = $000d
    local47 = $0001
    local48 = $0000
    local49 = $03fd
    local50 = $000e
    local51 = $0001
    local52 = $0000
    local53 = $03fd
    local54 = $000f
    local55 = $0001
    local56 = $0000
    local57 = $03fd
    local58 = $0010
    local59 = $0001
    local60 = $0000
    local61 = $03fd
    local62 = $0011
    local63 = $0001
    local64 = $0000
    local65 = $03fd
    local66 = $0012
    local67 = $0001
    local68 = $0000
    local69 = $03fd
    local70 = $0013
    local71 = $0001
    local72 = $0000
    local73 = $03fd
    local74 = $0014
    local75 = $0001
    local76 = $0000
    local77 = $03fd
    local78 = $0015
    local79 = $0001
    local80 = $0000
    local81 = $03fd
    local82 = $0016
    local83 = $0001
    local84 = $0000
    local85 = $03fd
    local86 = $0017
    local87 = $0001
    local88 = $0000
    local89 = $03fd
    local90 = $0018
    local91 = $0001
    local92 = $0000
    local93 = $03fd
    local94 = $0019
    local95 = $0001
    local96 = $0001
    local97 = $0000
    local98 = $03fd
    local99 = $001b
    local100 = $0001
    local101 = $0000
)

// 0396
(instance publicAlan of Actor
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
        description $443
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $9d
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
  0012:72 0426          lofsa $0426                    // alanGroop
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
  003c:39 15            pushi 15                       // $15 brBottom
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
  0057:38 03fd          pushi 3fd                      // $3fd sel_1021
  005a:76               push0
  005b:47 0d 04 04      calle d procedure_0004 4       //

  005f:32 032b            jmp code_038d

        code_0062
  0062:35 01              ldi 1
  0064:a3 00              sal local0
  0066:78               push1
  0067:76               push0
  0068:47 0d 06 02      calle d procedure_0006 2       //

  006c:7a               push2
  006d:38 03fd          pushi 3fd                      // $3fd sel_1021
  0070:78               push1
  0071:47 0d 04 04      calle d procedure_0004 4       //

  0075:32 0315            jmp code_038d

        code_0078
  0078:3c                 dup
  0079:35 03              ldi 3
  007b:1a                 eq?
  007c:30 0013            bnt code_0092
  007f:39 04            pushi 4                        // $4 x
  0081:78               push1
  0082:5b 02 01           lea 2 1
  0085:36                push
  0086:39 10            pushi 10                       // $10 lsRight
  0088:76               push0
  0089:46 0353 0000 08  calle 353 procedure_0000 8     //

  008f:32 02fb            jmp code_038d

        code_0092
  0092:3c                 dup
  0093:35 05              ldi 5
  0095:1a                 eq?
  0096:30 00cf            bnt code_0168
  0099:89 7e              lsg
  009b:3c                 dup
  009c:35 01              ldi 1
  009e:1a                 eq?
  009f:30 0013            bnt code_00b5
  00a2:39 04            pushi 4                        // $4 x
  00a4:78               push1
  00a5:5b 02 05           lea 2 5
  00a8:36                push
  00a9:39 10            pushi 10                       // $10 lsRight
  00ab:76               push0
  00ac:46 0353 0000 08  calle 353 procedure_0000 8     //

  00b2:32 00af            jmp code_0164

        code_00b5
  00b5:3c                 dup
  00b6:35 05              ldi 5
  00b8:1a                 eq?
  00b9:30 0013            bnt code_00cf
  00bc:39 04            pushi 4                        // $4 x
  00be:78               push1
  00bf:5b 02 09           lea 2 9
  00c2:36                push
  00c3:39 10            pushi 10                       // $10 lsRight
  00c5:76               push0
  00c6:46 0353 0000 08  calle 353 procedure_0000 8     //

  00cc:32 0095            jmp code_0164

        code_00cf
  00cf:3c                 dup
  00d0:35 06              ldi 6
  00d2:1a                 eq?
  00d3:30 0013            bnt code_00e9
  00d6:39 04            pushi 4                        // $4 x
  00d8:78               push1
  00d9:5b 02 09           lea 2 9
  00dc:36                push
  00dd:39 10            pushi 10                       // $10 lsRight
  00df:76               push0
  00e0:46 0353 0000 08  calle 353 procedure_0000 8     //

  00e6:32 007b            jmp code_0164

        code_00e9
  00e9:3c                 dup
  00ea:35 04              ldi 4
  00ec:1a                 eq?
  00ed:30 0030            bnt code_0120
  00f0:89 82              lsg
  00f2:3c                 dup
  00f3:35 08              ldi 8
  00f5:1a                 eq?
  00f6:30 0013            bnt code_010c
  00f9:39 04            pushi 4                        // $4 x
  00fb:78               push1
  00fc:5b 02 0d           lea 2 d
  00ff:36                push
  0100:39 10            pushi 10                       // $10 lsRight
  0102:76               push0
  0103:46 0353 0000 08  calle 353 procedure_0000 8     //

  0109:32 0010            jmp code_011c

        code_010c
  010c:39 04            pushi 4                        // $4 x
  010e:78               push1
  010f:5b 02 11           lea 2 11
  0112:36                push
  0113:39 10            pushi 10                       // $10 lsRight
  0115:76               push0
  0116:46 0353 0000 08  calle 353 procedure_0000 8     //


        code_011c
  011c:3a                toss
  011d:32 0044            jmp code_0164

        code_0120
  0120:3c                 dup
  0121:35 02              ldi 2
  0123:1a                 eq?
  0124:30 0013            bnt code_013a
  0127:39 04            pushi 4                        // $4 x
  0129:78               push1
  012a:5b 02 15           lea 2 15
  012d:36                push
  012e:39 10            pushi 10                       // $10 lsRight
  0130:76               push0
  0131:46 0353 0000 08  calle 353 procedure_0000 8     //

  0137:32 002a            jmp code_0164

        code_013a
  013a:3c                 dup
  013b:35 03              ldi 3
  013d:1a                 eq?
  013e:30 0013            bnt code_0154
  0141:39 04            pushi 4                        // $4 x
  0143:78               push1
  0144:5b 02 15           lea 2 15
  0147:36                push
  0148:39 10            pushi 10                       // $10 lsRight
  014a:76               push0
  014b:46 0353 0000 08  calle 353 procedure_0000 8     //

  0151:32 0010            jmp code_0164

        code_0154
  0154:39 04            pushi 4                        // $4 x
  0156:78               push1
  0157:5b 02 19           lea 2 19
  015a:36                push
  015b:39 10            pushi 10                       // $10 lsRight
  015d:76               push0
  015e:46 0353 0000 08  calle 353 procedure_0000 8     //


        code_0164
  0164:3a                toss
  0165:32 0225            jmp code_038d

        code_0168
  0168:3c                 dup
  0169:35 04              ldi 4
  016b:1a                 eq?
  016c:30 01ff            bnt code_036e
  016f:8f 02              lsp param2
  0171:3c                 dup
  0172:35 01              ldi 1
  0174:1a                 eq?
  0175:30 0013            bnt code_018b
  0178:39 04            pushi 4                        // $4 x
  017a:78               push1
  017b:5b 02 1d           lea 2 1d
  017e:36                push
  017f:39 10            pushi 10                       // $10 lsRight
  0181:76               push0
  0182:46 0353 0000 08  calle 353 procedure_0000 8     //

  0188:32 01df            jmp code_036a

        code_018b
  018b:3c                 dup
  018c:35 00              ldi 0
  018e:1a                 eq?
  018f:30 0013            bnt code_01a5
  0192:39 04            pushi 4                        // $4 x
  0194:78               push1
  0195:5b 02 21           lea 2 21
  0198:36                push
  0199:39 10            pushi 10                       // $10 lsRight
  019b:76               push0
  019c:46 0353 0000 08  calle 353 procedure_0000 8     //

  01a2:32 01c5            jmp code_036a

        code_01a5
  01a5:3c                 dup
  01a6:35 02              ldi 2
  01a8:1a                 eq?
  01a9:30 0013            bnt code_01bf
  01ac:39 04            pushi 4                        // $4 x
  01ae:78               push1
  01af:5b 02 25           lea 2 25
  01b2:36                push
  01b3:39 10            pushi 10                       // $10 lsRight
  01b5:76               push0
  01b6:46 0353 0000 08  calle 353 procedure_0000 8     //

  01bc:32 01ab            jmp code_036a

        code_01bf
  01bf:3c                 dup
  01c0:35 03              ldi 3
  01c2:1a                 eq?
  01c3:30 0013            bnt code_01d9
  01c6:39 04            pushi 4                        // $4 x
  01c8:78               push1
  01c9:5b 02 29           lea 2 29
  01cc:36                push
  01cd:39 10            pushi 10                       // $10 lsRight
  01cf:76               push0
  01d0:46 0353 0000 08  calle 353 procedure_0000 8     //

  01d6:32 0191            jmp code_036a

        code_01d9
  01d9:3c                 dup
  01da:35 0f              ldi f
  01dc:1a                 eq?
  01dd:30 0013            bnt code_01f3
  01e0:39 04            pushi 4                        // $4 x
  01e2:78               push1
  01e3:5b 02 2d           lea 2 2d
  01e6:36                push
  01e7:39 10            pushi 10                       // $10 lsRight
  01e9:76               push0
  01ea:46 0353 0000 08  calle 353 procedure_0000 8     //

  01f0:32 0177            jmp code_036a

        code_01f3
  01f3:3c                 dup
  01f4:35 0b              ldi b
  01f6:1a                 eq?
  01f7:30 0013            bnt code_020d
  01fa:39 04            pushi 4                        // $4 x
  01fc:78               push1
  01fd:5b 02 31           lea 2 31
  0200:36                push
  0201:39 10            pushi 10                       // $10 lsRight
  0203:76               push0
  0204:46 0353 0000 08  calle 353 procedure_0000 8     //

  020a:32 015d            jmp code_036a

        code_020d
  020d:3c                 dup
  020e:35 0e              ldi e
  0210:1a                 eq?
  0211:30 0013            bnt code_0227
  0214:39 04            pushi 4                        // $4 x
  0216:78               push1
  0217:5b 02 35           lea 2 35
  021a:36                push
  021b:39 10            pushi 10                       // $10 lsRight
  021d:76               push0
  021e:46 0353 0000 08  calle 353 procedure_0000 8     //

  0224:32 0143            jmp code_036a

        code_0227
  0227:3c                 dup
  0228:35 0c              ldi c
  022a:1a                 eq?
  022b:30 0013            bnt code_0241
  022e:39 04            pushi 4                        // $4 x
  0230:78               push1
  0231:5b 02 39           lea 2 39
  0234:36                push
  0235:39 10            pushi 10                       // $10 lsRight
  0237:76               push0
  0238:46 0353 0000 08  calle 353 procedure_0000 8     //

  023e:32 0129            jmp code_036a

        code_0241
  0241:3c                 dup
  0242:35 0a              ldi a
  0244:1a                 eq?
  0245:30 0013            bnt code_025b
  0248:39 04            pushi 4                        // $4 x
  024a:78               push1
  024b:5b 02 3d           lea 2 3d
  024e:36                push
  024f:39 10            pushi 10                       // $10 lsRight
  0251:76               push0
  0252:46 0353 0000 08  calle 353 procedure_0000 8     //

  0258:32 010f            jmp code_036a

        code_025b
  025b:3c                 dup
  025c:35 12              ldi 12
  025e:1a                 eq?
  025f:30 0013            bnt code_0275
  0262:39 04            pushi 4                        // $4 x
  0264:78               push1
  0265:5b 02 3d           lea 2 3d
  0268:36                push
  0269:39 10            pushi 10                       // $10 lsRight
  026b:76               push0
  026c:46 0353 0000 08  calle 353 procedure_0000 8     //

  0272:32 00f5            jmp code_036a

        code_0275
  0275:3c                 dup
  0276:35 0d              ldi d
  0278:1a                 eq?
  0279:30 0013            bnt code_028f
  027c:39 04            pushi 4                        // $4 x
  027e:78               push1
  027f:5b 02 41           lea 2 41
  0282:36                push
  0283:39 10            pushi 10                       // $10 lsRight
  0285:76               push0
  0286:46 0353 0000 08  calle 353 procedure_0000 8     //

  028c:32 00db            jmp code_036a

        code_028f
  028f:3c                 dup
  0290:35 05              ldi 5
  0292:1a                 eq?
  0293:30 0013            bnt code_02a9
  0296:39 04            pushi 4                        // $4 x
  0298:78               push1
  0299:5b 02 45           lea 2 45
  029c:36                push
  029d:39 10            pushi 10                       // $10 lsRight
  029f:76               push0
  02a0:46 0353 0000 08  calle 353 procedure_0000 8     //

  02a6:32 00c1            jmp code_036a

        code_02a9
  02a9:3c                 dup
  02aa:35 06              ldi 6
  02ac:1a                 eq?
  02ad:30 0013            bnt code_02c3
  02b0:39 04            pushi 4                        // $4 x
  02b2:78               push1
  02b3:5b 02 49           lea 2 49
  02b6:36                push
  02b7:39 10            pushi 10                       // $10 lsRight
  02b9:76               push0
  02ba:46 0353 0000 08  calle 353 procedure_0000 8     //

  02c0:32 00a7            jmp code_036a

        code_02c3
  02c3:3c                 dup
  02c4:35 11              ldi 11
  02c6:1a                 eq?
  02c7:30 0013            bnt code_02dd
  02ca:39 04            pushi 4                        // $4 x
  02cc:78               push1
  02cd:5b 02 4d           lea 2 4d
  02d0:36                push
  02d1:39 10            pushi 10                       // $10 lsRight
  02d3:76               push0
  02d4:46 0353 0000 08  calle 353 procedure_0000 8     //

  02da:32 008d            jmp code_036a

        code_02dd
  02dd:3c                 dup
  02de:35 10              ldi 10
  02e0:1a                 eq?
  02e1:30 0013            bnt code_02f7
  02e4:39 04            pushi 4                        // $4 x
  02e6:78               push1
  02e7:5b 02 51           lea 2 51
  02ea:36                push
  02eb:39 10            pushi 10                       // $10 lsRight
  02ed:76               push0
  02ee:46 0353 0000 08  calle 353 procedure_0000 8     //

  02f4:32 0073            jmp code_036a

        code_02f7
  02f7:3c                 dup
  02f8:35 04              ldi 4
  02fa:1a                 eq?
  02fb:30 0013            bnt code_0311
  02fe:39 04            pushi 4                        // $4 x
  0300:78               push1
  0301:5b 02 55           lea 2 55
  0304:36                push
  0305:39 10            pushi 10                       // $10 lsRight
  0307:76               push0
  0308:46 0353 0000 08  calle 353 procedure_0000 8     //

  030e:32 0059            jmp code_036a

        code_0311
  0311:3c                 dup
  0312:35 07              ldi 7
  0314:1a                 eq?
  0315:30 0013            bnt code_032b
  0318:39 04            pushi 4                        // $4 x
  031a:78               push1
  031b:5b 02 59           lea 2 59
  031e:36                push
  031f:39 10            pushi 10                       // $10 lsRight
  0321:76               push0
  0322:46 0353 0000 08  calle 353 procedure_0000 8     //

  0328:32 003f            jmp code_036a

        code_032b
  032b:3c                 dup
  032c:35 08              ldi 8
  032e:1a                 eq?
  032f:30 0013            bnt code_0345
  0332:39 04            pushi 4                        // $4 x
  0334:78               push1
  0335:5b 02 5d           lea 2 5d
  0338:36                push
  0339:39 10            pushi 10                       // $10 lsRight
  033b:76               push0
  033c:46 0353 0000 08  calle 353 procedure_0000 8     //

  0342:32 0025            jmp code_036a

        code_0345
  0345:3c                 dup
  0346:35 09              ldi 9
  0348:1a                 eq?
  0349:30 0013            bnt code_035f
  034c:39 04            pushi 4                        // $4 x
  034e:78               push1
  034f:5b 02 62           lea 2 62
  0352:36                push
  0353:39 10            pushi 10                       // $10 lsRight
  0355:76               push0
  0356:46 0353 0000 08  calle 353 procedure_0000 8     //

  035c:32 000b            jmp code_036a

        code_035f
  035f:38 010c          pushi 10c                      // $10c doVerb
  0362:78               push1
  0363:8f 01              lsp param1
  0365:59 03            &rest 3
  0367:57 30 06         super Actor 6


        code_036a
  036a:3a                toss
  036b:32 001f            jmp code_038d

        code_036e
  036e:3c                 dup
  036f:35 0a              ldi a
  0371:1a                 eq?
  0372:30 000d            bnt code_0382
  0375:7a               push2
  0376:38 03fd          pushi 3fd                      // $3fd sel_1021
  0379:39 1c            pushi 1c                       // $1c color
  037b:47 0d 04 04      calle d procedure_0004 4       //

  037f:32 000b            jmp code_038d

        code_0382
  0382:38 010c          pushi 10c                      // $10c doVerb
  0385:78               push1
  0386:8f 01              lsp param1
  0388:59 03            &rest 3
  038a:57 30 06         super Actor 6


        code_038d
  038d:3a                toss
  038e:48                 ret
  038f:00                bnot
    )

)

// 0420
(instance alanGroop of Grooper
    (properties
        client $0
        oldCycler $0
        oldMover $0
        caller $0
    )
)



