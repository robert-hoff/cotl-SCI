(script 30)

(string
    string_01f4 "hedgeMaster"
    string_0200 "hedge1"
    string_0207 ""
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
    local11 = $0000
    local12 = $0000
    local13 = $0000
    local14 = $0000
    local15 = $0000
    local16 = $0000
    local17 = $0000
    local18 = $0000
    local19 = $0000
    local20 = $0000
    local21 = $0000
    local22 = $0000
    local23 = $0000
    local24 = $0000
    local25 = $0000
    local26 = $0000
    local27 = $0001
    local28 = $0001
    local29 = $0001
    local30 = $0001
    local31 = $0001
    local32 = $0000
    local33 = $0000
    local34 = $0000
    local35 = $0000
    local36 = $0000
    local37 = $0000
    local38 = $0000
    local39 = $0000
    local40 = $0000
    local41 = $0000
    local42 = $0000
    local43 = $0000
    local44 = $0000
    local45 = $0000
    local46 = $0000
    local47 = $0000
    local48 = $0000
    local49 = $0000
    local50 = $0000
    local51 = $0000
    local52 = $0001
    local53 = $0000
    local54 = $0000
    local55 = $0000
    local56 = $0000
    local57 = $0000
    local58 = $0001
    local59 = $0001
    local60 = $0001
    local61 = $0001
    local62 = $0001
    local63 = $0001
    local64 = $0001
    local65 = $0001
    local66 = $0001
    local67 = $0001
    local68 = $0001
    local69 = $0001
    local70 = $0001
    local71 = $0001
    local72 = $0001
    local73 = $0000
    local74 = $0000
    local75 = $0000
    local76 = $0001
    local77 = $0000
    local78 = $0000
    local79 = $000f
    local80 = $000f
    local81 = $000f
    local82 = $000f
    local83 = $000f
    local84 = $0003
    local85 = $0003
    local86 = $0003
    local87 = $0003
    local88 = $0003
    local89 = $0003
    local90 = $0004
    local91 = $0004
    local92 = $0004
    local93 = $0004
    local94 = $0004
    local95 = $0004
    local96 = $0005
    local97 = $0005
    local98 = $0005
    local99 = $0008
    local100 = $0008
    local101 = $0008
    local102 = $0007
    local103 = $0007
    local104 = $000f
    local105 = $0146
    local106 = $0105
    local107 = $00c4
    local108 = $0083
    local109 = $0043
    local110 = $00e0
    local111 = $00f6
    local112 = $010b
    local113 = $0120
    local114 = $0135
    local115 = $014a
    local116 = $00a8
    local117 = $00be
    local118 = $00d3
    local119 = $00e8
    local120 = $00fd
    local121 = $0111
    local122 = $006a
    local123 = $007f
    local124 = $0094
    local125 = $0096
    local126 = $006f
    local127 = $002e
    local128 = $003a
    local129 = $003b
    local130 = $0028
    local131 = $00bb
    local132 = $00bb
    local133 = $00bb
    local134 = $00bb
    local135 = $00bb
    local136 = $0019
    local137 = $003b
    local138 = $005b
    local139 = $007b
    local140 = $009b
    local141 = $00ba
    local142 = $001b
    local143 = $003c
    local144 = $005c
    local145 = $007c
    local146 = $009c
    local147 = $00ba
    local148 = $0023
    local149 = $0043
    local150 = $0063
    local151 = $0063
    local152 = $0063
    local153 = $0063
    local154 = $003b
    local155 = $003b
    local156 = $00bb
)

// 006e
(instance hedgeMaster of Hedge
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
        view $1f4
        loop $0
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
)

// 01b0
(instance publichedge1 of HedgeRow
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $1ea
        style $ffff
        horizon $0
        controls $0
        north $0
        east $0
        south $0
        west $0
        curPic $0
        picAngle $0
        vanishingX $f060
        vanishingY $e890
        obstacles $0
        teleX $7e
        teleY $7e
    )
    (method (init)                                     // method_00b4
  00b4:3f 01             link 1                        // (var $1)
  00b6:39 6b            pushi 6b                       // $6b init
  00b8:76               push0
  00b9:57 78 04         super HedgeRow 4

  00bc:39 1e            pushi 1e                       // $1e mode
  00be:81 0c              lag
  00c0:24                 le?
  00c1:30 0004            bnt code_00c8
  00c4:60               pprev
  00c5:35 55              ldi 55
  00c7:24                 le?

        code_00c8
  00c8:18                 not
  00c9:30 0015            bnt code_00e1
  00cc:39 2b            pushi 2b                       // $2b number
  00ce:78               push1
  00cf:38 01ea          pushi 1ea                      // $1ea sliderCel
  00d2:39 06            pushi 6                        // $6 loop
  00d4:78               push1
  00d5:39 ff            pushi ff                       // $ff syncNum
  00d7:39 2a            pushi 2a                       // $2a play
  00d9:76               push0
  00da:81 64              lag
  00dc:4a 10             send 10

  00de:32 0010            jmp code_00f1

        code_00e1
  00e1:38 009f          pushi 9f                       // $9f fade
  00e4:39 04            pushi 4                        // $4 x
  00e6:39 7f            pushi 7f                       // $7f addAfter
  00e8:39 08            pushi 8                        // $8 underBits
  00ea:39 1e            pushi 1e                       // $1e mode
  00ec:76               push0
  00ed:81 64              lag
  00ef:4a 0c             send c


        code_00f1
  00f1:76               push0
  00f2:40 ff18 00        call proc_000e 0

  00f6:38 0176          pushi 176                      // $176 addObstacle
  00f9:39 03            pushi 3                        // $3 y
  00fb:39 22            pushi 22                       // $22 type
  00fd:78               push1
  00fe:7a               push2
  00ff:39 6b            pushi 6b                       // $6b init
  0101:39 1a            pushi 1a                       // $1a text
  0103:76               push0
  0104:38 00b0          pushi b0                       // $b0 cycle
  0107:38 00f3          pushi f3                       // $f3 escapeTurn
  010a:38 00b0          pushi b0                       // $b0 cycle
  010d:39 7f            pushi 7f                       // $7f addAfter
  010f:78               push1
  0110:39 7b            pushi 7b                       // $7b last
  0112:76               push0
  0113:38 009c          pushi 9c                       // $9c stop
  0116:76               push0
  0117:38 0113          pushi 113                      // $113 approachDist
  011a:38 00b0          pushi b0                       // $b0 cycle
  011d:38 012b          pushi 12b                      // $12b setAvoider
  0120:38 00b0          pushi b0                       // $b0 cycle
  0123:38 00b9          pushi b9                       // $b9 bottom
  0126:7a               push2
  0127:38 00b5          pushi b5                       // $b5 open
  012a:76               push0
  012b:38 00d7          pushi d7                       // $d7 completed
  012e:76               push0
  012f:38 013f          pushi 13f                      // $13f inputLineAddr
  0132:38 009d          pushi 9d                       // $9d pause
  0135:38 013f          pushi 13f                      // $13f inputLineAddr
  0138:38 00bd          pushi bd                       // $bd maskView
  013b:76               push0
  013c:38 00bd          pushi bd                       // $bd maskView
  013f:39 72            pushi 72                       // $72 yourself
  0141:76               push0
  0142:39 6a            pushi 6a                       // $6a new
  0144:76               push0
  0145:51 23            class Polygon
  0147:4a 04             send 4

  0149:4a 42             send 42

  014b:36                push
  014c:39 22            pushi 22                       // $22 type
  014e:78               push1
  014f:7a               push2
  0150:39 6b            pushi 6b                       // $6b init
  0152:39 0e            pushi e                        // $e lsLeft
  0154:76               push0
  0155:39 58            pushi 58                       // $58 subtitleLang
  0157:39 77            pushi 77                       // $77 contains
  0159:39 58            pushi 58                       // $58 subtitleLang
  015b:39 3d            pushi 3d                       // $3d isBlocked
  015d:78               push1
  015e:39 39            pushi 39                       // $39 cantBeHere
  0160:76               push0
  0161:39 58            pushi 58                       // $58 subtitleLang
  0163:76               push0
  0164:38 009f          pushi 9f                       // $9f fade
  0167:39 65            pushi 65                       // $65 topString
  0169:76               push0
  016a:39 65            pushi 65                       // $65 topString
  016c:39 72            pushi 72                       // $72 yourself
  016e:76               push0
  016f:39 6a            pushi 6a                       // $6a new
  0171:76               push0
  0172:51 23            class Polygon
  0174:4a 04             send 4

  0176:4a 2a             send 2a

  0178:36                push
  0179:39 22            pushi 22                       // $22 type
  017b:78               push1
  017c:7a               push2
  017d:39 6b            pushi 6b                       // $6b init
  017f:39 0c            pushi c                        // $c nsRight
  0181:76               push0
  0182:39 2f            pushi 2f                       // $2f dy
  0184:39 0d            pushi d                        // $d lsTop
  0186:39 2f            pushi 2f                       // $2f dy
  0188:39 05            pushi 5                        // $5 view
  018a:39 23            pushi 23                       // $23 window
  018c:39 2d            pushi 2d                       // $2d client
  018e:39 23            pushi 23                       // $23 window
  0190:39 43            pushi 43                       // $43 at
  0192:39 40            pushi 40                       // $40 modifiers
  0194:76               push0
  0195:39 40            pushi 40                       // $40 modifiers
  0197:39 72            pushi 72                       // $72 yourself
  0199:76               push0
  019a:39 6a            pushi 6a                       // $6a new
  019c:76               push0
  019d:51 23            class Polygon
  019f:4a 04             send 4

  01a1:4a 26             send 26

  01a3:36                push
  01a4:81 02              lag
  01a6:4a 0a             send a

  01a8:48                 ret
  01a9:00                bnot
    )

)



(procedure proc_000e
  000e:3f 01             link 1                        // (var $1)
  0010:35 00              ldi 0
  0012:a5 00              sat temp0

        code_0014
  0014:8d 00              lst temp0
  0016:35 1a              ldi 1a
  0018:22                 lt?
  0019:30 0043            bnt code_005f
  001c:39 06            pushi 6                        // $6 loop
  001e:78               push1
  001f:85 00              lat temp0
  0021:9b 1b             lsli local27
  0023:39 07            pushi 7                        // $7 cel
  0025:78               push1
  0026:9b 35             lsli local53
  0028:39 3f            pushi 3f                       // $3f priority
  002a:78               push1
  002b:9b 4f             lsli local79
  002d:39 11            pushi 11                       // $11 signal
  002f:78               push1
  0030:38 4010          pushi 4010                     // $4010 sel_16400
  0033:39 04            pushi 4                        // $4 x
  0035:78               push1
  0036:9b 69             lsli local105
  0038:39 03            pushi 3                        // $3 y
  003a:78               push1
  003b:9b 83             lsli local131
  003d:39 6b            pushi 6b                       // $6b init
  003f:76               push0
  0040:39 6a            pushi 6a                       // $6a new
  0042:76               push0
  0043:72 0074          lofsa $0074                    // hedgeMaster
  0046:4a 04             send 4

  0048:36                push
  0049:85 00              lat temp0
  004b:b3 00             sali local0
  004d:4a 28             send 28

  004f:39 73            pushi 73                       // $73 add
  0051:78               push1
  0052:85 00              lat temp0
  0054:9b 00             lsli local0
  0056:81 0a              lag
  0058:4a 06             send 6

  005a:c5 00              +at temp0
  005c:32 ffb5            jmp code_0014

        code_005f
  005f:39 3c            pushi 3c                       // $3c doit
  0061:76               push0
  0062:81 0a              lag
  0064:4a 04             send 4

  0066:48                 ret
  0067:00                bnot
)

