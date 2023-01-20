(script 928)

(string
    string_07cc "RTRandCycle"
    string_07d8 "fastCast"
    string_07e1 "Talker"
)

(said
)

(local
)

// 008c
(class RTRandCycle of RandCycle
    (properties
        client $0
        caller $0
        cycleDir $1
        cycleCnt $0
        completed $0
        count $ffff
    )
    (method (init)                                     // method_004f
  004f:39 6b            pushi 6b                       // $6b init
  0051:78               push1
  0052:8f 01              lsp param1
  0054:57 5e 06         super RandCycle 6

  0057:39 07            pushi 7                        // $7 cel
  0059:78               push1
  005a:76               push0
  005b:63 08             pToa client
  005d:4a 06             send 6

  005f:81 58              lag global88
  0061:65 0e             aTop cycleCnt
  0063:8f 00              lsp paramTotal
  0065:35 02              ldi 2
  0067:20                 ge?
  0068:30 0016            bnt code_0081
  006b:89 58              lsg global88
  006d:87 02              lap param2
  006f:02                 add
  0070:65 12             aTop count
  0072:8f 00              lsp paramTotal
  0074:35 03              ldi 3
  0076:20                 ge?
  0077:30 000b            bnt code_0085
  007a:87 03              lap param3
  007c:65 0a             aTop caller
  007e:32 0004            jmp code_0085

        code_0081
  0081:35 ff              ldi ff
  0083:65 12             aTop count

        code_0085
  0085:48                 ret
    )

    (method (doit)                                     // method_0004
  0004:3f 01             link 1                        // (var $1)
  0006:67 12             pTos count
  0008:81 58              lag global88
  000a:a5 00              sat temp0
  000c:04                 sub
  000d:36                push
  000e:35 00              ldi 0
  0010:1e                 gt?
  0011:30 002c            bnt code_0040
  0014:78               push1
  0015:8d 00              lst temp0
  0017:63 0e             pToa cycleCnt
  0019:04                 sub
  001a:36                push
  001b:43 3d 02         callk Abs 2

  001e:36                push
  001f:38 00db          pushi db                       // $db cycleSpeed
  0022:76               push0
  0023:63 08             pToa client
  0025:4a 04             send 4

  0027:1e                 gt?
  0028:30 0023            bnt code_004e
  002b:39 07            pushi 7                        // $7 cel
  002d:78               push1
  002e:38 00d8          pushi d8                       // $d8 nextCel
  0031:76               push0
  0032:54 04             self 4

  0034:36                push
  0035:63 08             pToa client
  0037:4a 06             send 6

  0039:81 58              lag global88
  003b:65 0e             aTop cycleCnt
  003d:32 000e            jmp code_004e

        code_0040
  0040:39 07            pushi 7                        // $7 cel
  0042:78               push1
  0043:76               push0
  0044:63 08             pToa client
  0046:4a 06             send 6

  0048:38 00d9          pushi d9                       // $d9 cycleDone
  004b:76               push0
  004c:54 04             self 4


        code_004e
  004e:48                 ret
    )

)

// 06d2
(class Talker of Prop
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
        bust $0
        eyes $0
        mouth $0
        ticks $0
        disposeWhenDone $1
        caller $0
    )
    (method (init)                                     // method_00ca
  00ca:3f 01             link 1                        // (var $1)
  00cc:87 00              lap paramTotal
  00ce:30 0034            bnt code_0105
  00d1:87 01              lap param1
  00d3:65 56             aTop bust
  00d5:8f 00              lsp paramTotal
  00d7:35 02              ldi 2
  00d9:20                 ge?
  00da:30 0028            bnt code_0105
  00dd:87 02              lap param2
  00df:65 58             aTop eyes
  00e1:8f 00              lsp paramTotal
  00e3:35 03              ldi 3
  00e5:20                 ge?
  00e6:30 001c            bnt code_0105
  00e9:87 03              lap param3
  00eb:65 5a             aTop mouth
  00ed:8f 00              lsp paramTotal
  00ef:35 07              ldi 7
  00f1:20                 ge?
  00f2:30 0010            bnt code_0105
  00f5:87 07              lap param7
  00f7:65 5e             aTop disposeWhenDone
  00f9:8f 00              lsp paramTotal
  00fb:35 08              ldi 8
  00fd:20                 ge?
  00fe:30 0004            bnt code_0105
  0101:87 08              lap param8
  0103:65 60             aTop caller

        code_0105
  0105:38 00c2          pushi c2                       // $c2 show
  0108:76               push0
  0109:54 04             self 4

  010b:8f 00              lsp paramTotal
  010d:35 04              ldi 4
  010f:20                 ge?
  0110:30 0011            bnt code_0124
  0113:38 01fd          pushi 1fd                      // $1fd say
  0116:39 05            pushi 5                        // $5 view
  0118:8f 04              lsp param4
  011a:8f 05              lsp param5
  011c:8f 06              lsp param6
  011e:67 5e             pTos disposeWhenDone
  0120:67 60             pTos caller
  0122:54 0e             self e


        code_0124
  0124:48                 ret
    )

    (method (doit)                                     // method_0575
  0575:89 58              lsg global88
  0577:63 5c             pToa ticks
  0579:04                 sub
  057a:36                push
  057b:35 00              ldi 0
  057d:1e                 gt?
  057e:30 0008            bnt code_0589
  0581:39 6c            pushi 6c                       // $6c dispose
  0583:78               push1
  0584:67 5e             pTos disposeWhenDone
  0586:54 06             self 6

  0588:48                 ret

        code_0589
  0589:63 58             pToa eyes
  058b:30 0007            bnt code_0595
  058e:38 00b0          pushi b0                       // $b0 cycle
  0591:78               push1
  0592:36                push
  0593:54 06             self 6


        code_0595
  0595:63 5a             pToa mouth
  0597:30 0007            bnt code_05a1
  059a:38 00b0          pushi b0                       // $b0 cycle
  059d:78               push1
  059e:36                push
  059f:54 06             self 6


        code_05a1
  05a1:48                 ret
    )

    (method (dispose)                                  // method_0614
  0614:3f 01             link 1                        // (var $1)
  0616:78               push1
  0617:89 54              lsg global84
  0619:43 06 02         callk IsObject 2

  061c:30 0028            bnt code_0647
  061f:39 77            pushi 77                       // $77 contains
  0621:78               push1
  0622:7c            pushSelf
  0623:81 54              lag global84
  0625:4a 06             send 6

  0627:30 001d            bnt code_0647
  062a:39 54            pushi 54                       // $54 delete
  062c:78               push1
  062d:7c            pushSelf
  062e:81 54              lag global84
  0630:4a 06             send 6

  0632:39 78            pushi 78                       // $78 isEmpty
  0634:76               push0
  0635:81 54              lag global84
  0637:4a 04             send 4

  0639:30 000b            bnt code_0647
  063c:39 6c            pushi 6c                       // $6c dispose
  063e:76               push0
  063f:81 54              lag global84
  0641:4a 04             send 4

  0643:35 00              ldi 0
  0645:a1 54              sag global84

        code_0647
  0647:87 00              lap paramTotal
  0649:18                 not
  064a:2e 0002             bt code_064f
  064d:87 01              lap param1

        code_064f
  064f:30 0061            bnt code_06b3
  0652:63 5a             pToa mouth
  0654:30 0033            bnt code_068a
  0657:38 00dc          pushi dc                       // $dc cycler
  065a:76               push0
  065b:4a 04             send 4

  065d:30 002a            bnt code_068a
  0660:39 71            pushi 71                       // $71 respondsTo
  0662:78               push1
  0663:38 008d          pushi 8d                       // $8d cue
  0666:38 00dc          pushi dc                       // $dc cycler
  0669:76               push0
  066a:63 5a             pToa mouth
  066c:4a 04             send 4

  066e:4a 06             send 6

  0670:30 000e            bnt code_0681
  0673:38 008d          pushi 8d                       // $8d cue
  0676:76               push0
  0677:38 00dc          pushi dc                       // $dc cycler
  067a:76               push0
  067b:63 5a             pToa mouth
  067d:4a 04             send 4

  067f:4a 04             send 4


        code_0681
  0681:38 0096          pushi 96                       // $96 setCycle
  0684:78               push1
  0685:76               push0
  0686:63 5a             pToa mouth
  0688:4a 06             send 6


        code_068a
  068a:81 53              lag global83
  068c:30 0009            bnt code_0698
  068f:78               push1
  0690:39 03            pushi 3                        // $3 y
  0692:43 75 02         callk DoAudio 2

  0695:32 000a            jmp code_06a2

        code_0698
  0698:81 19              lag global25
  069a:30 0005            bnt code_06a2
  069d:39 6c            pushi 6c                       // $6c dispose
  069f:76               push0
  06a0:4a 04             send 4


        code_06a2
  06a2:63 58             pToa eyes
  06a4:30 0007            bnt code_06ae
  06a7:38 0096          pushi 96                       // $96 setCycle
  06aa:78               push1
  06ab:76               push0
  06ac:4a 06             send 6


        code_06ae
  06ae:39 69            pushi 69                       // $69 hide
  06b0:76               push0
  06b1:54 04             self 4


        code_06b3
  06b3:63 60             pToa caller
  06b5:30 000e            bnt code_06c6
  06b8:a5 00              sat temp0
  06ba:35 00              ldi 0
  06bc:65 60             aTop caller
  06be:38 008d          pushi 8d                       // $8d cue
  06c1:76               push0
  06c2:85 00              lat temp0
  06c4:4a 04             send 4


        code_06c6
  06c6:78               push1
  06c7:7c            pushSelf
  06c8:43 05 02         callk DisposeClone 2

  06cb:48                 ret
    )

    (method (handleEvent)                              // method_05a2
  05a2:38 0081          pushi 81                       // $81 handleEvent
  05a5:78               push1
  05a6:8f 01              lsp param1
  05a8:57 2f 06         super Prop 6

  05ab:30 0001            bnt code_05af
  05ae:48                 ret

        code_05af
  05af:39 22            pushi 22                       // $22 type
  05b1:76               push0
  05b2:87 01              lap param1
  05b4:4a 04             send 4

  05b6:36                push
  05b7:35 01              ldi 1
  05b9:12                 and
  05ba:2e 0028             bt code_05e5
  05bd:39 22            pushi 22                       // $22 type
  05bf:76               push0
  05c0:87 01              lap param1
  05c2:4a 04             send 4

  05c4:36                push
  05c5:34 4000            ldi 4000
  05c8:12                 and
  05c9:2e 0019             bt code_05e5
  05cc:39 22            pushi 22                       // $22 type
  05ce:76               push0
  05cf:87 01              lap param1
  05d1:4a 04             send 4

  05d3:36                push
  05d4:35 04              ldi 4
  05d6:12                 and
  05d7:30 001d            bnt code_05f7
  05da:39 28            pushi 28                       // $28 message
  05dc:76               push0
  05dd:87 01              lap param1
  05df:4a 04             send 4

  05e1:36                push
  05e2:35 0d              ldi d
  05e4:1a                 eq?

        code_05e5
  05e5:30 000f            bnt code_05f7
  05e8:39 4c            pushi 4c                       // $4c claimed
  05ea:78               push1
  05eb:78               push1
  05ec:87 01              lap param1
  05ee:4a 06             send 6

  05f0:39 6c            pushi 6c                       // $6c dispose
  05f2:78               push1
  05f3:67 5e             pTos disposeWhenDone
  05f5:54 06             self 6


        code_05f7
  05f7:48                 ret
    )

    (method (hide)                                     // method_05f8
  05f8:7a               push2
  05f9:39 08            pushi 8                        // $8 underBits
  05fb:67 36             pTos underBits
  05fd:43 6c 04         callk Graph 4

  0600:35 00              ldi 0
  0602:65 36             aTop underBits
  0604:39 05            pushi 5                        // $5 view
  0606:39 0d            pushi d                        // $d lsTop
  0608:67 12             pTos nsTop
  060a:67 14             pTos nsLeft
  060c:67 16             pTos nsBottom
  060e:67 18             pTos nsRight
  0610:43 6c 0a         callk Graph a

  0613:48                 ret
    )

    (method (show)                                     // method_0125
  0125:3f 01             link 1                        // (var $1)
  0127:67 14             pTos nsLeft
  0129:39 04            pushi 4                        // $4 x
  012b:39 03            pushi 3                        // $3 y
  012d:67 2e             pTos view
  012f:67 30             pTos loop
  0131:67 32             pTos cel
  0133:43 0f 06         callk CelWide 6

  0136:36                push
  0137:78               push1
  0138:67 56             pTos bust
  013a:43 06 02         callk IsObject 2

  013d:30 0026            bnt code_0166
  0140:39 0a            pushi a                        // $a nsLeft
  0142:76               push0
  0143:63 56             pToa bust
  0145:4a 04             send 4

  0147:36                push
  0148:39 03            pushi 3                        // $3 y
  014a:39 05            pushi 5                        // $5 view
  014c:76               push0
  014d:63 56             pToa bust
  014f:4a 04             send 4

  0151:36                push
  0152:39 06            pushi 6                        // $6 loop
  0154:76               push0
  0155:63 56             pToa bust
  0157:4a 04             send 4

  0159:36                push
  015a:39 07            pushi 7                        // $7 cel
  015c:76               push0
  015d:63 56             pToa bust
  015f:4a 04             send 4

  0161:36                push
  0162:43 0f 06         callk CelWide 6

  0165:02                 add

        code_0166
  0166:36                push
  0167:78               push1
  0168:67 58             pTos eyes
  016a:43 06 02         callk IsObject 2

  016d:30 0026            bnt code_0196
  0170:39 0a            pushi a                        // $a nsLeft
  0172:76               push0
  0173:63 58             pToa eyes
  0175:4a 04             send 4

  0177:36                push
  0178:39 03            pushi 3                        // $3 y
  017a:39 05            pushi 5                        // $5 view
  017c:76               push0
  017d:63 58             pToa eyes
  017f:4a 04             send 4

  0181:36                push
  0182:39 06            pushi 6                        // $6 loop
  0184:76               push0
  0185:63 58             pToa eyes
  0187:4a 04             send 4

  0189:36                push
  018a:39 07            pushi 7                        // $7 cel
  018c:76               push0
  018d:63 58             pToa eyes
  018f:4a 04             send 4

  0191:36                push
  0192:43 0f 06         callk CelWide 6

  0195:02                 add

        code_0196
  0196:36                push
  0197:78               push1
  0198:67 5a             pTos mouth
  019a:43 06 02         callk IsObject 2

  019d:30 0026            bnt code_01c6
  01a0:39 0a            pushi a                        // $a nsLeft
  01a2:76               push0
  01a3:63 5a             pToa mouth
  01a5:4a 04             send 4

  01a7:36                push
  01a8:39 03            pushi 3                        // $3 y
  01aa:39 05            pushi 5                        // $5 view
  01ac:76               push0
  01ad:63 5a             pToa mouth
  01af:4a 04             send 4

  01b1:36                push
  01b2:39 06            pushi 6                        // $6 loop
  01b4:76               push0
  01b5:63 5a             pToa mouth
  01b7:4a 04             send 4

  01b9:36                push
  01ba:39 07            pushi 7                        // $7 cel
  01bc:76               push0
  01bd:63 5a             pToa mouth
  01bf:4a 04             send 4

  01c1:36                push
  01c2:43 0f 06         callk CelWide 6

  01c5:02                 add

        code_01c6
  01c6:36                push
  01c7:46 03e7 0003 08  calle 3e7 procedure_0003 8     //

  01cd:02                 add
  01ce:65 18             aTop nsRight
  01d0:67 12             pTos nsTop
  01d2:39 04            pushi 4                        // $4 x
  01d4:39 03            pushi 3                        // $3 y
  01d6:67 2e             pTos view
  01d8:67 30             pTos loop
  01da:67 32             pTos cel
  01dc:43 10 06         callk CelHigh 6

  01df:36                push
  01e0:78               push1
  01e1:67 56             pTos bust
  01e3:43 06 02         callk IsObject 2

  01e6:30 0026            bnt code_020f
  01e9:39 09            pushi 9                        // $9 nsTop
  01eb:76               push0
  01ec:63 56             pToa bust
  01ee:4a 04             send 4

  01f0:36                push
  01f1:39 03            pushi 3                        // $3 y
  01f3:39 05            pushi 5                        // $5 view
  01f5:76               push0
  01f6:63 56             pToa bust
  01f8:4a 04             send 4

  01fa:36                push
  01fb:39 06            pushi 6                        // $6 loop
  01fd:76               push0
  01fe:63 56             pToa bust
  0200:4a 04             send 4

  0202:36                push
  0203:39 07            pushi 7                        // $7 cel
  0205:76               push0
  0206:63 56             pToa bust
  0208:4a 04             send 4

  020a:36                push
  020b:43 10 06         callk CelHigh 6

  020e:02                 add

        code_020f
  020f:36                push
  0210:78               push1
  0211:67 58             pTos eyes
  0213:43 06 02         callk IsObject 2

  0216:30 0026            bnt code_023f
  0219:39 09            pushi 9                        // $9 nsTop
  021b:76               push0
  021c:63 58             pToa eyes
  021e:4a 04             send 4

  0220:36                push
  0221:39 03            pushi 3                        // $3 y
  0223:39 05            pushi 5                        // $5 view
  0225:76               push0
  0226:63 58             pToa eyes
  0228:4a 04             send 4

  022a:36                push
  022b:39 06            pushi 6                        // $6 loop
  022d:76               push0
  022e:63 58             pToa eyes
  0230:4a 04             send 4

  0232:36                push
  0233:39 07            pushi 7                        // $7 cel
  0235:76               push0
  0236:63 58             pToa eyes
  0238:4a 04             send 4

  023a:36                push
  023b:43 10 06         callk CelHigh 6

  023e:02                 add

        code_023f
  023f:36                push
  0240:78               push1
  0241:67 5a             pTos mouth
  0243:43 06 02         callk IsObject 2

  0246:30 0026            bnt code_026f
  0249:39 09            pushi 9                        // $9 nsTop
  024b:76               push0
  024c:63 5a             pToa mouth
  024e:4a 04             send 4

  0250:36                push
  0251:39 03            pushi 3                        // $3 y
  0253:39 05            pushi 5                        // $5 view
  0255:76               push0
  0256:63 5a             pToa mouth
  0258:4a 04             send 4

  025a:36                push
  025b:39 06            pushi 6                        // $6 loop
  025d:76               push0
  025e:63 5a             pToa mouth
  0260:4a 04             send 4

  0262:36                push
  0263:39 07            pushi 7                        // $7 cel
  0265:76               push0
  0266:63 5a             pToa mouth
  0268:4a 04             send 4

  026a:36                push
  026b:43 10 06         callk CelHigh 6

  026e:02                 add

        code_026f
  026f:36                push
  0270:46 03e7 0003 08  calle 3e7 procedure_0003 8     //

  0276:02                 add
  0277:65 16             aTop nsBottom
  0279:63 36             pToa underBits
  027b:18                 not
  027c:30 0012            bnt code_0291
  027f:39 06            pushi 6                        // $6 loop
  0281:39 07            pushi 7                        // $7 cel
  0283:67 12             pTos nsTop
  0285:67 14             pTos nsLeft
  0287:67 16             pTos nsBottom
  0289:67 18             pTos nsRight
  028b:78               push1
  028c:43 6c 0c         callk Graph c

  028f:65 36             aTop underBits

        code_0291
  0291:76               push0
  0292:43 0a 00         callk PicNotValid 0

  0295:a5 00              sat temp0
  0297:78               push1
  0298:78               push1
  0299:43 0a 02         callk PicNotValid 2

  029c:63 56             pToa bust
  029e:30 0035            bnt code_02d6
  02a1:39 06            pushi 6                        // $6 loop
  02a3:39 05            pushi 5                        // $5 view
  02a5:76               push0
  02a6:4a 04             send 4

  02a8:36                push
  02a9:39 06            pushi 6                        // $6 loop
  02ab:76               push0
  02ac:63 56             pToa bust
  02ae:4a 04             send 4

  02b0:36                push
  02b1:39 07            pushi 7                        // $7 cel
  02b3:76               push0
  02b4:63 56             pToa bust
  02b6:4a 04             send 4

  02b8:36                push
  02b9:39 0a            pushi a                        // $a nsLeft
  02bb:76               push0
  02bc:63 56             pToa bust
  02be:4a 04             send 4

  02c0:36                push
  02c1:63 14             pToa nsLeft
  02c3:02                 add
  02c4:36                push
  02c5:39 09            pushi 9                        // $9 nsTop
  02c7:76               push0
  02c8:63 56             pToa bust
  02ca:4a 04             send 4

  02cc:36                push
  02cd:63 12             pToa nsTop
  02cf:02                 add
  02d0:36                push
  02d1:39 ff            pushi ff                       // $ff syncNum
  02d3:43 11 0c         callk DrawCel c


        code_02d6
  02d6:63 58             pToa eyes
  02d8:30 0035            bnt code_0310
  02db:39 06            pushi 6                        // $6 loop
  02dd:39 05            pushi 5                        // $5 view
  02df:76               push0
  02e0:4a 04             send 4

  02e2:36                push
  02e3:39 06            pushi 6                        // $6 loop
  02e5:76               push0
  02e6:63 58             pToa eyes
  02e8:4a 04             send 4

  02ea:36                push
  02eb:39 07            pushi 7                        // $7 cel
  02ed:76               push0
  02ee:63 58             pToa eyes
  02f0:4a 04             send 4

  02f2:36                push
  02f3:39 0a            pushi a                        // $a nsLeft
  02f5:76               push0
  02f6:63 58             pToa eyes
  02f8:4a 04             send 4

  02fa:36                push
  02fb:63 14             pToa nsLeft
  02fd:02                 add
  02fe:36                push
  02ff:39 09            pushi 9                        // $9 nsTop
  0301:76               push0
  0302:63 58             pToa eyes
  0304:4a 04             send 4

  0306:36                push
  0307:63 12             pToa nsTop
  0309:02                 add
  030a:36                push
  030b:39 ff            pushi ff                       // $ff syncNum
  030d:43 11 0c         callk DrawCel c


        code_0310
  0310:63 5a             pToa mouth
  0312:30 0035            bnt code_034a
  0315:39 06            pushi 6                        // $6 loop
  0317:39 05            pushi 5                        // $5 view
  0319:76               push0
  031a:4a 04             send 4

  031c:36                push
  031d:39 06            pushi 6                        // $6 loop
  031f:76               push0
  0320:63 5a             pToa mouth
  0322:4a 04             send 4

  0324:36                push
  0325:39 07            pushi 7                        // $7 cel
  0327:76               push0
  0328:63 5a             pToa mouth
  032a:4a 04             send 4

  032c:36                push
  032d:39 0a            pushi a                        // $a nsLeft
  032f:76               push0
  0330:63 5a             pToa mouth
  0332:4a 04             send 4

  0334:36                push
  0335:63 14             pToa nsLeft
  0337:02                 add
  0338:36                push
  0339:39 09            pushi 9                        // $9 nsTop
  033b:76               push0
  033c:63 5a             pToa mouth
  033e:4a 04             send 4

  0340:36                push
  0341:63 12             pToa nsTop
  0343:02                 add
  0344:36                push
  0345:39 ff            pushi ff                       // $ff syncNum
  0347:43 11 0c         callk DrawCel c


        code_034a
  034a:39 06            pushi 6                        // $6 loop
  034c:67 2e             pTos view
  034e:67 30             pTos loop
  0350:67 32             pTos cel
  0352:67 14             pTos nsLeft
  0354:67 12             pTos nsTop
  0356:39 ff            pushi ff                       // $ff syncNum
  0358:43 11 0c         callk DrawCel c

  035b:39 06            pushi 6                        // $6 loop
  035d:39 0c            pushi c                        // $c nsRight
  035f:67 12             pTos nsTop
  0361:67 14             pTos nsLeft
  0363:67 16             pTos nsBottom
  0365:67 18             pTos nsRight
  0367:78               push1
  0368:43 6c 0c         callk Graph c

  036b:78               push1
  036c:8d 00              lst temp0
  036e:43 0a 02         callk PicNotValid 2

  0371:48                 ret
    )

    (method (say)                                      // method_0372
  0372:8f 00              lsp paramTotal
  0374:35 04              ldi 4
  0376:20                 ge?
  0377:30 0010            bnt code_038a
  037a:87 04              lap param4
  037c:65 5e             aTop disposeWhenDone
  037e:8f 00              lsp paramTotal
  0380:35 05              ldi 5
  0382:20                 ge?
  0383:30 0004            bnt code_038a
  0386:87 05              lap param5
  0388:65 60             aTop caller

        code_038a
  038a:81 53              lag global83
  038c:30 0010            bnt code_039f
  038f:38 01fe          pushi 1fe                      // $1fe startAudio
  0392:39 03            pushi 3                        // $3 y
  0394:8f 01              lsp param1
  0396:8f 02              lsp param2
  0398:8f 03              lsp param3
  039a:54 0a             self a

  039c:32 000d            jmp code_03ac

        code_039f
  039f:38 01ff          pushi 1ff                      // $1ff startText
  03a2:39 03            pushi 3                        // $3 y
  03a4:8f 01              lsp param1
  03a6:8f 02              lsp param2
  03a8:8f 03              lsp param3
  03aa:54 0a             self a


        code_03ac
  03ac:81 54              lag global84
  03ae:30 0009            bnt code_03ba
  03b1:39 73            pushi 73                       // $73 add
  03b3:78               push1
  03b4:7c            pushSelf
  03b5:4a 06             send 6

  03b7:32 0018            jmp code_03d2

        code_03ba
  03ba:39 6a            pushi 6a                       // $6a new
  03bc:76               push0
  03bd:51 05            class EventHandler
  03bf:4a 04             send 4

  03c1:a1 54              sag global84
  03c3:39 17            pushi 17                       // $17 name
  03c5:78               push1
  03c6:72 07d8          lofsa $07d8                    // fastCast
  03c9:36                push
  03ca:39 73            pushi 73                       // $73 add
  03cc:78               push1
  03cd:7c            pushSelf
  03ce:81 54              lag global84
  03d0:4a 0c             send c


        code_03d2
  03d2:67 5c             pTos ticks
  03d4:35 3c              ldi 3c
  03d6:02                 add
  03d7:36                push
  03d8:81 58              lag global88
  03da:02                 add
  03db:65 5c             aTop ticks
  03dd:48                 ret
    )

    (method (startAudio)                               // method_043c
  043c:3f 01             link 1                        // (var $1)
  043e:87 01              lap param1
  0440:a5 00              sat temp0
  0442:7a               push2
  0443:78               push1
  0444:36                push
  0445:43 75 04         callk DoAudio 4

  0448:63 5a             pToa mouth
  044a:30 000d            bnt code_045a
  044d:38 0096          pushi 96                       // $96 setCycle
  0450:7a               push2
  0451:51 28            class
  0453:36                push
  0454:8d 00              lst temp0
  0456:63 5a             pToa mouth
  0458:4a 08             send 8


        code_045a
  045a:7a               push2
  045b:7a               push2
  045c:8d 00              lst temp0
  045e:43 75 04         callk DoAudio 4

  0461:65 5c             aTop ticks
  0463:63 58             pToa eyes
  0465:30 000d            bnt code_0475
  0468:38 0096          pushi 96                       // $96 setCycle
  046b:7a               push2
  046c:51 6e            class RTRandCycle
  046e:36                push
  046f:67 5c             pTos ticks
  0471:63 58             pToa eyes
  0473:4a 08             send 8


        code_0475
  0475:48                 ret
    )

    (method (startText)                                // method_03de
  03de:3e 01f4           link 1f4                      // (var $1f4)
  03e1:81 19              lag global25
  03e3:30 0005            bnt code_03eb
  03e6:39 6c            pushi 6c                       // $6c dispose
  03e8:76               push0
  03e9:4a 04             send 4


        code_03eb
  03eb:39 03            pushi 3                        // $3 y
  03ed:5b 04 00           lea 4 0
  03f0:36                push
  03f1:8f 01              lsp param1
  03f3:8f 02              lsp param2
  03f5:43 48 06         callk Format 6

  03f8:39 05            pushi 5                        // $5 view
  03fa:78               push1
  03fb:5b 04 00           lea 4 0
  03fe:36                push
  03ff:43 46 02         callk StrLen 2

  0402:06                 mul
  0403:65 5c             aTop ticks
  0405:63 5a             pToa mouth
  0407:30 000d            bnt code_0417
  040a:38 0096          pushi 96                       // $96 setCycle
  040d:7a               push2
  040e:51 6e            class RTRandCycle
  0410:36                push
  0411:67 5c             pTos ticks
  0413:63 5a             pToa mouth
  0415:4a 08             send 8


        code_0417
  0417:63 58             pToa eyes
  0419:30 000d            bnt code_0429
  041c:38 0096          pushi 96                       // $96 setCycle
  041f:7a               push2
  0420:51 6e            class RTRandCycle
  0422:36                push
  0423:67 5c             pTos ticks
  0425:63 58             pToa eyes
  0427:4a 08             send 8


        code_0429
  0429:39 05            pushi 5                        // $5 view
  042b:5b 04 00           lea 4 0
  042e:36                push
  042f:39 43            pushi 43                       // $43 at
  0431:67 08             pTos x
  0433:67 0a             pTos y
  0435:39 6c            pushi 6c                       // $6c dispose
  0437:47 ff 00 0a      calle ff procedure_0000 a      //

  043b:48                 ret
    )

    (method (cycle)                                    // method_0476
  0476:3f 01             link 1                        // (var $1)
  0478:87 01              lap param1
  047a:30 00f7            bnt code_0574
  047d:38 00dc          pushi dc                       // $dc cycler
  0480:76               push0
  0481:4a 04             send 4

  0483:30 00ee            bnt code_0574
  0486:39 07            pushi 7                        // $7 cel
  0488:76               push0
  0489:87 01              lap param1
  048b:4a 04             send 4

  048d:a5 00              sat temp0
  048f:39 3c            pushi 3c                       // $3c doit
  0491:76               push0
  0492:38 00dc          pushi dc                       // $dc cycler
  0495:76               push0
  0496:87 01              lap param1
  0498:4a 04             send 4

  049a:4a 04             send 4

  049c:8d 00              lst temp0
  049e:39 07            pushi 7                        // $7 cel
  04a0:76               push0
  04a1:87 01              lap param1
  04a3:4a 04             send 4

  04a5:1c                 ne?
  04a6:30 00cb            bnt code_0574
  04a9:39 06            pushi 6                        // $6 loop
  04ab:39 05            pushi 5                        // $5 view
  04ad:76               push0
  04ae:87 01              lap param1
  04b0:4a 04             send 4

  04b2:36                push
  04b3:39 06            pushi 6                        // $6 loop
  04b5:76               push0
  04b6:87 01              lap param1
  04b8:4a 04             send 4

  04ba:36                push
  04bb:39 07            pushi 7                        // $7 cel
  04bd:76               push0
  04be:87 01              lap param1
  04c0:4a 04             send 4

  04c2:36                push
  04c3:39 0a            pushi a                        // $a nsLeft
  04c5:76               push0
  04c6:87 01              lap param1
  04c8:4a 04             send 4

  04ca:36                push
  04cb:63 14             pToa nsLeft
  04cd:02                 add
  04ce:36                push
  04cf:39 09            pushi 9                        // $9 nsTop
  04d1:76               push0
  04d2:87 01              lap param1
  04d4:4a 04             send 4

  04d6:36                push
  04d7:63 12             pToa nsTop
  04d9:02                 add
  04da:36                push
  04db:39 ff            pushi ff                       // $ff syncNum
  04dd:43 11 0c         callk DrawCel c

  04e0:39 0c            pushi c                        // $c nsRight
  04e2:78               push1
  04e3:39 0a            pushi a                        // $a nsLeft
  04e5:76               push0
  04e6:87 01              lap param1
  04e8:4a 04             send 4

  04ea:36                push
  04eb:39 03            pushi 3                        // $3 y
  04ed:39 05            pushi 5                        // $5 view
  04ef:76               push0
  04f0:87 01              lap param1
  04f2:4a 04             send 4

  04f4:36                push
  04f5:39 06            pushi 6                        // $6 loop
  04f7:76               push0
  04f8:87 01              lap param1
  04fa:4a 04             send 4

  04fc:36                push
  04fd:39 07            pushi 7                        // $7 cel
  04ff:76               push0
  0500:87 01              lap param1
  0502:4a 04             send 4

  0504:36                push
  0505:43 0f 06         callk CelWide 6

  0508:02                 add
  0509:36                push
  050a:87 01              lap param1
  050c:4a 06             send 6

  050e:39 0b            pushi b                        // $b nsBottom
  0510:78               push1
  0511:39 09            pushi 9                        // $9 nsTop
  0513:76               push0
  0514:87 01              lap param1
  0516:4a 04             send 4

  0518:36                push
  0519:39 03            pushi 3                        // $3 y
  051b:39 05            pushi 5                        // $5 view
  051d:76               push0
  051e:87 01              lap param1
  0520:4a 04             send 4

  0522:36                push
  0523:39 06            pushi 6                        // $6 loop
  0525:76               push0
  0526:87 01              lap param1
  0528:4a 04             send 4

  052a:36                push
  052b:39 07            pushi 7                        // $7 cel
  052d:76               push0
  052e:87 01              lap param1
  0530:4a 04             send 4

  0532:36                push
  0533:43 10 06         callk CelHigh 6

  0536:02                 add
  0537:36                push
  0538:87 01              lap param1
  053a:4a 06             send 6

  053c:39 06            pushi 6                        // $6 loop
  053e:39 0c            pushi c                        // $c nsRight
  0540:39 09            pushi 9                        // $9 nsTop
  0542:76               push0
  0543:87 01              lap param1
  0545:4a 04             send 4

  0547:36                push
  0548:63 12             pToa nsTop
  054a:02                 add
  054b:36                push
  054c:39 0a            pushi a                        // $a nsLeft
  054e:76               push0
  054f:87 01              lap param1
  0551:4a 04             send 4

  0553:36                push
  0554:63 14             pToa nsLeft
  0556:02                 add
  0557:36                push
  0558:39 0b            pushi b                        // $b nsBottom
  055a:76               push0
  055b:87 01              lap param1
  055d:4a 04             send 4

  055f:36                push
  0560:63 12             pToa nsTop
  0562:02                 add
  0563:36                push
  0564:39 0c            pushi c                        // $c nsRight
  0566:76               push0
  0567:87 01              lap param1
  0569:4a 04             send 4

  056b:36                push
  056c:63 14             pToa nsLeft
  056e:02                 add
  056f:36                push
  0570:78               push1
  0571:43 6c 0c         callk Graph c


        code_0574
  0574:48                 ret
    )

)



