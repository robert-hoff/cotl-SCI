(script 95)

(string
    string_2040 "open"
    string_2045 "ZScript"
    string_204d "bardsHead"
    string_2057 "bardsHand"
    string_2061 "bardsFingers"
    string_206e "bardsToes"
    string_2078 "richie"
    string_207f "mule"
    string_2084 "knave"
    string_208a "kingsHead"
    string_2094 "leftHand"
    string_209d "rightHand"
    string_20a7 "leoHead"
    string_20af "leoHand"
    string_20b7 "richieHand"
    string_20c2 "guardHead"
    string_20cc "johnnie"
    string_20d4 "tuckie"
    string_20db "alanD"
    string_20e1 "willie"
    string_20e8 "muchie"
    string_20ef "robbie"
    string_20f6 "frameRobin"
    string_2101 "frameTuck"
    string_210b "frameAlan"
    string_2115 "frameJohn"
    string_211f "frameWill"
    string_2129 "frameMuch"
    string_2133 "Troubadour"
    string_213e "bardsTheme"
    string_2149 "nightRider"
    string_2154 "trot"
    string_2159 "gallop"
    string_2160 "grovelYouWorm"
    string_216e "merrieMen"
    string_2178 "sing"
    string_217d "strum"
    string_2183 "riff"
    string_2188 "tap"
    string_218c "wriggle1"
    string_2195 "wriggle2"
    string_219e "wriggle3"
    string_21a7 "yodel"
    string_21ad "point"
    string_21b3 "lastScript"
)

(said
)

(local
    local0 = $0000
)

// 00e8
(instance publicopen of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $320
        style $8
        horizon $0
        controls $0
        north $0
        east $0
        south $0
        west $0
        curPic $0
        picAngle $0
        vanishingX $a0
        vanishingY $8ad0
        obstacles $0
    )
    (method (init)                                     // method_000e
  000e:76               push0
  000f:45 03 00         callb procedure_0003 0         // proc0_3

  0012:39 05            pushi 5                        // $5 view
  0014:38 0081          pushi 81                       // $81 handleEvent
  0017:38 0320          pushi 320                      // $320 sel_800
  001a:38 032a          pushi 32a                      // $32a sel_810
  001d:38 0334          pushi 334                      // $334 sel_820
  0020:38 0339          pushi 339                      // $339 sel_825
  0023:46 03be 0000 0a  calle 3be procedure_0000 a     //

  0029:39 0b            pushi b                        // $b nsBottom
  002b:38 0080          pushi 80                       // $80 indexOf
  002e:38 0320          pushi 320                      // $320 sel_800
  0031:38 032a          pushi 32a                      // $32a sel_810
  0034:38 0334          pushi 334                      // $334 sel_820
  0037:38 0339          pushi 339                      // $339 sel_825
  003a:39 0e            pushi e                        // $e lsLeft
  003c:38 0099          pushi 99                       // $99 timeLeft
  003f:38 009c          pushi 9c                       // $9c stop
  0042:38 009f          pushi 9f                       // $9f fade
  0045:38 00a2          pushi a2                       // $a2 setLoop
  0048:38 00a5          pushi a5                       // $a5 clean
  004b:46 03be 0000 16  calle 3be procedure_0000 16    //

  0051:39 05            pushi 5                        // $5 view
  0053:38 0084          pushi 84                       // $84 cycles
  0056:39 65            pushi 65                       // $65 topString
  0058:39 66            pushi 66                       // $66 flags
  005a:39 67            pushi 67                       // $67 quitGame
  005c:39 68            pushi 68                       // $68 restart
  005e:46 03be 0000 0a  calle 3be procedure_0000 a     //

  0064:39 6b            pushi 6b                       // $6b init
  0066:76               push0
  0067:38 008e          pushi 8e                       // $8e setScript
  006a:78               push1
  006b:72 180a          lofsa $180a                    // sing
  006e:36                push
  006f:72 024c          lofsa $024c                    // bardsHead
  0072:4a 0a             send a

  0074:39 6b            pushi 6b                       // $6b init
  0076:76               push0
  0077:38 008e          pushi 8e                       // $8e setScript
  007a:78               push1
  007b:72 19ba          lofsa $19ba                    // strum
  007e:36                push
  007f:72 02b2          lofsa $02b2                    // bardsHand
  0082:4a 0a             send a

  0084:39 6b            pushi 6b                       // $6b init
  0086:76               push0
  0087:38 008e          pushi 8e                       // $8e setScript
  008a:78               push1
  008b:72 1ad0          lofsa $1ad0                    // riff
  008e:36                push
  008f:72 0318          lofsa $0318                    // bardsFingers
  0092:4a 0a             send a

  0094:39 6b            pushi 6b                       // $6b init
  0096:76               push0
  0097:38 008e          pushi 8e                       // $8e setScript
  009a:78               push1
  009b:72 1bfc          lofsa $1bfc                    // tap
  009e:36                push
  009f:72 037e          lofsa $037e                    // bardsToes
  00a2:4a 0a             send a

  00a4:39 6b            pushi 6b                       // $6b init
  00a6:76               push0
  00a7:57 43 04         super Rm 4

  00aa:38 00bb          pushi bb                       // $bb setCursor
  00ad:7a               push2
  00ae:39 05            pushi 5                        // $5 view
  00b0:78               push1
  00b1:81 01              lag global1
  00b3:4a 08             send 8

  00b5:38 008e          pushi 8e                       // $8e setScript
  00b8:78               push1
  00b9:72 0d9c          lofsa $0d9c                    // bardsTheme
  00bc:36                push
  00bd:54 06             self 6

  00bf:48                 ret
    )

    (method (dispose)                                  // method_00c0
  00c0:39 66            pushi 66                       // $66 flags
  00c2:78               push1
  00c3:39 66            pushi 66                       // $66 flags
  00c5:76               push0
  00c6:81 64              lag gRgnMusic
  00c8:4a 04             send 4

  00ca:36                push
  00cb:35 01              ldi 1
  00cd:14                  or
  00ce:36                push
  00cf:81 64              lag gRgnMusic
  00d1:4a 06             send 6

  00d3:78               push1
  00d4:76               push0
  00d5:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  00d9:39 6c            pushi 6c                       // $6c dispose
  00db:76               push0
  00dc:59 01            &rest 1
  00de:57 43 04         super Rm 4

  00e1:48                 ret
    )

)

// 01e2
(class ZScript of Script
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
    (method (init)                                     // method_012c
  012c:39 73            pushi 73                       // $73 add
  012e:78               push1
  012f:7c            pushSelf
  0130:81 49              lag gMH
  0132:4a 06             send 6

  0134:39 73            pushi 73                       // $73 add
  0136:78               push1
  0137:7c            pushSelf
  0138:81 48              lag gKH
  013a:4a 06             send 6

  013c:39 6b            pushi 6b                       // $6b init
  013e:39 03            pushi 3                        // $3 y
  0140:8f 01              lsp param1
  0142:8f 02              lsp param2
  0144:8f 03              lsp param3
  0146:59 04            &rest 4
  0148:57 06 0a         super Script a

  014b:48                 ret
    )

    (method (dispose)                                  // method_014c
  014c:3f 01             link 1                        // (var $1)
  014e:39 54            pushi 54                       // $54 delete
  0150:78               push1
  0151:7c            pushSelf
  0152:81 49              lag gMH
  0154:4a 06             send 6

  0156:39 54            pushi 54                       // $54 delete
  0158:78               push1
  0159:7c            pushSelf
  015a:81 48              lag gKH
  015c:4a 06             send 6

  015e:39 6c            pushi 6c                       // $6c dispose
  0160:76               push0
  0161:59 01            &rest 1
  0163:57 06 04         super Script 4

  0166:48                 ret
    )

    (method (cue)                                      // method_01b7
  01b7:87 00              lap paramTotal
  01b9:30 0015            bnt code_01d1
  01bc:87 01              lap param1
  01be:18                 not
  01bf:30 000f            bnt code_01d1
  01c2:38 008e          pushi 8e                       // $8e setScript
  01c5:78               push1
  01c6:72 2012          lofsa $2012                    // lastScript
  01c9:36                push
  01ca:81 02              lag global2
  01cc:4a 06             send 6

  01ce:32 0009            jmp code_01da

        code_01d1
  01d1:38 008d          pushi 8d                       // $8d cue
  01d4:76               push0
  01d5:59 02            &rest 2
  01d7:57 06 04         super Script 4


        code_01da
  01da:48                 ret
  01db:00                bnot
    )

    (method (handleEvent)                              // method_0167
  0167:39 4c            pushi 4c                       // $4c claimed
  0169:76               push0
  016a:87 01              lap param1
  016c:4a 04             send 4

  016e:30 0001            bnt code_0172
  0171:48                 ret

        code_0172
  0172:39 40            pushi 40                       // $40 modifiers
  0174:76               push0
  0175:87 01              lap param1
  0177:4a 04             send 4

  0179:36                push
  017a:35 03              ldi 3
  017c:12                 and
  017d:30 000b            bnt code_018b
  0180:39 22            pushi 22                       // $22 type
  0182:76               push0
  0183:87 01              lap param1
  0185:4a 04             send 4

  0187:36                push
  0188:35 01              ldi 1
  018a:12                 and

        code_018b
  018b:2e 0019             bt code_01a7
  018e:39 22            pushi 22                       // $22 type
  0190:76               push0
  0191:87 01              lap param1
  0193:4a 04             send 4

  0195:36                push
  0196:35 04              ldi 4
  0198:12                 and
  0199:30 001a            bnt code_01b6
  019c:39 28            pushi 28                       // $28 message
  019e:76               push0
  019f:87 01              lap param1
  01a1:4a 04             send 4

  01a3:36                push
  01a4:35 1b              ldi 1b
  01a6:1a                 eq?

        code_01a7
  01a7:30 000c            bnt code_01b6
  01aa:38 008e          pushi 8e                       // $8e setScript
  01ad:78               push1
  01ae:72 2012          lofsa $2012                    // lastScript
  01b1:36                push
  01b2:81 02              lag global2
  01b4:4a 06             send 6


        code_01b6
  01b6:48                 ret
    )

)

// 0246
(instance bardsHead of Prop
    (properties
        x $84
        y $2c
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
        view $320
        loop $0
        cel $0
        priority $c
        underBits $0
        signal $10
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
)

// 02ac
(instance bardsHand of Prop
    (properties
        x $78
        y $39
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
        view $320
        loop $1
        cel $0
        priority $f
        underBits $0
        signal $10
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
)

// 0312
(instance bardsFingers of Prop
    (properties
        x $ca
        y $33
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
        view $320
        loop $2
        cel $0
        priority $f
        underBits $0
        signal $10
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
)

// 0378
(instance bardsToes of Prop
    (properties
        x $e6
        y $b0
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
        view $320
        loop $3
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
)

// 03de
(instance richie of Actor
    (properties
        x $2c
        y $9a
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
        view $32a
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $4010
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
)

// 045c
(instance mule of Actor
    (properties
        x $2
        y $9a
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
        view $32a
        loop $1
        cel $0
        priority $0
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
)

// 04da
(instance knave of Actor
    (properties
        x $122
        y $9e
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
        view $32a
        loop $5
        cel $0
        priority $0
        underBits $0
        signal $4800
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
)

// 0558
(instance kingsHead of Prop
    (properties
        x $c4
        y $68
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
        view $334
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
)

// 05be
(instance leftHand of Prop
    (properties
        x $9b
        y $2a
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
        view $334
        loop $1
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
)

// 0624
(instance rightHand of Prop
    (properties
        x $ee
        y $64
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
        view $334
        loop $2
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
)

// 068a
(instance leoHead of Prop
    (properties
        x $47
        y $20
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
        view $339
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
)

// 06f0
(instance leoHand of Prop
    (properties
        x $35
        y $17
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
        view $339
        loop $1
        cel $0
        priority $f
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
)

// 0756
(instance richieHand of Prop
    (properties
        x $10f
        y $8b
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
        view $339
        loop $2
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
)

// 07bc
(instance guardHead of Prop
    (properties
        x $d8
        y $40
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
        view $339
        loop $3
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
)

// 0822
(instance johnnie of View
    (properties
        x $f0
        y $43
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
        view $99
        loop $1
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
)

// 087e
(instance tuckie of View
    (properties
        x $20
        y $74
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
        view $9c
        loop $1
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
)

// 08da
(instance alanD of View
    (properties
        x $54
        y $94
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
        view $9f
        loop $1
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
)

// 0936
(instance willie of View
    (properties
        x $11f
        y $6b
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
        view $a2
        loop $1
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
)

// 0992
(instance muchie of View
    (properties
        x $f4
        y $94
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
        view $a5
        loop $1
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
)

// 09ee
(instance robbie of View
    (properties
        x $54
        y $43
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
        view $e
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
)

// 0a4a
(instance frameRobin of View
    (properties
        x $52
        y $44
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
        view $e
        loop $0
        cel $1
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
)

// 0aa6
(instance frameTuck of View
    (properties
        x $1e
        y $75
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
        view $e
        loop $0
        cel $1
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
)

// 0b02
(instance frameAlan of View
    (properties
        x $52
        y $95
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
        view $e
        loop $0
        cel $1
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
)

// 0b5e
(instance frameJohn of View
    (properties
        x $ee
        y $44
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
        view $e
        loop $0
        cel $1
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
)

// 0bba
(instance frameWill of View
    (properties
        x $11d
        y $6c
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
        view $e
        loop $0
        cel $1
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
)

// 0c16
(instance frameMuch of View
    (properties
        x $f2
        y $95
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
        view $e
        loop $0
        cel $1
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
)

// 0d96
(instance bardsTheme of ZScript
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
    (method (changeState)                              // method_0c70
  0c70:87 01              lap param1
  0c72:65 0a             aTop state
  0c74:36                push
  0c75:3c                 dup
  0c76:35 00              ldi 0
  0c78:1a                 eq?
  0c79:30 0017            bnt code_0c93
  0c7c:38 009f          pushi 9f                       // $9f fade
  0c7f:39 04            pushi 4                        // $4 x
  0c81:39 3c            pushi 3c                       // $3c doit
  0c83:39 1e            pushi 1e                       // $1e mode
  0c85:39 10            pushi 10                       // $10 lsRight
  0c87:78               push1
  0c88:81 64              lag gRgnMusic
  0c8a:4a 0c             send c

  0c8c:35 78              ldi 78
  0c8e:65 16             aTop ticks
  0c90:32 00fb            jmp code_0d8e

        code_0c93
  0c93:3c                 dup
  0c94:35 01              ldi 1
  0c96:1a                 eq?
  0c97:30 003d            bnt code_0cd7
  0c9a:39 2b            pushi 2b                       // $2b number
  0c9c:78               push1
  0c9d:39 65            pushi 65                       // $65 topString
  0c9f:39 06            pushi 6                        // $6 loop
  0ca1:78               push1
  0ca2:78               push1
  0ca3:39 6b            pushi 6b                       // $6b init
  0ca5:76               push0
  0ca6:39 2a            pushi 2a                       // $2a play
  0ca8:78               push1
  0ca9:7c            pushSelf
  0caa:38 009f          pushi 9f                       // $9f fade
  0cad:39 04            pushi 4                        // $4 x
  0caf:39 7f            pushi 7f                       // $7f addAfter
  0cb1:39 3c            pushi 3c                       // $3c doit
  0cb3:39 08            pushi 8                        // $8 underBits
  0cb5:76               push0
  0cb6:39 66            pushi 66                       // $66 flags
  0cb8:78               push1
  0cb9:39 66            pushi 66                       // $66 flags
  0cbb:76               push0
  0cbc:81 64              lag gRgnMusic
  0cbe:4a 04             send 4

  0cc0:36                push
  0cc1:35 fe              ldi fe
  0cc3:12                 and
  0cc4:36                push
  0cc5:81 64              lag gRgnMusic
  0cc7:4a 28             send 28

  0cc9:78               push1
  0cca:39 0a            pushi a                        // $a nsLeft
  0ccc:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0cd0:35 06              ldi 6
  0cd2:65 16             aTop ticks
  0cd4:32 00b7            jmp code_0d8e

        code_0cd7
  0cd7:3c                 dup
  0cd8:35 02              ldi 2
  0cda:1a                 eq?
  0cdb:30 001b            bnt code_0cf9
  0cde:39 08            pushi 8                        // $8 underBits
  0ce0:39 5f            pushi 5f                       // $5f sec
  0ce2:76               push0
  0ce3:39 6c            pushi 6c                       // $6c dispose
  0ce5:39 43            pushi 43                       // $43 at
  0ce7:39 32            pushi 32                       // $32 b-i2
  0ce9:38 0096          pushi 96                       // $96 setCycle
  0cec:39 50            pushi 50                       // $50 title
  0cee:72 2133          lofsa $2133                    // Troubadour
  0cf1:36                push
  0cf2:47 0d 04 10      calle d procedure_0004 10      // proc13_4

  0cf6:32 0095            jmp code_0d8e

        code_0cf9
  0cf9:3c                 dup
  0cfa:35 03              ldi 3
  0cfc:1a                 eq?
  0cfd:30 0015            bnt code_0d15
  0d00:39 06            pushi 6                        // $6 loop
  0d02:39 5f            pushi 5f                       // $5f sec
  0d04:78               push1
  0d05:39 6c            pushi 6c                       // $6c dispose
  0d07:39 43            pushi 43                       // $43 at
  0d09:39 32            pushi 32                       // $32 b-i2
  0d0b:38 0096          pushi 96                       // $96 setCycle
  0d0e:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  0d12:32 0079            jmp code_0d8e

        code_0d15
  0d15:3c                 dup
  0d16:35 04              ldi 4
  0d18:1a                 eq?
  0d19:30 0015            bnt code_0d31
  0d1c:39 06            pushi 6                        // $6 loop
  0d1e:39 5f            pushi 5f                       // $5f sec
  0d20:7a               push2
  0d21:39 6c            pushi 6c                       // $6c dispose
  0d23:39 43            pushi 43                       // $43 at
  0d25:39 32            pushi 32                       // $32 b-i2
  0d27:38 0096          pushi 96                       // $96 setCycle
  0d2a:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  0d2e:32 005d            jmp code_0d8e

        code_0d31
  0d31:3c                 dup
  0d32:35 05              ldi 5
  0d34:1a                 eq?
  0d35:30 0016            bnt code_0d4e
  0d38:39 06            pushi 6                        // $6 loop
  0d3a:39 5f            pushi 5f                       // $5f sec
  0d3c:39 03            pushi 3                        // $3 y
  0d3e:39 6c            pushi 6c                       // $6c dispose
  0d40:39 43            pushi 43                       // $43 at
  0d42:39 32            pushi 32                       // $32 b-i2
  0d44:38 0096          pushi 96                       // $96 setCycle
  0d47:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  0d4b:32 0040            jmp code_0d8e

        code_0d4e
  0d4e:3c                 dup
  0d4f:35 06              ldi 6
  0d51:1a                 eq?
  0d52:30 0021            bnt code_0d76
  0d55:81 19              lag global25
  0d57:30 0005            bnt code_0d5f
  0d5a:39 6c            pushi 6c                       // $6c dispose
  0d5c:76               push0
  0d5d:4a 04             send 4


        code_0d5f
  0d5f:38 009f          pushi 9f                       // $9f fade
  0d62:39 04            pushi 4                        // $4 x
  0d64:39 3c            pushi 3c                       // $3c doit
  0d66:39 0c            pushi c                        // $c nsRight
  0d68:39 08            pushi 8                        // $8 underBits
  0d6a:76               push0
  0d6b:81 64              lag gRgnMusic
  0d6d:4a 0c             send c

  0d6f:35 06              ldi 6
  0d71:65 16             aTop ticks
  0d73:32 0018            jmp code_0d8e

        code_0d76
  0d76:3c                 dup
  0d77:35 07              ldi 7
  0d79:1a                 eq?
  0d7a:30 0011            bnt code_0d8e
  0d7d:38 008e          pushi 8e                       // $8e setScript
  0d80:78               push1
  0d81:72 10c8          lofsa $10c8                    // nightRider
  0d84:36                push
  0d85:81 02              lag global2
  0d87:4a 06             send 6

  0d89:39 6c            pushi 6c                       // $6c dispose
  0d8b:76               push0
  0d8c:54 04             self 4


        code_0d8e
  0d8e:3a                toss
  0d8f:48                 ret
    )

)

// 10c2
(instance nightRider of ZScript
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
    (method (changeState)                              // method_0dca
  0dca:87 01              lap param1
  0dcc:65 0a             aTop state
  0dce:36                push
  0dcf:3c                 dup
  0dd0:35 00              ldi 0
  0dd2:1a                 eq?
  0dd3:30 0064            bnt code_0e3a
  0dd6:39 74            pushi 74                       // $74 eachElementDo
  0dd8:78               push1
  0dd9:39 6c            pushi 6c                       // $6c dispose
  0ddb:81 05              lag global5
  0ddd:4a 06             send 6

  0ddf:38 018c          pushi 18c                      // $18c drawPic
  0de2:7a               push2
  0de3:38 032a          pushi 32a                      // $32a sel_810
  0de6:39 0a            pushi a                        // $a nsLeft
  0de8:81 02              lag global2
  0dea:4a 08             send 8

  0dec:39 6a            pushi 6a                       // $6a new
  0dee:76               push0
  0def:72 04e0          lofsa $04e0                    // knave
  0df2:4a 04             send 4

  0df4:a3 00              sal local0
  0df6:39 04            pushi 4                        // $4 x
  0df8:78               push1
  0df9:39 12            pushi 12                       // $12 illegalBits
  0dfb:39 03            pushi 3                        // $3 y
  0dfd:78               push1
  0dfe:38 0097          pushi 97                       // $97 setReal
  0e01:39 06            pushi 6                        // $6 loop
  0e03:78               push1
  0e04:39 06            pushi 6                        // $6 loop
  0e06:39 11            pushi 11                       // $11 signal
  0e08:78               push1
  0e09:39 11            pushi 11                       // $11 signal
  0e0b:76               push0
  0e0c:4a 04             send 4

  0e0e:36                push
  0e0f:34 0800            ldi 800
  0e12:14                  or
  0e13:36                push
  0e14:39 6b            pushi 6b                       // $6b init
  0e16:76               push0
  0e17:83 00              lal local0
  0e19:4a 1c             send 1c

  0e1b:39 6b            pushi 6b                       // $6b init
  0e1d:76               push0
  0e1e:72 04e0          lofsa $04e0                    // knave
  0e21:4a 04             send 4

  0e23:39 6b            pushi 6b                       // $6b init
  0e25:76               push0
  0e26:72 03e4          lofsa $03e4                    // richie
  0e29:4a 04             send 4

  0e2b:39 6b            pushi 6b                       // $6b init
  0e2d:76               push0
  0e2e:72 0462          lofsa $0462                    // mule
  0e31:4a 04             send 4

  0e33:35 0c              ldi c
  0e35:65 16             aTop ticks
  0e37:32 0280            jmp code_10ba

        code_0e3a
  0e3a:3c                 dup
  0e3b:35 01              ldi 1
  0e3d:1a                 eq?
  0e3e:30 003c            bnt code_0e7d
  0e41:39 2b            pushi 2b                       // $2b number
  0e43:78               push1
  0e44:39 66            pushi 66                       // $66 flags
  0e46:39 06            pushi 6                        // $6 loop
  0e48:78               push1
  0e49:78               push1
  0e4a:39 6b            pushi 6b                       // $6b init
  0e4c:76               push0
  0e4d:39 2a            pushi 2a                       // $2a play
  0e4f:78               push1
  0e50:7c            pushSelf
  0e51:38 009e          pushi 9e                       // $9e hold
  0e54:78               push1
  0e55:39 0a            pushi a                        // $a nsLeft
  0e57:38 009f          pushi 9f                       // $9f fade
  0e5a:39 04            pushi 4                        // $4 x
  0e5c:39 7f            pushi 7f                       // $7f addAfter
  0e5e:39 3c            pushi 3c                       // $3c doit
  0e60:39 08            pushi 8                        // $8 underBits
  0e62:76               push0
  0e63:39 66            pushi 66                       // $66 flags
  0e65:78               push1
  0e66:39 66            pushi 66                       // $66 flags
  0e68:76               push0
  0e69:81 64              lag gRgnMusic
  0e6b:4a 04             send 4

  0e6d:36                push
  0e6e:35 fe              ldi fe
  0e70:12                 and
  0e71:36                push
  0e72:81 64              lag gRgnMusic
  0e74:4a 2e             send 2e

  0e76:35 06              ldi 6
  0e78:65 16             aTop ticks
  0e7a:32 023d            jmp code_10ba

        code_0e7d
  0e7d:3c                 dup
  0e7e:35 02              ldi 2
  0e80:1a                 eq?
  0e81:30 001c            bnt code_0ea0
  0e84:39 08            pushi 8                        // $8 underBits
  0e86:39 5f            pushi 5f                       // $5f sec
  0e88:39 04            pushi 4                        // $4 x
  0e8a:39 6c            pushi 6c                       // $6c dispose
  0e8c:39 43            pushi 43                       // $43 at
  0e8e:39 32            pushi 32                       // $32 b-i2
  0e90:38 0096          pushi 96                       // $96 setCycle
  0e93:39 50            pushi 50                       // $50 title
  0e95:72 2133          lofsa $2133                    // Troubadour
  0e98:36                push
  0e99:47 0d 04 10      calle d procedure_0004 10      // proc13_4

  0e9d:32 021a            jmp code_10ba

        code_0ea0
  0ea0:3c                 dup
  0ea1:35 03              ldi 3
  0ea3:1a                 eq?
  0ea4:30 0016            bnt code_0ebd
  0ea7:39 06            pushi 6                        // $6 loop
  0ea9:39 5f            pushi 5f                       // $5f sec
  0eab:39 05            pushi 5                        // $5 view
  0ead:39 6c            pushi 6c                       // $6c dispose
  0eaf:39 43            pushi 43                       // $43 at
  0eb1:39 32            pushi 32                       // $32 b-i2
  0eb3:38 0096          pushi 96                       // $96 setCycle
  0eb6:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  0eba:32 01fd            jmp code_10ba

        code_0ebd
  0ebd:3c                 dup
  0ebe:35 04              ldi 4
  0ec0:1a                 eq?
  0ec1:30 0016            bnt code_0eda
  0ec4:39 06            pushi 6                        // $6 loop
  0ec6:39 5f            pushi 5f                       // $5f sec
  0ec8:39 06            pushi 6                        // $6 loop
  0eca:39 6c            pushi 6c                       // $6c dispose
  0ecc:39 43            pushi 43                       // $43 at
  0ece:39 32            pushi 32                       // $32 b-i2
  0ed0:38 0096          pushi 96                       // $96 setCycle
  0ed3:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  0ed7:32 01e0            jmp code_10ba

        code_0eda
  0eda:3c                 dup
  0edb:35 05              ldi 5
  0edd:1a                 eq?
  0ede:30 0016            bnt code_0ef7
  0ee1:39 06            pushi 6                        // $6 loop
  0ee3:39 5f            pushi 5f                       // $5f sec
  0ee5:39 07            pushi 7                        // $7 cel
  0ee7:39 6c            pushi 6c                       // $6c dispose
  0ee9:39 43            pushi 43                       // $43 at
  0eeb:39 32            pushi 32                       // $32 b-i2
  0eed:38 0096          pushi 96                       // $96 setCycle
  0ef0:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  0ef4:32 01c3            jmp code_10ba

        code_0ef7
  0ef7:3c                 dup
  0ef8:35 06              ldi 6
  0efa:1a                 eq?
  0efb:30 0058            bnt code_0f56
  0efe:81 19              lag global25
  0f00:30 0005            bnt code_0f08
  0f03:39 6c            pushi 6c                       // $6c dispose
  0f05:76               push0
  0f06:4a 04             send 4


        code_0f08
  0f08:38 0096          pushi 96                       // $96 setCycle
  0f0b:78               push1
  0f0c:51 17            class Fwd
  0f0e:36                push
  0f0f:38 011b          pushi 11b                      // $11b setMotion
  0f12:39 03            pushi 3                        // $3 y
  0f14:51 1e            class MoveTo
  0f16:36                push
  0f17:38 00a5          pushi a5                       // $a5 clean
  0f1a:38 009c          pushi 9c                       // $9c stop
  0f1d:72 04e0          lofsa $04e0                    // knave
  0f20:4a 10             send 10

  0f22:38 008e          pushi 8e                       // $8e setScript
  0f25:78               push1
  0f26:72 1174          lofsa $1174                    // trot
  0f29:36                push
  0f2a:72 0462          lofsa $0462                    // mule
  0f2d:4a 06             send 6

  0f2f:38 0096          pushi 96                       // $96 setCycle
  0f32:78               push1
  0f33:51 17            class Fwd
  0f35:36                push
  0f36:38 011b          pushi 11b                      // $11b setMotion
  0f39:39 03            pushi 3                        // $3 y
  0f3b:51 1e            class MoveTo
  0f3d:36                push
  0f3e:38 008a          pushi 8a                       // $8a script
  0f41:38 009a          pushi 9a                       // $9a prevSignal
  0f44:83 00              lal local0
  0f46:4a 10             send 10

  0f48:38 008e          pushi 8e                       // $8e setScript
  0f4b:7a               push2
  0f4c:72 1234          lofsa $1234                    // gallop
  0f4f:36                push
  0f50:7c            pushSelf
  0f51:54 08             self 8

  0f53:32 0164            jmp code_10ba

        code_0f56
  0f56:3c                 dup
  0f57:35 07              ldi 7
  0f59:1a                 eq?
  0f5a:30 0045            bnt code_0fa2
  0f5d:38 0096          pushi 96                       // $96 setCycle
  0f60:78               push1
  0f61:76               push0
  0f62:39 6c            pushi 6c                       // $6c dispose
  0f64:76               push0
  0f65:72 04e0          lofsa $04e0                    // knave
  0f68:4a 0a             send a

  0f6a:38 0096          pushi 96                       // $96 setCycle
  0f6d:78               push1
  0f6e:76               push0
  0f6f:39 6c            pushi 6c                       // $6c dispose
  0f71:76               push0
  0f72:83 00              lal local0
  0f74:4a 0a             send a

  0f76:39 06            pushi 6                        // $6 loop
  0f78:78               push1
  0f79:7a               push2
  0f7a:39 07            pushi 7                        // $7 cel
  0f7c:78               push1
  0f7d:76               push0
  0f7e:38 011c          pushi 11c                      // $11c posn
  0f81:7a               push2
  0f82:38 0094          pushi 94                       // $94 lastTime
  0f85:38 00a0          pushi a0                       // $a0 mute
  0f88:38 00db          pushi db                       // $db cycleSpeed
  0f8b:78               push1
  0f8c:39 0c            pushi c                        // $c nsRight
  0f8e:38 0096          pushi 96                       // $96 setCycle
  0f91:39 04            pushi 4                        // $4 x
  0f93:51 19            class CT
  0f95:36                push
  0f96:39 05            pushi 5                        // $5 view
  0f98:78               push1
  0f99:7c            pushSelf
  0f9a:72 03e4          lofsa $03e4                    // richie
  0f9d:4a 26             send 26

  0f9f:32 0118            jmp code_10ba

        code_0fa2
  0fa2:3c                 dup
  0fa3:35 08              ldi 8
  0fa5:1a                 eq?
  0fa6:30 0015            bnt code_0fbe
  0fa9:38 0096          pushi 96                       // $96 setCycle
  0fac:39 04            pushi 4                        // $4 x
  0fae:51 19            class CT
  0fb0:36                push
  0fb1:39 03            pushi 3                        // $3 y
  0fb3:39 ff            pushi ff                       // $ff syncNum
  0fb5:7c            pushSelf
  0fb6:72 03e4          lofsa $03e4                    // richie
  0fb9:4a 0c             send c

  0fbb:32 00fc            jmp code_10ba

        code_0fbe
  0fbe:3c                 dup
  0fbf:35 09              ldi 9
  0fc1:1a                 eq?
  0fc2:30 0010            bnt code_0fd5
  0fc5:38 0096          pushi 96                       // $96 setCycle
  0fc8:7a               push2
  0fc9:51 1a            class End
  0fcb:36                push
  0fcc:7c            pushSelf
  0fcd:72 03e4          lofsa $03e4                    // richie
  0fd0:4a 08             send 8

  0fd2:32 00e5            jmp code_10ba

        code_0fd5
  0fd5:3c                 dup
  0fd6:35 0a              ldi a
  0fd8:1a                 eq?
  0fd9:30 0007            bnt code_0fe3
  0fdc:35 78              ldi 78
  0fde:65 16             aTop ticks
  0fe0:32 00d7            jmp code_10ba

        code_0fe3
  0fe3:3c                 dup
  0fe4:35 0b              ldi b
  0fe6:1a                 eq?
  0fe7:30 004d            bnt code_1037
  0fea:39 74            pushi 74                       // $74 eachElementDo
  0fec:78               push1
  0fed:39 6c            pushi 6c                       // $6c dispose
  0fef:81 05              lag global5
  0ff1:4a 06             send 6

  0ff3:38 018c          pushi 18c                      // $18c drawPic
  0ff6:7a               push2
  0ff7:38 0334          pushi 334                      // $334 sel_820
  0ffa:39 0a            pushi a                        // $a nsLeft
  0ffc:81 02              lag global2
  0ffe:4a 08             send 8

  1000:39 6b            pushi 6b                       // $6b init
  1002:76               push0
  1003:38 008e          pushi 8e                       // $8e setScript
  1006:78               push1
  1007:72 180a          lofsa $180a                    // sing
  100a:36                push
  100b:72 055e          lofsa $055e                    // kingsHead
  100e:4a 0a             send a

  1010:39 6b            pushi 6b                       // $6b init
  1012:76               push0
  1013:38 008e          pushi 8e                       // $8e setScript
  1016:78               push1
  1017:72 1c88          lofsa $1c88                    // wriggle1
  101a:36                push
  101b:72 05c4          lofsa $05c4                    // leftHand
  101e:4a 0a             send a

  1020:39 6b            pushi 6b                       // $6b init
  1022:76               push0
  1023:38 008e          pushi 8e                       // $8e setScript
  1026:78               push1
  1027:72 1d14          lofsa $1d14                    // wriggle2
  102a:36                push
  102b:72 062a          lofsa $062a                    // rightHand
  102e:4a 0a             send a

  1030:35 78              ldi 78
  1032:65 16             aTop ticks
  1034:32 0083            jmp code_10ba

        code_1037
  1037:3c                 dup
  1038:35 0c              ldi c
  103a:1a                 eq?
  103b:30 0023            bnt code_1061
  103e:39 7a            pushi 7a                       // $7a release
  1040:76               push0
  1041:81 64              lag gRgnMusic
  1043:4a 04             send 4

  1045:39 08            pushi 8                        // $8 underBits
  1047:39 5f            pushi 5f                       // $5f sec
  1049:39 08            pushi 8                        // $8 underBits
  104b:39 6c            pushi 6c                       // $6c dispose
  104d:39 43            pushi 43                       // $43 at
  104f:39 32            pushi 32                       // $32 b-i2
  1051:38 0096          pushi 96                       // $96 setCycle
  1054:39 50            pushi 50                       // $50 title
  1056:72 2133          lofsa $2133                    // Troubadour
  1059:36                push
  105a:47 0d 04 10      calle d procedure_0004 10      // proc13_4

  105e:32 0059            jmp code_10ba

        code_1061
  1061:3c                 dup
  1062:35 0d              ldi d
  1064:1a                 eq?
  1065:30 0003            bnt code_106b
  1068:32 004f            jmp code_10ba

        code_106b
  106b:3c                 dup
  106c:35 0e              ldi e
  106e:1a                 eq?
  106f:30 0016            bnt code_1088
  1072:39 06            pushi 6                        // $6 loop
  1074:39 5f            pushi 5f                       // $5f sec
  1076:39 09            pushi 9                        // $9 nsTop
  1078:39 6c            pushi 6c                       // $6c dispose
  107a:39 43            pushi 43                       // $43 at
  107c:39 32            pushi 32                       // $32 b-i2
  107e:38 0096          pushi 96                       // $96 setCycle
  1081:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  1085:32 0032            jmp code_10ba

        code_1088
  1088:3c                 dup
  1089:35 0f              ldi f
  108b:1a                 eq?
  108c:30 002b            bnt code_10ba
  108f:81 19              lag global25
  1091:30 0005            bnt code_1099
  1094:39 6c            pushi 6c                       // $6c dispose
  1096:76               push0
  1097:4a 04             send 4


        code_1099
  1099:38 009f          pushi 9f                       // $9f fade
  109c:39 04            pushi 4                        // $4 x
  109e:39 3c            pushi 3c                       // $3c doit
  10a0:39 0c            pushi c                        // $c nsRight
  10a2:39 08            pushi 8                        // $8 underBits
  10a4:76               push0
  10a5:81 64              lag gRgnMusic
  10a7:4a 0c             send c

  10a9:38 008e          pushi 8e                       // $8e setScript
  10ac:78               push1
  10ad:72 1400          lofsa $1400                    // grovelYouWorm
  10b0:36                push
  10b1:81 02              lag global2
  10b3:4a 06             send 6

  10b5:39 6c            pushi 6c                       // $6c dispose
  10b7:76               push0
  10b8:54 04             self 4


        code_10ba
  10ba:3a                toss
  10bb:48                 ret
    )

)

// 116e
(instance trot of Script
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
    (method (changeState)                              // method_10f6
  10f6:87 01              lap param1
  10f8:65 0a             aTop state
  10fa:36                push
  10fb:3c                 dup
  10fc:35 00              ldi 0
  10fe:1a                 eq?
  10ff:30 001d            bnt code_111f
  1102:38 0096          pushi 96                       // $96 setCycle
  1105:78               push1
  1106:51 17            class Fwd
  1108:36                push
  1109:38 011b          pushi 11b                      // $11b setMotion
  110c:39 04            pushi 4                        // $4 x
  110e:51 1e            class MoveTo
  1110:36                push
  1111:39 4b            pushi 4b                       // $4b said
  1113:38 0084          pushi 84                       // $84 cycles
  1116:7c            pushSelf
  1117:72 0462          lofsa $0462                    // mule
  111a:4a 12             send 12

  111c:32 0047            jmp code_1166

        code_111f
  111f:3c                 dup
  1120:35 01              ldi 1
  1122:1a                 eq?
  1123:30 002c            bnt code_1152
  1126:39 3f            pushi 3f                       // $3f priority
  1128:78               push1
  1129:39 09            pushi 9                        // $9 nsTop
  112b:39 11            pushi 11                       // $11 signal
  112d:78               push1
  112e:39 11            pushi 11                       // $11 signal
  1130:76               push0
  1131:72 0462          lofsa $0462                    // mule
  1134:4a 04             send 4

  1136:36                push
  1137:35 10              ldi 10
  1139:14                  or
  113a:36                push
  113b:38 011b          pushi 11b                      // $11b setMotion
  113e:39 04            pushi 4                        // $4 x
  1140:51 1e            class MoveTo
  1142:36                push
  1143:38 0086          pushi 86                       // $86 lastSeconds
  1146:38 00dc          pushi dc                       // $dc cycler
  1149:7c            pushSelf
  114a:72 0462          lofsa $0462                    // mule
  114d:4a 18             send 18

  114f:32 0014            jmp code_1166

        code_1152
  1152:3c                 dup
  1153:35 02              ldi 2
  1155:1a                 eq?
  1156:30 000d            bnt code_1166
  1159:39 6c            pushi 6c                       // $6c dispose
  115b:76               push0
  115c:72 0462          lofsa $0462                    // mule
  115f:4a 04             send 4

  1161:39 6c            pushi 6c                       // $6c dispose
  1163:76               push0
  1164:54 04             self 4


        code_1166
  1166:3a                toss
  1167:48                 ret
    )

)

// 122e
(instance gallop of Script
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
    (method (changeState)                              // method_11a2
  11a2:87 01              lap param1
  11a4:65 0a             aTop state
  11a6:36                push
  11a7:3c                 dup
  11a8:35 00              ldi 0
  11aa:1a                 eq?
  11ab:30 001c            bnt code_11ca
  11ae:38 0096          pushi 96                       // $96 setCycle
  11b1:78               push1
  11b2:51 17            class Fwd
  11b4:36                push
  11b5:38 011b          pushi 11b                      // $11b setMotion
  11b8:39 04            pushi 4                        // $4 x
  11ba:51 1e            class MoveTo
  11bc:36                push
  11bd:39 78            pushi 78                       // $78 isEmpty
  11bf:39 7f            pushi 7f                       // $7f addAfter
  11c1:7c            pushSelf
  11c2:72 03e4          lofsa $03e4                    // richie
  11c5:4a 12             send 12

  11c7:32 005b            jmp code_1225

        code_11ca
  11ca:3c                 dup
  11cb:35 01              ldi 1
  11cd:1a                 eq?
  11ce:30 002c            bnt code_11fd
  11d1:39 3f            pushi 3f                       // $3f priority
  11d3:78               push1
  11d4:39 09            pushi 9                        // $9 nsTop
  11d6:39 11            pushi 11                       // $11 signal
  11d8:78               push1
  11d9:39 11            pushi 11                       // $11 signal
  11db:76               push0
  11dc:72 03e4          lofsa $03e4                    // richie
  11df:4a 04             send 4

  11e1:36                push
  11e2:35 10              ldi 10
  11e4:14                  or
  11e5:36                push
  11e6:38 011b          pushi 11b                      // $11b setMotion
  11e9:39 04            pushi 4                        // $4 x
  11eb:51 1e            class MoveTo
  11ed:36                push
  11ee:38 0095          pushi 95                       // $95 set
  11f1:38 009a          pushi 9a                       // $9a prevSignal
  11f4:7c            pushSelf
  11f5:72 03e4          lofsa $03e4                    // richie
  11f8:4a 18             send 18

  11fa:32 0028            jmp code_1225

        code_11fd
  11fd:3c                 dup
  11fe:35 02              ldi 2
  1200:1a                 eq?
  1201:30 0011            bnt code_1215
  1204:38 0096          pushi 96                       // $96 setCycle
  1207:78               push1
  1208:76               push0
  1209:72 03e4          lofsa $03e4                    // richie
  120c:4a 06             send 6

  120e:35 06              ldi 6
  1210:65 16             aTop ticks
  1212:32 0010            jmp code_1225

        code_1215
  1215:3c                 dup
  1216:35 03              ldi 3
  1218:1a                 eq?
  1219:30 0009            bnt code_1225
  121c:35 01              ldi 1
  121e:65 1a             aTop register
  1220:39 6c            pushi 6c                       // $6c dispose
  1222:76               push0
  1223:54 04             self 4


        code_1225
  1225:3a                toss
  1226:48                 ret
  1227:00                bnot
    )

)

// 13fa
(instance grovelYouWorm of ZScript
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
    (method (changeState)                              // method_1262
  1262:87 01              lap param1
  1264:65 0a             aTop state
  1266:36                push
  1267:3c                 dup
  1268:35 00              ldi 0
  126a:1a                 eq?
  126b:30 0055            bnt code_12c3
  126e:39 74            pushi 74                       // $74 eachElementDo
  1270:78               push1
  1271:39 6c            pushi 6c                       // $6c dispose
  1273:81 05              lag global5
  1275:4a 06             send 6

  1277:38 018c          pushi 18c                      // $18c drawPic
  127a:7a               push2
  127b:38 0339          pushi 339                      // $339 sel_825
  127e:39 0a            pushi a                        // $a nsLeft
  1280:81 02              lag global2
  1282:4a 08             send 8

  1284:39 6b            pushi 6b                       // $6b init
  1286:76               push0
  1287:38 008e          pushi 8e                       // $8e setScript
  128a:78               push1
  128b:72 1f28          lofsa $1f28                    // yodel
  128e:36                push
  128f:72 0690          lofsa $0690                    // leoHead
  1292:4a 0a             send a

  1294:39 6b            pushi 6b                       // $6b init
  1296:76               push0
  1297:38 008e          pushi 8e                       // $8e setScript
  129a:78               push1
  129b:72 1fac          lofsa $1fac                    // point
  129e:36                push
  129f:72 06f6          lofsa $06f6                    // leoHand
  12a2:4a 0a             send a

  12a4:39 6b            pushi 6b                       // $6b init
  12a6:76               push0
  12a7:38 008e          pushi 8e                       // $8e setScript
  12aa:78               push1
  12ab:72 1da0          lofsa $1da0                    // wriggle3
  12ae:36                push
  12af:72 075c          lofsa $075c                    // richieHand
  12b2:4a 0a             send a

  12b4:39 6b            pushi 6b                       // $6b init
  12b6:76               push0
  12b7:72 07c2          lofsa $07c2                    // guardHead
  12ba:4a 04             send 4

  12bc:35 1e              ldi 1e
  12be:65 16             aTop ticks
  12c0:32 012f            jmp code_13f2

        code_12c3
  12c3:3c                 dup
  12c4:35 01              ldi 1
  12c6:1a                 eq?
  12c7:30 003f            bnt code_1309
  12ca:39 07            pushi 7                        // $7 cel
  12cc:78               push1
  12cd:78               push1
  12ce:72 07c2          lofsa $07c2                    // guardHead
  12d1:4a 06             send 6

  12d3:39 2b            pushi 2b                       // $2b number
  12d5:78               push1
  12d6:39 67            pushi 67                       // $67 quitGame
  12d8:39 06            pushi 6                        // $6 loop
  12da:78               push1
  12db:78               push1
  12dc:39 6b            pushi 6b                       // $6b init
  12de:76               push0
  12df:39 2a            pushi 2a                       // $2a play
  12e1:78               push1
  12e2:7c            pushSelf
  12e3:38 009f          pushi 9f                       // $9f fade
  12e6:39 04            pushi 4                        // $4 x
  12e8:39 7f            pushi 7f                       // $7f addAfter
  12ea:39 3c            pushi 3c                       // $3c doit
  12ec:39 08            pushi 8                        // $8 underBits
  12ee:76               push0
  12ef:39 66            pushi 66                       // $66 flags
  12f1:78               push1
  12f2:39 66            pushi 66                       // $66 flags
  12f4:76               push0
  12f5:81 64              lag gRgnMusic
  12f7:4a 04             send 4

  12f9:36                push
  12fa:35 fe              ldi fe
  12fc:12                 and
  12fd:36                push
  12fe:81 64              lag gRgnMusic
  1300:4a 28             send 28

  1302:35 06              ldi 6
  1304:65 16             aTop ticks
  1306:32 00e9            jmp code_13f2

        code_1309
  1309:3c                 dup
  130a:35 02              ldi 2
  130c:1a                 eq?
  130d:30 001c            bnt code_132c
  1310:39 08            pushi 8                        // $8 underBits
  1312:39 5f            pushi 5f                       // $5f sec
  1314:39 0a            pushi a                        // $a nsLeft
  1316:39 6c            pushi 6c                       // $6c dispose
  1318:39 43            pushi 43                       // $43 at
  131a:39 32            pushi 32                       // $32 b-i2
  131c:38 0096          pushi 96                       // $96 setCycle
  131f:39 50            pushi 50                       // $50 title
  1321:72 2133          lofsa $2133                    // Troubadour
  1324:36                push
  1325:47 0d 04 10      calle d procedure_0004 10      // proc13_4

  1329:32 00c6            jmp code_13f2

        code_132c
  132c:3c                 dup
  132d:35 03              ldi 3
  132f:1a                 eq?
  1330:30 0016            bnt code_1349
  1333:39 06            pushi 6                        // $6 loop
  1335:39 5f            pushi 5f                       // $5f sec
  1337:39 0b            pushi b                        // $b nsBottom
  1339:39 6c            pushi 6c                       // $6c dispose
  133b:39 43            pushi 43                       // $43 at
  133d:39 32            pushi 32                       // $32 b-i2
  133f:38 0096          pushi 96                       // $96 setCycle
  1342:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  1346:32 00a9            jmp code_13f2

        code_1349
  1349:3c                 dup
  134a:35 04              ldi 4
  134c:1a                 eq?
  134d:30 0016            bnt code_1366
  1350:39 06            pushi 6                        // $6 loop
  1352:39 5f            pushi 5f                       // $5f sec
  1354:39 0c            pushi c                        // $c nsRight
  1356:39 6c            pushi 6c                       // $6c dispose
  1358:39 43            pushi 43                       // $43 at
  135a:39 32            pushi 32                       // $32 b-i2
  135c:38 0096          pushi 96                       // $96 setCycle
  135f:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  1363:32 008c            jmp code_13f2

        code_1366
  1366:3c                 dup
  1367:35 05              ldi 5
  1369:1a                 eq?
  136a:30 0016            bnt code_1383
  136d:39 06            pushi 6                        // $6 loop
  136f:39 5f            pushi 5f                       // $5f sec
  1371:39 0d            pushi d                        // $d lsTop
  1373:39 6c            pushi 6c                       // $6c dispose
  1375:39 43            pushi 43                       // $43 at
  1377:39 32            pushi 32                       // $32 b-i2
  1379:38 0096          pushi 96                       // $96 setCycle
  137c:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  1380:32 006f            jmp code_13f2

        code_1383
  1383:3c                 dup
  1384:35 06              ldi 6
  1386:1a                 eq?
  1387:30 0029            bnt code_13b3
  138a:39 07            pushi 7                        // $7 cel
  138c:78               push1
  138d:76               push0
  138e:72 07c2          lofsa $07c2                    // guardHead
  1391:4a 06             send 6

  1393:38 008e          pushi 8e                       // $8e setScript
  1396:78               push1
  1397:76               push0
  1398:72 0690          lofsa $0690                    // leoHead
  139b:4a 06             send 6

  139d:39 06            pushi 6                        // $6 loop
  139f:39 5f            pushi 5f                       // $5f sec
  13a1:39 0e            pushi e                        // $e lsLeft
  13a3:39 6c            pushi 6c                       // $6c dispose
  13a5:39 43            pushi 43                       // $43 at
  13a7:39 32            pushi 32                       // $32 b-i2
  13a9:38 0096          pushi 96                       // $96 setCycle
  13ac:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  13b0:32 003f            jmp code_13f2

        code_13b3
  13b3:3c                 dup
  13b4:35 07              ldi 7
  13b6:1a                 eq?
  13b7:30 0016            bnt code_13d0
  13ba:39 06            pushi 6                        // $6 loop
  13bc:39 5f            pushi 5f                       // $5f sec
  13be:39 0f            pushi f                        // $f lsBottom
  13c0:39 6c            pushi 6c                       // $6c dispose
  13c2:39 43            pushi 43                       // $43 at
  13c4:39 32            pushi 32                       // $32 b-i2
  13c6:38 0096          pushi 96                       // $96 setCycle
  13c9:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  13cd:32 0022            jmp code_13f2

        code_13d0
  13d0:3c                 dup
  13d1:35 08              ldi 8
  13d3:1a                 eq?
  13d4:30 001b            bnt code_13f2
  13d7:81 19              lag global25
  13d9:30 0005            bnt code_13e1
  13dc:39 6c            pushi 6c                       // $6c dispose
  13de:76               push0
  13df:4a 04             send 4


        code_13e1
  13e1:38 008e          pushi 8e                       // $8e setScript
  13e4:78               push1
  13e5:72 172a          lofsa $172a                    // merrieMen
  13e8:36                push
  13e9:81 02              lag global2
  13eb:4a 06             send 6

  13ed:39 6c            pushi 6c                       // $6c dispose
  13ef:76               push0
  13f0:54 04             self 4


        code_13f2
  13f2:3a                toss
  13f3:48                 ret
    )

)

// 1724
(instance merrieMen of ZScript
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
    (method (init)                                     // method_142e
  142e:39 04            pushi 4                        // $4 x
  1430:76               push0
  1431:38 032a          pushi 32a                      // $32a sel_810
  1434:38 0334          pushi 334                      // $334 sel_820
  1437:38 0339          pushi 339                      // $339 sel_825
  143a:46 03be 0000 08  calle 3be procedure_0000 8     //

  1440:39 6b            pushi 6b                       // $6b init
  1442:76               push0
  1443:59 01            &rest 1
  1445:57 9e 04         super ZScript 4

  1448:48                 ret
    )

    (method (changeState)                              // method_1449
  1449:87 01              lap param1
  144b:65 0a             aTop state
  144d:36                push
  144e:3c                 dup
  144f:35 00              ldi 0
  1451:1a                 eq?
  1452:30 005d            bnt code_14b2
  1455:39 74            pushi 74                       // $74 eachElementDo
  1457:78               push1
  1458:39 6c            pushi 6c                       // $6c dispose
  145a:81 05              lag global5
  145c:4a 06             send 6

  145e:38 018c          pushi 18c                      // $18c drawPic
  1461:7a               push2
  1462:38 0320          pushi 320                      // $320 sel_800
  1465:39 0a            pushi a                        // $a nsLeft
  1467:81 02              lag global2
  1469:4a 08             send 8

  146b:39 6b            pushi 6b                       // $6b init
  146d:76               push0
  146e:38 008e          pushi 8e                       // $8e setScript
  1471:78               push1
  1472:72 180a          lofsa $180a                    // sing
  1475:36                push
  1476:72 024c          lofsa $024c                    // bardsHead
  1479:4a 0a             send a

  147b:39 6b            pushi 6b                       // $6b init
  147d:76               push0
  147e:38 008e          pushi 8e                       // $8e setScript
  1481:78               push1
  1482:72 19ba          lofsa $19ba                    // strum
  1485:36                push
  1486:72 02b2          lofsa $02b2                    // bardsHand
  1489:4a 0a             send a

  148b:39 6b            pushi 6b                       // $6b init
  148d:76               push0
  148e:38 008e          pushi 8e                       // $8e setScript
  1491:78               push1
  1492:72 1ad0          lofsa $1ad0                    // riff
  1495:36                push
  1496:72 0318          lofsa $0318                    // bardsFingers
  1499:4a 0a             send a

  149b:39 6b            pushi 6b                       // $6b init
  149d:76               push0
  149e:38 008e          pushi 8e                       // $8e setScript
  14a1:78               push1
  14a2:72 1bfc          lofsa $1bfc                    // tap
  14a5:36                push
  14a6:72 037e          lofsa $037e                    // bardsToes
  14a9:4a 0a             send a

  14ab:35 3c              ldi 3c
  14ad:65 16             aTop ticks
  14af:32 026a            jmp code_171c

        code_14b2
  14b2:3c                 dup
  14b3:35 01              ldi 1
  14b5:1a                 eq?
  14b6:30 0036            bnt code_14ef
  14b9:39 2b            pushi 2b                       // $2b number
  14bb:78               push1
  14bc:39 68            pushi 68                       // $68 restart
  14be:39 06            pushi 6                        // $6 loop
  14c0:78               push1
  14c1:78               push1
  14c2:39 6b            pushi 6b                       // $6b init
  14c4:76               push0
  14c5:39 2a            pushi 2a                       // $2a play
  14c7:78               push1
  14c8:7c            pushSelf
  14c9:38 009f          pushi 9f                       // $9f fade
  14cc:39 04            pushi 4                        // $4 x
  14ce:39 7f            pushi 7f                       // $7f addAfter
  14d0:39 3c            pushi 3c                       // $3c doit
  14d2:39 08            pushi 8                        // $8 underBits
  14d4:76               push0
  14d5:39 66            pushi 66                       // $66 flags
  14d7:78               push1
  14d8:39 66            pushi 66                       // $66 flags
  14da:76               push0
  14db:81 64              lag gRgnMusic
  14dd:4a 04             send 4

  14df:36                push
  14e0:35 fe              ldi fe
  14e2:12                 and
  14e3:36                push
  14e4:81 64              lag gRgnMusic
  14e6:4a 28             send 28

  14e8:35 06              ldi 6
  14ea:65 16             aTop ticks
  14ec:32 022d            jmp code_171c

        code_14ef
  14ef:3c                 dup
  14f0:35 02              ldi 2
  14f2:1a                 eq?
  14f3:30 0016            bnt code_150c
  14f6:39 06            pushi 6                        // $6 loop
  14f8:39 5f            pushi 5f                       // $5f sec
  14fa:39 10            pushi 10                       // $10 lsRight
  14fc:39 6c            pushi 6c                       // $6c dispose
  14fe:39 43            pushi 43                       // $43 at
  1500:39 32            pushi 32                       // $32 b-i2
  1502:38 0096          pushi 96                       // $96 setCycle
  1505:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  1509:32 0210            jmp code_171c

        code_150c
  150c:3c                 dup
  150d:35 03              ldi 3
  150f:1a                 eq?
  1510:30 0016            bnt code_1529
  1513:39 06            pushi 6                        // $6 loop
  1515:39 5f            pushi 5f                       // $5f sec
  1517:39 11            pushi 11                       // $11 signal
  1519:39 6c            pushi 6c                       // $6c dispose
  151b:39 43            pushi 43                       // $43 at
  151d:39 32            pushi 32                       // $32 b-i2
  151f:38 0096          pushi 96                       // $96 setCycle
  1522:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  1526:32 01f3            jmp code_171c

        code_1529
  1529:3c                 dup
  152a:35 04              ldi 4
  152c:1a                 eq?
  152d:30 0016            bnt code_1546
  1530:39 06            pushi 6                        // $6 loop
  1532:39 5f            pushi 5f                       // $5f sec
  1534:39 12            pushi 12                       // $12 illegalBits
  1536:39 6c            pushi 6c                       // $6c dispose
  1538:39 43            pushi 43                       // $43 at
  153a:39 32            pushi 32                       // $32 b-i2
  153c:38 0096          pushi 96                       // $96 setCycle
  153f:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  1543:32 01d6            jmp code_171c

        code_1546
  1546:3c                 dup
  1547:35 05              ldi 5
  1549:1a                 eq?
  154a:30 0016            bnt code_1563
  154d:39 06            pushi 6                        // $6 loop
  154f:39 5f            pushi 5f                       // $5f sec
  1551:39 13            pushi 13                       // $13 brTop
  1553:39 6c            pushi 6c                       // $6c dispose
  1555:39 43            pushi 43                       // $43 at
  1557:39 32            pushi 32                       // $32 b-i2
  1559:38 0096          pushi 96                       // $96 setCycle
  155c:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  1560:32 01b9            jmp code_171c

        code_1563
  1563:3c                 dup
  1564:35 06              ldi 6
  1566:1a                 eq?
  1567:30 0016            bnt code_1580
  156a:39 06            pushi 6                        // $6 loop
  156c:39 5f            pushi 5f                       // $5f sec
  156e:39 14            pushi 14                       // $14 brLeft
  1570:39 6c            pushi 6c                       // $6c dispose
  1572:39 43            pushi 43                       // $43 at
  1574:39 32            pushi 32                       // $32 b-i2
  1576:38 0096          pushi 96                       // $96 setCycle
  1579:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  157d:32 019c            jmp code_171c

        code_1580
  1580:3c                 dup
  1581:35 07              ldi 7
  1583:1a                 eq?
  1584:30 0016            bnt code_159d
  1587:39 06            pushi 6                        // $6 loop
  1589:39 5f            pushi 5f                       // $5f sec
  158b:39 15            pushi 15                       // $15 brBottom
  158d:39 6c            pushi 6c                       // $6c dispose
  158f:39 43            pushi 43                       // $43 at
  1591:39 32            pushi 32                       // $32 b-i2
  1593:38 0096          pushi 96                       // $96 setCycle
  1596:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  159a:32 017f            jmp code_171c

        code_159d
  159d:3c                 dup
  159e:35 08              ldi 8
  15a0:1a                 eq?
  15a1:30 0030            bnt code_15d4
  15a4:81 19              lag global25
  15a6:30 0005            bnt code_15ae
  15a9:39 6c            pushi 6c                       // $6c dispose
  15ab:76               push0
  15ac:4a 04             send 4


        code_15ae
  15ae:39 06            pushi 6                        // $6 loop
  15b0:39 5f            pushi 5f                       // $5f sec
  15b2:39 16            pushi 16                       // $16 brRight
  15b4:39 6c            pushi 6c                       // $6c dispose
  15b6:39 43            pushi 43                       // $43 at
  15b8:39 32            pushi 32                       // $32 b-i2
  15ba:38 009b          pushi 9b                       // $9b owner
  15bd:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  15c1:39 6b            pushi 6b                       // $6b init
  15c3:76               push0
  15c4:72 0828          lofsa $0828                    // johnnie
  15c7:4a 04             send 4

  15c9:39 6b            pushi 6b                       // $6b init
  15cb:76               push0
  15cc:72 0b64          lofsa $0b64                    // frameJohn
  15cf:4a 04             send 4

  15d1:32 0148            jmp code_171c

        code_15d4
  15d4:3c                 dup
  15d5:35 09              ldi 9
  15d7:1a                 eq?
  15d8:30 002e            bnt code_1609
  15db:39 6b            pushi 6b                       // $6b init
  15dd:76               push0
  15de:38 0122          pushi 122                      // $122 addToPic
  15e1:76               push0
  15e2:72 08e0          lofsa $08e0                    // alanD
  15e5:4a 08             send 8

  15e7:39 6b            pushi 6b                       // $6b init
  15e9:76               push0
  15ea:38 0122          pushi 122                      // $122 addToPic
  15ed:76               push0
  15ee:72 0b08          lofsa $0b08                    // frameAlan
  15f1:4a 08             send 8

  15f3:39 06            pushi 6                        // $6 loop
  15f5:39 5f            pushi 5f                       // $5f sec
  15f7:39 17            pushi 17                       // $17 name
  15f9:39 6c            pushi 6c                       // $6c dispose
  15fb:39 43            pushi 43                       // $43 at
  15fd:39 32            pushi 32                       // $32 b-i2
  15ff:38 009b          pushi 9b                       // $9b owner
  1602:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  1606:32 0113            jmp code_171c

        code_1609
  1609:3c                 dup
  160a:35 0a              ldi a
  160c:1a                 eq?
  160d:30 002e            bnt code_163e
  1610:39 6b            pushi 6b                       // $6b init
  1612:76               push0
  1613:38 0122          pushi 122                      // $122 addToPic
  1616:76               push0
  1617:72 0998          lofsa $0998                    // muchie
  161a:4a 08             send 8

  161c:39 6b            pushi 6b                       // $6b init
  161e:76               push0
  161f:38 0122          pushi 122                      // $122 addToPic
  1622:76               push0
  1623:72 0c1c          lofsa $0c1c                    // frameMuch
  1626:4a 08             send 8

  1628:39 06            pushi 6                        // $6 loop
  162a:39 5f            pushi 5f                       // $5f sec
  162c:39 18            pushi 18                       // $18 key
  162e:39 6c            pushi 6c                       // $6c dispose
  1630:39 43            pushi 43                       // $43 at
  1632:39 32            pushi 32                       // $32 b-i2
  1634:38 009b          pushi 9b                       // $9b owner
  1637:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  163b:32 00de            jmp code_171c

        code_163e
  163e:3c                 dup
  163f:35 0b              ldi b
  1641:1a                 eq?
  1642:30 002e            bnt code_1673
  1645:39 6b            pushi 6b                       // $6b init
  1647:76               push0
  1648:38 0122          pushi 122                      // $122 addToPic
  164b:76               push0
  164c:72 093c          lofsa $093c                    // willie
  164f:4a 08             send 8

  1651:39 6b            pushi 6b                       // $6b init
  1653:76               push0
  1654:38 0122          pushi 122                      // $122 addToPic
  1657:76               push0
  1658:72 0bc0          lofsa $0bc0                    // frameWill
  165b:4a 08             send 8

  165d:39 06            pushi 6                        // $6 loop
  165f:39 5f            pushi 5f                       // $5f sec
  1661:39 19            pushi 19                       // $19 time
  1663:39 6c            pushi 6c                       // $6c dispose
  1665:39 43            pushi 43                       // $43 at
  1667:39 32            pushi 32                       // $32 b-i2
  1669:38 009b          pushi 9b                       // $9b owner
  166c:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  1670:32 00a9            jmp code_171c

        code_1673
  1673:3c                 dup
  1674:35 0c              ldi c
  1676:1a                 eq?
  1677:30 002e            bnt code_16a8
  167a:39 6b            pushi 6b                       // $6b init
  167c:76               push0
  167d:38 0122          pushi 122                      // $122 addToPic
  1680:76               push0
  1681:72 0884          lofsa $0884                    // tuckie
  1684:4a 08             send 8

  1686:39 6b            pushi 6b                       // $6b init
  1688:76               push0
  1689:38 0122          pushi 122                      // $122 addToPic
  168c:76               push0
  168d:72 0aac          lofsa $0aac                    // frameTuck
  1690:4a 08             send 8

  1692:39 06            pushi 6                        // $6 loop
  1694:39 5f            pushi 5f                       // $5f sec
  1696:39 1a            pushi 1a                       // $1a text
  1698:39 6c            pushi 6c                       // $6c dispose
  169a:39 43            pushi 43                       // $43 at
  169c:39 32            pushi 32                       // $32 b-i2
  169e:38 009b          pushi 9b                       // $9b owner
  16a1:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  16a5:32 0074            jmp code_171c

        code_16a8
  16a8:3c                 dup
  16a9:35 0d              ldi d
  16ab:1a                 eq?
  16ac:30 002e            bnt code_16dd
  16af:39 6b            pushi 6b                       // $6b init
  16b1:76               push0
  16b2:38 0122          pushi 122                      // $122 addToPic
  16b5:76               push0
  16b6:72 09f4          lofsa $09f4                    // robbie
  16b9:4a 08             send 8

  16bb:39 6b            pushi 6b                       // $6b init
  16bd:76               push0
  16be:38 0122          pushi 122                      // $122 addToPic
  16c1:76               push0
  16c2:72 0a50          lofsa $0a50                    // frameRobin
  16c5:4a 08             send 8

  16c7:39 06            pushi 6                        // $6 loop
  16c9:39 5f            pushi 5f                       // $5f sec
  16cb:39 1b            pushi 1b                       // $1b elements
  16cd:39 6c            pushi 6c                       // $6c dispose
  16cf:39 43            pushi 43                       // $43 at
  16d1:39 32            pushi 32                       // $32 b-i2
  16d3:38 009b          pushi 9b                       // $9b owner
  16d6:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  16da:32 003f            jmp code_171c

        code_16dd
  16dd:3c                 dup
  16de:35 0e              ldi e
  16e0:1a                 eq?
  16e1:30 0017            bnt code_16fb
  16e4:38 009f          pushi 9f                       // $9f fade
  16e7:39 04            pushi 4                        // $4 x
  16e9:39 3c            pushi 3c                       // $3c doit
  16eb:39 1e            pushi 1e                       // $1e mode
  16ed:39 03            pushi 3                        // $3 y
  16ef:78               push1
  16f0:81 64              lag gRgnMusic
  16f2:4a 0c             send c

  16f4:35 3c              ldi 3c
  16f6:65 16             aTop ticks
  16f8:32 0021            jmp code_171c

        code_16fb
  16fb:3c                 dup
  16fc:35 0f              ldi f
  16fe:1a                 eq?
  16ff:30 001a            bnt code_171c
  1702:81 19              lag global25
  1704:30 0005            bnt code_170c
  1707:39 6c            pushi 6c                       // $6c dispose
  1709:76               push0
  170a:4a 04             send 4


        code_170c
  170c:38 0179          pushi 179                      // $179 newRoom
  170f:78               push1
  1710:38 008c          pushi 8c                       // $8c changeState
  1713:81 02              lag global2
  1715:4a 06             send 6

  1717:39 6c            pushi 6c                       // $6c dispose
  1719:76               push0
  171a:54 04             self 4


        code_171c
  171c:3a                toss
  171d:48                 ret
    )

)

// 1804
(instance sing of Script
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
    (method (changeState)                              // method_175c
  175c:87 01              lap param1
  175e:65 0a             aTop state
  1760:36                push
  1761:3c                 dup
  1762:35 00              ldi 0
  1764:1a                 eq?
  1765:30 000f            bnt code_1777
  1768:38 0096          pushi 96                       // $96 setCycle
  176b:7a               push2
  176c:51 1a            class End
  176e:36                push
  176f:7c            pushSelf
  1770:63 08             pToa client
  1772:4a 08             send 8

  1774:32 0084            jmp code_17fb

        code_1777
  1777:3c                 dup
  1778:35 01              ldi 1
  177a:1a                 eq?
  177b:30 000e            bnt code_178c
  177e:7a               push2
  177f:39 78            pushi 78                       // $78 isEmpty
  1781:38 00f0          pushi f0                       // $f0 thisTurn
  1784:43 3c 04         callk Random 4

  1787:65 16             aTop ticks
  1789:32 006f            jmp code_17fb

        code_178c
  178c:3c                 dup
  178d:35 02              ldi 2
  178f:1a                 eq?
  1790:30 000f            bnt code_17a2
  1793:38 0096          pushi 96                       // $96 setCycle
  1796:7a               push2
  1797:51 1b            class Beg
  1799:36                push
  179a:7c            pushSelf
  179b:63 08             pToa client
  179d:4a 08             send 8

  179f:32 0059            jmp code_17fb

        code_17a2
  17a2:3c                 dup
  17a3:35 03              ldi 3
  17a5:1a                 eq?
  17a6:30 000e            bnt code_17b7
  17a9:7a               push2
  17aa:39 78            pushi 78                       // $78 isEmpty
  17ac:38 00f0          pushi f0                       // $f0 thisTurn
  17af:43 3c 04         callk Random 4

  17b2:65 16             aTop ticks
  17b4:32 0044            jmp code_17fb

        code_17b7
  17b7:3c                 dup
  17b8:35 04              ldi 4
  17ba:1a                 eq?
  17bb:30 000f            bnt code_17cd
  17be:39 07            pushi 7                        // $7 cel
  17c0:78               push1
  17c1:78               push1
  17c2:63 08             pToa client
  17c4:4a 06             send 6

  17c6:35 06              ldi 6
  17c8:65 16             aTop ticks
  17ca:32 002e            jmp code_17fb

        code_17cd
  17cd:3c                 dup
  17ce:35 05              ldi 5
  17d0:1a                 eq?
  17d1:30 0018            bnt code_17ec
  17d4:39 07            pushi 7                        // $7 cel
  17d6:78               push1
  17d7:76               push0
  17d8:63 08             pToa client
  17da:4a 06             send 6

  17dc:39 0a            pushi a                        // $a nsLeft
  17de:7a               push2
  17df:39 04            pushi 4                        // $4 x
  17e1:39 0b            pushi b                        // $b nsBottom
  17e3:43 3c 04         callk Random 4

  17e6:06                 mul
  17e7:65 16             aTop ticks
  17e9:32 000f            jmp code_17fb

        code_17ec
  17ec:3c                 dup
  17ed:35 06              ldi 6
  17ef:1a                 eq?
  17f0:30 0008            bnt code_17fb
  17f3:35 ff              ldi ff
  17f5:65 0a             aTop state
  17f7:35 06              ldi 6
  17f9:65 16             aTop ticks

        code_17fb
  17fb:3a                toss
  17fc:48                 ret
  17fd:00                bnot
    )

)

// 19b4
(instance strum of Script
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
    (method (changeState)                              // method_1838
  1838:87 01              lap param1
  183a:65 0a             aTop state
  183c:36                push
  183d:3c                 dup
  183e:35 00              ldi 0
  1840:1a                 eq?
  1841:30 000f            bnt code_1853
  1844:39 07            pushi 7                        // $7 cel
  1846:78               push1
  1847:78               push1
  1848:63 08             pToa client
  184a:4a 06             send 6

  184c:35 0c              ldi c
  184e:65 16             aTop ticks
  1850:32 0159            jmp code_19ac

        code_1853
  1853:3c                 dup
  1854:35 01              ldi 1
  1856:1a                 eq?
  1857:30 000f            bnt code_1869
  185a:39 07            pushi 7                        // $7 cel
  185c:78               push1
  185d:76               push0
  185e:63 08             pToa client
  1860:4a 06             send 6

  1862:35 0c              ldi c
  1864:65 16             aTop ticks
  1866:32 0143            jmp code_19ac

        code_1869
  1869:3c                 dup
  186a:35 02              ldi 2
  186c:1a                 eq?
  186d:30 000f            bnt code_187f
  1870:39 07            pushi 7                        // $7 cel
  1872:78               push1
  1873:78               push1
  1874:63 08             pToa client
  1876:4a 06             send 6

  1878:35 3c              ldi 3c
  187a:65 16             aTop ticks
  187c:32 012d            jmp code_19ac

        code_187f
  187f:3c                 dup
  1880:35 03              ldi 3
  1882:1a                 eq?
  1883:30 000f            bnt code_1895
  1886:39 07            pushi 7                        // $7 cel
  1888:78               push1
  1889:76               push0
  188a:63 08             pToa client
  188c:4a 06             send 6

  188e:35 24              ldi 24
  1890:65 16             aTop ticks
  1892:32 0117            jmp code_19ac

        code_1895
  1895:3c                 dup
  1896:35 04              ldi 4
  1898:1a                 eq?
  1899:30 000f            bnt code_18ab
  189c:39 07            pushi 7                        // $7 cel
  189e:78               push1
  189f:78               push1
  18a0:63 08             pToa client
  18a2:4a 06             send 6

  18a4:35 30              ldi 30
  18a6:65 16             aTop ticks
  18a8:32 0101            jmp code_19ac

        code_18ab
  18ab:3c                 dup
  18ac:35 05              ldi 5
  18ae:1a                 eq?
  18af:30 000f            bnt code_18c1
  18b2:39 07            pushi 7                        // $7 cel
  18b4:78               push1
  18b5:76               push0
  18b6:63 08             pToa client
  18b8:4a 06             send 6

  18ba:35 1e              ldi 1e
  18bc:65 16             aTop ticks
  18be:32 00eb            jmp code_19ac

        code_18c1
  18c1:3c                 dup
  18c2:35 06              ldi 6
  18c4:1a                 eq?
  18c5:30 000f            bnt code_18d7
  18c8:39 07            pushi 7                        // $7 cel
  18ca:78               push1
  18cb:78               push1
  18cc:63 08             pToa client
  18ce:4a 06             send 6

  18d0:35 30              ldi 30
  18d2:65 16             aTop ticks
  18d4:32 00d5            jmp code_19ac

        code_18d7
  18d7:3c                 dup
  18d8:35 07              ldi 7
  18da:1a                 eq?
  18db:30 000f            bnt code_18ed
  18de:39 07            pushi 7                        // $7 cel
  18e0:78               push1
  18e1:76               push0
  18e2:63 08             pToa client
  18e4:4a 06             send 6

  18e6:35 0c              ldi c
  18e8:65 16             aTop ticks
  18ea:32 00bf            jmp code_19ac

        code_18ed
  18ed:3c                 dup
  18ee:35 08              ldi 8
  18f0:1a                 eq?
  18f1:30 000f            bnt code_1903
  18f4:39 07            pushi 7                        // $7 cel
  18f6:78               push1
  18f7:78               push1
  18f8:63 08             pToa client
  18fa:4a 06             send 6

  18fc:35 0c              ldi c
  18fe:65 16             aTop ticks
  1900:32 00a9            jmp code_19ac

        code_1903
  1903:3c                 dup
  1904:35 09              ldi 9
  1906:1a                 eq?
  1907:30 000f            bnt code_1919
  190a:39 07            pushi 7                        // $7 cel
  190c:78               push1
  190d:76               push0
  190e:63 08             pToa client
  1910:4a 06             send 6

  1912:35 0c              ldi c
  1914:65 16             aTop ticks
  1916:32 0093            jmp code_19ac

        code_1919
  1919:3c                 dup
  191a:35 0a              ldi a
  191c:1a                 eq?
  191d:30 000f            bnt code_192f
  1920:39 07            pushi 7                        // $7 cel
  1922:78               push1
  1923:78               push1
  1924:63 08             pToa client
  1926:4a 06             send 6

  1928:35 3c              ldi 3c
  192a:65 16             aTop ticks
  192c:32 007d            jmp code_19ac

        code_192f
  192f:3c                 dup
  1930:35 0b              ldi b
  1932:1a                 eq?
  1933:30 000f            bnt code_1945
  1936:39 07            pushi 7                        // $7 cel
  1938:78               push1
  1939:76               push0
  193a:63 08             pToa client
  193c:4a 06             send 6

  193e:35 30              ldi 30
  1940:65 16             aTop ticks
  1942:32 0067            jmp code_19ac

        code_1945
  1945:3c                 dup
  1946:35 0c              ldi c
  1948:1a                 eq?
  1949:30 000f            bnt code_195b
  194c:39 07            pushi 7                        // $7 cel
  194e:78               push1
  194f:78               push1
  1950:63 08             pToa client
  1952:4a 06             send 6

  1954:35 1e              ldi 1e
  1956:65 16             aTop ticks
  1958:32 0051            jmp code_19ac

        code_195b
  195b:3c                 dup
  195c:35 0d              ldi d
  195e:1a                 eq?
  195f:30 000f            bnt code_1971
  1962:39 07            pushi 7                        // $7 cel
  1964:78               push1
  1965:76               push0
  1966:63 08             pToa client
  1968:4a 06             send 6

  196a:35 2a              ldi 2a
  196c:65 16             aTop ticks
  196e:32 003b            jmp code_19ac

        code_1971
  1971:3c                 dup
  1972:35 0e              ldi e
  1974:1a                 eq?
  1975:30 000f            bnt code_1987
  1978:39 07            pushi 7                        // $7 cel
  197a:78               push1
  197b:78               push1
  197c:63 08             pToa client
  197e:4a 06             send 6

  1980:35 24              ldi 24
  1982:65 16             aTop ticks
  1984:32 0025            jmp code_19ac

        code_1987
  1987:3c                 dup
  1988:35 0f              ldi f
  198a:1a                 eq?
  198b:30 000f            bnt code_199d
  198e:39 07            pushi 7                        // $7 cel
  1990:78               push1
  1991:76               push0
  1992:63 08             pToa client
  1994:4a 06             send 6

  1996:35 06              ldi 6
  1998:65 16             aTop ticks
  199a:32 000f            jmp code_19ac

        code_199d
  199d:3c                 dup
  199e:35 10              ldi 10
  19a0:1a                 eq?
  19a1:30 0008            bnt code_19ac
  19a4:35 06              ldi 6
  19a6:65 16             aTop ticks
  19a8:35 ff              ldi ff
  19aa:65 0a             aTop state

        code_19ac
  19ac:3a                toss
  19ad:48                 ret
    )

)

// 1aca
(instance riff of Script
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
    (method (changeState)                              // method_19e8
  19e8:87 01              lap param1
  19ea:65 0a             aTop state
  19ec:36                push
  19ed:3c                 dup
  19ee:35 00              ldi 0
  19f0:1a                 eq?
  19f1:30 000f            bnt code_1a03
  19f4:38 0096          pushi 96                       // $96 setCycle
  19f7:7a               push2
  19f8:51 1a            class End
  19fa:36                push
  19fb:7c            pushSelf
  19fc:63 08             pToa client
  19fe:4a 08             send 8

  1a00:32 00bf            jmp code_1ac2

        code_1a03
  1a03:3c                 dup
  1a04:35 01              ldi 1
  1a06:1a                 eq?
  1a07:30 000f            bnt code_1a19
  1a0a:39 07            pushi 7                        // $7 cel
  1a0c:78               push1
  1a0d:78               push1
  1a0e:63 08             pToa client
  1a10:4a 06             send 6

  1a12:35 0c              ldi c
  1a14:65 16             aTop ticks
  1a16:32 00a9            jmp code_1ac2

        code_1a19
  1a19:3c                 dup
  1a1a:35 02              ldi 2
  1a1c:1a                 eq?
  1a1d:30 000f            bnt code_1a2f
  1a20:39 07            pushi 7                        // $7 cel
  1a22:78               push1
  1a23:7a               push2
  1a24:63 08             pToa client
  1a26:4a 06             send 6

  1a28:35 12              ldi 12
  1a2a:65 16             aTop ticks
  1a2c:32 0093            jmp code_1ac2

        code_1a2f
  1a2f:3c                 dup
  1a30:35 03              ldi 3
  1a32:1a                 eq?
  1a33:30 000f            bnt code_1a45
  1a36:39 07            pushi 7                        // $7 cel
  1a38:78               push1
  1a39:76               push0
  1a3a:63 08             pToa client
  1a3c:4a 06             send 6

  1a3e:35 0c              ldi c
  1a40:65 16             aTop ticks
  1a42:32 007d            jmp code_1ac2

        code_1a45
  1a45:3c                 dup
  1a46:35 04              ldi 4
  1a48:1a                 eq?
  1a49:30 000f            bnt code_1a5b
  1a4c:38 0096          pushi 96                       // $96 setCycle
  1a4f:7a               push2
  1a50:51 1a            class End
  1a52:36                push
  1a53:7c            pushSelf
  1a54:63 08             pToa client
  1a56:4a 08             send 8

  1a58:32 0067            jmp code_1ac2

        code_1a5b
  1a5b:3c                 dup
  1a5c:35 05              ldi 5
  1a5e:1a                 eq?
  1a5f:30 000f            bnt code_1a71
  1a62:39 07            pushi 7                        // $7 cel
  1a64:78               push1
  1a65:78               push1
  1a66:63 08             pToa client
  1a68:4a 06             send 6

  1a6a:35 12              ldi 12
  1a6c:65 16             aTop ticks
  1a6e:32 0051            jmp code_1ac2

        code_1a71
  1a71:3c                 dup
  1a72:35 06              ldi 6
  1a74:1a                 eq?
  1a75:30 000f            bnt code_1a87
  1a78:39 07            pushi 7                        // $7 cel
  1a7a:78               push1
  1a7b:76               push0
  1a7c:63 08             pToa client
  1a7e:4a 06             send 6

  1a80:35 12              ldi 12
  1a82:65 16             aTop ticks
  1a84:32 003b            jmp code_1ac2

        code_1a87
  1a87:3c                 dup
  1a88:35 07              ldi 7
  1a8a:1a                 eq?
  1a8b:30 000f            bnt code_1a9d
  1a8e:39 07            pushi 7                        // $7 cel
  1a90:78               push1
  1a91:7a               push2
  1a92:63 08             pToa client
  1a94:4a 06             send 6

  1a96:35 0c              ldi c
  1a98:65 16             aTop ticks
  1a9a:32 0025            jmp code_1ac2

        code_1a9d
  1a9d:3c                 dup
  1a9e:35 08              ldi 8
  1aa0:1a                 eq?
  1aa1:30 000f            bnt code_1ab3
  1aa4:38 0096          pushi 96                       // $96 setCycle
  1aa7:7a               push2
  1aa8:51 1b            class Beg
  1aaa:36                push
  1aab:7c            pushSelf
  1aac:63 08             pToa client
  1aae:4a 08             send 8

  1ab0:32 000f            jmp code_1ac2

        code_1ab3
  1ab3:3c                 dup
  1ab4:35 09              ldi 9
  1ab6:1a                 eq?
  1ab7:30 0008            bnt code_1ac2
  1aba:35 18              ldi 18
  1abc:65 16             aTop ticks
  1abe:35 ff              ldi ff
  1ac0:65 0a             aTop state

        code_1ac2
  1ac2:3a                toss
  1ac3:48                 ret
    )

)

// 1bf6
(instance tap of Script
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
    (method (changeState)                              // method_1afe
  1afe:87 01              lap param1
  1b00:65 0a             aTop state
  1b02:36                push
  1b03:3c                 dup
  1b04:35 00              ldi 0
  1b06:1a                 eq?
  1b07:30 000f            bnt code_1b19
  1b0a:39 07            pushi 7                        // $7 cel
  1b0c:78               push1
  1b0d:7a               push2
  1b0e:63 08             pToa client
  1b10:4a 06             send 6

  1b12:35 30              ldi 30
  1b14:65 16             aTop ticks
  1b16:32 00d5            jmp code_1bee

        code_1b19
  1b19:3c                 dup
  1b1a:35 01              ldi 1
  1b1c:1a                 eq?
  1b1d:30 000f            bnt code_1b2f
  1b20:39 07            pushi 7                        // $7 cel
  1b22:78               push1
  1b23:78               push1
  1b24:63 08             pToa client
  1b26:4a 06             send 6

  1b28:35 06              ldi 6
  1b2a:65 16             aTop ticks
  1b2c:32 00bf            jmp code_1bee

        code_1b2f
  1b2f:3c                 dup
  1b30:35 02              ldi 2
  1b32:1a                 eq?
  1b33:30 000f            bnt code_1b45
  1b36:39 07            pushi 7                        // $7 cel
  1b38:78               push1
  1b39:7a               push2
  1b3a:63 08             pToa client
  1b3c:4a 06             send 6

  1b3e:35 30              ldi 30
  1b40:65 16             aTop ticks
  1b42:32 00a9            jmp code_1bee

        code_1b45
  1b45:3c                 dup
  1b46:35 03              ldi 3
  1b48:1a                 eq?
  1b49:30 000f            bnt code_1b5b
  1b4c:39 07            pushi 7                        // $7 cel
  1b4e:78               push1
  1b4f:78               push1
  1b50:63 08             pToa client
  1b52:4a 06             send 6

  1b54:35 06              ldi 6
  1b56:65 16             aTop ticks
  1b58:32 0093            jmp code_1bee

        code_1b5b
  1b5b:3c                 dup
  1b5c:35 04              ldi 4
  1b5e:1a                 eq?
  1b5f:30 000f            bnt code_1b71
  1b62:39 07            pushi 7                        // $7 cel
  1b64:78               push1
  1b65:7a               push2
  1b66:63 08             pToa client
  1b68:4a 06             send 6

  1b6a:35 12              ldi 12
  1b6c:65 16             aTop ticks
  1b6e:32 007d            jmp code_1bee

        code_1b71
  1b71:3c                 dup
  1b72:35 05              ldi 5
  1b74:1a                 eq?
  1b75:30 000f            bnt code_1b87
  1b78:39 07            pushi 7                        // $7 cel
  1b7a:78               push1
  1b7b:78               push1
  1b7c:63 08             pToa client
  1b7e:4a 06             send 6

  1b80:35 0c              ldi c
  1b82:65 16             aTop ticks
  1b84:32 0067            jmp code_1bee

        code_1b87
  1b87:3c                 dup
  1b88:35 06              ldi 6
  1b8a:1a                 eq?
  1b8b:30 000f            bnt code_1b9d
  1b8e:39 07            pushi 7                        // $7 cel
  1b90:78               push1
  1b91:7a               push2
  1b92:63 08             pToa client
  1b94:4a 06             send 6

  1b96:35 12              ldi 12
  1b98:65 16             aTop ticks
  1b9a:32 0051            jmp code_1bee

        code_1b9d
  1b9d:3c                 dup
  1b9e:35 07              ldi 7
  1ba0:1a                 eq?
  1ba1:30 000f            bnt code_1bb3
  1ba4:39 07            pushi 7                        // $7 cel
  1ba6:78               push1
  1ba7:78               push1
  1ba8:63 08             pToa client
  1baa:4a 06             send 6

  1bac:35 0c              ldi c
  1bae:65 16             aTop ticks
  1bb0:32 003b            jmp code_1bee

        code_1bb3
  1bb3:3c                 dup
  1bb4:35 08              ldi 8
  1bb6:1a                 eq?
  1bb7:30 000f            bnt code_1bc9
  1bba:39 07            pushi 7                        // $7 cel
  1bbc:78               push1
  1bbd:7a               push2
  1bbe:63 08             pToa client
  1bc0:4a 06             send 6

  1bc2:35 30              ldi 30
  1bc4:65 16             aTop ticks
  1bc6:32 0025            jmp code_1bee

        code_1bc9
  1bc9:3c                 dup
  1bca:35 09              ldi 9
  1bcc:1a                 eq?
  1bcd:30 000f            bnt code_1bdf
  1bd0:39 07            pushi 7                        // $7 cel
  1bd2:78               push1
  1bd3:78               push1
  1bd4:63 08             pToa client
  1bd6:4a 06             send 6

  1bd8:35 06              ldi 6
  1bda:65 16             aTop ticks
  1bdc:32 000f            jmp code_1bee

        code_1bdf
  1bdf:3c                 dup
  1be0:35 0a              ldi a
  1be2:1a                 eq?
  1be3:30 0008            bnt code_1bee
  1be6:35 ff              ldi ff
  1be8:65 0a             aTop state
  1bea:35 06              ldi 6
  1bec:65 16             aTop ticks

        code_1bee
  1bee:3a                toss
  1bef:48                 ret
    )

)

// 1c82
(instance wriggle1 of Script
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
    (method (changeState)                              // method_1c2a
  1c2a:87 01              lap param1
  1c2c:65 0a             aTop state
  1c2e:36                push
  1c2f:3c                 dup
  1c30:35 00              ldi 0
  1c32:1a                 eq?
  1c33:30 0008            bnt code_1c3e
  1c36:34 00d8            ldi d8
  1c39:65 16             aTop ticks
  1c3b:32 003b            jmp code_1c79

        code_1c3e
  1c3e:3c                 dup
  1c3f:35 01              ldi 1
  1c41:1a                 eq?
  1c42:30 000f            bnt code_1c54
  1c45:39 07            pushi 7                        // $7 cel
  1c47:78               push1
  1c48:76               push0
  1c49:63 08             pToa client
  1c4b:4a 06             send 6

  1c4d:35 0c              ldi c
  1c4f:65 16             aTop ticks
  1c51:32 0025            jmp code_1c79

        code_1c54
  1c54:3c                 dup
  1c55:35 02              ldi 2
  1c57:1a                 eq?
  1c58:30 000f            bnt code_1c6a
  1c5b:39 07            pushi 7                        // $7 cel
  1c5d:78               push1
  1c5e:78               push1
  1c5f:63 08             pToa client
  1c61:4a 06             send 6

  1c63:35 1e              ldi 1e
  1c65:65 16             aTop ticks
  1c67:32 000f            jmp code_1c79

        code_1c6a
  1c6a:3c                 dup
  1c6b:35 03              ldi 3
  1c6d:1a                 eq?
  1c6e:30 0008            bnt code_1c79
  1c71:35 06              ldi 6
  1c73:65 16             aTop ticks
  1c75:35 ff              ldi ff
  1c77:65 0a             aTop state

        code_1c79
  1c79:3a                toss
  1c7a:48                 ret
  1c7b:00                bnot
    )

)

// 1d0e
(instance wriggle2 of Script
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
    (method (changeState)                              // method_1cb6
  1cb6:87 01              lap param1
  1cb8:65 0a             aTop state
  1cba:36                push
  1cbb:3c                 dup
  1cbc:35 00              ldi 0
  1cbe:1a                 eq?
  1cbf:30 0008            bnt code_1cca
  1cc2:34 00d8            ldi d8
  1cc5:65 16             aTop ticks
  1cc7:32 003b            jmp code_1d05

        code_1cca
  1cca:3c                 dup
  1ccb:35 01              ldi 1
  1ccd:1a                 eq?
  1cce:30 000f            bnt code_1ce0
  1cd1:39 07            pushi 7                        // $7 cel
  1cd3:78               push1
  1cd4:76               push0
  1cd5:63 08             pToa client
  1cd7:4a 06             send 6

  1cd9:35 0c              ldi c
  1cdb:65 16             aTop ticks
  1cdd:32 0025            jmp code_1d05

        code_1ce0
  1ce0:3c                 dup
  1ce1:35 02              ldi 2
  1ce3:1a                 eq?
  1ce4:30 000f            bnt code_1cf6
  1ce7:39 07            pushi 7                        // $7 cel
  1ce9:78               push1
  1cea:78               push1
  1ceb:63 08             pToa client
  1ced:4a 06             send 6

  1cef:35 1e              ldi 1e
  1cf1:65 16             aTop ticks
  1cf3:32 000f            jmp code_1d05

        code_1cf6
  1cf6:3c                 dup
  1cf7:35 03              ldi 3
  1cf9:1a                 eq?
  1cfa:30 0008            bnt code_1d05
  1cfd:35 06              ldi 6
  1cff:65 16             aTop ticks
  1d01:35 ff              ldi ff
  1d03:65 0a             aTop state

        code_1d05
  1d05:3a                toss
  1d06:48                 ret
  1d07:00                bnot
    )

)

// 1d9a
(instance wriggle3 of Script
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
    (method (changeState)                              // method_1d42
  1d42:87 01              lap param1
  1d44:65 0a             aTop state
  1d46:36                push
  1d47:3c                 dup
  1d48:35 00              ldi 0
  1d4a:1a                 eq?
  1d4b:30 0008            bnt code_1d56
  1d4e:34 011a            ldi 11a
  1d51:65 16             aTop ticks
  1d53:32 003b            jmp code_1d91

        code_1d56
  1d56:3c                 dup
  1d57:35 01              ldi 1
  1d59:1a                 eq?
  1d5a:30 000f            bnt code_1d6c
  1d5d:39 07            pushi 7                        // $7 cel
  1d5f:78               push1
  1d60:76               push0
  1d61:63 08             pToa client
  1d63:4a 06             send 6

  1d65:35 0c              ldi c
  1d67:65 16             aTop ticks
  1d69:32 0025            jmp code_1d91

        code_1d6c
  1d6c:3c                 dup
  1d6d:35 02              ldi 2
  1d6f:1a                 eq?
  1d70:30 000f            bnt code_1d82
  1d73:39 07            pushi 7                        // $7 cel
  1d75:78               push1
  1d76:78               push1
  1d77:63 08             pToa client
  1d79:4a 06             send 6

  1d7b:35 1e              ldi 1e
  1d7d:65 16             aTop ticks
  1d7f:32 000f            jmp code_1d91

        code_1d82
  1d82:3c                 dup
  1d83:35 03              ldi 3
  1d85:1a                 eq?
  1d86:30 0008            bnt code_1d91
  1d89:35 06              ldi 6
  1d8b:65 16             aTop ticks
  1d8d:35 ff              ldi ff
  1d8f:65 0a             aTop state

        code_1d91
  1d91:3a                toss
  1d92:48                 ret
  1d93:00                bnot
    )

)

// 1f22
(instance yodel of Script
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
    (method (changeState)                              // method_1dce
  1dce:87 01              lap param1
  1dd0:65 0a             aTop state
  1dd2:36                push
  1dd3:3c                 dup
  1dd4:35 00              ldi 0
  1dd6:1a                 eq?
  1dd7:30 000f            bnt code_1de9
  1dda:38 0096          pushi 96                       // $96 setCycle
  1ddd:7a               push2
  1dde:51 1a            class End
  1de0:36                push
  1de1:7c            pushSelf
  1de2:63 08             pToa client
  1de4:4a 08             send 8

  1de6:32 0130            jmp code_1f19

        code_1de9
  1de9:3c                 dup
  1dea:35 01              ldi 1
  1dec:1a                 eq?
  1ded:30 000e            bnt code_1dfe
  1df0:39 06            pushi 6                        // $6 loop
  1df2:7a               push2
  1df3:78               push1
  1df4:7a               push2
  1df5:43 3c 04         callk Random 4

  1df8:06                 mul
  1df9:65 16             aTop ticks
  1dfb:32 011b            jmp code_1f19

        code_1dfe
  1dfe:3c                 dup
  1dff:35 02              ldi 2
  1e01:1a                 eq?
  1e02:30 000f            bnt code_1e14
  1e05:38 0096          pushi 96                       // $96 setCycle
  1e08:7a               push2
  1e09:51 1b            class Beg
  1e0b:36                push
  1e0c:7c            pushSelf
  1e0d:63 08             pToa client
  1e0f:4a 08             send 8

  1e11:32 0105            jmp code_1f19

        code_1e14
  1e14:3c                 dup
  1e15:35 03              ldi 3
  1e17:1a                 eq?
  1e18:30 000e            bnt code_1e29
  1e1b:39 06            pushi 6                        // $6 loop
  1e1d:7a               push2
  1e1e:78               push1
  1e1f:7a               push2
  1e20:43 3c 04         callk Random 4

  1e23:06                 mul
  1e24:65 16             aTop ticks
  1e26:32 00f0            jmp code_1f19

        code_1e29
  1e29:3c                 dup
  1e2a:35 04              ldi 4
  1e2c:1a                 eq?
  1e2d:30 000f            bnt code_1e3f
  1e30:38 0096          pushi 96                       // $96 setCycle
  1e33:7a               push2
  1e34:51 1a            class End
  1e36:36                push
  1e37:7c            pushSelf
  1e38:63 08             pToa client
  1e3a:4a 08             send 8

  1e3c:32 00da            jmp code_1f19

        code_1e3f
  1e3f:3c                 dup
  1e40:35 05              ldi 5
  1e42:1a                 eq?
  1e43:30 000e            bnt code_1e54
  1e46:39 06            pushi 6                        // $6 loop
  1e48:7a               push2
  1e49:78               push1
  1e4a:7a               push2
  1e4b:43 3c 04         callk Random 4

  1e4e:06                 mul
  1e4f:65 16             aTop ticks
  1e51:32 00c5            jmp code_1f19

        code_1e54
  1e54:3c                 dup
  1e55:35 06              ldi 6
  1e57:1a                 eq?
  1e58:30 000f            bnt code_1e6a
  1e5b:38 0096          pushi 96                       // $96 setCycle
  1e5e:7a               push2
  1e5f:51 1b            class Beg
  1e61:36                push
  1e62:7c            pushSelf
  1e63:63 08             pToa client
  1e65:4a 08             send 8

  1e67:32 00af            jmp code_1f19

        code_1e6a
  1e6a:3c                 dup
  1e6b:35 07              ldi 7
  1e6d:1a                 eq?
  1e6e:30 000e            bnt code_1e7f
  1e71:39 06            pushi 6                        // $6 loop
  1e73:7a               push2
  1e74:78               push1
  1e75:7a               push2
  1e76:43 3c 04         callk Random 4

  1e79:06                 mul
  1e7a:65 16             aTop ticks
  1e7c:32 009a            jmp code_1f19

        code_1e7f
  1e7f:3c                 dup
  1e80:35 08              ldi 8
  1e82:1a                 eq?
  1e83:30 000f            bnt code_1e95
  1e86:38 0096          pushi 96                       // $96 setCycle
  1e89:7a               push2
  1e8a:51 1a            class End
  1e8c:36                push
  1e8d:7c            pushSelf
  1e8e:63 08             pToa client
  1e90:4a 08             send 8

  1e92:32 0084            jmp code_1f19

        code_1e95
  1e95:3c                 dup
  1e96:35 09              ldi 9
  1e98:1a                 eq?
  1e99:30 000e            bnt code_1eaa
  1e9c:39 06            pushi 6                        // $6 loop
  1e9e:7a               push2
  1e9f:78               push1
  1ea0:7a               push2
  1ea1:43 3c 04         callk Random 4

  1ea4:06                 mul
  1ea5:65 16             aTop ticks
  1ea7:32 006f            jmp code_1f19

        code_1eaa
  1eaa:3c                 dup
  1eab:35 0a              ldi a
  1ead:1a                 eq?
  1eae:30 000f            bnt code_1ec0
  1eb1:38 0096          pushi 96                       // $96 setCycle
  1eb4:7a               push2
  1eb5:51 1b            class Beg
  1eb7:36                push
  1eb8:7c            pushSelf
  1eb9:63 08             pToa client
  1ebb:4a 08             send 8

  1ebd:32 0059            jmp code_1f19

        code_1ec0
  1ec0:3c                 dup
  1ec1:35 0b              ldi b
  1ec3:1a                 eq?
  1ec4:30 000e            bnt code_1ed5
  1ec7:39 06            pushi 6                        // $6 loop
  1ec9:7a               push2
  1eca:78               push1
  1ecb:7a               push2
  1ecc:43 3c 04         callk Random 4

  1ecf:06                 mul
  1ed0:65 16             aTop ticks
  1ed2:32 0044            jmp code_1f19

        code_1ed5
  1ed5:3c                 dup
  1ed6:35 0c              ldi c
  1ed8:1a                 eq?
  1ed9:30 000f            bnt code_1eeb
  1edc:39 07            pushi 7                        // $7 cel
  1ede:78               push1
  1edf:78               push1
  1ee0:63 08             pToa client
  1ee2:4a 06             send 6

  1ee4:35 06              ldi 6
  1ee6:65 16             aTop ticks
  1ee8:32 002e            jmp code_1f19

        code_1eeb
  1eeb:3c                 dup
  1eec:35 0d              ldi d
  1eee:1a                 eq?
  1eef:30 0018            bnt code_1f0a
  1ef2:39 07            pushi 7                        // $7 cel
  1ef4:78               push1
  1ef5:76               push0
  1ef6:63 08             pToa client
  1ef8:4a 06             send 6

  1efa:39 0a            pushi a                        // $a nsLeft
  1efc:7a               push2
  1efd:39 04            pushi 4                        // $4 x
  1eff:39 0b            pushi b                        // $b nsBottom
  1f01:43 3c 04         callk Random 4

  1f04:06                 mul
  1f05:65 16             aTop ticks
  1f07:32 000f            jmp code_1f19

        code_1f0a
  1f0a:3c                 dup
  1f0b:35 0e              ldi e
  1f0d:1a                 eq?
  1f0e:30 0008            bnt code_1f19
  1f11:35 ff              ldi ff
  1f13:65 0a             aTop state
  1f15:35 06              ldi 6
  1f17:65 16             aTop ticks

        code_1f19
  1f19:3a                toss
  1f1a:48                 ret
  1f1b:00                bnot
    )

)

// 1fa6
(instance point of Script
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
    (method (changeState)                              // method_1f56
  1f56:87 01              lap param1
  1f58:65 0a             aTop state
  1f5a:36                push
  1f5b:3c                 dup
  1f5c:35 00              ldi 0
  1f5e:1a                 eq?
  1f5f:30 0013            bnt code_1f75
  1f62:38 0096          pushi 96                       // $96 setCycle
  1f65:78               push1
  1f66:51 1a            class End
  1f68:36                push
  1f69:63 08             pToa client
  1f6b:4a 06             send 6

  1f6d:34 010e            ldi 10e
  1f70:65 16             aTop ticks
  1f72:32 0029            jmp code_1f9e

        code_1f75
  1f75:3c                 dup
  1f76:35 01              ldi 1
  1f78:1a                 eq?
  1f79:30 0013            bnt code_1f8f
  1f7c:38 0096          pushi 96                       // $96 setCycle
  1f7f:78               push1
  1f80:51 1b            class Beg
  1f82:36                push
  1f83:63 08             pToa client
  1f85:4a 06             send 6

  1f87:34 0186            ldi 186
  1f8a:65 16             aTop ticks
  1f8c:32 000f            jmp code_1f9e

        code_1f8f
  1f8f:3c                 dup
  1f90:35 02              ldi 2
  1f92:1a                 eq?
  1f93:30 0008            bnt code_1f9e
  1f96:35 18              ldi 18
  1f98:65 16             aTop ticks
  1f9a:35 ff              ldi ff
  1f9c:65 0a             aTop state

        code_1f9e
  1f9e:3a                toss
  1f9f:48                 ret
    )

)

// 200c
(instance lastScript of Script
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
    (method (changeState)                              // method_1fda
  1fda:87 01              lap param1
  1fdc:65 0a             aTop state
  1fde:36                push
  1fdf:3c                 dup
  1fe0:35 00              ldi 0
  1fe2:1a                 eq?
  1fe3:30 0007            bnt code_1fed
  1fe6:35 06              ldi 6
  1fe8:65 10             aTop cycles
  1fea:32 0017            jmp code_2004

        code_1fed
  1fed:3c                 dup
  1fee:35 01              ldi 1
  1ff0:1a                 eq?
  1ff1:30 0010            bnt code_2004
  1ff4:38 0179          pushi 179                      // $179 newRoom
  1ff7:78               push1
  1ff8:38 008c          pushi 8c                       // $8c changeState
  1ffb:81 02              lag global2
  1ffd:4a 06             send 6

  1fff:39 6c            pushi 6c                       // $6c dispose
  2001:76               push0
  2002:54 04             self 4


        code_2004
  2004:3a                toss
  2005:48                 ret
    )

)



