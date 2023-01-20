(script 360)

(string
    string_1bc2 "rm360"
    string_1bc8 "lobbWindow"
    string_1bd3 "lobbShelfDoor"
    string_1be1 "lobbDoor"
    string_1bea "lobbCloak"
    string_1bf4 "lobbStool"
    string_1bfe "lobbBoots"
    string_1c08 "lobbTopShelf"
    string_1c15 "lobbTools"
    string_1c1f "lobbChest"
    string_1c29 "lobbFrontWall"
    string_1c37 "lobbLeftWall"
    string_1c44 "lobbRightWall"
    string_1c52 "lobbCeiling"
    string_1c5e "lobbFloor"
    string_1c68 "lobbBackWall"
    string_1c75 "openDoor"
    string_1c7e "lobb"
    string_1c83 "goOutside"
    string_1c8d "putOnRouge"
    string_1c98 "stepIn"
    string_1c9f "moveFromTheWall"
    string_1caf "handLobb"
    string_1cb8 "moveToRobin"
    string_1cc4 "moveCloseAndAway"
    string_1cd5 "goBackRoom"
    string_1ce0 "killRobinScript"
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
    local9 = $0000
    local10 = $0000
    local11 = $0550
    local12 = $004b
    local13 = $0001
    local14 = $0000
    local15 = $0550
    local16 = $0000
    local17 = $0001
    local18 = $0000
    local19 = $0550
    local20 = $0001
    local21 = $0001
    local22 = $0000
    local23 = $0550
    local24 = $0002
    local25 = $0001
    local26 = $0000
    local27 = $0550
    local28 = $0013
    local29 = $0001
    local30 = $0000
    local31 = $0550
    local32 = $001f
    local33 = $0001
    local34 = $0000
    local35 = $0550
    local36 = $001e
    local37 = $0001
    local38 = $0000
    local39 = $0550
    local40 = $0018
    local41 = $0001
    local42 = $0002
    local43 = $0001
    local44 = $0002
    local45 = $0000
    local46 = $0550
    local47 = $001c
    local48 = $0001
    local49 = $0002
    local50 = $0000
    local51 = $0550
    local52 = $0027
    local53 = $0001
    local54 = $0002
    local55 = $0002
    local56 = $0000
    local57 = $0550
    local58 = $002a
    local59 = $0001
    local60 = $0000
    local61 = $0550
    local62 = $0036
    local63 = $0001
    local64 = $0000
    local65 = $0550
    local66 = $0037
    local67 = $0001
    local68 = $0000
    local69 = $0550
    local70 = $0039
    local71 = $0001
    local72 = $0000
    local73 = $0550
    local74 = $0052
    local75 = $0001
    local76 = $0000
    local77 = $0550
    local78 = $0053
    local79 = $0001
    local80 = $0000
    local81 = $0550
    local82 = $0054
    local83 = $0001
    local84 = $0001
    local85 = $0000
    local86 = $0550
    local87 = $0041
    local88 = $0001
    local89 = $0000
    local90 = $0550
    local91 = $0042
    local92 = $0001
    local93 = $0000
    local94 = $0550
    local95 = $0043
    local96 = $0001
    local97 = $0000
    local98 = $0550
    local99 = $004a
    local100 = $0001
    local101 = $0000
    local102 = $0550
    local103 = $0044
    local104 = $0001
    local105 = $0000
    local106 = $0550
    local107 = $0045
    local108 = $0002
    local109 = $0002
    local110 = $0001
    local111 = $0002
    local112 = $0001
    local113 = $0000
    local114 = $0550
    local115 = $004c
    local116 = $0001
    local117 = $0001
    local118 = $0000
    local119 = $0550
    local120 = $0010
    local121 = $0001
    local122 = $0000
    local123 = $0550
    local124 = $0011
    local125 = $0001
    local126 = $0000
    local127 = $0550
    local128 = $0012
    local129 = $0001
    local130 = $0000
    local131 = $0550
    local132 = $0020
    local133 = $0001
    local134 = $0000
    local135 = $0550
    local136 = $0021
    local137 = $0002
    local138 = $0002
    local139 = $0001
    local140 = $0002
    local141 = $0002
    local142 = $0000
    local143 = $0550
    local144 = $0026
    local145 = $0001
    local146 = $0000
    local147 = $0550
    local148 = $002b
    local149 = $0001
    local150 = $0002
    local151 = $0001
    local152 = $0000
    local153 = $0550
    local154 = $002e
    local155 = $0002
    local156 = $0001
    local157 = $0002
    local158 = $0002
    local159 = $0001
    local160 = $0002
    local161 = $0001
    local162 = $0002
    local163 = $0000
    local164 = $0550
    local165 = $003a
    local166 = $0002
    local167 = $0001
    local168 = $0002
    local169 = $0002
    local170 = $0000
    local171 = $0550
    local172 = $003e
    local173 = $0002
    local174 = $0001
    local175 = $0002
    local176 = $0000
    local177 = $0550
    local178 = $0056
    local179 = $0002
    local180 = $0001
    local181 = $0002
    local182 = $0002
    local183 = $0000
    local184 = $0550
    local185 = $005a
    local186 = $0001
    local187 = $0000
    local188 = $002c
    local189 = $0000
    local190 = $0002
    local191 = $0003
    local192 = $001a
    local193 = $0025
    local194 = $0014
    local195 = $0019
    local196 = $0014
)

// 02a4
(instance publicrm360 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $168
        style $ffff
        horizon $0
        controls $0
        north $15e
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
  000e:39 6b            pushi 6b                       // $6b init
  0010:76               push0
  0011:57 43 04         super Rm 4

  0014:7a               push2
  0015:38 0082          pushi 82                       // $82 start
  0018:38 039f          pushi 39f                      // $39f sel_927
  001b:43 00 04         callk Load 4

  001e:39 04            pushi 4                        // $4 x
  0020:38 0080          pushi 80                       // $80 indexOf
  0023:38 016a          pushi 16a                      // $16a xOffset
  0026:39 27            pushi 27                       // $27 who
  0028:38 0169          pushi 169                      // $169 bevWid
  002b:46 03be 0000 08  calle 3be procedure_0000 8     //

  0031:89 7e              lsg global126
  0033:35 03              ldi 3
  0035:1a                 eq?
  0036:30 0008            bnt code_0041
  0039:35 01              ldi 1
  003b:a3 09              sal local9
  003d:35 01              ldi 1
  003f:a3 06              sal local6

        code_0041
  0041:38 00c9          pushi c9                       // $c9 disable
  0044:78               push1
  0045:39 04            pushi 4                        // $4 x
  0047:81 45              lag gIconBar
  0049:4a 06             send 6

  004b:38 00c9          pushi c9                       // $c9 disable
  004e:78               push1
  004f:39 05            pushi 5                        // $5 view
  0051:81 45              lag gIconBar
  0053:4a 06             send 6

  0055:39 0f            pushi f                        // $f lsBottom
  0057:72 0346          lofsa $0346                    // lobbWindow
  005a:36                push
  005b:72 03c6          lofsa $03c6                    // lobbShelfDoor
  005e:36                push
  005f:72 0458          lofsa $0458                    // lobbDoor
  0062:36                push
  0063:72 0622          lofsa $0622                    // lobbBoots
  0066:36                push
  0067:72 06e8          lofsa $06e8                    // lobbTopShelf
  006a:36                push
  006b:72 04d8          lofsa $04d8                    // lobbCloak
  006e:36                push
  006f:72 07ae          lofsa $07ae                    // lobbTools
  0072:36                push
  0073:72 0542          lofsa $0542                    // lobbStool
  0076:36                push
  0077:72 087c          lofsa $087c                    // lobbChest
  007a:36                push
  007b:72 0942          lofsa $0942                    // lobbFrontWall
  007e:36                push
  007f:72 0a0a          lofsa $0a0a                    // lobbLeftWall
  0082:36                push
  0083:72 0aca          lofsa $0aca                    // lobbRightWall
  0086:36                push
  0087:72 0b78          lofsa $0b78                    // lobbCeiling
  008a:36                push
  008b:72 0c3e          lofsa $0c3e                    // lobbFloor
  008e:36                push
  008f:72 0cee          lofsa $0cee                    // lobbBackWall
  0092:36                push
  0093:46 0326 0003 1e  calle 326 procedure_0003 1e    //

  0099:39 6b            pushi 6b                       // $6b init
  009b:76               push0
  009c:72 0d88          lofsa $0d88                    // openDoor
  009f:4a 04             send 4

  00a1:39 2b            pushi 2b                       // $2b number
  00a3:76               push0
  00a4:81 64              lag gRgnMusic
  00a6:4a 04             send 4

  00a8:36                push
  00a9:34 016a            ldi 16a
  00ac:1c                 ne?
  00ad:2e 000b             bt code_00bb
  00b0:39 61            pushi 61                       // $61 vol
  00b2:76               push0
  00b3:81 64              lag gRgnMusic
  00b5:4a 04             send 4

  00b7:36                push
  00b8:35 7f              ldi 7f
  00ba:22                 lt?

        code_00bb
  00bb:30 0012            bnt code_00d0
  00be:39 2b            pushi 2b                       // $2b number
  00c0:78               push1
  00c1:38 016a          pushi 16a                      // $16a xOffset
  00c4:39 06            pushi 6                        // $6 loop
  00c6:78               push1
  00c7:39 ff            pushi ff                       // $ff syncNum
  00c9:39 2a            pushi 2a                       // $2a play
  00cb:76               push0
  00cc:81 64              lag gRgnMusic
  00ce:4a 10             send 10


        code_00d0
  00d0:76               push0
  00d1:45 02 00         callb procedure_0002 0         // proc0_2

  00d4:89 0c              lsg global12
  00d6:34 015e            ldi 15e
  00d9:1a                 eq?
  00da:30 0028            bnt code_0105
  00dd:39 6b            pushi 6b                       // $6b init
  00df:76               push0
  00e0:72 1220          lofsa $1220                    // lobb
  00e3:4a 04             send 4

  00e5:38 011c          pushi 11c                      // $11c posn
  00e8:7a               push2
  00e9:38 0083          pushi 83                       // $83 timer
  00ec:38 008e          pushi 8e                       // $8e setScript
  00ef:39 6b            pushi 6b                       // $6b init
  00f1:76               push0
  00f2:39 12            pushi 12                       // $12 illegalBits
  00f4:78               push1
  00f5:76               push0
  00f6:38 008e          pushi 8e                       // $8e setScript
  00f9:78               push1
  00fa:72 14cc          lofsa $14cc                    // stepIn
  00fd:36                push
  00fe:81 00              lag gEgo
  0100:4a 18             send 18

  0102:32 0072            jmp code_0177

        code_0105
  0105:38 0176          pushi 176                      // $176 addObstacle
  0108:78               push1
  0109:39 22            pushi 22                       // $22 type
  010b:78               push1
  010c:7a               push2
  010d:39 6b            pushi 6b                       // $6b init
  010f:39 0a            pushi a                        // $a nsLeft
  0111:38 00bf          pushi bf                       // $bf maskCel
  0114:38 0094          pushi 94                       // $94 lastTime
  0117:38 00d1          pushi d1                       // $d1 curInvIcon
  011a:38 00a3          pushi a3                       // $a3 send
  011d:38 00c3          pushi c3                       // $c3 highlight
  0120:38 00ac          pushi ac                       // $ac moveTo
  0123:38 00b3          pushi b3                       // $b3 theItem
  0126:38 00a0          pushi a0                       // $a0 mute
  0129:38 00b9          pushi b9                       // $b9 bottom
  012c:38 009a          pushi 9a                       // $9a prevSignal
  012f:39 72            pushi 72                       // $72 yourself
  0131:76               push0
  0132:39 6a            pushi 6a                       // $6a new
  0134:76               push0
  0135:51 23            class Polygon
  0137:4a 04             send 4

  0139:4a 22             send 22

  013b:36                push
  013c:81 02              lag global2
  013e:4a 06             send 6

  0140:76               push0
  0141:45 04 00         callb procedure_0004 0         // proc0_4

  0144:38 011c          pushi 11c                      // $11c posn
  0147:7a               push2
  0148:38 009f          pushi 9f                       // $9f fade
  014b:38 00a5          pushi a5                       // $a5 clean
  014e:39 06            pushi 6                        // $6 loop
  0150:78               push1
  0151:76               push0
  0152:39 6b            pushi 6b                       // $6b init
  0154:76               push0
  0155:81 00              lag gEgo
  0157:4a 12             send 12

  0159:38 011c          pushi 11c                      // $11c posn
  015c:7a               push2
  015d:38 00c3          pushi c3                       // $c3 highlight
  0160:38 00a5          pushi a5                       // $a5 clean
  0163:39 06            pushi 6                        // $6 loop
  0165:78               push1
  0166:78               push1
  0167:39 6b            pushi 6b                       // $6b init
  0169:76               push0
  016a:72 1220          lofsa $1220                    // lobb
  016d:4a 12             send 12

  016f:78               push1
  0170:76               push0
  0171:46 0326 0006 02  calle 326 procedure_0006 2     //


        code_0177
  0177:38 012d          pushi 12d                      // $12d observeControl
  017a:78               push1
  017b:38 8000          pushi 8000                     // $8000 sel_32768
  017e:81 00              lag gEgo
  0180:4a 06             send 6

  0182:38 0176          pushi 176                      // $176 addObstacle
  0185:7a               push2
  0186:39 22            pushi 22                       // $22 type
  0188:78               push1
  0189:7a               push2
  018a:39 6b            pushi 6b                       // $6b init
  018c:39 12            pushi 12                       // $12 illegalBits
  018e:76               push0
  018f:38 00bd          pushi bd                       // $bd maskView
  0192:76               push0
  0193:76               push0
  0194:39 35            pushi 35                       // $35 b-incr
  0196:76               push0
  0197:38 0084          pushi 84                       // $84 cycles
  019a:39 58            pushi 58                       // $58 subtitleLang
  019c:39 77            pushi 77                       // $77 contains
  019e:39 5b            pushi 5b                       // $5b palette
  01a0:39 7b            pushi 7b                       // $7b last
  01a2:38 0092          pushi 92                       // $92 cycleCnt
  01a5:39 55            pushi 55                       // $55 z
  01a7:38 00a2          pushi a2                       // $a2 setLoop
  01aa:39 3a            pushi 3a                       // $3a heading
  01ac:38 00a5          pushi a5                       // $a5 clean
  01af:39 0d            pushi d                        // $d lsTop
  01b1:38 00bd          pushi bd                       // $bd maskView
  01b4:39 72            pushi 72                       // $72 yourself
  01b6:76               push0
  01b7:39 6a            pushi 6a                       // $6a new
  01b9:76               push0
  01ba:51 23            class Polygon
  01bc:4a 04             send 4

  01be:4a 32             send 32

  01c0:36                push
  01c1:39 22            pushi 22                       // $22 type
  01c3:78               push1
  01c4:7a               push2
  01c5:39 6b            pushi 6b                       // $6b init
  01c7:39 10            pushi 10                       // $10 lsRight
  01c9:38 0098          pushi 98                       // $98 set60ths
  01cc:76               push0
  01cd:38 013f          pushi 13f                      // $13f inputLineAddr
  01d0:76               push0
  01d1:38 013f          pushi 13f                      // $13f inputLineAddr
  01d4:38 00bd          pushi bd                       // $bd maskView
  01d7:38 0134          pushi 134                      // $134 setStep
  01da:38 00bd          pushi bd                       // $bd maskView
  01dd:38 0116          pushi 116                      // $116 notFacing
  01e0:38 00ab          pushi ab                       // $ab move
  01e3:38 00de          pushi de                       // $de isStopped
  01e6:38 00a3          pushi a3                       // $a3 send
  01e9:38 00cc          pushi cc                       // $cc oldMouseX
  01ec:38 008e          pushi 8e                       // $8e setScript
  01ef:38 008c          pushi 8c                       // $8c changeState
  01f2:38 008f          pushi 8f                       // $8f port
  01f5:39 72            pushi 72                       // $72 yourself
  01f7:76               push0
  01f8:39 6a            pushi 6a                       // $6a new
  01fa:76               push0
  01fb:51 23            class Polygon
  01fd:4a 04             send 4

  01ff:4a 2e             send 2e

  0201:36                push
  0202:81 02              lag global2
  0204:4a 08             send 8

  0206:48                 ret
    )

    (method (doit)                                     // method_0207
  0207:38 008a          pushi 8a                       // $8a script
  020a:76               push0
  020b:81 00              lag gEgo
  020d:4a 04             send 4

  020f:30 0005            bnt code_0217
  0212:35 00              ldi 0
  0214:32 0071            jmp code_0288

        code_0217
  0217:39 03            pushi 3                        // $3 y
  0219:76               push0
  021a:81 00              lag gEgo
  021c:4a 04             send 4

  021e:36                push
  021f:34 0092            ldi 92
  0222:22                 lt?
  0223:30 000f            bnt code_0235
  0226:38 008e          pushi 8e                       // $8e setScript
  0229:78               push1
  022a:72 1324          lofsa $1324                    // goOutside
  022d:36                push
  022e:81 00              lag gEgo
  0230:4a 06             send 6

  0232:32 0053            jmp code_0288

        code_0235
  0235:39 03            pushi 3                        // $3 y
  0237:76               push0
  0238:81 00              lag gEgo
  023a:4a 04             send 4

  023c:36                push
  023d:34 00b9            ldi b9
  0240:1e                 gt?
  0241:30 0014            bnt code_0258
  0244:38 011b          pushi 11b                      // $11b setMotion
  0247:78               push1
  0248:76               push0
  0249:38 008e          pushi 8e                       // $8e setScript
  024c:78               push1
  024d:72 156a          lofsa $156a                    // moveFromTheWall
  0250:36                push
  0251:81 00              lag gEgo
  0253:4a 0c             send c

  0255:32 0030            jmp code_0288

        code_0258
  0258:89 7e              lsg global126
  025a:35 03              ldi 3
  025c:1a                 eq?
  025d:30 000d            bnt code_026d
  0260:83 08              lal local8
  0262:18                 not
  0263:30 0007            bnt code_026d
  0266:35 01              ldi 1
  0268:a3 08              sal local8
  026a:32 001b            jmp code_0288

        code_026d
  026d:83 08              lal local8
  026f:30 0016            bnt code_0288
  0272:83 09              lal local9
  0274:18                 not
  0275:30 0010            bnt code_0288
  0278:35 01              ldi 1
  027a:a3 09              sal local9
  027c:38 008e          pushi 8e                       // $8e setScript
  027f:78               push1
  0280:72 13b2          lofsa $13b2                    // putOnRouge
  0283:36                push
  0284:81 00              lag gEgo
  0286:4a 06             send 6


        code_0288
  0288:39 3c            pushi 3c                       // $3c doit
  028a:76               push0
  028b:57 43 04         super Rm 4

  028e:48                 ret
    )

    (method (dispose)                                  // method_028f
  028f:78               push1
  0290:38 039f          pushi 39f                      // $39f sel_927
  0293:43 03 02         callk DisposeScript 2

  0296:39 6c            pushi 6c                       // $6c dispose
  0298:76               push0
  0299:57 43 04         super Rm 4

  029c:48                 ret
  029d:00                bnot
    )

)

// 0340
(instance lobbWindow of Feature
    (properties
        x $c6
        y $6a
        z $0
        heading $0
        noun $0
        nsTop $4e
        nsLeft $ae
        nsBottom $72
        nsRight $e2
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
    (method (doVerb)                                   // method_02ec
  02ec:8f 01              lsp param1
  02ee:3c                 dup
  02ef:35 02              ldi 2
  02f1:1a                 eq?
  02f2:30 001c            bnt code_0311
  02f5:78               push1
  02f6:39 14            pushi 14                       // $14 brLeft
  02f8:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  02fc:39 03            pushi 3                        // $3 y
  02fe:38 0550          pushi 550                      // $550 sel_1360
  0301:39 06            pushi 6                        // $6 loop
  0303:78               push1
  0304:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0308:78               push1
  0309:76               push0
  030a:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  030e:32 0026            jmp code_0337

        code_0311
  0311:3c                 dup
  0312:35 03              ldi 3
  0314:1a                 eq?
  0315:30 0014            bnt code_032c
  0318:39 03            pushi 3                        // $3 y
  031a:5b 02 1b           lea 2 1b
  031d:36                push
  031e:5b 02 bc           lea 2 bc
  0321:36                push
  0322:76               push0
  0323:46 0353 0000 06  calle 353 procedure_0000 6     //

  0329:32 000b            jmp code_0337

        code_032c
  032c:38 010c          pushi 10c                      // $10c doVerb
  032f:78               push1
  0330:8f 01              lsp param1
  0332:59 02            &rest 2
  0334:57 2c 06         super Feature 6


        code_0337
  0337:3a                toss
  0338:48                 ret
  0339:00                bnot
    )

)

// 03c0
(instance lobbShelfDoor of Feature
    (properties
        x $82
        y $40
        z $0
        heading $0
        noun $0
        nsTop $3c
        nsLeft $6b
        nsBottom $44
        nsRight $9a
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
    (method (doVerb)                                   // method_037e
  037e:8f 01              lsp param1
  0380:3c                 dup
  0381:35 02              ldi 2
  0383:1a                 eq?
  0384:30 000f            bnt code_0396
  0387:39 03            pushi 3                        // $3 y
  0389:38 0550          pushi 550                      // $550 sel_1360
  038c:39 0f            pushi f                        // $f lsBottom
  038e:78               push1
  038f:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0393:32 0021            jmp code_03b7

        code_0396
  0396:3c                 dup
  0397:35 03              ldi 3
  0399:1a                 eq?
  039a:30 000f            bnt code_03ac
  039d:39 03            pushi 3                        // $3 y
  039f:38 0550          pushi 550                      // $550 sel_1360
  03a2:39 14            pushi 14                       // $14 brLeft
  03a4:78               push1
  03a5:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  03a9:32 000b            jmp code_03b7

        code_03ac
  03ac:38 010c          pushi 10c                      // $10c doVerb
  03af:78               push1
  03b0:8f 01              lsp param1
  03b2:59 02            &rest 2
  03b4:57 2c 06         super Feature 6


        code_03b7
  03b7:3a                toss
  03b8:48                 ret
  03b9:00                bnot
    )

)

// 0452
(instance lobbDoor of Feature
    (properties
        x $81
        y $71
        z $0
        heading $0
        noun $0
        nsTop $57
        nsLeft $73
        nsBottom $8b
        nsRight $90
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
    (method (doVerb)                                   // method_03fe
  03fe:8f 01              lsp param1
  0400:3c                 dup
  0401:35 02              ldi 2
  0403:1a                 eq?
  0404:30 001c            bnt code_0423
  0407:78               push1
  0408:39 14            pushi 14                       // $14 brLeft
  040a:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  040e:39 03            pushi 3                        // $3 y
  0410:38 0550          pushi 550                      // $550 sel_1360
  0413:39 05            pushi 5                        // $5 view
  0415:78               push1
  0416:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  041a:78               push1
  041b:76               push0
  041c:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0420:32 0026            jmp code_0449

        code_0423
  0423:3c                 dup
  0424:35 03              ldi 3
  0426:1a                 eq?
  0427:30 0014            bnt code_043e
  042a:39 03            pushi 3                        // $3 y
  042c:5b 02 1b           lea 2 1b
  042f:36                push
  0430:5b 02 bc           lea 2 bc
  0433:36                push
  0434:76               push0
  0435:46 0353 0000 06  calle 353 procedure_0000 6     //

  043b:32 000b            jmp code_0449

        code_043e
  043e:38 010c          pushi 10c                      // $10c doVerb
  0441:78               push1
  0442:8f 01              lsp param1
  0444:59 02            &rest 2
  0446:57 2c 06         super Feature 6


        code_0449
  0449:3a                toss
  044a:48                 ret
  044b:00                bnot
    )

)

// 04d2
(instance lobbCloak of Feature
    (properties
        x $9e
        y $6a
        z $0
        heading $0
        noun $0
        nsTop $4f
        nsLeft $98
        nsBottom $85
        nsRight $a5
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
    (method (doVerb)                                   // method_0490
  0490:8f 01              lsp param1
  0492:3c                 dup
  0493:35 02              ldi 2
  0495:1a                 eq?
  0496:30 000f            bnt code_04a8
  0499:39 03            pushi 3                        // $3 y
  049b:38 0550          pushi 550                      // $550 sel_1360
  049e:39 0b            pushi b                        // $b nsBottom
  04a0:78               push1
  04a1:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  04a5:32 0021            jmp code_04c9

        code_04a8
  04a8:3c                 dup
  04a9:35 03              ldi 3
  04ab:1a                 eq?
  04ac:30 000f            bnt code_04be
  04af:39 03            pushi 3                        // $3 y
  04b1:38 0550          pushi 550                      // $550 sel_1360
  04b4:39 14            pushi 14                       // $14 brLeft
  04b6:78               push1
  04b7:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  04bb:32 000b            jmp code_04c9

        code_04be
  04be:38 010c          pushi 10c                      // $10c doVerb
  04c1:78               push1
  04c2:8f 01              lsp param1
  04c4:59 02            &rest 2
  04c6:57 2c 06         super Feature 6


        code_04c9
  04c9:3a                toss
  04ca:48                 ret
  04cb:00                bnot
    )

)

// 053c
(instance lobbStool of Feature
    (properties
        x $83
        y $8f
        z $0
        heading $0
        noun $0
        nsTop $83
        nsLeft $e0
        nsBottom $9b
        nsRight $ef
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
    (method (doVerb)                                   // method_0510
  0510:8f 01              lsp param1
  0512:3c                 dup
  0513:35 02              ldi 2
  0515:1a                 eq?
  0516:30 000f            bnt code_0528
  0519:39 03            pushi 3                        // $3 y
  051b:38 0550          pushi 550                      // $550 sel_1360
  051e:39 0c            pushi c                        // $c nsRight
  0520:78               push1
  0521:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0525:32 000b            jmp code_0533

        code_0528
  0528:38 010c          pushi 10c                      // $10c doVerb
  052b:78               push1
  052c:8f 01              lsp param1
  052e:59 02            &rest 2
  0530:57 2c 06         super Feature 6


        code_0533
  0533:3a                toss
  0534:48                 ret
  0535:00                bnot
    )

)

// 061c
(instance lobbBoots of Feature
    (properties
        x $2f
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
    )
    (method (init)                                     // method_05d3
  05d3:39 22            pushi 22                       // $22 type
  05d5:78               push1
  05d6:76               push0
  05d7:39 6b            pushi 6b                       // $6b init
  05d9:39 0c            pushi c                        // $c nsRight
  05db:39 2f            pushi 2f                       // $2f dy
  05dd:39 5e            pushi 5e                       // $5e min
  05df:39 3f            pushi 3f                       // $3f priority
  05e1:39 5e            pushi 5e                       // $5e min
  05e3:39 66            pushi 66                       // $66 flags
  05e5:39 59            pushi 59                       // $59 size
  05e7:39 66            pushi 66                       // $66 flags
  05e9:39 62            pushi 62                       // $62 pri
  05eb:39 40            pushi 40                       // $40 modifiers
  05ed:39 6c            pushi 6c                       // $6c dispose
  05ef:39 2f            pushi 2f                       // $2f dy
  05f1:39 6b            pushi 6b                       // $6b init
  05f3:39 72            pushi 72                       // $72 yourself
  05f5:76               push0
  05f6:39 6a            pushi 6a                       // $6a new
  05f8:76               push0
  05f9:51 23            class Polygon
  05fb:4a 04             send 4

  05fd:65 20             aTop onMeCheck
  05ff:4a 26             send 26

  0601:39 6b            pushi 6b                       // $6b init
  0603:76               push0
  0604:57 2c 04         super Feature 4

  0607:48                 ret
    )

    (method (dispose)                                  // method_0608
  0608:39 6c            pushi 6c                       // $6c dispose
  060a:76               push0
  060b:63 20             pToa onMeCheck
  060d:4a 04             send 4

  060f:39 6c            pushi 6c                       // $6c dispose
  0611:76               push0
  0612:57 2c 04         super Feature 4

  0615:48                 ret
    )

    (method (doVerb)                                   // method_057a
  057a:8f 01              lsp param1
  057c:35 02              ldi 2
  057e:1a                 eq?
  057f:30 000f            bnt code_0591
  0582:39 03            pushi 3                        // $3 y
  0584:38 0550          pushi 550                      // $550 sel_1360
  0587:39 08            pushi 8                        // $8 underBits
  0589:78               push1
  058a:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  058e:32 0041            jmp code_05d2

        code_0591
  0591:8f 01              lsp param1
  0593:35 03              ldi 3
  0595:1a                 eq?
  0596:30 000f            bnt code_05a8
  0599:39 03            pushi 3                        // $3 y
  059b:38 0550          pushi 550                      // $550 sel_1360
  059e:39 15            pushi 15                       // $15 brBottom
  05a0:78               push1
  05a1:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  05a5:32 002a            jmp code_05d2

        code_05a8
  05a8:8f 01              lsp param1
  05aa:35 04              ldi 4
  05ac:1a                 eq?
  05ad:30 0017            bnt code_05c7
  05b0:8f 02              lsp param2
  05b2:35 00              ldi 0
  05b4:1a                 eq?
  05b5:30 001a            bnt code_05d2
  05b8:39 03            pushi 3                        // $3 y
  05ba:38 0550          pushi 550                      // $550 sel_1360
  05bd:39 38            pushi 38                       // $38 moveSpeed
  05bf:78               push1
  05c0:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  05c4:32 000b            jmp code_05d2

        code_05c7
  05c7:38 010c          pushi 10c                      // $10c doVerb
  05ca:78               push1
  05cb:8f 01              lsp param1
  05cd:59 03            &rest 3
  05cf:57 2c 06         super Feature 6


        code_05d2
  05d2:48                 ret
    )

)

// 06e2
(instance lobbTopShelf of Feature
    (properties
        x $2f
        y $5b
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
    (method (init)                                     // method_069c
  069c:39 22            pushi 22                       // $22 type
  069e:78               push1
  069f:76               push0
  06a0:39 6b            pushi 6b                       // $6b init
  06a2:39 0a            pushi a                        // $a nsLeft
  06a4:39 2f            pushi 2f                       // $2f dy
  06a6:39 4e            pushi 4e                       // $4e save
  06a8:39 64            pushi 64                       // $64 moveDone
  06aa:39 4d            pushi 4d                       // $4d value
  06ac:39 65            pushi 65                       // $65 topString
  06ae:39 55            pushi 55                       // $55 z
  06b0:39 3e            pushi 3e                       // $3e looper
  06b2:39 5a            pushi 5a                       // $5a points
  06b4:39 2e            pushi 2e                       // $2e dx
  06b6:39 5b            pushi 5b                       // $5b palette
  06b8:39 72            pushi 72                       // $72 yourself
  06ba:76               push0
  06bb:39 6a            pushi 6a                       // $6a new
  06bd:76               push0
  06be:51 23            class Polygon
  06c0:4a 04             send 4

  06c2:65 20             aTop onMeCheck
  06c4:4a 22             send 22

  06c6:39 6b            pushi 6b                       // $6b init
  06c8:76               push0
  06c9:57 2c 04         super Feature 4

  06cc:48                 ret
    )

    (method (dispose)                                  // method_06cd
  06cd:39 6c            pushi 6c                       // $6c dispose
  06cf:76               push0
  06d0:63 20             pToa onMeCheck
  06d2:4a 04             send 4

  06d4:39 6c            pushi 6c                       // $6c dispose
  06d6:76               push0
  06d7:57 2c 04         super Feature 4

  06da:48                 ret
  06db:00                bnot
    )

    (method (doVerb)                                   // method_0662
  0662:8f 01              lsp param1
  0664:35 02              ldi 2
  0666:1a                 eq?
  0667:30 000f            bnt code_0679
  066a:39 03            pushi 3                        // $3 y
  066c:38 0550          pushi 550                      // $550 sel_1360
  066f:39 07            pushi 7                        // $7 cel
  0671:78               push1
  0672:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0676:32 0022            jmp code_069b

        code_0679
  0679:8f 01              lsp param1
  067b:35 03              ldi 3
  067d:1a                 eq?
  067e:30 000f            bnt code_0690
  0681:39 03            pushi 3                        // $3 y
  0683:38 0550          pushi 550                      // $550 sel_1360
  0686:39 14            pushi 14                       // $14 brLeft
  0688:78               push1
  0689:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  068d:32 000b            jmp code_069b

        code_0690
  0690:38 010c          pushi 10c                      // $10c doVerb
  0693:78               push1
  0694:8f 01              lsp param1
  0696:59 02            &rest 2
  0698:57 2c 06         super Feature 6


        code_069b
  069b:48                 ret
    )

)

// 07a8
(instance lobbTools of Feature
    (properties
        x $ea
        y $80
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
    (method (init)                                     // method_0762
  0762:39 22            pushi 22                       // $22 type
  0764:78               push1
  0765:76               push0
  0766:39 6b            pushi 6b                       // $6b init
  0768:39 08            pushi 8                        // $8 underBits
  076a:38 00ea          pushi ea                       // $ea obstacles
  076d:39 75            pushi 75                       // $75 firstTrue
  076f:38 0100          pushi 100                      // $100 syncStart
  0772:39 69            pushi 69                       // $69 hide
  0774:38 0113          pushi 113                      // $113 approachDist
  0777:39 7d            pushi 7d                       // $7d addToFront
  0779:38 00fc          pushi fc                       // $fc syncTime
  077c:38 0080          pushi 80                       // $80 indexOf
  077f:39 72            pushi 72                       // $72 yourself
  0781:76               push0
  0782:39 6a            pushi 6a                       // $6a new
  0784:76               push0
  0785:51 23            class Polygon
  0787:4a 04             send 4

  0789:65 20             aTop onMeCheck
  078b:4a 1e             send 1e

  078d:39 6b            pushi 6b                       // $6b init
  078f:76               push0
  0790:57 2c 04         super Feature 4

  0793:48                 ret
    )

    (method (dispose)                                  // method_0794
  0794:39 6c            pushi 6c                       // $6c dispose
  0796:76               push0
  0797:63 20             pToa onMeCheck
  0799:4a 04             send 4

  079b:39 6c            pushi 6c                       // $6c dispose
  079d:76               push0
  079e:57 2c 04         super Feature 4

  07a1:48                 ret
    )

    (method (doVerb)                                   // method_0728
  0728:8f 01              lsp param1
  072a:35 02              ldi 2
  072c:1a                 eq?
  072d:30 000f            bnt code_073f
  0730:39 03            pushi 3                        // $3 y
  0732:38 0550          pushi 550                      // $550 sel_1360
  0735:39 0a            pushi a                        // $a nsLeft
  0737:78               push1
  0738:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  073c:32 0022            jmp code_0761

        code_073f
  073f:8f 01              lsp param1
  0741:35 03              ldi 3
  0743:1a                 eq?
  0744:30 000f            bnt code_0756
  0747:39 03            pushi 3                        // $3 y
  0749:38 0550          pushi 550                      // $550 sel_1360
  074c:39 17            pushi 17                       // $17 name
  074e:78               push1
  074f:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0753:32 000b            jmp code_0761

        code_0756
  0756:38 010c          pushi 10c                      // $10c doVerb
  0759:78               push1
  075a:8f 01              lsp param1
  075c:59 02            &rest 2
  075e:57 2c 06         super Feature 6


        code_0761
  0761:48                 ret
    )

)

// 0876
(instance lobbChest of Feature
    (properties
        x $35
        y $a0
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
    (method (init)                                     // method_0828
  0828:39 22            pushi 22                       // $22 type
  082a:78               push1
  082b:76               push0
  082c:39 6b            pushi 6b                       // $6b init
  082e:39 0c            pushi c                        // $c nsRight
  0830:39 35            pushi 35                       // $35 b-incr
  0832:38 0087          pushi 87                       // $87 ticks
  0835:39 50            pushi 50                       // $50 title
  0837:39 7c            pushi 7c                       // $7c prev
  0839:39 60            pushi 60                       // $60 frame
  083b:39 7c            pushi 7c                       // $7c prev
  083d:39 63            pushi 63                       // $63 perform
  083f:38 0094          pushi 94                       // $94 lastTime
  0842:39 4e            pushi 4e                       // $4e save
  0844:38 00a0          pushi a0                       // $a0 mute
  0847:39 34            pushi 34                       // $34 b-xAxis
  0849:38 009d          pushi 9d                       // $9d pause
  084c:39 72            pushi 72                       // $72 yourself
  084e:76               push0
  084f:39 6a            pushi 6a                       // $6a new
  0851:76               push0
  0852:51 23            class Polygon
  0854:4a 04             send 4

  0856:65 20             aTop onMeCheck
  0858:4a 26             send 26

  085a:39 6b            pushi 6b                       // $6b init
  085c:76               push0
  085d:57 2c 04         super Feature 4

  0860:48                 ret
    )

    (method (dispose)                                  // method_0861
  0861:39 6c            pushi 6c                       // $6c dispose
  0863:76               push0
  0864:63 20             pToa onMeCheck
  0866:4a 04             send 4

  0868:39 6c            pushi 6c                       // $6c dispose
  086a:76               push0
  086b:57 2c 04         super Feature 4

  086e:48                 ret
  086f:00                bnot
    )

    (method (doVerb)                                   // method_07ee
  07ee:8f 01              lsp param1
  07f0:35 02              ldi 2
  07f2:1a                 eq?
  07f3:30 000f            bnt code_0805
  07f6:39 03            pushi 3                        // $3 y
  07f8:38 0550          pushi 550                      // $550 sel_1360
  07fb:39 09            pushi 9                        // $9 nsTop
  07fd:78               push1
  07fe:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0802:32 0022            jmp code_0827

        code_0805
  0805:8f 01              lsp param1
  0807:35 03              ldi 3
  0809:1a                 eq?
  080a:30 000f            bnt code_081c
  080d:39 03            pushi 3                        // $3 y
  080f:38 0550          pushi 550                      // $550 sel_1360
  0812:39 16            pushi 16                       // $16 brRight
  0814:78               push1
  0815:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0819:32 000b            jmp code_0827

        code_081c
  081c:38 010c          pushi 10c                      // $10c doVerb
  081f:78               push1
  0820:8f 01              lsp param1
  0822:59 02            &rest 2
  0824:57 2c 06         super Feature 6


        code_0827
  0827:48                 ret
    )

)

// 093c
(instance lobbFrontWall of Feature
    (properties
        x $59
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
    (method (init)                                     // method_08df
  08df:39 22            pushi 22                       // $22 type
  08e1:78               push1
  08e2:76               push0
  08e3:39 6b            pushi 6b                       // $6b init
  08e5:39 14            pushi 14                       // $14 brLeft
  08e7:39 59            pushi 59                       // $59 size
  08e9:39 3a            pushi 3a                       // $3a heading
  08eb:38 00ea          pushi ea                       // $ea obstacles
  08ee:39 3b            pushi 3b                       // $3b mover
  08f0:38 00e0          pushi e0                       // $e0 xLast
  08f3:38 008a          pushi 8a                       // $8a script
  08f6:39 64            pushi 64                       // $64 moveDone
  08f8:38 008b          pushi 8b                       // $8b caller
  08fb:39 62            pushi 62                       // $62 pri
  08fd:39 7a            pushi 7a                       // $7a release
  08ff:39 4f            pushi 4f                       // $4f restore
  0901:39 7a            pushi 7a                       // $7a release
  0903:39 50            pushi 50                       // $50 title
  0905:39 6c            pushi 6c                       // $6c dispose
  0907:39 67            pushi 67                       // $67 quitGame
  0909:39 65            pushi 65                       // $65 topString
  090b:39 67            pushi 67                       // $67 quitGame
  090d:39 4b            pushi 4b                       // $4b said
  090f:39 56            pushi 56                       // $56 parseLang
  0911:39 4b            pushi 4b                       // $4b said
  0913:39 72            pushi 72                       // $72 yourself
  0915:76               push0
  0916:39 6a            pushi 6a                       // $6a new
  0918:76               push0
  0919:51 23            class Polygon
  091b:4a 04             send 4

  091d:65 20             aTop onMeCheck
  091f:4a 36             send 36

  0921:39 6b            pushi 6b                       // $6b init
  0923:76               push0
  0924:57 2c 04         super Feature 4

  0927:48                 ret
    )

    (method (dispose)                                  // method_0928
  0928:39 6c            pushi 6c                       // $6c dispose
  092a:76               push0
  092b:63 20             pToa onMeCheck
  092d:4a 04             send 4

  092f:39 6c            pushi 6c                       // $6c dispose
  0931:76               push0
  0932:57 2c 04         super Feature 4

  0935:48                 ret
    )

    (method (doVerb)                                   // method_08bc
  08bc:8f 01              lsp param1
  08be:35 02              ldi 2
  08c0:1a                 eq?
  08c1:30 000f            bnt code_08d3
  08c4:39 03            pushi 3                        // $3 y
  08c6:38 0550          pushi 550                      // $550 sel_1360
  08c9:39 0d            pushi d                        // $d lsTop
  08cb:78               push1
  08cc:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  08d0:32 000b            jmp code_08de

        code_08d3
  08d3:38 010c          pushi 10c                      // $10c doVerb
  08d6:78               push1
  08d7:8f 01              lsp param1
  08d9:59 02            &rest 2
  08db:57 2c 06         super Feature 6


        code_08de
  08de:48                 ret
    )

)

// 0a04
(instance lobbLeftWall of Feature
    (properties
        x $1
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
    (method (init)                                     // method_09a5
  09a5:39 22            pushi 22                       // $22 type
  09a7:78               push1
  09a8:76               push0
  09a9:39 6b            pushi 6b                       // $6b init
  09ab:39 16            pushi 16                       // $16 brRight
  09ad:76               push0
  09ae:78               push1
  09af:39 1d            pushi 1d                       // $1d back
  09b1:39 03            pushi 3                        // $3 y
  09b3:39 54            pushi 54                       // $54 delete
  09b5:39 3a            pushi 3a                       // $3a heading
  09b7:39 52            pushi 52                       // $52 icon
  09b9:39 49            pushi 49                       // $49 semanticFail
  09bb:39 2c            pushi 2c                       // $2c nodePtr
  09bd:39 4b            pushi 4b                       // $4b said
  09bf:39 2a            pushi 2a                       // $2a play
  09c1:39 6f            pushi 6f                       // $6f isKindOf
  09c3:39 4c            pushi 4c                       // $4c claimed
  09c5:39 6e            pushi 6e                       // $6e showSelf
  09c7:39 4b            pushi 4b                       // $4b said
  09c9:39 7c            pushi 7c                       // $7c prev
  09cb:39 2f            pushi 2f                       // $2f dy
  09cd:38 0086          pushi 86                       // $86 lastSeconds
  09d0:39 32            pushi 32                       // $32 b-i2
  09d2:38 009e          pushi 9e                       // $9e hold
  09d5:39 04            pushi 4                        // $4 x
  09d7:38 00bb          pushi bb                       // $bb setCursor
  09da:39 72            pushi 72                       // $72 yourself
  09dc:76               push0
  09dd:39 6a            pushi 6a                       // $6a new
  09df:76               push0
  09e0:51 23            class Polygon
  09e2:4a 04             send 4

  09e4:65 20             aTop onMeCheck
  09e6:4a 3a             send 3a

  09e8:39 6b            pushi 6b                       // $6b init
  09ea:76               push0
  09eb:57 2c 04         super Feature 4

  09ee:48                 ret
    )

    (method (dispose)                                  // method_09ef
  09ef:39 6c            pushi 6c                       // $6c dispose
  09f1:76               push0
  09f2:63 20             pToa onMeCheck
  09f4:4a 04             send 4

  09f6:39 6c            pushi 6c                       // $6c dispose
  09f8:76               push0
  09f9:57 2c 04         super Feature 4

  09fc:48                 ret
  09fd:00                bnot
    )

    (method (doVerb)                                   // method_0982
  0982:8f 01              lsp param1
  0984:35 02              ldi 2
  0986:1a                 eq?
  0987:30 000f            bnt code_0999
  098a:39 03            pushi 3                        // $3 y
  098c:38 0550          pushi 550                      // $550 sel_1360
  098f:39 0d            pushi d                        // $d lsTop
  0991:78               push1
  0992:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0996:32 000b            jmp code_09a4

        code_0999
  0999:38 010c          pushi 10c                      // $10c doVerb
  099c:78               push1
  099d:8f 01              lsp param1
  099f:59 02            &rest 2
  09a1:57 2c 06         super Feature 6


        code_09a4
  09a4:48                 ret
    )

)

// 0ac4
(instance lobbRightWall of Feature
    (properties
        x $13b
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
    (method (init)                                     // method_0a6d
  0a6d:39 22            pushi 22                       // $22 type
  0a6f:78               push1
  0a70:76               push0
  0a71:39 6b            pushi 6b                       // $6b init
  0a73:39 0e            pushi e                        // $e lsLeft
  0a75:38 013b          pushi 13b                      // $13b controls
  0a78:38 00b4          pushi b4                       // $b4 busy
  0a7b:38 0104          pushi 104                      // $104 gx
  0a7e:38 0094          pushi 94                       // $94 lastTime
  0a81:38 011d          pushi 11d                      // $11d stopUpd
  0a84:38 0081          pushi 81                       // $81 handleEvent
  0a87:38 0102          pushi 102                      // $102 syncStop
  0a8a:39 64            pushi 64                       // $64 moveDone
  0a8c:38 00ea          pushi ea                       // $ea obstacles
  0a8f:39 70            pushi 70                       // $70 isMemberOf
  0a91:38 00ec          pushi ec                       // $ec pickLoop
  0a94:39 3f            pushi 3f                       // $3f priority
  0a96:38 013d          pushi 13d                      // $13d prevDir
  0a99:78               push1
  0a9a:39 72            pushi 72                       // $72 yourself
  0a9c:76               push0
  0a9d:39 6a            pushi 6a                       // $6a new
  0a9f:76               push0
  0aa0:51 23            class Polygon
  0aa2:4a 04             send 4

  0aa4:65 20             aTop onMeCheck
  0aa6:4a 2a             send 2a

  0aa8:39 6b            pushi 6b                       // $6b init
  0aaa:76               push0
  0aab:57 2c 04         super Feature 4

  0aae:48                 ret
    )

    (method (dispose)                                  // method_0aaf
  0aaf:39 6c            pushi 6c                       // $6c dispose
  0ab1:76               push0
  0ab2:63 20             pToa onMeCheck
  0ab4:4a 04             send 4

  0ab6:39 6c            pushi 6c                       // $6c dispose
  0ab8:76               push0
  0ab9:57 2c 04         super Feature 4

  0abc:48                 ret
  0abd:00                bnot
    )

    (method (doVerb)                                   // method_0a4a
  0a4a:8f 01              lsp param1
  0a4c:35 02              ldi 2
  0a4e:1a                 eq?
  0a4f:30 000f            bnt code_0a61
  0a52:39 03            pushi 3                        // $3 y
  0a54:38 0550          pushi 550                      // $550 sel_1360
  0a57:39 0d            pushi d                        // $d lsTop
  0a59:78               push1
  0a5a:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0a5e:32 000b            jmp code_0a6c

        code_0a61
  0a61:38 010c          pushi 10c                      // $10c doVerb
  0a64:78               push1
  0a65:8f 01              lsp param1
  0a67:59 02            &rest 2
  0a69:57 2c 06         super Feature 6


        code_0a6c
  0a6c:48                 ret
    )

)

// 0b72
(instance lobbCeiling of Feature
    (properties
        x $22
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
    (method (init)                                     // method_0b2d
  0b2d:39 22            pushi 22                       // $22 type
  0b2f:78               push1
  0b30:76               push0
  0b31:39 6b            pushi 6b                       // $6b init
  0b33:39 0a            pushi a                        // $a nsLeft
  0b35:39 22            pushi 22                       // $22 type
  0b37:76               push0
  0b38:38 012f          pushi 12f                      // $12f observeBlocks
  0b3b:78               push1
  0b3c:38 00f0          pushi f0                       // $f0 thisTurn
  0b3f:39 3a            pushi 3a                       // $3a heading
  0b41:39 57            pushi 57                       // $57 printLang
  0b43:39 38            pushi 38                       // $38 moveSpeed
  0b45:39 24            pushi 24                       // $24 cursor
  0b47:78               push1
  0b48:39 72            pushi 72                       // $72 yourself
  0b4a:76               push0
  0b4b:39 6a            pushi 6a                       // $6a new
  0b4d:76               push0
  0b4e:51 23            class Polygon
  0b50:4a 04             send 4

  0b52:65 20             aTop onMeCheck
  0b54:4a 22             send 22

  0b56:39 6b            pushi 6b                       // $6b init
  0b58:76               push0
  0b59:57 2c 04         super Feature 4

  0b5c:48                 ret
    )

    (method (dispose)                                  // method_0b5d
  0b5d:39 6c            pushi 6c                       // $6c dispose
  0b5f:76               push0
  0b60:63 20             pToa onMeCheck
  0b62:4a 04             send 4

  0b64:39 6c            pushi 6c                       // $6c dispose
  0b66:76               push0
  0b67:57 2c 04         super Feature 4

  0b6a:48                 ret
  0b6b:00                bnot
    )

    (method (doVerb)                                   // method_0b0a
  0b0a:8f 01              lsp param1
  0b0c:35 02              ldi 2
  0b0e:1a                 eq?
  0b0f:30 000f            bnt code_0b21
  0b12:39 03            pushi 3                        // $3 y
  0b14:38 0550          pushi 550                      // $550 sel_1360
  0b17:39 0d            pushi d                        // $d lsTop
  0b19:78               push1
  0b1a:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0b1e:32 000b            jmp code_0b2c

        code_0b21
  0b21:38 010c          pushi 10c                      // $10c doVerb
  0b24:78               push1
  0b25:8f 01              lsp param1
  0b27:59 02            &rest 2
  0b29:57 2c 06         super Feature 6


        code_0b2c
  0b2c:48                 ret
    )

)

// 0c38
(instance lobbFloor of Feature
    (properties
        x $1b
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
    )
    (method (init)                                     // method_0bdb
  0bdb:39 22            pushi 22                       // $22 type
  0bdd:78               push1
  0bde:76               push0
  0bdf:39 6b            pushi 6b                       // $6b init
  0be1:39 10            pushi 10                       // $10 lsRight
  0be3:39 1b            pushi 1b                       // $1b elements
  0be5:38 00ad          pushi ad                       // $ad setMark
  0be8:39 34            pushi 34                       // $34 b-xAxis
  0bea:38 00a0          pushi a0                       // $a0 mute
  0bed:39 4f            pushi 4f                       // $4f restore
  0bef:38 00a0          pushi a0                       // $a0 mute
  0bf2:39 6e            pushi 6e                       // $6e showSelf
  0bf4:38 008d          pushi 8d                       // $8d cue
  0bf7:38 00d8          pushi d8                       // $d8 nextCel
  0bfa:38 008d          pushi 8d                       // $8d cue
  0bfd:38 00d8          pushi d8                       // $d8 nextCel
  0c00:38 009f          pushi 9f                       // $9f fade
  0c03:38 0111          pushi 111                      // $111 approachX
  0c06:38 00a3          pushi a3                       // $a3 send
  0c09:38 012b          pushi 12b                      // $12b setAvoider
  0c0c:38 00ae          pushi ae                       // $ae isType
  0c0f:39 72            pushi 72                       // $72 yourself
  0c11:76               push0
  0c12:39 6a            pushi 6a                       // $6a new
  0c14:76               push0
  0c15:51 23            class Polygon
  0c17:4a 04             send 4

  0c19:65 20             aTop onMeCheck
  0c1b:4a 2e             send 2e

  0c1d:39 6b            pushi 6b                       // $6b init
  0c1f:76               push0
  0c20:57 2c 04         super Feature 4

  0c23:48                 ret
    )

    (method (dispose)                                  // method_0c24
  0c24:39 6c            pushi 6c                       // $6c dispose
  0c26:76               push0
  0c27:63 20             pToa onMeCheck
  0c29:4a 04             send 4

  0c2b:39 6c            pushi 6c                       // $6c dispose
  0c2d:76               push0
  0c2e:57 2c 04         super Feature 4

  0c31:48                 ret
    )

    (method (doVerb)                                   // method_0bb8
  0bb8:8f 01              lsp param1
  0bba:35 02              ldi 2
  0bbc:1a                 eq?
  0bbd:30 000f            bnt code_0bcf
  0bc0:39 03            pushi 3                        // $3 y
  0bc2:38 0550          pushi 550                      // $550 sel_1360
  0bc5:39 0d            pushi d                        // $d lsTop
  0bc7:78               push1
  0bc8:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0bcc:32 000b            jmp code_0bda

        code_0bcf
  0bcf:38 010c          pushi 10c                      // $10c doVerb
  0bd2:78               push1
  0bd3:8f 01              lsp param1
  0bd5:59 02            &rest 2
  0bd7:57 2c 06         super Feature 6


        code_0bda
  0bda:48                 ret
    )

)

// 0ce8
(instance lobbBackWall of Feature
    (properties
        x $11
        y $b2
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
    (method (init)                                     // method_0ca1
  0ca1:39 22            pushi 22                       // $22 type
  0ca3:78               push1
  0ca4:76               push0
  0ca5:39 6b            pushi 6b                       // $6b init
  0ca7:39 08            pushi 8                        // $8 underBits
  0ca9:39 11            pushi 11                       // $11 signal
  0cab:38 00b4          pushi b4                       // $b4 busy
  0cae:38 0134          pushi 134                      // $134 setStep
  0cb1:38 00b2          pushi b2                       // $b2 retreat
  0cb4:38 013c          pushi 13c                      // $13c echo
  0cb7:38 00b9          pushi b9                       // $b9 bottom
  0cba:39 09            pushi 9                        // $9 nsTop
  0cbc:38 00bb          pushi bb                       // $bb setCursor
  0cbf:39 72            pushi 72                       // $72 yourself
  0cc1:76               push0
  0cc2:39 6a            pushi 6a                       // $6a new
  0cc4:76               push0
  0cc5:51 23            class Polygon
  0cc7:4a 04             send 4

  0cc9:65 20             aTop onMeCheck
  0ccb:4a 1e             send 1e

  0ccd:39 6b            pushi 6b                       // $6b init
  0ccf:76               push0
  0cd0:57 2c 04         super Feature 4

  0cd3:48                 ret
    )

    (method (dispose)                                  // method_0cd4
  0cd4:39 6c            pushi 6c                       // $6c dispose
  0cd6:76               push0
  0cd7:63 20             pToa onMeCheck
  0cd9:4a 04             send 4

  0cdb:39 6c            pushi 6c                       // $6c dispose
  0cdd:76               push0
  0cde:57 2c 04         super Feature 4

  0ce1:48                 ret
    )

    (method (doVerb)                                   // method_0c7e
  0c7e:8f 01              lsp param1
  0c80:35 02              ldi 2
  0c82:1a                 eq?
  0c83:30 000f            bnt code_0c95
  0c86:39 03            pushi 3                        // $3 y
  0c88:38 0550          pushi 550                      // $550 sel_1360
  0c8b:39 0e            pushi e                        // $e lsLeft
  0c8d:78               push1
  0c8e:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0c92:32 000b            jmp code_0ca0

        code_0c95
  0c95:38 010c          pushi 10c                      // $10c doVerb
  0c98:78               push1
  0c99:8f 01              lsp param1
  0c9b:59 02            &rest 2
  0c9d:57 2c 06         super Feature 6


        code_0ca0
  0ca0:48                 ret
    )

)

// 0d82
(instance openDoor of View
    (properties
        x $72
        y $54
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
        view $15e
        loop $5
        cel $0
        priority $a
        underBits $0
        signal $11
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
    (method (doVerb)                                   // method_0d2e
  0d2e:8f 01              lsp param1
  0d30:3c                 dup
  0d31:35 02              ldi 2
  0d33:1a                 eq?
  0d34:30 001c            bnt code_0d53
  0d37:78               push1
  0d38:39 14            pushi 14                       // $14 brLeft
  0d3a:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0d3e:39 03            pushi 3                        // $3 y
  0d40:38 0550          pushi 550                      // $550 sel_1360
  0d43:39 05            pushi 5                        // $5 view
  0d45:78               push1
  0d46:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0d4a:78               push1
  0d4b:76               push0
  0d4c:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0d50:32 0026            jmp code_0d79

        code_0d53
  0d53:3c                 dup
  0d54:35 03              ldi 3
  0d56:1a                 eq?
  0d57:30 0014            bnt code_0d6e
  0d5a:39 03            pushi 3                        // $3 y
  0d5c:5b 02 1b           lea 2 1b
  0d5f:36                push
  0d60:5b 02 bc           lea 2 bc
  0d63:36                push
  0d64:76               push0
  0d65:46 0353 0000 06  calle 353 procedure_0000 6     //

  0d6b:32 000b            jmp code_0d79

        code_0d6e
  0d6e:38 010c          pushi 10c                      // $10c doVerb
  0d71:78               push1
  0d72:8f 01              lsp param1
  0d74:59 02            &rest 2
  0d76:57 2e 06         super View 6


        code_0d79
  0d79:3a                toss
  0d7a:48                 ret
  0d7b:00                bnot
    )

)

// 121a
(instance lobb of Actor
    (properties
        x $10a
        y $a2
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
        view $169
        loop $3
        cel $2
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
    (method (doVerb)                                   // method_0de0
  0de0:8f 01              lsp param1
  0de2:3c                 dup
  0de3:35 02              ldi 2
  0de5:1a                 eq?
  0de6:30 002b            bnt code_0e14
  0de9:38 00d5          pushi d5                       // $d5 has
  0dec:78               push1
  0ded:39 03            pushi 3                        // $3 y
  0def:81 00              lag gEgo
  0df1:4a 06             send 6

  0df3:30 000f            bnt code_0e05
  0df6:39 03            pushi 3                        // $3 y
  0df8:38 0550          pushi 550                      // $550 sel_1360
  0dfb:39 03            pushi 3                        // $3 y
  0dfd:78               push1
  0dfe:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0e02:32 040d            jmp code_1212

        code_0e05
  0e05:39 03            pushi 3                        // $3 y
  0e07:38 0550          pushi 550                      // $550 sel_1360
  0e0a:39 04            pushi 4                        // $4 x
  0e0c:78               push1
  0e0d:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0e11:32 03fe            jmp code_1212

        code_0e14
  0e14:3c                 dup
  0e15:35 03              ldi 3
  0e17:1a                 eq?
  0e18:30 000f            bnt code_0e2a
  0e1b:38 008e          pushi 8e                       // $8e setScript
  0e1e:78               push1
  0e1f:72 1642          lofsa $1642                    // handLobb
  0e22:36                push
  0e23:81 00              lag gEgo
  0e25:4a 06             send 6

  0e27:32 03e8            jmp code_1212

        code_0e2a
  0e2a:3c                 dup
  0e2b:35 05              ldi 5
  0e2d:1a                 eq?
  0e2e:30 01ea            bnt code_101b
  0e31:89 7e              lsg global126
  0e33:35 01              ldi 1
  0e35:1a                 eq?
  0e36:30 0022            bnt code_0e5b
  0e39:38 00d5          pushi d5                       // $d5 has
  0e3c:78               push1
  0e3d:39 0f            pushi f                        // $f lsBottom
  0e3f:81 00              lag gEgo
  0e41:4a 06             send 6

  0e43:30 0015            bnt code_0e5b
  0e46:39 04            pushi 4                        // $4 x
  0e48:5b 02 1f           lea 2 1f
  0e4b:36                push
  0e4c:5b 02 bc           lea 2 bc
  0e4f:36                push
  0e50:76               push0
  0e51:7c            pushSelf
  0e52:46 0353 0000 08  calle 353 procedure_0000 8     //

  0e58:32 03b7            jmp code_1212

        code_0e5b
  0e5b:38 00d5          pushi d5                       // $d5 has
  0e5e:78               push1
  0e5f:39 03            pushi 3                        // $3 y
  0e61:81 00              lag gEgo
  0e63:4a 06             send 6

  0e65:30 0073            bnt code_0edb
  0e68:89 7e              lsg global126
  0e6a:35 01              ldi 1
  0e6c:1a                 eq?
  0e6d:30 006b            bnt code_0edb
  0e70:78               push1
  0e71:39 08            pushi 8                        // $8 underBits
  0e73:45 05 02         callb procedure_0005 2         // proc0_5

  0e76:18                 not
  0e77:30 0061            bnt code_0edb
  0e7a:8b 03              lsl local3
  0e7c:35 01              ldi 1
  0e7e:1a                 eq?
  0e7f:30 0012            bnt code_0e94
  0e82:39 04            pushi 4                        // $4 x
  0e84:5b 02 23           lea 2 23
  0e87:36                push
  0e88:5b 02 bc           lea 2 bc
  0e8b:36                push
  0e8c:76               push0
  0e8d:7c            pushSelf
  0e8e:46 0353 0000 08  calle 353 procedure_0000 8     //


        code_0e94
  0e94:2e 037b             bt code_1212
  0e97:8b 02              lsl local2
  0e99:35 00              ldi 0
  0e9b:1a                 eq?
  0e9c:30 0017            bnt code_0eb6
  0e9f:39 04            pushi 4                        // $4 x
  0ea1:5b 02 27           lea 2 27
  0ea4:36                push
  0ea5:39 07            pushi 7                        // $7 cel
  0ea7:5b 02 bc           lea 2 bc
  0eaa:36                push
  0eab:7c            pushSelf
  0eac:46 0353 0000 08  calle 353 procedure_0000 8     //

  0eb2:35 01              ldi 1
  0eb4:a3 02              sal local2

        code_0eb6
  0eb6:2e 0359             bt code_1212
  0eb9:8b 02              lsl local2
  0ebb:35 01              ldi 1
  0ebd:1a                 eq?
  0ebe:30 0351            bnt code_1212
  0ec1:39 04            pushi 4                        // $4 x
  0ec3:5b 02 2e           lea 2 2e
  0ec6:36                push
  0ec7:39 07            pushi 7                        // $7 cel
  0ec9:5b 02 bc           lea 2 bc
  0ecc:36                push
  0ecd:7c            pushSelf
  0ece:46 0353 0000 08  calle 353 procedure_0000 8     //

  0ed4:35 01              ldi 1
  0ed6:a3 03              sal local3
  0ed8:32 0337            jmp code_1212

        code_0edb
  0edb:89 7e              lsg global126
  0edd:35 02              ldi 2
  0edf:1a                 eq?
  0ee0:30 0046            bnt code_0f29
  0ee3:89 82              lsg global130
  0ee5:35 09              ldi 9
  0ee7:1a                 eq?
  0ee8:30 003e            bnt code_0f29
  0eeb:78               push1
  0eec:38 00a2          pushi a2                       // $a2 setLoop
  0eef:45 05 02         callb procedure_0005 2         // proc0_5

  0ef2:30 0020            bnt code_0f15
  0ef5:8b 07              lsl local7
  0ef7:35 00              ldi 0
  0ef9:1a                 eq?
  0efa:30 0018            bnt code_0f15
  0efd:35 01              ldi 1
  0eff:a3 07              sal local7
  0f01:39 03            pushi 3                        // $3 y
  0f03:5b 02 b1           lea 2 b1
  0f06:36                push
  0f07:78               push1
  0f08:5b 02 bc           lea 2 bc
  0f0b:36                push
  0f0c:46 0353 0000 06  calle 353 procedure_0000 6     //

  0f12:32 02fd            jmp code_1212

        code_0f15
  0f15:39 03            pushi 3                        // $3 y
  0f17:5b 02 b8           lea 2 b8
  0f1a:36                push
  0f1b:5b 02 bc           lea 2 bc
  0f1e:36                push
  0f1f:76               push0
  0f20:46 0353 0000 06  calle 353 procedure_0000 6     //

  0f26:32 02e9            jmp code_1212

        code_0f29
  0f29:89 7e              lsg global126
  0f2b:35 03              ldi 3
  0f2d:1a                 eq?
  0f2e:30 0098            bnt code_0fc9
  0f31:8b 08              lsl local8
  0f33:35 01              ldi 1
  0f35:1a                 eq?
  0f36:30 0046            bnt code_0f7f
  0f39:8b 06              lsl local6
  0f3b:35 00              ldi 0
  0f3d:1a                 eq?
  0f3e:30 003e            bnt code_0f7f
  0f41:78               push1
  0f42:38 00a2          pushi a2                       // $a2 setLoop
  0f45:45 06 02         callb procedure_0006 2         // proc0_6

  0f48:8b 05              lsl local5
  0f4a:35 00              ldi 0
  0f4c:1a                 eq?
  0f4d:30 001a            bnt code_0f6a
  0f50:39 04            pushi 4                        // $4 x
  0f52:5b 02 33           lea 2 33
  0f55:36                push
  0f56:39 05            pushi 5                        // $5 view
  0f58:5b 02 bc           lea 2 bc
  0f5b:36                push
  0f5c:7c            pushSelf
  0f5d:46 0353 0000 08  calle 353 procedure_0000 8     //

  0f63:35 01              ldi 1
  0f65:a3 05              sal local5
  0f67:32 02a8            jmp code_1212

        code_0f6a
  0f6a:39 04            pushi 4                        // $4 x
  0f6c:5b 02 39           lea 2 39
  0f6f:36                push
  0f70:5b 02 bc           lea 2 bc
  0f73:36                push
  0f74:76               push0
  0f75:7c            pushSelf
  0f76:46 0353 0000 08  calle 353 procedure_0000 8     //

  0f7c:32 0293            jmp code_1212

        code_0f7f
  0f7f:8b 01              lsl local1
  0f81:35 00              ldi 0
  0f83:1a                 eq?
  0f84:30 002d            bnt code_0fb4
  0f87:78               push1
  0f88:38 00a2          pushi a2                       // $a2 setLoop
  0f8b:45 05 02         callb procedure_0005 2         // proc0_5

  0f8e:18                 not
  0f8f:30 0022            bnt code_0fb4
  0f92:78               push1
  0f93:38 00a2          pushi a2                       // $a2 setLoop
  0f96:45 06 02         callb procedure_0006 2         // proc0_6

  0f99:35 01              ldi 1
  0f9b:a3 01              sal local1
  0f9d:78               push1
  0f9e:39 18            pushi 18                       // $18 key
  0fa0:45 06 02         callb procedure_0006 2         // proc0_6

  0fa3:38 008e          pushi 8e                       // $8e setScript
  0fa6:7a               push2
  0fa7:72 189c          lofsa $189c                    // moveCloseAndAway
  0faa:36                push
  0fab:7c            pushSelf
  0fac:72 1220          lofsa $1220                    // lobb
  0faf:4a 08             send 8

  0fb1:32 025e            jmp code_1212

        code_0fb4
  0fb4:39 04            pushi 4                        // $4 x
  0fb6:5b 02 3d           lea 2 3d
  0fb9:36                push
  0fba:5b 02 bc           lea 2 bc
  0fbd:36                push
  0fbe:76               push0
  0fbf:7c            pushSelf
  0fc0:46 0353 0000 08  calle 353 procedure_0000 8     //

  0fc6:32 0249            jmp code_1212

        code_0fc9
  0fc9:89 7e              lsg global126
  0fcb:35 02              ldi 2
  0fcd:1a                 eq?
  0fce:30 0241            bnt code_1212
  0fd1:78               push1
  0fd2:38 008a          pushi 8a                       // $8a script
  0fd5:45 05 02         callb procedure_0005 2         // proc0_5

  0fd8:18                 not
  0fd9:30 002a            bnt code_1006
  0fdc:38 00d5          pushi d5                       // $d5 has
  0fdf:78               push1
  0fe0:39 08            pushi 8                        // $8 underBits
  0fe2:81 00              lag gEgo
  0fe4:4a 06             send 6

  0fe6:30 001d            bnt code_1006
  0fe9:78               push1
  0fea:38 008a          pushi 8a                       // $8a script
  0fed:45 06 02         callb procedure_0006 2         // proc0_6

  0ff0:78               push1
  0ff1:39 18            pushi 18                       // $18 key
  0ff3:45 06 02         callb procedure_0006 2         // proc0_6

  0ff6:38 008e          pushi 8e                       // $8e setScript
  0ff9:78               push1
  0ffa:72 177c          lofsa $177c                    // moveToRobin
  0ffd:36                push
  0ffe:72 1220          lofsa $1220                    // lobb
  1001:4a 06             send 6

  1003:32 020c            jmp code_1212

        code_1006
  1006:39 04            pushi 4                        // $4 x
  1008:5b 02 8f           lea 2 8f
  100b:36                push
  100c:5b 02 bc           lea 2 bc
  100f:36                push
  1010:76               push0
  1011:7c            pushSelf
  1012:46 0353 0000 08  calle 353 procedure_0000 8     //

  1018:32 01f7            jmp code_1212

        code_101b
  101b:3c                 dup
  101c:35 04              ldi 4
  101e:1a                 eq?
  101f:30 01e5            bnt code_1207
  1022:8f 02              lsp param2
  1024:35 00              ldi 0
  1026:1a                 eq?
  1027:30 008c            bnt code_10b6
  102a:89 82              lsg global130
  102c:35 03              ldi 3
  102e:1a                 eq?
  102f:30 0021            bnt code_1053
  1032:38 00d5          pushi d5                       // $d5 has
  1035:78               push1
  1036:39 0f            pushi f                        // $f lsBottom
  1038:81 00              lag gEgo
  103a:4a 06             send 6

  103c:30 0014            bnt code_1053
  103f:39 03            pushi 3                        // $3 y
  1041:5b 02 49           lea 2 49
  1044:36                push
  1045:5b 02 bc           lea 2 bc
  1048:36                push
  1049:76               push0
  104a:46 0353 0000 06  calle 353 procedure_0000 6     //

  1050:32 01bf            jmp code_1212

        code_1053
  1053:89 82              lsg global130
  1055:35 03              ldi 3
  1057:1a                 eq?
  1058:30 0022            bnt code_107d
  105b:38 00d5          pushi d5                       // $d5 has
  105e:78               push1
  105f:39 0f            pushi f                        // $f lsBottom
  1061:81 00              lag gEgo
  1063:4a 06             send 6

  1065:18                 not
  1066:30 0014            bnt code_107d
  1069:39 03            pushi 3                        // $3 y
  106b:5b 02 4d           lea 2 4d
  106e:36                push
  106f:5b 02 bc           lea 2 bc
  1072:36                push
  1073:76               push0
  1074:46 0353 0000 06  calle 353 procedure_0000 6     //

  107a:32 0195            jmp code_1212

        code_107d
  107d:89 82              lsg global130
  107f:35 09              ldi 9
  1081:1a                 eq?
  1082:30 001d            bnt code_10a2
  1085:78               push1
  1086:39 18            pushi 18                       // $18 key
  1088:45 05 02         callb procedure_0005 2         // proc0_5

  108b:30 0014            bnt code_10a2
  108e:39 03            pushi 3                        // $3 y
  1090:5b 02 51           lea 2 51
  1093:36                push
  1094:5b 02 bc           lea 2 bc
  1097:36                push
  1098:76               push0
  1099:46 0353 0000 06  calle 353 procedure_0000 6     //

  109f:32 0170            jmp code_1212

        code_10a2
  10a2:39 03            pushi 3                        // $3 y
  10a4:5b 02 41           lea 2 41
  10a7:36                push
  10a8:5b 02 bc           lea 2 bc
  10ab:36                push
  10ac:76               push0
  10ad:46 0353 0000 06  calle 353 procedure_0000 6     //

  10b3:32 015c            jmp code_1212

        code_10b6
  10b6:8f 02              lsp param2
  10b8:35 02              ldi 2
  10ba:1a                 eq?
  10bb:30 0014            bnt code_10d2
  10be:39 03            pushi 3                        // $3 y
  10c0:5b 02 45           lea 2 45
  10c3:36                push
  10c4:5b 02 bc           lea 2 bc
  10c7:36                push
  10c8:76               push0
  10c9:46 0353 0000 06  calle 353 procedure_0000 6     //

  10cf:32 0140            jmp code_1212

        code_10d2
  10d2:8f 02              lsp param2
  10d4:35 03              ldi 3
  10d6:1a                 eq?
  10d7:30 0037            bnt code_1111
  10da:78               push1
  10db:39 05            pushi 5                        // $5 view
  10dd:45 05 02         callb procedure_0005 2         // proc0_5

  10e0:18                 not
  10e1:30 001c            bnt code_1100
  10e4:78               push1
  10e5:38 00be          pushi be                       // $be maskLoop
  10e8:45 05 02         callb procedure_0005 2         // proc0_5

  10eb:18                 not
  10ec:30 0011            bnt code_1100
  10ef:38 008e          pushi 8e                       // $8e setScript
  10f2:7a               push2
  10f3:72 1a40          lofsa $1a40                    // goBackRoom
  10f6:36                push
  10f7:7c            pushSelf
  10f8:72 1220          lofsa $1220                    // lobb
  10fb:4a 08             send 8

  10fd:32 0112            jmp code_1212

        code_1100
  1100:38 008e          pushi 8e                       // $8e setScript
  1103:7a               push2
  1104:72 1b94          lofsa $1b94                    // killRobinScript
  1107:36                push
  1108:7c            pushSelf
  1109:72 1220          lofsa $1220                    // lobb
  110c:4a 08             send 8

  110e:32 0101            jmp code_1212

        code_1111
  1111:8f 02              lsp param2
  1113:35 0f              ldi f
  1115:1a                 eq?
  1116:30 0014            bnt code_112d
  1119:39 03            pushi 3                        // $3 y
  111b:5b 02 56           lea 2 56
  111e:36                push
  111f:5b 02 bc           lea 2 bc
  1122:36                push
  1123:76               push0
  1124:46 0353 0000 06  calle 353 procedure_0000 6     //

  112a:32 00e5            jmp code_1212

        code_112d
  112d:8f 02              lsp param2
  112f:35 0e              ldi e
  1131:1a                 eq?
  1132:30 0014            bnt code_1149
  1135:39 03            pushi 3                        // $3 y
  1137:5b 02 5a           lea 2 5a
  113a:36                push
  113b:5b 02 bc           lea 2 bc
  113e:36                push
  113f:76               push0
  1140:46 0353 0000 06  calle 353 procedure_0000 6     //

  1146:32 00c9            jmp code_1212

        code_1149
  1149:8f 02              lsp param2
  114b:35 0a              ldi a
  114d:1a                 eq?
  114e:2e 0005             bt code_1156
  1151:8f 02              lsp param2
  1153:35 12              ldi 12
  1155:1a                 eq?

        code_1156
  1156:30 001c            bnt code_1175
  1159:89 82              lsg global130
  115b:35 09              ldi 9
  115d:1a                 eq?
  115e:30 00b1            bnt code_1212
  1161:39 03            pushi 3                        // $3 y
  1163:5b 02 5e           lea 2 5e
  1166:36                push
  1167:5b 02 bc           lea 2 bc
  116a:36                push
  116b:76               push0
  116c:46 0353 0000 06  calle 353 procedure_0000 6     //

  1172:32 009d            jmp code_1212

        code_1175
  1175:8f 02              lsp param2
  1177:35 07              ldi 7
  1179:1a                 eq?
  117a:30 0066            bnt code_11e3
  117d:89 82              lsg global130
  117f:35 09              ldi 9
  1181:1a                 eq?
  1182:30 008d            bnt code_1212
  1185:8b 04              lsl local4
  1187:35 01              ldi 1
  1189:1a                 eq?
  118a:30 0014            bnt code_11a1
  118d:39 03            pushi 3                        // $3 y
  118f:5b 02 62           lea 2 62
  1192:36                push
  1193:5b 02 bc           lea 2 bc
  1196:36                push
  1197:76               push0
  1198:46 0353 0000 06  calle 353 procedure_0000 6     //

  119e:32 0071            jmp code_1212

        code_11a1
  11a1:78               push1
  11a2:39 18            pushi 18                       // $18 key
  11a4:45 05 02         callb procedure_0005 2         // proc0_5

  11a7:18                 not
  11a8:30 0014            bnt code_11bf
  11ab:39 03            pushi 3                        // $3 y
  11ad:5b 02 66           lea 2 66
  11b0:36                push
  11b1:5b 02 bc           lea 2 bc
  11b4:36                push
  11b5:76               push0
  11b6:46 0353 0000 06  calle 353 procedure_0000 6     //

  11bc:32 0053            jmp code_1212

        code_11bf
  11bf:78               push1
  11c0:39 18            pushi 18                       // $18 key
  11c2:45 05 02         callb procedure_0005 2         // proc0_5

  11c5:30 004a            bnt code_1212
  11c8:39 04            pushi 4                        // $4 x
  11ca:5b 02 6a           lea 2 6a
  11cd:36                push
  11ce:38 03e7          pushi 3e7                      // $3e7 sel_999
  11d1:5b 02 bc           lea 2 bc
  11d4:36                push
  11d5:7c            pushSelf
  11d6:46 0353 0000 08  calle 353 procedure_0000 8     //

  11dc:35 01              ldi 1
  11de:a3 04              sal local4
  11e0:32 002f            jmp code_1212

        code_11e3
  11e3:8f 02              lsp param2
  11e5:35 08              ldi 8
  11e7:1a                 eq?
  11e8:30 0027            bnt code_1212
  11eb:89 82              lsg global130
  11ed:35 09              ldi 9
  11ef:1a                 eq?
  11f0:30 001f            bnt code_1212
  11f3:39 03            pushi 3                        // $3 y
  11f5:5b 02 72           lea 2 72
  11f8:36                push
  11f9:5b 02 bc           lea 2 bc
  11fc:36                push
  11fd:76               push0
  11fe:46 0353 0000 06  calle 353 procedure_0000 6     //

  1204:32 000b            jmp code_1212

        code_1207
  1207:38 010c          pushi 10c                      // $10c doVerb
  120a:78               push1
  120b:8f 01              lsp param1
  120d:59 03            &rest 3
  120f:57 30 06         super Actor 6


        code_1212
  1212:3a                toss
  1213:48                 ret
    )

)

// 131e
(instance goOutside of Script
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
    (method (changeState)                              // method_129a
  129a:87 01              lap param1
  129c:65 0a             aTop state
  129e:36                push
  129f:3c                 dup
  12a0:35 00              ldi 0
  12a2:1a                 eq?
  12a3:30 0032            bnt code_12d8
  12a6:76               push0
  12a7:45 03 00         callb procedure_0003 0         // proc0_3

  12aa:39 04            pushi 4                        // $4 x
  12ac:76               push0
  12ad:81 00              lag gEgo
  12af:4a 04             send 4

  12b1:36                push
  12b2:34 0088            ldi 88
  12b5:20                 ge?
  12b6:30 0016            bnt code_12cf
  12b9:38 011b          pushi 11b                      // $11b setMotion
  12bc:39 04            pushi 4                        // $4 x
  12be:51 1e            class MoveTo
  12c0:36                push
  12c1:38 0082          pushi 82                       // $82 start
  12c4:38 0092          pushi 92                       // $92 cycleCnt
  12c7:7c            pushSelf
  12c8:81 00              lag gEgo
  12ca:4a 0c             send c

  12cc:32 0047            jmp code_1316

        code_12cf
  12cf:38 008d          pushi 8d                       // $8d cue
  12d2:76               push0
  12d3:54 04             self 4

  12d5:32 003e            jmp code_1316

        code_12d8
  12d8:3c                 dup
  12d9:35 01              ldi 1
  12db:1a                 eq?
  12dc:30 0016            bnt code_12f5
  12df:38 011b          pushi 11b                      // $11b setMotion
  12e2:39 04            pushi 4                        // $4 x
  12e4:51 1e            class MoveTo
  12e6:36                push
  12e7:38 0087          pushi 87                       // $87 ticks
  12ea:38 0082          pushi 82                       // $82 start
  12ed:7c            pushSelf
  12ee:81 00              lag gEgo
  12f0:4a 0c             send c

  12f2:32 0021            jmp code_1316

        code_12f5
  12f5:3c                 dup
  12f6:35 02              ldi 2
  12f8:1a                 eq?
  12f9:30 001a            bnt code_1316
  12fc:38 009f          pushi 9f                       // $9f fade
  12ff:39 04            pushi 4                        // $4 x
  1301:76               push0
  1302:39 1e            pushi 1e                       // $1e mode
  1304:39 08            pushi 8                        // $8 underBits
  1306:78               push1
  1307:81 64              lag gRgnMusic
  1309:4a 0c             send c

  130b:38 0179          pushi 179                      // $179 newRoom
  130e:78               push1
  130f:38 015e          pushi 15e                      // $15e shadowWid
  1312:81 02              lag global2
  1314:4a 06             send 6


        code_1316
  1316:3a                toss
  1317:48                 ret
    )

)

// 13ac
(instance putOnRouge of Script
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
    (method (changeState)                              // method_1352
  1352:87 01              lap param1
  1354:65 0a             aTop state
  1356:36                push
  1357:3c                 dup
  1358:35 00              ldi 0
  135a:1a                 eq?
  135b:30 0020            bnt code_137e
  135e:76               push0
  135f:45 03 00         callb procedure_0003 0         // proc0_3

  1362:39 03            pushi 3                        // $3 y
  1364:5b 02 0b           lea 2 b
  1367:36                push
  1368:39 04            pushi 4                        // $4 x
  136a:76               push0
  136b:46 0353 0000 06  calle 353 procedure_0000 6     //

  1371:38 00e4          pushi e4                       // $e4 setHeading
  1374:7a               push2
  1375:76               push0
  1376:7c            pushSelf
  1377:81 00              lag gEgo
  1379:4a 08             send 8

  137b:32 0025            jmp code_13a3

        code_137e
  137e:3c                 dup
  137f:35 01              ldi 1
  1381:1a                 eq?
  1382:30 000e            bnt code_1393
  1385:38 00e4          pushi e4                       // $e4 setHeading
  1388:7a               push2
  1389:39 5a            pushi 5a                       // $5a points
  138b:7c            pushSelf
  138c:81 00              lag gEgo
  138e:4a 08             send 8

  1390:32 0010            jmp code_13a3

        code_1393
  1393:3c                 dup
  1394:35 02              ldi 2
  1396:1a                 eq?
  1397:30 0009            bnt code_13a3
  139a:76               push0
  139b:45 04 00         callb procedure_0004 0         // proc0_4

  139e:39 6c            pushi 6c                       // $6c dispose
  13a0:76               push0
  13a1:54 04             self 4


        code_13a3
  13a3:3a                toss
  13a4:48                 ret
  13a5:00                bnot
    )

)

// 14c6
(instance stepIn of Script
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
    (method (changeState)                              // method_13e0
  13e0:87 01              lap param1
  13e2:65 0a             aTop state
  13e4:36                push
  13e5:3c                 dup
  13e6:35 00              ldi 0
  13e8:1a                 eq?
  13e9:30 0024            bnt code_1410
  13ec:76               push0
  13ed:45 03 00         callb procedure_0003 0         // proc0_3

  13f0:7a               push2
  13f1:72 1220          lofsa $1220                    // lobb
  13f4:36                push
  13f5:89 00              lsg gEgo
  13f7:45 09 04         callb procedure_0009 4         // proc0_9

  13fa:38 011b          pushi 11b                      // $11b setMotion
  13fd:39 04            pushi 4                        // $4 x
  13ff:51 1e            class MoveTo
  1401:36                push
  1402:38 0083          pushi 83                       // $83 timer
  1405:38 00aa          pushi aa                       // $aa setSize
  1408:7c            pushSelf
  1409:81 00              lag gEgo
  140b:4a 0c             send c

  140d:32 00ae            jmp code_14be

        code_1410
  1410:3c                 dup
  1411:35 01              ldi 1
  1413:1a                 eq?
  1414:30 0022            bnt code_1439
  1417:39 03            pushi 3                        // $3 y
  1419:89 00              lsg gEgo
  141b:72 1220          lofsa $1220                    // lobb
  141e:36                push
  141f:7c            pushSelf
  1420:45 09 06         callb procedure_0009 6         // proc0_9

  1423:38 00a2          pushi a2                       // $a2 setLoop
  1426:78               push1
  1427:78               push1
  1428:38 0120          pushi 120                      // $120 setCel
  142b:78               push1
  142c:76               push0
  142d:39 12            pushi 12                       // $12 illegalBits
  142f:78               push1
  1430:76               push0
  1431:72 1220          lofsa $1220                    // lobb
  1434:4a 12             send 12

  1436:32 0085            jmp code_14be

        code_1439
  1439:3c                 dup
  143a:35 02              ldi 2
  143c:1a                 eq?
  143d:30 006e            bnt code_14ae
  1440:89 7e              lsg global126
  1442:35 01              ldi 1
  1444:1a                 eq?
  1445:30 0024            bnt code_146c
  1448:78               push1
  1449:39 13            pushi 13                       // $13 brTop
  144b:45 05 02         callb procedure_0005 2         // proc0_5

  144e:18                 not
  144f:30 001a            bnt code_146c
  1452:78               push1
  1453:39 13            pushi 13                       // $13 brTop
  1455:45 06 02         callb procedure_0006 2         // proc0_6

  1458:39 03            pushi 3                        // $3 y
  145a:5b 02 0f           lea 2 f
  145d:36                push
  145e:5b 02 bc           lea 2 bc
  1461:36                push
  1462:76               push0
  1463:46 0353 0000 06  calle 353 procedure_0000 6     //

  1469:32 0031            jmp code_149d

        code_146c
  146c:78               push1
  146d:39 14            pushi 14                       // $14 brLeft
  146f:45 05 02         callb procedure_0005 2         // proc0_5

  1472:18                 not
  1473:30 0027            bnt code_149d
  1476:89 7e              lsg global126
  1478:35 02              ldi 2
  147a:1a                 eq?
  147b:2e 0005             bt code_1483
  147e:89 7e              lsg global126
  1480:35 03              ldi 3
  1482:1a                 eq?

        code_1483
  1483:30 0017            bnt code_149d
  1486:78               push1
  1487:39 14            pushi 14                       // $14 brLeft
  1489:45 06 02         callb procedure_0006 2         // proc0_6

  148c:39 03            pushi 3                        // $3 y
  148e:5b 02 13           lea 2 13
  1491:36                push
  1492:5b 02 bc           lea 2 bc
  1495:36                push
  1496:76               push0
  1497:46 0353 0000 06  calle 353 procedure_0000 6     //


        code_149d
  149d:39 12            pushi 12                       // $12 illegalBits
  149f:78               push1
  14a0:38 8000          pushi 8000                     // $8000 sel_32768
  14a3:81 00              lag gEgo
  14a5:4a 06             send 6

  14a7:35 0c              ldi c
  14a9:65 16             aTop ticks
  14ab:32 0010            jmp code_14be

        code_14ae
  14ae:3c                 dup
  14af:35 03              ldi 3
  14b1:1a                 eq?
  14b2:30 0009            bnt code_14be
  14b5:76               push0
  14b6:45 04 00         callb procedure_0004 0         // proc0_4

  14b9:39 6c            pushi 6c                       // $6c dispose
  14bb:76               push0
  14bc:54 04             self 4


        code_14be
  14be:3a                toss
  14bf:48                 ret
    )

)

// 1564
(instance moveFromTheWall of Script
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
    (method (changeState)                              // method_14fa
  14fa:87 01              lap param1
  14fc:65 0a             aTop state
  14fe:36                push
  14ff:3c                 dup
  1500:35 00              ldi 0
  1502:1a                 eq?
  1503:30 0016            bnt code_151c
  1506:76               push0
  1507:45 03 00         callb procedure_0003 0         // proc0_3

  150a:35 01              ldi 1
  150c:a3 0a              sal local10
  150e:39 03            pushi 3                        // $3 y
  1510:38 0550          pushi 550                      // $550 sel_1360
  1513:7a               push2
  1514:7c            pushSelf
  1515:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1519:32 003f            jmp code_155b

        code_151c
  151c:3c                 dup
  151d:35 01              ldi 1
  151f:1a                 eq?
  1520:30 0024            bnt code_1547
  1523:38 011b          pushi 11b                      // $11b setMotion
  1526:39 04            pushi 4                        // $4 x
  1528:51 24            class PolyPath
  152a:36                push
  152b:39 04            pushi 4                        // $4 x
  152d:76               push0
  152e:81 00              lag gEgo
  1530:4a 04             send 4

  1532:36                push
  1533:39 03            pushi 3                        // $3 y
  1535:76               push0
  1536:81 00              lag gEgo
  1538:4a 04             send 4

  153a:36                push
  153b:35 0a              ldi a
  153d:04                 sub
  153e:36                push
  153f:7c            pushSelf
  1540:81 00              lag gEgo
  1542:4a 0c             send c

  1544:32 0014            jmp code_155b

        code_1547
  1547:3c                 dup
  1548:35 02              ldi 2
  154a:1a                 eq?
  154b:30 000d            bnt code_155b
  154e:76               push0
  154f:45 04 00         callb procedure_0004 0         // proc0_4

  1552:35 00              ldi 0
  1554:a3 0a              sal local10
  1556:39 6c            pushi 6c                       // $6c dispose
  1558:76               push0
  1559:54 04             self 4


        code_155b
  155b:3a                toss
  155c:48                 ret
  155d:00                bnot
    )

)

// 163c
(instance handLobb of Script
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
    (method (changeState)                              // method_1598
  1598:87 01              lap param1
  159a:65 0a             aTop state
  159c:36                push
  159d:3c                 dup
  159e:35 00              ldi 0
  15a0:1a                 eq?
  15a1:30 0013            bnt code_15b7
  15a4:76               push0
  15a5:45 03 00         callb procedure_0003 0         // proc0_3

  15a8:39 03            pushi 3                        // $3 y
  15aa:89 00              lsg gEgo
  15ac:72 1220          lofsa $1220                    // lobb
  15af:36                push
  15b0:7c            pushSelf
  15b1:45 09 06         callb procedure_0009 6         // proc0_9

  15b4:32 007d            jmp code_1634

        code_15b7
  15b7:3c                 dup
  15b8:35 01              ldi 1
  15ba:1a                 eq?
  15bb:30 0066            bnt code_1624
  15be:89 82              lsg global130
  15c0:35 03              ldi 3
  15c2:1a                 eq?
  15c3:30 0022            bnt code_15e8
  15c6:38 00d5          pushi d5                       // $d5 has
  15c9:78               push1
  15ca:39 03            pushi 3                        // $3 y
  15cc:81 00              lag gEgo
  15ce:4a 06             send 6

  15d0:30 0015            bnt code_15e8
  15d3:39 04            pushi 4                        // $4 x
  15d5:5b 02 77           lea 2 77
  15d8:36                push
  15d9:5b 02 bc           lea 2 bc
  15dc:36                push
  15dd:76               push0
  15de:7c            pushSelf
  15df:46 0353 0000 08  calle 353 procedure_0000 8     //

  15e5:32 004c            jmp code_1634

        code_15e8
  15e8:89 82              lsg global130
  15ea:35 09              ldi 9
  15ec:1a                 eq?
  15ed:30 001f            bnt code_160f
  15f0:78               push1
  15f1:39 18            pushi 18                       // $18 key
  15f3:45 05 02         callb procedure_0005 2         // proc0_5

  15f6:18                 not
  15f7:30 0015            bnt code_160f
  15fa:39 04            pushi 4                        // $4 x
  15fc:5b 02 7b           lea 2 7b
  15ff:36                push
  1600:5b 02 bc           lea 2 bc
  1603:36                push
  1604:76               push0
  1605:7c            pushSelf
  1606:46 0353 0000 08  calle 353 procedure_0000 8     //

  160c:32 0025            jmp code_1634

        code_160f
  160f:39 04            pushi 4                        // $4 x
  1611:5b 02 7f           lea 2 7f
  1614:36                push
  1615:5b 02 bc           lea 2 bc
  1618:36                push
  1619:76               push0
  161a:7c            pushSelf
  161b:46 0353 0000 08  calle 353 procedure_0000 8     //

  1621:32 0010            jmp code_1634

        code_1624
  1624:3c                 dup
  1625:35 02              ldi 2
  1627:1a                 eq?
  1628:30 0009            bnt code_1634
  162b:76               push0
  162c:45 04 00         callb procedure_0004 0         // proc0_4

  162f:39 6c            pushi 6c                       // $6c dispose
  1631:76               push0
  1632:54 04             self 4


        code_1634
  1634:3a                toss
  1635:48                 ret
    )

)

// 1776
(instance moveToRobin of Script
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
    (method (changeState)                              // method_1670
  1670:87 01              lap param1
  1672:65 0a             aTop state
  1674:36                push
  1675:3c                 dup
  1676:35 00              ldi 0
  1678:1a                 eq?
  1679:30 0013            bnt code_168f
  167c:76               push0
  167d:45 03 00         callb procedure_0003 0         // proc0_3

  1680:39 03            pushi 3                        // $3 y
  1682:89 00              lsg gEgo
  1684:72 1220          lofsa $1220                    // lobb
  1687:36                push
  1688:7c            pushSelf
  1689:45 09 06         callb procedure_0009 6         // proc0_9

  168c:32 00de            jmp code_176d

        code_168f
  168f:3c                 dup
  1690:35 01              ldi 1
  1692:1a                 eq?
  1693:30 000f            bnt code_16a5
  1696:39 03            pushi 3                        // $3 y
  1698:72 1220          lofsa $1220                    // lobb
  169b:36                push
  169c:89 00              lsg gEgo
  169e:7c            pushSelf
  169f:45 09 06         callb procedure_0009 6         // proc0_9

  16a2:32 00c8            jmp code_176d

        code_16a5
  16a5:3c                 dup
  16a6:35 02              ldi 2
  16a8:1a                 eq?
  16a9:30 0024            bnt code_16d0
  16ac:8b 00              lsl local0
  16ae:35 00              ldi 0
  16b0:1a                 eq?
  16b1:30 0013            bnt code_16c7
  16b4:39 04            pushi 4                        // $4 x
  16b6:5b 02 83           lea 2 83
  16b9:36                push
  16ba:39 04            pushi 4                        // $4 x
  16bc:76               push0
  16bd:7c            pushSelf
  16be:46 0353 0000 08  calle 353 procedure_0000 8     //

  16c4:32 00a6            jmp code_176d

        code_16c7
  16c7:38 008d          pushi 8d                       // $8d cue
  16ca:76               push0
  16cb:54 04             self 4

  16cd:32 009d            jmp code_176d

        code_16d0
  16d0:3c                 dup
  16d1:35 03              ldi 3
  16d3:1a                 eq?
  16d4:30 0048            bnt code_171f
  16d7:38 00e6          pushi e6                       // $e6 distanceTo
  16da:78               push1
  16db:72 1220          lofsa $1220                    // lobb
  16de:36                push
  16df:81 00              lag gEgo
  16e1:4a 06             send 6

  16e3:36                push
  16e4:35 1e              ldi 1e
  16e6:1e                 gt?
  16e7:30 002c            bnt code_1716
  16ea:38 0096          pushi 96                       // $96 setCycle
  16ed:78               push1
  16ee:51 18            class Walk
  16f0:36                push
  16f1:38 011b          pushi 11b                      // $11b setMotion
  16f4:39 04            pushi 4                        // $4 x
  16f6:51 24            class PolyPath
  16f8:36                push
  16f9:39 04            pushi 4                        // $4 x
  16fb:76               push0
  16fc:81 00              lag gEgo
  16fe:4a 04             send 4

  1700:36                push
  1701:35 1e              ldi 1e
  1703:02                 add
  1704:36                push
  1705:39 03            pushi 3                        // $3 y
  1707:76               push0
  1708:81 00              lag gEgo
  170a:4a 04             send 4

  170c:36                push
  170d:7c            pushSelf
  170e:72 1220          lofsa $1220                    // lobb
  1711:4a 12             send 12

  1713:32 0057            jmp code_176d

        code_1716
  1716:38 008d          pushi 8d                       // $8d cue
  1719:76               push0
  171a:54 04             self 4

  171c:32 004e            jmp code_176d

        code_171f
  171f:3c                 dup
  1720:35 04              ldi 4
  1722:1a                 eq?
  1723:30 0037            bnt code_175d
  1726:8b 00              lsl local0
  1728:35 00              ldi 0
  172a:1a                 eq?
  172b:30 001a            bnt code_1748
  172e:35 01              ldi 1
  1730:a3 00              sal local0
  1732:39 04            pushi 4                        // $4 x
  1734:5b 02 87           lea 2 87
  1737:36                push
  1738:39 04            pushi 4                        // $4 x
  173a:5b 02 bc           lea 2 bc
  173d:36                push
  173e:7c            pushSelf
  173f:46 0353 0000 08  calle 353 procedure_0000 8     //

  1745:32 0025            jmp code_176d

        code_1748
  1748:39 04            pushi 4                        // $4 x
  174a:5b 02 8f           lea 2 8f
  174d:36                push
  174e:5b 02 bc           lea 2 bc
  1751:36                push
  1752:76               push0
  1753:7c            pushSelf
  1754:46 0353 0000 08  calle 353 procedure_0000 8     //

  175a:32 0010            jmp code_176d

        code_175d
  175d:3c                 dup
  175e:35 05              ldi 5
  1760:1a                 eq?
  1761:30 0009            bnt code_176d
  1764:76               push0
  1765:45 04 00         callb procedure_0004 0         // proc0_4

  1768:39 6c            pushi 6c                       // $6c dispose
  176a:76               push0
  176b:54 04             self 4


        code_176d
  176d:3a                toss
  176e:48                 ret
  176f:00                bnot
    )

)

// 1896
(instance moveCloseAndAway of Script
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
    (method (changeState)                              // method_17aa
  17aa:87 01              lap param1
  17ac:65 0a             aTop state
  17ae:36                push
  17af:3c                 dup
  17b0:35 00              ldi 0
  17b2:1a                 eq?
  17b3:30 0013            bnt code_17c9
  17b6:76               push0
  17b7:45 03 00         callb procedure_0003 0         // proc0_3

  17ba:39 03            pushi 3                        // $3 y
  17bc:72 1220          lofsa $1220                    // lobb
  17bf:36                push
  17c0:89 00              lsg gEgo
  17c2:7c            pushSelf
  17c3:45 09 06         callb procedure_0009 6         // proc0_9

  17c6:32 00c5            jmp code_188e

        code_17c9
  17c9:3c                 dup
  17ca:35 01              ldi 1
  17cc:1a                 eq?
  17cd:30 000f            bnt code_17df
  17d0:39 03            pushi 3                        // $3 y
  17d2:89 00              lsg gEgo
  17d4:72 1220          lofsa $1220                    // lobb
  17d7:36                push
  17d8:7c            pushSelf
  17d9:45 09 06         callb procedure_0009 6         // proc0_9

  17dc:32 00af            jmp code_188e

        code_17df
  17df:3c                 dup
  17e0:35 02              ldi 2
  17e2:1a                 eq?
  17e3:30 0016            bnt code_17fc
  17e6:39 04            pushi 4                        // $4 x
  17e8:5b 02 93           lea 2 93
  17eb:36                push
  17ec:39 05            pushi 5                        // $5 view
  17ee:5b 02 bc           lea 2 bc
  17f1:36                push
  17f2:7c            pushSelf
  17f3:46 0353 0000 08  calle 353 procedure_0000 8     //

  17f9:32 0092            jmp code_188e

        code_17fc
  17fc:3c                 dup
  17fd:35 03              ldi 3
  17ff:1a                 eq?
  1800:30 0048            bnt code_184b
  1803:38 00e6          pushi e6                       // $e6 distanceTo
  1806:78               push1
  1807:72 1220          lofsa $1220                    // lobb
  180a:36                push
  180b:81 00              lag gEgo
  180d:4a 06             send 6

  180f:36                push
  1810:35 1e              ldi 1e
  1812:1e                 gt?
  1813:30 002c            bnt code_1842
  1816:38 0096          pushi 96                       // $96 setCycle
  1819:78               push1
  181a:51 18            class Walk
  181c:36                push
  181d:38 011b          pushi 11b                      // $11b setMotion
  1820:39 04            pushi 4                        // $4 x
  1822:51 24            class PolyPath
  1824:36                push
  1825:39 04            pushi 4                        // $4 x
  1827:76               push0
  1828:81 00              lag gEgo
  182a:4a 04             send 4

  182c:36                push
  182d:35 1e              ldi 1e
  182f:02                 add
  1830:36                push
  1831:39 03            pushi 3                        // $3 y
  1833:76               push0
  1834:81 00              lag gEgo
  1836:4a 04             send 4

  1838:36                push
  1839:7c            pushSelf
  183a:72 1220          lofsa $1220                    // lobb
  183d:4a 12             send 12

  183f:32 004c            jmp code_188e

        code_1842
  1842:38 008d          pushi 8d                       // $8d cue
  1845:76               push0
  1846:54 04             self 4

  1848:32 0043            jmp code_188e

        code_184b
  184b:3c                 dup
  184c:35 04              ldi 4
  184e:1a                 eq?
  184f:30 000f            bnt code_1861
  1852:39 03            pushi 3                        // $3 y
  1854:72 1220          lofsa $1220                    // lobb
  1857:36                push
  1858:89 00              lsg gEgo
  185a:7c            pushSelf
  185b:45 09 06         callb procedure_0009 6         // proc0_9

  185e:32 002d            jmp code_188e

        code_1861
  1861:3c                 dup
  1862:35 05              ldi 5
  1864:1a                 eq?
  1865:30 0016            bnt code_187e
  1868:39 04            pushi 4                        // $4 x
  186a:5b 02 99           lea 2 99
  186d:36                push
  186e:39 05            pushi 5                        // $5 view
  1870:5b 02 bc           lea 2 bc
  1873:36                push
  1874:7c            pushSelf
  1875:46 0353 0000 08  calle 353 procedure_0000 8     //

  187b:32 0010            jmp code_188e

        code_187e
  187e:3c                 dup
  187f:35 06              ldi 6
  1881:1a                 eq?
  1882:30 0009            bnt code_188e
  1885:76               push0
  1886:45 04 00         callb procedure_0004 0         // proc0_4

  1889:39 6c            pushi 6c                       // $6c dispose
  188b:76               push0
  188c:54 04             self 4


        code_188e
  188e:3a                toss
  188f:48                 ret
    )

)

// 1a3a
(instance goBackRoom of Script
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
    (method (changeState)                              // method_18ca
  18ca:87 01              lap param1
  18cc:65 0a             aTop state
  18ce:36                push
  18cf:3c                 dup
  18d0:35 00              ldi 0
  18d2:1a                 eq?
  18d3:30 0035            bnt code_190b
  18d6:76               push0
  18d7:45 03 00         callb procedure_0003 0         // proc0_3

  18da:38 0096          pushi 96                       // $96 setCycle
  18dd:78               push1
  18de:51 18            class Walk
  18e0:36                push
  18e1:38 011b          pushi 11b                      // $11b setMotion
  18e4:39 04            pushi 4                        // $4 x
  18e6:51 24            class PolyPath
  18e8:36                push
  18e9:39 04            pushi 4                        // $4 x
  18eb:76               push0
  18ec:72 1220          lofsa $1220                    // lobb
  18ef:4a 04             send 4

  18f1:36                push
  18f2:35 19              ldi 19
  18f4:04                 sub
  18f5:36                push
  18f6:39 03            pushi 3                        // $3 y
  18f8:76               push0
  18f9:72 1220          lofsa $1220                    // lobb
  18fc:4a 04             send 4

  18fe:36                push
  18ff:35 05              ldi 5
  1901:02                 add
  1902:36                push
  1903:7c            pushSelf
  1904:81 00              lag gEgo
  1906:4a 12             send 12

  1908:32 0127            jmp code_1a32

        code_190b
  190b:3c                 dup
  190c:35 01              ldi 1
  190e:1a                 eq?
  190f:30 003a            bnt code_194c
  1912:39 05            pushi 5                        // $5 view
  1914:78               push1
  1915:38 016a          pushi 16a                      // $16a xOffset
  1918:38 00a2          pushi a2                       // $a2 setLoop
  191b:78               push1
  191c:76               push0
  191d:38 0120          pushi 120                      // $120 setCel
  1920:78               push1
  1921:76               push0
  1922:38 0096          pushi 96                       // $96 setCycle
  1925:78               push1
  1926:51 1a            class End
  1928:36                push
  1929:72 1220          lofsa $1220                    // lobb
  192c:4a 18             send 18

  192e:39 05            pushi 5                        // $5 view
  1930:78               push1
  1931:39 27            pushi 27                       // $27 who
  1933:38 00a2          pushi a2                       // $a2 setLoop
  1936:78               push1
  1937:76               push0
  1938:38 0120          pushi 120                      // $120 setCel
  193b:78               push1
  193c:76               push0
  193d:38 0096          pushi 96                       // $96 setCycle
  1940:7a               push2
  1941:51 1a            class End
  1943:36                push
  1944:7c            pushSelf
  1945:81 00              lag gEgo
  1947:4a 1a             send 1a

  1949:32 00e6            jmp code_1a32

        code_194c
  194c:3c                 dup
  194d:35 02              ldi 2
  194f:1a                 eq?
  1950:30 001f            bnt code_1972
  1953:39 04            pushi 4                        // $4 x
  1955:5b 02 a4           lea 2 a4
  1958:36                push
  1959:39 07            pushi 7                        // $7 cel
  195b:5b 02 bc           lea 2 bc
  195e:36                push
  195f:7c            pushSelf
  1960:46 0353 0000 08  calle 353 procedure_0000 8     //

  1966:78               push1
  1967:39 19            pushi 19                       // $19 time
  1969:46 0326 0001 02  calle 326 procedure_0001 2     //

  196f:32 00c0            jmp code_1a32

        code_1972
  1972:3c                 dup
  1973:35 03              ldi 3
  1975:1a                 eq?
  1976:30 0015            bnt code_198e
  1979:38 0120          pushi 120                      // $120 setCel
  197c:78               push1
  197d:76               push0
  197e:38 0096          pushi 96                       // $96 setCycle
  1981:7a               push2
  1982:51 1a            class End
  1984:36                push
  1985:7c            pushSelf
  1986:72 1220          lofsa $1220                    // lobb
  1989:4a 0e             send e

  198b:32 00a4            jmp code_1a32

        code_198e
  198e:3c                 dup
  198f:35 04              ldi 4
  1991:1a                 eq?
  1992:30 0013            bnt code_19a8
  1995:38 00e4          pushi e4                       // $e4 setHeading
  1998:78               push1
  1999:38 00b4          pushi b4                       // $b4 busy
  199c:72 1220          lofsa $1220                    // lobb
  199f:4a 06             send 6

  19a1:35 0c              ldi c
  19a3:65 16             aTop ticks
  19a5:32 008a            jmp code_1a32

        code_19a8
  19a8:3c                 dup
  19a9:35 05              ldi 5
  19ab:1a                 eq?
  19ac:30 0061            bnt code_1a10
  19af:39 05            pushi 5                        // $5 view
  19b1:78               push1
  19b2:38 0169          pushi 169                      // $169 bevWid
  19b5:38 00a2          pushi a2                       // $a2 setLoop
  19b8:78               push1
  19b9:7a               push2
  19ba:38 0120          pushi 120                      // $120 setCel
  19bd:78               push1
  19be:76               push0
  19bf:38 0096          pushi 96                       // $96 setCycle
  19c2:78               push1
  19c3:51 18            class Walk
  19c5:36                push
  19c6:38 011b          pushi 11b                      // $11b setMotion
  19c9:39 03            pushi 3                        // $3 y
  19cb:51 24            class PolyPath
  19cd:36                push
  19ce:39 04            pushi 4                        // $4 x
  19d0:76               push0
  19d1:72 1220          lofsa $1220                    // lobb
  19d4:4a 04             send 4

  19d6:36                push
  19d7:38 00be          pushi be                       // $be maskLoop
  19da:72 1220          lofsa $1220                    // lobb
  19dd:4a 22             send 22

  19df:39 05            pushi 5                        // $5 view
  19e1:78               push1
  19e2:39 24            pushi 24                       // $24 cursor
  19e4:38 00a2          pushi a2                       // $a2 setLoop
  19e7:78               push1
  19e8:7a               push2
  19e9:38 0120          pushi 120                      // $120 setCel
  19ec:78               push1
  19ed:76               push0
  19ee:38 0096          pushi 96                       // $96 setCycle
  19f1:78               push1
  19f2:51 18            class Walk
  19f4:36                push
  19f5:38 011b          pushi 11b                      // $11b setMotion
  19f8:39 04            pushi 4                        // $4 x
  19fa:51 24            class PolyPath
  19fc:36                push
  19fd:39 04            pushi 4                        // $4 x
  19ff:76               push0
  1a00:81 00              lag gEgo
  1a02:4a 04             send 4

  1a04:36                push
  1a05:38 00b4          pushi b4                       // $b4 busy
  1a08:7c            pushSelf
  1a09:81 00              lag gEgo
  1a0b:4a 24             send 24

  1a0d:32 0022            jmp code_1a32

        code_1a10
  1a10:3c                 dup
  1a11:35 06              ldi 6
  1a13:1a                 eq?
  1a14:30 001b            bnt code_1a32
  1a17:78               push1
  1a18:39 08            pushi 8                        // $8 underBits
  1a1a:45 06 02         callb procedure_0006 2         // proc0_6

  1a1d:38 0148          pushi 148                      // $148 put
  1a20:78               push1
  1a21:39 03            pushi 3                        // $3 y
  1a23:81 00              lag gEgo
  1a25:4a 06             send 6

  1a27:38 0179          pushi 179                      // $179 newRoom
  1a2a:78               push1
  1a2b:38 0172          pushi 172                      // $172 showScore
  1a2e:81 02              lag global2
  1a30:4a 06             send 6


        code_1a32
  1a32:3a                toss
  1a33:48                 ret
    )

)

// 1b8e
(instance killRobinScript of Script
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
    (method (changeState)                              // method_1a6e
  1a6e:87 01              lap param1
  1a70:65 0a             aTop state
  1a72:36                push
  1a73:3c                 dup
  1a74:35 00              ldi 0
  1a76:1a                 eq?
  1a77:30 002a            bnt code_1aa4
  1a7a:76               push0
  1a7b:45 03 00         callb procedure_0003 0         // proc0_3

  1a7e:38 011b          pushi 11b                      // $11b setMotion
  1a81:39 04            pushi 4                        // $4 x
  1a83:51 24            class PolyPath
  1a85:36                push
  1a86:39 04            pushi 4                        // $4 x
  1a88:76               push0
  1a89:72 1220          lofsa $1220                    // lobb
  1a8c:4a 04             send 4

  1a8e:36                push
  1a8f:35 0a              ldi a
  1a91:04                 sub
  1a92:36                push
  1a93:39 03            pushi 3                        // $3 y
  1a95:76               push0
  1a96:72 1220          lofsa $1220                    // lobb
  1a99:4a 04             send 4

  1a9b:36                push
  1a9c:7c            pushSelf
  1a9d:81 00              lag gEgo
  1a9f:4a 0c             send c

  1aa1:32 00e2            jmp code_1b86

        code_1aa4
  1aa4:3c                 dup
  1aa5:35 01              ldi 1
  1aa7:1a                 eq?
  1aa8:30 000f            bnt code_1aba
  1aab:39 03            pushi 3                        // $3 y
  1aad:72 1220          lofsa $1220                    // lobb
  1ab0:36                push
  1ab1:89 00              lsg gEgo
  1ab3:7c            pushSelf
  1ab4:45 09 06         callb procedure_0009 6         // proc0_9

  1ab7:32 00cc            jmp code_1b86

        code_1aba
  1aba:3c                 dup
  1abb:35 02              ldi 2
  1abd:1a                 eq?
  1abe:30 003a            bnt code_1afb
  1ac1:39 05            pushi 5                        // $5 view
  1ac3:78               push1
  1ac4:38 016a          pushi 16a                      // $16a xOffset
  1ac7:38 00a2          pushi a2                       // $a2 setLoop
  1aca:78               push1
  1acb:76               push0
  1acc:38 0120          pushi 120                      // $120 setCel
  1acf:78               push1
  1ad0:76               push0
  1ad1:38 0096          pushi 96                       // $96 setCycle
  1ad4:78               push1
  1ad5:51 1a            class End
  1ad7:36                push
  1ad8:72 1220          lofsa $1220                    // lobb
  1adb:4a 18             send 18

  1add:39 05            pushi 5                        // $5 view
  1adf:78               push1
  1ae0:39 27            pushi 27                       // $27 who
  1ae2:38 00a2          pushi a2                       // $a2 setLoop
  1ae5:78               push1
  1ae6:76               push0
  1ae7:38 0120          pushi 120                      // $120 setCel
  1aea:78               push1
  1aeb:76               push0
  1aec:38 0096          pushi 96                       // $96 setCycle
  1aef:7a               push2
  1af0:51 1a            class End
  1af2:36                push
  1af3:7c            pushSelf
  1af4:81 00              lag gEgo
  1af6:4a 1a             send 1a

  1af8:32 008b            jmp code_1b86

        code_1afb
  1afb:3c                 dup
  1afc:35 03              ldi 3
  1afe:1a                 eq?
  1aff:30 001b            bnt code_1b1d
  1b02:38 00a2          pushi a2                       // $a2 setLoop
  1b05:78               push1
  1b06:39 03            pushi 3                        // $3 y
  1b08:38 0120          pushi 120                      // $120 setCel
  1b0b:78               push1
  1b0c:78               push1
  1b0d:38 0096          pushi 96                       // $96 setCycle
  1b10:7a               push2
  1b11:51 1a            class End
  1b13:36                push
  1b14:7c            pushSelf
  1b15:72 1220          lofsa $1220                    // lobb
  1b18:4a 14             send 14

  1b1a:32 0069            jmp code_1b86

        code_1b1d
  1b1d:3c                 dup
  1b1e:35 04              ldi 4
  1b20:1a                 eq?
  1b21:30 0016            bnt code_1b3a
  1b24:39 04            pushi 4                        // $4 x
  1b26:5b 02 ab           lea 2 ab
  1b29:36                push
  1b2a:39 07            pushi 7                        // $7 cel
  1b2c:5b 02 bc           lea 2 bc
  1b2f:36                push
  1b30:7c            pushSelf
  1b31:46 0353 0000 08  calle 353 procedure_0000 8     //

  1b37:32 004c            jmp code_1b86

        code_1b3a
  1b3a:3c                 dup
  1b3b:35 05              ldi 5
  1b3d:1a                 eq?
  1b3e:30 0020            bnt code_1b61
  1b41:39 05            pushi 5                        // $5 view
  1b43:78               push1
  1b44:38 016a          pushi 16a                      // $16a xOffset
  1b47:38 00a2          pushi a2                       // $a2 setLoop
  1b4a:78               push1
  1b4b:78               push1
  1b4c:38 0120          pushi 120                      // $120 setCel
  1b4f:78               push1
  1b50:76               push0
  1b51:38 0096          pushi 96                       // $96 setCycle
  1b54:7a               push2
  1b55:51 1a            class End
  1b57:36                push
  1b58:7c            pushSelf
  1b59:72 1220          lofsa $1220                    // lobb
  1b5c:4a 1a             send 1a

  1b5e:32 0025            jmp code_1b86

        code_1b61
  1b61:3c                 dup
  1b62:35 06              ldi 6
  1b64:1a                 eq?
  1b65:30 001e            bnt code_1b86
  1b68:35 05              ldi 5
  1b6a:a1 91              sag global145
  1b6c:38 009f          pushi 9f                       // $9f fade
  1b6f:39 04            pushi 4                        // $4 x
  1b71:76               push0
  1b72:39 1e            pushi 1e                       // $1e mode
  1b74:39 08            pushi 8                        // $8 underBits
  1b76:78               push1
  1b77:81 64              lag gRgnMusic
  1b79:4a 0c             send c

  1b7b:38 0179          pushi 179                      // $179 newRoom
  1b7e:78               push1
  1b7f:38 00aa          pushi aa                       // $aa setSize
  1b82:81 02              lag global2
  1b84:4a 06             send 6


        code_1b86
  1b86:3a                toss
  1b87:48                 ret
    )

)



