(script 98)

(string
    string_033c "logo"
    string_0341 "animScript"
    string_034c "glint"
    string_0352 "glint2"
    string_0359 ""
)

(said
)

(local
    local0 = $0000
    local1 = $0000
)

// 00c6
(instance publiclogo of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $6a
        style $ffff
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

  0012:38 00c9          pushi c9                       // $c9 disable
  0015:76               push0
  0016:81 45              lag
  0018:4a 04             send 4

  001a:38 018c          pushi 18c                      // $18c drawPic
  001d:78               push1
  001e:38 0323          pushi 323                      // $323 sel_803
  0021:81 02              lag
  0023:4a 06             send 6

  0025:39 6b            pushi 6b                       // $6b init
  0027:76               push0
  0028:57 43 04         super Rm 4

  002b:39 6b            pushi 6b                       // $6b init
  002d:76               push0
  002e:72 0278          lofsa $0278                    // glint
  0031:4a 04             send 4

  0033:39 6b            pushi 6b                       // $6b init
  0035:76               push0
  0036:72 02de          lofsa $02de                    // glint2
  0039:4a 04             send 4

  003b:38 00bb          pushi bb                       // $bb setCursor
  003e:7a               push2
  003f:39 05            pushi 5                        // $5 view
  0041:78               push1
  0042:81 01              lag
  0044:4a 08             send 8

  0046:39 2b            pushi 2b                       // $2b number
  0048:78               push1
  0049:78               push1
  004a:39 06            pushi 6                        // $6 loop
  004c:78               push1
  004d:78               push1
  004e:39 2a            pushi 2a                       // $2a play
  0050:76               push0
  0051:39 66            pushi 66                       // $66 flags
  0053:78               push1
  0054:39 66            pushi 66                       // $66 flags
  0056:76               push0
  0057:81 64              lag
  0059:4a 04             send 4

  005b:36                push
  005c:35 fe              ldi fe
  005e:12                 and
  005f:36                push
  0060:81 64              lag
  0062:4a 16             send 16

  0064:78               push1
  0065:76               push0
  0066:45 05 02         callb procedure_0005 2         //

  0069:30 001a            bnt code_0086
  006c:35 0a              ldi a
  006e:a3 00              sal local0
  0070:35 01              ldi 1
  0072:a3 01              sal local1
  0074:39 06            pushi 6                        // $6 loop
  0076:76               push0
  0077:76               push0
  0078:38 00c8          pushi c8                       // $c8 dispatchEvent
  007b:38 0140          pushi 140                      // $140 mapKeyToDir
  007e:76               push0
  007f:76               push0
  0080:43 15 0c         callk SetPort c

  0083:32 0009            jmp code_008f

        code_0086
  0086:34 8006            ldi 8006
  0089:a3 00              sal local0
  008b:35 00              ldi 0
  008d:a3 01              sal local1

        code_008f
  008f:38 008e          pushi 8e                       // $8e setScript
  0092:78               push1
  0093:72 023e          lofsa $023e                    // animScript
  0096:36                push
  0097:81 02              lag
  0099:4a 06             send 6

  009b:48                 ret
    )

    (method (dispose)                                  // method_009c
  009c:39 66            pushi 66                       // $66 flags
  009e:78               push1
  009f:39 66            pushi 66                       // $66 flags
  00a1:76               push0
  00a2:81 64              lag
  00a4:4a 04             send 4

  00a6:36                push
  00a7:35 01              ldi 1
  00a9:14                  or
  00aa:36                push
  00ab:81 64              lag
  00ad:4a 06             send 6

  00af:38 00a7          pushi a7                       // $a7 enable
  00b2:76               push0
  00b3:81 45              lag
  00b5:4a 04             send 4

  00b7:39 6c            pushi 6c                       // $6c dispose
  00b9:76               push0
  00ba:59 01            &rest 1
  00bc:57 43 04         super Rm 4

  00bf:48                 ret
    )

)

// 0238
(instance animScript of Script
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
    (method (doit)                                     // method_010a
  010a:83 01              lal local1
  010c:30 000d            bnt code_011c
  010f:39 04            pushi 4                        // $4 x
  0111:39 06            pushi 6                        // $6 loop
  0113:39 5f            pushi 5f                       // $5f sec
  0115:38 00da          pushi da                       // $da motionCue
  0118:78               push1
  0119:43 6f 08         callk Palette 8


        code_011c
  011c:39 3c            pushi 3c                       // $3c doit
  011e:76               push0
  011f:59 01            &rest 1
  0121:57 06 04         super Script 4

  0124:48                 ret
    )

    (method (changeState)                              // method_0125
  0125:87 01              lap param1
  0127:65 0a             aTop state
  0129:36                push
  012a:3c                 dup
  012b:35 00              ldi 0
  012d:1a                 eq?
  012e:30 001e            bnt code_014f
  0131:39 04            pushi 4                        // $4 x
  0133:3c                 dup
  0134:76               push0
  0135:38 00fe          pushi fe                       // $fe prevCue
  0138:76               push0
  0139:43 6f 08         callk Palette 8

  013c:38 018c          pushi 18c                      // $18c drawPic
  013f:7a               push2
  0140:39 6a            pushi 6a                       // $6a new
  0142:8b 00              lsl local0
  0144:81 02              lag
  0146:4a 08             send 8

  0148:35 01              ldi 1
  014a:65 10             aTop cycles
  014c:32 00e0            jmp code_022f

        code_014f
  014f:3c                 dup
  0150:35 01              ldi 1
  0152:1a                 eq?
  0153:30 0028            bnt code_017e
  0156:38 009a          pushi 9a                       // $9a prevSignal
  0159:76               push0
  015a:81 64              lag
  015c:4a 04             send 4

  015e:36                push
  015f:35 14              ldi 14
  0161:1a                 eq?
  0162:30 0010            bnt code_0175
  0165:38 0096          pushi 96                       // $96 setCycle
  0168:7a               push2
  0169:51 1a            class End
  016b:36                push
  016c:7c            pushSelf
  016d:72 0278          lofsa $0278                    // glint
  0170:4a 08             send 8

  0172:32 00ba            jmp code_022f

        code_0175
  0175:6d 0a            dpToa state
  0177:35 01              ldi 1
  0179:65 10             aTop cycles
  017b:32 00b1            jmp code_022f

        code_017e
  017e:3c                 dup
  017f:35 02              ldi 2
  0181:1a                 eq?
  0182:30 0030            bnt code_01b5
  0185:38 009a          pushi 9a                       // $9a prevSignal
  0188:76               push0
  0189:81 64              lag
  018b:4a 04             send 4

  018d:36                push
  018e:35 1e              ldi 1e
  0190:1a                 eq?
  0191:30 0018            bnt code_01ac
  0194:39 6c            pushi 6c                       // $6c dispose
  0196:76               push0
  0197:72 0278          lofsa $0278                    // glint
  019a:4a 04             send 4

  019c:38 0096          pushi 96                       // $96 setCycle
  019f:7a               push2
  01a0:51 1a            class End
  01a2:36                push
  01a3:7c            pushSelf
  01a4:72 02de          lofsa $02de                    // glint2
  01a7:4a 08             send 8

  01a9:32 0083            jmp code_022f

        code_01ac
  01ac:6d 0a            dpToa state
  01ae:35 01              ldi 1
  01b0:65 10             aTop cycles
  01b2:32 007a            jmp code_022f

        code_01b5
  01b5:3c                 dup
  01b6:35 03              ldi 3
  01b8:1a                 eq?
  01b9:30 003d            bnt code_01f9
  01bc:39 07            pushi 7                        // $7 cel
  01be:76               push0
  01bf:72 02de          lofsa $02de                    // glint2
  01c2:4a 04             send 4

  01c4:36                push
  01c5:38 00dd          pushi dd                       // $dd lastCel
  01c8:76               push0
  01c9:72 02de          lofsa $02de                    // glint2
  01cc:4a 04             send 4

  01ce:1a                 eq?
  01cf:30 001e            bnt code_01f0
  01d2:38 009a          pushi 9a                       // $9a prevSignal
  01d5:76               push0
  01d6:81 64              lag
  01d8:4a 04             send 4

  01da:36                push
  01db:35 ff              ldi ff
  01dd:1a                 eq?
  01de:30 000f            bnt code_01f0
  01e1:39 6c            pushi 6c                       // $6c dispose
  01e3:76               push0
  01e4:72 02de          lofsa $02de                    // glint2
  01e7:4a 04             send 4

  01e9:35 01              ldi 1
  01eb:65 10             aTop cycles
  01ed:32 003f            jmp code_022f

        code_01f0
  01f0:6d 0a            dpToa state
  01f2:35 01              ldi 1
  01f4:65 10             aTop cycles
  01f6:32 0036            jmp code_022f

        code_01f9
  01f9:3c                 dup
  01fa:35 04              ldi 4
  01fc:1a                 eq?
  01fd:30 0007            bnt code_0207
  0200:35 3c              ldi 3c
  0202:65 16             aTop ticks
  0204:32 0028            jmp code_022f

        code_0207
  0207:3c                 dup
  0208:35 05              ldi 5
  020a:1a                 eq?
  020b:30 0021            bnt code_022f
  020e:38 0179          pushi 179                      // $179 newRoom
  0211:7a               push2
  0212:39 60            pushi 60                       // $60 frame
  0214:8b 00              lsl local0
  0216:81 02              lag
  0218:4a 08             send 8

  021a:39 06            pushi 6                        // $6 loop
  021c:76               push0
  021d:76               push0
  021e:38 00be          pushi be                       // $be maskLoop
  0221:38 0140          pushi 140                      // $140 mapKeyToDir
  0224:39 0a            pushi a                        // $a nsLeft
  0226:76               push0
  0227:43 15 0c         callk SetPort c

  022a:39 6c            pushi 6c                       // $6c dispose
  022c:76               push0
  022d:54 04             self 4


        code_022f
  022f:3a                toss
  0230:48                 ret
  0231:00                bnot
    )

)

// 0272
(instance glint of Prop
    (properties
        x $92
        y $25
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
        view $3e7
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
        cycleSpeed $2
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 02d8
(instance glint2 of Prop
    (properties
        x $3c
        y $9b
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
        view $3e7
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
        cycleSpeed $2
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)



