(script 45)

(string
    string_0280 "hedgeMaster"
    string_028c "hedge4"
    string_0293 ""
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
    local27 = $0000
    local28 = $0000
    local29 = $0000
    local30 = $0000
    local31 = $0000
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
    local50 = $0001
    local51 = $0001
    local52 = $0001
    local53 = $0001
    local54 = $0000
    local55 = $0000
    local56 = $0001
    local57 = $0001
    local58 = $0001
    local59 = $0001
    local60 = $0001
    local61 = $0001
    local62 = $0000
    local63 = $0000
    local64 = $0001
    local65 = $0000
    local66 = $0000
    local67 = $0000
    local68 = $0000
    local69 = $0001
    local70 = $0000
    local71 = $0000
    local72 = $0000
    local73 = $0000
    local74 = $0000
    local75 = $0000
    local76 = $0000
    local77 = $0001
    local78 = $0000
    local79 = $0000
    local80 = $0000
    local81 = $0000
    local82 = $0001
    local83 = $0001
    local84 = $0009
    local85 = $0009
    local86 = $0009
    local87 = $0009
    local88 = $0009
    local89 = $0009
    local90 = $000d
    local91 = $000d
    local92 = $000c
    local93 = $000c
    local94 = $000c
    local95 = $000a
    local96 = $000a
    local97 = $0008
    local98 = $0008
    local99 = $0008
    local100 = $0007
    local101 = $0007
    local102 = $0007
    local103 = $0006
    local104 = $0006
    local105 = $0006
    local106 = $000f
    local107 = $000f
    local108 = $000f
    local109 = $000f
    local110 = $000f
    local111 = $000f
    local112 = $00ed
    local113 = $00d8
    local114 = $00c4
    local115 = $00af
    local116 = $009a
    local117 = $0087
    local118 = $0079
    local119 = $003c
    local120 = $0074
    local121 = $005f
    local122 = $0025
    local123 = $004a
    local124 = $0012
    local125 = $00f2
    local126 = $0161
    local127 = $0128
    local128 = $012e
    local129 = $0148
    local130 = $010b
    local131 = $0132
    local132 = $00f5
    local133 = $00c0
    local134 = $00b2
    local135 = $0075
    local136 = $0037
    local137 = $0163
    local138 = $0102
    local139 = $0117
    local140 = $00b9
    local141 = $009a
    local142 = $007b
    local143 = $005c
    local144 = $003c
    local145 = $0020
    local146 = $0063
    local147 = $0063
    local148 = $005f
    local149 = $003d
    local150 = $003d
    local151 = $001b
    local152 = $001b
    local153 = $005d
    local154 = $0063
    local155 = $0063
    local156 = $003b
    local157 = $003b
    local158 = $003b
    local159 = $001b
    local160 = $001b
    local161 = $0016
    local162 = $00bb
    local163 = $00bb
    local164 = $00bb
    local165 = $00bb
    local166 = $00d6
    local167 = $00f3
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

// 023c
(instance publichedge4 of HedgeRow
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
        teleX $fa
        teleY $96
    )
    (method (init) // method_00b4
  00b4:39 6b            pushi 6b // $6b init
  00b6:76               push0 
  00b7:57 78 04         super HedgeRow 4 

  00ba:39 1e            pushi 1e // $1e mode
  00bc:81 0c              lag  
  00be:24                 le? 
  00bf:30 0004            bnt code_00c6 
  00c2:60               pprev 
  00c3:35 55              ldi 55 
  00c5:24                 le? 

        code_00c6
  00c6:18                 not 
  00c7:30 0015            bnt code_00df 
  00ca:39 2b            pushi 2b // $2b number
  00cc:78               push1 
  00cd:38 01ea          pushi 1ea // $1ea sliderCel
  00d0:39 06            pushi 6 // $6 loop
  00d2:78               push1 
  00d3:39 ff            pushi ff // $ff syncNum
  00d5:39 2a            pushi 2a // $2a play
  00d7:76               push0 
  00d8:81 64              lag  
  00da:4a 10             send 10 

  00dc:32 0010            jmp code_00ef 

        code_00df
  00df:38 009f          pushi 9f // $9f fade
  00e2:39 04            pushi 4 // $4 x
  00e4:39 7f            pushi 7f // $7f addAfter
  00e6:39 08            pushi 8 // $8 underBits
  00e8:39 1e            pushi 1e // $1e mode
  00ea:76               push0 
  00eb:81 64              lag  
  00ed:4a 0c             send c 


        code_00ef
  00ef:76               push0 
  00f0:40 ff1a 00        call proc_000e 0 

  00f4:38 0176          pushi 176 // $176 addObstacle
  00f7:39 07            pushi 7 // $7 cel
  00f9:39 22            pushi 22 // $22 type
  00fb:78               push1 
  00fc:7a               push2 
  00fd:39 6b            pushi 6b // $6b init
  00ff:39 08            pushi 8 // $8 underBits
  0101:76               push0 
  0102:38 00b0          pushi b0 // $b0 cycle
  0105:38 00ae          pushi ae // $ae isType
  0108:38 00b0          pushi b0 // $b0 cycle
  010b:38 00ba          pushi ba // $ba right
  010e:38 00bd          pushi bd // $bd maskView
  0111:76               push0 
  0112:38 00bd          pushi bd // $bd maskView
  0115:39 72            pushi 72 // $72 yourself
  0117:76               push0 
  0118:39 6a            pushi 6a // $6a new
  011a:76               push0 
  011b:51 23            class Polygon 
  011d:4a 04             send 4 

  011f:4a 1e             send 1e 

  0121:36                push 
  0122:39 22            pushi 22 // $22 type
  0124:78               push1 
  0125:7a               push2 
  0126:39 6b            pushi 6b // $6b init
  0128:39 08            pushi 8 // $8 underBits
  012a:38 0114          pushi 114 // $114 _approachVerbs
  012d:38 00bd          pushi bd // $bd maskView
  0130:38 0108          pushi 108 // $108 setTest
  0133:38 00b0          pushi b0 // $b0 cycle
  0136:38 013f          pushi 13f // $13f inputLineAddr
  0139:38 00b0          pushi b0 // $b0 cycle
  013c:38 013f          pushi 13f // $13f inputLineAddr
  013f:38 00bd          pushi bd // $bd maskView
  0142:39 72            pushi 72 // $72 yourself
  0144:76               push0 
  0145:39 6a            pushi 6a // $6a new
  0147:76               push0 
  0148:51 23            class Polygon 
  014a:4a 04             send 4 

  014c:4a 1e             send 1e 

  014e:36                push 
  014f:39 22            pushi 22 // $22 type
  0151:78               push1 
  0152:7a               push2 
  0153:39 6b            pushi 6b // $6b init
  0155:39 0a            pushi a // $a nsLeft
  0157:38 00d8          pushi d8 // $d8 nextCel
  015a:38 00bd          pushi bd // $bd maskView
  015d:39 5c            pushi 5c // $5c dataInc
  015f:78               push1 
  0160:39 58            pushi 58 // $58 subtitleLang
  0162:76               push0 
  0163:39 79            pushi 79 // $79 first
  0165:76               push0 
  0166:38 00fb          pushi fb // $fb offScreenOK
  0169:38 00bd          pushi bd // $bd maskView
  016c:39 72            pushi 72 // $72 yourself
  016e:76               push0 
  016f:39 6a            pushi 6a // $6a new
  0171:76               push0 
  0172:51 23            class Polygon 
  0174:4a 04             send 4 

  0176:4a 22             send 22 

  0178:36                push 
  0179:39 22            pushi 22 // $22 type
  017b:78               push1 
  017c:7a               push2 
  017d:39 6b            pushi 6b // $6b init
  017f:39 10            pushi 10 // $10 lsRight
  0181:76               push0 
  0182:39 58            pushi 58 // $58 subtitleLang
  0184:39 57            pushi 57 // $57 printLang
  0186:39 58            pushi 58 // $58 subtitleLang
  0188:39 4b            pushi 4b // $4b said
  018a:39 3e            pushi 3e // $3e looper
  018c:76               push0 
  018d:39 3e            pushi 3e // $3e looper
  018f:76               push0 
  0190:39 2f            pushi 2f // $2f dy
  0192:39 5d            pushi 5d // $5d handle
  0194:39 2f            pushi 2f // $2f dy
  0196:38 0081          pushi 81 // $81 handleEvent
  0199:39 65            pushi 65 // $65 topString
  019b:76               push0 
  019c:39 65            pushi 65 // $65 topString
  019e:39 72            pushi 72 // $72 yourself
  01a0:76               push0 
  01a1:39 6a            pushi 6a // $6a new
  01a3:76               push0 
  01a4:51 23            class Polygon 
  01a6:4a 04             send 4 

  01a8:4a 2e             send 2e 

  01aa:36                push 
  01ab:39 22            pushi 22 // $22 type
  01ad:78               push1 
  01ae:7a               push2 
  01af:39 6b            pushi 6b // $6b init
  01b1:39 10            pushi 10 // $10 lsRight
  01b3:38 00dd          pushi dd // $dd lastCel
  01b6:39 65            pushi 65 // $65 topString
  01b8:38 00b8          pushi b8 // $b8 left
  01bb:39 2f            pushi 2f // $2f dy
  01bd:38 013f          pushi 13f // $13f inputLineAddr
  01c0:39 2f            pushi 2f // $2f dy
  01c2:38 013f          pushi 13f // $13f inputLineAddr
  01c5:39 40            pushi 40 // $40 modifiers
  01c7:38 00e2          pushi e2 // $e2 setTarget
  01ca:39 40            pushi 40 // $40 modifiers
  01cc:38 00f3          pushi f3 // $f3 escapeTurn
  01cf:39 58            pushi 58 // $58 subtitleLang
  01d1:38 013f          pushi 13f // $13f inputLineAddr
  01d4:39 58            pushi 58 // $58 subtitleLang
  01d6:38 013f          pushi 13f // $13f inputLineAddr
  01d9:39 65            pushi 65 // $65 topString
  01db:39 72            pushi 72 // $72 yourself
  01dd:76               push0 
  01de:39 6a            pushi 6a // $6a new
  01e0:76               push0 
  01e1:51 23            class Polygon 
  01e3:4a 04             send 4 

  01e5:4a 2e             send 2e 

  01e7:36                push 
  01e8:39 22            pushi 22 // $22 type
  01ea:78               push1 
  01eb:7a               push2 
  01ec:39 6b            pushi 6b // $6b init
  01ee:39 08            pushi 8 // $8 underBits
  01f0:39 51            pushi 51 // $51 button
  01f2:39 1d            pushi 1d // $1d back
  01f4:76               push0 
  01f5:39 1d            pushi 1d // $1d back
  01f7:76               push0 
  01f8:76               push0 
  01f9:39 41            pushi 41 // $41 replay
  01fb:76               push0 
  01fc:39 72            pushi 72 // $72 yourself
  01fe:76               push0 
  01ff:39 6a            pushi 6a // $6a new
  0201:76               push0 
  0202:51 23            class Polygon 
  0204:4a 04             send 4 

  0206:4a 1e             send 1e 

  0208:36                push 
  0209:39 22            pushi 22 // $22 type
  020b:78               push1 
  020c:7a               push2 
  020d:39 6b            pushi 6b // $6b init
  020f:39 08            pushi 8 // $8 underBits
  0211:38 00af          pushi af // $af checkState
  0214:39 1d            pushi 1d // $1d back
  0216:38 0099          pushi 99 // $99 timeLeft
  0219:76               push0 
  021a:38 0124          pushi 124 // $124 checkDetail
  021d:76               push0 
  021e:38 013a          pushi 13a // $13a input
  0221:39 1d            pushi 1d // $1d back
  0223:39 72            pushi 72 // $72 yourself
  0225:76               push0 
  0226:39 6a            pushi 6a // $6a new
  0228:76               push0 
  0229:51 23            class Polygon 
  022b:4a 04             send 4 

  022d:4a 1e             send 1e 

  022f:36                push 
  0230:81 02              lag  
  0232:4a 12             send 12 

  0234:48                 ret 
  0235:00                bnot 
    )

)



(procedure proc_000e
  000e:3f 01             link 1 // (var $1)
  0010:35 00              ldi 0 
  0012:a5 00              sat temp0 

        code_0014
  0014:8d 00              lst temp0 
  0016:35 1c              ldi 1c 
  0018:22                 lt? 
  0019:30 0043            bnt code_005f 
  001c:39 06            pushi 6 // $6 loop
  001e:78               push1 
  001f:85 00              lat temp0 
  0021:9b 1c             lsli local28 
  0023:39 07            pushi 7 // $7 cel
  0025:78               push1 
  0026:9b 38             lsli local56 
  0028:39 3f            pushi 3f // $3f priority
  002a:78               push1 
  002b:9b 54             lsli local84 
  002d:39 11            pushi 11 // $11 signal
  002f:78               push1 
  0030:38 4010          pushi 4010 // $4010 sel_16400
  0033:39 04            pushi 4 // $4 x
  0035:78               push1 
  0036:9b 70             lsli local112 
  0038:39 03            pushi 3 // $3 y
  003a:78               push1 
  003b:9b 8c             lsli local140 
  003d:39 6b            pushi 6b // $6b init
  003f:76               push0 
  0040:39 6a            pushi 6a // $6a new
  0042:76               push0 
  0043:72 0074          lofsa $0074 // hedgeMaster
  0046:4a 04             send 4 

  0048:36                push 
  0049:85 00              lat temp0 
  004b:b3 00             sali local0 
  004d:4a 28             send 28 

  004f:39 73            pushi 73 // $73 add
  0051:78               push1 
  0052:85 00              lat temp0 
  0054:9b 00             lsli local0 
  0056:81 0a              lag  
  0058:4a 06             send 6 

  005a:c5 00              +at temp0 
  005c:32 ffb5            jmp code_0014 

        code_005f
  005f:39 3c            pushi 3c // $3c doit
  0061:76               push0 
  0062:81 0a              lag  
  0064:4a 04             send 4 

  0066:48                 ret 
  0067:00                bnot 
)

