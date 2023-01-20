(script 23)

(string
    string_0528 "Tuck"
    string_052d "Friar Tuck"
    string_0538 "tuckGroop"
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $03ff
    local3 = $0002
    local4 = $0001
    local5 = $0000
    local6 = $03ff
    local7 = $0003
    local8 = $0001
    local9 = $0000
    local10 = $03ff
    local11 = $0004
    local12 = $0001
    local13 = $0000
    local14 = $03ff
    local15 = $0005
    local16 = $0001
    local17 = $0000
    local18 = $03ff
    local19 = $0006
    local20 = $0001
    local21 = $0000
    local22 = $03ff
    local23 = $0007
    local24 = $0001
    local25 = $0000
    local26 = $03ff
    local27 = $0008
    local28 = $0001
    local29 = $0000
    local30 = $03ff
    local31 = $0009
    local32 = $0001
    local33 = $0000
    local34 = $03ff
    local35 = $000a
    local36 = $0001
    local37 = $0000
    local38 = $03ff
    local39 = $000b
    local40 = $0001
    local41 = $0000
    local42 = $03ff
    local43 = $000c
    local44 = $0001
    local45 = $0000
    local46 = $03ff
    local47 = $000d
    local48 = $0001
    local49 = $0000
    local50 = $03ff
    local51 = $000e
    local52 = $0001
    local53 = $0000
    local54 = $03ff
    local55 = $000f
    local56 = $0001
    local57 = $0000
    local58 = $03ff
    local59 = $0010
    local60 = $0001
    local61 = $0000
    local62 = $03ff
    local63 = $0011
    local64 = $0001
    local65 = $0000
    local66 = $03ff
    local67 = $0012
    local68 = $0001
    local69 = $0000
    local70 = $03ff
    local71 = $0013
    local72 = $0001
    local73 = $0000
    local74 = $03ff
    local75 = $0014
    local76 = $0001
    local77 = $0000
    local78 = $03ff
    local79 = $0015
    local80 = $0001
    local81 = $0001
    local82 = $0000
    local83 = $03ff
    local84 = $0017
    local85 = $0001
    local86 = $0000
    local87 = $03ff
    local88 = $0018
    local89 = $0001
    local90 = $0000
    local91 = $03ff
    local92 = $0019
    local93 = $0001
    local94 = $0000
    local95 = $03ff
    local96 = $001a
    local97 = $0001
    local98 = $0000
    local99 = $03ff
    local100 = $001b
    local101 = $0001
    local102 = $0000
    local103 = $03ff
    local104 = $001c
    local105 = $0001
    local106 = $0000
    local107 = $03ff
    local108 = $001d
    local109 = $0001
    local110 = $0000
    local111 = $03ff
    local112 = $001e
    local113 = $0001
    local114 = $0000
    local115 = $03ff
    local116 = $001f
    local117 = $0001
    local118 = $0000
)

// 0480
(instance publicTuck of Actor
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
        description $52d
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $9a
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
  0012:72 0510          lofsa $0510                    // tuckGroop
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
  003c:39 17            pushi 17                       // $17 name
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
  0052:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0056:7a               push2
  0057:38 03ff          pushi 3ff                      // $3ff sel_1023
  005a:76               push0
  005b:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  005f:32 0416            jmp code_0478

        code_0062
  0062:35 01              ldi 1
  0064:a3 00              sal local0
  0066:78               push1
  0067:76               push0
  0068:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  006c:7a               push2
  006d:38 03ff          pushi 3ff                      // $3ff sel_1023
  0070:78               push1
  0071:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0075:32 0400            jmp code_0478

        code_0078
  0078:3c                 dup
  0079:35 03              ldi 3
  007b:1a                 eq?
  007c:30 0137            bnt code_01b6
  007f:83 01              lal local1
  0081:30 0021            bnt code_00a5
  0084:35 00              ldi 0
  0086:a3 01              sal local1
  0088:39 04            pushi 4                        // $4 x
  008a:78               push1
  008b:5b 02 02           lea 2 2
  008e:36                push
  008f:39 0f            pushi f                        // $f lsBottom
  0091:76               push0
  0092:46 0353 0000 08  calle 353 procedure_0000 8     //

  0098:38 0147          pushi 147                      // $147 get
  009b:78               push1
  009c:39 0c            pushi c                        // $c nsRight
  009e:81 00              lag gEgo
  00a0:4a 06             send 6

  00a2:32 03d3            jmp code_0478

        code_00a5
  00a5:38 009b          pushi 9b                       // $9b owner
  00a8:76               push0
  00a9:39 43            pushi 43                       // $43 at
  00ab:78               push1
  00ac:39 0c            pushi c                        // $c nsRight
  00ae:81 09              lag global9
  00b0:4a 06             send 6

  00b2:4a 04             send 4

  00b4:36                push
  00b5:5c              selfID
  00b6:1a                 eq?
  00b7:30 0013            bnt code_00cd
  00ba:39 04            pushi 4                        // $4 x
  00bc:78               push1
  00bd:5b 02 06           lea 2 6
  00c0:36                push
  00c1:39 0f            pushi f                        // $f lsBottom
  00c3:76               push0
  00c4:46 0353 0000 08  calle 353 procedure_0000 8     //

  00ca:32 03ab            jmp code_0478

        code_00cd
  00cd:89 7e              lsg global126
  00cf:3c                 dup
  00d0:35 01              ldi 1
  00d2:1a                 eq?
  00d3:30 0013            bnt code_00e9
  00d6:39 04            pushi 4                        // $4 x
  00d8:78               push1
  00d9:5b 02 0a           lea 2 a
  00dc:36                push
  00dd:39 0f            pushi f                        // $f lsBottom
  00df:76               push0
  00e0:46 0353 0000 08  calle 353 procedure_0000 8     //

  00e6:32 00c9            jmp code_01b2

        code_00e9
  00e9:3c                 dup
  00ea:35 06              ldi 6
  00ec:1a                 eq?
  00ed:30 0013            bnt code_0103
  00f0:39 04            pushi 4                        // $4 x
  00f2:78               push1
  00f3:5b 02 0e           lea 2 e
  00f6:36                push
  00f7:39 0f            pushi f                        // $f lsBottom
  00f9:76               push0
  00fa:46 0353 0000 08  calle 353 procedure_0000 8     //

  0100:32 00af            jmp code_01b2

        code_0103
  0103:3c                 dup
  0104:35 05              ldi 5
  0106:1a                 eq?
  0107:30 0013            bnt code_011d
  010a:39 04            pushi 4                        // $4 x
  010c:78               push1
  010d:5b 02 0e           lea 2 e
  0110:36                push
  0111:39 0f            pushi f                        // $f lsBottom
  0113:76               push0
  0114:46 0353 0000 08  calle 353 procedure_0000 8     //

  011a:32 0095            jmp code_01b2

        code_011d
  011d:3c                 dup
  011e:35 04              ldi 4
  0120:1a                 eq?
  0121:30 004a            bnt code_016e
  0124:89 82              lsg global130
  0126:3c                 dup
  0127:35 08              ldi 8
  0129:1a                 eq?
  012a:30 0013            bnt code_0140
  012d:39 04            pushi 4                        // $4 x
  012f:78               push1
  0130:5b 02 12           lea 2 12
  0133:36                push
  0134:39 0f            pushi f                        // $f lsBottom
  0136:76               push0
  0137:46 0353 0000 08  calle 353 procedure_0000 8     //

  013d:32 002a            jmp code_016a

        code_0140
  0140:3c                 dup
  0141:35 09              ldi 9
  0143:1a                 eq?
  0144:30 0013            bnt code_015a
  0147:39 04            pushi 4                        // $4 x
  0149:78               push1
  014a:5b 02 16           lea 2 16
  014d:36                push
  014e:39 0f            pushi f                        // $f lsBottom
  0150:76               push0
  0151:46 0353 0000 08  calle 353 procedure_0000 8     //

  0157:32 0010            jmp code_016a

        code_015a
  015a:39 04            pushi 4                        // $4 x
  015c:78               push1
  015d:5b 02 1a           lea 2 1a
  0160:36                push
  0161:39 0f            pushi f                        // $f lsBottom
  0163:76               push0
  0164:46 0353 0000 08  calle 353 procedure_0000 8     //


        code_016a
  016a:3a                toss
  016b:32 0044            jmp code_01b2

        code_016e
  016e:3c                 dup
  016f:35 02              ldi 2
  0171:1a                 eq?
  0172:30 0013            bnt code_0188
  0175:39 04            pushi 4                        // $4 x
  0177:78               push1
  0178:5b 02 1e           lea 2 1e
  017b:36                push
  017c:39 0f            pushi f                        // $f lsBottom
  017e:76               push0
  017f:46 0353 0000 08  calle 353 procedure_0000 8     //

  0185:32 002a            jmp code_01b2

        code_0188
  0188:3c                 dup
  0189:35 03              ldi 3
  018b:1a                 eq?
  018c:30 0013            bnt code_01a2
  018f:39 04            pushi 4                        // $4 x
  0191:78               push1
  0192:5b 02 22           lea 2 22
  0195:36                push
  0196:39 0f            pushi f                        // $f lsBottom
  0198:76               push0
  0199:46 0353 0000 08  calle 353 procedure_0000 8     //

  019f:32 0010            jmp code_01b2

        code_01a2
  01a2:39 04            pushi 4                        // $4 x
  01a4:78               push1
  01a5:5b 02 1a           lea 2 1a
  01a8:36                push
  01a9:39 0f            pushi f                        // $f lsBottom
  01ab:76               push0
  01ac:46 0353 0000 08  calle 353 procedure_0000 8     //


        code_01b2
  01b2:3a                toss
  01b3:32 02c2            jmp code_0478

        code_01b6
  01b6:3c                 dup
  01b7:35 05              ldi 5
  01b9:1a                 eq?
  01ba:30 0057            bnt code_0214
  01bd:83 01              lal local1
  01bf:30 0017            bnt code_01d9
  01c2:35 00              ldi 0
  01c4:a3 01              sal local1
  01c6:39 04            pushi 4                        // $4 x
  01c8:78               push1
  01c9:5b 02 02           lea 2 2
  01cc:36                push
  01cd:39 0f            pushi f                        // $f lsBottom
  01cf:76               push0
  01d0:46 0353 0000 08  calle 353 procedure_0000 8     //

  01d6:32 029f            jmp code_0478

        code_01d9
  01d9:38 009b          pushi 9b                       // $9b owner
  01dc:76               push0
  01dd:39 43            pushi 43                       // $43 at
  01df:78               push1
  01e0:39 0c            pushi c                        // $c nsRight
  01e2:81 09              lag global9
  01e4:4a 06             send 6

  01e6:4a 04             send 4

  01e8:36                push
  01e9:5c              selfID
  01ea:1a                 eq?
  01eb:30 0013            bnt code_0201
  01ee:39 04            pushi 4                        // $4 x
  01f0:78               push1
  01f1:5b 02 06           lea 2 6
  01f4:36                push
  01f5:39 0f            pushi f                        // $f lsBottom
  01f7:76               push0
  01f8:46 0353 0000 08  calle 353 procedure_0000 8     //

  01fe:32 0277            jmp code_0478

        code_0201
  0201:39 04            pushi 4                        // $4 x
  0203:78               push1
  0204:5b 02 26           lea 2 26
  0207:36                push
  0208:39 0f            pushi f                        // $f lsBottom
  020a:76               push0
  020b:46 0353 0000 08  calle 353 procedure_0000 8     //

  0211:32 0264            jmp code_0478

        code_0214
  0214:3c                 dup
  0215:35 04              ldi 4
  0217:1a                 eq?
  0218:30 023e            bnt code_0459
  021b:8f 02              lsp param2
  021d:3c                 dup
  021e:35 01              ldi 1
  0220:1a                 eq?
  0221:30 0013            bnt code_0237
  0224:39 04            pushi 4                        // $4 x
  0226:78               push1
  0227:5b 02 2a           lea 2 2a
  022a:36                push
  022b:39 0f            pushi f                        // $f lsBottom
  022d:76               push0
  022e:46 0353 0000 08  calle 353 procedure_0000 8     //

  0234:32 021e            jmp code_0455

        code_0237
  0237:3c                 dup
  0238:35 00              ldi 0
  023a:1a                 eq?
  023b:30 0013            bnt code_0251
  023e:39 04            pushi 4                        // $4 x
  0240:78               push1
  0241:5b 02 2e           lea 2 2e
  0244:36                push
  0245:39 0f            pushi f                        // $f lsBottom
  0247:76               push0
  0248:46 0353 0000 08  calle 353 procedure_0000 8     //

  024e:32 0204            jmp code_0455

        code_0251
  0251:3c                 dup
  0252:35 02              ldi 2
  0254:1a                 eq?
  0255:30 0013            bnt code_026b
  0258:39 04            pushi 4                        // $4 x
  025a:78               push1
  025b:5b 02 32           lea 2 32
  025e:36                push
  025f:39 0f            pushi f                        // $f lsBottom
  0261:76               push0
  0262:46 0353 0000 08  calle 353 procedure_0000 8     //

  0268:32 01ea            jmp code_0455

        code_026b
  026b:3c                 dup
  026c:35 03              ldi 3
  026e:1a                 eq?
  026f:30 0013            bnt code_0285
  0272:39 04            pushi 4                        // $4 x
  0274:78               push1
  0275:5b 02 36           lea 2 36
  0278:36                push
  0279:39 0f            pushi f                        // $f lsBottom
  027b:76               push0
  027c:46 0353 0000 08  calle 353 procedure_0000 8     //

  0282:32 01d0            jmp code_0455

        code_0285
  0285:3c                 dup
  0286:35 0f              ldi f
  0288:1a                 eq?
  0289:30 0013            bnt code_029f
  028c:39 04            pushi 4                        // $4 x
  028e:78               push1
  028f:5b 02 3a           lea 2 3a
  0292:36                push
  0293:39 0f            pushi f                        // $f lsBottom
  0295:76               push0
  0296:46 0353 0000 08  calle 353 procedure_0000 8     //

  029c:32 01b6            jmp code_0455

        code_029f
  029f:3c                 dup
  02a0:35 0b              ldi b
  02a2:1a                 eq?
  02a3:30 001e            bnt code_02c4
  02a6:39 04            pushi 4                        // $4 x
  02a8:78               push1
  02a9:5b 02 3e           lea 2 3e
  02ac:36                push
  02ad:39 0f            pushi f                        // $f lsBottom
  02af:76               push0
  02b0:46 0353 0000 08  calle 353 procedure_0000 8     //

  02b6:38 0148          pushi 148                      // $148 put
  02b9:7a               push2
  02ba:39 0b            pushi b                        // $b nsBottom
  02bc:7c            pushSelf
  02bd:81 00              lag gEgo
  02bf:4a 08             send 8

  02c1:32 0191            jmp code_0455

        code_02c4
  02c4:3c                 dup
  02c5:35 0e              ldi e
  02c7:1a                 eq?
  02c8:30 0013            bnt code_02de
  02cb:39 04            pushi 4                        // $4 x
  02cd:78               push1
  02ce:5b 02 42           lea 2 42
  02d1:36                push
  02d2:39 0f            pushi f                        // $f lsBottom
  02d4:76               push0
  02d5:46 0353 0000 08  calle 353 procedure_0000 8     //

  02db:32 0177            jmp code_0455

        code_02de
  02de:3c                 dup
  02df:35 0c              ldi c
  02e1:1a                 eq?
  02e2:30 0022            bnt code_0307
  02e5:39 04            pushi 4                        // $4 x
  02e7:78               push1
  02e8:5b 02 46           lea 2 46
  02eb:36                push
  02ec:39 0f            pushi f                        // $f lsBottom
  02ee:76               push0
  02ef:46 0353 0000 08  calle 353 procedure_0000 8     //

  02f5:38 0148          pushi 148                      // $148 put
  02f8:7a               push2
  02f9:39 0c            pushi c                        // $c nsRight
  02fb:7c            pushSelf
  02fc:81 00              lag gEgo
  02fe:4a 08             send 8

  0300:35 01              ldi 1
  0302:a3 01              sal local1
  0304:32 014e            jmp code_0455

        code_0307
  0307:3c                 dup
  0308:35 0a              ldi a
  030a:1a                 eq?
  030b:30 0013            bnt code_0321
  030e:39 04            pushi 4                        // $4 x
  0310:78               push1
  0311:5b 02 4a           lea 2 4a
  0314:36                push
  0315:39 0f            pushi f                        // $f lsBottom
  0317:76               push0
  0318:46 0353 0000 08  calle 353 procedure_0000 8     //

  031e:32 0134            jmp code_0455

        code_0321
  0321:3c                 dup
  0322:35 12              ldi 12
  0324:1a                 eq?
  0325:30 0013            bnt code_033b
  0328:39 04            pushi 4                        // $4 x
  032a:78               push1
  032b:5b 02 4a           lea 2 4a
  032e:36                push
  032f:39 0f            pushi f                        // $f lsBottom
  0331:76               push0
  0332:46 0353 0000 08  calle 353 procedure_0000 8     //

  0338:32 011a            jmp code_0455

        code_033b
  033b:3c                 dup
  033c:35 0d              ldi d
  033e:1a                 eq?
  033f:30 0038            bnt code_037a
  0342:89 82              lsg global130
  0344:35 07              ldi 7
  0346:22                 lt?
  0347:30 0013            bnt code_035d
  034a:39 04            pushi 4                        // $4 x
  034c:78               push1
  034d:5b 02 4e           lea 2 4e
  0350:36                push
  0351:39 0f            pushi f                        // $f lsBottom
  0353:76               push0
  0354:46 0353 0000 08  calle 353 procedure_0000 8     //

  035a:32 00f8            jmp code_0455

        code_035d
  035d:39 04            pushi 4                        // $4 x
  035f:78               push1
  0360:5b 02 53           lea 2 53
  0363:36                push
  0364:39 0f            pushi f                        // $f lsBottom
  0366:76               push0
  0367:46 0353 0000 08  calle 353 procedure_0000 8     //

  036d:38 0148          pushi 148                      // $148 put
  0370:78               push1
  0371:39 0d            pushi d                        // $d lsTop
  0373:81 00              lag gEgo
  0375:4a 06             send 6

  0377:32 00db            jmp code_0455

        code_037a
  037a:3c                 dup
  037b:35 05              ldi 5
  037d:1a                 eq?
  037e:30 0013            bnt code_0394
  0381:39 04            pushi 4                        // $4 x
  0383:78               push1
  0384:5b 02 57           lea 2 57
  0387:36                push
  0388:39 0f            pushi f                        // $f lsBottom
  038a:76               push0
  038b:46 0353 0000 08  calle 353 procedure_0000 8     //

  0391:32 00c1            jmp code_0455

        code_0394
  0394:3c                 dup
  0395:35 06              ldi 6
  0397:1a                 eq?
  0398:30 0013            bnt code_03ae
  039b:39 04            pushi 4                        // $4 x
  039d:78               push1
  039e:5b 02 5b           lea 2 5b
  03a1:36                push
  03a2:39 0f            pushi f                        // $f lsBottom
  03a4:76               push0
  03a5:46 0353 0000 08  calle 353 procedure_0000 8     //

  03ab:32 00a7            jmp code_0455

        code_03ae
  03ae:3c                 dup
  03af:35 11              ldi 11
  03b1:1a                 eq?
  03b2:30 0013            bnt code_03c8
  03b5:39 04            pushi 4                        // $4 x
  03b7:78               push1
  03b8:5b 02 5f           lea 2 5f
  03bb:36                push
  03bc:39 0f            pushi f                        // $f lsBottom
  03be:76               push0
  03bf:46 0353 0000 08  calle 353 procedure_0000 8     //

  03c5:32 008d            jmp code_0455

        code_03c8
  03c8:3c                 dup
  03c9:35 10              ldi 10
  03cb:1a                 eq?
  03cc:30 0013            bnt code_03e2
  03cf:39 04            pushi 4                        // $4 x
  03d1:78               push1
  03d2:5b 02 63           lea 2 63
  03d5:36                push
  03d6:39 0f            pushi f                        // $f lsBottom
  03d8:76               push0
  03d9:46 0353 0000 08  calle 353 procedure_0000 8     //

  03df:32 0073            jmp code_0455

        code_03e2
  03e2:3c                 dup
  03e3:35 04              ldi 4
  03e5:1a                 eq?
  03e6:30 0013            bnt code_03fc
  03e9:39 04            pushi 4                        // $4 x
  03eb:78               push1
  03ec:5b 02 67           lea 2 67
  03ef:36                push
  03f0:39 0f            pushi f                        // $f lsBottom
  03f2:76               push0
  03f3:46 0353 0000 08  calle 353 procedure_0000 8     //

  03f9:32 0059            jmp code_0455

        code_03fc
  03fc:3c                 dup
  03fd:35 07              ldi 7
  03ff:1a                 eq?
  0400:30 0013            bnt code_0416
  0403:39 04            pushi 4                        // $4 x
  0405:78               push1
  0406:5b 02 6b           lea 2 6b
  0409:36                push
  040a:39 0f            pushi f                        // $f lsBottom
  040c:76               push0
  040d:46 0353 0000 08  calle 353 procedure_0000 8     //

  0413:32 003f            jmp code_0455

        code_0416
  0416:3c                 dup
  0417:35 08              ldi 8
  0419:1a                 eq?
  041a:30 0013            bnt code_0430
  041d:39 04            pushi 4                        // $4 x
  041f:78               push1
  0420:5b 02 6f           lea 2 6f
  0423:36                push
  0424:39 0f            pushi f                        // $f lsBottom
  0426:76               push0
  0427:46 0353 0000 08  calle 353 procedure_0000 8     //

  042d:32 0025            jmp code_0455

        code_0430
  0430:3c                 dup
  0431:35 09              ldi 9
  0433:1a                 eq?
  0434:30 0013            bnt code_044a
  0437:39 04            pushi 4                        // $4 x
  0439:78               push1
  043a:5b 02 73           lea 2 73
  043d:36                push
  043e:39 0f            pushi f                        // $f lsBottom
  0440:76               push0
  0441:46 0353 0000 08  calle 353 procedure_0000 8     //

  0447:32 000b            jmp code_0455

        code_044a
  044a:38 010c          pushi 10c                      // $10c doVerb
  044d:78               push1
  044e:8f 01              lsp param1
  0450:59 03            &rest 3
  0452:57 30 06         super Actor 6


        code_0455
  0455:3a                toss
  0456:32 001f            jmp code_0478

        code_0459
  0459:3c                 dup
  045a:35 0a              ldi a
  045c:1a                 eq?
  045d:30 000d            bnt code_046d
  0460:7a               push2
  0461:38 03ff          pushi 3ff                      // $3ff sel_1023
  0464:39 20            pushi 20                       // $20 state
  0466:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  046a:32 000b            jmp code_0478

        code_046d
  046d:38 010c          pushi 10c                      // $10c doVerb
  0470:78               push1
  0471:8f 01              lsp param1
  0473:59 03            &rest 3
  0475:57 30 06         super Actor 6


        code_0478
  0478:3a                toss
  0479:48                 ret
    )

)

// 050a
(instance tuckGroop of Grooper
    (properties
        client $0
        oldCycler $0
        oldMover $0
        caller $0
    )
)



