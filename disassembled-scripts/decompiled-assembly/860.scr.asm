(script 860)

(string
    string_042c "FairFeature"
    string_0438 "FairActor"
    string_0442 "FairProp"
    string_044b "FairView"
)

(said
)

(local
)

// 005e
(class FairFeature of Feature
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
    )
    (method (onMe)                                     // method_0004
  0004:3f 02             link 2                        // (var $2)
  0006:39 03            pushi 3                        // $3 y
  0008:39 28            pushi 28                       // $28 message
  000a:76               push0
  000b:87 01              lap param1
  000d:4a 04             send 4

  000f:36                push
  0010:7a               push2
  0011:39 05            pushi 5                        // $5 view
  0013:46 03e7 0005 06  calle 3e7 procedure_0005 6     //

  0019:2e 0029             bt code_0045
  001c:39 03            pushi 3                        // $3 y
  001e:76               push0
  001f:81 00              lag
  0021:4a 04             send 4

  0023:36                push
  0024:35 64              ldi 64
  0026:1e                 gt?
  0027:30 0005            bnt code_002f
  002a:67 0a             pTos y
  002c:35 64              ldi 64
  002e:1e                 gt?

        code_002f
  002f:2e 0013             bt code_0045
  0032:39 03            pushi 3                        // $3 y
  0034:76               push0
  0035:81 00              lag
  0037:4a 04             send 4

  0039:36                push
  003a:35 5f              ldi 5f
  003c:22                 lt?
  003d:30 0014            bnt code_0054
  0040:67 0a             pTos y
  0042:35 5f              ldi 5f
  0044:22                 lt?

        code_0045
  0045:30 000c            bnt code_0054
  0048:38 00c4          pushi c4                       // $c4 onMe
  004b:78               push1
  004c:8f 01              lsp param1
  004e:57 2c 06         super Feature 6

  0051:32 0002            jmp code_0056

        code_0054
  0054:35 00              ldi 0

        code_0056
  0056:48                 ret
  0057:00                bnot
    )

)

// 0122
(class FairActor of Actor
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
    (method (onMe)                                     // method_00c8
  00c8:3f 02             link 2                        // (var $2)
  00ca:39 03            pushi 3                        // $3 y
  00cc:39 28            pushi 28                       // $28 message
  00ce:76               push0
  00cf:87 01              lap param1
  00d1:4a 04             send 4

  00d3:36                push
  00d4:7a               push2
  00d5:39 05            pushi 5                        // $5 view
  00d7:46 03e7 0005 06  calle 3e7 procedure_0005 6     //

  00dd:2e 0029             bt code_0109
  00e0:39 03            pushi 3                        // $3 y
  00e2:76               push0
  00e3:81 00              lag
  00e5:4a 04             send 4

  00e7:36                push
  00e8:35 64              ldi 64
  00ea:1e                 gt?
  00eb:30 0005            bnt code_00f3
  00ee:67 0a             pTos y
  00f0:35 64              ldi 64
  00f2:1e                 gt?

        code_00f3
  00f3:2e 0013             bt code_0109
  00f6:39 03            pushi 3                        // $3 y
  00f8:76               push0
  00f9:81 00              lag
  00fb:4a 04             send 4

  00fd:36                push
  00fe:35 5f              ldi 5f
  0100:22                 lt?
  0101:30 0014            bnt code_0118
  0104:67 0a             pTos y
  0106:35 5f              ldi 5f
  0108:22                 lt?

        code_0109
  0109:30 000c            bnt code_0118
  010c:38 00c4          pushi c4                       // $c4 onMe
  010f:78               push1
  0110:8f 01              lsp param1
  0112:57 30 06         super Actor 6

  0115:32 0002            jmp code_011a

        code_0118
  0118:35 00              ldi 0

        code_011a
  011a:48                 ret
  011b:00                bnot
    )

)

// 026a
(class FairProp of Prop
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
    (method (onMe)                                     // method_0210
  0210:3f 02             link 2                        // (var $2)
  0212:39 03            pushi 3                        // $3 y
  0214:39 28            pushi 28                       // $28 message
  0216:76               push0
  0217:87 01              lap param1
  0219:4a 04             send 4

  021b:36                push
  021c:7a               push2
  021d:39 05            pushi 5                        // $5 view
  021f:46 03e7 0005 06  calle 3e7 procedure_0005 6     //

  0225:2e 0029             bt code_0251
  0228:39 03            pushi 3                        // $3 y
  022a:76               push0
  022b:81 00              lag
  022d:4a 04             send 4

  022f:36                push
  0230:35 64              ldi 64
  0232:1e                 gt?
  0233:30 0005            bnt code_023b
  0236:67 0a             pTos y
  0238:35 64              ldi 64
  023a:1e                 gt?

        code_023b
  023b:2e 0013             bt code_0251
  023e:39 03            pushi 3                        // $3 y
  0240:76               push0
  0241:81 00              lag
  0243:4a 04             send 4

  0245:36                push
  0246:35 5f              ldi 5f
  0248:22                 lt?
  0249:30 0014            bnt code_0260
  024c:67 0a             pTos y
  024e:35 5f              ldi 5f
  0250:22                 lt?

        code_0251
  0251:30 000c            bnt code_0260
  0254:38 00c4          pushi c4                       // $c4 onMe
  0257:78               push1
  0258:8f 01              lsp param1
  025a:57 2f 06         super Prop 6

  025d:32 0002            jmp code_0262

        code_0260
  0260:35 00              ldi 0

        code_0262
  0262:48                 ret
  0263:00                bnot
    )

)

// 0382
(class FairView of View
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
        signal $101
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
    )
    (method (onMe)                                     // method_0328
  0328:3f 02             link 2                        // (var $2)
  032a:39 03            pushi 3                        // $3 y
  032c:39 28            pushi 28                       // $28 message
  032e:76               push0
  032f:87 01              lap param1
  0331:4a 04             send 4

  0333:36                push
  0334:7a               push2
  0335:39 05            pushi 5                        // $5 view
  0337:46 03e7 0005 06  calle 3e7 procedure_0005 6     //

  033d:2e 0029             bt code_0369
  0340:39 03            pushi 3                        // $3 y
  0342:76               push0
  0343:81 00              lag
  0345:4a 04             send 4

  0347:36                push
  0348:35 64              ldi 64
  034a:1e                 gt?
  034b:30 0005            bnt code_0353
  034e:67 0a             pTos y
  0350:35 64              ldi 64
  0352:1e                 gt?

        code_0353
  0353:2e 0013             bt code_0369
  0356:39 03            pushi 3                        // $3 y
  0358:76               push0
  0359:81 00              lag
  035b:4a 04             send 4

  035d:36                push
  035e:35 5f              ldi 5f
  0360:22                 lt?
  0361:30 0014            bnt code_0378
  0364:67 0a             pTos y
  0366:35 5f              ldi 5f
  0368:22                 lt?

        code_0369
  0369:30 000c            bnt code_0378
  036c:38 00c4          pushi c4                       // $c4 onMe
  036f:78               push1
  0370:8f 01              lsp param1
  0372:57 2e 06         super View 6

  0375:32 0002            jmp code_037a

        code_0378
  0378:35 00              ldi 0

        code_037a
  037a:48                 ret
  037b:00                bnot
    )

)



