(script 27)

(string
    string_1fe6 "the Fens Monk"
    string_1ff4 "fMonk"
    string_1ffa "egoActions"
    string_2005 "menActions"
    string_2010 "RLScript"
    string_2019 "LRScript"
    string_2022 "monkScript"
    string_202d "repeatEncounter"
    string_203d "comeBackLittleEgo"
    string_204f "getBack"
    string_2057 "drawBow"
    string_205f "staffFight"
    string_206a "dieRobinDie"
    string_2076 "dieMonkDie"
    string_2081 "hereComesWill"
    string_208f "shootMonk"
    string_2099 "getYerMen"
    string_20a3 "closePoly"
    string_20ad "catchAll"
    string_20b6 "shootSound"
    string_20c1 ""
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
    local8 = $0403
    local9 = $001b
    local10 = $0001
    local11 = $0000
    local12 = $0403
    local13 = $0001
    local14 = $0002
    local15 = $0001
    local16 = $0002
    local17 = $0000
    local18 = $0403
    local19 = $0004
    local20 = $0001
    local21 = $0000
    local22 = $0403
    local23 = $000b
    local24 = $0002
    local25 = $0001
    local26 = $0002
    local27 = $0000
    local28 = $0403
    local29 = $000e
    local30 = $0001
    local31 = $0002
    local32 = $0000
    local33 = $0403
    local34 = $0011
    local35 = $0001
    local36 = $0002
    local37 = $0001
    local38 = $0002
    local39 = $0001
    local40 = $0002
    local41 = $0002
    local42 = $0002
    local43 = $0001
    local44 = $0002
    local45 = $0000
    local46 = $0403
    local47 = $0005
    local48 = $0001
    local49 = $0000
    local50 = $0403
    local51 = $0006
    local52 = $0001
    local53 = $0002
    local54 = $0000
    local55 = $0403
    local56 = $001c
    local57 = $0002
    local58 = $0001
    local59 = $0000
    local60 = $0403
    local61 = $001e
    local62 = $0001
    local63 = $0002
    local64 = $0002
    local65 = $0001
    local66 = $0002
    local67 = $0002
    local68 = $0000
    local69 = $0403
    local70 = $0024
    local71 = $0001
    local72 = $0000
    local73 = $0403
    local74 = $0026
    local75 = $0001
    local76 = $0000
    local77 = $0403
    local78 = $0027
    local79 = $0002
    local80 = $0001
    local81 = $0000
    local82 = $0403
    local83 = $0029
    local84 = $0001
    local85 = $0000
    local86 = $0403
    local87 = $002a
    local88 = $0001
    local89 = $0002
    local90 = $0000
    local91 = $0403
    local92 = $0025
    local93 = $0001
    local94 = $0000
    local95 = $0403
    local96 = $002c
    local97 = $0002
    local98 = $0001
    local99 = $0000
    local100 = $0403
    local101 = $002e
    local102 = $0001
    local103 = $0002
    local104 = $0003
    local105 = $0001
    local106 = $0002
    local107 = $0000
    local108 = $0403
    local109 = $0033
    local110 = $0002
    local111 = $0001
    local112 = $0002
    local113 = $0001
    local114 = $0000
    local115 = $0403
    local116 = $0037
    local117 = $0003
    local118 = $0001
    local119 = $0002
    local120 = $0001
    local121 = $0001
    local122 = $0001
    local123 = $0000
    local124 = $0403
    local125 = $003d
    local126 = $0002
    local127 = $0003
    local128 = $0001
    local129 = $0001
    local130 = $0001
    local131 = $0000
    local132 = $0403
    local133 = $0042
    local134 = $0004
    local135 = $0001
    local136 = $0002
    local137 = $0003
    local138 = $0002
    local139 = $0001
    local140 = $0004
    local141 = $0000
    local142 = $0403
    local143 = $0049
    local144 = $0001
    local145 = $0000
    local146 = $0403
    local147 = $004a
    local148 = $0001
    local149 = $0000
)

// 02f4
(instance publicfMonk of Actor
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
        description $1fe6
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $80
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $2000
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
    (method (init)                                     // method_0012
  0012:39 2b            pushi 2b                       // $2b number
  0014:78               push1
  0015:39 7e            pushi 7e                       // $7e addToEnd
  0017:39 06            pushi 6                        // $6 loop
  0019:78               push1
  001a:39 ff            pushi ff                       // $ff syncNum
  001c:39 2a            pushi 2a                       // $2a play
  001e:76               push0
  001f:81 71              lag gSFX
  0021:4a 10             send 10

  0023:38 0236          pushi 236                      // $236 travelDir
  0026:76               push0
  0027:51 7c            class Wat
  0029:4a 04             send 4

  002b:36                push
  002c:35 01              ldi 1
  002e:1a                 eq?
  002f:30 0004            bnt code_0036
  0032:35 01              ldi 1
  0034:a3 02              sal local2

        code_0036
  0036:89 82              lsg global130
  0038:35 05              ldi 5
  003a:1a                 eq?
  003b:30 000a            bnt code_0048
  003e:78               push1
  003f:38 0085          pushi 85                       // $85 seconds
  0042:45 06 02         callb procedure_0006 2         // proc0_6

  0045:32 0007            jmp code_004f

        code_0048
  0048:78               push1
  0049:38 0086          pushi 86                       // $86 lastSeconds
  004c:45 06 02         callb procedure_0006 2         // proc0_6


        code_004f
  004f:39 6b            pushi 6b                       // $6b init
  0051:76               push0
  0052:72 1f28          lofsa $1f28                    // closePoly
  0055:4a 04             send 4

  0057:39 6b            pushi 6b                       // $6b init
  0059:76               push0
  005a:57 30 04         super Actor 4

  005d:48                 ret
    )

    (method (doit)                                     // method_005e
  005e:63 4e             pToa script
  0060:2e 0013             bt code_0076
  0063:38 008a          pushi 8a                       // $8a script
  0066:76               push0
  0067:81 00              lag gEgo
  0069:4a 04             send 4

  006b:2e 0008             bt code_0076
  006e:38 008a          pushi 8a                       // $8a script
  0071:76               push0
  0072:81 02              lag global2
  0074:4a 04             send 4


        code_0076
  0076:30 0003            bnt code_007c
  0079:32 0114            jmp code_0190

        code_007c
  007c:83 01              lal local1
  007e:18                 not
  007f:30 0021            bnt code_00a3
  0082:38 00c4          pushi c4                       // $c4 onMe
  0085:78               push1
  0086:89 00              lsg gEgo
  0088:72 1f28          lofsa $1f28                    // closePoly
  008b:4a 06             send 6

  008d:30 0013            bnt code_00a3
  0090:35 01              ldi 1
  0092:a3 01              sal local1
  0094:38 008e          pushi 8e                       // $8e setScript
  0097:78               push1
  0098:72 0b22          lofsa $0b22                    // getBack
  009b:36                push
  009c:81 00              lag gEgo
  009e:4a 06             send 6

  00a0:32 00ed            jmp code_0190

        code_00a3
  00a3:83 02              lal local2
  00a5:30 005d            bnt code_0105
  00a8:38 0236          pushi 236                      // $236 travelDir
  00ab:76               push0
  00ac:51 7c            class Wat
  00ae:4a 04             send 4

  00b0:36                push
  00b1:35 01              ldi 1
  00b3:1a                 eq?
  00b4:30 0020            bnt code_00d7
  00b7:39 04            pushi 4                        // $4 x
  00b9:3c                 dup
  00ba:76               push0
  00bb:81 00              lag gEgo
  00bd:4a 04             send 4

  00bf:36                push
  00c0:39 03            pushi 3                        // $3 y
  00c2:76               push0
  00c3:81 00              lag gEgo
  00c5:4a 04             send 4

  00c7:36                push
  00c8:67 08             pTos x
  00ca:67 0a             pTos y
  00cc:43 3f 08         callk GetAngle 8

  00cf:36                push
  00d0:34 00aa            ldi aa
  00d3:22                 lt?
  00d4:32 001e            jmp code_00f5

        code_00d7
  00d7:39 04            pushi 4                        // $4 x
  00d9:67 08             pTos x
  00db:67 0a             pTos y
  00dd:39 04            pushi 4                        // $4 x
  00df:76               push0
  00e0:81 00              lag gEgo
  00e2:4a 04             send 4

  00e4:36                push
  00e5:39 03            pushi 3                        // $3 y
  00e7:76               push0
  00e8:81 00              lag gEgo
  00ea:4a 04             send 4

  00ec:36                push
  00ed:43 3f 08         callk GetAngle 8

  00f0:36                push
  00f1:34 00be            ldi be
  00f4:1e                 gt?

        code_00f5
  00f5:30 000d            bnt code_0105
  00f8:38 008e          pushi 8e                       // $8e setScript
  00fb:78               push1
  00fc:72 069a          lofsa $069a                    // LRScript
  00ff:36                push
  0100:54 06             self 6

  0102:32 008b            jmp code_0190

        code_0105
  0105:83 02              lal local2
  0107:18                 not
  0108:30 005d            bnt code_0168
  010b:38 0236          pushi 236                      // $236 travelDir
  010e:76               push0
  010f:51 7c            class Wat
  0111:4a 04             send 4

  0113:36                push
  0114:35 01              ldi 1
  0116:1a                 eq?
  0117:30 0020            bnt code_013a
  011a:39 04            pushi 4                        // $4 x
  011c:3c                 dup
  011d:76               push0
  011e:81 00              lag gEgo
  0120:4a 04             send 4

  0122:36                push
  0123:39 03            pushi 3                        // $3 y
  0125:76               push0
  0126:81 00              lag gEgo
  0128:4a 04             send 4

  012a:36                push
  012b:67 08             pTos x
  012d:67 0a             pTos y
  012f:43 3f 08         callk GetAngle 8

  0132:36                push
  0133:34 00be            ldi be
  0136:1e                 gt?
  0137:32 001e            jmp code_0158

        code_013a
  013a:39 04            pushi 4                        // $4 x
  013c:67 08             pTos x
  013e:67 0a             pTos y
  0140:39 04            pushi 4                        // $4 x
  0142:76               push0
  0143:81 00              lag gEgo
  0145:4a 04             send 4

  0147:36                push
  0148:39 03            pushi 3                        // $3 y
  014a:76               push0
  014b:81 00              lag gEgo
  014d:4a 04             send 4

  014f:36                push
  0150:43 3f 08         callk GetAngle 8

  0153:36                push
  0154:34 00aa            ldi aa
  0157:22                 lt?

        code_0158
  0158:30 000d            bnt code_0168
  015b:38 008e          pushi 8e                       // $8e setScript
  015e:78               push1
  015f:72 0536          lofsa $0536                    // RLScript
  0162:36                push
  0163:54 06             self 6

  0165:32 0028            jmp code_0190

        code_0168
  0168:83 03              lal local3
  016a:30 0023            bnt code_0190
  016d:38 0132          pushi 132                      // $132 inRect
  0170:39 04            pushi 4                        // $4 x
  0172:39 14            pushi 14                       // $14 brLeft
  0174:39 32            pushi 32                       // $32 b-i2
  0176:38 012c          pushi 12c                      // $12c ignoreHorizon
  0179:38 00b4          pushi b4                       // $b4 busy
  017c:81 00              lag gEgo
  017e:4a 0c             send c

  0180:18                 not
  0181:30 000c            bnt code_0190
  0184:38 008e          pushi 8e                       // $8e setScript
  0187:78               push1
  0188:72 09f6          lofsa $09f6                    // comeBackLittleEgo
  018b:36                push
  018c:81 00              lag gEgo
  018e:4a 06             send 6


        code_0190
  0190:39 3c            pushi 3c                       // $3c doit
  0192:76               push0
  0193:57 30 04         super Actor 4

  0196:48                 ret
    )

    (method (dispose)                                  // method_0294
  0294:38 009f          pushi 9f                       // $9f fade
  0297:39 04            pushi 4                        // $4 x
  0299:76               push0
  029a:39 1e            pushi 1e                       // $1e mode
  029c:39 08            pushi 8                        // $8 underBits
  029e:78               push1
  029f:81 71              lag gSFX
  02a1:4a 0c             send c

  02a3:38 017e          pushi 17e                      // $17e notify
  02a6:76               push0
  02a7:81 02              lag global2
  02a9:4a 04             send 4

  02ab:38 0096          pushi 96                       // $96 setCycle
  02ae:78               push1
  02af:76               push0
  02b0:38 011b          pushi 11b                      // $11b setMotion
  02b3:78               push1
  02b4:76               push0
  02b5:54 0c             self c

  02b7:38 0228          pushi 228                      // $228 weMeetAgain
  02ba:78               push1
  02bb:78               push1
  02bc:51 7c            class Wat
  02be:4a 06             send 6

  02c0:39 77            pushi 77                       // $77 contains
  02c2:78               push1
  02c3:72 1f28          lofsa $1f28                    // closePoly
  02c6:36                push
  02c7:81 20              lag global32
  02c9:4a 06             send 6

  02cb:30 0008            bnt code_02d6
  02ce:39 6c            pushi 6c                       // $6c dispose
  02d0:76               push0
  02d1:72 1f28          lofsa $1f28                    // closePoly
  02d4:4a 04             send 4


        code_02d6
  02d6:78               push1
  02d7:39 27            pushi 27                       // $27 who
  02d9:45 06 02         callb procedure_0006 2         // proc0_6

  02dc:39 6c            pushi 6c                       // $6c dispose
  02de:76               push0
  02df:57 30 04         super Actor 4

  02e2:39 54            pushi 54                       // $54 delete
  02e4:76               push0
  02e5:54 04             self 4

  02e7:78               push1
  02e8:39 1b            pushi 1b                       // $1b elements
  02ea:43 03 02         callk DisposeScript 2

  02ed:48                 ret
    )

    (method (doVerb)                                   // method_0197
  0197:8f 01              lsp param1
  0199:3c                 dup
  019a:35 02              ldi 2
  019c:1a                 eq?
  019d:30 000c            bnt code_01ac
  01a0:7a               push2
  01a1:38 0403          pushi 403                      // $403 sel_1027
  01a4:76               push0
  01a5:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  01a9:32 00e6            jmp code_0292

        code_01ac
  01ac:3c                 dup
  01ad:35 05              ldi 5
  01af:1a                 eq?
  01b0:30 005a            bnt code_020d
  01b3:38 0229          pushi 229                      // $229 offRoad
  01b6:76               push0
  01b7:51 7c            class Wat
  01b9:4a 04             send 4

  01bb:30 003b            bnt code_01f9
  01be:38 022b          pushi 22b                      // $22b charFirstTalk
  01c1:76               push0
  01c2:51 7c            class Wat
  01c4:4a 04             send 4

  01c6:18                 not
  01c7:30 001b            bnt code_01e5
  01ca:38 022b          pushi 22b                      // $22b charFirstTalk
  01cd:78               push1
  01ce:78               push1
  01cf:51 7c            class Wat
  01d1:4a 06             send 6

  01d3:39 03            pushi 3                        // $3 y
  01d5:5b 02 0c           lea 2 c
  01d8:36                push
  01d9:78               push1
  01da:39 0b            pushi b                        // $b nsBottom
  01dc:46 0353 0000 06  calle 353 procedure_0000 6     //

  01e2:32 00ad            jmp code_0292

        code_01e5
  01e5:39 04            pushi 4                        // $4 x
  01e7:78               push1
  01e8:5b 02 12           lea 2 12
  01eb:36                push
  01ec:39 0b            pushi b                        // $b nsBottom
  01ee:39 03            pushi 3                        // $3 y
  01f0:46 0353 0000 08  calle 353 procedure_0000 8     //

  01f6:32 0099            jmp code_0292

        code_01f9
  01f9:39 04            pushi 4                        // $4 x
  01fb:78               push1
  01fc:5b 02 2e           lea 2 2e
  01ff:36                push
  0200:39 0b            pushi b                        // $b nsBottom
  0202:39 03            pushi 3                        // $3 y
  0204:46 0353 0000 08  calle 353 procedure_0000 8     //

  020a:32 0085            jmp code_0292

        code_020d
  020d:3c                 dup
  020e:35 0a              ldi a
  0210:1a                 eq?
  0211:30 000f            bnt code_0223
  0214:38 008e          pushi 8e                       // $8e setScript
  0217:78               push1
  0218:72 0c68          lofsa $0c68                    // drawBow
  021b:36                push
  021c:81 00              lag gEgo
  021e:4a 06             send 6

  0220:32 006f            jmp code_0292

        code_0223
  0223:3c                 dup
  0224:35 04              ldi 4
  0226:1a                 eq?
  0227:30 0047            bnt code_0271
  022a:8f 02              lsp param2
  022c:35 00              ldi 0
  022e:1a                 eq?
  022f:30 002a            bnt code_025c
  0232:83 04              lal local4
  0234:30 000f            bnt code_0246
  0237:39 03            pushi 3                        // $3 y
  0239:38 0403          pushi 403                      // $403 sel_1027
  023c:39 08            pushi 8                        // $8 underBits
  023e:78               push1
  023f:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0243:32 004c            jmp code_0292

        code_0246
  0246:35 01              ldi 1
  0248:a3 04              sal local4
  024a:39 03            pushi 3                        // $3 y
  024c:5b 02 32           lea 2 32
  024f:36                push
  0250:78               push1
  0251:39 0b            pushi b                        // $b nsBottom
  0253:46 0353 0000 06  calle 353 procedure_0000 6     //

  0259:32 0036            jmp code_0292

        code_025c
  025c:38 011b          pushi 11b                      // $11b setMotion
  025f:39 03            pushi 3                        // $3 y
  0261:51 6b            class PChase
  0263:36                push
  0264:72 02fa          lofsa $02fa                    // fMonk
  0267:36                push
  0268:39 14            pushi 14                       // $14 brLeft
  026a:81 00              lag gEgo
  026c:4a 0a             send a

  026e:32 0021            jmp code_0292

        code_0271
  0271:3c                 dup
  0272:35 03              ldi 3
  0274:1a                 eq?
  0275:30 000f            bnt code_0287
  0278:38 008e          pushi 8e                       // $8e setScript
  027b:78               push1
  027c:72 0b22          lofsa $0b22                    // getBack
  027f:36                push
  0280:81 00              lag gEgo
  0282:4a 06             send 6

  0284:32 000b            jmp code_0292

        code_0287
  0287:38 010c          pushi 10c                      // $10c doVerb
  028a:78               push1
  028b:8f 01              lsp param1
  028d:59 03            &rest 3
  028f:57 30 06         super Actor 6


        code_0292
  0292:3a                toss
  0293:48                 ret
    )

)

// 03ba
(instance egoActions of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_0380
  0380:8f 01              lsp param1
  0382:35 04              ldi 4
  0384:1a                 eq?
  0385:30 002a            bnt code_03b2
  0388:8f 02              lsp param2
  038a:35 01              ldi 1
  038c:1a                 eq?
  038d:30 0022            bnt code_03b2
  0390:83 03              lal local3
  0392:30 000f            bnt code_03a4
  0395:39 03            pushi 3                        // $3 y
  0397:38 0403          pushi 403                      // $403 sel_1027
  039a:39 09            pushi 9                        // $9 nsTop
  039c:76               push0
  039d:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  03a1:32 000c            jmp code_03b0

        code_03a4
  03a4:38 008e          pushi 8e                       // $8e setScript
  03a7:78               push1
  03a8:72 1e0e          lofsa $1e0e                    // getYerMen
  03ab:36                push
  03ac:81 00              lag gEgo
  03ae:4a 06             send 6


        code_03b0
  03b0:35 01              ldi 1

        code_03b2
  03b2:48                 ret
  03b3:00                bnot
    )

)

// 03ea
(instance menActions of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_03d4
  03d4:39 03            pushi 3                        // $3 y
  03d6:38 0403          pushi 403                      // $403 sel_1027
  03d9:39 0a            pushi a                        // $a nsLeft
  03db:78               push1
  03dc:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  03e0:35 01              ldi 1
  03e2:48                 ret
  03e3:00                bnot
    )

)

// 0530
(instance RLScript of Script
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
    (method (doit)                                     // method_0404
  0404:39 3b            pushi 3b                       // $3b mover
  0406:76               push0
  0407:81 00              lag gEgo
  0409:4a 04             send 4

  040b:30 0017            bnt code_0425
  040e:38 00c4          pushi c4                       // $c4 onMe
  0411:78               push1
  0412:89 00              lsg gEgo
  0414:72 1f28          lofsa $1f28                    // closePoly
  0417:4a 06             send 6

  0419:30 0009            bnt code_0425
  041c:38 011b          pushi 11b                      // $11b setMotion
  041f:78               push1
  0420:76               push0
  0421:81 00              lag gEgo
  0423:4a 06             send 6


        code_0425
  0425:39 3c            pushi 3c                       // $3c doit
  0427:76               push0
  0428:57 06 04         super Script 4

  042b:48                 ret
    )

    (method (changeState)                              // method_042c
  042c:87 01              lap param1
  042e:65 0a             aTop state
  0430:36                push
  0431:3c                 dup
  0432:35 00              ldi 0
  0434:1a                 eq?
  0435:30 007b            bnt code_04b3
  0438:38 0236          pushi 236                      // $236 travelDir
  043b:76               push0
  043c:51 7c            class Wat
  043e:4a 04             send 4

  0440:36                push
  0441:35 03              ldi 3
  0443:1a                 eq?
  0444:30 003c            bnt code_0483
  0447:39 07            pushi 7                        // $7 cel
  0449:78               push1
  044a:78               push1
  044b:39 06            pushi 6                        // $6 loop
  044d:78               push1
  044e:39 06            pushi 6                        // $6 loop
  0450:76               push0
  0451:72 02fa          lofsa $02fa                    // fMonk
  0454:4a 04             send 4

  0456:36                push
  0457:35 01              ldi 1
  0459:02                 add
  045a:36                push
  045b:39 04            pushi 4                        // $4 x
  045d:78               push1
  045e:39 04            pushi 4                        // $4 x
  0460:76               push0
  0461:72 02fa          lofsa $02fa                    // fMonk
  0464:4a 04             send 4

  0466:36                push
  0467:35 05              ldi 5
  0469:02                 add
  046a:36                push
  046b:39 03            pushi 3                        // $3 y
  046d:78               push1
  046e:39 03            pushi 3                        // $3 y
  0470:76               push0
  0471:72 02fa          lofsa $02fa                    // fMonk
  0474:4a 04             send 4

  0476:36                push
  0477:35 02              ldi 2
  0479:04                 sub
  047a:36                push
  047b:72 02fa          lofsa $02fa                    // fMonk
  047e:4a 18             send 18

  0480:32 0029            jmp code_04ac

        code_0483
  0483:39 07            pushi 7                        // $7 cel
  0485:78               push1
  0486:78               push1
  0487:39 06            pushi 6                        // $6 loop
  0489:78               push1
  048a:39 06            pushi 6                        // $6 loop
  048c:76               push0
  048d:72 02fa          lofsa $02fa                    // fMonk
  0490:4a 04             send 4

  0492:36                push
  0493:35 01              ldi 1
  0495:04                 sub
  0496:36                push
  0497:39 03            pushi 3                        // $3 y
  0499:78               push1
  049a:39 03            pushi 3                        // $3 y
  049c:76               push0
  049d:72 02fa          lofsa $02fa                    // fMonk
  04a0:4a 04             send 4

  04a2:36                push
  04a3:35 01              ldi 1
  04a5:04                 sub
  04a6:36                push
  04a7:72 02fa          lofsa $02fa                    // fMonk
  04aa:4a 12             send 12


        code_04ac
  04ac:35 12              ldi 12
  04ae:65 16             aTop ticks
  04b0:32 0074            jmp code_0527

        code_04b3
  04b3:3c                 dup
  04b4:35 01              ldi 1
  04b6:1a                 eq?
  04b7:30 006d            bnt code_0527
  04ba:38 0236          pushi 236                      // $236 travelDir
  04bd:76               push0
  04be:51 7c            class Wat
  04c0:4a 04             send 4

  04c2:36                push
  04c3:35 03              ldi 3
  04c5:1a                 eq?
  04c6:30 002c            bnt code_04f5
  04c9:39 07            pushi 7                        // $7 cel
  04cb:78               push1
  04cc:76               push0
  04cd:39 04            pushi 4                        // $4 x
  04cf:78               push1
  04d0:39 04            pushi 4                        // $4 x
  04d2:76               push0
  04d3:72 02fa          lofsa $02fa                    // fMonk
  04d6:4a 04             send 4

  04d8:36                push
  04d9:35 07              ldi 7
  04db:02                 add
  04dc:36                push
  04dd:39 03            pushi 3                        // $3 y
  04df:78               push1
  04e0:39 03            pushi 3                        // $3 y
  04e2:76               push0
  04e3:72 02fa          lofsa $02fa                    // fMonk
  04e6:4a 04             send 4

  04e8:36                push
  04e9:35 04              ldi 4
  04eb:02                 add
  04ec:36                push
  04ed:72 02fa          lofsa $02fa                    // fMonk
  04f0:4a 12             send 12

  04f2:32 0029            jmp code_051e

        code_04f5
  04f5:39 07            pushi 7                        // $7 cel
  04f7:78               push1
  04f8:76               push0
  04f9:39 04            pushi 4                        // $4 x
  04fb:78               push1
  04fc:39 04            pushi 4                        // $4 x
  04fe:76               push0
  04ff:72 02fa          lofsa $02fa                    // fMonk
  0502:4a 04             send 4

  0504:36                push
  0505:35 02              ldi 2
  0507:04                 sub
  0508:36                push
  0509:39 03            pushi 3                        // $3 y
  050b:78               push1
  050c:39 03            pushi 3                        // $3 y
  050e:76               push0
  050f:72 02fa          lofsa $02fa                    // fMonk
  0512:4a 04             send 4

  0514:36                push
  0515:35 02              ldi 2
  0517:04                 sub
  0518:36                push
  0519:72 02fa          lofsa $02fa                    // fMonk
  051c:4a 12             send 12


        code_051e
  051e:35 01              ldi 1
  0520:a3 02              sal local2
  0522:39 6c            pushi 6c                       // $6c dispose
  0524:76               push0
  0525:54 04             self 4


        code_0527
  0527:3a                toss
  0528:48                 ret
  0529:00                bnot
    )

)

// 0694
(instance LRScript of Script
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
    (method (doit)                                     // method_0568
  0568:39 3b            pushi 3b                       // $3b mover
  056a:76               push0
  056b:81 00              lag gEgo
  056d:4a 04             send 4

  056f:30 0017            bnt code_0589
  0572:38 00c4          pushi c4                       // $c4 onMe
  0575:78               push1
  0576:89 00              lsg gEgo
  0578:72 1f28          lofsa $1f28                    // closePoly
  057b:4a 06             send 6

  057d:30 0009            bnt code_0589
  0580:38 011b          pushi 11b                      // $11b setMotion
  0583:78               push1
  0584:76               push0
  0585:81 00              lag gEgo
  0587:4a 06             send 6


        code_0589
  0589:39 3c            pushi 3c                       // $3c doit
  058b:76               push0
  058c:57 06 04         super Script 4

  058f:48                 ret
    )

    (method (changeState)                              // method_0590
  0590:87 01              lap param1
  0592:65 0a             aTop state
  0594:36                push
  0595:3c                 dup
  0596:35 00              ldi 0
  0598:1a                 eq?
  0599:30 006b            bnt code_0607
  059c:38 0236          pushi 236                      // $236 travelDir
  059f:76               push0
  05a0:51 7c            class Wat
  05a2:4a 04             send 4

  05a4:36                push
  05a5:35 03              ldi 3
  05a7:1a                 eq?
  05a8:30 002c            bnt code_05d7
  05ab:39 07            pushi 7                        // $7 cel
  05ad:78               push1
  05ae:78               push1
  05af:39 04            pushi 4                        // $4 x
  05b1:78               push1
  05b2:39 04            pushi 4                        // $4 x
  05b4:76               push0
  05b5:72 02fa          lofsa $02fa                    // fMonk
  05b8:4a 04             send 4

  05ba:36                push
  05bb:35 07              ldi 7
  05bd:04                 sub
  05be:36                push
  05bf:39 03            pushi 3                        // $3 y
  05c1:78               push1
  05c2:39 03            pushi 3                        // $3 y
  05c4:76               push0
  05c5:72 02fa          lofsa $02fa                    // fMonk
  05c8:4a 04             send 4

  05ca:36                push
  05cb:35 04              ldi 4
  05cd:04                 sub
  05ce:36                push
  05cf:72 02fa          lofsa $02fa                    // fMonk
  05d2:4a 12             send 12

  05d4:32 0029            jmp code_0600

        code_05d7
  05d7:39 07            pushi 7                        // $7 cel
  05d9:78               push1
  05da:78               push1
  05db:39 04            pushi 4                        // $4 x
  05dd:78               push1
  05de:39 04            pushi 4                        // $4 x
  05e0:76               push0
  05e1:72 02fa          lofsa $02fa                    // fMonk
  05e4:4a 04             send 4

  05e6:36                push
  05e7:35 02              ldi 2
  05e9:02                 add
  05ea:36                push
  05eb:39 03            pushi 3                        // $3 y
  05ed:78               push1
  05ee:39 03            pushi 3                        // $3 y
  05f0:76               push0
  05f1:72 02fa          lofsa $02fa                    // fMonk
  05f4:4a 04             send 4

  05f6:36                push
  05f7:35 02              ldi 2
  05f9:02                 add
  05fa:36                push
  05fb:72 02fa          lofsa $02fa                    // fMonk
  05fe:4a 12             send 12


        code_0600
  0600:35 12              ldi 12
  0602:65 16             aTop ticks
  0604:32 0084            jmp code_068b

        code_0607
  0607:3c                 dup
  0608:35 01              ldi 1
  060a:1a                 eq?
  060b:30 007d            bnt code_068b
  060e:38 0236          pushi 236                      // $236 travelDir
  0611:76               push0
  0612:51 7c            class Wat
  0614:4a 04             send 4

  0616:36                push
  0617:35 03              ldi 3
  0619:1a                 eq?
  061a:30 003c            bnt code_0659
  061d:39 06            pushi 6                        // $6 loop
  061f:78               push1
  0620:39 06            pushi 6                        // $6 loop
  0622:76               push0
  0623:72 02fa          lofsa $02fa                    // fMonk
  0626:4a 04             send 4

  0628:36                push
  0629:35 01              ldi 1
  062b:04                 sub
  062c:36                push
  062d:39 07            pushi 7                        // $7 cel
  062f:78               push1
  0630:76               push0
  0631:39 04            pushi 4                        // $4 x
  0633:78               push1
  0634:39 04            pushi 4                        // $4 x
  0636:76               push0
  0637:72 02fa          lofsa $02fa                    // fMonk
  063a:4a 04             send 4

  063c:36                push
  063d:35 05              ldi 5
  063f:04                 sub
  0640:36                push
  0641:39 03            pushi 3                        // $3 y
  0643:78               push1
  0644:39 03            pushi 3                        // $3 y
  0646:76               push0
  0647:72 02fa          lofsa $02fa                    // fMonk
  064a:4a 04             send 4

  064c:36                push
  064d:35 02              ldi 2
  064f:02                 add
  0650:36                push
  0651:72 02fa          lofsa $02fa                    // fMonk
  0654:4a 18             send 18

  0656:32 0029            jmp code_0682

        code_0659
  0659:39 06            pushi 6                        // $6 loop
  065b:78               push1
  065c:39 06            pushi 6                        // $6 loop
  065e:76               push0
  065f:72 02fa          lofsa $02fa                    // fMonk
  0662:4a 04             send 4

  0664:36                push
  0665:35 01              ldi 1
  0667:02                 add
  0668:36                push
  0669:39 07            pushi 7                        // $7 cel
  066b:78               push1
  066c:76               push0
  066d:39 03            pushi 3                        // $3 y
  066f:78               push1
  0670:39 03            pushi 3                        // $3 y
  0672:76               push0
  0673:72 02fa          lofsa $02fa                    // fMonk
  0676:4a 04             send 4

  0678:36                push
  0679:35 01              ldi 1
  067b:02                 add
  067c:36                push
  067d:72 02fa          lofsa $02fa                    // fMonk
  0680:4a 12             send 12


        code_0682
  0682:35 00              ldi 0
  0684:a3 02              sal local2
  0686:39 6c            pushi 6c                       // $6c dispose
  0688:76               push0
  0689:54 04             self 4


        code_068b
  068b:3a                toss
  068c:48                 ret
  068d:00                bnot
    )

)

// 0856
(instance publicmonkScript of TScript
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
        notKilled $1
    )
    (method (dispose)                                  // method_06cc
  06cc:38 00c9          pushi c9                       // $c9 disable
  06cf:78               push1
  06d0:39 05            pushi 5                        // $5 view
  06d2:81 45              lag gIconBar
  06d4:4a 06             send 6

  06d6:39 6c            pushi 6c                       // $6c dispose
  06d8:76               push0
  06d9:57 9d 04         super TScript 4

  06dc:48                 ret
    )

    (method (changeState)                              // method_06dd
  06dd:3f 04             link 4                        // (var $4)
  06df:87 01              lap param1
  06e1:65 0a             aTop state
  06e3:36                push
  06e4:3c                 dup
  06e5:35 00              ldi 0
  06e7:1a                 eq?
  06e8:30 00b3            bnt code_079e
  06eb:38 0236          pushi 236                      // $236 travelDir
  06ee:76               push0
  06ef:51 7c            class Wat
  06f1:4a 04             send 4

  06f3:36                push
  06f4:35 03              ldi 3
  06f6:1a                 eq?
  06f7:30 0015            bnt code_070f
  06fa:34 00eb            ldi eb
  06fd:a5 00              sat temp0
  06ff:35 32              ldi 32
  0701:a5 01              sat temp1
  0703:34 00cd            ldi cd
  0706:a5 02              sat temp2
  0708:35 46              ldi 46
  070a:a5 03              sat temp3
  070c:32 0012            jmp code_0721

        code_070f
  070f:35 55              ldi 55
  0711:a5 00              sat temp0
  0713:34 00a0            ldi a0
  0716:a5 01              sat temp1
  0718:34 0087            ldi 87
  071b:a5 02              sat temp2
  071d:35 7d              ldi 7d
  071f:a5 03              sat temp3

        code_0721
  0721:76               push0
  0722:45 03 00         callb procedure_0003 0         // proc0_3

  0725:38 008e          pushi 8e                       // $8e setScript
  0728:78               push1
  0729:76               push0
  072a:51 7c            class Wat
  072c:4a 06             send 6

  072e:38 0228          pushi 228                      // $228 weMeetAgain
  0731:76               push0
  0732:51 7c            class Wat
  0734:4a 04             send 4

  0736:30 000f            bnt code_0748
  0739:38 008e          pushi 8e                       // $8e setScript
  073c:78               push1
  073d:72 08ec          lofsa $08ec                    // repeatEncounter
  0740:36                push
  0741:63 08             pToa client
  0743:4a 06             send 6

  0745:32 0105            jmp code_084d

        code_0748
  0748:39 77            pushi 77                       // $77 contains
  074a:78               push1
  074b:72 02fa          lofsa $02fa                    // fMonk
  074e:36                push
  074f:81 05              lag global5
  0751:4a 06             send 6

  0753:18                 not
  0754:30 0008            bnt code_075f
  0757:39 6b            pushi 6b                       // $6b init
  0759:76               push0
  075a:72 02fa          lofsa $02fa                    // fMonk
  075d:4a 04             send 4


        code_075f
  075f:38 011c          pushi 11c                      // $11c posn
  0762:7a               push2
  0763:8d 00              lst temp0
  0765:8d 01              lst temp1
  0767:38 00a2          pushi a2                       // $a2 setLoop
  076a:78               push1
  076b:38 0236          pushi 236                      // $236 travelDir
  076e:76               push0
  076f:51 7c            class Wat
  0771:4a 04             send 4

  0773:36                push
  0774:35 03              ldi 3
  0776:1a                 eq?
  0777:30 0005            bnt code_077f
  077a:35 00              ldi 0
  077c:32 0002            jmp code_0781

        code_077f
  077f:35 02              ldi 2

        code_0781
  0781:36                push
  0782:38 0096          pushi 96                       // $96 setCycle
  0785:78               push1
  0786:51 18            class Walk
  0788:36                push
  0789:38 011b          pushi 11b                      // $11b setMotion
  078c:39 04            pushi 4                        // $4 x
  078e:51 1e            class MoveTo
  0790:36                push
  0791:8d 02              lst temp2
  0793:8d 03              lst temp3
  0795:7c            pushSelf
  0796:72 02fa          lofsa $02fa                    // fMonk
  0799:4a 20             send 20

  079b:32 00af            jmp code_084d

        code_079e
  079e:3c                 dup
  079f:35 01              ldi 1
  07a1:1a                 eq?
  07a2:30 003b            bnt code_07e0
  07a5:38 00a2          pushi a2                       // $a2 setLoop
  07a8:78               push1
  07a9:38 0236          pushi 236                      // $236 travelDir
  07ac:76               push0
  07ad:51 7c            class Wat
  07af:4a 04             send 4

  07b1:36                push
  07b2:35 03              ldi 3
  07b4:1a                 eq?
  07b5:30 0005            bnt code_07bd
  07b8:35 04              ldi 4
  07ba:32 0002            jmp code_07bf

        code_07bd
  07bd:35 06              ldi 6

        code_07bf
  07bf:36                push
  07c0:38 0120          pushi 120                      // $120 setCel
  07c3:78               push1
  07c4:76               push0
  07c5:38 00db          pushi db                       // $db cycleSpeed
  07c8:78               push1
  07c9:39 3c            pushi 3c                       // $3c doit
  07cb:38 0121          pushi 121                      // $121 ignoreActors
  07ce:78               push1
  07cf:78               push1
  07d0:72 02fa          lofsa $02fa                    // fMonk
  07d3:4a 18             send 18

  07d5:76               push0
  07d6:45 02 00         callb procedure_0002 0         // proc0_2

  07d9:35 12              ldi 12
  07db:65 16             aTop ticks
  07dd:32 006d            jmp code_084d

        code_07e0
  07e0:3c                 dup
  07e1:35 02              ldi 2
  07e3:1a                 eq?
  07e4:30 0015            bnt code_07fc
  07e7:39 05            pushi 5                        // $5 view
  07e9:5b 02 16           lea 2 16
  07ec:36                push
  07ed:39 03            pushi 3                        // $3 y
  07ef:39 0b            pushi b                        // $b nsBottom
  07f1:7c            pushSelf
  07f2:76               push0
  07f3:46 0353 0000 0a  calle 353 procedure_0000 a     //

  07f9:32 0051            jmp code_084d

        code_07fc
  07fc:3c                 dup
  07fd:35 03              ldi 3
  07ff:1a                 eq?
  0800:30 0014            bnt code_0817
  0803:39 05            pushi 5                        // $5 view
  0805:5b 02 1c           lea 2 1c
  0808:36                push
  0809:78               push1
  080a:39 0b            pushi b                        // $b nsBottom
  080c:7c            pushSelf
  080d:76               push0
  080e:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0814:32 0036            jmp code_084d

        code_0817
  0817:3c                 dup
  0818:35 04              ldi 4
  081a:1a                 eq?
  081b:30 0013            bnt code_0831
  081e:39 04            pushi 4                        // $4 x
  0820:5b 02 21           lea 2 21
  0823:36                push
  0824:7a               push2
  0825:39 0b            pushi b                        // $b nsBottom
  0827:7c            pushSelf
  0828:46 0353 0000 08  calle 353 procedure_0000 8     //

  082e:32 001c            jmp code_084d

        code_0831
  0831:3c                 dup
  0832:35 05              ldi 5
  0834:1a                 eq?
  0835:30 0015            bnt code_084d
  0838:76               push0
  0839:45 04 00         callb procedure_0004 0         // proc0_4

  083c:38 010b          pushi 10b                      // $10b actions
  083f:78               push1
  0840:72 03c0          lofsa $03c0                    // egoActions
  0843:36                push
  0844:81 00              lag gEgo
  0846:4a 06             send 6

  0848:39 6c            pushi 6c                       // $6c dispose
  084a:76               push0
  084b:54 04             self 4


        code_084d
  084d:3a                toss
  084e:48                 ret
  084f:00                bnot
    )

)

// 08e6
(instance repeatEncounter of Script
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
    (method (dispose)                                  // method_0890
  0890:38 00c9          pushi c9                       // $c9 disable
  0893:78               push1
  0894:39 05            pushi 5                        // $5 view
  0896:81 45              lag gIconBar
  0898:4a 06             send 6

  089a:39 6c            pushi 6c                       // $6c dispose
  089c:76               push0
  089d:57 06 04         super Script 4

  08a0:48                 ret
    )

    (method (changeState)                              // method_08a1
  08a1:87 01              lap param1
  08a3:65 0a             aTop state
  08a5:36                push
  08a6:3c                 dup
  08a7:35 01              ldi 1
  08a9:1a                 eq?
  08aa:30 0015            bnt code_08c2
  08ad:39 05            pushi 5                        // $5 view
  08af:78               push1
  08b0:5b 02 08           lea 2 8
  08b3:36                push
  08b4:39 0b            pushi b                        // $b nsBottom
  08b6:39 03            pushi 3                        // $3 y
  08b8:7c            pushSelf
  08b9:46 0353 0000 0a  calle 353 procedure_0000 a     //

  08bf:32 001c            jmp code_08de

        code_08c2
  08c2:3c                 dup
  08c3:35 02              ldi 2
  08c5:1a                 eq?
  08c6:30 0015            bnt code_08de
  08c9:76               push0
  08ca:45 04 00         callb procedure_0004 0         // proc0_4

  08cd:38 010b          pushi 10b                      // $10b actions
  08d0:78               push1
  08d1:72 03c0          lofsa $03c0                    // egoActions
  08d4:36                push
  08d5:81 00              lag gEgo
  08d7:4a 06             send 6

  08d9:39 6c            pushi 6c                       // $6c dispose
  08db:76               push0
  08dc:54 04             self 4


        code_08de
  08de:3a                toss
  08df:48                 ret
    )

)

// 09f0
(instance comeBackLittleEgo of Script
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
    (method (changeState)                              // method_091e
  091e:87 01              lap param1
  0920:65 0a             aTop state
  0922:36                push
  0923:3c                 dup
  0924:35 00              ldi 0
  0926:1a                 eq?
  0927:30 0021            bnt code_094b
  092a:76               push0
  092b:45 03 00         callb procedure_0003 0         // proc0_3

  092e:38 011b          pushi 11b                      // $11b setMotion
  0931:78               push1
  0932:76               push0
  0933:81 00              lag gEgo
  0935:4a 06             send 6

  0937:39 05            pushi 5                        // $5 view
  0939:78               push1
  093a:5b 02 8e           lea 2 8e
  093d:36                push
  093e:39 0b            pushi b                        // $b nsBottom
  0940:78               push1
  0941:7c            pushSelf
  0942:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0948:32 009c            jmp code_09e7

        code_094b
  094b:3c                 dup
  094c:35 01              ldi 1
  094e:1a                 eq?
  094f:30 000f            bnt code_0961
  0952:39 03            pushi 3                        // $3 y
  0954:89 00              lsg gEgo
  0956:72 02fa          lofsa $02fa                    // fMonk
  0959:36                push
  095a:7c            pushSelf
  095b:45 09 06         callb procedure_0009 6         // proc0_9

  095e:32 0086            jmp code_09e7

        code_0961
  0961:3c                 dup
  0962:35 02              ldi 2
  0964:1a                 eq?
  0965:30 0007            bnt code_096f
  0968:35 0c              ldi c
  096a:65 16             aTop ticks
  096c:32 0078            jmp code_09e7

        code_096f
  096f:3c                 dup
  0970:35 03              ldi 3
  0972:1a                 eq?
  0973:30 0013            bnt code_0989
  0976:39 05            pushi 5                        // $5 view
  0978:78               push1
  0979:5b 02 92           lea 2 92
  097c:36                push
  097d:7a               push2
  097e:76               push0
  097f:7c            pushSelf
  0980:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0986:32 005e            jmp code_09e7

        code_0989
  0989:3c                 dup
  098a:35 04              ldi 4
  098c:1a                 eq?
  098d:30 0040            bnt code_09d0
  0990:38 011b          pushi 11b                      // $11b setMotion
  0993:39 04            pushi 4                        // $4 x
  0995:51 24            class PolyPath
  0997:36                push
  0998:38 0236          pushi 236                      // $236 travelDir
  099b:76               push0
  099c:51 7c            class Wat
  099e:4a 04             send 4

  09a0:36                push
  09a1:35 03              ldi 3
  09a3:1a                 eq?
  09a4:30 0006            bnt code_09ad
  09a7:34 008c            ldi 8c
  09aa:32 0003            jmp code_09b0

        code_09ad
  09ad:34 00cd            ldi cd

        code_09b0
  09b0:36                push
  09b1:38 0236          pushi 236                      // $236 travelDir
  09b4:76               push0
  09b5:51 7c            class Wat
  09b7:4a 04             send 4

  09b9:36                push
  09ba:35 03              ldi 3
  09bc:1a                 eq?
  09bd:30 0005            bnt code_09c5
  09c0:35 73              ldi 73
  09c2:32 0002            jmp code_09c7

        code_09c5
  09c5:35 4b              ldi 4b

        code_09c7
  09c7:36                push
  09c8:7c            pushSelf
  09c9:81 00              lag gEgo
  09cb:4a 0c             send c

  09cd:32 0017            jmp code_09e7

        code_09d0
  09d0:3c                 dup
  09d1:35 05              ldi 5
  09d3:1a                 eq?
  09d4:30 0010            bnt code_09e7
  09d7:35 01              ldi 1
  09d9:a3 05              sal local5
  09db:38 008e          pushi 8e                       // $8e setScript
  09de:78               push1
  09df:72 0c68          lofsa $0c68                    // drawBow
  09e2:36                push
  09e3:63 08             pToa client
  09e5:4a 06             send 6


        code_09e7
  09e7:3a                toss
  09e8:48                 ret
  09e9:00                bnot
    )

)

// 0b1c
(instance getBack of Script
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
    (method (changeState)                              // method_0a24
  0a24:87 01              lap param1
  0a26:65 0a             aTop state
  0a28:36                push
  0a29:3c                 dup
  0a2a:35 00              ldi 0
  0a2c:1a                 eq?
  0a2d:30 0037            bnt code_0a67
  0a30:76               push0
  0a31:45 03 00         callb procedure_0003 0         // proc0_3

  0a34:83 01              lal local1
  0a36:30 0018            bnt code_0a51
  0a39:38 011b          pushi 11b                      // $11b setMotion
  0a3c:78               push1
  0a3d:76               push0
  0a3e:81 00              lag gEgo
  0a40:4a 06             send 6

  0a42:39 03            pushi 3                        // $3 y
  0a44:89 00              lsg gEgo
  0a46:72 02fa          lofsa $02fa                    // fMonk
  0a49:36                push
  0a4a:7c            pushSelf
  0a4b:45 09 06         callb procedure_0009 6         // proc0_9

  0a4e:32 00c3            jmp code_0b14

        code_0a51
  0a51:38 011b          pushi 11b                      // $11b setMotion
  0a54:39 04            pushi 4                        // $4 x
  0a56:51 6b            class PChase
  0a58:36                push
  0a59:72 02fa          lofsa $02fa                    // fMonk
  0a5c:36                push
  0a5d:39 28            pushi 28                       // $28 message
  0a5f:7c            pushSelf
  0a60:81 00              lag gEgo
  0a62:4a 0c             send c

  0a64:32 00ad            jmp code_0b14

        code_0a67
  0a67:3c                 dup
  0a68:35 01              ldi 1
  0a6a:1a                 eq?
  0a6b:30 0011            bnt code_0a7f
  0a6e:38 0120          pushi 120                      // $120 setCel
  0a71:78               push1
  0a72:78               push1
  0a73:72 02fa          lofsa $02fa                    // fMonk
  0a76:4a 06             send 6

  0a78:35 1e              ldi 1e
  0a7a:65 16             aTop ticks
  0a7c:32 0095            jmp code_0b14

        code_0a7f
  0a7f:3c                 dup
  0a80:35 02              ldi 2
  0a82:1a                 eq?
  0a83:30 0014            bnt code_0a9a
  0a86:39 05            pushi 5                        // $5 view
  0a88:5b 02 37           lea 2 37
  0a8b:36                push
  0a8c:78               push1
  0a8d:39 0b            pushi b                        // $b nsBottom
  0a8f:7c            pushSelf
  0a90:78               push1
  0a91:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0a97:32 007a            jmp code_0b14

        code_0a9a
  0a9a:3c                 dup
  0a9b:35 03              ldi 3
  0a9d:1a                 eq?
  0a9e:30 0039            bnt code_0ada
  0aa1:38 0096          pushi 96                       // $96 setCycle
  0aa4:78               push1
  0aa5:51 1f            class Rev
  0aa7:36                push
  0aa8:38 00a2          pushi a2                       // $a2 setLoop
  0aab:78               push1
  0aac:39 06            pushi 6                        // $6 loop
  0aae:76               push0
  0aaf:81 00              lag gEgo
  0ab1:4a 04             send 4

  0ab3:36                push
  0ab4:38 011b          pushi 11b                      // $11b setMotion
  0ab7:39 03            pushi 3                        // $3 y
  0ab9:51 5c            class MoveFwd
  0abb:36                push
  0abc:38 00c4          pushi c4                       // $c4 onMe
  0abf:78               push1
  0ac0:89 00              lsg gEgo
  0ac2:72 1f28          lofsa $1f28                    // closePoly
  0ac5:4a 06             send 6

  0ac7:30 0005            bnt code_0acf
  0aca:35 e7              ldi e7
  0acc:32 0002            jmp code_0ad1

        code_0acf
  0acf:35 f4              ldi f4

        code_0ad1
  0ad1:36                push
  0ad2:7c            pushSelf
  0ad3:81 00              lag gEgo
  0ad5:4a 16             send 16

  0ad7:32 003a            jmp code_0b14

        code_0ada
  0ada:3c                 dup
  0adb:35 04              ldi 4
  0add:1a                 eq?
  0ade:30 0019            bnt code_0afa
  0ae1:35 00              ldi 0
  0ae3:a3 01              sal local1
  0ae5:76               push0
  0ae6:45 02 00         callb procedure_0002 0         // proc0_2

  0ae9:38 0120          pushi 120                      // $120 setCel
  0aec:78               push1
  0aed:76               push0
  0aee:72 02fa          lofsa $02fa                    // fMonk
  0af1:4a 06             send 6

  0af3:35 1e              ldi 1e
  0af5:65 16             aTop ticks
  0af7:32 001a            jmp code_0b14

        code_0afa
  0afa:3c                 dup
  0afb:35 05              ldi 5
  0afd:1a                 eq?
  0afe:30 0013            bnt code_0b14
  0b01:76               push0
  0b02:45 04 00         callb procedure_0004 0         // proc0_4

  0b05:38 00c9          pushi c9                       // $c9 disable
  0b08:78               push1
  0b09:39 05            pushi 5                        // $5 view
  0b0b:81 45              lag gIconBar
  0b0d:4a 06             send 6

  0b0f:39 6c            pushi 6c                       // $6c dispose
  0b11:76               push0
  0b12:54 04             self 4


        code_0b14
  0b14:3a                toss
  0b15:48                 ret
    )

)

// 0c62
(instance drawBow of Script
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
    (method (dispose)                                  // method_0b50
  0b50:39 6c            pushi 6c                       // $6c dispose
  0b52:76               push0
  0b53:72 1fb8          lofsa $1fb8                    // shootSound
  0b56:4a 04             send 4

  0b58:39 6c            pushi 6c                       // $6c dispose
  0b5a:76               push0
  0b5b:59 01            &rest 1
  0b5d:57 06 04         super Script 4

  0b60:48                 ret
    )

    (method (changeState)                              // method_0b61
  0b61:87 01              lap param1
  0b63:65 0a             aTop state
  0b65:36                push
  0b66:3c                 dup
  0b67:35 00              ldi 0
  0b69:1a                 eq?
  0b6a:30 0034            bnt code_0ba1
  0b6d:39 03            pushi 3                        // $3 y
  0b6f:38 0080          pushi 80                       // $80 indexOf
  0b72:39 04            pushi 4                        // $4 x
  0b74:39 05            pushi 5                        // $5 view
  0b76:46 03be 0000 06  calle 3be procedure_0000 6     //

  0b7c:78               push1
  0b7d:76               push0
  0b7e:46 0326 0006 02  calle 326 procedure_0006 2     //

  0b84:76               push0
  0b85:45 03 00         callb procedure_0003 0         // proc0_3

  0b88:38 017c          pushi 17c                      // $17c setSpeed
  0b8b:78               push1
  0b8c:89 8d              lsg global141
  0b8e:81 01              lag global1
  0b90:4a 06             send 6

  0b92:39 03            pushi 3                        // $3 y
  0b94:89 00              lsg gEgo
  0b96:72 02fa          lofsa $02fa                    // fMonk
  0b99:36                push
  0b9a:7c            pushSelf
  0b9b:45 09 06         callb procedure_0009 6         // proc0_9

  0b9e:32 00b8            jmp code_0c59

        code_0ba1
  0ba1:3c                 dup
  0ba2:35 01              ldi 1
  0ba4:1a                 eq?
  0ba5:30 0019            bnt code_0bc1
  0ba8:39 05            pushi 5                        // $5 view
  0baa:78               push1
  0bab:39 04            pushi 4                        // $4 x
  0bad:38 0120          pushi 120                      // $120 setCel
  0bb0:78               push1
  0bb1:76               push0
  0bb2:38 0096          pushi 96                       // $96 setCycle
  0bb5:7a               push2
  0bb6:51 1a            class End
  0bb8:36                push
  0bb9:7c            pushSelf
  0bba:81 00              lag gEgo
  0bbc:4a 14             send 14

  0bbe:32 0098            jmp code_0c59

        code_0bc1
  0bc1:3c                 dup
  0bc2:35 02              ldi 2
  0bc4:1a                 eq?
  0bc5:30 0035            bnt code_0bfd
  0bc8:39 06            pushi 6                        // $6 loop
  0bca:78               push1
  0bcb:39 ff            pushi ff                       // $ff syncNum
  0bcd:39 2a            pushi 2a                       // $2a play
  0bcf:76               push0
  0bd0:72 1fb8          lofsa $1fb8                    // shootSound
  0bd3:4a 0a             send a

  0bd5:39 05            pushi 5                        // $5 view
  0bd7:78               push1
  0bd8:39 05            pushi 5                        // $5 view
  0bda:38 0120          pushi 120                      // $120 setCel
  0bdd:78               push1
  0bde:76               push0
  0bdf:38 0096          pushi 96                       // $96 setCycle
  0be2:39 04            pushi 4                        // $4 x
  0be4:51 19            class CT
  0be6:36                push
  0be7:38 00dd          pushi dd                       // $dd lastCel
  0bea:76               push0
  0beb:81 00              lag gEgo
  0bed:4a 04             send 4

  0bef:36                push
  0bf0:35 01              ldi 1
  0bf2:04                 sub
  0bf3:36                push
  0bf4:78               push1
  0bf5:7c            pushSelf
  0bf6:81 00              lag gEgo
  0bf8:4a 18             send 18

  0bfa:32 005c            jmp code_0c59

        code_0bfd
  0bfd:3c                 dup
  0bfe:35 03              ldi 3
  0c00:1a                 eq?
  0c01:30 0007            bnt code_0c0b
  0c04:35 0c              ldi c
  0c06:65 16             aTop ticks
  0c08:32 004e            jmp code_0c59

        code_0c0b
  0c0b:3c                 dup
  0c0c:35 04              ldi 4
  0c0e:1a                 eq?
  0c0f:30 0013            bnt code_0c25
  0c12:39 04            pushi 4                        // $4 x
  0c14:5b 02 3c           lea 2 3c
  0c17:36                push
  0c18:7a               push2
  0c19:39 0b            pushi b                        // $b nsBottom
  0c1b:7c            pushSelf
  0c1c:46 0353 0000 08  calle 353 procedure_0000 8     //

  0c22:32 0034            jmp code_0c59

        code_0c25
  0c25:3c                 dup
  0c26:35 05              ldi 5
  0c28:1a                 eq?
  0c29:30 002d            bnt code_0c59
  0c2c:38 009c          pushi 9c                       // $9c stop
  0c2f:76               push0
  0c30:81 71              lag gSFX
  0c32:4a 04             send 4

  0c34:76               push0
  0c35:46 0353 0001 00  calle 353 procedure_0001 0     //

  0c3b:30 000f            bnt code_0c4d
  0c3e:38 008e          pushi 8e                       // $8e setScript
  0c41:78               push1
  0c42:72 1432          lofsa $1432                    // staffFight
  0c45:36                push
  0c46:63 08             pToa client
  0c48:4a 06             send 6

  0c4a:32 000c            jmp code_0c59

        code_0c4d
  0c4d:38 008e          pushi 8e                       // $8e setScript
  0c50:78               push1
  0c51:72 1bd6          lofsa $1bd6                    // shootMonk
  0c54:36                push
  0c55:63 08             pToa client
  0c57:4a 06             send 6


        code_0c59
  0c59:3a                toss
  0c5a:48                 ret
  0c5b:00                bnot
    )

)

// 142c
(instance staffFight of Script
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
    (method (changeState)                              // method_0c9a
  0c9a:87 01              lap param1
  0c9c:65 0a             aTop state
  0c9e:36                push
  0c9f:3c                 dup
  0ca0:35 00              ldi 0
  0ca2:1a                 eq?
  0ca3:30 0029            bnt code_0ccf
  0ca6:39 2b            pushi 2b                       // $2b number
  0ca8:78               push1
  0ca9:39 0f            pushi f                        // $f lsBottom
  0cab:39 06            pushi 6                        // $6 loop
  0cad:78               push1
  0cae:39 ff            pushi ff                       // $ff syncNum
  0cb0:39 2a            pushi 2a                       // $2a play
  0cb2:76               push0
  0cb3:38 009e          pushi 9e                       // $9e hold
  0cb6:78               push1
  0cb7:78               push1
  0cb8:81 71              lag gSFX
  0cba:4a 16             send 16

  0cbc:39 05            pushi 5                        // $5 view
  0cbe:78               push1
  0cbf:5b 02 45           lea 2 45
  0cc2:36                push
  0cc3:7a               push2
  0cc4:76               push0
  0cc5:7c            pushSelf
  0cc6:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0ccc:32 0754            jmp code_1423

        code_0ccf
  0ccf:3c                 dup
  0cd0:35 01              ldi 1
  0cd2:1a                 eq?
  0cd3:30 0029            bnt code_0cff
  0cd6:39 07            pushi 7                        // $7 cel
  0cd8:38 0080          pushi 80                       // $80 indexOf
  0cdb:38 02be          pushi 2be                      // $2be sel_702
  0cde:38 02bf          pushi 2bf                      // $2bf sel_703
  0ce1:39 0f            pushi f                        // $f lsBottom
  0ce3:39 7a            pushi 7a                       // $7a release
  0ce5:39 7c            pushi 7c                       // $7c prev
  0ce7:38 00a7          pushi a7                       // $a7 enable
  0cea:46 03be 0000 0e  calle 3be procedure_0000 e     //

  0cf0:38 0096          pushi 96                       // $96 setCycle
  0cf3:7a               push2
  0cf4:51 1b            class Beg
  0cf6:36                push
  0cf7:7c            pushSelf
  0cf8:81 00              lag gEgo
  0cfa:4a 08             send 8

  0cfc:32 0724            jmp code_1423

        code_0cff
  0cff:3c                 dup
  0d00:35 02              ldi 2
  0d02:1a                 eq?
  0d03:30 0044            bnt code_0d4a
  0d06:76               push0
  0d07:45 02 00         callb procedure_0002 0         // proc0_2

  0d0a:38 011b          pushi 11b                      // $11b setMotion
  0d0d:39 04            pushi 4                        // $4 x
  0d0f:51 24            class PolyPath
  0d11:36                push
  0d12:38 0236          pushi 236                      // $236 travelDir
  0d15:76               push0
  0d16:51 7c            class Wat
  0d18:4a 04             send 4

  0d1a:36                push
  0d1b:35 03              ldi 3
  0d1d:1a                 eq?
  0d1e:30 0006            bnt code_0d27
  0d21:34 008c            ldi 8c
  0d24:32 0003            jmp code_0d2a

        code_0d27
  0d27:34 00cd            ldi cd

        code_0d2a
  0d2a:36                push
  0d2b:38 0236          pushi 236                      // $236 travelDir
  0d2e:76               push0
  0d2f:51 7c            class Wat
  0d31:4a 04             send 4

  0d33:36                push
  0d34:35 03              ldi 3
  0d36:1a                 eq?
  0d37:30 0005            bnt code_0d3f
  0d3a:35 73              ldi 73
  0d3c:32 0002            jmp code_0d41

        code_0d3f
  0d3f:35 4b              ldi 4b

        code_0d41
  0d41:36                push
  0d42:7c            pushSelf
  0d43:81 00              lag gEgo
  0d45:4a 0c             send c

  0d47:32 06d9            jmp code_1423

        code_0d4a
  0d4a:3c                 dup
  0d4b:35 03              ldi 3
  0d4d:1a                 eq?
  0d4e:30 0007            bnt code_0d58
  0d51:35 0c              ldi c
  0d53:65 16             aTop ticks
  0d55:32 06cb            jmp code_1423

        code_0d58
  0d58:3c                 dup
  0d59:35 04              ldi 4
  0d5b:1a                 eq?
  0d5c:30 0027            bnt code_0d86
  0d5f:83 03              lal local3
  0d61:30 0010            bnt code_0d74
  0d64:67 0a             pTos state
  0d66:35 08              ldi 8
  0d68:02                 add
  0d69:65 0a             aTop state
  0d6b:38 008d          pushi 8d                       // $8d cue
  0d6e:76               push0
  0d6f:54 04             self 4

  0d71:32 06af            jmp code_1423

        code_0d74
  0d74:38 008e          pushi 8e                       // $8e setScript
  0d77:7a               push2
  0d78:7a               push2
  0d79:39 05            pushi 5                        // $5 view
  0d7b:78               push1
  0d7c:43 02 04         callk ScriptID 4

  0d7f:36                push
  0d80:7c            pushSelf
  0d81:54 08             self 8

  0d83:32 069d            jmp code_1423

        code_0d86
  0d86:3c                 dup
  0d87:35 05              ldi 5
  0d89:1a                 eq?
  0d8a:30 0022            bnt code_0daf
  0d8d:38 009f          pushi 9f                       // $9f fade
  0d90:39 04            pushi 4                        // $4 x
  0d92:76               push0
  0d93:39 1e            pushi 1e                       // $1e mode
  0d95:39 08            pushi 8                        // $8 underBits
  0d97:78               push1
  0d98:81 64              lag gRgnMusic
  0d9a:4a 0c             send c

  0d9c:39 04            pushi 4                        // $4 x
  0d9e:5b 02 4d           lea 2 4d
  0da1:36                push
  0da2:7a               push2
  0da3:39 0b            pushi b                        // $b nsBottom
  0da5:7c            pushSelf
  0da6:46 0353 0000 08  calle 353 procedure_0000 8     //

  0dac:32 0674            jmp code_1423

        code_0daf
  0daf:3c                 dup
  0db0:35 06              ldi 6
  0db2:1a                 eq?
  0db3:30 0040            bnt code_0df6
  0db6:38 011b          pushi 11b                      // $11b setMotion
  0db9:39 04            pushi 4                        // $4 x
  0dbb:51 24            class PolyPath
  0dbd:36                push
  0dbe:38 0236          pushi 236                      // $236 travelDir
  0dc1:76               push0
  0dc2:51 7c            class Wat
  0dc4:4a 04             send 4

  0dc6:36                push
  0dc7:35 03              ldi 3
  0dc9:1a                 eq?
  0dca:30 0006            bnt code_0dd3
  0dcd:34 008c            ldi 8c
  0dd0:32 0003            jmp code_0dd6

        code_0dd3
  0dd3:34 00cd            ldi cd

        code_0dd6
  0dd6:36                push
  0dd7:38 0236          pushi 236                      // $236 travelDir
  0dda:76               push0
  0ddb:51 7c            class Wat
  0ddd:4a 04             send 4

  0ddf:36                push
  0de0:35 03              ldi 3
  0de2:1a                 eq?
  0de3:30 0005            bnt code_0deb
  0de6:35 73              ldi 73
  0de8:32 0002            jmp code_0ded

        code_0deb
  0deb:35 4b              ldi 4b

        code_0ded
  0ded:36                push
  0dee:7c            pushSelf
  0def:81 00              lag gEgo
  0df1:4a 0c             send c

  0df3:32 062d            jmp code_1423

        code_0df6
  0df6:3c                 dup
  0df7:35 07              ldi 7
  0df9:1a                 eq?
  0dfa:30 0007            bnt code_0e04
  0dfd:35 0c              ldi c
  0dff:65 16             aTop ticks
  0e01:32 061f            jmp code_1423

        code_0e04
  0e04:3c                 dup
  0e05:35 08              ldi 8
  0e07:1a                 eq?
  0e08:30 0023            bnt code_0e2e
  0e0b:38 011d          pushi 11d                      // $11d stopUpd
  0e0e:76               push0
  0e0f:72 02fa          lofsa $02fa                    // fMonk
  0e12:4a 04             send 4

  0e14:38 011d          pushi 11d                      // $11d stopUpd
  0e17:76               push0
  0e18:81 00              lag gEgo
  0e1a:4a 04             send 4

  0e1c:38 008e          pushi 8e                       // $8e setScript
  0e1f:7a               push2
  0e20:7a               push2
  0e21:39 7d            pushi 7d                       // $7d addToFront
  0e23:78               push1
  0e24:43 02 04         callk ScriptID 4

  0e27:36                push
  0e28:7c            pushSelf
  0e29:54 08             self 8

  0e2b:32 05f5            jmp code_1423

        code_0e2e
  0e2e:3c                 dup
  0e2f:35 09              ldi 9
  0e31:1a                 eq?
  0e32:30 0061            bnt code_0e96
  0e35:7a               push2
  0e36:89 00              lsg gEgo
  0e38:78               push1
  0e39:39 13            pushi 13                       // $13 brTop
  0e3b:43 02 02         callk ScriptID 2

  0e3e:36                push
  0e3f:45 09 04         callb procedure_0009 4         // proc0_9

  0e42:38 010b          pushi 10b                      // $10b actions
  0e45:78               push1
  0e46:39 6a            pushi 6a                       // $6a new
  0e48:76               push0
  0e49:72 03f0          lofsa $03f0                    // menActions
  0e4c:4a 04             send 4

  0e4e:36                push
  0e4f:78               push1
  0e50:39 17            pushi 17                       // $17 name
  0e52:43 02 02         callk ScriptID 2

  0e55:4a 06             send 6

  0e57:38 010b          pushi 10b                      // $10b actions
  0e5a:78               push1
  0e5b:39 6a            pushi 6a                       // $6a new
  0e5d:76               push0
  0e5e:72 03f0          lofsa $03f0                    // menActions
  0e61:4a 04             send 4

  0e63:36                push
  0e64:78               push1
  0e65:39 14            pushi 14                       // $14 brLeft
  0e67:43 02 02         callk ScriptID 2

  0e6a:4a 06             send 6

  0e6c:38 0121          pushi 121                      // $121 ignoreActors
  0e6f:78               push1
  0e70:78               push1
  0e71:38 010b          pushi 10b                      // $10b actions
  0e74:78               push1
  0e75:39 6a            pushi 6a                       // $6a new
  0e77:76               push0
  0e78:72 03f0          lofsa $03f0                    // menActions
  0e7b:4a 04             send 4

  0e7d:36                push
  0e7e:38 011b          pushi 11b                      // $11b setMotion
  0e81:39 04            pushi 4                        // $4 x
  0e83:51 24            class PolyPath
  0e85:36                push
  0e86:39 5a            pushi 5a                       // $5a points
  0e88:39 65            pushi 65                       // $65 topString
  0e8a:7c            pushSelf
  0e8b:78               push1
  0e8c:39 13            pushi 13                       // $13 brTop
  0e8e:43 02 02         callk ScriptID 2

  0e91:4a 18             send 18

  0e93:32 058d            jmp code_1423

        code_0e96
  0e96:3c                 dup
  0e97:35 0a              ldi a
  0e99:1a                 eq?
  0e9a:30 0012            bnt code_0eaf
  0e9d:39 03            pushi 3                        // $3 y
  0e9f:78               push1
  0ea0:39 13            pushi 13                       // $13 brTop
  0ea2:43 02 02         callk ScriptID 2

  0ea5:36                push
  0ea6:89 00              lsg gEgo
  0ea8:7c            pushSelf
  0ea9:45 09 06         callb procedure_0009 6         // proc0_9

  0eac:32 0574            jmp code_1423

        code_0eaf
  0eaf:3c                 dup
  0eb0:35 0b              ldi b
  0eb2:1a                 eq?
  0eb3:30 0007            bnt code_0ebd
  0eb6:35 0c              ldi c
  0eb8:65 16             aTop ticks
  0eba:32 0566            jmp code_1423

        code_0ebd
  0ebd:3c                 dup
  0ebe:35 0c              ldi c
  0ec0:1a                 eq?
  0ec1:30 0015            bnt code_0ed9
  0ec4:39 05            pushi 5                        // $5 view
  0ec6:78               push1
  0ec7:5b 02 52           lea 2 52
  0eca:36                push
  0ecb:39 0d            pushi d                        // $d lsTop
  0ecd:39 03            pushi 3                        // $3 y
  0ecf:7c            pushSelf
  0ed0:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0ed6:32 054a            jmp code_1423

        code_0ed9
  0ed9:3c                 dup
  0eda:35 0d              ldi d
  0edc:1a                 eq?
  0edd:30 0027            bnt code_0f07
  0ee0:83 03              lal local3
  0ee2:30 0012            bnt code_0ef7
  0ee5:39 03            pushi 3                        // $3 y
  0ee7:89 00              lsg gEgo
  0ee9:78               push1
  0eea:39 13            pushi 13                       // $13 brTop
  0eec:43 02 02         callk ScriptID 2

  0eef:36                push
  0ef0:7c            pushSelf
  0ef1:45 09 06         callb procedure_0009 6         // proc0_9

  0ef4:32 052c            jmp code_1423

        code_0ef7
  0ef7:67 0a             pTos state
  0ef9:35 01              ldi 1
  0efb:02                 add
  0efc:65 0a             aTop state
  0efe:38 008d          pushi 8d                       // $8d cue
  0f01:76               push0
  0f02:54 04             self 4

  0f04:32 051c            jmp code_1423

        code_0f07
  0f07:3c                 dup
  0f08:35 0e              ldi e
  0f0a:1a                 eq?
  0f0b:30 0007            bnt code_0f15
  0f0e:35 0c              ldi c
  0f10:65 16             aTop ticks
  0f12:32 050e            jmp code_1423

        code_0f15
  0f15:3c                 dup
  0f16:35 0f              ldi f
  0f18:1a                 eq?
  0f19:30 0017            bnt code_0f33
  0f1c:39 07            pushi 7                        // $7 cel
  0f1e:7a               push2
  0f1f:5b 02 56           lea 2 56
  0f22:36                push
  0f23:78               push1
  0f24:7a               push2
  0f25:39 0d            pushi d                        // $d lsTop
  0f27:39 03            pushi 3                        // $3 y
  0f29:7c            pushSelf
  0f2a:46 0353 0000 0e  calle 353 procedure_0000 e     //

  0f30:32 04f0            jmp code_1423

        code_0f33
  0f33:3c                 dup
  0f34:35 10              ldi 10
  0f36:1a                 eq?
  0f37:30 0015            bnt code_0f4f
  0f3a:38 011b          pushi 11b                      // $11b setMotion
  0f3d:39 04            pushi 4                        // $4 x
  0f3f:51 1e            class MoveTo
  0f41:36                push
  0f42:38 00de          pushi de                       // $de isStopped
  0f45:39 75            pushi 75                       // $75 firstTrue
  0f47:7c            pushSelf
  0f48:81 00              lag gEgo
  0f4a:4a 0c             send c

  0f4c:32 04d4            jmp code_1423

        code_0f4f
  0f4f:3c                 dup
  0f50:35 11              ldi 11
  0f52:1a                 eq?
  0f53:30 000f            bnt code_0f65
  0f56:38 00e4          pushi e4                       // $e4 setHeading
  0f59:7a               push2
  0f5a:38 0087          pushi 87                       // $87 ticks
  0f5d:7c            pushSelf
  0f5e:81 00              lag gEgo
  0f60:4a 08             send 8

  0f62:32 04be            jmp code_1423

        code_0f65
  0f65:3c                 dup
  0f66:35 12              ldi 12
  0f68:1a                 eq?
  0f69:30 0087            bnt code_0ff3
  0f6c:39 05            pushi 5                        // $5 view
  0f6e:78               push1
  0f6f:39 0f            pushi f                        // $f lsBottom
  0f71:38 011c          pushi 11c                      // $11c posn
  0f74:7a               push2
  0f75:39 04            pushi 4                        // $4 x
  0f77:76               push0
  0f78:81 00              lag gEgo
  0f7a:4a 04             send 4

  0f7c:36                push
  0f7d:35 05              ldi 5
  0f7f:02                 add
  0f80:36                push
  0f81:39 03            pushi 3                        // $3 y
  0f83:76               push0
  0f84:81 00              lag gEgo
  0f86:4a 04             send 4

  0f88:36                push
  0f89:35 05              ldi 5
  0f8b:02                 add
  0f8c:36                push
  0f8d:38 00a2          pushi a2                       // $a2 setLoop
  0f90:78               push1
  0f91:7a               push2
  0f92:38 0120          pushi 120                      // $120 setCel
  0f95:78               push1
  0f96:76               push0
  0f97:38 00db          pushi db                       // $db cycleSpeed
  0f9a:78               push1
  0f9b:39 0c            pushi c                        // $c nsRight
  0f9d:38 0096          pushi 96                       // $96 setCycle
  0fa0:7a               push2
  0fa1:51 1a            class End
  0fa3:36                push
  0fa4:7c            pushSelf
  0fa5:81 00              lag gEgo
  0fa7:4a 28             send 28

  0fa9:39 05            pushi 5                        // $5 view
  0fab:78               push1
  0fac:39 0f            pushi f                        // $f lsBottom
  0fae:38 0121          pushi 121                      // $121 ignoreActors
  0fb1:78               push1
  0fb2:78               push1
  0fb3:38 011c          pushi 11c                      // $11c posn
  0fb6:7a               push2
  0fb7:39 04            pushi 4                        // $4 x
  0fb9:76               push0
  0fba:81 00              lag gEgo
  0fbc:4a 04             send 4

  0fbe:36                push
  0fbf:39 03            pushi 3                        // $3 y
  0fc1:76               push0
  0fc2:81 00              lag gEgo
  0fc4:4a 04             send 4

  0fc6:36                push
  0fc7:38 00a2          pushi a2                       // $a2 setLoop
  0fca:78               push1
  0fcb:39 06            pushi 6                        // $6 loop
  0fcd:38 0120          pushi 120                      // $120 setCel
  0fd0:78               push1
  0fd1:76               push0
  0fd2:38 00db          pushi db                       // $db cycleSpeed
  0fd5:78               push1
  0fd6:39 0c            pushi c                        // $c nsRight
  0fd8:39 6b            pushi 6b                       // $6b init
  0fda:76               push0
  0fdb:38 0096          pushi 96                       // $96 setCycle
  0fde:78               push1
  0fdf:51 1a            class End
  0fe1:36                push
  0fe2:39 72            pushi 72                       // $72 yourself
  0fe4:76               push0
  0fe5:39 6a            pushi 6a                       // $6a new
  0fe7:76               push0
  0fe8:51 2f            class Prop
  0fea:4a 04             send 4

  0fec:a3 06              sal local6
  0fee:4a 34             send 34

  0ff0:32 0430            jmp code_1423

        code_0ff3
  0ff3:3c                 dup
  0ff4:35 13              ldi 13
  0ff6:1a                 eq?
  0ff7:30 0017            bnt code_1011
  0ffa:38 0122          pushi 122                      // $122 addToPic
  0ffd:76               push0
  0ffe:83 06              lal local6
  1000:4a 04             send 4

  1002:38 0096          pushi 96                       // $96 setCycle
  1005:7a               push2
  1006:51 1b            class Beg
  1008:36                push
  1009:7c            pushSelf
  100a:81 00              lag gEgo
  100c:4a 08             send 8

  100e:32 0412            jmp code_1423

        code_1011
  1011:3c                 dup
  1012:35 14              ldi 14
  1014:1a                 eq?
  1015:30 0035            bnt code_104d
  1018:38 011c          pushi 11c                      // $11c posn
  101b:7a               push2
  101c:39 04            pushi 4                        // $4 x
  101e:76               push0
  101f:81 00              lag gEgo
  1021:4a 04             send 4

  1023:36                push
  1024:35 09              ldi 9
  1026:04                 sub
  1027:36                push
  1028:39 03            pushi 3                        // $3 y
  102a:76               push0
  102b:81 00              lag gEgo
  102d:4a 04             send 4

  102f:36                push
  1030:35 03              ldi 3
  1032:04                 sub
  1033:36                push
  1034:38 00a2          pushi a2                       // $a2 setLoop
  1037:78               push1
  1038:39 03            pushi 3                        // $3 y
  103a:38 0096          pushi 96                       // $96 setCycle
  103d:39 04            pushi 4                        // $4 x
  103f:51 19            class CT
  1041:36                push
  1042:39 05            pushi 5                        // $5 view
  1044:78               push1
  1045:7c            pushSelf
  1046:81 00              lag gEgo
  1048:4a 1a             send 1a

  104a:32 03d6            jmp code_1423

        code_104d
  104d:3c                 dup
  104e:35 15              ldi 15
  1050:1a                 eq?
  1051:30 0056            bnt code_10aa
  1054:39 03            pushi 3                        // $3 y
  1056:7a               push2
  1057:38 02be          pushi 2be                      // $2be sel_702
  105a:38 02bf          pushi 2bf                      // $2bf sel_703
  105d:45 02 06         callb procedure_0002 6         // proc0_2

  1060:38 00e4          pushi e4                       // $e4 setHeading
  1063:7a               push2
  1064:76               push0
  1065:7c            pushSelf
  1066:81 00              lag gEgo
  1068:4a 08             send 8

  106a:39 05            pushi 5                        // $5 view
  106c:78               push1
  106d:39 0f            pushi f                        // $f lsBottom
  106f:39 04            pushi 4                        // $4 x
  1071:78               push1
  1072:39 04            pushi 4                        // $4 x
  1074:76               push0
  1075:81 00              lag gEgo
  1077:4a 04             send 4

  1079:36                push
  107a:35 06              ldi 6
  107c:02                 add
  107d:36                push
  107e:39 03            pushi 3                        // $3 y
  1080:78               push1
  1081:39 03            pushi 3                        // $3 y
  1083:76               push0
  1084:81 00              lag gEgo
  1086:4a 04             send 4

  1088:36                push
  1089:35 02              ldi 2
  108b:02                 add
  108c:36                push
  108d:39 06            pushi 6                        // $6 loop
  108f:78               push1
  1090:39 04            pushi 4                        // $4 x
  1092:39 07            pushi 7                        // $7 cel
  1094:78               push1
  1095:76               push0
  1096:39 6b            pushi 6b                       // $6b init
  1098:76               push0
  1099:39 72            pushi 72                       // $72 yourself
  109b:76               push0
  109c:39 6a            pushi 6a                       // $6a new
  109e:76               push0
  109f:51 2d            class PicView
  10a1:4a 04             send 4

  10a3:a3 07              sal local7
  10a5:4a 26             send 26

  10a7:32 0379            jmp code_1423

        code_10aa
  10aa:3c                 dup
  10ab:35 16              ldi 16
  10ad:1a                 eq?
  10ae:30 001f            bnt code_10d0
  10b1:38 017c          pushi 17c                      // $17c setSpeed
  10b4:78               push1
  10b5:89 8d              lsg global141
  10b7:81 01              lag global1
  10b9:4a 06             send 6

  10bb:38 011b          pushi 11b                      // $11b setMotion
  10be:39 04            pushi 4                        // $4 x
  10c0:51 1e            class MoveTo
  10c2:36                push
  10c3:38 0083          pushi 83                       // $83 timer
  10c6:39 63            pushi 63                       // $63 perform
  10c8:7c            pushSelf
  10c9:81 00              lag gEgo
  10cb:4a 0c             send c

  10cd:32 0353            jmp code_1423

        code_10d0
  10d0:3c                 dup
  10d1:35 17              ldi 17
  10d3:1a                 eq?
  10d4:30 006b            bnt code_1142
  10d7:38 011b          pushi 11b                      // $11b setMotion
  10da:39 04            pushi 4                        // $4 x
  10dc:51 1e            class MoveTo
  10de:36                push
  10df:39 04            pushi 4                        // $4 x
  10e1:76               push0
  10e2:78               push1
  10e3:39 14            pushi 14                       // $14 brLeft
  10e5:43 02 02         callk ScriptID 2

  10e8:4a 04             send 4

  10ea:36                push
  10eb:35 14              ldi 14
  10ed:02                 add
  10ee:36                push
  10ef:39 03            pushi 3                        // $3 y
  10f1:76               push0
  10f2:78               push1
  10f3:39 14            pushi 14                       // $14 brLeft
  10f5:43 02 02         callk ScriptID 2

  10f8:4a 04             send 4

  10fa:36                push
  10fb:7c            pushSelf
  10fc:78               push1
  10fd:39 14            pushi 14                       // $14 brLeft
  10ff:43 02 02         callk ScriptID 2

  1102:4a 0c             send c

  1104:38 00a2          pushi a2                       // $a2 setLoop
  1107:78               push1
  1108:38 0236          pushi 236                      // $236 travelDir
  110b:76               push0
  110c:51 7c            class Wat
  110e:4a 04             send 4

  1110:36                push
  1111:35 03              ldi 3
  1113:1a                 eq?
  1114:30 0005            bnt code_111c
  1117:35 00              ldi 0
  1119:32 0002            jmp code_111e

        code_111c
  111c:35 02              ldi 2

        code_111e
  111e:36                push
  111f:38 00db          pushi db                       // $db cycleSpeed
  1122:78               push1
  1123:39 06            pushi 6                        // $6 loop
  1125:38 0096          pushi 96                       // $96 setCycle
  1128:78               push1
  1129:51 18            class Walk
  112b:36                push
  112c:38 011b          pushi 11b                      // $11b setMotion
  112f:39 04            pushi 4                        // $4 x
  1131:51 1e            class MoveTo
  1133:36                push
  1134:38 00a2          pushi a2                       // $a2 setLoop
  1137:39 61            pushi 61                       // $61 vol
  1139:7c            pushSelf
  113a:72 02fa          lofsa $02fa                    // fMonk
  113d:4a 1e             send 1e

  113f:32 02e1            jmp code_1423

        code_1142
  1142:3c                 dup
  1143:35 18              ldi 18
  1145:1a                 eq?
  1146:30 0012            bnt code_115b
  1149:38 00e4          pushi e4                       // $e4 setHeading
  114c:78               push1
  114d:38 00b4          pushi b4                       // $b4 busy
  1150:78               push1
  1151:39 14            pushi 14                       // $14 brLeft
  1153:43 02 02         callk ScriptID 2

  1156:4a 06             send 6

  1158:32 02c8            jmp code_1423

        code_115b
  115b:3c                 dup
  115c:35 19              ldi 19
  115e:1a                 eq?
  115f:30 004a            bnt code_11ac
  1162:39 05            pushi 5                        // $5 view
  1164:78               push1
  1165:39 7c            pushi 7c                       // $7c prev
  1167:39 06            pushi 6                        // $6 loop
  1169:78               push1
  116a:76               push0
  116b:39 07            pushi 7                        // $7 cel
  116d:78               push1
  116e:76               push0
  116f:72 02fa          lofsa $02fa                    // fMonk
  1172:4a 12             send 12

  1174:39 05            pushi 5                        // $5 view
  1176:78               push1
  1177:38 00a7          pushi a7                       // $a7 enable
  117a:39 06            pushi 6                        // $6 loop
  117c:78               push1
  117d:39 03            pushi 3                        // $3 y
  117f:39 07            pushi 7                        // $7 cel
  1181:78               push1
  1182:76               push0
  1183:81 00              lag gEgo
  1185:4a 12             send 12

  1187:39 05            pushi 5                        // $5 view
  1189:78               push1
  118a:38 00a7          pushi a7                       // $a7 enable
  118d:39 06            pushi 6                        // $6 loop
  118f:78               push1
  1190:7a               push2
  1191:39 07            pushi 7                        // $7 cel
  1193:78               push1
  1194:76               push0
  1195:38 0096          pushi 96                       // $96 setCycle
  1198:39 04            pushi 4                        // $4 x
  119a:51 19            class CT
  119c:36                push
  119d:39 03            pushi 3                        // $3 y
  119f:78               push1
  11a0:7c            pushSelf
  11a1:78               push1
  11a2:39 13            pushi 13                       // $13 brTop
  11a4:43 02 02         callk ScriptID 2

  11a7:4a 1e             send 1e

  11a9:32 0277            jmp code_1423

        code_11ac
  11ac:3c                 dup
  11ad:35 1a              ldi 1a
  11af:1a                 eq?
  11b0:30 001e            bnt code_11d1
  11b3:38 0096          pushi 96                       // $96 setCycle
  11b6:78               push1
  11b7:51 1a            class End
  11b9:36                push
  11ba:78               push1
  11bb:39 13            pushi 13                       // $13 brTop
  11bd:43 02 02         callk ScriptID 2

  11c0:4a 06             send 6

  11c2:38 0096          pushi 96                       // $96 setCycle
  11c5:7a               push2
  11c6:51 1a            class End
  11c8:36                push
  11c9:7c            pushSelf
  11ca:81 00              lag gEgo
  11cc:4a 08             send 8

  11ce:32 0252            jmp code_1423

        code_11d1
  11d1:3c                 dup
  11d2:35 1b              ldi 1b
  11d4:1a                 eq?
  11d5:30 0021            bnt code_11f9
  11d8:39 05            pushi 5                        // $5 view
  11da:78               push1
  11db:39 7a            pushi 7a                       // $7a release
  11dd:38 011c          pushi 11c                      // $11c posn
  11e0:7a               push2
  11e1:38 0091          pushi 91                       // $91 globalize
  11e4:39 64            pushi 64                       // $64 moveDone
  11e6:39 06            pushi 6                        // $6 loop
  11e8:78               push1
  11e9:76               push0
  11ea:39 07            pushi 7                        // $7 cel
  11ec:78               push1
  11ed:76               push0
  11ee:81 00              lag gEgo
  11f0:4a 1a             send 1a

  11f2:35 1e              ldi 1e
  11f4:65 16             aTop ticks
  11f6:32 022a            jmp code_1423

        code_11f9
  11f9:3c                 dup
  11fa:35 1c              ldi 1c
  11fc:1a                 eq?
  11fd:30 00ce            bnt code_12ce
  1200:39 6c            pushi 6c                       // $6c dispose
  1202:76               push0
  1203:39 3e            pushi 3e                       // $3e looper
  1205:76               push0
  1206:81 00              lag gEgo
  1208:4a 04             send 4

  120a:4a 04             send 4

  120c:39 69            pushi 69                       // $69 hide
  120e:76               push0
  120f:39 3e            pushi 3e                       // $3e looper
  1211:78               push1
  1212:76               push0
  1213:81 00              lag gEgo
  1215:4a 0a             send a

  1217:39 69            pushi 69                       // $69 hide
  1219:76               push0
  121a:81 6d              lag gEgoHead
  121c:4a 04             send 4

  121e:38 011a          pushi 11a                      // $11a canControl
  1221:78               push1
  1222:76               push0
  1223:51 31            class User
  1225:4a 06             send 6

  1227:39 69            pushi 69                       // $69 hide
  1229:76               push0
  122a:38 011d          pushi 11d                      // $11d stopUpd
  122d:76               push0
  122e:72 02fa          lofsa $02fa                    // fMonk
  1231:4a 08             send 8

  1233:38 011d          pushi 11d                      // $11d stopUpd
  1236:76               push0
  1237:78               push1
  1238:39 13            pushi 13                       // $13 brTop
  123a:43 02 02         callk ScriptID 2

  123d:4a 04             send 4

  123f:38 011d          pushi 11d                      // $11d stopUpd
  1242:76               push0
  1243:78               push1
  1244:39 14            pushi 14                       // $14 brLeft
  1246:43 02 02         callk ScriptID 2

  1249:4a 04             send 4

  124b:38 011d          pushi 11d                      // $11d stopUpd
  124e:76               push0
  124f:78               push1
  1250:39 17            pushi 17                       // $17 name
  1252:43 02 02         callk ScriptID 2

  1255:4a 04             send 4

  1257:38 022c          pushi 22c                      // $22c qFight
  125a:78               push1
  125b:38 1234          pushi 1234                     // $1234 sel_4660
  125e:51 7c            class Wat
  1260:4a 06             send 6

  1262:39 6c            pushi 6c                       // $6c dispose
  1264:76               push0
  1265:72 1f28          lofsa $1f28                    // closePoly
  1268:4a 04             send 4

  126a:39 6c            pushi 6c                       // $6c dispose
  126c:76               push0
  126d:7a               push2
  126e:39 78            pushi 78                       // $78 isEmpty
  1270:39 04            pushi 4                        // $4 x
  1272:43 02 04         callk ScriptID 4

  1275:4a 04             send 4

  1277:39 6c            pushi 6c                       // $6c dispose
  1279:76               push0
  127a:7a               push2
  127b:39 78            pushi 78                       // $78 isEmpty
  127d:39 03            pushi 3                        // $3 y
  127f:43 02 04         callk ScriptID 4

  1282:4a 04             send 4

  1284:39 6c            pushi 6c                       // $6c dispose
  1286:76               push0
  1287:7a               push2
  1288:39 78            pushi 78                       // $78 isEmpty
  128a:7a               push2
  128b:43 02 04         callk ScriptID 4

  128e:4a 04             send 4

  1290:39 6b            pushi 6b                       // $6b init
  1292:76               push0
  1293:72 1f78          lofsa $1f78                    // catchAll
  1296:4a 04             send 4

  1298:39 74            pushi 74                       // $74 eachElementDo
  129a:78               push1
  129b:39 6c            pushi 6c                       // $6c dispose
  129d:39 7a            pushi 7a                       // $7a release
  129f:76               push0
  12a0:81 0a              lag global10
  12a2:4a 0a             send a

  12a4:39 74            pushi 74                       // $74 eachElementDo
  12a6:78               push1
  12a7:39 6c            pushi 6c                       // $6c dispose
  12a9:39 7a            pushi 7a                       // $7a release
  12ab:76               push0
  12ac:38 00ea          pushi ea                       // $ea obstacles
  12af:76               push0
  12b0:81 02              lag global2
  12b2:4a 04             send 4

  12b4:4a 0a             send a

  12b6:39 7a            pushi 7a                       // $7a release
  12b8:76               push0
  12b9:81 71              lag gSFX
  12bb:4a 04             send 4

  12bd:38 008e          pushi 8e                       // $8e setScript
  12c0:7a               push2
  12c1:78               push1
  12c2:39 0b            pushi b                        // $b nsBottom
  12c4:43 02 02         callk ScriptID 2

  12c7:36                push
  12c8:7c            pushSelf
  12c9:54 08             self 8

  12cb:32 0155            jmp code_1423

        code_12ce
  12ce:3c                 dup
  12cf:35 1d              ldi 1d
  12d1:1a                 eq?
  12d2:30 00ce            bnt code_13a3
  12d5:39 3b            pushi 3b                       // $3b mover
  12d7:76               push0
  12d8:81 00              lag gEgo
  12da:4a 04             send 4

  12dc:30 0009            bnt code_12e8
  12df:38 011b          pushi 11b                      // $11b setMotion
  12e2:78               push1
  12e3:76               push0
  12e4:81 00              lag gEgo
  12e6:4a 06             send 6


        code_12e8
  12e8:39 6b            pushi 6b                       // $6b init
  12ea:76               push0
  12eb:7a               push2
  12ec:39 78            pushi 78                       // $78 isEmpty
  12ee:39 04            pushi 4                        // $4 x
  12f0:43 02 04         callk ScriptID 4

  12f3:4a 04             send 4

  12f5:39 6b            pushi 6b                       // $6b init
  12f7:76               push0
  12f8:7a               push2
  12f9:39 78            pushi 78                       // $78 isEmpty
  12fb:39 03            pushi 3                        // $3 y
  12fd:43 02 04         callk ScriptID 4

  1300:4a 04             send 4

  1302:39 6b            pushi 6b                       // $6b init
  1304:76               push0
  1305:7a               push2
  1306:39 78            pushi 78                       // $78 isEmpty
  1308:7a               push2
  1309:43 02 04         callk ScriptID 4

  130c:4a 04             send 4

  130e:39 6c            pushi 6c                       // $6c dispose
  1310:76               push0
  1311:72 1f78          lofsa $1f78                    // catchAll
  1314:4a 04             send 4

  1316:38 022c          pushi 22c                      // $22c qFight
  1319:76               push0
  131a:51 7c            class Wat
  131c:4a 04             send 4

  131e:36                push
  131f:3c                 dup
  1320:35 01              ldi 1
  1322:1a                 eq?
  1323:30 0039            bnt code_135f
  1326:39 05            pushi 5                        // $5 view
  1328:78               push1
  1329:39 7c            pushi 7c                       // $7c prev
  132b:39 06            pushi 6                        // $6 loop
  132d:78               push1
  132e:76               push0
  132f:39 07            pushi 7                        // $7 cel
  1331:78               push1
  1332:76               push0
  1333:38 00c2          pushi c2                       // $c2 show
  1336:76               push0
  1337:72 02fa          lofsa $02fa                    // fMonk
  133a:4a 16             send 16

  133c:39 05            pushi 5                        // $5 view
  133e:78               push1
  133f:39 7a            pushi 7a                       // $7a release
  1341:38 011c          pushi 11c                      // $11c posn
  1344:7a               push2
  1345:38 0091          pushi 91                       // $91 globalize
  1348:39 64            pushi 64                       // $64 moveDone
  134a:39 06            pushi 6                        // $6 loop
  134c:78               push1
  134d:39 0a            pushi a                        // $a nsLeft
  134f:39 07            pushi 7                        // $7 cel
  1351:78               push1
  1352:39 06            pushi 6                        // $6 loop
  1354:38 00c2          pushi c2                       // $c2 show
  1357:76               push0
  1358:81 00              lag gEgo
  135a:4a 1e             send 1e

  135c:32 0040            jmp code_139f

        code_135f
  135f:3c                 dup
  1360:35 02              ldi 2
  1362:1a                 eq?
  1363:30 0039            bnt code_139f
  1366:39 05            pushi 5                        // $5 view
  1368:78               push1
  1369:39 7c            pushi 7c                       // $7c prev
  136b:39 06            pushi 6                        // $6 loop
  136d:78               push1
  136e:39 0a            pushi a                        // $a nsLeft
  1370:39 07            pushi 7                        // $7 cel
  1372:78               push1
  1373:39 06            pushi 6                        // $6 loop
  1375:38 00c2          pushi c2                       // $c2 show
  1378:76               push0
  1379:72 02fa          lofsa $02fa                    // fMonk
  137c:4a 16             send 16

  137e:39 05            pushi 5                        // $5 view
  1380:78               push1
  1381:38 00a7          pushi a7                       // $a7 enable
  1384:38 011c          pushi 11c                      // $11c posn
  1387:7a               push2
  1388:38 0083          pushi 83                       // $83 timer
  138b:39 63            pushi 63                       // $63 perform
  138d:39 06            pushi 6                        // $6 loop
  138f:78               push1
  1390:39 03            pushi 3                        // $3 y
  1392:39 07            pushi 7                        // $7 cel
  1394:78               push1
  1395:39 07            pushi 7                        // $7 cel
  1397:38 00c2          pushi c2                       // $c2 show
  139a:76               push0
  139b:81 00              lag gEgo
  139d:4a 1e             send 1e


        code_139f
  139f:3a                toss
  13a0:32 0080            jmp code_1423

        code_13a3
  13a3:3c                 dup
  13a4:35 1e              ldi 1e
  13a6:1a                 eq?
  13a7:30 0007            bnt code_13b1
  13aa:35 0c              ldi c
  13ac:65 16             aTop ticks
  13ae:32 0072            jmp code_1423

        code_13b1
  13b1:3c                 dup
  13b2:35 1f              ldi 1f
  13b4:1a                 eq?
  13b5:30 0031            bnt code_13e9
  13b8:38 011f          pushi 11f                      // $11f startUpd
  13bb:76               push0
  13bc:78               push1
  13bd:39 13            pushi 13                       // $13 brTop
  13bf:43 02 02         callk ScriptID 2

  13c2:4a 04             send 4

  13c4:38 011f          pushi 11f                      // $11f startUpd
  13c7:76               push0
  13c8:78               push1
  13c9:39 14            pushi 14                       // $14 brLeft
  13cb:43 02 02         callk ScriptID 2

  13ce:4a 04             send 4

  13d0:38 011f          pushi 11f                      // $11f startUpd
  13d3:76               push0
  13d4:78               push1
  13d5:39 17            pushi 17                       // $17 name
  13d7:43 02 02         callk ScriptID 2

  13da:4a 04             send 4

  13dc:78               push1
  13dd:39 0b            pushi b                        // $b nsBottom
  13df:43 03 02         callk DisposeScript 2

  13e2:35 1e              ldi 1e
  13e4:65 16             aTop ticks
  13e6:32 003a            jmp code_1423

        code_13e9
  13e9:3c                 dup
  13ea:35 20              ldi 20
  13ec:1a                 eq?
  13ed:30 0033            bnt code_1423
  13f0:38 022c          pushi 22c                      // $22c qFight
  13f3:76               push0
  13f4:51 7c            class Wat
  13f6:4a 04             send 4

  13f8:36                push
  13f9:3c                 dup
  13fa:35 01              ldi 1
  13fc:1a                 eq?
  13fd:30 000f            bnt code_140f
  1400:38 008e          pushi 8e                       // $8e setScript
  1403:78               push1
  1404:72 14d8          lofsa $14d8                    // dieRobinDie
  1407:36                push
  1408:63 08             pToa client
  140a:4a 06             send 6

  140c:32 0013            jmp code_1422

        code_140f
  140f:3c                 dup
  1410:35 02              ldi 2
  1412:1a                 eq?
  1413:30 000c            bnt code_1422
  1416:38 008e          pushi 8e                       // $8e setScript
  1419:78               push1
  141a:72 174a          lofsa $174a                    // dieMonkDie
  141d:36                push
  141e:63 08             pToa client
  1420:4a 06             send 6


        code_1422
  1422:3a                toss

        code_1423
  1423:3a                toss
  1424:48                 ret
  1425:00                bnot
    )

)

// 14d2
(instance dieRobinDie of Script
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
    (method (changeState)                              // method_1460
  1460:87 01              lap param1
  1462:65 0a             aTop state
  1464:36                push
  1465:3c                 dup
  1466:35 00              ldi 0
  1468:1a                 eq?
  1469:30 0014            bnt code_1480
  146c:39 04            pushi 4                        // $4 x
  146e:5b 02 5f           lea 2 5f
  1471:36                push
  1472:39 0d            pushi d                        // $d lsTop
  1474:39 0b            pushi b                        // $b nsBottom
  1476:7c            pushSelf
  1477:46 0353 0000 08  calle 353 procedure_0000 8     //

  147d:32 0049            jmp code_14c9

        code_1480
  1480:3c                 dup
  1481:35 01              ldi 1
  1483:1a                 eq?
  1484:30 0042            bnt code_14c9
  1487:35 00              ldi 0
  1489:a1 91              sag global145
  148b:39 6c            pushi 6c                       // $6c dispose
  148d:76               push0
  148e:38 010b          pushi 10b                      // $10b actions
  1491:76               push0
  1492:78               push1
  1493:39 13            pushi 13                       // $13 brTop
  1495:43 02 02         callk ScriptID 2

  1498:4a 04             send 4

  149a:4a 04             send 4

  149c:39 6c            pushi 6c                       // $6c dispose
  149e:76               push0
  149f:38 010b          pushi 10b                      // $10b actions
  14a2:76               push0
  14a3:78               push1
  14a4:39 17            pushi 17                       // $17 name
  14a6:43 02 02         callk ScriptID 2

  14a9:4a 04             send 4

  14ab:4a 04             send 4

  14ad:39 6c            pushi 6c                       // $6c dispose
  14af:76               push0
  14b0:38 010b          pushi 10b                      // $10b actions
  14b3:76               push0
  14b4:78               push1
  14b5:39 14            pushi 14                       // $14 brLeft
  14b7:43 02 02         callk ScriptID 2

  14ba:4a 04             send 4

  14bc:4a 04             send 4

  14be:38 0179          pushi 179                      // $179 newRoom
  14c1:78               push1
  14c2:38 00aa          pushi aa                       // $aa setSize
  14c5:81 02              lag global2
  14c7:4a 06             send 6


        code_14c9
  14c9:3a                toss
  14ca:48                 ret
  14cb:00                bnot
    )

)

// 1744
(instance dieMonkDie of Script
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
    (method (changeState)                              // method_1506
  1506:87 01              lap param1
  1508:65 0a             aTop state
  150a:36                push
  150b:3c                 dup
  150c:35 00              ldi 0
  150e:1a                 eq?
  150f:30 0014            bnt code_1526
  1512:38 0096          pushi 96                       // $96 setCycle
  1515:39 04            pushi 4                        // $4 x
  1517:51 19            class CT
  1519:36                push
  151a:39 05            pushi 5                        // $5 view
  151c:39 ff            pushi ff                       // $ff syncNum
  151e:7c            pushSelf
  151f:81 00              lag gEgo
  1521:4a 0c             send c

  1523:32 0216            jmp code_173c

        code_1526
  1526:3c                 dup
  1527:35 01              ldi 1
  1529:1a                 eq?
  152a:30 002a            bnt code_1557
  152d:38 00db          pushi db                       // $db cycleSpeed
  1530:78               push1
  1531:39 06            pushi 6                        // $6 loop
  1533:38 0096          pushi 96                       // $96 setCycle
  1536:78               push1
  1537:51 1b            class Beg
  1539:36                push
  153a:81 00              lag gEgo
  153c:4a 0c             send c

  153e:38 00db          pushi db                       // $db cycleSpeed
  1541:78               push1
  1542:39 06            pushi 6                        // $6 loop
  1544:38 0096          pushi 96                       // $96 setCycle
  1547:7a               push2
  1548:51 1b            class Beg
  154a:36                push
  154b:7c            pushSelf
  154c:78               push1
  154d:39 13            pushi 13                       // $13 brTop
  154f:43 02 02         callk ScriptID 2

  1552:4a 0e             send e

  1554:32 01e5            jmp code_173c

        code_1557
  1557:3c                 dup
  1558:35 02              ldi 2
  155a:1a                 eq?
  155b:30 0013            bnt code_1571
  155e:39 03            pushi 3                        // $3 y
  1560:78               push1
  1561:38 02be          pushi 2be                      // $2be sel_702
  1564:38 02bf          pushi 2bf                      // $2bf sel_703
  1567:45 02 06         callb procedure_0002 6         // proc0_2

  156a:35 1e              ldi 1e
  156c:65 16             aTop ticks
  156e:32 01cb            jmp code_173c

        code_1571
  1571:3c                 dup
  1572:35 03              ldi 3
  1574:1a                 eq?
  1575:30 002d            bnt code_15a5
  1578:39 2b            pushi 2b                       // $2b number
  157a:78               push1
  157b:38 0080          pushi 80                       // $80 indexOf
  157e:39 06            pushi 6                        // $6 loop
  1580:78               push1
  1581:39 ff            pushi ff                       // $ff syncNum
  1583:39 2a            pushi 2a                       // $2a play
  1585:76               push0
  1586:81 71              lag gSFX
  1588:4a 10             send 10

  158a:39 09            pushi 9                        // $9 nsTop
  158c:39 03            pushi 3                        // $3 y
  158e:5b 02 64           lea 2 64
  1591:36                push
  1592:78               push1
  1593:76               push0
  1594:39 0d            pushi d                        // $d lsTop
  1596:78               push1
  1597:39 0e            pushi e                        // $e lsLeft
  1599:39 03            pushi 3                        // $3 y
  159b:7c            pushSelf
  159c:46 0353 0000 12  calle 353 procedure_0000 12    //

  15a2:32 0197            jmp code_173c

        code_15a5
  15a5:3c                 dup
  15a6:35 04              ldi 4
  15a8:1a                 eq?
  15a9:30 004d            bnt code_15f9
  15ac:78               push1
  15ad:38 0093          pushi 93                       // $93 ticksToDo
  15b0:45 06 02         callb procedure_0006 2         // proc0_6

  15b3:38 018c          pushi 18c                      // $18c drawPic
  15b6:7a               push2
  15b7:38 0323          pushi 323                      // $323 sel_803
  15ba:38 8006          pushi 8006                     // $8006 sel_32774
  15bd:81 02              lag global2
  15bf:4a 08             send 8

  15c1:35 06              ldi 6
  15c3:a1 7e              sag global126
  15c5:39 74            pushi 74                       // $74 eachElementDo
  15c7:7a               push2
  15c8:39 63            pushi 63                       // $63 perform
  15ca:7a               push2
  15cb:39 7d            pushi 7d                       // $7d addToFront
  15cd:39 03            pushi 3                        // $3 y
  15cf:43 02 04         callk ScriptID 4

  15d2:36                push
  15d3:81 09              lag global9
  15d5:4a 08             send 8

  15d7:38 0147          pushi 147                      // $147 get
  15da:7a               push2
  15db:39 05            pushi 5                        // $5 view
  15dd:39 06            pushi 6                        // $6 loop
  15df:81 00              lag gEgo
  15e1:4a 08             send 8

  15e3:78               push1
  15e4:39 05            pushi 5                        // $5 view
  15e6:45 02 02         callb procedure_0002 2         // proc0_2

  15e9:39 74            pushi 74                       // $74 eachElementDo
  15eb:78               push1
  15ec:39 69            pushi 69                       // $69 hide
  15ee:81 05              lag global5
  15f0:4a 06             send 6

  15f2:35 03              ldi 3
  15f4:65 12             aTop seconds
  15f6:32 0143            jmp code_173c

        code_15f9
  15f9:3c                 dup
  15fa:35 05              ldi 5
  15fc:1a                 eq?
  15fd:30 008f            bnt code_168f
  1600:39 6c            pushi 6c                       // $6c dispose
  1602:76               push0
  1603:38 010b          pushi 10b                      // $10b actions
  1606:76               push0
  1607:78               push1
  1608:39 13            pushi 13                       // $13 brTop
  160a:43 02 02         callk ScriptID 2

  160d:4a 04             send 4

  160f:4a 04             send 4

  1611:39 6c            pushi 6c                       // $6c dispose
  1613:76               push0
  1614:38 010b          pushi 10b                      // $10b actions
  1617:76               push0
  1618:78               push1
  1619:39 17            pushi 17                       // $17 name
  161b:43 02 02         callk ScriptID 2

  161e:4a 04             send 4

  1620:4a 04             send 4

  1622:38 010b          pushi 10b                      // $10b actions
  1625:78               push1
  1626:76               push0
  1627:39 6c            pushi 6c                       // $6c dispose
  1629:76               push0
  162a:78               push1
  162b:39 13            pushi 13                       // $13 brTop
  162d:43 02 02         callk ScriptID 2

  1630:4a 0a             send a

  1632:38 010b          pushi 10b                      // $10b actions
  1635:78               push1
  1636:76               push0
  1637:39 6c            pushi 6c                       // $6c dispose
  1639:76               push0
  163a:78               push1
  163b:39 17            pushi 17                       // $17 name
  163d:43 02 02         callk ScriptID 2

  1640:4a 0a             send a

  1642:38 018c          pushi 18c                      // $18c drawPic
  1645:7a               push2
  1646:39 78            pushi 78                       // $78 isEmpty
  1648:38 8007          pushi 8007                     // $8007 sel_32775
  164b:81 02              lag global2
  164d:4a 08             send 8

  164f:38 00bb          pushi bb                       // $bb setCursor
  1652:7a               push2
  1653:76               push0
  1654:78               push1
  1655:81 01              lag global1
  1657:4a 08             send 8

  1659:78               push1
  165a:78               push1
  165b:47 79 00 02      calle 79 procedure_0000 2      //

  165f:38 011c          pushi 11c                      // $11c posn
  1662:7a               push2
  1663:38 00c8          pushi c8                       // $c8 dispatchEvent
  1666:39 6e            pushi 6e                       // $6e showSelf
  1668:39 06            pushi 6                        // $6 loop
  166a:78               push1
  166b:78               push1
  166c:38 00c2          pushi c2                       // $c2 show
  166f:76               push0
  1670:78               push1
  1671:39 14            pushi 14                       // $14 brLeft
  1673:43 02 02         callk ScriptID 2

  1676:4a 12             send 12

  1678:38 00c2          pushi c2                       // $c2 show
  167b:76               push0
  167c:81 00              lag gEgo
  167e:4a 04             send 4

  1680:38 00c2          pushi c2                       // $c2 show
  1683:76               push0
  1684:81 6d              lag gEgoHead
  1686:4a 04             send 4

  1688:35 18              ldi 18
  168a:65 16             aTop ticks
  168c:32 00ad            jmp code_173c

        code_168f
  168f:3c                 dup
  1690:35 06              ldi 6
  1692:1a                 eq?
  1693:30 0014            bnt code_16aa
  1696:39 04            pushi 4                        // $4 x
  1698:5b 02 6c           lea 2 6c
  169b:36                push
  169c:39 08            pushi 8                        // $8 underBits
  169e:39 0e            pushi e                        // $e lsLeft
  16a0:7c            pushSelf
  16a1:46 0353 0000 08  calle 353 procedure_0000 8     //

  16a7:32 0092            jmp code_173c

        code_16aa
  16aa:3c                 dup
  16ab:35 07              ldi 7
  16ad:1a                 eq?
  16ae:30 0023            bnt code_16d4
  16b1:38 011b          pushi 11b                      // $11b setMotion
  16b4:39 04            pushi 4                        // $4 x
  16b6:51 24            class PolyPath
  16b8:36                push
  16b9:38 0154          pushi 154                      // $154 eraseOnly
  16bc:39 03            pushi 3                        // $3 y
  16be:76               push0
  16bf:78               push1
  16c0:39 14            pushi 14                       // $14 brLeft
  16c2:43 02 02         callk ScriptID 2

  16c5:4a 04             send 4

  16c7:36                push
  16c8:7c            pushSelf
  16c9:78               push1
  16ca:39 14            pushi 14                       // $14 brLeft
  16cc:43 02 02         callk ScriptID 2

  16cf:4a 0c             send c

  16d1:32 0068            jmp code_173c

        code_16d4
  16d4:3c                 dup
  16d5:35 08              ldi 8
  16d7:1a                 eq?
  16d8:30 002d            bnt code_1708
  16db:76               push0
  16dc:47 7d 02 00      calle 7d procedure_0002 0      //

  16e0:39 6c            pushi 6c                       // $6c dispose
  16e2:76               push0
  16e3:38 010b          pushi 10b                      // $10b actions
  16e6:76               push0
  16e7:78               push1
  16e8:39 14            pushi 14                       // $14 brLeft
  16ea:43 02 02         callk ScriptID 2

  16ed:4a 04             send 4

  16ef:4a 04             send 4

  16f1:38 010b          pushi 10b                      // $10b actions
  16f4:78               push1
  16f5:76               push0
  16f6:39 6c            pushi 6c                       // $6c dispose
  16f8:76               push0
  16f9:78               push1
  16fa:39 14            pushi 14                       // $14 brLeft
  16fc:43 02 02         callk ScriptID 2

  16ff:4a 0a             send a

  1701:35 02              ldi 2
  1703:65 10             aTop cycles
  1705:32 0034            jmp code_173c

        code_1708
  1708:3c                 dup
  1709:35 09              ldi 9
  170b:1a                 eq?
  170c:30 002d            bnt code_173c
  170f:76               push0
  1710:45 04 00         callb procedure_0004 0         // proc0_4

  1713:78               push1
  1714:76               push0
  1715:46 0326 0006 02  calle 326 procedure_0006 2     //

  171b:78               push1
  171c:83 05              lal local5
  171e:30 0005            bnt code_1726
  1721:35 19              ldi 19
  1723:32 0002            jmp code_1728

        code_1726
  1726:35 64              ldi 64

        code_1728
  1728:36                push
  1729:46 0326 0001 02  calle 326 procedure_0001 2     //

  172f:39 6c            pushi 6c                       // $6c dispose
  1731:76               push0
  1732:54 04             self 4

  1734:39 6c            pushi 6c                       // $6c dispose
  1736:76               push0
  1737:72 02fa          lofsa $02fa                    // fMonk
  173a:4a 04             send 4


        code_173c
  173c:3a                toss
  173d:48                 ret
    )

)

// 193a
(instance hereComesWill of Script
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
    (method (changeState)                              // method_1778
  1778:87 01              lap param1
  177a:65 0a             aTop state
  177c:36                push
  177d:3c                 dup
  177e:35 00              ldi 0
  1780:1a                 eq?
  1781:30 0081            bnt code_1805
  1784:76               push0
  1785:45 03 00         callb procedure_0003 0         // proc0_3

  1788:78               push1
  1789:39 14            pushi 14                       // $14 brLeft
  178b:43 02 02         callk ScriptID 2

  178e:78               push1
  178f:39 17            pushi 17                       // $17 name
  1791:43 02 02         callk ScriptID 2

  1794:39 05            pushi 5                        // $5 view
  1796:38 0080          pushi 80                       // $80 indexOf
  1799:38 00a0          pushi a0                       // $a0 mute
  179c:38 00a1          pushi a1                       // $a1 setVol
  179f:38 009a          pushi 9a                       // $9a prevSignal
  17a2:38 009b          pushi 9b                       // $9b owner
  17a5:46 03be 0000 0a  calle 3be procedure_0000 a     //

  17ab:38 011c          pushi 11c                      // $11c posn
  17ae:7a               push2
  17af:38 014a          pushi 14a                      // $14a lastY
  17b2:39 7d            pushi 7d                       // $7d addToFront
  17b4:39 6b            pushi 6b                       // $6b init
  17b6:76               push0
  17b7:38 0096          pushi 96                       // $96 setCycle
  17ba:7a               push2
  17bb:51 56            class StopWalk
  17bd:36                push
  17be:38 00a1          pushi a1                       // $a1 setVol
  17c1:38 011b          pushi 11b                      // $11b setMotion
  17c4:39 04            pushi 4                        // $4 x
  17c6:51 1e            class MoveTo
  17c8:36                push
  17c9:38 00f0          pushi f0                       // $f0 thisTurn
  17cc:39 7d            pushi 7d                       // $7d addToFront
  17ce:7c            pushSelf
  17cf:78               push1
  17d0:39 14            pushi 14                       // $14 brLeft
  17d2:43 02 02         callk ScriptID 2

  17d5:4a 20             send 20

  17d7:38 011c          pushi 11c                      // $11c posn
  17da:7a               push2
  17db:38 014f          pushi 14f                      // $14f seek
  17de:39 78            pushi 78                       // $78 isEmpty
  17e0:39 6b            pushi 6b                       // $6b init
  17e2:76               push0
  17e3:38 0096          pushi 96                       // $96 setCycle
  17e6:7a               push2
  17e7:51 56            class StopWalk
  17e9:36                push
  17ea:38 009b          pushi 9b                       // $9b owner
  17ed:38 011b          pushi 11b                      // $11b setMotion
  17f0:39 03            pushi 3                        // $3 y
  17f2:51 1e            class MoveTo
  17f4:36                push
  17f5:38 010e          pushi 10e                      // $10e description
  17f8:39 78            pushi 78                       // $78 isEmpty
  17fa:78               push1
  17fb:39 17            pushi 17                       // $17 name
  17fd:43 02 02         callk ScriptID 2

  1800:4a 1e             send 1e

  1802:32 012d            jmp code_1932

        code_1805
  1805:3c                 dup
  1806:35 01              ldi 1
  1808:1a                 eq?
  1809:30 0007            bnt code_1813
  180c:35 0c              ldi c
  180e:65 16             aTop ticks
  1810:32 011f            jmp code_1932

        code_1813
  1813:3c                 dup
  1814:35 02              ldi 2
  1816:1a                 eq?
  1817:30 0012            bnt code_182c
  181a:39 03            pushi 3                        // $3 y
  181c:89 00              lsg gEgo
  181e:78               push1
  181f:39 14            pushi 14                       // $14 brLeft
  1821:43 02 02         callk ScriptID 2

  1824:36                push
  1825:7c            pushSelf
  1826:45 09 06         callb procedure_0009 6         // proc0_9

  1829:32 0106            jmp code_1932

        code_182c
  182c:3c                 dup
  182d:35 03              ldi 3
  182f:1a                 eq?
  1830:30 0007            bnt code_183a
  1833:35 0c              ldi c
  1835:65 16             aTop ticks
  1837:32 00f8            jmp code_1932

        code_183a
  183a:3c                 dup
  183b:35 04              ldi 4
  183d:1a                 eq?
  183e:30 001b            bnt code_185c
  1841:39 09            pushi 9                        // $9 nsTop
  1843:39 03            pushi 3                        // $3 y
  1845:5b 02 73           lea 2 73
  1848:36                push
  1849:78               push1
  184a:76               push0
  184b:39 0e            pushi e                        // $e lsLeft
  184d:78               push1
  184e:39 0f            pushi f                        // $f lsBottom
  1850:39 03            pushi 3                        // $3 y
  1852:7c            pushSelf
  1853:46 0353 0000 12  calle 353 procedure_0000 12    //

  1859:32 00d6            jmp code_1932

        code_185c
  185c:3c                 dup
  185d:35 05              ldi 5
  185f:1a                 eq?
  1860:30 0007            bnt code_186a
  1863:35 2d              ldi 2d
  1865:65 16             aTop ticks
  1867:32 00c8            jmp code_1932

        code_186a
  186a:3c                 dup
  186b:35 06              ldi 6
  186d:1a                 eq?
  186e:30 0050            bnt code_18c1
  1871:78               push1
  1872:38 0093          pushi 93                       // $93 ticksToDo
  1875:45 06 02         callb procedure_0006 2         // proc0_6

  1878:38 018c          pushi 18c                      // $18c drawPic
  187b:7a               push2
  187c:38 0323          pushi 323                      // $323 sel_803
  187f:38 8006          pushi 8006                     // $8006 sel_32774
  1882:81 02              lag global2
  1884:4a 08             send 8

  1886:35 06              ldi 6
  1888:a1 7e              sag global126
  188a:39 74            pushi 74                       // $74 eachElementDo
  188c:7a               push2
  188d:39 63            pushi 63                       // $63 perform
  188f:7a               push2
  1890:39 7d            pushi 7d                       // $7d addToFront
  1892:39 03            pushi 3                        // $3 y
  1894:43 02 04         callk ScriptID 4

  1897:36                push
  1898:81 09              lag global9
  189a:4a 08             send 8

  189c:38 0147          pushi 147                      // $147 get
  189f:7a               push2
  18a0:39 05            pushi 5                        // $5 view
  18a2:39 06            pushi 6                        // $6 loop
  18a4:38 011c          pushi 11c                      // $11c posn
  18a7:7a               push2
  18a8:38 00a0          pushi a0                       // $a0 mute
  18ab:39 5a            pushi 5a                       // $5a points
  18ad:81 00              lag gEgo
  18af:4a 10             send 10

  18b1:39 74            pushi 74                       // $74 eachElementDo
  18b3:78               push1
  18b4:39 69            pushi 69                       // $69 hide
  18b6:81 05              lag global5
  18b8:4a 06             send 6

  18ba:35 03              ldi 3
  18bc:65 12             aTop seconds
  18be:32 0071            jmp code_1932

        code_18c1
  18c1:3c                 dup
  18c2:35 07              ldi 7
  18c4:1a                 eq?
  18c5:30 004d            bnt code_1915
  18c8:38 018c          pushi 18c                      // $18c drawPic
  18cb:7a               push2
  18cc:39 78            pushi 78                       // $78 isEmpty
  18ce:38 8007          pushi 8007                     // $8007 sel_32775
  18d1:81 02              lag global2
  18d3:4a 08             send 8

  18d5:76               push0
  18d6:47 79 00 00      calle 79 procedure_0000 0      //

  18da:39 6c            pushi 6c                       // $6c dispose
  18dc:76               push0
  18dd:78               push1
  18de:39 14            pushi 14                       // $14 brLeft
  18e0:43 02 02         callk ScriptID 2

  18e3:4a 04             send 4

  18e5:39 6c            pushi 6c                       // $6c dispose
  18e7:76               push0
  18e8:78               push1
  18e9:39 17            pushi 17                       // $17 name
  18eb:43 02 02         callk ScriptID 2

  18ee:4a 04             send 4

  18f0:78               push1
  18f1:7a               push2
  18f2:45 02 02         callb procedure_0002 2         // proc0_2

  18f5:38 00c2          pushi c2                       // $c2 show
  18f8:76               push0
  18f9:81 00              lag gEgo
  18fb:4a 04             send 4

  18fd:76               push0
  18fe:47 7d 02 00      calle 7d procedure_0002 0      //

  1902:76               push0
  1903:45 04 00         callb procedure_0004 0         // proc0_4

  1906:78               push1
  1907:76               push0
  1908:46 0326 0006 02  calle 326 procedure_0006 2     //

  190e:35 03              ldi 3
  1910:65 10             aTop cycles
  1912:32 001d            jmp code_1932

        code_1915
  1915:3c                 dup
  1916:35 08              ldi 8
  1918:1a                 eq?
  1919:30 0016            bnt code_1932
  191c:78               push1
  191d:39 9c            pushi 9c                       // $9c stop
  191f:46 0326 0001 02  calle 326 procedure_0001 2     //

  1925:39 6c            pushi 6c                       // $6c dispose
  1927:76               push0
  1928:54 04             self 4

  192a:39 6c            pushi 6c                       // $6c dispose
  192c:76               push0
  192d:72 02fa          lofsa $02fa                    // fMonk
  1930:4a 04             send 4


        code_1932
  1932:3a                toss
  1933:48                 ret
    )

)

// 1bd0
(instance shootMonk of Script
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
    (method (dispose)                                  // method_196e
  196e:39 6c            pushi 6c                       // $6c dispose
  1970:76               push0
  1971:72 1fb8          lofsa $1fb8                    // shootSound
  1974:4a 04             send 4

  1976:39 6c            pushi 6c                       // $6c dispose
  1978:76               push0
  1979:59 01            &rest 1
  197b:57 06 04         super Script 4

  197e:48                 ret
    )

    (method (changeState)                              // method_197f
  197f:87 01              lap param1
  1981:65 0a             aTop state
  1983:36                push
  1984:3c                 dup
  1985:35 00              ldi 0
  1987:1a                 eq?
  1988:30 0013            bnt code_199e
  198b:39 05            pushi 5                        // $5 view
  198d:78               push1
  198e:5b 02 5b           lea 2 5b
  1991:36                push
  1992:7a               push2
  1993:76               push0
  1994:7c            pushSelf
  1995:46 0353 0000 0a  calle 353 procedure_0000 a     //

  199b:32 0229            jmp code_1bc7

        code_199e
  199e:3c                 dup
  199f:35 01              ldi 1
  19a1:1a                 eq?
  19a2:30 0025            bnt code_19ca
  19a5:39 07            pushi 7                        // $7 cel
  19a7:78               push1
  19a8:38 00dd          pushi dd                       // $dd lastCel
  19ab:76               push0
  19ac:81 00              lag gEgo
  19ae:4a 04             send 4

  19b0:36                push
  19b1:81 00              lag gEgo
  19b3:4a 06             send 6

  19b5:38 00e6          pushi e6                       // $e6 distanceTo
  19b8:78               push1
  19b9:72 02fa          lofsa $02fa                    // fMonk
  19bc:36                push
  19bd:81 00              lag gEgo
  19bf:4a 06             send 6

  19c1:36                push
  19c2:35 02              ldi 2
  19c4:08                 div
  19c5:65 16             aTop ticks
  19c7:32 01fd            jmp code_1bc7

        code_19ca
  19ca:3c                 dup
  19cb:35 02              ldi 2
  19cd:1a                 eq?
  19ce:30 003e            bnt code_1a0f
  19d1:39 2b            pushi 2b                       // $2b number
  19d3:78               push1
  19d4:38 038a          pushi 38a                      // $38a sel_906
  19d7:39 06            pushi 6                        // $6 loop
  19d9:78               push1
  19da:78               push1
  19db:39 2a            pushi 2a                       // $2a play
  19dd:76               push0
  19de:72 1fb8          lofsa $1fb8                    // shootSound
  19e1:4a 10             send 10

  19e3:38 00a2          pushi a2                       // $a2 setLoop
  19e6:78               push1
  19e7:39 06            pushi 6                        // $6 loop
  19e9:76               push0
  19ea:72 02fa          lofsa $02fa                    // fMonk
  19ed:4a 04             send 4

  19ef:36                push
  19f0:35 04              ldi 4
  19f2:02                 add
  19f3:36                push
  19f4:38 0120          pushi 120                      // $120 setCel
  19f7:78               push1
  19f8:76               push0
  19f9:38 00db          pushi db                       // $db cycleSpeed
  19fc:78               push1
  19fd:39 0c            pushi c                        // $c nsRight
  19ff:38 0096          pushi 96                       // $96 setCycle
  1a02:7a               push2
  1a03:51 1a            class End
  1a05:36                push
  1a06:7c            pushSelf
  1a07:72 02fa          lofsa $02fa                    // fMonk
  1a0a:4a 1a             send 1a

  1a0c:32 01b8            jmp code_1bc7

        code_1a0f
  1a0f:3c                 dup
  1a10:35 03              ldi 3
  1a12:1a                 eq?
  1a13:30 0030            bnt code_1a46
  1a16:38 009c          pushi 9c                       // $9c stop
  1a19:76               push0
  1a1a:81 71              lag gSFX
  1a1c:4a 04             send 4

  1a1e:39 2b            pushi 2b                       // $2b number
  1a20:78               push1
  1a21:38 038b          pushi 38b                      // $38b sel_907
  1a24:39 2a            pushi 2a                       // $2a play
  1a26:76               push0
  1a27:72 1fb8          lofsa $1fb8                    // shootSound
  1a2a:4a 0a             send a

  1a2c:76               push0
  1a2d:45 02 00         callb procedure_0002 0         // proc0_2

  1a30:38 011b          pushi 11b                      // $11b setMotion
  1a33:39 04            pushi 4                        // $4 x
  1a35:51 6b            class PChase
  1a37:36                push
  1a38:72 02fa          lofsa $02fa                    // fMonk
  1a3b:36                push
  1a3c:39 1e            pushi 1e                       // $1e mode
  1a3e:7c            pushSelf
  1a3f:81 00              lag gEgo
  1a41:4a 0c             send c

  1a43:32 0181            jmp code_1bc7

        code_1a46
  1a46:3c                 dup
  1a47:35 04              ldi 4
  1a49:1a                 eq?
  1a4a:30 003f            bnt code_1a8c
  1a4d:83 03              lal local3
  1a4f:30 001a            bnt code_1a6c
  1a52:38 011b          pushi 11b                      // $11b setMotion
  1a55:39 04            pushi 4                        // $4 x
  1a57:51 6b            class PChase
  1a59:36                push
  1a5a:72 02fa          lofsa $02fa                    // fMonk
  1a5d:36                push
  1a5e:39 2d            pushi 2d                       // $2d client
  1a60:7c            pushSelf
  1a61:78               push1
  1a62:39 14            pushi 14                       // $14 brLeft
  1a64:43 02 02         callk ScriptID 2

  1a67:4a 0c             send c

  1a69:32 000c            jmp code_1a78

        code_1a6c
  1a6c:38 008e          pushi 8e                       // $8e setScript
  1a6f:78               push1
  1a70:72 1940          lofsa $1940                    // hereComesWill
  1a73:36                push
  1a74:63 08             pToa client
  1a76:4a 06             send 6


        code_1a78
  1a78:39 2b            pushi 2b                       // $2b number
  1a7a:78               push1
  1a7b:39 7f            pushi 7f                       // $7f addAfter
  1a7d:39 06            pushi 6                        // $6 loop
  1a7f:78               push1
  1a80:39 ff            pushi ff                       // $ff syncNum
  1a82:39 2a            pushi 2a                       // $2a play
  1a84:76               push0
  1a85:81 71              lag gSFX
  1a87:4a 10             send 10

  1a89:32 013b            jmp code_1bc7

        code_1a8c
  1a8c:3c                 dup
  1a8d:35 05              ldi 5
  1a8f:1a                 eq?
  1a90:30 001b            bnt code_1aae
  1a93:39 09            pushi 9                        // $9 nsTop
  1a95:39 03            pushi 3                        // $3 y
  1a97:5b 02 7c           lea 2 7c
  1a9a:36                push
  1a9b:78               push1
  1a9c:76               push0
  1a9d:39 0e            pushi e                        // $e lsLeft
  1a9f:78               push1
  1aa0:39 0f            pushi f                        // $f lsBottom
  1aa2:39 03            pushi 3                        // $3 y
  1aa4:7c            pushSelf
  1aa5:46 0353 0000 12  calle 353 procedure_0000 12    //

  1aab:32 0119            jmp code_1bc7

        code_1aae
  1aae:3c                 dup
  1aaf:35 06              ldi 6
  1ab1:1a                 eq?
  1ab2:30 00af            bnt code_1b64
  1ab5:78               push1
  1ab6:38 0093          pushi 93                       // $93 ticksToDo
  1ab9:45 06 02         callb procedure_0006 2         // proc0_6

  1abc:35 06              ldi 6
  1abe:a1 7e              sag global126
  1ac0:39 74            pushi 74                       // $74 eachElementDo
  1ac2:7a               push2
  1ac3:39 63            pushi 63                       // $63 perform
  1ac5:7a               push2
  1ac6:39 7d            pushi 7d                       // $7d addToFront
  1ac8:39 03            pushi 3                        // $3 y
  1aca:43 02 04         callk ScriptID 4

  1acd:36                push
  1ace:81 09              lag global9
  1ad0:4a 08             send 8

  1ad2:38 0147          pushi 147                      // $147 get
  1ad5:7a               push2
  1ad6:39 05            pushi 5                        // $5 view
  1ad8:39 06            pushi 6                        // $6 loop
  1ada:81 00              lag gEgo
  1adc:4a 08             send 8

  1ade:76               push0
  1adf:47 7d 02 00      calle 7d procedure_0002 0      //

  1ae3:39 6c            pushi 6c                       // $6c dispose
  1ae5:76               push0
  1ae6:38 010b          pushi 10b                      // $10b actions
  1ae9:76               push0
  1aea:78               push1
  1aeb:39 14            pushi 14                       // $14 brLeft
  1aed:43 02 02         callk ScriptID 2

  1af0:4a 04             send 4

  1af2:4a 04             send 4

  1af4:39 6c            pushi 6c                       // $6c dispose
  1af6:76               push0
  1af7:38 010b          pushi 10b                      // $10b actions
  1afa:76               push0
  1afb:78               push1
  1afc:39 17            pushi 17                       // $17 name
  1afe:43 02 02         callk ScriptID 2

  1b01:4a 04             send 4

  1b03:4a 04             send 4

  1b05:39 6c            pushi 6c                       // $6c dispose
  1b07:76               push0
  1b08:38 010b          pushi 10b                      // $10b actions
  1b0b:76               push0
  1b0c:78               push1
  1b0d:39 13            pushi 13                       // $13 brTop
  1b0f:43 02 02         callk ScriptID 2

  1b12:4a 04             send 4

  1b14:4a 04             send 4

  1b16:38 010b          pushi 10b                      // $10b actions
  1b19:78               push1
  1b1a:76               push0
  1b1b:39 6c            pushi 6c                       // $6c dispose
  1b1d:76               push0
  1b1e:78               push1
  1b1f:39 14            pushi 14                       // $14 brLeft
  1b21:43 02 02         callk ScriptID 2

  1b24:4a 0a             send a

  1b26:38 010b          pushi 10b                      // $10b actions
  1b29:78               push1
  1b2a:76               push0
  1b2b:39 6c            pushi 6c                       // $6c dispose
  1b2d:76               push0
  1b2e:78               push1
  1b2f:39 17            pushi 17                       // $17 name
  1b31:43 02 02         callk ScriptID 2

  1b34:4a 0a             send a

  1b36:38 010b          pushi 10b                      // $10b actions
  1b39:78               push1
  1b3a:76               push0
  1b3b:39 6c            pushi 6c                       // $6c dispose
  1b3d:76               push0
  1b3e:78               push1
  1b3f:39 13            pushi 13                       // $13 brTop
  1b41:43 02 02         callk ScriptID 2

  1b44:4a 0a             send a

  1b46:39 74            pushi 74                       // $74 eachElementDo
  1b48:78               push1
  1b49:39 69            pushi 69                       // $69 hide
  1b4b:81 05              lag global5
  1b4d:4a 06             send 6

  1b4f:38 018c          pushi 18c                      // $18c drawPic
  1b52:7a               push2
  1b53:38 0323          pushi 323                      // $323 sel_803
  1b56:38 8007          pushi 8007                     // $8007 sel_32775
  1b59:81 02              lag global2
  1b5b:4a 08             send 8

  1b5d:35 03              ldi 3
  1b5f:65 12             aTop seconds
  1b61:32 0063            jmp code_1bc7

        code_1b64
  1b64:3c                 dup
  1b65:35 07              ldi 7
  1b67:1a                 eq?
  1b68:30 003f            bnt code_1baa
  1b6b:38 018c          pushi 18c                      // $18c drawPic
  1b6e:7a               push2
  1b6f:39 78            pushi 78                       // $78 isEmpty
  1b71:38 8007          pushi 8007                     // $8007 sel_32775
  1b74:81 02              lag global2
  1b76:4a 08             send 8

  1b78:76               push0
  1b79:47 79 00 00      calle 79 procedure_0000 0      //

  1b7d:38 011c          pushi 11c                      // $11c posn
  1b80:7a               push2
  1b81:38 00a0          pushi a0                       // $a0 mute
  1b84:39 5a            pushi 5a                       // $5a points
  1b86:38 00c2          pushi c2                       // $c2 show
  1b89:76               push0
  1b8a:81 00              lag gEgo
  1b8c:4a 0c             send c

  1b8e:76               push0
  1b8f:45 02 00         callb procedure_0002 0         // proc0_2

  1b92:76               push0
  1b93:47 7d 02 00      calle 7d procedure_0002 0      //

  1b97:35 03              ldi 3
  1b99:65 10             aTop cycles
  1b9b:76               push0
  1b9c:45 04 00         callb procedure_0004 0         // proc0_4

  1b9f:78               push1
  1ba0:76               push0
  1ba1:46 0326 0006 02  calle 326 procedure_0006 2     //

  1ba7:32 001d            jmp code_1bc7

        code_1baa
  1baa:3c                 dup
  1bab:35 08              ldi 8
  1bad:1a                 eq?
  1bae:30 0016            bnt code_1bc7
  1bb1:78               push1
  1bb2:39 9c            pushi 9c                       // $9c stop
  1bb4:46 0326 0001 02  calle 326 procedure_0001 2     //

  1bba:39 6c            pushi 6c                       // $6c dispose
  1bbc:76               push0
  1bbd:54 04             self 4

  1bbf:39 6c            pushi 6c                       // $6c dispose
  1bc1:76               push0
  1bc2:72 02fa          lofsa $02fa                    // fMonk
  1bc5:4a 04             send 4


        code_1bc7
  1bc7:3a                toss
  1bc8:48                 ret
  1bc9:00                bnot
    )

)

// 1e08
(instance getYerMen of Script
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
    (method (changeState)                              // method_1c08
  1c08:87 01              lap param1
  1c0a:65 0a             aTop state
  1c0c:36                push
  1c0d:3c                 dup
  1c0e:35 00              ldi 0
  1c10:1a                 eq?
  1c11:30 0016            bnt code_1c2a
  1c14:76               push0
  1c15:45 03 00         callb procedure_0003 0         // proc0_3

  1c18:38 008e          pushi 8e                       // $8e setScript
  1c1b:7a               push2
  1c1c:7a               push2
  1c1d:39 05            pushi 5                        // $5 view
  1c1f:78               push1
  1c20:43 02 04         callk ScriptID 4

  1c23:36                push
  1c24:7c            pushSelf
  1c25:54 08             self 8

  1c27:32 01d6            jmp code_1e00

        code_1c2a
  1c2a:3c                 dup
  1c2b:35 01              ldi 1
  1c2d:1a                 eq?
  1c2e:30 0015            bnt code_1c46
  1c31:39 05            pushi 5                        // $5 view
  1c33:78               push1
  1c34:5b 02 49           lea 2 49
  1c37:36                push
  1c38:39 0b            pushi b                        // $b nsBottom
  1c3a:39 03            pushi 3                        // $3 y
  1c3c:7c            pushSelf
  1c3d:46 0353 0000 0a  calle 353 procedure_0000 a     //

  1c43:32 01ba            jmp code_1e00

        code_1c46
  1c46:3c                 dup
  1c47:35 02              ldi 2
  1c49:1a                 eq?
  1c4a:30 0049            bnt code_1c96
  1c4d:38 011d          pushi 11d                      // $11d stopUpd
  1c50:76               push0
  1c51:72 02fa          lofsa $02fa                    // fMonk
  1c54:4a 04             send 4

  1c56:38 011b          pushi 11b                      // $11b setMotion
  1c59:39 04            pushi 4                        // $4 x
  1c5b:51 24            class PolyPath
  1c5d:36                push
  1c5e:38 0236          pushi 236                      // $236 travelDir
  1c61:76               push0
  1c62:51 7c            class Wat
  1c64:4a 04             send 4

  1c66:36                push
  1c67:35 03              ldi 3
  1c69:1a                 eq?
  1c6a:30 0006            bnt code_1c73
  1c6d:34 008c            ldi 8c
  1c70:32 0003            jmp code_1c76

        code_1c73
  1c73:34 00cd            ldi cd

        code_1c76
  1c76:36                push
  1c77:38 0236          pushi 236                      // $236 travelDir
  1c7a:76               push0
  1c7b:51 7c            class Wat
  1c7d:4a 04             send 4

  1c7f:36                push
  1c80:35 03              ldi 3
  1c82:1a                 eq?
  1c83:30 0005            bnt code_1c8b
  1c86:35 73              ldi 73
  1c88:32 0002            jmp code_1c8d

        code_1c8b
  1c8b:35 4b              ldi 4b

        code_1c8d
  1c8d:36                push
  1c8e:7c            pushSelf
  1c8f:81 00              lag gEgo
  1c91:4a 0c             send c

  1c93:32 016a            jmp code_1e00

        code_1c96
  1c96:3c                 dup
  1c97:35 03              ldi 3
  1c99:1a                 eq?
  1c9a:30 000f            bnt code_1cac
  1c9d:39 03            pushi 3                        // $3 y
  1c9f:89 00              lsg gEgo
  1ca1:72 02fa          lofsa $02fa                    // fMonk
  1ca4:36                push
  1ca5:7c            pushSelf
  1ca6:45 09 06         callb procedure_0009 6         // proc0_9

  1ca9:32 0154            jmp code_1e00

        code_1cac
  1cac:3c                 dup
  1cad:35 04              ldi 4
  1caf:1a                 eq?
  1cb0:30 0007            bnt code_1cba
  1cb3:35 0c              ldi c
  1cb5:65 16             aTop ticks
  1cb7:32 0146            jmp code_1e00

        code_1cba
  1cba:3c                 dup
  1cbb:35 05              ldi 5
  1cbd:1a                 eq?
  1cbe:30 001a            bnt code_1cdb
  1cc1:38 011d          pushi 11d                      // $11d stopUpd
  1cc4:76               push0
  1cc5:81 00              lag gEgo
  1cc7:4a 04             send 4

  1cc9:38 008e          pushi 8e                       // $8e setScript
  1ccc:7a               push2
  1ccd:7a               push2
  1cce:39 7d            pushi 7d                       // $7d addToFront
  1cd0:78               push1
  1cd1:43 02 04         callk ScriptID 4

  1cd4:36                push
  1cd5:7c            pushSelf
  1cd6:54 08             self 8

  1cd8:32 0125            jmp code_1e00

        code_1cdb
  1cdb:3c                 dup
  1cdc:35 06              ldi 6
  1cde:1a                 eq?
  1cdf:30 002a            bnt code_1d0c
  1ce2:7a               push2
  1ce3:89 00              lsg gEgo
  1ce5:78               push1
  1ce6:39 13            pushi 13                       // $13 brTop
  1ce8:43 02 02         callk ScriptID 2

  1ceb:36                push
  1cec:45 09 04         callb procedure_0009 4         // proc0_9

  1cef:38 0121          pushi 121                      // $121 ignoreActors
  1cf2:78               push1
  1cf3:78               push1
  1cf4:38 011b          pushi 11b                      // $11b setMotion
  1cf7:39 04            pushi 4                        // $4 x
  1cf9:51 6b            class PChase
  1cfb:36                push
  1cfc:89 00              lsg gEgo
  1cfe:39 23            pushi 23                       // $23 window
  1d00:7c            pushSelf
  1d01:78               push1
  1d02:39 13            pushi 13                       // $13 brTop
  1d04:43 02 02         callk ScriptID 2

  1d07:4a 12             send 12

  1d09:32 00f4            jmp code_1e00

        code_1d0c
  1d0c:3c                 dup
  1d0d:35 07              ldi 7
  1d0f:1a                 eq?
  1d10:30 0046            bnt code_1d59
  1d13:38 010b          pushi 10b                      // $10b actions
  1d16:78               push1
  1d17:39 6a            pushi 6a                       // $6a new
  1d19:76               push0
  1d1a:72 03f0          lofsa $03f0                    // menActions
  1d1d:4a 04             send 4

  1d1f:36                push
  1d20:78               push1
  1d21:39 13            pushi 13                       // $13 brTop
  1d23:43 02 02         callk ScriptID 2

  1d26:4a 06             send 6

  1d28:38 010b          pushi 10b                      // $10b actions
  1d2b:78               push1
  1d2c:39 6a            pushi 6a                       // $6a new
  1d2e:76               push0
  1d2f:72 03f0          lofsa $03f0                    // menActions
  1d32:4a 04             send 4

  1d34:36                push
  1d35:78               push1
  1d36:39 14            pushi 14                       // $14 brLeft
  1d38:43 02 02         callk ScriptID 2

  1d3b:4a 06             send 6

  1d3d:38 010b          pushi 10b                      // $10b actions
  1d40:78               push1
  1d41:39 6a            pushi 6a                       // $6a new
  1d43:76               push0
  1d44:72 03f0          lofsa $03f0                    // menActions
  1d47:4a 04             send 4

  1d49:36                push
  1d4a:78               push1
  1d4b:39 17            pushi 17                       // $17 name
  1d4d:43 02 02         callk ScriptID 2

  1d50:4a 06             send 6

  1d52:35 0c              ldi c
  1d54:65 16             aTop ticks
  1d56:32 00a7            jmp code_1e00

        code_1d59
  1d59:3c                 dup
  1d5a:35 08              ldi 8
  1d5c:1a                 eq?
  1d5d:30 001e            bnt code_1d7e
  1d60:39 0b            pushi b                        // $b nsBottom
  1d62:39 04            pushi 4                        // $4 x
  1d64:5b 02 84           lea 2 84
  1d67:36                push
  1d68:78               push1
  1d69:76               push0
  1d6a:39 0b            pushi b                        // $b nsBottom
  1d6c:39 03            pushi 3                        // $3 y
  1d6e:39 0e            pushi e                        // $e lsLeft
  1d70:78               push1
  1d71:39 0d            pushi d                        // $d lsTop
  1d73:7a               push2
  1d74:7c            pushSelf
  1d75:46 0353 0000 16  calle 353 procedure_0000 16    //

  1d7b:32 0082            jmp code_1e00

        code_1d7e
  1d7e:3c                 dup
  1d7f:35 09              ldi 9
  1d81:1a                 eq?
  1d82:30 0018            bnt code_1d9d
  1d85:38 011b          pushi 11b                      // $11b setMotion
  1d88:39 04            pushi 4                        // $4 x
  1d8a:51 1e            class MoveTo
  1d8c:36                push
  1d8d:39 5a            pushi 5a                       // $5a points
  1d8f:39 65            pushi 65                       // $65 topString
  1d91:7c            pushSelf
  1d92:78               push1
  1d93:39 13            pushi 13                       // $13 brTop
  1d95:43 02 02         callk ScriptID 2

  1d98:4a 0c             send c

  1d9a:32 0063            jmp code_1e00

        code_1d9d
  1d9d:3c                 dup
  1d9e:35 0a              ldi a
  1da0:1a                 eq?
  1da1:30 0012            bnt code_1db6
  1da4:39 03            pushi 3                        // $3 y
  1da6:78               push1
  1da7:39 13            pushi 13                       // $13 brTop
  1da9:43 02 02         callk ScriptID 2

  1dac:36                push
  1dad:89 00              lsg gEgo
  1daf:7c            pushSelf
  1db0:45 09 06         callb procedure_0009 6         // proc0_9

  1db3:32 004a            jmp code_1e00

        code_1db6
  1db6:3c                 dup
  1db7:35 0b              ldi b
  1db9:1a                 eq?
  1dba:30 0043            bnt code_1e00
  1dbd:35 01              ldi 1
  1dbf:a3 03              sal local3
  1dc1:38 0176          pushi 176                      // $176 addObstacle
  1dc4:78               push1
  1dc5:39 22            pushi 22                       // $22 type
  1dc7:78               push1
  1dc8:7a               push2
  1dc9:39 6b            pushi 6b                       // $6b init
  1dcb:39 08            pushi 8                        // $8 underBits
  1dcd:39 49            pushi 49                       // $49 semanticFail
  1dcf:39 6b            pushi 6b                       // $6b init
  1dd1:39 41            pushi 41                       // $41 replay
  1dd3:39 60            pushi 60                       // $60 frame
  1dd5:39 67            pushi 67                       // $67 quitGame
  1dd7:39 60            pushi 60                       // $60 frame
  1dd9:3c                 dup
  1dda:39 6b            pushi 6b                       // $6b init
  1ddc:39 72            pushi 72                       // $72 yourself
  1dde:76               push0
  1ddf:39 6a            pushi 6a                       // $6a new
  1de1:76               push0
  1de2:51 23            class Polygon
  1de4:4a 04             send 4

  1de6:4a 1e             send 1e

  1de8:36                push
  1de9:81 02              lag global2
  1deb:4a 06             send 6

  1ded:76               push0
  1dee:45 04 00         callb procedure_0004 0         // proc0_4

  1df1:38 00c9          pushi c9                       // $c9 disable
  1df4:78               push1
  1df5:39 05            pushi 5                        // $5 view
  1df7:81 45              lag gIconBar
  1df9:4a 06             send 6

  1dfb:39 6c            pushi 6c                       // $6c dispose
  1dfd:76               push0
  1dfe:54 04             self 4


        code_1e00
  1e00:3a                toss
  1e01:48                 ret
    )

)

// 1f22
(instance closePoly of Feature
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
    (method (init)                                     // method_1e3c
  1e3c:38 0236          pushi 236                      // $236 travelDir
  1e3f:76               push0
  1e40:51 7c            class Wat
  1e42:4a 04             send 4

  1e44:36                push
  1e45:35 03              ldi 3
  1e47:1a                 eq?
  1e48:30 002b            bnt code_1e76
  1e4b:39 22            pushi 22                       // $22 type
  1e4d:78               push1
  1e4e:76               push0
  1e4f:39 6b            pushi 6b                       // $6b init
  1e51:39 08            pushi 8                        // $8 underBits
  1e53:38 013f          pushi 13f                      // $13f inputLineAddr
  1e56:39 2a            pushi 2a                       // $2a play
  1e58:38 013e          pushi 13e                      // $13e prompt
  1e5b:39 3f            pushi 3f                       // $3f priority
  1e5d:38 00c2          pushi c2                       // $c2 show
  1e60:39 5e            pushi 5e                       // $5e min
  1e62:76               push0
  1e63:39 22            pushi 22                       // $22 type
  1e65:39 72            pushi 72                       // $72 yourself
  1e67:76               push0
  1e68:39 6a            pushi 6a                       // $6a new
  1e6a:76               push0
  1e6b:51 23            class Polygon
  1e6d:4a 04             send 4

  1e6f:65 20             aTop onMeCheck
  1e71:4a 1e             send 1e

  1e73:32 0031            jmp code_1ea7

        code_1e76
  1e76:39 22            pushi 22                       // $22 type
  1e78:78               push1
  1e79:76               push0
  1e7a:39 6b            pushi 6b                       // $6b init
  1e7c:39 0c            pushi c                        // $c nsRight
  1e7e:76               push0
  1e7f:39 68            pushi 68                       // $68 restart
  1e81:39 56            pushi 56                       // $56 parseLang
  1e83:39 68            pushi 68                       // $68 restart
  1e85:38 0097          pushi 97                       // $97 setReal
  1e88:39 5e            pushi 5e                       // $5e min
  1e8a:38 00d2          pushi d2                       // $d2 useIconItem
  1e8d:39 7e            pushi 7e                       // $7e addToEnd
  1e8f:38 00cd          pushi cd                       // $cd oldMouseY
  1e92:38 0098          pushi 98                       // $98 set60ths
  1e95:76               push0
  1e96:38 0093          pushi 93                       // $93 ticksToDo
  1e99:39 72            pushi 72                       // $72 yourself
  1e9b:76               push0
  1e9c:39 6a            pushi 6a                       // $6a new
  1e9e:76               push0
  1e9f:51 23            class Polygon
  1ea1:4a 04             send 4

  1ea3:65 20             aTop onMeCheck
  1ea5:4a 26             send 26


        code_1ea7
  1ea7:39 6b            pushi 6b                       // $6b init
  1ea9:76               push0
  1eaa:57 2c 04         super Feature 4

  1ead:48                 ret
    )

    (method (dispose)                                  // method_1f0e
  1f0e:39 6c            pushi 6c                       // $6c dispose
  1f10:76               push0
  1f11:63 20             pToa onMeCheck
  1f13:4a 04             send 4

  1f15:39 6c            pushi 6c                       // $6c dispose
  1f17:76               push0
  1f18:57 2c 04         super Feature 4

  1f1b:48                 ret
    )

    (method (doVerb)                                   // method_1eae
  1eae:38 00c4          pushi c4                       // $c4 onMe
  1eb1:78               push1
  1eb2:7c            pushSelf
  1eb3:7a               push2
  1eb4:39 78            pushi 78                       // $78 isEmpty
  1eb6:39 03            pushi 3                        // $3 y
  1eb8:43 02 04         callk ScriptID 4

  1ebb:4a 06             send 6

  1ebd:30 0015            bnt code_1ed5
  1ec0:38 010c          pushi 10c                      // $10c doVerb
  1ec3:78               push1
  1ec4:8f 01              lsp param1
  1ec6:59 03            &rest 3
  1ec8:7a               push2
  1ec9:39 78            pushi 78                       // $78 isEmpty
  1ecb:39 03            pushi 3                        // $3 y
  1ecd:43 02 04         callk ScriptID 4

  1ed0:4a 06             send 6

  1ed2:32 0038            jmp code_1f0d

        code_1ed5
  1ed5:38 00c4          pushi c4                       // $c4 onMe
  1ed8:78               push1
  1ed9:7c            pushSelf
  1eda:7a               push2
  1edb:39 78            pushi 78                       // $78 isEmpty
  1edd:39 04            pushi 4                        // $4 x
  1edf:43 02 04         callk ScriptID 4

  1ee2:4a 06             send 6

  1ee4:30 0015            bnt code_1efc
  1ee7:38 010c          pushi 10c                      // $10c doVerb
  1eea:78               push1
  1eeb:8f 01              lsp param1
  1eed:59 03            &rest 3
  1eef:7a               push2
  1ef0:39 78            pushi 78                       // $78 isEmpty
  1ef2:39 04            pushi 4                        // $4 x
  1ef4:43 02 04         callk ScriptID 4

  1ef7:4a 06             send 6

  1ef9:32 0011            jmp code_1f0d

        code_1efc
  1efc:38 010c          pushi 10c                      // $10c doVerb
  1eff:78               push1
  1f00:8f 01              lsp param1
  1f02:59 03            &rest 3
  1f04:7a               push2
  1f05:39 78            pushi 78                       // $78 isEmpty
  1f07:7a               push2
  1f08:43 02 04         callk ScriptID 4

  1f0b:4a 06             send 6


        code_1f0d
  1f0d:48                 ret
    )

)

// 1f72
(instance catchAll of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $bd
        nsRight $13f
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
    (method (doVerb)                                   // method_1f68
  1f68:35 01              ldi 1
  1f6a:48                 ret
  1f6b:00                bnot
    )

)

// 1fb2
(instance shootSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $384
        vol $7f
        priority $0
        loop $1
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



