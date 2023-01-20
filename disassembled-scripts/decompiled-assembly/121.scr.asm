(script 121)

(string
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0000
    local3 = $0000
    local4 = $00ee
    local5 = $00ee
    local6 = $00eb
    local7 = $00eb
    local8 = $00e6
    local9 = $00e6
    local10 = $00ec
    local11 = $00eb
    local12 = $00e9
    local13 = $00e9
    local14 = $00e7
    local15 = $00ea
    local16 = $00e7
    local17 = $00e7
    local18 = $00e9
    local19 = $00ed
    local20 = $00ec
    local21 = $00ec
    local22 = $00ec
    local23 = $00ec
    local24 = $00ec
    local25 = $00ec
    local26 = $00ed
    local27 = $00e7
    local28 = $00e8
    local29 = $00e8
    local30 = $00e9
    local31 = $00e9
    local32 = $00ea
    local33 = $00ea
    local34 = $00ea
    local35 = $00ec
    local36 = $00ee
    local37 = $00ee
    local38 = $00ee
    local39 = $00ea
    local40 = $0000
    local41 = $0001
    local42 = $0001
    local43 = $0000
    local44 = $0000
    local45 = $0000
    local46 = $0001
    local47 = $0001
    local48 = $0000
    local49 = $0001
    local50 = $0001
    local51 = $0001
    local52 = $0000
    local53 = $0001
    local54 = $0001
    local55 = $0001
    local56 = $0000
    local57 = $0001
    local58 = $0001
    local59 = $0000
    local60 = $0001
    local61 = $0000
    local62 = $0001
    local63 = $0000
    local64 = $0001
    local65 = $0000
    local66 = $0001
    local67 = $0000
    local68 = $0001
    local69 = $0000
    local70 = $0001
    local71 = $0001
    local72 = $0001
    local73 = $0000
    local74 = $0001
    local75 = $0001
    local76 = $013d
    local77 = $0133
    local78 = $0014
    local79 = $002d
    local80 = $0068
    local81 = $0016
    local82 = $016f
    local83 = $011c
    local84 = $0036
    local85 = $0083
    local86 = $012b
    local87 = $0097
    local88 = $000d
    local89 = $0045
    local90 = $011f
    local91 = $0116
    local92 = $0028
    local93 = $ffec
    local94 = $016c
    local95 = $0148
    local96 = $0000
    local97 = $003a
    local98 = $0117
    local99 = $012c
    local100 = $000c
    local101 = $0030
    local102 = $0123
    local103 = $0138
    local104 = $0017
    local105 = $002e
    local106 = $0112
    local107 = $0160
    local108 = $0000
    local109 = $0036
    local110 = $0051
    local111 = $0113
    local112 = $00b8
    local113 = $0073
    local114 = $0034
    local115 = $006a
    local116 = $0038
    local117 = $0077
    local118 = $0061
    local119 = $00e1
    local120 = $0044
    local121 = $0038
    local122 = $0044
    local123 = $00d7
    local124 = $0078
    local125 = $0032
    local126 = $004c
    local127 = $00cb
    local128 = $0032
    local129 = $0088
    local130 = $005e
    local131 = $0101
    local132 = $0088
    local133 = $0038
    local134 = $00cb
    local135 = $0044
    local136 = $0083
    local137 = $0031
    local138 = $004b
    local139 = $0060
    local140 = $007c
    local141 = $0029
    local142 = $00ab
    local143 = $0060
    local144 = $0077
    local145 = $0047
    local146 = $0019
    local147 = $00ae
)


// EXPORTED procedure #0 ()
(procedure proc_000e
  000e:3f 02             link 2                        // (var $2)
  0010:35 00              ldi 0
  0012:a5 00              sat temp0

        code_0014
  0014:8d 00              lst temp0
  0016:35 04              ldi 4
  0018:22                 lt?
  0019:30 00db            bnt code_00f7
  001c:38 0233          pushi 233                      // $233 section
  001f:76               push0
  0020:51 7c            class Wat
  0022:4a 04             send 4

  0024:36                push
  0025:35 01              ldi 1
  0027:04                 sub
  0028:36                push
  0029:35 04              ldi 4
  002b:06                 mul
  002c:36                push
  002d:85 00              lat temp0
  002f:02                 add
  0030:a5 01              sat temp1
  0032:39 05            pushi 5                        // $5 view
  0034:78               push1
  0035:9b 04             lsli local4
  0037:39 06            pushi 6                        // $6 loop
  0039:78               push1
  003a:9b 28             lsli local40
  003c:39 04            pushi 4                        // $4 x
  003e:78               push1
  003f:9b 4c             lsli local76
  0041:39 03            pushi 3                        // $3 y
  0043:78               push1
  0044:9b 70             lsli local112
  0046:39 07            pushi 7                        // $7 cel
  0048:78               push1
  0049:76               push0
  004a:39 3f            pushi 3f                       // $3f priority
  004c:78               push1
  004d:36                push
  004e:35 15              ldi 15
  0050:1a                 eq?
  0051:30 0005            bnt code_0059
  0054:35 00              ldi 0
  0056:32 0071            jmp code_00ca

        code_0059
  0059:39 05            pushi 5                        // $5 view
  005b:8d 01              lst temp1
  005d:39 04            pushi 4                        // $4 x
  005f:39 09            pushi 9                        // $9 nsTop
  0061:39 1d            pushi 1d                       // $1d back
  0063:39 22            pushi 22                       // $22 type
  0065:46 03e7 0005 0a  calle 3e7 procedure_0005 a     //

  006b:30 0005            bnt code_0073
  006e:35 01              ldi 1
  0070:32 0057            jmp code_00ca

        code_0073
  0073:39 03            pushi 3                        // $3 y
  0075:8d 01              lst temp1
  0077:39 12            pushi 12                       // $12 illegalBits
  0079:39 1f            pushi 1f                       // $1f style
  007b:46 03e7 0005 06  calle 3e7 procedure_0005 6     //

  0081:30 0005            bnt code_0089
  0084:35 03              ldi 3
  0086:32 0041            jmp code_00ca

        code_0089
  0089:39 03            pushi 3                        // $3 y
  008b:8d 01              lst temp1
  008d:39 06            pushi 6                        // $6 loop
  008f:39 08            pushi 8                        // $8 underBits
  0091:46 03e7 0005 06  calle 3e7 procedure_0005 6     //

  0097:30 0005            bnt code_009f
  009a:35 04              ldi 4
  009c:32 002b            jmp code_00ca

        code_009f
  009f:8d 01              lst temp1
  00a1:35 11              ldi 11
  00a3:1a                 eq?
  00a4:30 0005            bnt code_00ac
  00a7:35 06              ldi 6
  00a9:32 001e            jmp code_00ca

        code_00ac
  00ac:39 06            pushi 6                        // $6 loop
  00ae:8d 01              lst temp1
  00b0:39 07            pushi 7                        // $7 cel
  00b2:39 0b            pushi b                        // $b nsBottom
  00b4:39 0f            pushi f                        // $f lsBottom
  00b6:39 13            pushi 13                       // $13 brTop
  00b8:39 16            pushi 16                       // $16 brRight
  00ba:46 03e7 0005 0c  calle 3e7 procedure_0005 c     //

  00c0:30 0005            bnt code_00c8
  00c3:35 0f              ldi f
  00c5:32 0002            jmp code_00ca

        code_00c8
  00c8:35 ff              ldi ff

        code_00ca
  00ca:36                push
  00cb:39 11            pushi 11                       // $11 signal
  00cd:78               push1
  00ce:38 5010          pushi 5010                     // $5010 sel_20496
  00d1:39 6b            pushi 6b                       // $6b init
  00d3:76               push0
  00d4:39 6a            pushi 6a                       // $6a new
  00d6:76               push0
  00d7:7a               push2
  00d8:39 78            pushi 78                       // $78 isEmpty
  00da:78               push1
  00db:43 02 04         callk ScriptID 4

  00de:4a 04             send 4

  00e0:36                push
  00e1:85 00              lat temp0
  00e3:b3 00             sali local0
  00e5:4a 2e             send 2e

  00e7:39 73            pushi 73                       // $73 add
  00e9:78               push1
  00ea:85 00              lat temp0
  00ec:9b 00             lsli local0
  00ee:81 0a              lag global10
  00f0:4a 06             send 6

  00f2:c5 00              +at temp0
  00f4:32 ff1d            jmp code_0014

        code_00f7
  00f7:39 3c            pushi 3c                       // $3c doit
  00f9:76               push0
  00fa:81 0a              lag global10
  00fc:4a 04             send 4

  00fe:87 00              lap paramTotal
  0100:30 0d46            bnt code_0e49
  0103:38 0233          pushi 233                      // $233 section
  0106:76               push0
  0107:51 7c            class Wat
  0109:4a 04             send 4

  010b:36                push
  010c:3c                 dup
  010d:35 01              ldi 1
  010f:1a                 eq?
  0110:30 01da            bnt code_02ed
  0113:38 0176          pushi 176                      // $176 addObstacle
  0116:39 0a            pushi a                        // $a nsLeft
  0118:39 22            pushi 22                       // $22 type
  011a:78               push1
  011b:7a               push2
  011c:39 6b            pushi 6b                       // $6b init
  011e:39 08            pushi 8                        // $8 underBits
  0120:38 00eb          pushi eb                       // $eb incClientPos
  0123:38 00bd          pushi bd                       // $bd maskView
  0126:38 00eb          pushi eb                       // $eb incClientPos
  0129:38 00b6          pushi b6                       // $b6 center
  012c:38 013b          pushi 13b                      // $13b controls
  012f:38 00b6          pushi b6                       // $b6 center
  0132:38 013b          pushi 13b                      // $13b controls
  0135:38 00bd          pushi bd                       // $bd maskView
  0138:39 72            pushi 72                       // $72 yourself
  013a:76               push0
  013b:39 6a            pushi 6a                       // $6a new
  013d:76               push0
  013e:51 23            class Polygon
  0140:4a 04             send 4

  0142:4a 1e             send 1e

  0144:36                push
  0145:39 22            pushi 22                       // $22 type
  0147:78               push1
  0148:7a               push2
  0149:39 6b            pushi 6b                       // $6b init
  014b:39 08            pushi 8                        // $8 underBits
  014d:39 64            pushi 64                       // $64 moveDone
  014f:38 00bd          pushi bd                       // $bd maskView
  0152:39 64            pushi 64                       // $64 moveDone
  0154:38 00ba          pushi ba                       // $ba right
  0157:38 00c7          pushi c7                       // $c7 advanceCurIcon
  015a:38 00ba          pushi ba                       // $ba right
  015d:38 00c7          pushi c7                       // $c7 advanceCurIcon
  0160:38 00bd          pushi bd                       // $bd maskView
  0163:39 72            pushi 72                       // $72 yourself
  0165:76               push0
  0166:39 6a            pushi 6a                       // $6a new
  0168:76               push0
  0169:51 23            class Polygon
  016b:4a 04             send 4

  016d:4a 1e             send 1e

  016f:36                push
  0170:39 22            pushi 22                       // $22 type
  0172:78               push1
  0173:7a               push2
  0174:39 6b            pushi 6b                       // $6b init
  0176:39 0a            pushi a                        // $a nsLeft
  0178:38 00c8          pushi c8                       // $c8 dispatchEvent
  017b:38 008a          pushi 8a                       // $8a script
  017e:38 00d0          pushi d0                       // $d0 prevIcon
  0181:39 7c            pushi 7c                       // $7c prev
  0183:38 013f          pushi 13f                      // $13f inputLineAddr
  0186:39 7c            pushi 7c                       // $7c prev
  0188:38 013f          pushi 13f                      // $13f inputLineAddr
  018b:38 009f          pushi 9f                       // $9f fade
  018e:38 0107          pushi 107                      // $107 waitApogeeY
  0191:38 009f          pushi 9f                       // $9f fade
  0194:39 72            pushi 72                       // $72 yourself
  0196:76               push0
  0197:39 6a            pushi 6a                       // $6a new
  0199:76               push0
  019a:51 23            class Polygon
  019c:4a 04             send 4

  019e:4a 22             send 22

  01a0:36                push
  01a1:39 22            pushi 22                       // $22 type
  01a3:78               push1
  01a4:7a               push2
  01a5:39 6b            pushi 6b                       // $6b init
  01a7:39 0a            pushi a                        // $a nsLeft
  01a9:76               push0
  01aa:39 7c            pushi 7c                       // $7c prev
  01ac:76               push0
  01ad:39 67            pushi 67                       // $67 quitGame
  01af:39 24            pushi 24                       // $24 cursor
  01b1:39 67            pushi 67                       // $67 quitGame
  01b3:39 24            pushi 24                       // $24 cursor
  01b5:39 73            pushi 73                       // $73 add
  01b7:39 15            pushi 15                       // $15 brBottom
  01b9:39 7c            pushi 7c                       // $7c prev
  01bb:39 72            pushi 72                       // $72 yourself
  01bd:76               push0
  01be:39 6a            pushi 6a                       // $6a new
  01c0:76               push0
  01c1:51 23            class Polygon
  01c3:4a 04             send 4

  01c5:4a 22             send 22

  01c7:36                push
  01c8:39 22            pushi 22                       // $22 type
  01ca:78               push1
  01cb:7a               push2
  01cc:39 6b            pushi 6b                       // $6b init
  01ce:39 0a            pushi a                        // $a nsLeft
  01d0:38 010c          pushi 10c                      // $10c doVerb
  01d3:39 43            pushi 43                       // $43 at
  01d5:38 010c          pushi 10c                      // $10c doVerb
  01d8:39 2e            pushi 2e                       // $2e dx
  01da:38 0129          pushi 129                      // $129 avoider
  01dd:39 1c            pushi 1c                       // $1c color
  01df:38 013f          pushi 13f                      // $13f inputLineAddr
  01e2:39 1c            pushi 1c                       // $1c color
  01e4:38 013f          pushi 13f                      // $13f inputLineAddr
  01e7:39 43            pushi 43                       // $43 at
  01e9:39 72            pushi 72                       // $72 yourself
  01eb:76               push0
  01ec:39 6a            pushi 6a                       // $6a new
  01ee:76               push0
  01ef:51 23            class Polygon
  01f1:4a 04             send 4

  01f3:4a 22             send 22

  01f5:36                push
  01f6:39 22            pushi 22                       // $22 type
  01f8:78               push1
  01f9:7a               push2
  01fa:39 6b            pushi 6b                       // $6b init
  01fc:39 10            pushi 10                       // $10 lsRight
  01fe:76               push0
  01ff:39 1f            pushi 1f                       // $1f style
  0201:38 0089          pushi 89                       // $89 register
  0204:39 1f            pushi 1f                       // $1f style
  0206:38 009e          pushi 9e                       // $9e hold
  0209:39 2d            pushi 2d                       // $2d client
  020b:38 0094          pushi 94                       // $94 lastTime
  020e:39 36            pushi 36                       // $36 xStep
  0210:39 72            pushi 72                       // $72 yourself
  0212:39 3c            pushi 3c                       // $3c doit
  0214:39 51            pushi 51                       // $51 button
  0216:39 3c            pushi 3c                       // $3c doit
  0218:39 3b            pushi 3b                       // $3b mover
  021a:39 35            pushi 35                       // $35 b-incr
  021c:76               push0
  021d:39 39            pushi 39                       // $39 cantBeHere
  021f:39 72            pushi 72                       // $72 yourself
  0221:76               push0
  0222:39 6a            pushi 6a                       // $6a new
  0224:76               push0
  0225:51 23            class Polygon
  0227:4a 04             send 4

  0229:4a 2e             send 2e

  022b:36                push
  022c:39 22            pushi 22                       // $22 type
  022e:78               push1
  022f:7a               push2
  0230:39 6b            pushi 6b                       // $6b init
  0232:39 14            pushi 14                       // $14 brLeft
  0234:76               push0
  0235:76               push0
  0236:38 00e7          pushi e7                       // $e7 dynamic
  0239:76               push0
  023a:38 00c5          pushi c5                       // $c5 mask
  023d:39 10            pushi 10                       // $10 lsRight
  023f:38 00a7          pushi a7                       // $a7 enable
  0242:39 15            pushi 15                       // $15 brBottom
  0244:39 79            pushi 79                       // $79 first
  0246:39 0b            pushi b                        // $b nsBottom
  0248:39 60            pushi 60                       // $60 frame
  024a:39 10            pushi 10                       // $10 lsRight
  024c:39 46            pushi 46                       // $46 width
  024e:39 0c            pushi c                        // $c nsRight
  0250:39 35            pushi 35                       // $35 b-incr
  0252:39 0f            pushi f                        // $f lsBottom
  0254:39 16            pushi 16                       // $16 brRight
  0256:39 15            pushi 15                       // $15 brBottom
  0258:76               push0
  0259:39 12            pushi 12                       // $12 illegalBits
  025b:39 72            pushi 72                       // $72 yourself
  025d:76               push0
  025e:39 6a            pushi 6a                       // $6a new
  0260:76               push0
  0261:51 23            class Polygon
  0263:4a 04             send 4

  0265:4a 36             send 36

  0267:36                push
  0268:39 22            pushi 22                       // $22 type
  026a:78               push1
  026b:7a               push2
  026c:39 6b            pushi 6b                       // $6b init
  026e:39 08            pushi 8                        // $8 underBits
  0270:39 63            pushi 63                       // $63 perform
  0272:39 5e            pushi 5e                       // $5e min
  0274:39 63            pushi 63                       // $63 perform
  0276:39 65            pushi 65                       // $65 topString
  0278:76               push0
  0279:39 65            pushi 65                       // $65 topString
  027b:76               push0
  027c:39 5e            pushi 5e                       // $5e min
  027e:39 72            pushi 72                       // $72 yourself
  0280:76               push0
  0281:39 6a            pushi 6a                       // $6a new
  0283:76               push0
  0284:51 23            class Polygon
  0286:4a 04             send 4

  0288:4a 1e             send 1e

  028a:36                push
  028b:39 22            pushi 22                       // $22 type
  028d:78               push1
  028e:7a               push2
  028f:39 6b            pushi 6b                       // $6b init
  0291:39 0a            pushi a                        // $a nsLeft
  0293:38 013f          pushi 13f                      // $13f inputLineAddr
  0296:39 46            pushi 46                       // $46 width
  0298:38 013f          pushi 13f                      // $13f inputLineAddr
  029b:39 76            pushi 76                       // $76 allTrue
  029d:38 00d6          pushi d6                       // $d6 cycleDir
  02a0:39 76            pushi 76                       // $76 allTrue
  02a2:38 00dc          pushi dc                       // $dc cycler
  02a5:39 54            pushi 54                       // $54 delete
  02a7:38 010a          pushi 10a                      // $10a theInvItem
  02aa:39 46            pushi 46                       // $46 width
  02ac:39 72            pushi 72                       // $72 yourself
  02ae:76               push0
  02af:39 6a            pushi 6a                       // $6a new
  02b1:76               push0
  02b2:51 23            class Polygon
  02b4:4a 04             send 4

  02b6:4a 22             send 22

  02b8:36                push
  02b9:39 22            pushi 22                       // $22 type
  02bb:78               push1
  02bc:7a               push2
  02bd:39 6b            pushi 6b                       // $6b init
  02bf:39 08            pushi 8                        // $8 underBits
  02c1:38 00dc          pushi dc                       // $dc cycler
  02c4:38 00a2          pushi a2                       // $a2 setLoop
  02c7:38 013f          pushi 13f                      // $13f inputLineAddr
  02ca:38 00a2          pushi a2                       // $a2 setLoop
  02cd:38 013f          pushi 13f                      // $13f inputLineAddr
  02d0:38 00b4          pushi b4                       // $b4 busy
  02d3:38 00dc          pushi dc                       // $dc cycler
  02d6:38 00b4          pushi b4                       // $b4 busy
  02d9:39 72            pushi 72                       // $72 yourself
  02db:76               push0
  02dc:39 6a            pushi 6a                       // $6a new
  02de:76               push0
  02df:51 23            class Polygon
  02e1:4a 04             send 4

  02e3:4a 1e             send 1e

  02e5:36                push
  02e6:81 02              lag global2
  02e8:4a 18             send 18

  02ea:32 0b5b            jmp code_0e48

        code_02ed
  02ed:3c                 dup
  02ee:35 02              ldi 2
  02f0:1a                 eq?
  02f1:30 0161            bnt code_0455
  02f4:38 0176          pushi 176                      // $176 addObstacle
  02f7:39 07            pushi 7                        // $7 cel
  02f9:39 22            pushi 22                       // $22 type
  02fb:78               push1
  02fc:7a               push2
  02fd:39 6b            pushi 6b                       // $6b init
  02ff:39 08            pushi 8                        // $8 underBits
  0301:38 00eb          pushi eb                       // $eb incClientPos
  0304:38 00bd          pushi bd                       // $bd maskView
  0307:38 00eb          pushi eb                       // $eb incClientPos
  030a:38 00b6          pushi b6                       // $b6 center
  030d:38 013b          pushi 13b                      // $13b controls
  0310:38 00b6          pushi b6                       // $b6 center
  0313:38 013b          pushi 13b                      // $13b controls
  0316:38 00bd          pushi bd                       // $bd maskView
  0319:39 72            pushi 72                       // $72 yourself
  031b:76               push0
  031c:39 6a            pushi 6a                       // $6a new
  031e:76               push0
  031f:51 23            class Polygon
  0321:4a 04             send 4

  0323:4a 1e             send 1e

  0325:36                push
  0326:39 22            pushi 22                       // $22 type
  0328:78               push1
  0329:7a               push2
  032a:39 6b            pushi 6b                       // $6b init
  032c:39 08            pushi 8                        // $8 underBits
  032e:39 64            pushi 64                       // $64 moveDone
  0330:38 00bd          pushi bd                       // $bd maskView
  0333:39 64            pushi 64                       // $64 moveDone
  0335:38 00ba          pushi ba                       // $ba right
  0338:38 00c7          pushi c7                       // $c7 advanceCurIcon
  033b:38 00ba          pushi ba                       // $ba right
  033e:38 00c7          pushi c7                       // $c7 advanceCurIcon
  0341:38 00bd          pushi bd                       // $bd maskView
  0344:39 72            pushi 72                       // $72 yourself
  0346:76               push0
  0347:39 6a            pushi 6a                       // $6a new
  0349:76               push0
  034a:51 23            class Polygon
  034c:4a 04             send 4

  034e:4a 1e             send 1e

  0350:36                push
  0351:39 22            pushi 22                       // $22 type
  0353:78               push1
  0354:7a               push2
  0355:39 6b            pushi 6b                       // $6b init
  0357:39 0a            pushi a                        // $a nsLeft
  0359:38 00c8          pushi c8                       // $c8 dispatchEvent
  035c:38 008a          pushi 8a                       // $8a script
  035f:38 00d0          pushi d0                       // $d0 prevIcon
  0362:39 7c            pushi 7c                       // $7c prev
  0364:38 013f          pushi 13f                      // $13f inputLineAddr
  0367:39 7c            pushi 7c                       // $7c prev
  0369:38 013f          pushi 13f                      // $13f inputLineAddr
  036c:38 009f          pushi 9f                       // $9f fade
  036f:38 0107          pushi 107                      // $107 waitApogeeY
  0372:38 009f          pushi 9f                       // $9f fade
  0375:39 72            pushi 72                       // $72 yourself
  0377:76               push0
  0378:39 6a            pushi 6a                       // $6a new
  037a:76               push0
  037b:51 23            class Polygon
  037d:4a 04             send 4

  037f:4a 22             send 22

  0381:36                push
  0382:39 22            pushi 22                       // $22 type
  0384:78               push1
  0385:7a               push2
  0386:39 6b            pushi 6b                       // $6b init
  0388:39 0a            pushi a                        // $a nsLeft
  038a:76               push0
  038b:39 7c            pushi 7c                       // $7c prev
  038d:76               push0
  038e:39 67            pushi 67                       // $67 quitGame
  0390:39 50            pushi 50                       // $50 title
  0392:39 67            pushi 67                       // $67 quitGame
  0394:39 50            pushi 50                       // $50 title
  0396:39 75            pushi 75                       // $75 firstTrue
  0398:39 15            pushi 15                       // $15 brBottom
  039a:39 7c            pushi 7c                       // $7c prev
  039c:39 72            pushi 72                       // $72 yourself
  039e:76               push0
  039f:39 6a            pushi 6a                       // $6a new
  03a1:76               push0
  03a2:51 23            class Polygon
  03a4:4a 04             send 4

  03a6:4a 22             send 22

  03a8:36                push
  03a9:39 22            pushi 22                       // $22 type
  03ab:78               push1
  03ac:7a               push2
  03ad:39 6b            pushi 6b                       // $6b init
  03af:39 10            pushi 10                       // $10 lsRight
  03b1:76               push0
  03b2:39 1f            pushi 1f                       // $1f style
  03b4:38 0089          pushi 89                       // $89 register
  03b7:39 1f            pushi 1f                       // $1f style
  03b9:38 009e          pushi 9e                       // $9e hold
  03bc:39 2d            pushi 2d                       // $2d client
  03be:38 0094          pushi 94                       // $94 lastTime
  03c1:39 36            pushi 36                       // $36 xStep
  03c3:39 72            pushi 72                       // $72 yourself
  03c5:39 3c            pushi 3c                       // $3c doit
  03c7:39 51            pushi 51                       // $51 button
  03c9:39 3c            pushi 3c                       // $3c doit
  03cb:39 3b            pushi 3b                       // $3b mover
  03cd:39 35            pushi 35                       // $35 b-incr
  03cf:76               push0
  03d0:39 39            pushi 39                       // $39 cantBeHere
  03d2:39 72            pushi 72                       // $72 yourself
  03d4:76               push0
  03d5:39 6a            pushi 6a                       // $6a new
  03d7:76               push0
  03d8:51 23            class Polygon
  03da:4a 04             send 4

  03dc:4a 2e             send 2e

  03de:36                push
  03df:39 22            pushi 22                       // $22 type
  03e1:78               push1
  03e2:7a               push2
  03e3:39 6b            pushi 6b                       // $6b init
  03e5:39 14            pushi 14                       // $14 brLeft
  03e7:76               push0
  03e8:76               push0
  03e9:38 00e7          pushi e7                       // $e7 dynamic
  03ec:76               push0
  03ed:38 00c5          pushi c5                       // $c5 mask
  03f0:39 10            pushi 10                       // $10 lsRight
  03f2:38 00a7          pushi a7                       // $a7 enable
  03f5:39 15            pushi 15                       // $15 brBottom
  03f7:39 79            pushi 79                       // $79 first
  03f9:39 0b            pushi b                        // $b nsBottom
  03fb:39 60            pushi 60                       // $60 frame
  03fd:39 10            pushi 10                       // $10 lsRight
  03ff:39 46            pushi 46                       // $46 width
  0401:39 0c            pushi c                        // $c nsRight
  0403:39 35            pushi 35                       // $35 b-incr
  0405:39 0f            pushi f                        // $f lsBottom
  0407:39 16            pushi 16                       // $16 brRight
  0409:39 15            pushi 15                       // $15 brBottom
  040b:76               push0
  040c:39 12            pushi 12                       // $12 illegalBits
  040e:39 72            pushi 72                       // $72 yourself
  0410:76               push0
  0411:39 6a            pushi 6a                       // $6a new
  0413:76               push0
  0414:51 23            class Polygon
  0416:4a 04             send 4

  0418:4a 36             send 36

  041a:36                push
  041b:39 22            pushi 22                       // $22 type
  041d:78               push1
  041e:7a               push2
  041f:39 6b            pushi 6b                       // $6b init
  0421:39 0c            pushi c                        // $c nsRight
  0423:38 013f          pushi 13f                      // $13f inputLineAddr
  0426:39 40            pushi 40                       // $40 modifiers
  0428:38 0104          pushi 104                      // $104 gx
  042b:39 40            pushi 40                       // $40 modifiers
  042d:38 0101          pushi 101                      // $101 syncCheck
  0430:39 29            pushi 29                       // $29 edit
  0432:38 0127          pushi 127                      // $127 baseSetter
  0435:39 18            pushi 18                       // $18 key
  0437:38 013f          pushi 13f                      // $13f inputLineAddr
  043a:39 18            pushi 18                       // $18 key
  043c:38 013f          pushi 13f                      // $13f inputLineAddr
  043f:39 1b            pushi 1b                       // $1b elements
  0441:39 72            pushi 72                       // $72 yourself
  0443:76               push0
  0444:39 6a            pushi 6a                       // $6a new
  0446:76               push0
  0447:51 23            class Polygon
  0449:4a 04             send 4

  044b:4a 26             send 26

  044d:36                push
  044e:81 02              lag global2
  0450:4a 12             send 12

  0452:32 09f3            jmp code_0e48

        code_0455
  0455:3c                 dup
  0456:35 03              ldi 3
  0458:1a                 eq?
  0459:30 0185            bnt code_05e1
  045c:38 0176          pushi 176                      // $176 addObstacle
  045f:39 08            pushi 8                        // $8 underBits
  0461:39 22            pushi 22                       // $22 type
  0463:78               push1
  0464:7a               push2
  0465:39 6b            pushi 6b                       // $6b init
  0467:39 08            pushi 8                        // $8 underBits
  0469:38 00eb          pushi eb                       // $eb incClientPos
  046c:38 00bd          pushi bd                       // $bd maskView
  046f:38 00eb          pushi eb                       // $eb incClientPos
  0472:38 00b6          pushi b6                       // $b6 center
  0475:38 013b          pushi 13b                      // $13b controls
  0478:38 00b6          pushi b6                       // $b6 center
  047b:38 013b          pushi 13b                      // $13b controls
  047e:38 00bd          pushi bd                       // $bd maskView
  0481:39 72            pushi 72                       // $72 yourself
  0483:76               push0
  0484:39 6a            pushi 6a                       // $6a new
  0486:76               push0
  0487:51 23            class Polygon
  0489:4a 04             send 4

  048b:4a 1e             send 1e

  048d:36                push
  048e:39 22            pushi 22                       // $22 type
  0490:78               push1
  0491:7a               push2
  0492:39 6b            pushi 6b                       // $6b init
  0494:39 08            pushi 8                        // $8 underBits
  0496:39 64            pushi 64                       // $64 moveDone
  0498:38 00bd          pushi bd                       // $bd maskView
  049b:39 64            pushi 64                       // $64 moveDone
  049d:38 00ba          pushi ba                       // $ba right
  04a0:38 00c7          pushi c7                       // $c7 advanceCurIcon
  04a3:38 00ba          pushi ba                       // $ba right
  04a6:38 00c7          pushi c7                       // $c7 advanceCurIcon
  04a9:38 00bd          pushi bd                       // $bd maskView
  04ac:39 72            pushi 72                       // $72 yourself
  04ae:76               push0
  04af:39 6a            pushi 6a                       // $6a new
  04b1:76               push0
  04b2:51 23            class Polygon
  04b4:4a 04             send 4

  04b6:4a 1e             send 1e

  04b8:36                push
  04b9:39 22            pushi 22                       // $22 type
  04bb:78               push1
  04bc:7a               push2
  04bd:39 6b            pushi 6b                       // $6b init
  04bf:39 0a            pushi a                        // $a nsLeft
  04c1:38 00c8          pushi c8                       // $c8 dispatchEvent
  04c4:38 008a          pushi 8a                       // $8a script
  04c7:38 00d0          pushi d0                       // $d0 prevIcon
  04ca:39 7c            pushi 7c                       // $7c prev
  04cc:38 013f          pushi 13f                      // $13f inputLineAddr
  04cf:39 7c            pushi 7c                       // $7c prev
  04d1:38 013f          pushi 13f                      // $13f inputLineAddr
  04d4:38 009f          pushi 9f                       // $9f fade
  04d7:38 0107          pushi 107                      // $107 waitApogeeY
  04da:38 009f          pushi 9f                       // $9f fade
  04dd:39 72            pushi 72                       // $72 yourself
  04df:76               push0
  04e0:39 6a            pushi 6a                       // $6a new
  04e2:76               push0
  04e3:51 23            class Polygon
  04e5:4a 04             send 4

  04e7:4a 22             send 22

  04e9:36                push
  04ea:39 22            pushi 22                       // $22 type
  04ec:78               push1
  04ed:7a               push2
  04ee:39 6b            pushi 6b                       // $6b init
  04f0:39 0a            pushi a                        // $a nsLeft
  04f2:76               push0
  04f3:39 7c            pushi 7c                       // $7c prev
  04f5:76               push0
  04f6:39 67            pushi 67                       // $67 quitGame
  04f8:39 24            pushi 24                       // $24 cursor
  04fa:39 67            pushi 67                       // $67 quitGame
  04fc:39 24            pushi 24                       // $24 cursor
  04fe:39 73            pushi 73                       // $73 add
  0500:39 15            pushi 15                       // $15 brBottom
  0502:39 7c            pushi 7c                       // $7c prev
  0504:39 72            pushi 72                       // $72 yourself
  0506:76               push0
  0507:39 6a            pushi 6a                       // $6a new
  0509:76               push0
  050a:51 23            class Polygon
  050c:4a 04             send 4

  050e:4a 22             send 22

  0510:36                push
  0511:39 22            pushi 22                       // $22 type
  0513:78               push1
  0514:7a               push2
  0515:39 6b            pushi 6b                       // $6b init
  0517:39 0a            pushi a                        // $a nsLeft
  0519:38 00fe          pushi fe                       // $fe prevCue
  051c:39 43            pushi 43                       // $43 at
  051e:38 00fe          pushi fe                       // $fe prevCue
  0521:39 32            pushi 32                       // $32 b-i2
  0523:38 0129          pushi 129                      // $129 avoider
  0526:39 1c            pushi 1c                       // $1c color
  0528:38 013f          pushi 13f                      // $13f inputLineAddr
  052b:39 1c            pushi 1c                       // $1c color
  052d:38 013f          pushi 13f                      // $13f inputLineAddr
  0530:39 43            pushi 43                       // $43 at
  0532:39 72            pushi 72                       // $72 yourself
  0534:76               push0
  0535:39 6a            pushi 6a                       // $6a new
  0537:76               push0
  0538:51 23            class Polygon
  053a:4a 04             send 4

  053c:4a 22             send 22

  053e:36                push
  053f:39 22            pushi 22                       // $22 type
  0541:78               push1
  0542:7a               push2
  0543:39 6b            pushi 6b                       // $6b init
  0545:39 10            pushi 10                       // $10 lsRight
  0547:76               push0
  0548:39 1f            pushi 1f                       // $1f style
  054a:38 0089          pushi 89                       // $89 register
  054d:39 1f            pushi 1f                       // $1f style
  054f:38 009e          pushi 9e                       // $9e hold
  0552:39 2d            pushi 2d                       // $2d client
  0554:38 0094          pushi 94                       // $94 lastTime
  0557:39 36            pushi 36                       // $36 xStep
  0559:39 72            pushi 72                       // $72 yourself
  055b:39 3c            pushi 3c                       // $3c doit
  055d:39 51            pushi 51                       // $51 button
  055f:39 3c            pushi 3c                       // $3c doit
  0561:39 3b            pushi 3b                       // $3b mover
  0563:39 35            pushi 35                       // $35 b-incr
  0565:76               push0
  0566:39 39            pushi 39                       // $39 cantBeHere
  0568:39 72            pushi 72                       // $72 yourself
  056a:76               push0
  056b:39 6a            pushi 6a                       // $6a new
  056d:76               push0
  056e:51 23            class Polygon
  0570:4a 04             send 4

  0572:4a 2e             send 2e

  0574:36                push
  0575:39 22            pushi 22                       // $22 type
  0577:78               push1
  0578:7a               push2
  0579:39 6b            pushi 6b                       // $6b init
  057b:39 14            pushi 14                       // $14 brLeft
  057d:76               push0
  057e:76               push0
  057f:38 00e7          pushi e7                       // $e7 dynamic
  0582:76               push0
  0583:38 00c5          pushi c5                       // $c5 mask
  0586:39 10            pushi 10                       // $10 lsRight
  0588:38 00a7          pushi a7                       // $a7 enable
  058b:39 15            pushi 15                       // $15 brBottom
  058d:39 79            pushi 79                       // $79 first
  058f:39 0b            pushi b                        // $b nsBottom
  0591:39 60            pushi 60                       // $60 frame
  0593:39 10            pushi 10                       // $10 lsRight
  0595:39 46            pushi 46                       // $46 width
  0597:39 0c            pushi c                        // $c nsRight
  0599:39 35            pushi 35                       // $35 b-incr
  059b:39 0f            pushi f                        // $f lsBottom
  059d:39 16            pushi 16                       // $16 brRight
  059f:39 15            pushi 15                       // $15 brBottom
  05a1:76               push0
  05a2:39 12            pushi 12                       // $12 illegalBits
  05a4:39 72            pushi 72                       // $72 yourself
  05a6:76               push0
  05a7:39 6a            pushi 6a                       // $6a new
  05a9:76               push0
  05aa:51 23            class Polygon
  05ac:4a 04             send 4

  05ae:4a 36             send 36

  05b0:36                push
  05b1:39 22            pushi 22                       // $22 type
  05b3:78               push1
  05b4:7a               push2
  05b5:39 6b            pushi 6b                       // $6b init
  05b7:39 0a            pushi a                        // $a nsLeft
  05b9:39 24            pushi 24                       // $24 cursor
  05bb:39 3e            pushi 3e                       // $3e looper
  05bd:39 4c            pushi 4c                       // $4c claimed
  05bf:39 3e            pushi 3e                       // $3e looper
  05c1:39 53            pushi 53                       // $53 draw
  05c3:39 42            pushi 42                       // $42 setPri
  05c5:39 53            pushi 53                       // $53 draw
  05c7:39 48            pushi 48                       // $48 syntaxFail
  05c9:39 24            pushi 24                       // $24 cursor
  05cb:39 48            pushi 48                       // $48 syntaxFail
  05cd:39 72            pushi 72                       // $72 yourself
  05cf:76               push0
  05d0:39 6a            pushi 6a                       // $6a new
  05d2:76               push0
  05d3:51 23            class Polygon
  05d5:4a 04             send 4

  05d7:4a 22             send 22

  05d9:36                push
  05da:81 02              lag global2
  05dc:4a 14             send 14

  05de:32 0867            jmp code_0e48

        code_05e1
  05e1:3c                 dup
  05e2:35 04              ldi 4
  05e4:1a                 eq?
  05e5:30 0185            bnt code_076d
  05e8:38 0176          pushi 176                      // $176 addObstacle
  05eb:39 08            pushi 8                        // $8 underBits
  05ed:39 22            pushi 22                       // $22 type
  05ef:78               push1
  05f0:7a               push2
  05f1:39 6b            pushi 6b                       // $6b init
  05f3:39 08            pushi 8                        // $8 underBits
  05f5:38 00e3          pushi e3                       // $e3 onTarget
  05f8:38 00bd          pushi bd                       // $bd maskView
  05fb:38 00e3          pushi e3                       // $e3 onTarget
  05fe:38 00b6          pushi b6                       // $b6 center
  0601:38 013f          pushi 13f                      // $13f inputLineAddr
  0604:38 00b6          pushi b6                       // $b6 center
  0607:38 013f          pushi 13f                      // $13f inputLineAddr
  060a:38 00bd          pushi bd                       // $bd maskView
  060d:39 72            pushi 72                       // $72 yourself
  060f:76               push0
  0610:39 6a            pushi 6a                       // $6a new
  0612:76               push0
  0613:51 23            class Polygon
  0615:4a 04             send 4

  0617:4a 1e             send 1e

  0619:36                push
  061a:39 22            pushi 22                       // $22 type
  061c:78               push1
  061d:7a               push2
  061e:39 6b            pushi 6b                       // $6b init
  0620:39 08            pushi 8                        // $8 underBits
  0622:39 64            pushi 64                       // $64 moveDone
  0624:38 00bd          pushi bd                       // $bd maskView
  0627:39 64            pushi 64                       // $64 moveDone
  0629:38 00ba          pushi ba                       // $ba right
  062c:38 00c7          pushi c7                       // $c7 advanceCurIcon
  062f:38 00ba          pushi ba                       // $ba right
  0632:38 00c7          pushi c7                       // $c7 advanceCurIcon
  0635:38 00bd          pushi bd                       // $bd maskView
  0638:39 72            pushi 72                       // $72 yourself
  063a:76               push0
  063b:39 6a            pushi 6a                       // $6a new
  063d:76               push0
  063e:51 23            class Polygon
  0640:4a 04             send 4

  0642:4a 1e             send 1e

  0644:36                push
  0645:39 22            pushi 22                       // $22 type
  0647:78               push1
  0648:7a               push2
  0649:39 6b            pushi 6b                       // $6b init
  064b:39 0a            pushi a                        // $a nsLeft
  064d:38 00c8          pushi c8                       // $c8 dispatchEvent
  0650:38 008a          pushi 8a                       // $8a script
  0653:38 00d0          pushi d0                       // $d0 prevIcon
  0656:39 7c            pushi 7c                       // $7c prev
  0658:38 013f          pushi 13f                      // $13f inputLineAddr
  065b:39 7c            pushi 7c                       // $7c prev
  065d:38 013f          pushi 13f                      // $13f inputLineAddr
  0660:38 009f          pushi 9f                       // $9f fade
  0663:38 0107          pushi 107                      // $107 waitApogeeY
  0666:38 009f          pushi 9f                       // $9f fade
  0669:39 72            pushi 72                       // $72 yourself
  066b:76               push0
  066c:39 6a            pushi 6a                       // $6a new
  066e:76               push0
  066f:51 23            class Polygon
  0671:4a 04             send 4

  0673:4a 22             send 22

  0675:36                push
  0676:39 22            pushi 22                       // $22 type
  0678:78               push1
  0679:7a               push2
  067a:39 6b            pushi 6b                       // $6b init
  067c:39 0a            pushi a                        // $a nsLeft
  067e:76               push0
  067f:39 7c            pushi 7c                       // $7c prev
  0681:76               push0
  0682:39 67            pushi 67                       // $67 quitGame
  0684:39 37            pushi 37                       // $37 yStep
  0686:39 67            pushi 67                       // $67 quitGame
  0688:39 37            pushi 37                       // $37 yStep
  068a:39 70            pushi 70                       // $70 isMemberOf
  068c:39 15            pushi 15                       // $15 brBottom
  068e:39 7c            pushi 7c                       // $7c prev
  0690:39 72            pushi 72                       // $72 yourself
  0692:76               push0
  0693:39 6a            pushi 6a                       // $6a new
  0695:76               push0
  0696:51 23            class Polygon
  0698:4a 04             send 4

  069a:4a 22             send 22

  069c:36                push
  069d:39 22            pushi 22                       // $22 type
  069f:78               push1
  06a0:7a               push2
  06a1:39 6b            pushi 6b                       // $6b init
  06a3:39 0a            pushi a                        // $a nsLeft
  06a5:38 010b          pushi 10b                      // $10b actions
  06a8:39 42            pushi 42                       // $42 setPri
  06aa:38 010b          pushi 10b                      // $10b actions
  06ad:39 32            pushi 32                       // $32 b-i2
  06af:38 0129          pushi 129                      // $129 avoider
  06b2:39 1c            pushi 1c                       // $1c color
  06b4:38 013f          pushi 13f                      // $13f inputLineAddr
  06b7:39 1c            pushi 1c                       // $1c color
  06b9:38 013f          pushi 13f                      // $13f inputLineAddr
  06bc:39 42            pushi 42                       // $42 setPri
  06be:39 72            pushi 72                       // $72 yourself
  06c0:76               push0
  06c1:39 6a            pushi 6a                       // $6a new
  06c3:76               push0
  06c4:51 23            class Polygon
  06c6:4a 04             send 4

  06c8:4a 22             send 22

  06ca:36                push
  06cb:39 22            pushi 22                       // $22 type
  06cd:78               push1
  06ce:7a               push2
  06cf:39 6b            pushi 6b                       // $6b init
  06d1:39 10            pushi 10                       // $10 lsRight
  06d3:76               push0
  06d4:39 1f            pushi 1f                       // $1f style
  06d6:38 0089          pushi 89                       // $89 register
  06d9:39 1f            pushi 1f                       // $1f style
  06db:38 009e          pushi 9e                       // $9e hold
  06de:39 2d            pushi 2d                       // $2d client
  06e0:38 0094          pushi 94                       // $94 lastTime
  06e3:39 36            pushi 36                       // $36 xStep
  06e5:39 72            pushi 72                       // $72 yourself
  06e7:39 3c            pushi 3c                       // $3c doit
  06e9:39 51            pushi 51                       // $51 button
  06eb:39 3c            pushi 3c                       // $3c doit
  06ed:39 3b            pushi 3b                       // $3b mover
  06ef:39 35            pushi 35                       // $35 b-incr
  06f1:76               push0
  06f2:39 39            pushi 39                       // $39 cantBeHere
  06f4:39 72            pushi 72                       // $72 yourself
  06f6:76               push0
  06f7:39 6a            pushi 6a                       // $6a new
  06f9:76               push0
  06fa:51 23            class Polygon
  06fc:4a 04             send 4

  06fe:4a 2e             send 2e

  0700:36                push
  0701:39 22            pushi 22                       // $22 type
  0703:78               push1
  0704:7a               push2
  0705:39 6b            pushi 6b                       // $6b init
  0707:39 14            pushi 14                       // $14 brLeft
  0709:76               push0
  070a:76               push0
  070b:38 00e7          pushi e7                       // $e7 dynamic
  070e:76               push0
  070f:38 00c5          pushi c5                       // $c5 mask
  0712:39 10            pushi 10                       // $10 lsRight
  0714:38 00a7          pushi a7                       // $a7 enable
  0717:39 15            pushi 15                       // $15 brBottom
  0719:39 79            pushi 79                       // $79 first
  071b:39 0b            pushi b                        // $b nsBottom
  071d:39 60            pushi 60                       // $60 frame
  071f:39 10            pushi 10                       // $10 lsRight
  0721:39 46            pushi 46                       // $46 width
  0723:39 0c            pushi c                        // $c nsRight
  0725:39 35            pushi 35                       // $35 b-incr
  0727:39 0f            pushi f                        // $f lsBottom
  0729:39 16            pushi 16                       // $16 brRight
  072b:39 15            pushi 15                       // $15 brBottom
  072d:76               push0
  072e:39 12            pushi 12                       // $12 illegalBits
  0730:39 72            pushi 72                       // $72 yourself
  0732:76               push0
  0733:39 6a            pushi 6a                       // $6a new
  0735:76               push0
  0736:51 23            class Polygon
  0738:4a 04             send 4

  073a:4a 36             send 36

  073c:36                push
  073d:39 22            pushi 22                       // $22 type
  073f:78               push1
  0740:7a               push2
  0741:39 6b            pushi 6b                       // $6b init
  0743:39 08            pushi 8                        // $8 underBits
  0745:38 00fb          pushi fb                       // $fb offScreenOK
  0748:39 44            pushi 44                       // $44 next
  074a:38 0138          pushi 138                      // $138 vanishingX
  074d:39 44            pushi 44                       // $44 next
  074f:38 0138          pushi 138                      // $138 vanishingX
  0752:39 4b            pushi 4b                       // $4b said
  0754:38 00fb          pushi fb                       // $fb offScreenOK
  0757:39 4b            pushi 4b                       // $4b said
  0759:39 72            pushi 72                       // $72 yourself
  075b:76               push0
  075c:39 6a            pushi 6a                       // $6a new
  075e:76               push0
  075f:51 23            class Polygon
  0761:4a 04             send 4

  0763:4a 1e             send 1e

  0765:36                push
  0766:81 02              lag global2
  0768:4a 14             send 14

  076a:32 06db            jmp code_0e48

        code_076d
  076d:3c                 dup
  076e:35 05              ldi 5
  0770:1a                 eq?
  0771:30 017f            bnt code_08f3
  0774:38 0176          pushi 176                      // $176 addObstacle
  0777:39 08            pushi 8                        // $8 underBits
  0779:39 22            pushi 22                       // $22 type
  077b:78               push1
  077c:7a               push2
  077d:39 6b            pushi 6b                       // $6b init
  077f:39 08            pushi 8                        // $8 underBits
  0781:38 00eb          pushi eb                       // $eb incClientPos
  0784:38 00bd          pushi bd                       // $bd maskView
  0787:38 00eb          pushi eb                       // $eb incClientPos
  078a:38 00b6          pushi b6                       // $b6 center
  078d:38 013f          pushi 13f                      // $13f inputLineAddr
  0790:38 00b6          pushi b6                       // $b6 center
  0793:38 013f          pushi 13f                      // $13f inputLineAddr
  0796:38 00bd          pushi bd                       // $bd maskView
  0799:39 72            pushi 72                       // $72 yourself
  079b:76               push0
  079c:39 6a            pushi 6a                       // $6a new
  079e:76               push0
  079f:51 23            class Polygon
  07a1:4a 04             send 4

  07a3:4a 1e             send 1e

  07a5:36                push
  07a6:39 22            pushi 22                       // $22 type
  07a8:78               push1
  07a9:7a               push2
  07aa:39 6b            pushi 6b                       // $6b init
  07ac:39 08            pushi 8                        // $8 underBits
  07ae:39 64            pushi 64                       // $64 moveDone
  07b0:38 00bd          pushi bd                       // $bd maskView
  07b3:39 64            pushi 64                       // $64 moveDone
  07b5:38 00ba          pushi ba                       // $ba right
  07b8:38 00c7          pushi c7                       // $c7 advanceCurIcon
  07bb:38 00ba          pushi ba                       // $ba right
  07be:38 00c7          pushi c7                       // $c7 advanceCurIcon
  07c1:38 00bd          pushi bd                       // $bd maskView
  07c4:39 72            pushi 72                       // $72 yourself
  07c6:76               push0
  07c7:39 6a            pushi 6a                       // $6a new
  07c9:76               push0
  07ca:51 23            class Polygon
  07cc:4a 04             send 4

  07ce:4a 1e             send 1e

  07d0:36                push
  07d1:39 22            pushi 22                       // $22 type
  07d3:78               push1
  07d4:7a               push2
  07d5:39 6b            pushi 6b                       // $6b init
  07d7:39 0a            pushi a                        // $a nsLeft
  07d9:38 00c8          pushi c8                       // $c8 dispatchEvent
  07dc:38 008a          pushi 8a                       // $8a script
  07df:38 00d0          pushi d0                       // $d0 prevIcon
  07e2:39 7c            pushi 7c                       // $7c prev
  07e4:38 013f          pushi 13f                      // $13f inputLineAddr
  07e7:39 7c            pushi 7c                       // $7c prev
  07e9:38 013f          pushi 13f                      // $13f inputLineAddr
  07ec:38 009f          pushi 9f                       // $9f fade
  07ef:38 0107          pushi 107                      // $107 waitApogeeY
  07f2:38 009f          pushi 9f                       // $9f fade
  07f5:39 72            pushi 72                       // $72 yourself
  07f7:76               push0
  07f8:39 6a            pushi 6a                       // $6a new
  07fa:76               push0
  07fb:51 23            class Polygon
  07fd:4a 04             send 4

  07ff:4a 22             send 22

  0801:36                push
  0802:39 22            pushi 22                       // $22 type
  0804:78               push1
  0805:7a               push2
  0806:39 6b            pushi 6b                       // $6b init
  0808:39 0a            pushi a                        // $a nsLeft
  080a:76               push0
  080b:39 7c            pushi 7c                       // $7c prev
  080d:76               push0
  080e:39 67            pushi 67                       // $67 quitGame
  0810:39 24            pushi 24                       // $24 cursor
  0812:39 67            pushi 67                       // $67 quitGame
  0814:39 24            pushi 24                       // $24 cursor
  0816:39 73            pushi 73                       // $73 add
  0818:39 15            pushi 15                       // $15 brBottom
  081a:39 7c            pushi 7c                       // $7c prev
  081c:39 72            pushi 72                       // $72 yourself
  081e:76               push0
  081f:39 6a            pushi 6a                       // $6a new
  0821:76               push0
  0822:51 23            class Polygon
  0824:4a 04             send 4

  0826:4a 22             send 22

  0828:36                push
  0829:39 22            pushi 22                       // $22 type
  082b:78               push1
  082c:7a               push2
  082d:39 6b            pushi 6b                       // $6b init
  082f:39 0a            pushi a                        // $a nsLeft
  0831:38 0105          pushi 105                      // $105 gy
  0834:39 43            pushi 43                       // $43 at
  0836:38 00fb          pushi fb                       // $fb offScreenOK
  0839:39 35            pushi 35                       // $35 b-incr
  083b:38 0129          pushi 129                      // $129 avoider
  083e:39 1c            pushi 1c                       // $1c color
  0840:38 013f          pushi 13f                      // $13f inputLineAddr
  0843:39 1c            pushi 1c                       // $1c color
  0845:38 013f          pushi 13f                      // $13f inputLineAddr
  0848:39 43            pushi 43                       // $43 at
  084a:39 72            pushi 72                       // $72 yourself
  084c:76               push0
  084d:39 6a            pushi 6a                       // $6a new
  084f:76               push0
  0850:51 23            class Polygon
  0852:4a 04             send 4

  0854:4a 22             send 22

  0856:36                push
  0857:39 22            pushi 22                       // $22 type
  0859:78               push1
  085a:7a               push2
  085b:39 6b            pushi 6b                       // $6b init
  085d:39 10            pushi 10                       // $10 lsRight
  085f:76               push0
  0860:39 1f            pushi 1f                       // $1f style
  0862:38 0089          pushi 89                       // $89 register
  0865:39 1f            pushi 1f                       // $1f style
  0867:38 009e          pushi 9e                       // $9e hold
  086a:39 2d            pushi 2d                       // $2d client
  086c:38 0094          pushi 94                       // $94 lastTime
  086f:39 36            pushi 36                       // $36 xStep
  0871:39 72            pushi 72                       // $72 yourself
  0873:39 3c            pushi 3c                       // $3c doit
  0875:39 51            pushi 51                       // $51 button
  0877:39 3c            pushi 3c                       // $3c doit
  0879:39 3b            pushi 3b                       // $3b mover
  087b:39 35            pushi 35                       // $35 b-incr
  087d:76               push0
  087e:39 39            pushi 39                       // $39 cantBeHere
  0880:39 72            pushi 72                       // $72 yourself
  0882:76               push0
  0883:39 6a            pushi 6a                       // $6a new
  0885:76               push0
  0886:51 23            class Polygon
  0888:4a 04             send 4

  088a:4a 2e             send 2e

  088c:36                push
  088d:39 22            pushi 22                       // $22 type
  088f:78               push1
  0890:7a               push2
  0891:39 6b            pushi 6b                       // $6b init
  0893:39 14            pushi 14                       // $14 brLeft
  0895:76               push0
  0896:76               push0
  0897:38 00e7          pushi e7                       // $e7 dynamic
  089a:76               push0
  089b:38 00c5          pushi c5                       // $c5 mask
  089e:39 10            pushi 10                       // $10 lsRight
  08a0:38 00a7          pushi a7                       // $a7 enable
  08a3:39 15            pushi 15                       // $15 brBottom
  08a5:39 79            pushi 79                       // $79 first
  08a7:39 0b            pushi b                        // $b nsBottom
  08a9:39 60            pushi 60                       // $60 frame
  08ab:39 10            pushi 10                       // $10 lsRight
  08ad:39 46            pushi 46                       // $46 width
  08af:39 0c            pushi c                        // $c nsRight
  08b1:39 35            pushi 35                       // $35 b-incr
  08b3:39 0f            pushi f                        // $f lsBottom
  08b5:39 16            pushi 16                       // $16 brRight
  08b7:39 15            pushi 15                       // $15 brBottom
  08b9:76               push0
  08ba:39 12            pushi 12                       // $12 illegalBits
  08bc:39 72            pushi 72                       // $72 yourself
  08be:76               push0
  08bf:39 6a            pushi 6a                       // $6a new
  08c1:76               push0
  08c2:51 23            class Polygon
  08c4:4a 04             send 4

  08c6:4a 36             send 36

  08c8:36                push
  08c9:39 22            pushi 22                       // $22 type
  08cb:78               push1
  08cc:7a               push2
  08cd:39 6b            pushi 6b                       // $6b init
  08cf:39 08            pushi 8                        // $8 underBits
  08d1:76               push0
  08d2:39 4d            pushi 4d                       // $4d value
  08d4:39 5b            pushi 5b                       // $5b palette
  08d6:39 4d            pushi 4d                       // $4d value
  08d8:39 58            pushi 58                       // $58 subtitleLang
  08da:39 60            pushi 60                       // $60 frame
  08dc:76               push0
  08dd:39 60            pushi 60                       // $60 frame
  08df:39 72            pushi 72                       // $72 yourself
  08e1:76               push0
  08e2:39 6a            pushi 6a                       // $6a new
  08e4:76               push0
  08e5:51 23            class Polygon
  08e7:4a 04             send 4

  08e9:4a 1e             send 1e

  08eb:36                push
  08ec:81 02              lag global2
  08ee:4a 14             send 14

  08f0:32 0555            jmp code_0e48

        code_08f3
  08f3:3c                 dup
  08f4:35 06              ldi 6
  08f6:1a                 eq?
  08f7:30 015f            bnt code_0a59
  08fa:38 0176          pushi 176                      // $176 addObstacle
  08fd:39 07            pushi 7                        // $7 cel
  08ff:39 22            pushi 22                       // $22 type
  0901:78               push1
  0902:7a               push2
  0903:39 6b            pushi 6b                       // $6b init
  0905:39 08            pushi 8                        // $8 underBits
  0907:38 00eb          pushi eb                       // $eb incClientPos
  090a:38 00bd          pushi bd                       // $bd maskView
  090d:38 00eb          pushi eb                       // $eb incClientPos
  0910:38 00b6          pushi b6                       // $b6 center
  0913:38 013f          pushi 13f                      // $13f inputLineAddr
  0916:38 00b6          pushi b6                       // $b6 center
  0919:38 013f          pushi 13f                      // $13f inputLineAddr
  091c:38 00bd          pushi bd                       // $bd maskView
  091f:39 72            pushi 72                       // $72 yourself
  0921:76               push0
  0922:39 6a            pushi 6a                       // $6a new
  0924:76               push0
  0925:51 23            class Polygon
  0927:4a 04             send 4

  0929:4a 1e             send 1e

  092b:36                push
  092c:39 22            pushi 22                       // $22 type
  092e:78               push1
  092f:7a               push2
  0930:39 6b            pushi 6b                       // $6b init
  0932:39 08            pushi 8                        // $8 underBits
  0934:39 64            pushi 64                       // $64 moveDone
  0936:38 00bd          pushi bd                       // $bd maskView
  0939:39 64            pushi 64                       // $64 moveDone
  093b:38 00ba          pushi ba                       // $ba right
  093e:38 00c7          pushi c7                       // $c7 advanceCurIcon
  0941:38 00ba          pushi ba                       // $ba right
  0944:38 00c7          pushi c7                       // $c7 advanceCurIcon
  0947:38 00bd          pushi bd                       // $bd maskView
  094a:39 72            pushi 72                       // $72 yourself
  094c:76               push0
  094d:39 6a            pushi 6a                       // $6a new
  094f:76               push0
  0950:51 23            class Polygon
  0952:4a 04             send 4

  0954:4a 1e             send 1e

  0956:36                push
  0957:39 22            pushi 22                       // $22 type
  0959:78               push1
  095a:7a               push2
  095b:39 6b            pushi 6b                       // $6b init
  095d:39 0a            pushi a                        // $a nsLeft
  095f:38 00c8          pushi c8                       // $c8 dispatchEvent
  0962:38 008a          pushi 8a                       // $8a script
  0965:38 00d0          pushi d0                       // $d0 prevIcon
  0968:39 7c            pushi 7c                       // $7c prev
  096a:38 013f          pushi 13f                      // $13f inputLineAddr
  096d:39 7c            pushi 7c                       // $7c prev
  096f:38 013f          pushi 13f                      // $13f inputLineAddr
  0972:38 009f          pushi 9f                       // $9f fade
  0975:38 0107          pushi 107                      // $107 waitApogeeY
  0978:38 009f          pushi 9f                       // $9f fade
  097b:39 72            pushi 72                       // $72 yourself
  097d:76               push0
  097e:39 6a            pushi 6a                       // $6a new
  0980:76               push0
  0981:51 23            class Polygon
  0983:4a 04             send 4

  0985:4a 22             send 22

  0987:36                push
  0988:39 22            pushi 22                       // $22 type
  098a:78               push1
  098b:7a               push2
  098c:39 6b            pushi 6b                       // $6b init
  098e:39 0a            pushi a                        // $a nsLeft
  0990:76               push0
  0991:38 008c          pushi 8c                       // $8c changeState
  0994:76               push0
  0995:39 6e            pushi 6e                       // $6e showSelf
  0997:39 49            pushi 49                       // $49 semanticFail
  0999:39 6e            pushi 6e                       // $6e showSelf
  099b:39 49            pushi 49                       // $49 semanticFail
  099d:38 0085          pushi 85                       // $85 seconds
  09a0:39 0e            pushi e                        // $e lsLeft
  09a2:38 008c          pushi 8c                       // $8c changeState
  09a5:39 72            pushi 72                       // $72 yourself
  09a7:76               push0
  09a8:39 6a            pushi 6a                       // $6a new
  09aa:76               push0
  09ab:51 23            class Polygon
  09ad:4a 04             send 4

  09af:4a 22             send 22

  09b1:36                push
  09b2:39 22            pushi 22                       // $22 type
  09b4:78               push1
  09b5:7a               push2
  09b6:39 6b            pushi 6b                       // $6b init
  09b8:39 0a            pushi a                        // $a nsLeft
  09ba:38 0103          pushi 103                      // $103 playing
  09bd:39 47            pushi 47                       // $47 wordFail
  09bf:38 0103          pushi 103                      // $103 playing
  09c2:39 31            pushi 31                       // $31 b-i1
  09c4:38 0129          pushi 129                      // $129 avoider
  09c7:39 1c            pushi 1c                       // $1c color
  09c9:38 013f          pushi 13f                      // $13f inputLineAddr
  09cc:39 1c            pushi 1c                       // $1c color
  09ce:38 013f          pushi 13f                      // $13f inputLineAddr
  09d1:39 47            pushi 47                       // $47 wordFail
  09d3:39 72            pushi 72                       // $72 yourself
  09d5:76               push0
  09d6:39 6a            pushi 6a                       // $6a new
  09d8:76               push0
  09d9:51 23            class Polygon
  09db:4a 04             send 4

  09dd:4a 22             send 22

  09df:36                push
  09e0:39 22            pushi 22                       // $22 type
  09e2:78               push1
  09e3:7a               push2
  09e4:39 6b            pushi 6b                       // $6b init
  09e6:39 10            pushi 10                       // $10 lsRight
  09e8:76               push0
  09e9:39 1f            pushi 1f                       // $1f style
  09eb:38 0089          pushi 89                       // $89 register
  09ee:39 1f            pushi 1f                       // $1f style
  09f0:38 009e          pushi 9e                       // $9e hold
  09f3:39 2d            pushi 2d                       // $2d client
  09f5:38 0094          pushi 94                       // $94 lastTime
  09f8:39 36            pushi 36                       // $36 xStep
  09fa:39 72            pushi 72                       // $72 yourself
  09fc:39 3c            pushi 3c                       // $3c doit
  09fe:39 51            pushi 51                       // $51 button
  0a00:39 3c            pushi 3c                       // $3c doit
  0a02:39 3b            pushi 3b                       // $3b mover
  0a04:39 35            pushi 35                       // $35 b-incr
  0a06:76               push0
  0a07:39 39            pushi 39                       // $39 cantBeHere
  0a09:39 72            pushi 72                       // $72 yourself
  0a0b:76               push0
  0a0c:39 6a            pushi 6a                       // $6a new
  0a0e:76               push0
  0a0f:51 23            class Polygon
  0a11:4a 04             send 4

  0a13:4a 2e             send 2e

  0a15:36                push
  0a16:39 22            pushi 22                       // $22 type
  0a18:78               push1
  0a19:7a               push2
  0a1a:39 6b            pushi 6b                       // $6b init
  0a1c:39 14            pushi 14                       // $14 brLeft
  0a1e:76               push0
  0a1f:76               push0
  0a20:38 00e7          pushi e7                       // $e7 dynamic
  0a23:76               push0
  0a24:38 00c5          pushi c5                       // $c5 mask
  0a27:39 10            pushi 10                       // $10 lsRight
  0a29:38 00a7          pushi a7                       // $a7 enable
  0a2c:39 15            pushi 15                       // $15 brBottom
  0a2e:39 79            pushi 79                       // $79 first
  0a30:39 0b            pushi b                        // $b nsBottom
  0a32:39 60            pushi 60                       // $60 frame
  0a34:39 10            pushi 10                       // $10 lsRight
  0a36:39 46            pushi 46                       // $46 width
  0a38:39 0c            pushi c                        // $c nsRight
  0a3a:39 35            pushi 35                       // $35 b-incr
  0a3c:39 0f            pushi f                        // $f lsBottom
  0a3e:39 16            pushi 16                       // $16 brRight
  0a40:39 15            pushi 15                       // $15 brBottom
  0a42:76               push0
  0a43:39 12            pushi 12                       // $12 illegalBits
  0a45:39 72            pushi 72                       // $72 yourself
  0a47:76               push0
  0a48:39 6a            pushi 6a                       // $6a new
  0a4a:76               push0
  0a4b:51 23            class Polygon
  0a4d:4a 04             send 4

  0a4f:4a 36             send 36

  0a51:36                push
  0a52:81 02              lag global2
  0a54:4a 12             send 12

  0a56:32 03ef            jmp code_0e48

        code_0a59
  0a59:3c                 dup
  0a5a:35 07              ldi 7
  0a5c:1a                 eq?
  0a5d:30 0191            bnt code_0bf1
  0a60:38 0176          pushi 176                      // $176 addObstacle
  0a63:39 08            pushi 8                        // $8 underBits
  0a65:39 22            pushi 22                       // $22 type
  0a67:78               push1
  0a68:7a               push2
  0a69:39 6b            pushi 6b                       // $6b init
  0a6b:39 08            pushi 8                        // $8 underBits
  0a6d:38 00eb          pushi eb                       // $eb incClientPos
  0a70:38 00bd          pushi bd                       // $bd maskView
  0a73:38 00eb          pushi eb                       // $eb incClientPos
  0a76:38 00b6          pushi b6                       // $b6 center
  0a79:38 013b          pushi 13b                      // $13b controls
  0a7c:38 00b6          pushi b6                       // $b6 center
  0a7f:38 013b          pushi 13b                      // $13b controls
  0a82:38 00bd          pushi bd                       // $bd maskView
  0a85:39 72            pushi 72                       // $72 yourself
  0a87:76               push0
  0a88:39 6a            pushi 6a                       // $6a new
  0a8a:76               push0
  0a8b:51 23            class Polygon
  0a8d:4a 04             send 4

  0a8f:4a 1e             send 1e

  0a91:36                push
  0a92:39 22            pushi 22                       // $22 type
  0a94:78               push1
  0a95:7a               push2
  0a96:39 6b            pushi 6b                       // $6b init
  0a98:39 08            pushi 8                        // $8 underBits
  0a9a:39 64            pushi 64                       // $64 moveDone
  0a9c:38 00bd          pushi bd                       // $bd maskView
  0a9f:39 64            pushi 64                       // $64 moveDone
  0aa1:38 00ba          pushi ba                       // $ba right
  0aa4:38 00c7          pushi c7                       // $c7 advanceCurIcon
  0aa7:38 00ba          pushi ba                       // $ba right
  0aaa:38 00c7          pushi c7                       // $c7 advanceCurIcon
  0aad:38 00bd          pushi bd                       // $bd maskView
  0ab0:39 72            pushi 72                       // $72 yourself
  0ab2:76               push0
  0ab3:39 6a            pushi 6a                       // $6a new
  0ab5:76               push0
  0ab6:51 23            class Polygon
  0ab8:4a 04             send 4

  0aba:4a 1e             send 1e

  0abc:36                push
  0abd:39 22            pushi 22                       // $22 type
  0abf:78               push1
  0ac0:7a               push2
  0ac1:39 6b            pushi 6b                       // $6b init
  0ac3:39 0a            pushi a                        // $a nsLeft
  0ac5:38 00c8          pushi c8                       // $c8 dispatchEvent
  0ac8:38 008a          pushi 8a                       // $8a script
  0acb:38 00d0          pushi d0                       // $d0 prevIcon
  0ace:39 7c            pushi 7c                       // $7c prev
  0ad0:38 013f          pushi 13f                      // $13f inputLineAddr
  0ad3:39 7c            pushi 7c                       // $7c prev
  0ad5:38 013f          pushi 13f                      // $13f inputLineAddr
  0ad8:38 009f          pushi 9f                       // $9f fade
  0adb:38 0107          pushi 107                      // $107 waitApogeeY
  0ade:38 009f          pushi 9f                       // $9f fade
  0ae1:39 72            pushi 72                       // $72 yourself
  0ae3:76               push0
  0ae4:39 6a            pushi 6a                       // $6a new
  0ae6:76               push0
  0ae7:51 23            class Polygon
  0ae9:4a 04             send 4

  0aeb:4a 22             send 22

  0aed:36                push
  0aee:39 22            pushi 22                       // $22 type
  0af0:78               push1
  0af1:7a               push2
  0af2:39 6b            pushi 6b                       // $6b init
  0af4:39 08            pushi 8                        // $8 underBits
  0af6:76               push0
  0af7:38 0086          pushi 86                       // $86 lastSeconds
  0afa:76               push0
  0afb:39 6c            pushi 6c                       // $6c dispose
  0afd:39 43            pushi 43                       // $43 at
  0aff:39 6c            pushi 6c                       // $6c dispose
  0b01:39 43            pushi 43                       // $43 at
  0b03:39 7f            pushi 7f                       // $7f addAfter
  0b05:39 72            pushi 72                       // $72 yourself
  0b07:76               push0
  0b08:39 6a            pushi 6a                       // $6a new
  0b0a:76               push0
  0b0b:51 23            class Polygon
  0b0d:4a 04             send 4

  0b0f:4a 1e             send 1e

  0b11:36                push
  0b12:39 22            pushi 22                       // $22 type
  0b14:78               push1
  0b15:7a               push2
  0b16:39 6b            pushi 6b                       // $6b init
  0b18:39 10            pushi 10                       // $10 lsRight
  0b1a:38 0113          pushi 113                      // $113 approachDist
  0b1d:39 51            pushi 51                       // $51 button
  0b1f:38 00ff          pushi ff                       // $ff syncNum
  0b22:39 47            pushi 47                       // $47 wordFail
  0b24:38 00ff          pushi ff                       // $ff syncNum
  0b27:39 34            pushi 34                       // $34 b-xAxis
  0b29:38 0129          pushi 129                      // $129 avoider
  0b2c:39 1c            pushi 1c                       // $1c color
  0b2e:38 013f          pushi 13f                      // $13f inputLineAddr
  0b31:39 1c            pushi 1c                       // $1c color
  0b33:38 013f          pushi 13f                      // $13f inputLineAddr
  0b36:39 44            pushi 44                       // $44 next
  0b38:38 012f          pushi 12f                      // $12f observeBlocks
  0b3b:39 44            pushi 44                       // $44 next
  0b3d:38 012f          pushi 12f                      // $12f observeBlocks
  0b40:39 4b            pushi 4b                       // $4b said
  0b42:39 72            pushi 72                       // $72 yourself
  0b44:76               push0
  0b45:39 6a            pushi 6a                       // $6a new
  0b47:76               push0
  0b48:51 23            class Polygon
  0b4a:4a 04             send 4

  0b4c:4a 2e             send 2e

  0b4e:36                push
  0b4f:39 22            pushi 22                       // $22 type
  0b51:78               push1
  0b52:7a               push2
  0b53:39 6b            pushi 6b                       // $6b init
  0b55:39 10            pushi 10                       // $10 lsRight
  0b57:76               push0
  0b58:39 1f            pushi 1f                       // $1f style
  0b5a:38 0089          pushi 89                       // $89 register
  0b5d:39 1f            pushi 1f                       // $1f style
  0b5f:38 009e          pushi 9e                       // $9e hold
  0b62:39 2d            pushi 2d                       // $2d client
  0b64:38 0094          pushi 94                       // $94 lastTime
  0b67:39 36            pushi 36                       // $36 xStep
  0b69:39 72            pushi 72                       // $72 yourself
  0b6b:39 3c            pushi 3c                       // $3c doit
  0b6d:39 51            pushi 51                       // $51 button
  0b6f:39 3c            pushi 3c                       // $3c doit
  0b71:39 3b            pushi 3b                       // $3b mover
  0b73:39 35            pushi 35                       // $35 b-incr
  0b75:76               push0
  0b76:39 39            pushi 39                       // $39 cantBeHere
  0b78:39 72            pushi 72                       // $72 yourself
  0b7a:76               push0
  0b7b:39 6a            pushi 6a                       // $6a new
  0b7d:76               push0
  0b7e:51 23            class Polygon
  0b80:4a 04             send 4

  0b82:4a 2e             send 2e

  0b84:36                push
  0b85:39 22            pushi 22                       // $22 type
  0b87:78               push1
  0b88:7a               push2
  0b89:39 6b            pushi 6b                       // $6b init
  0b8b:39 14            pushi 14                       // $14 brLeft
  0b8d:76               push0
  0b8e:76               push0
  0b8f:38 00e7          pushi e7                       // $e7 dynamic
  0b92:76               push0
  0b93:38 00c5          pushi c5                       // $c5 mask
  0b96:39 10            pushi 10                       // $10 lsRight
  0b98:38 00a7          pushi a7                       // $a7 enable
  0b9b:39 15            pushi 15                       // $15 brBottom
  0b9d:39 79            pushi 79                       // $79 first
  0b9f:39 0b            pushi b                        // $b nsBottom
  0ba1:39 60            pushi 60                       // $60 frame
  0ba3:39 10            pushi 10                       // $10 lsRight
  0ba5:39 46            pushi 46                       // $46 width
  0ba7:39 0c            pushi c                        // $c nsRight
  0ba9:39 35            pushi 35                       // $35 b-incr
  0bab:39 0f            pushi f                        // $f lsBottom
  0bad:39 16            pushi 16                       // $16 brRight
  0baf:39 15            pushi 15                       // $15 brBottom
  0bb1:76               push0
  0bb2:39 12            pushi 12                       // $12 illegalBits
  0bb4:39 72            pushi 72                       // $72 yourself
  0bb6:76               push0
  0bb7:39 6a            pushi 6a                       // $6a new
  0bb9:76               push0
  0bba:51 23            class Polygon
  0bbc:4a 04             send 4

  0bbe:4a 36             send 36

  0bc0:36                push
  0bc1:39 22            pushi 22                       // $22 type
  0bc3:78               push1
  0bc4:7a               push2
  0bc5:39 6b            pushi 6b                       // $6b init
  0bc7:39 08            pushi 8                        // $8 underBits
  0bc9:38 013f          pushi 13f                      // $13f inputLineAddr
  0bcc:39 63            pushi 63                       // $63 perform
  0bce:38 011d          pushi 11d                      // $11d stopUpd
  0bd1:39 63            pushi 63                       // $63 perform
  0bd3:38 011d          pushi 11d                      // $11d stopUpd
  0bd6:39 57            pushi 57                       // $57 printLang
  0bd8:38 013f          pushi 13f                      // $13f inputLineAddr
  0bdb:39 57            pushi 57                       // $57 printLang
  0bdd:39 72            pushi 72                       // $72 yourself
  0bdf:76               push0
  0be0:39 6a            pushi 6a                       // $6a new
  0be2:76               push0
  0be3:51 23            class Polygon
  0be5:4a 04             send 4

  0be7:4a 1e             send 1e

  0be9:36                push
  0bea:81 02              lag global2
  0bec:4a 14             send 14

  0bee:32 0257            jmp code_0e48

        code_0bf1
  0bf1:3c                 dup
  0bf2:35 08              ldi 8
  0bf4:1a                 eq?
  0bf5:30 0154            bnt code_0d4c
  0bf8:38 0176          pushi 176                      // $176 addObstacle
  0bfb:39 07            pushi 7                        // $7 cel
  0bfd:39 22            pushi 22                       // $22 type
  0bff:78               push1
  0c00:7a               push2
  0c01:39 6b            pushi 6b                       // $6b init
  0c03:39 08            pushi 8                        // $8 underBits
  0c05:38 00eb          pushi eb                       // $eb incClientPos
  0c08:38 00bd          pushi bd                       // $bd maskView
  0c0b:38 00eb          pushi eb                       // $eb incClientPos
  0c0e:38 00b6          pushi b6                       // $b6 center
  0c11:38 013b          pushi 13b                      // $13b controls
  0c14:38 00b6          pushi b6                       // $b6 center
  0c17:38 013b          pushi 13b                      // $13b controls
  0c1a:38 00bd          pushi bd                       // $bd maskView
  0c1d:39 72            pushi 72                       // $72 yourself
  0c1f:76               push0
  0c20:39 6a            pushi 6a                       // $6a new
  0c22:76               push0
  0c23:51 23            class Polygon
  0c25:4a 04             send 4

  0c27:4a 1e             send 1e

  0c29:36                push
  0c2a:39 22            pushi 22                       // $22 type
  0c2c:78               push1
  0c2d:7a               push2
  0c2e:39 6b            pushi 6b                       // $6b init
  0c30:39 08            pushi 8                        // $8 underBits
  0c32:39 64            pushi 64                       // $64 moveDone
  0c34:38 00bd          pushi bd                       // $bd maskView
  0c37:39 64            pushi 64                       // $64 moveDone
  0c39:38 00ba          pushi ba                       // $ba right
  0c3c:38 00c7          pushi c7                       // $c7 advanceCurIcon
  0c3f:38 00ba          pushi ba                       // $ba right
  0c42:38 00c7          pushi c7                       // $c7 advanceCurIcon
  0c45:38 00bd          pushi bd                       // $bd maskView
  0c48:39 72            pushi 72                       // $72 yourself
  0c4a:76               push0
  0c4b:39 6a            pushi 6a                       // $6a new
  0c4d:76               push0
  0c4e:51 23            class Polygon
  0c50:4a 04             send 4

  0c52:4a 1e             send 1e

  0c54:36                push
  0c55:39 22            pushi 22                       // $22 type
  0c57:78               push1
  0c58:7a               push2
  0c59:39 6b            pushi 6b                       // $6b init
  0c5b:39 08            pushi 8                        // $8 underBits
  0c5d:76               push0
  0c5e:39 7c            pushi 7c                       // $7c prev
  0c60:76               push0
  0c61:39 67            pushi 67                       // $67 quitGame
  0c63:39 54            pushi 54                       // $54 delete
  0c65:39 67            pushi 67                       // $67 quitGame
  0c67:39 54            pushi 54                       // $54 delete
  0c69:39 7c            pushi 7c                       // $7c prev
  0c6b:39 72            pushi 72                       // $72 yourself
  0c6d:76               push0
  0c6e:39 6a            pushi 6a                       // $6a new
  0c70:76               push0
  0c71:51 23            class Polygon
  0c73:4a 04             send 4

  0c75:4a 1e             send 1e

  0c77:36                push
  0c78:39 22            pushi 22                       // $22 type
  0c7a:78               push1
  0c7b:7a               push2
  0c7c:39 6b            pushi 6b                       // $6b init
  0c7e:39 0a            pushi a                        // $a nsLeft
  0c80:38 00ef          pushi ef                       // $ef lastBumped
  0c83:39 43            pushi 43                       // $43 at
  0c85:38 00ef          pushi ef                       // $ef lastBumped
  0c88:39 32            pushi 32                       // $32 b-i2
  0c8a:38 0129          pushi 129                      // $129 avoider
  0c8d:39 1c            pushi 1c                       // $1c color
  0c8f:38 013f          pushi 13f                      // $13f inputLineAddr
  0c92:39 1c            pushi 1c                       // $1c color
  0c94:38 013f          pushi 13f                      // $13f inputLineAddr
  0c97:39 43            pushi 43                       // $43 at
  0c99:39 72            pushi 72                       // $72 yourself
  0c9b:76               push0
  0c9c:39 6a            pushi 6a                       // $6a new
  0c9e:76               push0
  0c9f:51 23            class Polygon
  0ca1:4a 04             send 4

  0ca3:4a 22             send 22

  0ca5:36                push
  0ca6:39 22            pushi 22                       // $22 type
  0ca8:78               push1
  0ca9:7a               push2
  0caa:39 6b            pushi 6b                       // $6b init
  0cac:39 10            pushi 10                       // $10 lsRight
  0cae:76               push0
  0caf:39 1f            pushi 1f                       // $1f style
  0cb1:38 0089          pushi 89                       // $89 register
  0cb4:39 1f            pushi 1f                       // $1f style
  0cb6:38 009e          pushi 9e                       // $9e hold
  0cb9:39 2d            pushi 2d                       // $2d client
  0cbb:38 0094          pushi 94                       // $94 lastTime
  0cbe:39 36            pushi 36                       // $36 xStep
  0cc0:39 72            pushi 72                       // $72 yourself
  0cc2:39 3c            pushi 3c                       // $3c doit
  0cc4:39 51            pushi 51                       // $51 button
  0cc6:39 3c            pushi 3c                       // $3c doit
  0cc8:39 3b            pushi 3b                       // $3b mover
  0cca:39 35            pushi 35                       // $35 b-incr
  0ccc:76               push0
  0ccd:39 39            pushi 39                       // $39 cantBeHere
  0ccf:39 72            pushi 72                       // $72 yourself
  0cd1:76               push0
  0cd2:39 6a            pushi 6a                       // $6a new
  0cd4:76               push0
  0cd5:51 23            class Polygon
  0cd7:4a 04             send 4

  0cd9:4a 2e             send 2e

  0cdb:36                push
  0cdc:39 22            pushi 22                       // $22 type
  0cde:78               push1
  0cdf:7a               push2
  0ce0:39 6b            pushi 6b                       // $6b init
  0ce2:39 14            pushi 14                       // $14 brLeft
  0ce4:76               push0
  0ce5:76               push0
  0ce6:38 00e7          pushi e7                       // $e7 dynamic
  0ce9:76               push0
  0cea:38 00c5          pushi c5                       // $c5 mask
  0ced:39 10            pushi 10                       // $10 lsRight
  0cef:38 00a7          pushi a7                       // $a7 enable
  0cf2:39 15            pushi 15                       // $15 brBottom
  0cf4:39 79            pushi 79                       // $79 first
  0cf6:39 0b            pushi b                        // $b nsBottom
  0cf8:39 60            pushi 60                       // $60 frame
  0cfa:39 10            pushi 10                       // $10 lsRight
  0cfc:39 46            pushi 46                       // $46 width
  0cfe:39 0c            pushi c                        // $c nsRight
  0d00:39 35            pushi 35                       // $35 b-incr
  0d02:39 0f            pushi f                        // $f lsBottom
  0d04:39 16            pushi 16                       // $16 brRight
  0d06:39 15            pushi 15                       // $15 brBottom
  0d08:76               push0
  0d09:39 12            pushi 12                       // $12 illegalBits
  0d0b:39 72            pushi 72                       // $72 yourself
  0d0d:76               push0
  0d0e:39 6a            pushi 6a                       // $6a new
  0d10:76               push0
  0d11:51 23            class Polygon
  0d13:4a 04             send 4

  0d15:4a 36             send 36

  0d17:36                push
  0d18:39 22            pushi 22                       // $22 type
  0d1a:78               push1
  0d1b:7a               push2
  0d1c:39 6b            pushi 6b                       // $6b init
  0d1e:39 08            pushi 8                        // $8 underBits
  0d20:38 00ce          pushi ce                       // $ce curIcon
  0d23:38 00a5          pushi a5                       // $a5 clean
  0d26:38 013f          pushi 13f                      // $13f inputLineAddr
  0d29:38 00a5          pushi a5                       // $a5 clean
  0d2c:38 013f          pushi 13f                      // $13f inputLineAddr
  0d2f:38 00b1          pushi b1                       // $b1 advance
  0d32:38 00ce          pushi ce                       // $ce curIcon
  0d35:38 00b1          pushi b1                       // $b1 advance
  0d38:39 72            pushi 72                       // $72 yourself
  0d3a:76               push0
  0d3b:39 6a            pushi 6a                       // $6a new
  0d3d:76               push0
  0d3e:51 23            class Polygon
  0d40:4a 04             send 4

  0d42:4a 1e             send 1e

  0d44:36                push
  0d45:81 02              lag global2
  0d47:4a 12             send 12

  0d49:32 00fc            jmp code_0e48

        code_0d4c
  0d4c:3c                 dup
  0d4d:35 09              ldi 9
  0d4f:1a                 eq?
  0d50:30 00f5            bnt code_0e48
  0d53:38 0176          pushi 176                      // $176 addObstacle
  0d56:39 05            pushi 5                        // $5 view
  0d58:39 22            pushi 22                       // $22 type
  0d5a:78               push1
  0d5b:7a               push2
  0d5c:39 6b            pushi 6b                       // $6b init
  0d5e:39 08            pushi 8                        // $8 underBits
  0d60:38 00eb          pushi eb                       // $eb incClientPos
  0d63:38 00bd          pushi bd                       // $bd maskView
  0d66:38 00eb          pushi eb                       // $eb incClientPos
  0d69:38 00b6          pushi b6                       // $b6 center
  0d6c:38 013b          pushi 13b                      // $13b controls
  0d6f:38 00b6          pushi b6                       // $b6 center
  0d72:38 013b          pushi 13b                      // $13b controls
  0d75:38 00bd          pushi bd                       // $bd maskView
  0d78:39 72            pushi 72                       // $72 yourself
  0d7a:76               push0
  0d7b:39 6a            pushi 6a                       // $6a new
  0d7d:76               push0
  0d7e:51 23            class Polygon
  0d80:4a 04             send 4

  0d82:4a 1e             send 1e

  0d84:36                push
  0d85:39 22            pushi 22                       // $22 type
  0d87:78               push1
  0d88:7a               push2
  0d89:39 6b            pushi 6b                       // $6b init
  0d8b:39 08            pushi 8                        // $8 underBits
  0d8d:39 64            pushi 64                       // $64 moveDone
  0d8f:38 00bd          pushi bd                       // $bd maskView
  0d92:39 64            pushi 64                       // $64 moveDone
  0d94:38 00ba          pushi ba                       // $ba right
  0d97:38 00c7          pushi c7                       // $c7 advanceCurIcon
  0d9a:38 00ba          pushi ba                       // $ba right
  0d9d:38 00c7          pushi c7                       // $c7 advanceCurIcon
  0da0:38 00bd          pushi bd                       // $bd maskView
  0da3:39 72            pushi 72                       // $72 yourself
  0da5:76               push0
  0da6:39 6a            pushi 6a                       // $6a new
  0da8:76               push0
  0da9:51 23            class Polygon
  0dab:4a 04             send 4

  0dad:4a 1e             send 1e

  0daf:36                push
  0db0:39 22            pushi 22                       // $22 type
  0db2:78               push1
  0db3:7a               push2
  0db4:39 6b            pushi 6b                       // $6b init
  0db6:39 08            pushi 8                        // $8 underBits
  0db8:38 00d0          pushi d0                       // $d0 prevIcon
  0dbb:38 00af          pushi af                       // $af checkState
  0dbe:38 00d0          pushi d0                       // $d0 prevIcon
  0dc1:38 00a6          pushi a6                       // $a6 playBed
  0dc4:38 013f          pushi 13f                      // $13f inputLineAddr
  0dc7:38 00a6          pushi a6                       // $a6 playBed
  0dca:38 013f          pushi 13f                      // $13f inputLineAddr
  0dcd:38 00af          pushi af                       // $af checkState
  0dd0:39 72            pushi 72                       // $72 yourself
  0dd2:76               push0
  0dd3:39 6a            pushi 6a                       // $6a new
  0dd5:76               push0
  0dd6:51 23            class Polygon
  0dd8:4a 04             send 4

  0dda:4a 1e             send 1e

  0ddc:36                push
  0ddd:39 22            pushi 22                       // $22 type
  0ddf:78               push1
  0de0:7a               push2
  0de1:39 6b            pushi 6b                       // $6b init
  0de3:39 0a            pushi a                        // $a nsLeft
  0de5:38 010c          pushi 10c                      // $10c doVerb
  0de8:39 43            pushi 43                       // $43 at
  0dea:38 010c          pushi 10c                      // $10c doVerb
  0ded:39 2e            pushi 2e                       // $2e dx
  0def:38 0129          pushi 129                      // $129 avoider
  0df2:39 1c            pushi 1c                       // $1c color
  0df4:38 013f          pushi 13f                      // $13f inputLineAddr
  0df7:39 1c            pushi 1c                       // $1c color
  0df9:38 013f          pushi 13f                      // $13f inputLineAddr
  0dfc:39 43            pushi 43                       // $43 at
  0dfe:39 72            pushi 72                       // $72 yourself
  0e00:76               push0
  0e01:39 6a            pushi 6a                       // $6a new
  0e03:76               push0
  0e04:51 23            class Polygon
  0e06:4a 04             send 4

  0e08:4a 22             send 22

  0e0a:36                push
  0e0b:39 22            pushi 22                       // $22 type
  0e0d:78               push1
  0e0e:7a               push2
  0e0f:39 6b            pushi 6b                       // $6b init
  0e11:39 10            pushi 10                       // $10 lsRight
  0e13:76               push0
  0e14:39 ff            pushi ff                       // $ff syncNum
  0e16:38 00e3          pushi e3                       // $e3 onTarget
  0e19:39 ff            pushi ff                       // $ff syncNum
  0e1b:38 00c5          pushi c5                       // $c5 mask
  0e1e:39 11            pushi 11                       // $11 signal
  0e20:38 0096          pushi 96                       // $96 setCycle
  0e23:39 1b            pushi 1b                       // $1b elements
  0e25:38 00a2          pushi a2                       // $a2 setLoop
  0e28:39 31            pushi 31                       // $31 b-i1
  0e2a:39 59            pushi 59                       // $59 size
  0e2c:39 7a            pushi 7a                       // $7a release
  0e2e:39 2a            pushi 2a                       // $2a play
  0e30:38 0080          pushi 80                       // $80 indexOf
  0e33:76               push0
  0e34:38 0081          pushi 81                       // $81 handleEvent
  0e37:39 72            pushi 72                       // $72 yourself
  0e39:76               push0
  0e3a:39 6a            pushi 6a                       // $6a new
  0e3c:76               push0
  0e3d:51 23            class Polygon
  0e3f:4a 04             send 4

  0e41:4a 2e             send 2e

  0e43:36                push
  0e44:81 02              lag global2
  0e46:4a 0e             send e


        code_0e48
  0e48:3a                toss

        code_0e49
  0e49:78               push1
  0e4a:39 79            pushi 79                       // $79 first
  0e4c:43 03 02         callk DisposeScript 2

  0e4f:48                 ret
)


