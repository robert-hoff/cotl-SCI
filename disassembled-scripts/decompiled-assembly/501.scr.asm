(script 501)

(string
    string_1ad8 "jwitchct"
    string_1ae1 "robinH"
    string_1ae8 "robinsHead"
    string_1af3 "killer"
    string_1afa "killer2"
    string_1b02 "arrow"
    string_1b08 "door"
    string_1b0d "marianM"
    string_1b15 "fire"
    string_1b1a "fire2"
    string_1b20 "fireA"
    string_1b26 "fireB"
    string_1b2c "fireD"
    string_1b32 "fireE"
    string_1b38 "fireF"
    string_1b3e "knave"
    string_1b44 "knave2"
    string_1b4b "knave3"
    string_1b52 "marianBurns"
    string_1b5e "knavesDie"
    string_1b68 "openSesame"
    string_1b73 "ignisMortis"
    string_1b7f "fromTheGate"
    string_1b8b "kill"
    string_1b90 "kill2"
    string_1b96 "kill3"
    string_1b9c "suddenDeath"
    string_1ba8 "musicScript"
    string_1bb4 "fireSound"
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0000
    local3 = $0000
    local4 = $0000
    local5 = $0000
    local6 = $0000
    local7 = $0000
    local8 = $0000
    local9 = $006a
    local10 = $0076
    local11 = $0039
    local12 = $0043
    local13 = $00bc
    local14 = $00e3
    local15 = $00c7
    local16 = $0023
    local17 = $0037
    local18 = $0040
    local19 = $00ac
    local20 = $0092
    local21 = $0096
    local22 = $0074
    local23 = $007d
    local24 = $0068
    local25 = $000c
    local26 = $000a
    local27 = $000a
    local28 = $000c
    local29 = $000c
    local30 = $000c
    local31 = $000a
    local32 = $000c
    local33 = $0001
    local34 = $0000
    local35 = $0000
    local36 = $0002
    local37 = $0001
    local38 = $0001
    local39 = $0000
    local40 = $0002
    local41 = $0000
    local42 = $0000
    local43 = $0000
    local44 = $0000
    local45 = $0000
    local46 = $0000
    local47 = $0001
    local48 = $0000
    local49 = $0000
    local50 = $0000
    local51 = $0000
    local52 = $0000
    local53 = $0000
    local54 = $0000
    local55 = $0000
    local56 = $0000
    local57 = $0000
    local58 = $0000
    local59 = $0000
    local60 = $0000
)

// 035c
(instance publicjwitchct of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $0
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
  000f:45 03 00         callb procedure_0003 0         //

  0012:7a               push2
  0013:38 0081          pushi 81                       // $81 handleEvent
  0016:38 01f4          pushi 1f4                      // $1f4 posnToValue
  0019:43 00 04         callk Load 4

  001c:39 04            pushi 4                        // $4 x
  001e:38 0080          pushi 80                       // $80 indexOf
  0021:38 0189          pushi 189                      // $189 setRegions
  0024:38 01f5          pushi 1f5                      // $1f5 cursorInc
  0027:38 02f4          pushi 2f4                      // $2f4 sel_756
  002a:46 03be 0000 08  calle 3be procedure_0000 8     //

  0030:7a               push2
  0031:38 0084          pushi 84                       // $84 cycles
  0034:39 78            pushi 78                       // $78 isEmpty
  0036:46 03be 0000 04  calle 3be procedure_0000 4     //

  003c:39 6b            pushi 6b                       // $6b init
  003e:76               push0
  003f:38 011d          pushi 11d                      // $11d stopUpd
  0042:76               push0
  0043:72 05e4          lofsa $05e4                    // door
  0046:4a 08             send 8

  0048:39 6b            pushi 6b                       // $6b init
  004a:76               push0
  004b:72 03a8          lofsa $03a8                    // robinH
  004e:4a 04             send 4

  0050:39 6b            pushi 6b                       // $6b init
  0052:76               push0
  0053:72 064a          lofsa $064a                    // marianM
  0056:4a 04             send 4

  0058:39 6b            pushi 6b                       // $6b init
  005a:76               push0
  005b:72 06b0          lofsa $06b0                    // fire
  005e:4a 04             send 4

  0060:39 04            pushi 4                        // $4 x
  0062:78               push1
  0063:38 01ae          pushi 1ae                      // $1ae loopIndex
  0066:39 03            pushi 3                        // $3 y
  0068:78               push1
  0069:38 01ae          pushi 1ae                      // $1ae loopIndex
  006c:39 3f            pushi 3f                       // $3f priority
  006e:78               push1
  006f:39 0b            pushi b                        // $b nsBottom
  0071:39 6b            pushi 6b                       // $6b init
  0073:76               push0
  0074:72 0716          lofsa $0716                    // fire2
  0077:4a 16             send 16

  0079:35 00              ldi 0
  007b:a3 00              sal local0

        code_007d
  007d:8b 00              lsl local0
  007f:35 08              ldi 8
  0081:22                 lt?
  0082:30 002a            bnt code_00af
  0085:39 04            pushi 4                        // $4 x
  0087:78               push1
  0088:83 00              lal local0
  008a:9b 09             lsli local9
  008c:39 03            pushi 3                        // $3 y
  008e:78               push1
  008f:9b 11             lsli local17
  0091:39 06            pushi 6                        // $6 loop
  0093:78               push1
  0094:9b 19             lsli local25
  0096:39 07            pushi 7                        // $7 cel
  0098:78               push1
  0099:9b 21             lsli local33
  009b:39 6a            pushi 6a                       // $6a new
  009d:76               push0
  009e:72 0588          lofsa $0588                    // arrow
  00a1:4a 04             send 4

  00a3:36                push
  00a4:83 00              lal local0
  00a6:b3 01             sali local1
  00a8:4a 18             send 18

  00aa:c3 00              +al local0
  00ac:32 ffce            jmp code_007d

        code_00af
  00af:39 3f            pushi 3f                       // $3f priority
  00b1:78               push1
  00b2:76               push0
  00b3:35 04              ldi 4
  00b5:93 01             lali local1
  00b7:4a 06             send 6

  00b9:39 3f            pushi 3f                       // $3f priority
  00bb:78               push1
  00bc:76               push0
  00bd:35 05              ldi 5
  00bf:93 01             lali local1
  00c1:4a 06             send 6

  00c3:39 3f            pushi 3f                       // $3f priority
  00c5:78               push1
  00c6:76               push0
  00c7:35 06              ldi 6
  00c9:93 01             lali local1
  00cb:4a 06             send 6

  00cd:89 92              lsg
  00cf:3c                 dup
  00d0:35 1e              ldi 1e
  00d2:1a                 eq?
  00d3:30 0007            bnt code_00dd
  00d6:35 14              ldi 14
  00d8:a3 3c              sal local60
  00da:32 0012            jmp code_00ef

        code_00dd
  00dd:3c                 dup
  00de:35 28              ldi 28
  00e0:1a                 eq?
  00e1:30 0007            bnt code_00eb
  00e4:35 14              ldi 14
  00e6:a3 3c              sal local60
  00e8:32 0004            jmp code_00ef

        code_00eb
  00eb:35 0f              ldi f
  00ed:a3 3c              sal local60

        code_00ef
  00ef:3a                toss
  00f0:89 97              lsg
  00f2:35 00              ldi 0
  00f4:1a                 eq?
  00f5:30 000c            bnt code_0104
  00f8:89 a0              lsg
  00fa:35 00              ldi 0
  00fc:1a                 eq?
  00fd:30 0004            bnt code_0104
  0100:35 14              ldi 14
  0102:a3 3c              sal local60

        code_0104
  0104:89 97              lsg
  0106:35 00              ldi 0
  0108:1c                 ne?
  0109:2e 0005             bt code_0111
  010c:89 a0              lsg
  010e:35 00              ldi 0
  0110:1c                 ne?

        code_0111
  0111:30 00af            bnt code_01c3
  0114:39 6b            pushi 6b                       // $6b init
  0116:76               push0
  0117:72 097a          lofsa $097a                    // knave
  011a:4a 04             send 4

  011c:39 04            pushi 4                        // $4 x
  011e:78               push1
  011f:38 01cc          pushi 1cc                      // $1cc undo
  0122:39 03            pushi 3                        // $3 y
  0124:78               push1
  0125:38 01cc          pushi 1cc                      // $1cc undo
  0128:39 6b            pushi 6b                       // $6b init
  012a:76               push0
  012b:72 09e0          lofsa $09e0                    // knave2
  012e:4a 10             send 10

  0130:39 04            pushi 4                        // $4 x
  0132:78               push1
  0133:38 01c2          pushi 1c2                      // $1c2 array
  0136:39 03            pushi 3                        // $3 y
  0138:78               push1
  0139:38 01c2          pushi 1c2                      // $1c2 array
  013c:39 6b            pushi 6b                       // $6b init
  013e:76               push0
  013f:72 0a46          lofsa $0a46                    // knave3
  0142:4a 10             send 10

  0144:38 008e          pushi 8e                       // $8e setScript
  0147:78               push1
  0148:72 1738          lofsa $1738                    // kill
  014b:36                push
  014c:72 097a          lofsa $097a                    // knave
  014f:4a 06             send 6

  0151:38 008e          pushi 8e                       // $8e setScript
  0154:78               push1
  0155:72 17c4          lofsa $17c4                    // kill2
  0158:36                push
  0159:72 09e0          lofsa $09e0                    // knave2
  015c:4a 06             send 6

  015e:38 008e          pushi 8e                       // $8e setScript
  0161:78               push1
  0162:72 185e          lofsa $185e                    // kill3
  0165:36                push
  0166:72 0a46          lofsa $0a46                    // knave3
  0169:4a 06             send 6

  016b:7a               push2
  016c:78               push1
  016d:39 03            pushi 3                        // $3 y
  016f:43 3c 04         callk Random 4

  0172:a3 38              sal local56
  0174:36                push
  0175:3c                 dup
  0176:35 01              ldi 1
  0178:1a                 eq?
  0179:30 0012            bnt code_018e
  017c:72 097a          lofsa $097a                    // knave
  017f:a3 39              sal local57
  0181:72 09e0          lofsa $09e0                    // knave2
  0184:a3 3a              sal local58
  0186:72 0a46          lofsa $0a46                    // knave3
  0189:a3 3b              sal local59
  018b:32 0028            jmp code_01b6

        code_018e
  018e:3c                 dup
  018f:35 02              ldi 2
  0191:1a                 eq?
  0192:30 0012            bnt code_01a7
  0195:72 09e0          lofsa $09e0                    // knave2
  0198:a3 39              sal local57
  019a:72 0a46          lofsa $0a46                    // knave3
  019d:a3 3a              sal local58
  019f:72 097a          lofsa $097a                    // knave
  01a2:a3 3b              sal local59
  01a4:32 000f            jmp code_01b6

        code_01a7
  01a7:72 0a46          lofsa $0a46                    // knave3
  01aa:a3 39              sal local57
  01ac:72 097a          lofsa $097a                    // knave
  01af:a3 3a              sal local58
  01b1:72 09e0          lofsa $09e0                    // knave2
  01b4:a3 3b              sal local59

        code_01b6
  01b6:3a                toss
  01b7:38 008e          pushi 8e                       // $8e setScript
  01ba:78               push1
  01bb:72 0d42          lofsa $0d42                    // knavesDie
  01be:36                push
  01bf:83 39              lal local57
  01c1:4a 06             send 6


        code_01c3
  01c3:38 008e          pushi 8e                       // $8e setScript
  01c6:78               push1
  01c7:72 0bca          lofsa $0bca                    // marianBurns
  01ca:36                push
  01cb:72 064a          lofsa $064a                    // marianM
  01ce:4a 06             send 6

  01d0:38 0096          pushi 96                       // $96 setCycle
  01d3:78               push1
  01d4:51 17            class Fwd
  01d6:36                push
  01d7:72 06b0          lofsa $06b0                    // fire
  01da:4a 06             send 6

  01dc:38 0096          pushi 96                       // $96 setCycle
  01df:78               push1
  01e0:51 17            class Fwd
  01e2:36                push
  01e3:72 0716          lofsa $0716                    // fire2
  01e6:4a 06             send 6

  01e8:39 6b            pushi 6b                       // $6b init
  01ea:76               push0
  01eb:57 43 04         super Rm 4

  01ee:39 2a            pushi 2a                       // $2a play
  01f0:76               push0
  01f1:72 1aaa          lofsa $1aaa                    // fireSound
  01f4:4a 04             send 4

  01f6:38 00a7          pushi a7                       // $a7 enable
  01f9:76               push0
  01fa:81 45              lag
  01fc:4a 04             send 4

  01fe:38 018c          pushi 18c                      // $18c drawPic
  0201:7a               push2
  0202:38 01f4          pushi 1f4                      // $1f4 posnToValue
  0205:39 06            pushi 6                        // $6 loop
  0207:81 02              lag
  0209:4a 08             send 8

  020b:39 04            pushi 4                        // $4 x
  020d:78               push1
  020e:38 0093          pushi 93                       // $93 ticksToDo
  0211:39 03            pushi 3                        // $3 y
  0213:78               push1
  0214:39 66            pushi 66                       // $66 flags
  0216:72 05e4          lofsa $05e4                    // door
  0219:4a 0c             send c

  021b:39 04            pushi 4                        // $4 x
  021d:78               push1
  021e:38 00b1          pushi b1                       // $b1 advance
  0221:39 03            pushi 3                        // $3 y
  0223:78               push1
  0224:39 64            pushi 64                       // $64 moveDone
  0226:72 03a8          lofsa $03a8                    // robinH
  0229:4a 0c             send c

  022b:39 04            pushi 4                        // $4 x
  022d:78               push1
  022e:39 75            pushi 75                       // $75 firstTrue
  0230:39 03            pushi 3                        // $3 y
  0232:78               push1
  0233:39 76            pushi 76                       // $76 allTrue
  0235:72 064a          lofsa $064a                    // marianM
  0238:4a 0c             send c

  023a:39 04            pushi 4                        // $4 x
  023c:78               push1
  023d:39 71            pushi 71                       // $71 respondsTo
  023f:39 03            pushi 3                        // $3 y
  0241:78               push1
  0242:39 7d            pushi 7d                       // $7d addToFront
  0244:72 06b0          lofsa $06b0                    // fire
  0247:4a 0c             send c

  0249:39 04            pushi 4                        // $4 x
  024b:78               push1
  024c:39 7f            pushi 7f                       // $7f addAfter
  024e:39 03            pushi 3                        // $3 y
  0250:78               push1
  0251:39 7b            pushi 7b                       // $7b last
  0253:72 0716          lofsa $0716                    // fire2
  0256:4a 0c             send c

  0258:89 97              lsg
  025a:35 00              ldi 0
  025c:1c                 ne?
  025d:2e 0005             bt code_0265
  0260:89 a0              lsg
  0262:35 00              ldi 0
  0264:1c                 ne?

        code_0265
  0265:30 0060            bnt code_02c8
  0268:39 04            pushi 4                        // $4 x
  026a:78               push1
  026b:7a               push2
  026c:39 49            pushi 49                       // $49 semanticFail
  026e:39 53            pushi 53                       // $53 draw
  0270:43 3c 04         callk Random 4

  0273:36                push
  0274:39 03            pushi 3                        // $3 y
  0276:78               push1
  0277:7a               push2
  0278:39 78            pushi 78                       // $78 isEmpty
  027a:38 0082          pushi 82                       // $82 start
  027d:43 3c 04         callk Random 4

  0280:36                push
  0281:72 097a          lofsa $097a                    // knave
  0284:4a 0c             send c

  0286:39 04            pushi 4                        // $4 x
  0288:78               push1
  0289:7a               push2
  028a:39 2c            pushi 2c                       // $2c nodePtr
  028c:39 36            pushi 36                       // $36 xStep
  028e:43 3c 04         callk Random 4

  0291:36                push
  0292:39 03            pushi 3                        // $3 y
  0294:78               push1
  0295:7a               push2
  0296:38 0092          pushi 92                       // $92 cycleCnt
  0299:38 009c          pushi 9c                       // $9c stop
  029c:43 3c 04         callk Random 4

  029f:36                push
  02a0:72 09e0          lofsa $09e0                    // knave2
  02a3:4a 0c             send c

  02a5:39 04            pushi 4                        // $4 x
  02a7:78               push1
  02a8:7a               push2
  02a9:38 00b0          pushi b0                       // $b0 cycle
  02ac:38 00ba          pushi ba                       // $ba right
  02af:43 3c 04         callk Random 4

  02b2:36                push
  02b3:39 03            pushi 3                        // $3 y
  02b5:78               push1
  02b6:7a               push2
  02b7:39 78            pushi 78                       // $78 isEmpty
  02b9:38 0082          pushi 82                       // $82 start
  02bc:43 3c 04         callk Random 4

  02bf:36                push
  02c0:72 0a46          lofsa $0a46                    // knave3
  02c3:4a 0c             send c

  02c5:32 0037            jmp code_02ff

        code_02c8
  02c8:39 6b            pushi 6b                       // $6b init
  02ca:76               push0
  02cb:39 07            pushi 7                        // $7 cel
  02cd:78               push1
  02ce:76               push0
  02cf:39 04            pushi 4                        // $4 x
  02d1:78               push1
  02d2:38 0085          pushi 85                       // $85 seconds
  02d5:39 03            pushi 3                        // $3 y
  02d7:78               push1
  02d8:39 6a            pushi 6a                       // $6a new
  02da:38 011d          pushi 11d                      // $11d stopUpd
  02dd:76               push0
  02de:72 048c          lofsa $048c                    // killer
  02e1:4a 1a             send 1a

  02e3:39 6b            pushi 6b                       // $6b init
  02e5:76               push0
  02e6:39 07            pushi 7                        // $7 cel
  02e8:78               push1
  02e9:39 05            pushi 5                        // $5 view
  02eb:39 04            pushi 4                        // $4 x
  02ed:78               push1
  02ee:38 00d2          pushi d2                       // $d2 useIconItem
  02f1:39 03            pushi 3                        // $3 y
  02f3:78               push1
  02f4:39 6c            pushi 6c                       // $6c dispose
  02f6:38 011d          pushi 11d                      // $11d stopUpd
  02f9:76               push0
  02fa:72 050a          lofsa $050a                    // killer2
  02fd:4a 1a             send 1a


        code_02ff
  02ff:38 008e          pushi 8e                       // $8e setScript
  0302:78               push1
  0303:72 1a74          lofsa $1a74                    // musicScript
  0306:36                push
  0307:81 02              lag
  0309:4a 06             send 6

  030b:48                 ret
    )

    (method (dispose)                                  // method_030c
  030c:35 00              ldi 0
  030e:a3 00              sal local0

        code_0310
  0310:8b 00              lsl local0
  0312:35 08              ldi 8
  0314:22                 lt?
  0315:30 001c            bnt code_0334
  0318:78               push1
  0319:83 00              lal local0
  031b:9b 01             lsli local1
  031d:43 06 02         callk IsObject 2

  0320:30 000c            bnt code_032f
  0323:39 6c            pushi 6c                       // $6c dispose
  0325:76               push0
  0326:39 54            pushi 54                       // $54 delete
  0328:76               push0
  0329:83 00              lal local0
  032b:93 01             lali local1
  032d:4a 08             send 8


        code_032f
  032f:c3 00              +al local0
  0331:32 ffdc            jmp code_0310

        code_0334
  0334:39 6c            pushi 6c                       // $6c dispose
  0336:76               push0
  0337:72 1aaa          lofsa $1aaa                    // fireSound
  033a:4a 04             send 4

  033c:78               push1
  033d:38 00a8          pushi a8                       // $a8 select
  0340:45 05 02         callb procedure_0005 2         //

  0343:30 0006            bnt code_034c
  0346:78               push1
  0347:39 3d            pushi 3d                       // $3d isBlocked
  0349:45 06 02         callb procedure_0006 2         //


        code_034c
  034c:39 6c            pushi 6c                       // $6c dispose
  034e:76               push0
  034f:59 01            &rest 1
  0351:57 43 04         super Rm 4

  0354:48                 ret
  0355:00                bnot
    )

)

// 03a2
(instance robinH of Actor
    (properties
        x $1f4
        y $1f4
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
        view $1f5
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

// 0420
(instance robinsHead of Prop
    (properties
        x $e1
        y $52
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
        view $2f4
        loop $8
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

// 0486
(instance killer of Actor
    (properties
        x $258
        y $258
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
        view $2f4
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

// 0504
(instance killer2 of Actor
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
        view $2f4
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

// 0582
(instance arrow of View
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
        view $2f4
        loop $9
        cel $0
        priority $b
        underBits $0
        signal $4011
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

// 05de
(instance door of Prop
    (properties
        x $23f
        y $23f
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
        view $1f5
        loop $a
        cel $0
        priority $6
        underBits $0
        signal $4011
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

// 0644
(instance marianM of Prop
    (properties
        x $1fe
        y $1fe
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
        view $1f5
        loop $3
        cel $0
        priority $b
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

// 06aa
(instance fire of Prop
    (properties
        x $226
        y $226
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
        view $1f5
        loop $2
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

// 0710
(instance fire2 of Prop
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
        view $1f5
        loop $2
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

// 0776
(instance fireA of Prop
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
        view $1f5
        loop $2
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

// 07dc
(instance fireB of Prop
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
        view $1f5
        loop $2
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

// 0842
(instance fireD of Prop
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
        view $1f5
        loop $2
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

// 08a8
(instance fireE of Prop
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
        view $1f5
        loop $2
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

// 090e
(instance fireF of Prop
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
        view $1f5
        loop $2
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

// 0974
(instance knave of Prop
    (properties
        x $1d6
        y $1d6
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $189
        loop $1
        cel $0
        priority $0
        underBits $0
        signal $4000
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

// 09da
(instance knave2 of Prop
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
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $189
        loop $1
        cel $0
        priority $0
        underBits $0
        signal $4000
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

// 0a40
(instance knave3 of Prop
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
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $189
        loop $1
        cel $0
        priority $0
        underBits $0
        signal $4000
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

// 0bc4
(instance marianBurns of Script
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
    (method (changeState)                              // method_0aa4
  0aa4:87 01              lap param1
  0aa6:65 0a             aTop state
  0aa8:36                push
  0aa9:3c                 dup
  0aaa:35 00              ldi 0
  0aac:1a                 eq?
  0aad:30 0017            bnt code_0ac7
  0ab0:39 07            pushi 7                        // $7 cel
  0ab2:78               push1
  0ab3:76               push0
  0ab4:38 0096          pushi 96                       // $96 setCycle
  0ab7:39 04            pushi 4                        // $4 x
  0ab9:51 19            class CT
  0abb:36                push
  0abc:7a               push2
  0abd:78               push1
  0abe:7c            pushSelf
  0abf:72 064a          lofsa $064a                    // marianM
  0ac2:4a 12             send 12

  0ac4:32 00f4            jmp code_0bbb

        code_0ac7
  0ac7:3c                 dup
  0ac8:35 01              ldi 1
  0aca:1a                 eq?
  0acb:30 0012            bnt code_0ae0
  0ace:7a               push2
  0acf:78               push1
  0ad0:39 03            pushi 3                        // $3 y
  0ad2:43 3c 04         callk Random 4

  0ad5:a3 38              sal local56
  0ad7:36                push
  0ad8:35 0c              ldi c
  0ada:06                 mul
  0adb:65 16             aTop ticks
  0add:32 00db            jmp code_0bbb

        code_0ae0
  0ae0:3c                 dup
  0ae1:35 02              ldi 2
  0ae3:1a                 eq?
  0ae4:30 0010            bnt code_0af7
  0ae7:38 0096          pushi 96                       // $96 setCycle
  0aea:7a               push2
  0aeb:51 1b            class Beg
  0aed:36                push
  0aee:7c            pushSelf
  0aef:72 064a          lofsa $064a                    // marianM
  0af2:4a 08             send 8

  0af4:32 00c4            jmp code_0bbb

        code_0af7
  0af7:3c                 dup
  0af8:35 03              ldi 3
  0afa:1a                 eq?
  0afb:30 0012            bnt code_0b10
  0afe:7a               push2
  0aff:78               push1
  0b00:39 03            pushi 3                        // $3 y
  0b02:43 3c 04         callk Random 4

  0b05:a3 38              sal local56
  0b07:36                push
  0b08:35 0c              ldi c
  0b0a:06                 mul
  0b0b:65 16             aTop ticks
  0b0d:32 00ab            jmp code_0bbb

        code_0b10
  0b10:3c                 dup
  0b11:35 04              ldi 4
  0b13:1a                 eq?
  0b14:30 0014            bnt code_0b2b
  0b17:38 0096          pushi 96                       // $96 setCycle
  0b1a:39 04            pushi 4                        // $4 x
  0b1c:51 19            class CT
  0b1e:36                push
  0b1f:39 05            pushi 5                        // $5 view
  0b21:78               push1
  0b22:7c            pushSelf
  0b23:72 064a          lofsa $064a                    // marianM
  0b26:4a 0c             send c

  0b28:32 0090            jmp code_0bbb

        code_0b2b
  0b2b:3c                 dup
  0b2c:35 05              ldi 5
  0b2e:1a                 eq?
  0b2f:30 0013            bnt code_0b45
  0b32:7a               push2
  0b33:39 04            pushi 4                        // $4 x
  0b35:39 09            pushi 9                        // $9 nsTop
  0b37:43 3c 04         callk Random 4

  0b3a:a3 38              sal local56
  0b3c:36                push
  0b3d:35 0c              ldi c
  0b3f:06                 mul
  0b40:65 16             aTop ticks
  0b42:32 0076            jmp code_0bbb

        code_0b45
  0b45:3c                 dup
  0b46:35 06              ldi 6
  0b48:1a                 eq?
  0b49:30 0014            bnt code_0b60
  0b4c:38 0096          pushi 96                       // $96 setCycle
  0b4f:39 04            pushi 4                        // $4 x
  0b51:51 19            class CT
  0b53:36                push
  0b54:7a               push2
  0b55:39 ff            pushi ff                       // $ff syncNum
  0b57:7c            pushSelf
  0b58:72 064a          lofsa $064a                    // marianM
  0b5b:4a 0c             send c

  0b5d:32 005b            jmp code_0bbb

        code_0b60
  0b60:3c                 dup
  0b61:35 07              ldi 7
  0b63:1a                 eq?
  0b64:30 0012            bnt code_0b79
  0b67:7a               push2
  0b68:78               push1
  0b69:39 03            pushi 3                        // $3 y
  0b6b:43 3c 04         callk Random 4

  0b6e:a3 38              sal local56
  0b70:36                push
  0b71:35 0c              ldi c
  0b73:06                 mul
  0b74:65 16             aTop ticks
  0b76:32 0042            jmp code_0bbb

        code_0b79
  0b79:3c                 dup
  0b7a:35 08              ldi 8
  0b7c:1a                 eq?
  0b7d:30 0010            bnt code_0b90
  0b80:38 0096          pushi 96                       // $96 setCycle
  0b83:7a               push2
  0b84:51 1a            class End
  0b86:36                push
  0b87:7c            pushSelf
  0b88:72 064a          lofsa $064a                    // marianM
  0b8b:4a 08             send 8

  0b8d:32 002b            jmp code_0bbb

        code_0b90
  0b90:3c                 dup
  0b91:35 09              ldi 9
  0b93:1a                 eq?
  0b94:30 0018            bnt code_0baf
  0b97:7a               push2
  0b98:39 04            pushi 4                        // $4 x
  0b9a:39 08            pushi 8                        // $8 underBits
  0b9c:43 3c 04         callk Random 4

  0b9f:a3 38              sal local56
  0ba1:35 ff              ldi ff
  0ba3:65 0a             aTop state
  0ba5:8b 38              lsl local56
  0ba7:35 0c              ldi c
  0ba9:06                 mul
  0baa:65 16             aTop ticks
  0bac:32 000c            jmp code_0bbb

        code_0baf
  0baf:3c                 dup
  0bb0:35 0a              ldi a
  0bb2:1a                 eq?
  0bb3:30 0005            bnt code_0bbb
  0bb6:39 6c            pushi 6c                       // $6c dispose
  0bb8:76               push0
  0bb9:54 04             self 4


        code_0bbb
  0bbb:3a                toss
  0bbc:48                 ret
  0bbd:00                bnot
    )

)

// 0d3c
(instance knavesDie of Script
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
    (method (changeState)                              // method_0bf8
  0bf8:87 01              lap param1
  0bfa:65 0a             aTop state
  0bfc:36                push
  0bfd:3c                 dup
  0bfe:35 00              ldi 0
  0c00:1a                 eq?
  0c01:30 002b            bnt code_0c2f
  0c04:39 6b            pushi 6b                       // $6b init
  0c06:76               push0
  0c07:38 0122          pushi 122                      // $122 addToPic
  0c0a:76               push0
  0c0b:35 07              ldi 7
  0c0d:93 01             lali local1
  0c0f:4a 08             send 8

  0c11:39 06            pushi 6                        // $6 loop
  0c13:78               push1
  0c14:39 03            pushi 3                        // $3 y
  0c16:39 07            pushi 7                        // $7 cel
  0c18:78               push1
  0c19:76               push0
  0c1a:38 00db          pushi db                       // $db cycleSpeed
  0c1d:78               push1
  0c1e:39 0c            pushi c                        // $c nsRight
  0c20:38 0096          pushi 96                       // $96 setCycle
  0c23:7a               push2
  0c24:51 1a            class End
  0c26:36                push
  0c27:7c            pushSelf
  0c28:83 39              lal local57
  0c2a:4a 1a             send 1a

  0c2c:32 0105            jmp code_0d34

        code_0c2f
  0c2f:3c                 dup
  0c30:35 01              ldi 1
  0c32:1a                 eq?
  0c33:30 0028            bnt code_0c5e
  0c36:38 011d          pushi 11d                      // $11d stopUpd
  0c39:76               push0
  0c3a:83 39              lal local57
  0c3c:4a 04             send 4

  0c3e:39 6b            pushi 6b                       // $6b init
  0c40:76               push0
  0c41:38 0122          pushi 122                      // $122 addToPic
  0c44:76               push0
  0c45:35 01              ldi 1
  0c47:93 01             lali local1
  0c49:4a 08             send 8

  0c4b:7a               push2
  0c4c:39 03            pushi 3                        // $3 y
  0c4e:39 06            pushi 6                        // $6 loop
  0c50:43 3c 04         callk Random 4

  0c53:a3 34              sal local52
  0c55:36                push
  0c56:35 14              ldi 14
  0c58:06                 mul
  0c59:65 16             aTop ticks
  0c5b:32 00d6            jmp code_0d34

        code_0c5e
  0c5e:3c                 dup
  0c5f:35 02              ldi 2
  0c61:1a                 eq?
  0c62:30 003c            bnt code_0ca1
  0c65:39 6b            pushi 6b                       // $6b init
  0c67:76               push0
  0c68:38 0122          pushi 122                      // $122 addToPic
  0c6b:76               push0
  0c6c:35 06              ldi 6
  0c6e:93 01             lali local1
  0c70:4a 08             send 8

  0c72:39 6b            pushi 6b                       // $6b init
  0c74:76               push0
  0c75:38 0122          pushi 122                      // $122 addToPic
  0c78:76               push0
  0c79:35 00              ldi 0
  0c7b:93 01             lali local1
  0c7d:4a 08             send 8

  0c7f:38 008e          pushi 8e                       // $8e setScript
  0c82:78               push1
  0c83:76               push0
  0c84:39 06            pushi 6                        // $6 loop
  0c86:78               push1
  0c87:7a               push2
  0c88:39 07            pushi 7                        // $7 cel
  0c8a:78               push1
  0c8b:76               push0
  0c8c:38 00db          pushi db                       // $db cycleSpeed
  0c8f:78               push1
  0c90:39 0c            pushi c                        // $c nsRight
  0c92:38 0096          pushi 96                       // $96 setCycle
  0c95:7a               push2
  0c96:51 1a            class End
  0c98:36                push
  0c99:7c            pushSelf
  0c9a:83 3a              lal local58
  0c9c:4a 20             send 20

  0c9e:32 0093            jmp code_0d34

        code_0ca1
  0ca1:3c                 dup
  0ca2:35 03              ldi 3
  0ca4:1a                 eq?
  0ca5:30 0027            bnt code_0ccf
  0ca8:38 011d          pushi 11d                      // $11d stopUpd
  0cab:76               push0
  0cac:83 3a              lal local58
  0cae:4a 04             send 4

  0cb0:39 6b            pushi 6b                       // $6b init
  0cb2:76               push0
  0cb3:38 0122          pushi 122                      // $122 addToPic
  0cb6:76               push0
  0cb7:35 04              ldi 4
  0cb9:93 01             lali local1
  0cbb:4a 08             send 8

  0cbd:7a               push2
  0cbe:78               push1
  0cbf:39 03            pushi 3                        // $3 y
  0cc1:43 3c 04         callk Random 4

  0cc4:a3 34              sal local52
  0cc6:36                push
  0cc7:35 0a              ldi a
  0cc9:06                 mul
  0cca:65 16             aTop ticks
  0ccc:32 0065            jmp code_0d34

        code_0ccf
  0ccf:3c                 dup
  0cd0:35 04              ldi 4
  0cd2:1a                 eq?
  0cd3:30 003d            bnt code_0d13
  0cd6:39 6b            pushi 6b                       // $6b init
  0cd8:76               push0
  0cd9:38 0122          pushi 122                      // $122 addToPic
  0cdc:76               push0
  0cdd:35 03              ldi 3
  0cdf:93 01             lali local1
  0ce1:4a 08             send 8

  0ce3:39 6b            pushi 6b                       // $6b init
  0ce5:76               push0
  0ce6:38 0122          pushi 122                      // $122 addToPic
  0ce9:76               push0
  0cea:35 05              ldi 5
  0cec:93 01             lali local1
  0cee:4a 08             send 8

  0cf0:38 008e          pushi 8e                       // $8e setScript
  0cf3:78               push1
  0cf4:76               push0
  0cf5:39 06            pushi 6                        // $6 loop
  0cf7:78               push1
  0cf8:39 03            pushi 3                        // $3 y
  0cfa:39 07            pushi 7                        // $7 cel
  0cfc:78               push1
  0cfd:76               push0
  0cfe:38 00db          pushi db                       // $db cycleSpeed
  0d01:78               push1
  0d02:39 0c            pushi c                        // $c nsRight
  0d04:38 0096          pushi 96                       // $96 setCycle
  0d07:7a               push2
  0d08:51 1a            class End
  0d0a:36                push
  0d0b:7c            pushSelf
  0d0c:83 3b              lal local59
  0d0e:4a 20             send 20

  0d10:32 0021            jmp code_0d34

        code_0d13
  0d13:3c                 dup
  0d14:35 05              ldi 5
  0d16:1a                 eq?
  0d17:30 001a            bnt code_0d34
  0d1a:39 6b            pushi 6b                       // $6b init
  0d1c:76               push0
  0d1d:38 0122          pushi 122                      // $122 addToPic
  0d20:76               push0
  0d21:35 02              ldi 2
  0d23:93 01             lali local1
  0d25:4a 08             send 8

  0d27:38 011d          pushi 11d                      // $11d stopUpd
  0d2a:76               push0
  0d2b:83 3b              lal local59
  0d2d:4a 04             send 4

  0d2f:39 6c            pushi 6c                       // $6c dispose
  0d31:76               push0
  0d32:54 04             self 4


        code_0d34
  0d34:3a                toss
  0d35:48                 ret
    )

)

// 114e
(instance openSesame of Script
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
    (method (changeState)                              // method_0d70
  0d70:87 01              lap param1
  0d72:65 0a             aTop state
  0d74:36                push
  0d75:3c                 dup
  0d76:35 00              ldi 0
  0d78:1a                 eq?
  0d79:30 0028            bnt code_0da4
  0d7c:38 00db          pushi db                       // $db cycleSpeed
  0d7f:78               push1
  0d80:39 12            pushi 12                       // $12 illegalBits
  0d82:38 0096          pushi 96                       // $96 setCycle
  0d85:78               push1
  0d86:51 1a            class End
  0d88:36                push
  0d89:72 03a8          lofsa $03a8                    // robinH
  0d8c:4a 0c             send c

  0d8e:38 00db          pushi db                       // $db cycleSpeed
  0d91:78               push1
  0d92:39 12            pushi 12                       // $12 illegalBits
  0d94:38 0096          pushi 96                       // $96 setCycle
  0d97:7a               push2
  0d98:51 1a            class End
  0d9a:36                push
  0d9b:7c            pushSelf
  0d9c:72 05e4          lofsa $05e4                    // door
  0d9f:4a 0e             send e

  0da1:32 03a2            jmp code_1146

        code_0da4
  0da4:3c                 dup
  0da5:35 01              ldi 1
  0da7:1a                 eq?
  0da8:30 0057            bnt code_0e02
  0dab:38 011d          pushi 11d                      // $11d stopUpd
  0dae:76               push0
  0daf:72 05e4          lofsa $05e4                    // door
  0db2:4a 04             send 4

  0db4:39 05            pushi 5                        // $5 view
  0db6:78               push1
  0db7:38 02f4          pushi 2f4                      // $2f4 sel_756
  0dba:39 06            pushi 6                        // $6 loop
  0dbc:78               push1
  0dbd:39 05            pushi 5                        // $5 view
  0dbf:39 11            pushi 11                       // $11 signal
  0dc1:78               push1
  0dc2:39 11            pushi 11                       // $11 signal
  0dc4:76               push0
  0dc5:72 03a8          lofsa $03a8                    // robinH
  0dc8:4a 04             send 4

  0dca:36                push
  0dcb:34 0800            ldi 800
  0dce:14                  or
  0dcf:36                push
  0dd0:39 07            pushi 7                        // $7 cel
  0dd2:78               push1
  0dd3:76               push0
  0dd4:39 04            pushi 4                        // $4 x
  0dd6:78               push1
  0dd7:38 00b7          pushi b7                       // $b7 top
  0dda:39 03            pushi 3                        // $3 y
  0ddc:78               push1
  0ddd:39 62            pushi 62                       // $62 pri
  0ddf:38 00db          pushi db                       // $db cycleSpeed
  0de2:78               push1
  0de3:39 06            pushi 6                        // $6 loop
  0de5:38 0096          pushi 96                       // $96 setCycle
  0de8:78               push1
  0de9:51 18            class Walk
  0deb:36                push
  0dec:38 011b          pushi 11b                      // $11b setMotion
  0def:39 04            pushi 4                        // $4 x
  0df1:51 1e            class MoveTo
  0df3:36                push
  0df4:38 0091          pushi 91                       // $91 globalize
  0df7:39 74            pushi 74                       // $74 eachElementDo
  0df9:7c            pushSelf
  0dfa:72 03a8          lofsa $03a8                    // robinH
  0dfd:4a 3c             send 3c

  0dff:32 0344            jmp code_1146

        code_0e02
  0e02:3c                 dup
  0e03:35 02              ldi 2
  0e05:1a                 eq?
  0e06:30 006f            bnt code_0e78
  0e09:78               push1
  0e0a:38 00a8          pushi a8                       // $a8 select
  0e0d:45 05 02         callb procedure_0005 2         //

  0e10:18                 not
  0e11:30 0034            bnt code_0e48
  0e14:39 04            pushi 4                        // $4 x
  0e16:78               push1
  0e17:39 73            pushi 73                       // $73 add
  0e19:39 03            pushi 3                        // $3 y
  0e1b:78               push1
  0e1c:39 70            pushi 70                       // $70 isMemberOf
  0e1e:39 6b            pushi 6b                       // $6b init
  0e20:76               push0
  0e21:38 0096          pushi 96                       // $96 setCycle
  0e24:78               push1
  0e25:51 17            class Fwd
  0e27:36                push
  0e28:72 0848          lofsa $0848                    // fireD
  0e2b:4a 16             send 16

  0e2d:38 0082          pushi 82                       // $82 start
  0e30:78               push1
  0e31:39 03            pushi 3                        // $3 y
  0e33:72 14a6          lofsa $14a6                    // ignisMortis
  0e36:4a 06             send 6

  0e38:38 008e          pushi 8e                       // $8e setScript
  0e3b:78               push1
  0e3c:72 14a6          lofsa $14a6                    // ignisMortis
  0e3f:36                push
  0e40:72 03a8          lofsa $03a8                    // robinH
  0e43:4a 06             send 6

  0e45:32 02fe            jmp code_1146

        code_0e48
  0e48:39 05            pushi 5                        // $5 view
  0e4a:78               push1
  0e4b:38 01f5          pushi 1f5                      // $1f5 cursorInc
  0e4e:39 06            pushi 6                        // $6 loop
  0e50:78               push1
  0e51:39 08            pushi 8                        // $8 underBits
  0e53:39 07            pushi 7                        // $7 cel
  0e55:78               push1
  0e56:76               push0
  0e57:38 00db          pushi db                       // $db cycleSpeed
  0e5a:78               push1
  0e5b:39 0c            pushi c                        // $c nsRight
  0e5d:39 04            pushi 4                        // $4 x
  0e5f:78               push1
  0e60:38 008e          pushi 8e                       // $8e setScript
  0e63:39 03            pushi 3                        // $3 y
  0e65:78               push1
  0e66:39 75            pushi 75                       // $75 firstTrue
  0e68:38 0096          pushi 96                       // $96 setCycle
  0e6b:7a               push2
  0e6c:51 1a            class End
  0e6e:36                push
  0e6f:7c            pushSelf
  0e70:72 03a8          lofsa $03a8                    // robinH
  0e73:4a 2c             send 2c

  0e75:32 02ce            jmp code_1146

        code_0e78
  0e78:3c                 dup
  0e79:35 03              ldi 3
  0e7b:1a                 eq?
  0e7c:30 0068            bnt code_0ee7
  0e7f:39 2b            pushi 2b                       // $2b number
  0e81:78               push1
  0e82:38 01fa          pushi 1fa                      // $1fa eyes
  0e85:39 06            pushi 6                        // $6 loop
  0e87:78               push1
  0e88:78               push1
  0e89:39 2a            pushi 2a                       // $2a play
  0e8b:76               push0
  0e8c:38 009e          pushi 9e                       // $9e hold
  0e8f:78               push1
  0e90:78               push1
  0e91:81 a8              lag
  0e93:4a 16             send 16

  0e95:39 05            pushi 5                        // $5 view
  0e97:78               push1
  0e98:38 02f4          pushi 2f4                      // $2f4 sel_756
  0e9b:39 06            pushi 6                        // $6 loop
  0e9d:78               push1
  0e9e:39 05            pushi 5                        // $5 view
  0ea0:39 07            pushi 7                        // $7 cel
  0ea2:78               push1
  0ea3:7a               push2
  0ea4:38 00db          pushi db                       // $db cycleSpeed
  0ea7:78               push1
  0ea8:39 06            pushi 6                        // $6 loop
  0eaa:39 3f            pushi 3f                       // $3f priority
  0eac:78               push1
  0ead:39 0b            pushi b                        // $b nsBottom
  0eaf:39 11            pushi 11                       // $11 signal
  0eb1:78               push1
  0eb2:39 11            pushi 11                       // $11 signal
  0eb4:76               push0
  0eb5:72 03a8          lofsa $03a8                    // robinH
  0eb8:4a 04             send 4

  0eba:36                push
  0ebb:35 10              ldi 10
  0ebd:14                  or
  0ebe:36                push
  0ebf:39 04            pushi 4                        // $4 x
  0ec1:78               push1
  0ec2:38 008c          pushi 8c                       // $8c changeState
  0ec5:39 03            pushi 3                        // $3 y
  0ec7:78               push1
  0ec8:39 72            pushi 72                       // $72 yourself
  0eca:38 0096          pushi 96                       // $96 setCycle
  0ecd:78               push1
  0ece:51 18            class Walk
  0ed0:36                push
  0ed1:38 011b          pushi 11b                      // $11b setMotion
  0ed4:39 04            pushi 4                        // $4 x
  0ed6:51 1e            class MoveTo
  0ed8:36                push
  0ed9:38 0092          pushi 92                       // $92 cycleCnt
  0edc:39 79            pushi 79                       // $79 first
  0ede:7c            pushSelf
  0edf:72 03a8          lofsa $03a8                    // robinH
  0ee2:4a 42             send 42

  0ee4:32 025f            jmp code_1146

        code_0ee7
  0ee7:3c                 dup
  0ee8:35 04              ldi 4
  0eea:1a                 eq?
  0eeb:30 0015            bnt code_0f03
  0eee:39 06            pushi 6                        // $6 loop
  0ef0:78               push1
  0ef1:39 04            pushi 4                        // $4 x
  0ef3:39 07            pushi 7                        // $7 cel
  0ef5:78               push1
  0ef6:76               push0
  0ef7:72 03a8          lofsa $03a8                    // robinH
  0efa:4a 0c             send c

  0efc:35 06              ldi 6
  0efe:65 16             aTop ticks
  0f00:32 0243            jmp code_1146

        code_0f03
  0f03:3c                 dup
  0f04:35 05              ldi 5
  0f06:1a                 eq?
  0f07:30 0030            bnt code_0f3a
  0f0a:39 05            pushi 5                        // $5 view
  0f0c:78               push1
  0f0d:38 01f5          pushi 1f5                      // $1f5 cursorInc
  0f10:39 06            pushi 6                        // $6 loop
  0f12:78               push1
  0f13:39 06            pushi 6                        // $6 loop
  0f15:39 04            pushi 4                        // $4 x
  0f17:78               push1
  0f18:38 0084          pushi 84                       // $84 cycles
  0f1b:39 03            pushi 3                        // $3 y
  0f1d:78               push1
  0f1e:39 7e            pushi 7e                       // $7e addToEnd
  0f20:38 00db          pushi db                       // $db cycleSpeed
  0f23:78               push1
  0f24:39 12            pushi 12                       // $12 illegalBits
  0f26:72 03a8          lofsa $03a8                    // robinH
  0f29:4a 1e             send 1e

  0f2b:39 6c            pushi 6c                       // $6c dispose
  0f2d:76               push0
  0f2e:72 064a          lofsa $064a                    // marianM
  0f31:4a 04             send 4

  0f33:35 06              ldi 6
  0f35:65 16             aTop ticks
  0f37:32 020c            jmp code_1146

        code_0f3a
  0f3a:3c                 dup
  0f3b:35 06              ldi 6
  0f3d:1a                 eq?
  0f3e:30 0010            bnt code_0f51
  0f41:38 0096          pushi 96                       // $96 setCycle
  0f44:7a               push2
  0f45:51 1a            class End
  0f47:36                push
  0f48:7c            pushSelf
  0f49:72 03a8          lofsa $03a8                    // robinH
  0f4c:4a 08             send 8

  0f4e:32 01f5            jmp code_1146

        code_0f51
  0f51:3c                 dup
  0f52:35 07              ldi 7
  0f54:1a                 eq?
  0f55:30 0010            bnt code_0f68
  0f58:39 07            pushi 7                        // $7 cel
  0f5a:78               push1
  0f5b:78               push1
  0f5c:72 03a8          lofsa $03a8                    // robinH
  0f5f:4a 06             send 6

  0f61:35 18              ldi 18
  0f63:65 16             aTop ticks
  0f65:32 01de            jmp code_1146

        code_0f68
  0f68:3c                 dup
  0f69:35 08              ldi 8
  0f6b:1a                 eq?
  0f6c:30 0010            bnt code_0f7f
  0f6f:39 07            pushi 7                        // $7 cel
  0f71:78               push1
  0f72:7a               push2
  0f73:72 03a8          lofsa $03a8                    // robinH
  0f76:4a 06             send 6

  0f78:35 0c              ldi c
  0f7a:65 16             aTop ticks
  0f7c:32 01c7            jmp code_1146

        code_0f7f
  0f7f:3c                 dup
  0f80:35 09              ldi 9
  0f82:1a                 eq?
  0f83:30 0010            bnt code_0f96
  0f86:39 07            pushi 7                        // $7 cel
  0f88:78               push1
  0f89:78               push1
  0f8a:72 03a8          lofsa $03a8                    // robinH
  0f8d:4a 06             send 6

  0f8f:35 18              ldi 18
  0f91:65 16             aTop ticks
  0f93:32 01b0            jmp code_1146

        code_0f96
  0f96:3c                 dup
  0f97:35 0a              ldi a
  0f99:1a                 eq?
  0f9a:30 0010            bnt code_0fad
  0f9d:39 07            pushi 7                        // $7 cel
  0f9f:78               push1
  0fa0:7a               push2
  0fa1:72 03a8          lofsa $03a8                    // robinH
  0fa4:4a 06             send 6

  0fa6:35 0c              ldi c
  0fa8:65 16             aTop ticks
  0faa:32 0199            jmp code_1146

        code_0fad
  0fad:3c                 dup
  0fae:35 0b              ldi b
  0fb0:1a                 eq?
  0fb1:30 0010            bnt code_0fc4
  0fb4:38 0096          pushi 96                       // $96 setCycle
  0fb7:7a               push2
  0fb8:51 1b            class Beg
  0fba:36                push
  0fbb:7c            pushSelf
  0fbc:72 03a8          lofsa $03a8                    // robinH
  0fbf:4a 08             send 8

  0fc1:32 0182            jmp code_1146

        code_0fc4
  0fc4:3c                 dup
  0fc5:35 0c              ldi c
  0fc7:1a                 eq?
  0fc8:30 003a            bnt code_1005
  0fcb:38 00db          pushi db                       // $db cycleSpeed
  0fce:78               push1
  0fcf:39 06            pushi 6                        // $6 loop
  0fd1:3c                 dup
  0fd2:78               push1
  0fd3:39 07            pushi 7                        // $7 cel
  0fd5:39 3f            pushi 3f                       // $3f priority
  0fd7:78               push1
  0fd8:39 0f            pushi f                        // $f lsBottom
  0fda:39 11            pushi 11                       // $11 signal
  0fdc:78               push1
  0fdd:39 11            pushi 11                       // $11 signal
  0fdf:76               push0
  0fe0:72 03a8          lofsa $03a8                    // robinH
  0fe3:4a 04             send 4

  0fe5:36                push
  0fe6:35 10              ldi 10
  0fe8:14                  or
  0fe9:36                push
  0fea:39 04            pushi 4                        // $4 x
  0fec:78               push1
  0fed:38 0084          pushi 84                       // $84 cycles
  0ff0:39 03            pushi 3                        // $3 y
  0ff2:78               push1
  0ff3:39 7c            pushi 7c                       // $7c prev
  0ff5:38 0096          pushi 96                       // $96 setCycle
  0ff8:7a               push2
  0ff9:51 1a            class End
  0ffb:36                push
  0ffc:7c            pushSelf
  0ffd:72 03a8          lofsa $03a8                    // robinH
  1000:4a 2c             send 2c

  1002:32 0141            jmp code_1146

        code_1005
  1005:3c                 dup
  1006:35 0d              ldi d
  1008:1a                 eq?
  1009:30 003b            bnt code_1047
  100c:39 05            pushi 5                        // $5 view
  100e:78               push1
  100f:38 02f4          pushi 2f4                      // $2f4 sel_756
  1012:39 06            pushi 6                        // $6 loop
  1014:78               push1
  1015:39 03            pushi 3                        // $3 y
  1017:39 11            pushi 11                       // $11 signal
  1019:78               push1
  101a:39 11            pushi 11                       // $11 signal
  101c:76               push0
  101d:72 03a8          lofsa $03a8                    // robinH
  1020:4a 04             send 4

  1022:36                push
  1023:34 0800            ldi 800
  1026:14                  or
  1027:36                push
  1028:39 07            pushi 7                        // $7 cel
  102a:78               push1
  102b:76               push0
  102c:39 04            pushi 4                        // $4 x
  102e:78               push1
  102f:39 7e            pushi 7e                       // $7e addToEnd
  1031:39 03            pushi 3                        // $3 y
  1033:78               push1
  1034:38 0083          pushi 83                       // $83 timer
  1037:38 0096          pushi 96                       // $96 setCycle
  103a:7a               push2
  103b:51 1a            class End
  103d:36                push
  103e:7c            pushSelf
  103f:72 03a8          lofsa $03a8                    // robinH
  1042:4a 2c             send 2c

  1044:32 00ff            jmp code_1146

        code_1047
  1047:3c                 dup
  1048:35 0e              ldi e
  104a:1a                 eq?
  104b:30 0038            bnt code_1086
  104e:39 06            pushi 6                        // $6 loop
  1050:78               push1
  1051:7a               push2
  1052:39 11            pushi 11                       // $11 signal
  1054:78               push1
  1055:39 11            pushi 11                       // $11 signal
  1057:76               push0
  1058:72 03a8          lofsa $03a8                    // robinH
  105b:4a 04             send 4

  105d:36                push
  105e:34 0800            ldi 800
  1061:14                  or
  1062:36                push
  1063:39 03            pushi 3                        // $3 y
  1065:78               push1
  1066:38 0088          pushi 88                       // $88 lastTicks
  1069:38 0096          pushi 96                       // $96 setCycle
  106c:78               push1
  106d:51 18            class Walk
  106f:36                push
  1070:38 011b          pushi 11b                      // $11b setMotion
  1073:39 04            pushi 4                        // $4 x
  1075:51 1e            class MoveTo
  1077:36                push
  1078:39 7d            pushi 7d                       // $7d addToFront
  107a:38 0097          pushi 97                       // $97 setReal
  107d:7c            pushSelf
  107e:72 03a8          lofsa $03a8                    // robinH
  1081:4a 24             send 24

  1083:32 00c0            jmp code_1146

        code_1086
  1086:3c                 dup
  1087:35 0f              ldi f
  1089:1a                 eq?
  108a:30 003c            bnt code_10c9
  108d:39 05            pushi 5                        // $5 view
  108f:78               push1
  1090:38 01f5          pushi 1f5                      // $1f5 cursorInc
  1093:39 06            pushi 6                        // $6 loop
  1095:78               push1
  1096:39 09            pushi 9                        // $9 nsTop
  1098:39 11            pushi 11                       // $11 signal
  109a:78               push1
  109b:39 11            pushi 11                       // $11 signal
  109d:76               push0
  109e:72 03a8          lofsa $03a8                    // robinH
  10a1:4a 04             send 4

  10a3:36                push
  10a4:34 0800            ldi 800
  10a7:14                  or
  10a8:36                push
  10a9:39 07            pushi 7                        // $7 cel
  10ab:78               push1
  10ac:76               push0
  10ad:39 04            pushi 4                        // $4 x
  10af:78               push1
  10b0:38 0080          pushi 80                       // $80 indexOf
  10b3:39 03            pushi 3                        // $3 y
  10b5:78               push1
  10b6:38 009f          pushi 9f                       // $9f fade
  10b9:38 0096          pushi 96                       // $96 setCycle
  10bc:7a               push2
  10bd:51 1a            class End
  10bf:36                push
  10c0:7c            pushSelf
  10c1:72 03a8          lofsa $03a8                    // robinH
  10c4:4a 2c             send 2c

  10c6:32 007d            jmp code_1146

        code_10c9
  10c9:3c                 dup
  10ca:35 10              ldi 10
  10cc:1a                 eq?
  10cd:30 005f            bnt code_112f
  10d0:39 05            pushi 5                        // $5 view
  10d2:78               push1
  10d3:38 02f4          pushi 2f4                      // $2f4 sel_756
  10d6:39 06            pushi 6                        // $6 loop
  10d8:78               push1
  10d9:7a               push2
  10da:39 11            pushi 11                       // $11 signal
  10dc:78               push1
  10dd:39 11            pushi 11                       // $11 signal
  10df:76               push0
  10e0:72 03a8          lofsa $03a8                    // robinH
  10e3:4a 04             send 4

  10e5:36                push
  10e6:34 0800            ldi 800
  10e9:14                  or
  10ea:36                push
  10eb:39 07            pushi 7                        // $7 cel
  10ed:78               push1
  10ee:7a               push2
  10ef:39 04            pushi 4                        // $4 x
  10f1:78               push1
  10f2:38 0082          pushi 82                       // $82 start
  10f5:39 03            pushi 3                        // $3 y
  10f7:78               push1
  10f8:38 00a1          pushi a1                       // $a1 setVol
  10fb:39 36            pushi 36                       // $36 xStep
  10fd:78               push1
  10fe:39 06            pushi 6                        // $6 loop
  1100:39 37            pushi 37                       // $37 yStep
  1102:78               push1
  1103:39 04            pushi 4                        // $4 x
  1105:38 00db          pushi db                       // $db cycleSpeed
  1108:78               push1
  1109:39 03            pushi 3                        // $3 y
  110b:38 0096          pushi 96                       // $96 setCycle
  110e:78               push1
  110f:51 18            class Walk
  1111:36                push
  1112:38 011b          pushi 11b                      // $11b setMotion
  1115:39 04            pushi 4                        // $4 x
  1117:51 1e            class MoveTo
  1119:36                push
  111a:39 75            pushi 75                       // $75 firstTrue
  111c:38 00f9          pushi f9                       // $f9 motionInited
  111f:7c            pushSelf
  1120:72 03a8          lofsa $03a8                    // robinH
  1123:4a 48             send 48

  1125:39 7a            pushi 7a                       // $7a release
  1127:76               push0
  1128:81 a8              lag
  112a:4a 04             send 4

  112c:32 0017            jmp code_1146

        code_112f
  112f:3c                 dup
  1130:35 11              ldi 11
  1132:1a                 eq?
  1133:30 0010            bnt code_1146
  1136:38 0179          pushi 179                      // $179 newRoom
  1139:78               push1
  113a:38 00b3          pushi b3                       // $b3 theItem
  113d:81 02              lag
  113f:4a 06             send 6

  1141:39 6c            pushi 6c                       // $6c dispose
  1143:76               push0
  1144:54 04             self 4


        code_1146
  1146:3a                toss
  1147:48                 ret
    )

)

// 14a0
(instance ignisMortis of Script
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
    (method (changeState)                              // method_1182
  1182:87 01              lap param1
  1184:65 0a             aTop state
  1186:36                push
  1187:3c                 dup
  1188:35 00              ldi 0
  118a:1a                 eq?
  118b:30 0028            bnt code_11b6
  118e:38 00db          pushi db                       // $db cycleSpeed
  1191:78               push1
  1192:39 12            pushi 12                       // $12 illegalBits
  1194:38 0096          pushi 96                       // $96 setCycle
  1197:78               push1
  1198:51 1a            class End
  119a:36                push
  119b:72 03a8          lofsa $03a8                    // robinH
  119e:4a 0c             send c

  11a0:38 00db          pushi db                       // $db cycleSpeed
  11a3:78               push1
  11a4:39 12            pushi 12                       // $12 illegalBits
  11a6:38 0096          pushi 96                       // $96 setCycle
  11a9:7a               push2
  11aa:51 1a            class End
  11ac:36                push
  11ad:7c            pushSelf
  11ae:72 05e4          lofsa $05e4                    // door
  11b1:4a 0e             send e

  11b3:32 02e2            jmp code_1498

        code_11b6
  11b6:3c                 dup
  11b7:35 01              ldi 1
  11b9:1a                 eq?
  11ba:30 0020            bnt code_11dd
  11bd:39 04            pushi 4                        // $4 x
  11bf:78               push1
  11c0:39 73            pushi 73                       // $73 add
  11c2:39 03            pushi 3                        // $3 y
  11c4:78               push1
  11c5:39 70            pushi 70                       // $70 isMemberOf
  11c7:39 6b            pushi 6b                       // $6b init
  11c9:76               push0
  11ca:38 0096          pushi 96                       // $96 setCycle
  11cd:78               push1
  11ce:51 17            class Fwd
  11d0:36                push
  11d1:72 0848          lofsa $0848                    // fireD
  11d4:4a 16             send 16

  11d6:35 06              ldi 6
  11d8:65 16             aTop ticks
  11da:32 02bb            jmp code_1498

        code_11dd
  11dd:3c                 dup
  11de:35 02              ldi 2
  11e0:1a                 eq?
  11e1:30 004e            bnt code_1232
  11e4:39 05            pushi 5                        // $5 view
  11e6:78               push1
  11e7:38 02f4          pushi 2f4                      // $2f4 sel_756
  11ea:39 06            pushi 6                        // $6 loop
  11ec:78               push1
  11ed:39 07            pushi 7                        // $7 cel
  11ef:39 11            pushi 11                       // $11 signal
  11f1:78               push1
  11f2:39 11            pushi 11                       // $11 signal
  11f4:76               push0
  11f5:72 03a8          lofsa $03a8                    // robinH
  11f8:4a 04             send 4

  11fa:36                push
  11fb:34 0800            ldi 800
  11fe:14                  or
  11ff:36                push
  1200:39 07            pushi 7                        // $7 cel
  1202:78               push1
  1203:76               push0
  1204:39 04            pushi 4                        // $4 x
  1206:78               push1
  1207:38 00b7          pushi b7                       // $b7 top
  120a:39 03            pushi 3                        // $3 y
  120c:78               push1
  120d:39 62            pushi 62                       // $62 pri
  120f:38 00db          pushi db                       // $db cycleSpeed
  1212:78               push1
  1213:39 06            pushi 6                        // $6 loop
  1215:38 0096          pushi 96                       // $96 setCycle
  1218:78               push1
  1219:51 18            class Walk
  121b:36                push
  121c:38 011b          pushi 11b                      // $11b setMotion
  121f:39 04            pushi 4                        // $4 x
  1221:51 1e            class MoveTo
  1223:36                push
  1224:38 0091          pushi 91                       // $91 globalize
  1227:39 74            pushi 74                       // $74 eachElementDo
  1229:7c            pushSelf
  122a:72 03a8          lofsa $03a8                    // robinH
  122d:4a 3c             send 3c

  122f:32 0266            jmp code_1498

        code_1232
  1232:3c                 dup
  1233:35 03              ldi 3
  1235:1a                 eq?
  1236:30 0030            bnt code_1269
  1239:39 05            pushi 5                        // $5 view
  123b:78               push1
  123c:38 01f5          pushi 1f5                      // $1f5 cursorInc
  123f:39 06            pushi 6                        // $6 loop
  1241:78               push1
  1242:39 08            pushi 8                        // $8 underBits
  1244:39 07            pushi 7                        // $7 cel
  1246:78               push1
  1247:76               push0
  1248:38 00db          pushi db                       // $db cycleSpeed
  124b:78               push1
  124c:39 0c            pushi c                        // $c nsRight
  124e:39 04            pushi 4                        // $4 x
  1250:78               push1
  1251:38 008e          pushi 8e                       // $8e setScript
  1254:39 03            pushi 3                        // $3 y
  1256:78               push1
  1257:39 75            pushi 75                       // $75 firstTrue
  1259:38 0096          pushi 96                       // $96 setCycle
  125c:7a               push2
  125d:51 1a            class End
  125f:36                push
  1260:7c            pushSelf
  1261:72 03a8          lofsa $03a8                    // robinH
  1264:4a 2c             send 2c

  1266:32 022f            jmp code_1498

        code_1269
  1269:3c                 dup
  126a:35 04              ldi 4
  126c:1a                 eq?
  126d:30 002a            bnt code_129a
  1270:38 008e          pushi 8e                       // $8e setScript
  1273:78               push1
  1274:76               push0
  1275:72 064a          lofsa $064a                    // marianM
  1278:4a 06             send 6

  127a:39 04            pushi 4                        // $4 x
  127c:78               push1
  127d:39 79            pushi 79                       // $79 first
  127f:39 03            pushi 3                        // $3 y
  1281:78               push1
  1282:39 69            pushi 69                       // $69 hide
  1284:39 6b            pushi 6b                       // $6b init
  1286:76               push0
  1287:38 0096          pushi 96                       // $96 setCycle
  128a:78               push1
  128b:51 17            class Fwd
  128d:36                push
  128e:72 08ae          lofsa $08ae                    // fireE
  1291:4a 16             send 16

  1293:35 12              ldi 12
  1295:65 16             aTop ticks
  1297:32 01fe            jmp code_1498

        code_129a
  129a:3c                 dup
  129b:35 05              ldi 5
  129d:1a                 eq?
  129e:30 0042            bnt code_12e3
  12a1:39 2b            pushi 2b                       // $2b number
  12a3:78               push1
  12a4:38 01fb          pushi 1fb                      // $1fb mouth
  12a7:39 06            pushi 6                        // $6 loop
  12a9:78               push1
  12aa:78               push1
  12ab:39 2a            pushi 2a                       // $2a play
  12ad:76               push0
  12ae:81 a8              lag
  12b0:4a 10             send 10

  12b2:39 2b            pushi 2b                       // $2b number
  12b4:78               push1
  12b5:38 03a3          pushi 3a3                      // $3a3 sel_931
  12b8:39 06            pushi 6                        // $6 loop
  12ba:78               push1
  12bb:78               push1
  12bc:39 2a            pushi 2a                       // $2a play
  12be:76               push0
  12bf:81 71              lag
  12c1:4a 10             send 10

  12c3:39 04            pushi 4                        // $4 x
  12c5:78               push1
  12c6:39 7d            pushi 7d                       // $7d addToFront
  12c8:39 03            pushi 3                        // $3 y
  12ca:78               push1
  12cb:39 6e            pushi 6e                       // $6e showSelf
  12cd:39 6b            pushi 6b                       // $6b init
  12cf:76               push0
  12d0:38 0096          pushi 96                       // $96 setCycle
  12d3:78               push1
  12d4:51 17            class Fwd
  12d6:36                push
  12d7:72 0914          lofsa $0914                    // fireF
  12da:4a 16             send 16

  12dc:35 06              ldi 6
  12de:65 16             aTop ticks
  12e0:32 01b5            jmp code_1498

        code_12e3
  12e3:3c                 dup
  12e4:35 06              ldi 6
  12e6:1a                 eq?
  12e7:30 0052            bnt code_133c
  12ea:39 05            pushi 5                        // $5 view
  12ec:78               push1
  12ed:38 02f4          pushi 2f4                      // $2f4 sel_756
  12f0:39 06            pushi 6                        // $6 loop
  12f2:78               push1
  12f3:39 05            pushi 5                        // $5 view
  12f5:39 07            pushi 7                        // $7 cel
  12f7:78               push1
  12f8:7a               push2
  12f9:38 00db          pushi db                       // $db cycleSpeed
  12fc:78               push1
  12fd:39 06            pushi 6                        // $6 loop
  12ff:39 3f            pushi 3f                       // $3f priority
  1301:78               push1
  1302:39 0b            pushi b                        // $b nsBottom
  1304:39 11            pushi 11                       // $11 signal
  1306:78               push1
  1307:39 11            pushi 11                       // $11 signal
  1309:76               push0
  130a:72 03a8          lofsa $03a8                    // robinH
  130d:4a 04             send 4

  130f:36                push
  1310:35 10              ldi 10
  1312:14                  or
  1313:36                push
  1314:39 04            pushi 4                        // $4 x
  1316:78               push1
  1317:38 008c          pushi 8c                       // $8c changeState
  131a:39 03            pushi 3                        // $3 y
  131c:78               push1
  131d:39 72            pushi 72                       // $72 yourself
  131f:38 0096          pushi 96                       // $96 setCycle
  1322:78               push1
  1323:51 18            class Walk
  1325:36                push
  1326:38 011b          pushi 11b                      // $11b setMotion
  1329:39 04            pushi 4                        // $4 x
  132b:51 1e            class MoveTo
  132d:36                push
  132e:38 008c          pushi 8c                       // $8c changeState
  1331:39 79            pushi 79                       // $79 first
  1333:7c            pushSelf
  1334:72 03a8          lofsa $03a8                    // robinH
  1337:4a 42             send 42

  1339:32 015c            jmp code_1498

        code_133c
  133c:3c                 dup
  133d:35 07              ldi 7
  133f:1a                 eq?
  1340:30 0015            bnt code_1358
  1343:39 06            pushi 6                        // $6 loop
  1345:78               push1
  1346:39 04            pushi 4                        // $4 x
  1348:39 07            pushi 7                        // $7 cel
  134a:78               push1
  134b:76               push0
  134c:72 03a8          lofsa $03a8                    // robinH
  134f:4a 0c             send c

  1351:35 06              ldi 6
  1353:65 16             aTop ticks
  1355:32 0140            jmp code_1498

        code_1358
  1358:3c                 dup
  1359:35 08              ldi 8
  135b:1a                 eq?
  135c:30 0034            bnt code_1393
  135f:39 05            pushi 5                        // $5 view
  1361:78               push1
  1362:38 01f5          pushi 1f5                      // $1f5 cursorInc
  1365:39 06            pushi 6                        // $6 loop
  1367:78               push1
  1368:39 04            pushi 4                        // $4 x
  136a:39 07            pushi 7                        // $7 cel
  136c:78               push1
  136d:7a               push2
  136e:72 03a8          lofsa $03a8                    // robinH
  1371:4a 12             send 12

  1373:39 04            pushi 4                        // $4 x
  1375:78               push1
  1376:38 008c          pushi 8c                       // $8c changeState
  1379:39 03            pushi 3                        // $3 y
  137b:78               push1
  137c:39 6b            pushi 6b                       // $6b init
  137e:3c                 dup
  137f:76               push0
  1380:38 0096          pushi 96                       // $96 setCycle
  1383:78               push1
  1384:51 17            class Fwd
  1386:36                push
  1387:72 077c          lofsa $077c                    // fireA
  138a:4a 16             send 16

  138c:35 0c              ldi c
  138e:65 16             aTop ticks
  1390:32 0105            jmp code_1498

        code_1393
  1393:3c                 dup
  1394:35 09              ldi 9
  1396:1a                 eq?
  1397:30 0011            bnt code_13ab
  139a:39 07            pushi 7                        // $7 cel
  139c:78               push1
  139d:39 03            pushi 3                        // $3 y
  139f:72 03a8          lofsa $03a8                    // robinH
  13a2:4a 06             send 6

  13a4:35 12              ldi 12
  13a6:65 16             aTop ticks
  13a8:32 00ed            jmp code_1498

        code_13ab
  13ab:3c                 dup
  13ac:35 0a              ldi a
  13ae:1a                 eq?
  13af:30 002b            bnt code_13dd
  13b2:39 07            pushi 7                        // $7 cel
  13b4:78               push1
  13b5:39 04            pushi 4                        // $4 x
  13b7:72 03a8          lofsa $03a8                    // robinH
  13ba:4a 06             send 6

  13bc:39 04            pushi 4                        // $4 x
  13be:78               push1
  13bf:38 0092          pushi 92                       // $92 cycleCnt
  13c2:39 03            pushi 3                        // $3 y
  13c4:78               push1
  13c5:39 61            pushi 61                       // $61 vol
  13c7:39 6b            pushi 6b                       // $6b init
  13c9:76               push0
  13ca:38 0096          pushi 96                       // $96 setCycle
  13cd:78               push1
  13ce:51 17            class Fwd
  13d0:36                push
  13d1:72 07e2          lofsa $07e2                    // fireB
  13d4:4a 16             send 16

  13d6:35 12              ldi 12
  13d8:65 16             aTop ticks
  13da:32 00bb            jmp code_1498

        code_13dd
  13dd:3c                 dup
  13de:35 0b              ldi b
  13e0:1a                 eq?
  13e1:30 0011            bnt code_13f5
  13e4:39 07            pushi 7                        // $7 cel
  13e6:78               push1
  13e7:39 03            pushi 3                        // $3 y
  13e9:72 03a8          lofsa $03a8                    // robinH
  13ec:4a 06             send 6

  13ee:35 12              ldi 12
  13f0:65 16             aTop ticks
  13f2:32 00a3            jmp code_1498

        code_13f5
  13f5:3c                 dup
  13f6:35 0c              ldi c
  13f8:1a                 eq?
  13f9:30 0011            bnt code_140d
  13fc:39 07            pushi 7                        // $7 cel
  13fe:78               push1
  13ff:39 04            pushi 4                        // $4 x
  1401:72 03a8          lofsa $03a8                    // robinH
  1404:4a 06             send 6

  1406:35 0c              ldi c
  1408:65 16             aTop ticks
  140a:32 008b            jmp code_1498

        code_140d
  140d:3c                 dup
  140e:35 0d              ldi d
  1410:1a                 eq?
  1411:30 0031            bnt code_1445
  1414:39 07            pushi 7                        // $7 cel
  1416:78               push1
  1417:39 05            pushi 5                        // $5 view
  1419:72 03a8          lofsa $03a8                    // robinH
  141c:4a 06             send 6

  141e:39 04            pushi 4                        // $4 x
  1420:78               push1
  1421:38 008e          pushi 8e                       // $8e setScript
  1424:39 03            pushi 3                        // $3 y
  1426:78               push1
  1427:39 72            pushi 72                       // $72 yourself
  1429:72 077c          lofsa $077c                    // fireA
  142c:4a 0c             send c

  142e:39 04            pushi 4                        // $4 x
  1430:78               push1
  1431:38 0092          pushi 92                       // $92 cycleCnt
  1434:39 03            pushi 3                        // $3 y
  1436:78               push1
  1437:39 6a            pushi 6a                       // $6a new
  1439:72 07e2          lofsa $07e2                    // fireB
  143c:4a 0c             send c

  143e:35 0c              ldi c
  1440:65 16             aTop ticks
  1442:32 0053            jmp code_1498

        code_1445
  1445:3c                 dup
  1446:35 0e              ldi e
  1448:1a                 eq?
  1449:30 0031            bnt code_147d
  144c:39 07            pushi 7                        // $7 cel
  144e:78               push1
  144f:39 06            pushi 6                        // $6 loop
  1451:72 03a8          lofsa $03a8                    // robinH
  1454:4a 06             send 6

  1456:39 04            pushi 4                        // $4 x
  1458:78               push1
  1459:38 008b          pushi 8b                       // $8b caller
  145c:39 03            pushi 3                        // $3 y
  145e:78               push1
  145f:39 73            pushi 73                       // $73 add
  1461:72 077c          lofsa $077c                    // fireA
  1464:4a 0c             send c

  1466:39 04            pushi 4                        // $4 x
  1468:78               push1
  1469:38 0092          pushi 92                       // $92 cycleCnt
  146c:39 03            pushi 3                        // $3 y
  146e:78               push1
  146f:39 76            pushi 76                       // $76 allTrue
  1471:72 07e2          lofsa $07e2                    // fireB
  1474:4a 0c             send c

  1476:35 3c              ldi 3c
  1478:65 16             aTop ticks
  147a:32 001b            jmp code_1498

        code_147d
  147d:3c                 dup
  147e:35 0f              ldi f
  1480:1a                 eq?
  1481:30 0014            bnt code_1498
  1484:35 25              ldi 25
  1486:a1 91              sag
  1488:38 0179          pushi 179                      // $179 newRoom
  148b:78               push1
  148c:38 00aa          pushi aa                       // $aa setSize
  148f:81 02              lag
  1491:4a 06             send 6

  1493:39 6c            pushi 6c                       // $6c dispose
  1495:76               push0
  1496:54 04             self 4


        code_1498
  1498:3a                toss
  1499:48                 ret
    )

)

// 16a6
(instance fromTheGate of Script
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
    (method (changeState)                              // method_14d4
  14d4:87 01              lap param1
  14d6:65 0a             aTop state
  14d8:36                push
  14d9:3c                 dup
  14da:35 00              ldi 0
  14dc:1a                 eq?
  14dd:30 0050            bnt code_1530
  14e0:39 05            pushi 5                        // $5 view
  14e2:78               push1
  14e3:38 02f4          pushi 2f4                      // $2f4 sel_756
  14e6:39 06            pushi 6                        // $6 loop
  14e8:78               push1
  14e9:39 06            pushi 6                        // $6 loop
  14eb:39 11            pushi 11                       // $11 signal
  14ed:78               push1
  14ee:39 11            pushi 11                       // $11 signal
  14f0:76               push0
  14f1:72 03a8          lofsa $03a8                    // robinH
  14f4:4a 04             send 4

  14f6:36                push
  14f7:34 0800            ldi 800
  14fa:14                  or
  14fb:36                push
  14fc:39 04            pushi 4                        // $4 x
  14fe:78               push1
  14ff:38 00ce          pushi ce                       // $ce curIcon
  1502:39 03            pushi 3                        // $3 y
  1504:78               push1
  1505:38 00cc          pushi cc                       // $cc oldMouseX
  1508:38 0096          pushi 96                       // $96 setCycle
  150b:39 03            pushi 3                        // $3 y
  150d:51 71            class FuzzyStop
  150f:36                push
  1510:5b 02 29           lea 2 29
  1513:36                push
  1514:7c            pushSelf
  1515:38 011b          pushi 11b                      // $11b setMotion
  1518:39 07            pushi 7                        // $7 cel
  151a:51 72            class SlowDown
  151c:36                push
  151d:38 00e0          pushi e0                       // $e0 xLast
  1520:39 7c            pushi 7c                       // $7c prev
  1522:76               push0
  1523:39 0c            pushi c                        // $c nsRight
  1525:3c                 dup
  1526:39 04            pushi 4                        // $4 x
  1528:72 03a8          lofsa $03a8                    // robinH
  152b:4a 3a             send 3a

  152d:32 016d            jmp code_169d

        code_1530
  1530:3c                 dup
  1531:35 01              ldi 1
  1533:1a                 eq?
  1534:30 0007            bnt code_153e
  1537:35 3c              ldi 3c
  1539:65 16             aTop ticks
  153b:32 015f            jmp code_169d

        code_153e
  153e:3c                 dup
  153f:35 02              ldi 2
  1541:1a                 eq?
  1542:30 0013            bnt code_1558
  1545:39 07            pushi 7                        // $7 cel
  1547:78               push1
  1548:78               push1
  1549:39 6b            pushi 6b                       // $6b init
  154b:76               push0
  154c:72 0426          lofsa $0426                    // robinsHead
  154f:4a 0a             send a

  1551:35 12              ldi 12
  1553:65 16             aTop ticks
  1555:32 0145            jmp code_169d

        code_1558
  1558:3c                 dup
  1559:35 03              ldi 3
  155b:1a                 eq?
  155c:30 0010            bnt code_156f
  155f:39 07            pushi 7                        // $7 cel
  1561:78               push1
  1562:7a               push2
  1563:72 0426          lofsa $0426                    // robinsHead
  1566:4a 06             send 6

  1568:35 06              ldi 6
  156a:65 16             aTop ticks
  156c:32 012e            jmp code_169d

        code_156f
  156f:3c                 dup
  1570:35 04              ldi 4
  1572:1a                 eq?
  1573:30 0011            bnt code_1587
  1576:39 07            pushi 7                        // $7 cel
  1578:78               push1
  1579:39 03            pushi 3                        // $3 y
  157b:72 0426          lofsa $0426                    // robinsHead
  157e:4a 06             send 6

  1580:35 12              ldi 12
  1582:65 16             aTop ticks
  1584:32 0116            jmp code_169d

        code_1587
  1587:3c                 dup
  1588:35 05              ldi 5
  158a:1a                 eq?
  158b:30 0010            bnt code_159e
  158e:39 07            pushi 7                        // $7 cel
  1590:78               push1
  1591:7a               push2
  1592:72 0426          lofsa $0426                    // robinsHead
  1595:4a 06             send 6

  1597:35 06              ldi 6
  1599:65 16             aTop ticks
  159b:32 00ff            jmp code_169d

        code_159e
  159e:3c                 dup
  159f:35 06              ldi 6
  15a1:1a                 eq?
  15a2:30 0010            bnt code_15b5
  15a5:39 07            pushi 7                        // $7 cel
  15a7:78               push1
  15a8:78               push1
  15a9:72 0426          lofsa $0426                    // robinsHead
  15ac:4a 06             send 6

  15ae:35 12              ldi 12
  15b0:65 16             aTop ticks
  15b2:32 00e8            jmp code_169d

        code_15b5
  15b5:3c                 dup
  15b6:35 07              ldi 7
  15b8:1a                 eq?
  15b9:30 0010            bnt code_15cc
  15bc:39 07            pushi 7                        // $7 cel
  15be:78               push1
  15bf:7a               push2
  15c0:72 0426          lofsa $0426                    // robinsHead
  15c3:4a 06             send 6

  15c5:35 06              ldi 6
  15c7:65 16             aTop ticks
  15c9:32 00d1            jmp code_169d

        code_15cc
  15cc:3c                 dup
  15cd:35 08              ldi 8
  15cf:1a                 eq?
  15d0:30 0011            bnt code_15e4
  15d3:39 07            pushi 7                        // $7 cel
  15d5:78               push1
  15d6:39 03            pushi 3                        // $3 y
  15d8:72 0426          lofsa $0426                    // robinsHead
  15db:4a 06             send 6

  15dd:35 12              ldi 12
  15df:65 16             aTop ticks
  15e1:32 00b9            jmp code_169d

        code_15e4
  15e4:3c                 dup
  15e5:35 09              ldi 9
  15e7:1a                 eq?
  15e8:30 0042            bnt code_162d
  15eb:39 6c            pushi 6c                       // $6c dispose
  15ed:76               push0
  15ee:72 0426          lofsa $0426                    // robinsHead
  15f1:4a 04             send 4

  15f3:39 06            pushi 6                        // $6 loop
  15f5:78               push1
  15f6:39 07            pushi 7                        // $7 cel
  15f8:3c                 dup
  15f9:78               push1
  15fa:39 05            pushi 5                        // $5 view
  15fc:39 04            pushi 4                        // $4 x
  15fe:78               push1
  15ff:38 00e1          pushi e1                       // $e1 yLast
  1602:39 03            pushi 3                        // $3 y
  1604:78               push1
  1605:39 78            pushi 78                       // $78 isEmpty
  1607:39 36            pushi 36                       // $36 xStep
  1609:78               push1
  160a:39 06            pushi 6                        // $6 loop
  160c:39 37            pushi 37                       // $37 yStep
  160e:78               push1
  160f:39 04            pushi 4                        // $4 x
  1611:38 00db          pushi db                       // $db cycleSpeed
  1614:78               push1
  1615:39 06            pushi 6                        // $6 loop
  1617:38 011b          pushi 11b                      // $11b setMotion
  161a:39 04            pushi 4                        // $4 x
  161c:51 1e            class MoveTo
  161e:36                push
  161f:38 0091          pushi 91                       // $91 globalize
  1622:39 74            pushi 74                       // $74 eachElementDo
  1624:7c            pushSelf
  1625:72 03a8          lofsa $03a8                    // robinH
  1628:4a 36             send 36

  162a:32 0070            jmp code_169d

        code_162d
  162d:3c                 dup
  162e:35 0a              ldi a
  1630:1a                 eq?
  1631:30 005d            bnt code_1691
  1634:78               push1
  1635:38 00a8          pushi a8                       // $a8 select
  1638:45 05 02         callb procedure_0005 2         //

  163b:18                 not
  163c:30 0034            bnt code_1673
  163f:39 04            pushi 4                        // $4 x
  1641:78               push1
  1642:39 73            pushi 73                       // $73 add
  1644:39 03            pushi 3                        // $3 y
  1646:78               push1
  1647:39 70            pushi 70                       // $70 isMemberOf
  1649:39 6b            pushi 6b                       // $6b init
  164b:76               push0
  164c:38 0096          pushi 96                       // $96 setCycle
  164f:78               push1
  1650:51 17            class Fwd
  1652:36                push
  1653:72 0848          lofsa $0848                    // fireD
  1656:4a 16             send 16

  1658:38 0082          pushi 82                       // $82 start
  165b:78               push1
  165c:39 03            pushi 3                        // $3 y
  165e:72 14a6          lofsa $14a6                    // ignisMortis
  1661:4a 06             send 6

  1663:38 008e          pushi 8e                       // $8e setScript
  1666:78               push1
  1667:72 14a6          lofsa $14a6                    // ignisMortis
  166a:36                push
  166b:72 03a8          lofsa $03a8                    // robinH
  166e:4a 06             send 6

  1670:32 0017            jmp code_168a

        code_1673
  1673:38 0082          pushi 82                       // $82 start
  1676:78               push1
  1677:7a               push2
  1678:72 1154          lofsa $1154                    // openSesame
  167b:4a 06             send 6

  167d:38 008e          pushi 8e                       // $8e setScript
  1680:78               push1
  1681:72 1154          lofsa $1154                    // openSesame
  1684:36                push
  1685:72 03a8          lofsa $03a8                    // robinH
  1688:4a 06             send 6


        code_168a
  168a:35 06              ldi 6
  168c:65 16             aTop ticks
  168e:32 000c            jmp code_169d

        code_1691
  1691:3c                 dup
  1692:35 0b              ldi b
  1694:1a                 eq?
  1695:30 0005            bnt code_169d
  1698:39 6c            pushi 6c                       // $6c dispose
  169a:76               push0
  169b:54 04             self 4


        code_169d
  169d:3a                toss
  169e:48                 ret
  169f:00                bnot
    )

)

// 1732
(instance kill of Script
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
    (method (changeState)                              // method_16da
  16da:87 01              lap param1
  16dc:65 0a             aTop state
  16de:36                push
  16df:3c                 dup
  16e0:35 00              ldi 0
  16e2:1a                 eq?
  16e3:30 0019            bnt code_16ff
  16e6:38 00db          pushi db                       // $db cycleSpeed
  16e9:78               push1
  16ea:39 08            pushi 8                        // $8 underBits
  16ec:39 07            pushi 7                        // $7 cel
  16ee:78               push1
  16ef:76               push0
  16f0:38 0096          pushi 96                       // $96 setCycle
  16f3:7a               push2
  16f4:51 1a            class End
  16f6:36                push
  16f7:7c            pushSelf
  16f8:63 08             pToa client
  16fa:4a 14             send 14

  16fc:32 002b            jmp code_172a

        code_16ff
  16ff:3c                 dup
  1700:35 01              ldi 1
  1702:1a                 eq?
  1703:30 0018            bnt code_171e
  1706:7a               push2
  1707:39 04            pushi 4                        // $4 x
  1709:39 08            pushi 8                        // $8 underBits
  170b:43 3c 04         callk Random 4

  170e:a3 35              sal local53
  1710:35 ff              ldi ff
  1712:65 0a             aTop state
  1714:8b 35              lsl local53
  1716:35 0a              ldi a
  1718:06                 mul
  1719:65 16             aTop ticks
  171b:32 000c            jmp code_172a

        code_171e
  171e:3c                 dup
  171f:35 02              ldi 2
  1721:1a                 eq?
  1722:30 0005            bnt code_172a
  1725:39 6c            pushi 6c                       // $6c dispose
  1727:76               push0
  1728:54 04             self 4


        code_172a
  172a:3a                toss
  172b:48                 ret
    )

)

// 17be
(instance kill2 of Script
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
    (method (changeState)                              // method_1766
  1766:87 01              lap param1
  1768:65 0a             aTop state
  176a:36                push
  176b:3c                 dup
  176c:35 00              ldi 0
  176e:1a                 eq?
  176f:30 0019            bnt code_178b
  1772:38 00db          pushi db                       // $db cycleSpeed
  1775:78               push1
  1776:39 08            pushi 8                        // $8 underBits
  1778:39 07            pushi 7                        // $7 cel
  177a:78               push1
  177b:76               push0
  177c:38 0096          pushi 96                       // $96 setCycle
  177f:7a               push2
  1780:51 1a            class End
  1782:36                push
  1783:7c            pushSelf
  1784:63 08             pToa client
  1786:4a 14             send 14

  1788:32 002b            jmp code_17b6

        code_178b
  178b:3c                 dup
  178c:35 01              ldi 1
  178e:1a                 eq?
  178f:30 0018            bnt code_17aa
  1792:7a               push2
  1793:39 07            pushi 7                        // $7 cel
  1795:39 0a            pushi a                        // $a nsLeft
  1797:43 3c 04         callk Random 4

  179a:a3 36              sal local54
  179c:35 ff              ldi ff
  179e:65 0a             aTop state
  17a0:8b 36              lsl local54
  17a2:35 0a              ldi a
  17a4:06                 mul
  17a5:65 16             aTop ticks
  17a7:32 000c            jmp code_17b6

        code_17aa
  17aa:3c                 dup
  17ab:35 02              ldi 2
  17ad:1a                 eq?
  17ae:30 0005            bnt code_17b6
  17b1:39 6c            pushi 6c                       // $6c dispose
  17b3:76               push0
  17b4:54 04             self 4


        code_17b6
  17b6:3a                toss
  17b7:48                 ret
    )

)

// 1858
(instance kill3 of Script
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
    (method (changeState)                              // method_17f2
  17f2:87 01              lap param1
  17f4:65 0a             aTop state
  17f6:36                push
  17f7:3c                 dup
  17f8:35 00              ldi 0
  17fa:1a                 eq?
  17fb:30 0013            bnt code_1811
  17fe:7a               push2
  17ff:39 05            pushi 5                        // $5 view
  1801:39 09            pushi 9                        // $9 nsTop
  1803:43 3c 04         callk Random 4

  1806:a3 37              sal local55
  1808:36                push
  1809:35 0a              ldi a
  180b:06                 mul
  180c:65 16             aTop ticks
  180e:32 003e            jmp code_184f

        code_1811
  1811:3c                 dup
  1812:35 01              ldi 1
  1814:1a                 eq?
  1815:30 0019            bnt code_1831
  1818:38 00db          pushi db                       // $db cycleSpeed
  181b:78               push1
  181c:39 08            pushi 8                        // $8 underBits
  181e:39 07            pushi 7                        // $7 cel
  1820:78               push1
  1821:76               push0
  1822:38 0096          pushi 96                       // $96 setCycle
  1825:7a               push2
  1826:51 1a            class End
  1828:36                push
  1829:7c            pushSelf
  182a:63 08             pToa client
  182c:4a 14             send 14

  182e:32 001e            jmp code_184f

        code_1831
  1831:3c                 dup
  1832:35 02              ldi 2
  1834:1a                 eq?
  1835:30 000b            bnt code_1843
  1838:35 ff              ldi ff
  183a:65 0a             aTop state
  183c:35 06              ldi 6
  183e:65 16             aTop ticks
  1840:32 000c            jmp code_184f

        code_1843
  1843:3c                 dup
  1844:35 03              ldi 3
  1846:1a                 eq?
  1847:30 0005            bnt code_184f
  184a:39 6c            pushi 6c                       // $6c dispose
  184c:76               push0
  184d:54 04             self 4


        code_184f
  184f:3a                toss
  1850:48                 ret
  1851:00                bnot
    )

)

// 19be
(instance suddenDeath of Script
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
    (method (changeState)                              // method_188c
  188c:87 01              lap param1
  188e:65 0a             aTop state
  1890:36                push
  1891:3c                 dup
  1892:35 00              ldi 0
  1894:1a                 eq?
  1895:30 0032            bnt code_18ca
  1898:38 00db          pushi db                       // $db cycleSpeed
  189b:78               push1
  189c:39 12            pushi 12                       // $12 illegalBits
  189e:38 0121          pushi 121                      // $121 ignoreActors
  18a1:78               push1
  18a2:78               push1
  18a3:38 0096          pushi 96                       // $96 setCycle
  18a6:78               push1
  18a7:51 1a            class End
  18a9:36                push
  18aa:72 03a8          lofsa $03a8                    // robinH
  18ad:4a 12             send 12

  18af:38 00db          pushi db                       // $db cycleSpeed
  18b2:78               push1
  18b3:39 12            pushi 12                       // $12 illegalBits
  18b5:39 42            pushi 42                       // $42 setPri
  18b7:78               push1
  18b8:39 08            pushi 8                        // $8 underBits
  18ba:38 0096          pushi 96                       // $96 setCycle
  18bd:7a               push2
  18be:51 1a            class End
  18c0:36                push
  18c1:7c            pushSelf
  18c2:72 05e4          lofsa $05e4                    // door
  18c5:4a 14             send 14

  18c7:32 00ec            jmp code_19b6

        code_18ca
  18ca:3c                 dup
  18cb:35 01              ldi 1
  18cd:1a                 eq?
  18ce:30 0021            bnt code_18f2
  18d1:39 05            pushi 5                        // $5 view
  18d3:78               push1
  18d4:38 02f4          pushi 2f4                      // $2f4 sel_756
  18d7:38 00a2          pushi a2                       // $a2 setLoop
  18da:78               push1
  18db:39 05            pushi 5                        // $5 view
  18dd:39 42            pushi 42                       // $42 setPri
  18df:78               push1
  18e0:39 08            pushi 8                        // $8 underBits
  18e2:39 07            pushi 7                        // $7 cel
  18e4:78               push1
  18e5:76               push0
  18e6:72 03a8          lofsa $03a8                    // robinH
  18e9:4a 18             send 18

  18eb:35 06              ldi 6
  18ed:65 16             aTop ticks
  18ef:32 00c4            jmp code_19b6

        code_18f2
  18f2:3c                 dup
  18f3:35 02              ldi 2
  18f5:1a                 eq?
  18f6:30 0046            bnt code_193f
  18f9:38 00db          pushi db                       // $db cycleSpeed
  18fc:78               push1
  18fd:39 06            pushi 6                        // $6 loop
  18ff:38 0096          pushi 96                       // $96 setCycle
  1902:78               push1
  1903:51 18            class Walk
  1905:36                push
  1906:38 011b          pushi 11b                      // $11b setMotion
  1909:39 04            pushi 4                        // $4 x
  190b:51 1e            class MoveTo
  190d:36                push
  190e:38 008e          pushi 8e                       // $8e setScript
  1911:39 77            pushi 77                       // $77 contains
  1913:7c            pushSelf
  1914:72 03a8          lofsa $03a8                    // robinH
  1917:4a 18             send 18

  1919:38 00a2          pushi a2                       // $a2 setLoop
  191c:78               push1
  191d:76               push0
  191e:38 0121          pushi 121                      // $121 ignoreActors
  1921:78               push1
  1922:78               push1
  1923:38 0096          pushi 96                       // $96 setCycle
  1926:78               push1
  1927:51 18            class Walk
  1929:36                push
  192a:38 011b          pushi 11b                      // $11b setMotion
  192d:39 04            pushi 4                        // $4 x
  192f:51 1e            class MoveTo
  1931:36                push
  1932:39 7b            pushi 7b                       // $7b last
  1934:39 74            pushi 74                       // $74 eachElementDo
  1936:7c            pushSelf
  1937:72 048c          lofsa $048c                    // killer
  193a:4a 1e             send 1e

  193c:32 0077            jmp code_19b6

        code_193f
  193f:3c                 dup
  1940:35 03              ldi 3
  1942:1a                 eq?
  1943:30 000d            bnt code_1953
  1946:38 00a2          pushi a2                       // $a2 setLoop
  1949:78               push1
  194a:76               push0
  194b:72 050a          lofsa $050a                    // killer2
  194e:4a 06             send 6

  1950:32 0063            jmp code_19b6

        code_1953
  1953:3c                 dup
  1954:35 04              ldi 4
  1956:1a                 eq?
  1957:30 001e            bnt code_1978
  195a:39 04            pushi 4                        // $4 x
  195c:78               push1
  195d:39 7d            pushi 7d                       // $7d addToFront
  195f:39 03            pushi 3                        // $3 y
  1961:78               push1
  1962:39 75            pushi 75                       // $75 firstTrue
  1964:39 06            pushi 6                        // $6 loop
  1966:78               push1
  1967:78               push1
  1968:38 0096          pushi 96                       // $96 setCycle
  196b:7a               push2
  196c:51 1a            class End
  196e:36                push
  196f:7c            pushSelf
  1970:72 048c          lofsa $048c                    // killer
  1973:4a 1a             send 1a

  1975:32 003e            jmp code_19b6

        code_1978
  1978:3c                 dup
  1979:35 05              ldi 5
  197b:1a                 eq?
  197c:30 001c            bnt code_199b
  197f:39 05            pushi 5                        // $5 view
  1981:78               push1
  1982:38 01f5          pushi 1f5                      // $1f5 cursorInc
  1985:38 00a2          pushi a2                       // $a2 setLoop
  1988:78               push1
  1989:39 04            pushi 4                        // $4 x
  198b:38 0096          pushi 96                       // $96 setCycle
  198e:7a               push2
  198f:51 1a            class End
  1991:36                push
  1992:7c            pushSelf
  1993:72 03a8          lofsa $03a8                    // robinH
  1996:4a 14             send 14

  1998:32 001b            jmp code_19b6

        code_199b
  199b:3c                 dup
  199c:35 06              ldi 6
  199e:1a                 eq?
  199f:30 0014            bnt code_19b6
  19a2:35 1a              ldi 1a
  19a4:a1 91              sag
  19a6:38 0179          pushi 179                      // $179 newRoom
  19a9:78               push1
  19aa:38 00aa          pushi aa                       // $aa setSize
  19ad:81 02              lag
  19af:4a 06             send 6

  19b1:39 6c            pushi 6c                       // $6c dispose
  19b3:76               push0
  19b4:54 04             self 4


        code_19b6
  19b6:3a                toss
  19b7:48                 ret
    )

)

// 1a6e
(instance musicScript of Script
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
    (method (changeState)                              // method_19f2
  19f2:87 01              lap param1
  19f4:65 0a             aTop state
  19f6:36                push
  19f7:3c                 dup
  19f8:35 00              ldi 0
  19fa:1a                 eq?
  19fb:30 001a            bnt code_1a18
  19fe:39 2b            pushi 2b                       // $2b number
  1a00:78               push1
  1a01:38 01f9          pushi 1f9                      // $1f9 bust
  1a04:39 06            pushi 6                        // $6 loop
  1a06:78               push1
  1a07:39 ff            pushi ff                       // $ff syncNum
  1a09:39 2a            pushi 2a                       // $2a play
  1a0b:76               push0
  1a0c:81 a8              lag
  1a0e:4a 10             send 10

  1a10:34 0168            ldi 168
  1a13:65 16             aTop ticks
  1a15:32 004e            jmp code_1a66

        code_1a18
  1a18:3c                 dup
  1a19:35 01              ldi 1
  1a1b:1a                 eq?
  1a1c:30 0047            bnt code_1a66
  1a1f:8b 3c              lsl local60
  1a21:3c                 dup
  1a22:35 0f              ldi f
  1a24:1a                 eq?
  1a25:30 0010            bnt code_1a38
  1a28:38 008e          pushi 8e                       // $8e setScript
  1a2b:78               push1
  1a2c:72 16ac          lofsa $16ac                    // fromTheGate
  1a2f:36                push
  1a30:72 03a8          lofsa $03a8                    // robinH
  1a33:4a 06             send 6

  1a35:32 002d            jmp code_1a65

        code_1a38
  1a38:89 97              lsg
  1a3a:35 00              ldi 0
  1a3c:1a                 eq?
  1a3d:30 0018            bnt code_1a58
  1a40:89 a0              lsg
  1a42:35 00              ldi 0
  1a44:1a                 eq?
  1a45:30 0010            bnt code_1a58
  1a48:38 008e          pushi 8e                       // $8e setScript
  1a4b:78               push1
  1a4c:72 19c4          lofsa $19c4                    // suddenDeath
  1a4f:36                push
  1a50:72 03a8          lofsa $03a8                    // robinH
  1a53:4a 06             send 6

  1a55:32 000d            jmp code_1a65

        code_1a58
  1a58:38 008e          pushi 8e                       // $8e setScript
  1a5b:78               push1
  1a5c:72 1154          lofsa $1154                    // openSesame
  1a5f:36                push
  1a60:72 03a8          lofsa $03a8                    // robinH
  1a63:4a 06             send 6


        code_1a65
  1a65:3a                toss

        code_1a66
  1a66:3a                toss
  1a67:48                 ret
    )

)

// 1aa4
(instance fireSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $1f5
        vol $7f
        priority $0
        loop $ffff
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



