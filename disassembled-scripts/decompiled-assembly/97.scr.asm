(script 97)

(string
    string_1178 ""
    string_1179 ".theEnd"
    string_1181 "title1"
    string_1188 "name1"
    string_118e "name2"
    string_1194 "name3"
    string_119a "name4"
    string_11a0 "name5"
    string_11a6 "name6"
    string_11ac "name7"
    string_11b2 "name8"
    string_11b8 "name9"
    string_11be "name10"
    string_11c5 "name11"
    string_11cc "name12"
    string_11d3 "name13"
    string_11da "name14"
    string_11e1 "name15"
    string_11e8 "giveEmTheWorks"
    string_11f7 ""
)

(said
)

(local
    local0 = $0000
)

// 016a
(instance publictheEnd of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $389
        style $f
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

  0012:39 03            pushi 3                        // $3 y
  0014:38 0081          pushi 81                       // $81 handleEvent
  0017:38 0389          pushi 389                      // $389 sel_905
  001a:38 0323          pushi 323                      // $323 sel_803
  001d:46 03be 0000 06  calle 3be procedure_0000 6     //

  0023:7a               push2
  0024:38 0080          pushi 80                       // $80 indexOf
  0027:38 035d          pushi 35d                      // $35d sel_861
  002a:46 03be 0000 04  calle 3be procedure_0000 4     //

  0030:39 73            pushi 73                       // $73 add
  0032:78               push1
  0033:72 1146          lofsa $1146                    // giveEmTheWorks
  0036:36                push
  0037:81 49              lag gMH
  0039:4a 06             send 6

  003b:39 73            pushi 73                       // $73 add
  003d:78               push1
  003e:72 1146          lofsa $1146                    // giveEmTheWorks
  0041:36                push
  0042:81 48              lag gKH
  0044:4a 06             send 6

  0046:39 03            pushi 3                        // $3 y
  0048:72 1178          lofsa $1178                    //
  004b:36                push
  004c:76               push0
  004d:76               push0
  004e:43 23 06         callk DrawStatus 6

  0051:78               push1
  0052:76               push0
  0053:45 05 02         callb procedure_0005 2         // proc0_5

  0056:30 0007            bnt code_0060
  0059:35 0a              ldi a
  005b:a3 00              sal local0
  005d:32 0005            jmp code_0065

        code_0060
  0060:34 8006            ldi 8006
  0063:a3 00              sal local0

        code_0065
  0065:39 6b            pushi 6b                       // $6b init
  0067:76               push0
  0068:57 43 04         super Rm 4

  006b:39 2b            pushi 2b                       // $2b number
  006d:78               push1
  006e:78               push1
  006f:39 03            pushi 3                        // $3 y
  0071:43 2d 02         callk DoSound 2

  0074:36                push
  0075:35 20              ldi 20
  0077:1a                 eq?
  0078:30 0005            bnt code_0080
  007b:35 1b              ldi 1b
  007d:32 0002            jmp code_0082

        code_0080
  0080:35 1c              ldi 1c

        code_0082
  0082:36                push
  0083:39 06            pushi 6                        // $6 loop
  0085:78               push1
  0086:78               push1
  0087:39 2a            pushi 2a                       // $2a play
  0089:76               push0
  008a:81 64              lag gRgnMusic
  008c:4a 10             send 10

  008e:39 6b            pushi 6b                       // $6b init
  0090:76               push0
  0091:72 01b6          lofsa $01b6                    // title1
  0094:4a 04             send 4

  0096:39 6b            pushi 6b                       // $6b init
  0098:76               push0
  0099:72 0212          lofsa $0212                    // name1
  009c:4a 04             send 4

  009e:39 6b            pushi 6b                       // $6b init
  00a0:76               push0
  00a1:72 026e          lofsa $026e                    // name2
  00a4:4a 04             send 4

  00a6:39 6b            pushi 6b                       // $6b init
  00a8:76               push0
  00a9:72 02ca          lofsa $02ca                    // name3
  00ac:4a 04             send 4

  00ae:39 6b            pushi 6b                       // $6b init
  00b0:76               push0
  00b1:72 0326          lofsa $0326                    // name4
  00b4:4a 04             send 4

  00b6:39 6b            pushi 6b                       // $6b init
  00b8:76               push0
  00b9:72 0382          lofsa $0382                    // name5
  00bc:4a 04             send 4

  00be:39 6b            pushi 6b                       // $6b init
  00c0:76               push0
  00c1:72 03de          lofsa $03de                    // name6
  00c4:4a 04             send 4

  00c6:39 6b            pushi 6b                       // $6b init
  00c8:76               push0
  00c9:72 043a          lofsa $043a                    // name7
  00cc:4a 04             send 4

  00ce:39 6b            pushi 6b                       // $6b init
  00d0:76               push0
  00d1:72 0496          lofsa $0496                    // name8
  00d4:4a 04             send 4

  00d6:39 6b            pushi 6b                       // $6b init
  00d8:76               push0
  00d9:72 04f2          lofsa $04f2                    // name9
  00dc:4a 04             send 4

  00de:39 6b            pushi 6b                       // $6b init
  00e0:76               push0
  00e1:39 69            pushi 69                       // $69 hide
  00e3:76               push0
  00e4:72 054e          lofsa $054e                    // name10
  00e7:4a 08             send 8

  00e9:39 6b            pushi 6b                       // $6b init
  00eb:76               push0
  00ec:39 69            pushi 69                       // $69 hide
  00ee:76               push0
  00ef:72 05aa          lofsa $05aa                    // name11
  00f2:4a 08             send 8

  00f4:39 6b            pushi 6b                       // $6b init
  00f6:76               push0
  00f7:39 69            pushi 69                       // $69 hide
  00f9:76               push0
  00fa:72 0606          lofsa $0606                    // name12
  00fd:4a 08             send 8

  00ff:39 6b            pushi 6b                       // $6b init
  0101:76               push0
  0102:39 69            pushi 69                       // $69 hide
  0104:76               push0
  0105:72 0662          lofsa $0662                    // name13
  0108:4a 08             send 8

  010a:39 6b            pushi 6b                       // $6b init
  010c:76               push0
  010d:39 69            pushi 69                       // $69 hide
  010f:76               push0
  0110:72 06be          lofsa $06be                    // name14
  0113:4a 08             send 8

  0115:39 6b            pushi 6b                       // $6b init
  0117:76               push0
  0118:39 69            pushi 69                       // $69 hide
  011a:76               push0
  011b:72 071a          lofsa $071a                    // name15
  011e:4a 08             send 8

  0120:38 00bb          pushi bb                       // $bb setCursor
  0123:7a               push2
  0124:39 05            pushi 5                        // $5 view
  0126:78               push1
  0127:81 01              lag global1
  0129:4a 08             send 8

  012b:38 008e          pushi 8e                       // $8e setScript
  012e:78               push1
  012f:72 1146          lofsa $1146                    // giveEmTheWorks
  0132:36                push
  0133:54 06             self 6

  0135:48                 ret
    )

    (method (dispose)                                  // method_0136
  0136:38 009f          pushi 9f                       // $9f fade
  0139:39 04            pushi 4                        // $4 x
  013b:76               push0
  013c:39 0c            pushi c                        // $c nsRight
  013e:3c                 dup
  013f:78               push1
  0140:81 64              lag gRgnMusic
  0142:4a 0c             send c

  0144:39 54            pushi 54                       // $54 delete
  0146:78               push1
  0147:72 1146          lofsa $1146                    // giveEmTheWorks
  014a:36                push
  014b:81 49              lag gMH
  014d:4a 06             send 6

  014f:39 54            pushi 54                       // $54 delete
  0151:78               push1
  0152:72 1146          lofsa $1146                    // giveEmTheWorks
  0155:36                push
  0156:81 48              lag gKH
  0158:4a 06             send 6

  015a:39 6c            pushi 6c                       // $6c dispose
  015c:76               push0
  015d:59 01            &rest 1
  015f:57 43 04         super Rm 4

  0162:48                 ret
  0163:00                bnot
    )

)

// 01b0
(instance title1 of View
    (properties
        x $4
        y $a
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
        view $35d
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

// 020c
(instance name1 of View
    (properties
        x $8c
        y $a
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
        view $35d
        loop $2
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

// 0268
(instance name2 of View
    (properties
        x $8c
        y $1e
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
        view $35d
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

// 02c4
(instance name3 of View
    (properties
        x $8c
        y $32
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
        view $35d
        loop $0
        cel $2
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

// 0320
(instance name4 of View
    (properties
        x $8c
        y $46
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
        view $35d
        loop $0
        cel $3
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

// 037c
(instance name5 of View
    (properties
        x $8c
        y $6e
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
        view $35d
        loop $2
        cel $2
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

// 03d8
(instance name6 of View
    (properties
        x $8c
        y $82
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
        view $35d
        loop $1
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

// 0434
(instance name7 of View
    (properties
        x $8c
        y $aa
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
        view $35d
        loop $1
        cel $2
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

// 0490
(instance name8 of View
    (properties
        x $8c
        y $96
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
        view $35d
        loop $3
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

// 04ec
(instance name9 of View
    (properties
        x $8c
        y $5a
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
        view $35d
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

// 0548
(instance name10 of View
    (properties
        x $aa
        y $6e
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
        view $35d
        loop $9
        cel $2
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

// 05a4
(instance name11 of View
    (properties
        x $28
        y $82
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
        view $35d
        loop $9
        cel $3
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

// 0600
(instance name12 of View
    (properties
        x $aa
        y $82
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
        view $35d
        loop $8
        cel $3
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

// 065c
(instance name13 of View
    (properties
        x $28
        y $96
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
        view $35d
        loop $9
        cel $4
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

// 06b8
(instance name14 of View
    (properties
        x $aa
        y $96
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
        view $35d
        loop $9
        cel $5
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

// 0714
(instance name15 of View
    (properties
        x $6b
        y $aa
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
        view $35d
        loop $9
        cel $6
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

// 1140
(instance giveEmTheWorks of Script
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
    (method (changeState)                              // method_0800
  0800:87 01              lap param1
  0802:65 0a             aTop state
  0804:36                push
  0805:3c                 dup
  0806:35 00              ldi 0
  0808:1a                 eq?
  0809:30 000e            bnt code_081a
  080c:35 00              ldi 0
  080e:76               push0
  080f:45 03 00         callb procedure_0003 0         // proc0_3

  0812:34 0258            ldi 258
  0815:65 16             aTop ticks
  0817:32 091e            jmp code_1138

        code_081a
  081a:3c                 dup
  081b:35 01              ldi 1
  081d:1a                 eq?
  081e:30 006e            bnt code_088f
  0821:35 01              ldi 1
  0823:38 00c9          pushi c9                       // $c9 disable
  0826:76               push0
  0827:81 45              lag gIconBar
  0829:4a 04             send 4

  082b:38 018c          pushi 18c                      // $18c drawPic
  082e:7a               push2
  082f:38 0323          pushi 323                      // $323 sel_803
  0832:8b 00              lsl local0
  0834:81 02              lag global2
  0836:4a 08             send 8

  0838:39 69            pushi 69                       // $69 hide
  083a:76               push0
  083b:72 01b6          lofsa $01b6                    // title1
  083e:4a 04             send 4

  0840:39 69            pushi 69                       // $69 hide
  0842:76               push0
  0843:72 0212          lofsa $0212                    // name1
  0846:4a 04             send 4

  0848:39 69            pushi 69                       // $69 hide
  084a:76               push0
  084b:72 026e          lofsa $026e                    // name2
  084e:4a 04             send 4

  0850:39 69            pushi 69                       // $69 hide
  0852:76               push0
  0853:72 02ca          lofsa $02ca                    // name3
  0856:4a 04             send 4

  0858:39 69            pushi 69                       // $69 hide
  085a:76               push0
  085b:72 0326          lofsa $0326                    // name4
  085e:4a 04             send 4

  0860:39 69            pushi 69                       // $69 hide
  0862:76               push0
  0863:72 0382          lofsa $0382                    // name5
  0866:4a 04             send 4

  0868:39 69            pushi 69                       // $69 hide
  086a:76               push0
  086b:72 03de          lofsa $03de                    // name6
  086e:4a 04             send 4

  0870:39 69            pushi 69                       // $69 hide
  0872:76               push0
  0873:72 043a          lofsa $043a                    // name7
  0876:4a 04             send 4

  0878:39 69            pushi 69                       // $69 hide
  087a:76               push0
  087b:72 0496          lofsa $0496                    // name8
  087e:4a 04             send 4

  0880:39 69            pushi 69                       // $69 hide
  0882:76               push0
  0883:72 04f2          lofsa $04f2                    // name9
  0886:4a 04             send 4

  0888:35 06              ldi 6
  088a:65 16             aTop ticks
  088c:32 08a9            jmp code_1138

        code_088f
  088f:3c                 dup
  0890:35 02              ldi 2
  0892:1a                 eq?
  0893:30 00c1            bnt code_0957
  0896:35 02              ldi 2
  0898:38 018c          pushi 18c                      // $18c drawPic
  089b:7a               push2
  089c:38 0389          pushi 389                      // $389 sel_905
  089f:8b 00              lsl local0
  08a1:81 02              lag global2
  08a3:4a 08             send 8

  08a5:39 06            pushi 6                        // $6 loop
  08a7:78               push1
  08a8:7a               push2
  08a9:39 07            pushi 7                        // $7 cel
  08ab:78               push1
  08ac:76               push0
  08ad:39 04            pushi 4                        // $4 x
  08af:78               push1
  08b0:39 04            pushi 4                        // $4 x
  08b2:39 03            pushi 3                        // $3 y
  08b4:78               push1
  08b5:39 32            pushi 32                       // $32 b-i2
  08b7:38 00c2          pushi c2                       // $c2 show
  08ba:76               push0
  08bb:72 01b6          lofsa $01b6                    // title1
  08be:4a 1c             send 1c

  08c0:39 06            pushi 6                        // $6 loop
  08c2:78               push1
  08c3:7a               push2
  08c4:39 07            pushi 7                        // $7 cel
  08c6:78               push1
  08c7:78               push1
  08c8:39 04            pushi 4                        // $4 x
  08ca:78               push1
  08cb:38 008c          pushi 8c                       // $8c changeState
  08ce:39 03            pushi 3                        // $3 y
  08d0:78               push1
  08d1:39 46            pushi 46                       // $46 width
  08d3:38 00c2          pushi c2                       // $c2 show
  08d6:76               push0
  08d7:72 0212          lofsa $0212                    // name1
  08da:4a 1c             send 1c

  08dc:39 06            pushi 6                        // $6 loop
  08de:78               push1
  08df:7a               push2
  08e0:39 07            pushi 7                        // $7 cel
  08e2:78               push1
  08e3:7a               push2
  08e4:39 04            pushi 4                        // $4 x
  08e6:78               push1
  08e7:38 008c          pushi 8c                       // $8c changeState
  08ea:39 03            pushi 3                        // $3 y
  08ec:78               push1
  08ed:39 5a            pushi 5a                       // $5a points
  08ef:38 00c2          pushi c2                       // $c2 show
  08f2:76               push0
  08f3:72 026e          lofsa $026e                    // name2
  08f6:4a 1c             send 1c

  08f8:39 06            pushi 6                        // $6 loop
  08fa:78               push1
  08fb:7a               push2
  08fc:39 07            pushi 7                        // $7 cel
  08fe:78               push1
  08ff:39 03            pushi 3                        // $3 y
  0901:39 04            pushi 4                        // $4 x
  0903:78               push1
  0904:38 008c          pushi 8c                       // $8c changeState
  0907:39 03            pushi 3                        // $3 y
  0909:78               push1
  090a:39 6e            pushi 6e                       // $6e showSelf
  090c:38 00c2          pushi c2                       // $c2 show
  090f:76               push0
  0910:72 02ca          lofsa $02ca                    // name3
  0913:4a 1c             send 1c

  0915:39 06            pushi 6                        // $6 loop
  0917:78               push1
  0918:39 03            pushi 3                        // $3 y
  091a:39 07            pushi 7                        // $7 cel
  091c:78               push1
  091d:78               push1
  091e:39 04            pushi 4                        // $4 x
  0920:78               push1
  0921:38 008c          pushi 8c                       // $8c changeState
  0924:39 03            pushi 3                        // $3 y
  0926:78               push1
  0927:38 0082          pushi 82                       // $82 start
  092a:38 00c2          pushi c2                       // $c2 show
  092d:76               push0
  092e:72 0326          lofsa $0326                    // name4
  0931:4a 1c             send 1c

  0933:39 06            pushi 6                        // $6 loop
  0935:78               push1
  0936:76               push0
  0937:39 07            pushi 7                        // $7 cel
  0939:78               push1
  093a:78               push1
  093b:39 04            pushi 4                        // $4 x
  093d:78               push1
  093e:38 008c          pushi 8c                       // $8c changeState
  0941:39 03            pushi 3                        // $3 y
  0943:78               push1
  0944:38 0096          pushi 96                       // $96 setCycle
  0947:38 00c2          pushi c2                       // $c2 show
  094a:76               push0
  094b:72 0382          lofsa $0382                    // name5
  094e:4a 1c             send 1c

  0950:35 06              ldi 6
  0952:65 16             aTop ticks
  0954:32 07e1            jmp code_1138

        code_0957
  0957:3c                 dup
  0958:35 03              ldi 3
  095a:1a                 eq?
  095b:30 0012            bnt code_0970
  095e:35 03              ldi 3
  0960:38 00a7          pushi a7                       // $a7 enable
  0963:76               push0
  0964:81 45              lag gIconBar
  0966:4a 04             send 4

  0968:34 0258            ldi 258
  096b:65 16             aTop ticks
  096d:32 07c8            jmp code_1138

        code_0970
  0970:3c                 dup
  0971:35 04              ldi 4
  0973:1a                 eq?
  0974:30 004e            bnt code_09c5
  0977:35 04              ldi 4
  0979:38 00c9          pushi c9                       // $c9 disable
  097c:76               push0
  097d:81 45              lag gIconBar
  097f:4a 04             send 4

  0981:38 018c          pushi 18c                      // $18c drawPic
  0984:7a               push2
  0985:38 0323          pushi 323                      // $323 sel_803
  0988:8b 00              lsl local0
  098a:81 02              lag global2
  098c:4a 08             send 8

  098e:39 69            pushi 69                       // $69 hide
  0990:76               push0
  0991:72 01b6          lofsa $01b6                    // title1
  0994:4a 04             send 4

  0996:39 69            pushi 69                       // $69 hide
  0998:76               push0
  0999:72 0212          lofsa $0212                    // name1
  099c:4a 04             send 4

  099e:39 69            pushi 69                       // $69 hide
  09a0:76               push0
  09a1:72 026e          lofsa $026e                    // name2
  09a4:4a 04             send 4

  09a6:39 69            pushi 69                       // $69 hide
  09a8:76               push0
  09a9:72 02ca          lofsa $02ca                    // name3
  09ac:4a 04             send 4

  09ae:39 69            pushi 69                       // $69 hide
  09b0:76               push0
  09b1:72 0326          lofsa $0326                    // name4
  09b4:4a 04             send 4

  09b6:39 69            pushi 69                       // $69 hide
  09b8:76               push0
  09b9:72 0382          lofsa $0382                    // name5
  09bc:4a 04             send 4

  09be:35 06              ldi 6
  09c0:65 16             aTop ticks
  09c2:32 0773            jmp code_1138

        code_09c5
  09c5:3c                 dup
  09c6:35 05              ldi 5
  09c8:1a                 eq?
  09c9:30 0153            bnt code_0b1f
  09cc:35 05              ldi 5
  09ce:38 018c          pushi 18c                      // $18c drawPic
  09d1:7a               push2
  09d2:38 0389          pushi 389                      // $389 sel_905
  09d5:8b 00              lsl local0
  09d7:81 02              lag global2
  09d9:4a 08             send 8

  09db:39 06            pushi 6                        // $6 loop
  09dd:78               push1
  09de:39 04            pushi 4                        // $4 x
  09e0:39 07            pushi 7                        // $7 cel
  09e2:78               push1
  09e3:76               push0
  09e4:39 04            pushi 4                        // $4 x
  09e6:78               push1
  09e7:39 6b            pushi 6b                       // $6b init
  09e9:39 03            pushi 3                        // $3 y
  09eb:78               push1
  09ec:39 1e            pushi 1e                       // $1e mode
  09ee:38 00c2          pushi c2                       // $c2 show
  09f1:76               push0
  09f2:72 01b6          lofsa $01b6                    // title1
  09f5:4a 1c             send 1c

  09f7:39 06            pushi 6                        // $6 loop
  09f9:78               push1
  09fa:39 04            pushi 4                        // $4 x
  09fc:39 07            pushi 7                        // $7 cel
  09fe:78               push1
  09ff:7a               push2
  0a00:39 04            pushi 4                        // $4 x
  0a02:78               push1
  0a03:39 28            pushi 28                       // $28 message
  0a05:39 03            pushi 3                        // $3 y
  0a07:78               push1
  0a08:39 32            pushi 32                       // $32 b-i2
  0a0a:38 00c2          pushi c2                       // $c2 show
  0a0d:76               push0
  0a0e:72 0212          lofsa $0212                    // name1
  0a11:4a 1c             send 1c

  0a13:39 06            pushi 6                        // $6 loop
  0a15:78               push1
  0a16:39 04            pushi 4                        // $4 x
  0a18:39 07            pushi 7                        // $7 cel
  0a1a:78               push1
  0a1b:78               push1
  0a1c:39 04            pushi 4                        // $4 x
  0a1e:78               push1
  0a1f:38 00aa          pushi aa                       // $aa setSize
  0a22:39 03            pushi 3                        // $3 y
  0a24:78               push1
  0a25:39 32            pushi 32                       // $32 b-i2
  0a27:38 00c2          pushi c2                       // $c2 show
  0a2a:76               push0
  0a2b:72 026e          lofsa $026e                    // name2
  0a2e:4a 1c             send 1c

  0a30:39 06            pushi 6                        // $6 loop
  0a32:78               push1
  0a33:39 04            pushi 4                        // $4 x
  0a35:39 07            pushi 7                        // $7 cel
  0a37:78               push1
  0a38:39 03            pushi 3                        // $3 y
  0a3a:39 04            pushi 4                        // $4 x
  0a3c:78               push1
  0a3d:39 28            pushi 28                       // $28 message
  0a3f:39 03            pushi 3                        // $3 y
  0a41:78               push1
  0a42:39 46            pushi 46                       // $46 width
  0a44:38 00c2          pushi c2                       // $c2 show
  0a47:76               push0
  0a48:72 02ca          lofsa $02ca                    // name3
  0a4b:4a 1c             send 1c

  0a4d:39 06            pushi 6                        // $6 loop
  0a4f:78               push1
  0a50:39 05            pushi 5                        // $5 view
  0a52:39 07            pushi 7                        // $7 cel
  0a54:78               push1
  0a55:78               push1
  0a56:39 04            pushi 4                        // $4 x
  0a58:78               push1
  0a59:38 00aa          pushi aa                       // $aa setSize
  0a5c:39 03            pushi 3                        // $3 y
  0a5e:78               push1
  0a5f:39 46            pushi 46                       // $46 width
  0a61:38 00c2          pushi c2                       // $c2 show
  0a64:76               push0
  0a65:72 0326          lofsa $0326                    // name4
  0a68:4a 1c             send 1c

  0a6a:39 06            pushi 6                        // $6 loop
  0a6c:78               push1
  0a6d:39 05            pushi 5                        // $5 view
  0a6f:39 07            pushi 7                        // $7 cel
  0a71:78               push1
  0a72:7a               push2
  0a73:39 04            pushi 4                        // $4 x
  0a75:78               push1
  0a76:39 28            pushi 28                       // $28 message
  0a78:39 03            pushi 3                        // $3 y
  0a7a:78               push1
  0a7b:39 5a            pushi 5a                       // $5a points
  0a7d:38 00c2          pushi c2                       // $c2 show
  0a80:76               push0
  0a81:72 0382          lofsa $0382                    // name5
  0a84:4a 1c             send 1c

  0a86:39 06            pushi 6                        // $6 loop
  0a88:78               push1
  0a89:39 05            pushi 5                        // $5 view
  0a8b:39 07            pushi 7                        // $7 cel
  0a8d:78               push1
  0a8e:76               push0
  0a8f:39 04            pushi 4                        // $4 x
  0a91:78               push1
  0a92:38 00aa          pushi aa                       // $aa setSize
  0a95:39 03            pushi 3                        // $3 y
  0a97:78               push1
  0a98:39 5a            pushi 5a                       // $5a points
  0a9a:38 00c2          pushi c2                       // $c2 show
  0a9d:76               push0
  0a9e:72 03de          lofsa $03de                    // name6
  0aa1:4a 1c             send 1c

  0aa3:39 06            pushi 6                        // $6 loop
  0aa5:78               push1
  0aa6:39 06            pushi 6                        // $6 loop
  0aa8:39 07            pushi 7                        // $7 cel
  0aaa:78               push1
  0aab:7a               push2
  0aac:39 04            pushi 4                        // $4 x
  0aae:78               push1
  0aaf:39 28            pushi 28                       // $28 message
  0ab1:39 03            pushi 3                        // $3 y
  0ab3:78               push1
  0ab4:39 6e            pushi 6e                       // $6e showSelf
  0ab6:38 00c2          pushi c2                       // $c2 show
  0ab9:76               push0
  0aba:72 043a          lofsa $043a                    // name7
  0abd:4a 1c             send 1c

  0abf:39 06            pushi 6                        // $6 loop
  0ac1:78               push1
  0ac2:39 06            pushi 6                        // $6 loop
  0ac4:39 07            pushi 7                        // $7 cel
  0ac6:78               push1
  0ac7:78               push1
  0ac8:39 04            pushi 4                        // $4 x
  0aca:78               push1
  0acb:38 00aa          pushi aa                       // $aa setSize
  0ace:39 03            pushi 3                        // $3 y
  0ad0:78               push1
  0ad1:39 6e            pushi 6e                       // $6e showSelf
  0ad3:38 00c2          pushi c2                       // $c2 show
  0ad6:76               push0
  0ad7:72 0496          lofsa $0496                    // name8
  0ada:4a 1c             send 1c

  0adc:39 06            pushi 6                        // $6 loop
  0ade:78               push1
  0adf:39 0a            pushi a                        // $a nsLeft
  0ae1:39 07            pushi 7                        // $7 cel
  0ae3:78               push1
  0ae4:39 05            pushi 5                        // $5 view
  0ae6:39 04            pushi 4                        // $4 x
  0ae8:78               push1
  0ae9:38 00aa          pushi aa                       // $aa setSize
  0aec:39 03            pushi 3                        // $3 y
  0aee:78               push1
  0aef:38 0082          pushi 82                       // $82 start
  0af2:38 00c2          pushi c2                       // $c2 show
  0af5:76               push0
  0af6:72 04f2          lofsa $04f2                    // name9
  0af9:4a 1c             send 1c

  0afb:39 06            pushi 6                        // $6 loop
  0afd:78               push1
  0afe:39 0a            pushi a                        // $a nsLeft
  0b00:39 07            pushi 7                        // $7 cel
  0b02:78               push1
  0b03:39 04            pushi 4                        // $4 x
  0b05:3c                 dup
  0b06:78               push1
  0b07:39 28            pushi 28                       // $28 message
  0b09:39 03            pushi 3                        // $3 y
  0b0b:78               push1
  0b0c:38 0082          pushi 82                       // $82 start
  0b0f:38 00c2          pushi c2                       // $c2 show
  0b12:76               push0
  0b13:72 054e          lofsa $054e                    // name10
  0b16:4a 1c             send 1c

  0b18:35 06              ldi 6
  0b1a:65 16             aTop ticks
  0b1c:32 0619            jmp code_1138

        code_0b1f
  0b1f:3c                 dup
  0b20:35 06              ldi 6
  0b22:1a                 eq?
  0b23:30 0012            bnt code_0b38
  0b26:35 06              ldi 6
  0b28:38 00a7          pushi a7                       // $a7 enable
  0b2b:76               push0
  0b2c:81 45              lag gIconBar
  0b2e:4a 04             send 4

  0b30:34 0258            ldi 258
  0b33:65 16             aTop ticks
  0b35:32 0600            jmp code_1138

        code_0b38
  0b38:3c                 dup
  0b39:35 07              ldi 7
  0b3b:1a                 eq?
  0b3c:30 0076            bnt code_0bb5
  0b3f:35 07              ldi 7
  0b41:38 00c9          pushi c9                       // $c9 disable
  0b44:76               push0
  0b45:81 45              lag gIconBar
  0b47:4a 04             send 4

  0b49:38 018c          pushi 18c                      // $18c drawPic
  0b4c:7a               push2
  0b4d:38 0323          pushi 323                      // $323 sel_803
  0b50:8b 00              lsl local0
  0b52:81 02              lag global2
  0b54:4a 08             send 8

  0b56:39 69            pushi 69                       // $69 hide
  0b58:76               push0
  0b59:72 01b6          lofsa $01b6                    // title1
  0b5c:4a 04             send 4

  0b5e:39 69            pushi 69                       // $69 hide
  0b60:76               push0
  0b61:72 0212          lofsa $0212                    // name1
  0b64:4a 04             send 4

  0b66:39 69            pushi 69                       // $69 hide
  0b68:76               push0
  0b69:72 026e          lofsa $026e                    // name2
  0b6c:4a 04             send 4

  0b6e:39 69            pushi 69                       // $69 hide
  0b70:76               push0
  0b71:72 02ca          lofsa $02ca                    // name3
  0b74:4a 04             send 4

  0b76:39 69            pushi 69                       // $69 hide
  0b78:76               push0
  0b79:72 0326          lofsa $0326                    // name4
  0b7c:4a 04             send 4

  0b7e:39 69            pushi 69                       // $69 hide
  0b80:76               push0
  0b81:72 0382          lofsa $0382                    // name5
  0b84:4a 04             send 4

  0b86:39 69            pushi 69                       // $69 hide
  0b88:76               push0
  0b89:72 03de          lofsa $03de                    // name6
  0b8c:4a 04             send 4

  0b8e:39 69            pushi 69                       // $69 hide
  0b90:76               push0
  0b91:72 043a          lofsa $043a                    // name7
  0b94:4a 04             send 4

  0b96:39 69            pushi 69                       // $69 hide
  0b98:76               push0
  0b99:72 0496          lofsa $0496                    // name8
  0b9c:4a 04             send 4

  0b9e:39 69            pushi 69                       // $69 hide
  0ba0:76               push0
  0ba1:72 04f2          lofsa $04f2                    // name9
  0ba4:4a 04             send 4

  0ba6:39 69            pushi 69                       // $69 hide
  0ba8:76               push0
  0ba9:72 054e          lofsa $054e                    // name10
  0bac:4a 04             send 4

  0bae:35 06              ldi 6
  0bb0:65 16             aTop ticks
  0bb2:32 0583            jmp code_1138

        code_0bb5
  0bb5:3c                 dup
  0bb6:35 08              ldi 8
  0bb8:1a                 eq?
  0bb9:30 0193            bnt code_0d4f
  0bbc:35 08              ldi 8
  0bbe:38 018c          pushi 18c                      // $18c drawPic
  0bc1:7a               push2
  0bc2:38 0389          pushi 389                      // $389 sel_905
  0bc5:8b 00              lsl local0
  0bc7:81 02              lag global2
  0bc9:4a 08             send 8

  0bcb:39 06            pushi 6                        // $6 loop
  0bcd:78               push1
  0bce:39 07            pushi 7                        // $7 cel
  0bd0:3c                 dup
  0bd1:78               push1
  0bd2:76               push0
  0bd3:39 04            pushi 4                        // $4 x
  0bd5:78               push1
  0bd6:39 32            pushi 32                       // $32 b-i2
  0bd8:39 03            pushi 3                        // $3 y
  0bda:78               push1
  0bdb:39 0a            pushi a                        // $a nsLeft
  0bdd:38 00c2          pushi c2                       // $c2 show
  0be0:76               push0
  0be1:72 01b6          lofsa $01b6                    // title1
  0be4:4a 1c             send 1c

  0be6:39 06            pushi 6                        // $6 loop
  0be8:78               push1
  0be9:39 07            pushi 7                        // $7 cel
  0beb:3c                 dup
  0bec:78               push1
  0bed:78               push1
  0bee:39 04            pushi 4                        // $4 x
  0bf0:78               push1
  0bf1:39 28            pushi 28                       // $28 message
  0bf3:39 03            pushi 3                        // $3 y
  0bf5:78               push1
  0bf6:39 1e            pushi 1e                       // $1e mode
  0bf8:38 00c2          pushi c2                       // $c2 show
  0bfb:76               push0
  0bfc:72 0212          lofsa $0212                    // name1
  0bff:4a 1c             send 1c

  0c01:39 06            pushi 6                        // $6 loop
  0c03:78               push1
  0c04:39 07            pushi 7                        // $7 cel
  0c06:3c                 dup
  0c07:78               push1
  0c08:7a               push2
  0c09:39 04            pushi 4                        // $4 x
  0c0b:78               push1
  0c0c:38 00aa          pushi aa                       // $aa setSize
  0c0f:39 03            pushi 3                        // $3 y
  0c11:78               push1
  0c12:39 1e            pushi 1e                       // $1e mode
  0c14:38 00c2          pushi c2                       // $c2 show
  0c17:76               push0
  0c18:72 026e          lofsa $026e                    // name2
  0c1b:4a 1c             send 1c

  0c1d:39 06            pushi 6                        // $6 loop
  0c1f:78               push1
  0c20:39 08            pushi 8                        // $8 underBits
  0c22:39 07            pushi 7                        // $7 cel
  0c24:78               push1
  0c25:7a               push2
  0c26:39 04            pushi 4                        // $4 x
  0c28:78               push1
  0c29:39 28            pushi 28                       // $28 message
  0c2b:39 03            pushi 3                        // $3 y
  0c2d:78               push1
  0c2e:39 32            pushi 32                       // $32 b-i2
  0c30:38 00c2          pushi c2                       // $c2 show
  0c33:76               push0
  0c34:72 02ca          lofsa $02ca                    // name3
  0c37:4a 1c             send 1c

  0c39:39 06            pushi 6                        // $6 loop
  0c3b:78               push1
  0c3c:39 07            pushi 7                        // $7 cel
  0c3e:3c                 dup
  0c3f:78               push1
  0c40:39 04            pushi 4                        // $4 x
  0c42:3c                 dup
  0c43:78               push1
  0c44:38 00aa          pushi aa                       // $aa setSize
  0c47:39 03            pushi 3                        // $3 y
  0c49:78               push1
  0c4a:39 32            pushi 32                       // $32 b-i2
  0c4c:38 00c2          pushi c2                       // $c2 show
  0c4f:76               push0
  0c50:72 0326          lofsa $0326                    // name4
  0c53:4a 1c             send 1c

  0c55:39 06            pushi 6                        // $6 loop
  0c57:78               push1
  0c58:39 06            pushi 6                        // $6 loop
  0c5a:39 07            pushi 7                        // $7 cel
  0c5c:78               push1
  0c5d:7a               push2
  0c5e:39 04            pushi 4                        // $4 x
  0c60:78               push1
  0c61:39 28            pushi 28                       // $28 message
  0c63:39 03            pushi 3                        // $3 y
  0c65:78               push1
  0c66:39 46            pushi 46                       // $46 width
  0c68:38 00c2          pushi c2                       // $c2 show
  0c6b:76               push0
  0c6c:72 0382          lofsa $0382                    // name5
  0c6f:4a 1c             send 1c

  0c71:39 06            pushi 6                        // $6 loop
  0c73:78               push1
  0c74:39 07            pushi 7                        // $7 cel
  0c76:3c                 dup
  0c77:78               push1
  0c78:39 05            pushi 5                        // $5 view
  0c7a:39 04            pushi 4                        // $4 x
  0c7c:78               push1
  0c7d:38 00aa          pushi aa                       // $aa setSize
  0c80:39 03            pushi 3                        // $3 y
  0c82:78               push1
  0c83:39 46            pushi 46                       // $46 width
  0c85:38 00c2          pushi c2                       // $c2 show
  0c88:76               push0
  0c89:72 03de          lofsa $03de                    // name6
  0c8c:4a 1c             send 1c

  0c8e:39 06            pushi 6                        // $6 loop
  0c90:78               push1
  0c91:39 07            pushi 7                        // $7 cel
  0c93:3c                 dup
  0c94:78               push1
  0c95:39 06            pushi 6                        // $6 loop
  0c97:39 04            pushi 4                        // $4 x
  0c99:78               push1
  0c9a:39 28            pushi 28                       // $28 message
  0c9c:39 03            pushi 3                        // $3 y
  0c9e:78               push1
  0c9f:39 5a            pushi 5a                       // $5a points
  0ca1:38 00c2          pushi c2                       // $c2 show
  0ca4:76               push0
  0ca5:72 043a          lofsa $043a                    // name7
  0ca8:4a 1c             send 1c

  0caa:39 06            pushi 6                        // $6 loop
  0cac:78               push1
  0cad:39 09            pushi 9                        // $9 nsTop
  0caf:39 07            pushi 7                        // $7 cel
  0cb1:78               push1
  0cb2:76               push0
  0cb3:39 04            pushi 4                        // $4 x
  0cb5:78               push1
  0cb6:38 00aa          pushi aa                       // $aa setSize
  0cb9:39 03            pushi 3                        // $3 y
  0cbb:78               push1
  0cbc:39 5a            pushi 5a                       // $5a points
  0cbe:38 00c2          pushi c2                       // $c2 show
  0cc1:76               push0
  0cc2:72 0496          lofsa $0496                    // name8
  0cc5:4a 1c             send 1c

  0cc7:39 06            pushi 6                        // $6 loop
  0cc9:78               push1
  0cca:39 09            pushi 9                        // $9 nsTop
  0ccc:39 07            pushi 7                        // $7 cel
  0cce:78               push1
  0ccf:78               push1
  0cd0:39 04            pushi 4                        // $4 x
  0cd2:78               push1
  0cd3:39 28            pushi 28                       // $28 message
  0cd5:39 03            pushi 3                        // $3 y
  0cd7:78               push1
  0cd8:39 6e            pushi 6e                       // $6e showSelf
  0cda:38 00c2          pushi c2                       // $c2 show
  0cdd:76               push0
  0cde:72 04f2          lofsa $04f2                    // name9
  0ce1:4a 1c             send 1c

  0ce3:39 06            pushi 6                        // $6 loop
  0ce5:78               push1
  0ce6:39 09            pushi 9                        // $9 nsTop
  0ce8:39 07            pushi 7                        // $7 cel
  0cea:78               push1
  0ceb:7a               push2
  0cec:39 04            pushi 4                        // $4 x
  0cee:78               push1
  0cef:38 00aa          pushi aa                       // $aa setSize
  0cf2:39 03            pushi 3                        // $3 y
  0cf4:78               push1
  0cf5:39 6e            pushi 6e                       // $6e showSelf
  0cf7:38 00c2          pushi c2                       // $c2 show
  0cfa:76               push0
  0cfb:72 054e          lofsa $054e                    // name10
  0cfe:4a 1c             send 1c

  0d00:39 05            pushi 5                        // $5 view
  0d02:78               push1
  0d03:38 035d          pushi 35d                      // $35d sel_861
  0d06:39 06            pushi 6                        // $6 loop
  0d08:78               push1
  0d09:39 09            pushi 9                        // $9 nsTop
  0d0b:39 07            pushi 7                        // $7 cel
  0d0d:78               push1
  0d0e:39 03            pushi 3                        // $3 y
  0d10:39 04            pushi 4                        // $4 x
  0d12:78               push1
  0d13:39 28            pushi 28                       // $28 message
  0d15:39 03            pushi 3                        // $3 y
  0d17:78               push1
  0d18:38 0082          pushi 82                       // $82 start
  0d1b:38 00c2          pushi c2                       // $c2 show
  0d1e:76               push0
  0d1f:72 05aa          lofsa $05aa                    // name11
  0d22:4a 22             send 22

  0d24:38 00c2          pushi c2                       // $c2 show
  0d27:76               push0
  0d28:72 0606          lofsa $0606                    // name12
  0d2b:4a 04             send 4

  0d2d:38 00c2          pushi c2                       // $c2 show
  0d30:76               push0
  0d31:72 0662          lofsa $0662                    // name13
  0d34:4a 04             send 4

  0d36:38 00c2          pushi c2                       // $c2 show
  0d39:76               push0
  0d3a:72 06be          lofsa $06be                    // name14
  0d3d:4a 04             send 4

  0d3f:38 00c2          pushi c2                       // $c2 show
  0d42:76               push0
  0d43:72 071a          lofsa $071a                    // name15
  0d46:4a 04             send 4

  0d48:35 06              ldi 6
  0d4a:65 16             aTop ticks
  0d4c:32 03e9            jmp code_1138

        code_0d4f
  0d4f:3c                 dup
  0d50:35 09              ldi 9
  0d52:1a                 eq?
  0d53:30 0012            bnt code_0d68
  0d56:35 09              ldi 9
  0d58:38 00a7          pushi a7                       // $a7 enable
  0d5b:76               push0
  0d5c:81 45              lag gIconBar
  0d5e:4a 04             send 4

  0d60:34 0384            ldi 384
  0d63:65 16             aTop ticks
  0d65:32 03d0            jmp code_1138

        code_0d68
  0d68:3c                 dup
  0d69:35 0a              ldi a
  0d6b:1a                 eq?
  0d6c:30 009e            bnt code_0e0d
  0d6f:35 0a              ldi a
  0d71:38 00c9          pushi c9                       // $c9 disable
  0d74:76               push0
  0d75:81 45              lag gIconBar
  0d77:4a 04             send 4

  0d79:38 018c          pushi 18c                      // $18c drawPic
  0d7c:7a               push2
  0d7d:38 0323          pushi 323                      // $323 sel_803
  0d80:8b 00              lsl local0
  0d82:81 02              lag global2
  0d84:4a 08             send 8

  0d86:39 69            pushi 69                       // $69 hide
  0d88:76               push0
  0d89:72 01b6          lofsa $01b6                    // title1
  0d8c:4a 04             send 4

  0d8e:39 69            pushi 69                       // $69 hide
  0d90:76               push0
  0d91:72 0212          lofsa $0212                    // name1
  0d94:4a 04             send 4

  0d96:39 69            pushi 69                       // $69 hide
  0d98:76               push0
  0d99:72 026e          lofsa $026e                    // name2
  0d9c:4a 04             send 4

  0d9e:39 69            pushi 69                       // $69 hide
  0da0:76               push0
  0da1:72 02ca          lofsa $02ca                    // name3
  0da4:4a 04             send 4

  0da6:39 69            pushi 69                       // $69 hide
  0da8:76               push0
  0da9:72 0326          lofsa $0326                    // name4
  0dac:4a 04             send 4

  0dae:39 69            pushi 69                       // $69 hide
  0db0:76               push0
  0db1:72 0382          lofsa $0382                    // name5
  0db4:4a 04             send 4

  0db6:39 69            pushi 69                       // $69 hide
  0db8:76               push0
  0db9:72 03de          lofsa $03de                    // name6
  0dbc:4a 04             send 4

  0dbe:39 69            pushi 69                       // $69 hide
  0dc0:76               push0
  0dc1:72 043a          lofsa $043a                    // name7
  0dc4:4a 04             send 4

  0dc6:39 69            pushi 69                       // $69 hide
  0dc8:76               push0
  0dc9:72 0496          lofsa $0496                    // name8
  0dcc:4a 04             send 4

  0dce:39 69            pushi 69                       // $69 hide
  0dd0:76               push0
  0dd1:72 04f2          lofsa $04f2                    // name9
  0dd4:4a 04             send 4

  0dd6:39 69            pushi 69                       // $69 hide
  0dd8:76               push0
  0dd9:72 054e          lofsa $054e                    // name10
  0ddc:4a 04             send 4

  0dde:39 69            pushi 69                       // $69 hide
  0de0:76               push0
  0de1:72 05aa          lofsa $05aa                    // name11
  0de4:4a 04             send 4

  0de6:39 69            pushi 69                       // $69 hide
  0de8:76               push0
  0de9:72 0606          lofsa $0606                    // name12
  0dec:4a 04             send 4

  0dee:39 69            pushi 69                       // $69 hide
  0df0:76               push0
  0df1:72 0662          lofsa $0662                    // name13
  0df4:4a 04             send 4

  0df6:39 69            pushi 69                       // $69 hide
  0df8:76               push0
  0df9:72 06be          lofsa $06be                    // name14
  0dfc:4a 04             send 4

  0dfe:39 69            pushi 69                       // $69 hide
  0e00:76               push0
  0e01:72 071a          lofsa $071a                    // name15
  0e04:4a 04             send 4

  0e06:35 06              ldi 6
  0e08:65 16             aTop ticks
  0e0a:32 032b            jmp code_1138

        code_0e0d
  0e0d:3c                 dup
  0e0e:35 0b              ldi b
  0e10:1a                 eq?
  0e11:30 00a9            bnt code_0ebd
  0e14:35 0b              ldi b
  0e16:38 018c          pushi 18c                      // $18c drawPic
  0e19:7a               push2
  0e1a:38 0389          pushi 389                      // $389 sel_905
  0e1d:8b 00              lsl local0
  0e1f:81 02              lag global2
  0e21:4a 08             send 8

  0e23:39 06            pushi 6                        // $6 loop
  0e25:78               push1
  0e26:39 0c            pushi c                        // $c nsRight
  0e28:39 07            pushi 7                        // $7 cel
  0e2a:78               push1
  0e2b:76               push0
  0e2c:39 04            pushi 4                        // $4 x
  0e2e:78               push1
  0e2f:38 00d9          pushi d9                       // $d9 cycleDone
  0e32:39 03            pushi 3                        // $3 y
  0e34:78               push1
  0e35:39 32            pushi 32                       // $32 b-i2
  0e37:38 00c2          pushi c2                       // $c2 show
  0e3a:76               push0
  0e3b:72 01b6          lofsa $01b6                    // title1
  0e3e:4a 1c             send 1c

  0e40:39 06            pushi 6                        // $6 loop
  0e42:78               push1
  0e43:39 0a            pushi a                        // $a nsLeft
  0e45:39 07            pushi 7                        // $7 cel
  0e47:78               push1
  0e48:7a               push2
  0e49:39 04            pushi 4                        // $4 x
  0e4b:78               push1
  0e4c:38 0096          pushi 96                       // $96 setCycle
  0e4f:39 03            pushi 3                        // $3 y
  0e51:78               push1
  0e52:39 46            pushi 46                       // $46 width
  0e54:38 00c2          pushi c2                       // $c2 show
  0e57:76               push0
  0e58:72 0212          lofsa $0212                    // name1
  0e5b:4a 1c             send 1c

  0e5d:39 06            pushi 6                        // $6 loop
  0e5f:78               push1
  0e60:39 0c            pushi c                        // $c nsRight
  0e62:39 07            pushi 7                        // $7 cel
  0e64:78               push1
  0e65:7a               push2
  0e66:39 04            pushi 4                        // $4 x
  0e68:78               push1
  0e69:38 0096          pushi 96                       // $96 setCycle
  0e6c:39 03            pushi 3                        // $3 y
  0e6e:78               push1
  0e6f:39 5a            pushi 5a                       // $5a points
  0e71:38 00c2          pushi c2                       // $c2 show
  0e74:76               push0
  0e75:72 026e          lofsa $026e                    // name2
  0e78:4a 1c             send 1c

  0e7a:39 06            pushi 6                        // $6 loop
  0e7c:78               push1
  0e7d:39 0c            pushi c                        // $c nsRight
  0e7f:39 07            pushi 7                        // $7 cel
  0e81:78               push1
  0e82:78               push1
  0e83:39 04            pushi 4                        // $4 x
  0e85:78               push1
  0e86:38 0096          pushi 96                       // $96 setCycle
  0e89:39 03            pushi 3                        // $3 y
  0e8b:78               push1
  0e8c:39 6e            pushi 6e                       // $6e showSelf
  0e8e:38 00c2          pushi c2                       // $c2 show
  0e91:76               push0
  0e92:72 02ca          lofsa $02ca                    // name3
  0e95:4a 1c             send 1c

  0e97:39 06            pushi 6                        // $6 loop
  0e99:78               push1
  0e9a:39 0a            pushi a                        // $a nsLeft
  0e9c:39 07            pushi 7                        // $7 cel
  0e9e:78               push1
  0e9f:39 03            pushi 3                        // $3 y
  0ea1:39 04            pushi 4                        // $4 x
  0ea3:78               push1
  0ea4:38 0096          pushi 96                       // $96 setCycle
  0ea7:39 03            pushi 3                        // $3 y
  0ea9:78               push1
  0eaa:38 0082          pushi 82                       // $82 start
  0ead:38 00c2          pushi c2                       // $c2 show
  0eb0:76               push0
  0eb1:72 0326          lofsa $0326                    // name4
  0eb4:4a 1c             send 1c

  0eb6:35 06              ldi 6
  0eb8:65 16             aTop ticks
  0eba:32 027b            jmp code_1138

        code_0ebd
  0ebd:3c                 dup
  0ebe:35 0c              ldi c
  0ec0:1a                 eq?
  0ec1:30 0012            bnt code_0ed6
  0ec4:35 0c              ldi c
  0ec6:38 00a7          pushi a7                       // $a7 enable
  0ec9:76               push0
  0eca:81 45              lag gIconBar
  0ecc:4a 04             send 4

  0ece:34 0384            ldi 384
  0ed1:65 16             aTop ticks
  0ed3:32 0262            jmp code_1138

        code_0ed6
  0ed6:3c                 dup
  0ed7:35 0d              ldi d
  0ed9:1a                 eq?
  0eda:30 0046            bnt code_0f23
  0edd:35 0d              ldi d
  0edf:38 00c9          pushi c9                       // $c9 disable
  0ee2:76               push0
  0ee3:81 45              lag gIconBar
  0ee5:4a 04             send 4

  0ee7:38 018c          pushi 18c                      // $18c drawPic
  0eea:7a               push2
  0eeb:38 0323          pushi 323                      // $323 sel_803
  0eee:8b 00              lsl local0
  0ef0:81 02              lag global2
  0ef2:4a 08             send 8

  0ef4:39 69            pushi 69                       // $69 hide
  0ef6:76               push0
  0ef7:72 01b6          lofsa $01b6                    // title1
  0efa:4a 04             send 4

  0efc:39 69            pushi 69                       // $69 hide
  0efe:76               push0
  0eff:72 0212          lofsa $0212                    // name1
  0f02:4a 04             send 4

  0f04:39 69            pushi 69                       // $69 hide
  0f06:76               push0
  0f07:72 026e          lofsa $026e                    // name2
  0f0a:4a 04             send 4

  0f0c:39 69            pushi 69                       // $69 hide
  0f0e:76               push0
  0f0f:72 02ca          lofsa $02ca                    // name3
  0f12:4a 04             send 4

  0f14:39 69            pushi 69                       // $69 hide
  0f16:76               push0
  0f17:72 0326          lofsa $0326                    // name4
  0f1a:4a 04             send 4

  0f1c:35 06              ldi 6
  0f1e:65 16             aTop ticks
  0f20:32 0215            jmp code_1138

        code_0f23
  0f23:3c                 dup
  0f24:35 0e              ldi e
  0f26:1a                 eq?
  0f27:30 004f            bnt code_0f79
  0f2a:35 0e              ldi e
  0f2c:38 018c          pushi 18c                      // $18c drawPic
  0f2f:7a               push2
  0f30:38 0389          pushi 389                      // $389 sel_905
  0f33:8b 00              lsl local0
  0f35:81 02              lag global2
  0f37:4a 08             send 8

  0f39:39 06            pushi 6                        // $6 loop
  0f3b:78               push1
  0f3c:39 0b            pushi b                        // $b nsBottom
  0f3e:39 07            pushi 7                        // $7 cel
  0f40:78               push1
  0f41:76               push0
  0f42:39 04            pushi 4                        // $4 x
  0f44:78               push1
  0f45:39 04            pushi 4                        // $4 x
  0f47:39 03            pushi 3                        // $3 y
  0f49:78               push1
  0f4a:39 3c            pushi 3c                       // $3c doit
  0f4c:38 00c2          pushi c2                       // $c2 show
  0f4f:76               push0
  0f50:72 01b6          lofsa $01b6                    // title1
  0f53:4a 1c             send 1c

  0f55:39 06            pushi 6                        // $6 loop
  0f57:78               push1
  0f58:39 0b            pushi b                        // $b nsBottom
  0f5a:39 07            pushi 7                        // $7 cel
  0f5c:78               push1
  0f5d:78               push1
  0f5e:39 04            pushi 4                        // $4 x
  0f60:78               push1
  0f61:38 008c          pushi 8c                       // $8c changeState
  0f64:39 03            pushi 3                        // $3 y
  0f66:78               push1
  0f67:39 50            pushi 50                       // $50 title
  0f69:38 00c2          pushi c2                       // $c2 show
  0f6c:76               push0
  0f6d:72 0212          lofsa $0212                    // name1
  0f70:4a 1c             send 1c

  0f72:35 06              ldi 6
  0f74:65 16             aTop ticks
  0f76:32 01bf            jmp code_1138

        code_0f79
  0f79:3c                 dup
  0f7a:35 0f              ldi f
  0f7c:1a                 eq?
  0f7d:30 0012            bnt code_0f92
  0f80:35 0f              ldi f
  0f82:38 00a7          pushi a7                       // $a7 enable
  0f85:76               push0
  0f86:81 45              lag gIconBar
  0f88:4a 04             send 4

  0f8a:34 012c            ldi 12c
  0f8d:65 16             aTop ticks
  0f8f:32 01a6            jmp code_1138

        code_0f92
  0f92:3c                 dup
  0f93:35 10              ldi 10
  0f95:1a                 eq?
  0f96:30 002e            bnt code_0fc7
  0f99:35 10              ldi 10
  0f9b:38 00c9          pushi c9                       // $c9 disable
  0f9e:76               push0
  0f9f:81 45              lag gIconBar
  0fa1:4a 04             send 4

  0fa3:38 018c          pushi 18c                      // $18c drawPic
  0fa6:7a               push2
  0fa7:38 0323          pushi 323                      // $323 sel_803
  0faa:8b 00              lsl local0
  0fac:81 02              lag global2
  0fae:4a 08             send 8

  0fb0:39 69            pushi 69                       // $69 hide
  0fb2:76               push0
  0fb3:72 01b6          lofsa $01b6                    // title1
  0fb6:4a 04             send 4

  0fb8:39 69            pushi 69                       // $69 hide
  0fba:76               push0
  0fbb:72 0212          lofsa $0212                    // name1
  0fbe:4a 04             send 4

  0fc0:35 01              ldi 1
  0fc2:65 16             aTop ticks
  0fc4:32 0171            jmp code_1138

        code_0fc7
  0fc7:3c                 dup
  0fc8:35 11              ldi 11
  0fca:1a                 eq?
  0fcb:30 013e            bnt code_110c
  0fce:35 11              ldi 11
  0fd0:38 018c          pushi 18c                      // $18c drawPic
  0fd3:7a               push2
  0fd4:38 0389          pushi 389                      // $389 sel_905
  0fd7:8b 00              lsl local0
  0fd9:81 02              lag global2
  0fdb:4a 08             send 8

  0fdd:39 05            pushi 5                        // $5 view
  0fdf:78               push1
  0fe0:38 035d          pushi 35d                      // $35d sel_861
  0fe3:39 06            pushi 6                        // $6 loop
  0fe5:78               push1
  0fe6:76               push0
  0fe7:39 07            pushi 7                        // $7 cel
  0fe9:78               push1
  0fea:76               push0
  0feb:39 04            pushi 4                        // $4 x
  0fed:78               push1
  0fee:39 04            pushi 4                        // $4 x
  0ff0:39 03            pushi 3                        // $3 y
  0ff2:78               push1
  0ff3:39 0a            pushi a                        // $a nsLeft
  0ff5:38 00c2          pushi c2                       // $c2 show
  0ff8:76               push0
  0ff9:72 01b6          lofsa $01b6                    // title1
  0ffc:4a 22             send 22

  0ffe:39 05            pushi 5                        // $5 view
  1000:78               push1
  1001:38 035d          pushi 35d                      // $35d sel_861
  1004:39 06            pushi 6                        // $6 loop
  1006:78               push1
  1007:7a               push2
  1008:39 07            pushi 7                        // $7 cel
  100a:78               push1
  100b:78               push1
  100c:39 04            pushi 4                        // $4 x
  100e:78               push1
  100f:38 008c          pushi 8c                       // $8c changeState
  1012:39 03            pushi 3                        // $3 y
  1014:78               push1
  1015:39 0a            pushi a                        // $a nsLeft
  1017:38 00c2          pushi c2                       // $c2 show
  101a:76               push0
  101b:72 0212          lofsa $0212                    // name1
  101e:4a 22             send 22

  1020:39 06            pushi 6                        // $6 loop
  1022:78               push1
  1023:76               push0
  1024:39 07            pushi 7                        // $7 cel
  1026:78               push1
  1027:78               push1
  1028:39 04            pushi 4                        // $4 x
  102a:78               push1
  102b:38 008c          pushi 8c                       // $8c changeState
  102e:39 03            pushi 3                        // $3 y
  1030:78               push1
  1031:39 1e            pushi 1e                       // $1e mode
  1033:38 00c2          pushi c2                       // $c2 show
  1036:76               push0
  1037:72 026e          lofsa $026e                    // name2
  103a:4a 1c             send 1c

  103c:39 06            pushi 6                        // $6 loop
  103e:78               push1
  103f:76               push0
  1040:39 07            pushi 7                        // $7 cel
  1042:78               push1
  1043:7a               push2
  1044:39 04            pushi 4                        // $4 x
  1046:78               push1
  1047:38 008c          pushi 8c                       // $8c changeState
  104a:39 03            pushi 3                        // $3 y
  104c:78               push1
  104d:39 32            pushi 32                       // $32 b-i2
  104f:38 00c2          pushi c2                       // $c2 show
  1052:76               push0
  1053:72 02ca          lofsa $02ca                    // name3
  1056:4a 1c             send 1c

  1058:39 06            pushi 6                        // $6 loop
  105a:78               push1
  105b:76               push0
  105c:39 07            pushi 7                        // $7 cel
  105e:78               push1
  105f:39 03            pushi 3                        // $3 y
  1061:39 04            pushi 4                        // $4 x
  1063:78               push1
  1064:38 008c          pushi 8c                       // $8c changeState
  1067:39 03            pushi 3                        // $3 y
  1069:78               push1
  106a:39 46            pushi 46                       // $46 width
  106c:38 00c2          pushi c2                       // $c2 show
  106f:76               push0
  1070:72 0326          lofsa $0326                    // name4
  1073:4a 1c             send 1c

  1075:39 06            pushi 6                        // $6 loop
  1077:78               push1
  1078:7a               push2
  1079:39 07            pushi 7                        // $7 cel
  107b:78               push1
  107c:7a               push2
  107d:39 04            pushi 4                        // $4 x
  107f:78               push1
  1080:38 008c          pushi 8c                       // $8c changeState
  1083:39 03            pushi 3                        // $3 y
  1085:78               push1
  1086:39 6e            pushi 6e                       // $6e showSelf
  1088:38 00c2          pushi c2                       // $c2 show
  108b:76               push0
  108c:72 0382          lofsa $0382                    // name5
  108f:4a 1c             send 1c

  1091:39 06            pushi 6                        // $6 loop
  1093:78               push1
  1094:78               push1
  1095:39 07            pushi 7                        // $7 cel
  1097:78               push1
  1098:78               push1
  1099:39 04            pushi 4                        // $4 x
  109b:78               push1
  109c:38 008c          pushi 8c                       // $8c changeState
  109f:39 03            pushi 3                        // $3 y
  10a1:78               push1
  10a2:38 0082          pushi 82                       // $82 start
  10a5:38 00c2          pushi c2                       // $c2 show
  10a8:76               push0
  10a9:72 03de          lofsa $03de                    // name6
  10ac:4a 1c             send 1c

  10ae:39 06            pushi 6                        // $6 loop
  10b0:78               push1
  10b1:78               push1
  10b2:39 07            pushi 7                        // $7 cel
  10b4:78               push1
  10b5:7a               push2
  10b6:39 04            pushi 4                        // $4 x
  10b8:78               push1
  10b9:38 008c          pushi 8c                       // $8c changeState
  10bc:39 03            pushi 3                        // $3 y
  10be:78               push1
  10bf:38 00aa          pushi aa                       // $aa setSize
  10c2:38 00c2          pushi c2                       // $c2 show
  10c5:76               push0
  10c6:72 043a          lofsa $043a                    // name7
  10c9:4a 1c             send 1c

  10cb:39 06            pushi 6                        // $6 loop
  10cd:78               push1
  10ce:39 03            pushi 3                        // $3 y
  10d0:39 07            pushi 7                        // $7 cel
  10d2:78               push1
  10d3:76               push0
  10d4:39 04            pushi 4                        // $4 x
  10d6:78               push1
  10d7:38 008c          pushi 8c                       // $8c changeState
  10da:39 03            pushi 3                        // $3 y
  10dc:78               push1
  10dd:38 0096          pushi 96                       // $96 setCycle
  10e0:38 00c2          pushi c2                       // $c2 show
  10e3:76               push0
  10e4:72 0496          lofsa $0496                    // name8
  10e7:4a 1c             send 1c

  10e9:39 06            pushi 6                        // $6 loop
  10eb:78               push1
  10ec:78               push1
  10ed:39 07            pushi 7                        // $7 cel
  10ef:78               push1
  10f0:76               push0
  10f1:39 04            pushi 4                        // $4 x
  10f3:78               push1
  10f4:38 008c          pushi 8c                       // $8c changeState
  10f7:39 03            pushi 3                        // $3 y
  10f9:78               push1
  10fa:39 5a            pushi 5a                       // $5a points
  10fc:38 00c2          pushi c2                       // $c2 show
  10ff:76               push0
  1100:72 04f2          lofsa $04f2                    // name9
  1103:4a 1c             send 1c

  1105:35 06              ldi 6
  1107:65 16             aTop ticks
  1109:32 002c            jmp code_1138

        code_110c
  110c:3c                 dup
  110d:35 12              ldi 12
  110f:1a                 eq?
  1110:30 0012            bnt code_1125
  1113:35 12              ldi 12
  1115:38 00a7          pushi a7                       // $a7 enable
  1118:76               push0
  1119:81 45              lag gIconBar
  111b:4a 04             send 4

  111d:34 012c            ldi 12c
  1120:65 16             aTop ticks
  1122:32 0013            jmp code_1138

        code_1125
  1125:3c                 dup
  1126:35 13              ldi 13
  1128:1a                 eq?
  1129:30 000c            bnt code_1138
  112c:35 13              ldi 13
  112e:35 ff              ldi ff
  1130:65 0a             aTop state
  1132:38 008d          pushi 8d                       // $8d cue
  1135:76               push0
  1136:54 04             self 4


        code_1138
  1138:3a                toss
  1139:48                 ret
    )

    (method (handleEvent)                              // method_076e
  076e:39 40            pushi 40                       // $40 modifiers
  0770:76               push0
  0771:87 01              lap param1
  0773:4a 04             send 4

  0775:36                push
  0776:35 03              ldi 3
  0778:12                 and
  0779:30 000b            bnt code_0787
  077c:39 22            pushi 22                       // $22 type
  077e:76               push0
  077f:87 01              lap param1
  0781:4a 04             send 4

  0783:36                push
  0784:35 01              ldi 1
  0786:12                 and

        code_0787
  0787:2e 0019             bt code_07a3
  078a:39 22            pushi 22                       // $22 type
  078c:76               push0
  078d:87 01              lap param1
  078f:4a 04             send 4

  0791:36                push
  0792:35 04              ldi 4
  0794:12                 and
  0795:30 001a            bnt code_07b2
  0798:39 28            pushi 28                       // $28 message
  079a:76               push0
  079b:87 01              lap param1
  079d:4a 04             send 4

  079f:36                push
  07a0:35 1b              ldi 1b
  07a2:1a                 eq?

        code_07a3
  07a3:30 000c            bnt code_07b2
  07a6:38 0081          pushi 81                       // $81 handleEvent
  07a9:78               push1
  07aa:8f 01              lsp param1
  07ac:57 06 06         super Script 6

  07af:32 004d            jmp code_07ff

        code_07b2
  07b2:39 22            pushi 22                       // $22 type
  07b4:76               push0
  07b5:87 01              lap param1
  07b7:4a 04             send 4

  07b9:36                push
  07ba:35 01              ldi 1
  07bc:1a                 eq?
  07bd:2e 0019             bt code_07d9
  07c0:39 22            pushi 22                       // $22 type
  07c2:76               push0
  07c3:87 01              lap param1
  07c5:4a 04             send 4

  07c7:36                push
  07c8:35 04              ldi 4
  07ca:12                 and
  07cb:30 0028            bnt code_07f6
  07ce:39 28            pushi 28                       // $28 message
  07d0:76               push0
  07d1:87 01              lap param1
  07d3:4a 04             send 4

  07d5:36                push
  07d6:35 0d              ldi d
  07d8:1a                 eq?

        code_07d9
  07d9:30 001a            bnt code_07f6
  07dc:39 4c            pushi 4c                       // $4c claimed
  07de:78               push1
  07df:78               push1
  07e0:87 01              lap param1
  07e2:4a 06             send 6

  07e4:38 008d          pushi 8d                       // $8d cue
  07e7:76               push0
  07e8:54 04             self 4

  07ea:38 0081          pushi 81                       // $81 handleEvent
  07ed:78               push1
  07ee:8f 01              lsp param1
  07f0:57 06 06         super Script 6

  07f3:32 0009            jmp code_07ff

        code_07f6
  07f6:38 0081          pushi 81                       // $81 handleEvent
  07f9:78               push1
  07fa:8f 01              lsp param1
  07fc:57 06 06         super Script 6


        code_07ff
  07ff:48                 ret
    )

)



