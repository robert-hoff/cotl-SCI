(script 75)

(string
    string_01fa "hedgeMaster"
    string_0206 "hedge10"
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
    local10 = $0001
    local11 = $0001
    local12 = $0001
    local13 = $0001
    local14 = $0001
    local15 = $0000
    local16 = $0000
    local17 = $0000
    local18 = $0001
    local19 = $0001
    local20 = $0001
    local21 = $0001
    local22 = $0001
    local23 = $0001
    local24 = $0001
    local25 = $0001
    local26 = $0001
    local27 = $0001
    local28 = $000f
    local29 = $000f
    local30 = $000f
    local31 = $000f
    local32 = $000f
    local33 = $000e
    local34 = $000e
    local35 = $000e
    local36 = $000f
    local37 = $0154
    local38 = $013f
    local39 = $012a
    local40 = $0115
    local41 = $0100
    local42 = $0154
    local43 = $013f
    local44 = $012a
    local45 = $00eb
    local46 = $00b1
    local47 = $0091
    local48 = $0071
    local49 = $0051
    local50 = $0031
    local51 = $0055
    local52 = $0035
    local53 = $0015
    local54 = $0011
    local55 = $0000
    local56 = $0000
    local57 = $0000
    local58 = $0000
    local59 = $0000
    local60 = $0000
    local61 = $0000
    local62 = $0000
    local63 = $0000
    local64 = $0000
    local65 = $0000
    local66 = $0000
    local67 = $0000
    local68 = $0000
    local69 = $0000
    local70 = $0000
    local71 = $0000
    local72 = $0000
    local73 = $0000
    local74 = $0000
    local75 = $0000
    local76 = $0000
    local77 = $0000
    local78 = $0000
    local79 = $0001
    local80 = $0001
    local81 = $0001
    local82 = $0000
    local83 = $0001
    local84 = $0001
    local85 = $0001
    local86 = $0000
    local87 = $0000
    local88 = $0001
    local89 = $0000
    local90 = $0000
    local91 = $0000
    local92 = $0000
    local93 = $0001
    local94 = $0000
    local95 = $0000
    local96 = $0000
    local97 = $0000
    local98 = $000f
    local99 = $000e
    local100 = $000e
    local101 = $000e
    local102 = $000d
    local103 = $000c
    local104 = $000c
    local105 = $000c
    local106 = $000b
    local107 = $000b
    local108 = $000a
    local109 = $0009
    local110 = $0009
    local111 = $0008
    local112 = $0008
    local113 = $0007
    local114 = $0006
    local115 = $0006
    local116 = $0005
    local117 = $0005
    local118 = $00d2
    local119 = $0108
    local120 = $00d4
    local121 = $009a
    local122 = $00f2
    local123 = $00e9
    local124 = $00b6
    local125 = $0080
    local126 = $00d6
    local127 = $009c
    local128 = $0062
    local129 = $00bc
    local130 = $007f
    local131 = $00ab
    local132 = $0070
    local133 = $003b
    local134 = $0096
    local135 = $005d
    local136 = $0084
    local137 = $004d
    local138 = $00e1
    local139 = $00e3
    local140 = $00e1
    local141 = $00db
    local142 = $00c2
    local143 = $00b2
    local144 = $00b2
    local145 = $00b2
    local146 = $0095
    local147 = $0095
    local148 = $0083
    local149 = $0068
    local150 = $0068
    local151 = $0052
    local152 = $0052
    local153 = $004d
    local154 = $0034
    local155 = $0034
    local156 = $001d
    local157 = $001d
)

// 00d0
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

// 01b6
(instance publichedge10 of HedgeRow
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
        teleX $125
        teleY $38
    )
    (method (init) // method_0116
  0116:39 6b            pushi 6b // $6b init
  0118:76               push0 
  0119:57 78 04         super HedgeRow 4 

  011c:39 1e            pushi 1e // $1e mode
  011e:81 0c              lag  
  0120:24                 le? 
  0121:30 0004            bnt code_0128 
  0124:60               pprev 
  0125:35 55              ldi 55 
  0127:24                 le? 

        code_0128
  0128:18                 not 
  0129:30 0015            bnt code_0141 
  012c:39 2b            pushi 2b // $2b number
  012e:78               push1 
  012f:38 01ea          pushi 1ea // $1ea sliderCel
  0132:39 06            pushi 6 // $6 loop
  0134:78               push1 
  0135:39 ff            pushi ff // $ff syncNum
  0137:39 2a            pushi 2a // $2a play
  0139:76               push0 
  013a:81 64              lag  
  013c:4a 10             send 10 

  013e:32 0010            jmp code_0151 

        code_0141
  0141:38 009f          pushi 9f // $9f fade
  0144:39 04            pushi 4 // $4 x
  0146:39 7f            pushi 7f // $7f addAfter
  0148:39 08            pushi 8 // $8 underBits
  014a:39 1e            pushi 1e // $1e mode
  014c:76               push0 
  014d:81 64              lag  
  014f:4a 0c             send c 


        code_0151
  0151:76               push0 
  0152:40 feb8 00        call proc_000e 0 

  0156:38 0176          pushi 176 // $176 addObstacle
  0159:7a               push2 
  015a:39 22            pushi 22 // $22 type
  015c:78               push1 
  015d:7a               push2 
  015e:39 6b            pushi 6b // $6b init
  0160:39 08            pushi 8 // $8 underBits
  0162:38 013f          pushi 13f // $13f inputLineAddr
  0165:38 00b7          pushi b7 // $b7 top
  0168:38 00c7          pushi c7 // $c7 advanceCurIcon
  016b:76               push0 
  016c:38 00ea          pushi ea // $ea obstacles
  016f:76               push0 
  0170:38 013f          pushi 13f // $13f inputLineAddr
  0173:38 0080          pushi 80 // $80 indexOf
  0176:39 72            pushi 72 // $72 yourself
  0178:76               push0 
  0179:39 6a            pushi 6a // $6a new
  017b:76               push0 
  017c:51 23            class Polygon 
  017e:4a 04             send 4 

  0180:4a 1e             send 1e 

  0182:36                push 
  0183:39 22            pushi 22 // $22 type
  0185:78               push1 
  0186:7a               push2 
  0187:39 6b            pushi 6b // $6b init
  0189:39 08            pushi 8 // $8 underBits
  018b:38 013f          pushi 13f // $13f inputLineAddr
  018e:39 5c            pushi 5c // $5c dataInc
  0190:38 0103          pushi 103 // $103 playing
  0193:76               push0 
  0194:38 0125          pushi 125 // $125 detailLevel
  0197:76               push0 
  0198:38 013f          pushi 13f // $13f inputLineAddr
  019b:39 27            pushi 27 // $27 who
  019d:39 72            pushi 72 // $72 yourself
  019f:76               push0 
  01a0:39 6a            pushi 6a // $6a new
  01a2:76               push0 
  01a3:51 23            class Polygon 
  01a5:4a 04             send 4 

  01a7:4a 1e             send 1e 

  01a9:36                push 
  01aa:81 02              lag  
  01ac:4a 08             send 8 

  01ae:48                 ret 
  01af:00                bnot 
    )

)



(procedure proc_000e
  000e:3f 01             link 1 // (var $1)
  0010:35 00              ldi 0 
  0012:a5 00              sat temp0 

        code_0014
  0014:8d 00              lst temp0 
  0016:35 09              ldi 9 
  0018:22                 lt? 
  0019:30 0043            bnt code_005f 
  001c:39 06            pushi 6 // $6 loop
  001e:78               push1 
  001f:85 00              lat temp0 
  0021:9b 0a             lsli local10 
  0023:39 07            pushi 7 // $7 cel
  0025:78               push1 
  0026:9b 13             lsli local19 
  0028:39 3f            pushi 3f // $3f priority
  002a:78               push1 
  002b:9b 1c             lsli local28 
  002d:39 11            pushi 11 // $11 signal
  002f:78               push1 
  0030:38 4010          pushi 4010 // $4010 sel_16400
  0033:39 04            pushi 4 // $4 x
  0035:78               push1 
  0036:9b 25             lsli local37 
  0038:39 03            pushi 3 // $3 y
  003a:78               push1 
  003b:9b 2e             lsli local46 
  003d:39 6b            pushi 6b // $6b init
  003f:76               push0 
  0040:39 6a            pushi 6a // $6a new
  0042:76               push0 
  0043:72 00d6          lofsa $00d6 // hedgeMaster
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
  0067:3f 01             link 1 // (var $1)
  0069:35 00              ldi 0 
  006b:a5 00              sat temp0 

        code_006d
  006d:8d 00              lst temp0 
  006f:35 14              ldi 14 
  0071:22                 lt? 
  0072:30 004c            bnt code_00c1 
  0075:39 06            pushi 6 // $6 loop
  0077:78               push1 
  0078:76               push0 
  0079:39 07            pushi 7 // $7 cel
  007b:78               push1 
  007c:85 00              lat temp0 
  007e:9b 4e             lsli local78 
  0080:39 3f            pushi 3f // $3f priority
  0082:78               push1 
  0083:9b 62             lsli local98 
  0085:39 11            pushi 11 // $11 signal
  0087:78               push1 
  0088:38 4010          pushi 4010 // $4010 sel_16400
  008b:39 04            pushi 4 // $4 x
  008d:78               push1 
  008e:9b 76             lsli local118 
  0090:35 0a              ldi a 
  0092:02                 add 
  0093:36                push 
  0094:39 03            pushi 3 // $3 y
  0096:78               push1 
  0097:85 00              lat temp0 
  0099:9b 8a             lsli local138 
  009b:35 14              ldi 14 
  009d:04                 sub 
  009e:36                push 
  009f:39 6b            pushi 6b // $6b init
  00a1:76               push0 
  00a2:39 6a            pushi 6a // $6a new
  00a4:76               push0 
  00a5:72 00d6          lofsa $00d6 // hedgeMaster
  00a8:4a 04             send 4 

  00aa:36                push 
  00ab:85 00              lat temp0 
  00ad:b3 37             sali local55 
  00af:4a 28             send 28 

  00b1:39 73            pushi 73 // $73 add
  00b3:78               push1 
  00b4:85 00              lat temp0 
  00b6:9b 37             lsli local55 
  00b8:81 0a              lag  
  00ba:4a 06             send 6 

  00bc:c5 00              +at temp0 
  00be:32 ffac            jmp code_006d 

        code_00c1
  00c1:39 3c            pushi 3c // $3c doit
  00c3:76               push0 
  00c4:81 0a              lag  
  00c6:4a 04             send 4 

  00c8:48                 ret 
  00c9:00                bnot 
)

