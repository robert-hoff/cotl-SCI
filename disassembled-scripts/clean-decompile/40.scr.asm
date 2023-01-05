(script 40)

(string
    string_01ee "hedgeMaster"
    string_01fa "hedge3"
    string_0201 ""
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
    local9 = $0001
    local10 = $0001
    local11 = $0001
    local12 = $0001
    local13 = $0001
    local14 = $0001
    local15 = $0001
    local16 = $0001
    local17 = $0000
    local18 = $0000
    local19 = $0000
    local20 = $0000
    local21 = $0000
    local22 = $0000
    local23 = $0001
    local24 = $000f
    local25 = $000a
    local26 = $001e
    local27 = $0033
    local28 = $0048
    local29 = $005d
    local30 = $0072
    local31 = $0010
    local32 = $0049
    local33 = $0049
    local34 = $0069
    local35 = $0089
    local36 = $00a9
    local37 = $00c9
    local38 = $00e9
    local39 = $00ac
    local40 = $0105
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
    local52 = $0000
    local53 = $0000
    local54 = $0000
    local55 = $0000
    local56 = $0000
    local57 = $0000
    local58 = $0000
    local59 = $0000
    local60 = $0000
    local61 = $0000
    local62 = $0000
    local63 = $0000
    local64 = $0001
    local65 = $0000
    local66 = $0001
    local67 = $0001
    local68 = $0000
    local69 = $0000
    local70 = $0000
    local71 = $0000
    local72 = $0000
    local73 = $0001
    local74 = $0001
    local75 = $0001
    local76 = $0000
    local77 = $0000
    local78 = $0001
    local79 = $0001
    local80 = $0000
    local81 = $0000
    local82 = $0000
    local83 = $0000
    local84 = $0001
    local85 = $0001
    local86 = $0000
    local87 = $0006
    local88 = $0007
    local89 = $0007
    local90 = $0007
    local91 = $0008
    local92 = $0009
    local93 = $0009
    local94 = $000a
    local95 = $000a
    local96 = $000b
    local97 = $000b
    local98 = $000b
    local99 = $000c
    local100 = $000c
    local101 = $000c
    local102 = $000c
    local103 = $000d
    local104 = $000d
    local105 = $000e
    local106 = $000e
    local107 = $000f
    local108 = $000e
    local109 = $000f
    local110 = $005c
    local111 = $00b2
    local112 = $00c7
    local113 = $0093
    local114 = $0090
    local115 = $00d2
    local116 = $009a
    local117 = $00e1
    local118 = $00a8
    local119 = $00f4
    local120 = $00c2
    local121 = $008c
    local122 = $00fc
    local123 = $00c4
    local124 = $010e
    local125 = $00de
    local126 = $00d6
    local127 = $0111
    local128 = $0120
    local129 = $00e7
    local130 = $0135
    local131 = $0105
    local132 = $00f7
    local133 = $0059
    local134 = $003f
    local135 = $005e
    local136 = $005e
    local137 = $0059
    local138 = $006c
    local139 = $006c
    local140 = $0080
    local141 = $007e
    local142 = $009e
    local143 = $009e
    local144 = $009b
    local145 = $00aa
    local146 = $00aa
    local147 = $00c3
    local148 = $00c3
    local149 = $00c2
    local150 = $00c5
    local151 = $00d9
    local152 = $00d9
    local153 = $00f7
    local154 = $00f9
    local155 = $00ef
)

// 00ca
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

// 01aa
(instance publichedge3 of HedgeRow
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
        teleX $f
        teleY $a0
    )
    (method (init)                                     // method_0110
  0110:39 6b            pushi 6b                       // $6b init
  0112:76               push0 
  0113:57 78 04         super HedgeRow 4 

  0116:39 1e            pushi 1e                       // $1e mode
  0118:81 0c              lag  
  011a:24                 le? 
  011b:30 0004            bnt code_0122 
  011e:60               pprev 
  011f:35 55              ldi 55 
  0121:24                 le? 

        code_0122
  0122:18                 not 
  0123:30 0015            bnt code_013b 
  0126:39 2b            pushi 2b                       // $2b number
  0128:78               push1 
  0129:38 01ea          pushi 1ea                      // $1ea sliderCel
  012c:39 06            pushi 6                        // $6 loop
  012e:78               push1 
  012f:39 ff            pushi ff                       // $ff syncNum
  0131:39 2a            pushi 2a                       // $2a play
  0133:76               push0 
  0134:81 64              lag  
  0136:4a 10             send 10 

  0138:32 0010            jmp code_014b 

        code_013b
  013b:38 009f          pushi 9f                       // $9f fade
  013e:39 04            pushi 4                        // $4 x
  0140:39 7f            pushi 7f                       // $7f addAfter
  0142:39 08            pushi 8                        // $8 underBits
  0144:39 1e            pushi 1e                       // $1e mode
  0146:76               push0 
  0147:81 64              lag  
  0149:4a 0c             send c 


        code_014b
  014b:76               push0 
  014c:40 febe 00        call proc_000e 0 

  0150:38 0176          pushi 176                      // $176 addObstacle
  0153:7a               push2 
  0154:39 22            pushi 22                       // $22 type
  0156:78               push1 
  0157:7a               push2 
  0158:39 6b            pushi 6b                       // $6b init
  015a:39 08            pushi 8                        // $8 underBits
  015c:39 3e            pushi 3e                       // $3e looper
  015e:38 00bd          pushi bd                       // $bd maskView
  0161:76               push0 
  0162:39 5e            pushi 5e                       // $5e min
  0164:76               push0 
  0165:39 2e            pushi 2e                       // $2e dx
  0167:39 5f            pushi 5f                       // $5f sec
  0169:38 00bd          pushi bd                       // $bd maskView
  016c:39 72            pushi 72                       // $72 yourself
  016e:76               push0 
  016f:39 6a            pushi 6a                       // $6a new
  0171:76               push0 
  0172:51 23            class Polygon 
  0174:4a 04             send 4 

  0176:4a 1e             send 1e 

  0178:36                push 
  0179:39 22            pushi 22                       // $22 type
  017b:78               push1 
  017c:7a               push2 
  017d:39 6b            pushi 6b                       // $6b init
  017f:39 08            pushi 8                        // $8 underBits
  0181:39 1b            pushi 1b                       // $1b elements
  0183:38 00ae          pushi ae                       // $ae isType
  0186:76               push0 
  0187:38 00ae          pushi ae                       // $ae isType
  018a:76               push0 
  018b:39 64            pushi 64                       // $64 moveDone
  018d:39 1b            pushi 1b                       // $1b elements
  018f:38 00a0          pushi a0                       // $a0 mute
  0192:39 72            pushi 72                       // $72 yourself
  0194:76               push0 
  0195:39 6a            pushi 6a                       // $6a new
  0197:76               push0 
  0198:51 23            class Polygon 
  019a:4a 04             send 4 

  019c:4a 1e             send 1e 

  019e:36                push 
  019f:81 02              lag  
  01a1:4a 08             send 8 

  01a3:48                 ret 
    )

)



(procedure proc_000e
  000e:3f 01             link 1                        // (var $1)
  0010:35 00              ldi 0 
  0012:a5 00              sat temp0 

        code_0014
  0014:8d 00              lst temp0 
  0016:35 08              ldi 8 
  0018:22                 lt? 
  0019:30 0042            bnt code_005e 
  001c:39 06            pushi 6                        // $6 loop
  001e:78               push1 
  001f:76               push0 
  0020:39 07            pushi 7                        // $7 cel
  0022:78               push1 
  0023:85 00              lat temp0 
  0025:9b 09             lsli local9 
  0027:39 3f            pushi 3f                       // $3f priority
  0029:78               push1 
  002a:9b 11             lsli local17 
  002c:39 11            pushi 11                       // $11 signal
  002e:78               push1 
  002f:38 4010          pushi 4010                     // $4010 sel_16400
  0032:39 04            pushi 4                        // $4 x
  0034:78               push1 
  0035:9b 19             lsli local25 
  0037:39 03            pushi 3                        // $3 y
  0039:78               push1 
  003a:9b 21             lsli local33 
  003c:39 6b            pushi 6b                       // $6b init
  003e:76               push0 
  003f:39 6a            pushi 6a                       // $6a new
  0041:76               push0 
  0042:72 00d0          lofsa $00d0                    // hedgeMaster
  0045:4a 04             send 4 

  0047:36                push 
  0048:85 00              lat temp0 
  004a:b3 00             sali local0 
  004c:4a 28             send 28 

  004e:39 73            pushi 73                       // $73 add
  0050:78               push1 
  0051:85 00              lat temp0 
  0053:9b 00             lsli local0 
  0055:81 0a              lag  
  0057:4a 06             send 6 

  0059:c5 00              +at temp0 
  005b:32 ffb6            jmp code_0014 

        code_005e
  005e:39 3c            pushi 3c                       // $3c doit
  0060:76               push0 
  0061:81 0a              lag  
  0063:4a 04             send 4 

  0065:48                 ret 
  0066:3f 01             link 1                        // (var $1)
  0068:35 00              ldi 0 
  006a:a5 00              sat temp0 

        code_006c
  006c:8d 00              lst temp0 
  006e:35 16              ldi 16 
  0070:22                 lt? 
  0071:30 0048            bnt code_00bc 
  0074:39 06            pushi 6                        // $6 loop
  0076:78               push1 
  0077:76               push0 
  0078:39 07            pushi 7                        // $7 cel
  007a:78               push1 
  007b:85 00              lat temp0 
  007d:9b 40             lsli local64 
  007f:39 3f            pushi 3f                       // $3f priority
  0081:78               push1 
  0082:9b 57             lsli local87 
  0084:39 11            pushi 11                       // $11 signal
  0086:78               push1 
  0087:38 4010          pushi 4010                     // $4010 sel_16400
  008a:39 04            pushi 4                        // $4 x
  008c:78               push1 
  008d:9b 6e             lsli local110 
  008f:35 0f              ldi f 
  0091:02                 add 
  0092:36                push 
  0093:39 03            pushi 3                        // $3 y
  0095:78               push1 
  0096:85 00              lat temp0 
  0098:9b 85             lsli local133 
  009a:39 6b            pushi 6b                       // $6b init
  009c:76               push0 
  009d:39 6a            pushi 6a                       // $6a new
  009f:76               push0 
  00a0:72 00d0          lofsa $00d0                    // hedgeMaster
  00a3:4a 04             send 4 

  00a5:36                push 
  00a6:85 00              lat temp0 
  00a8:b3 29             sali local41 
  00aa:4a 28             send 28 

  00ac:39 73            pushi 73                       // $73 add
  00ae:78               push1 
  00af:85 00              lat temp0 
  00b1:9b 29             lsli local41 
  00b3:81 0a              lag  
  00b5:4a 06             send 6 

  00b7:c5 00              +at temp0 
  00b9:32 ffb0            jmp code_006c 

        code_00bc
  00bc:39 3c            pushi 3c                       // $3c doit
  00be:76               push0 
  00bf:81 0a              lag  
  00c1:4a 04             send 4 

  00c3:48                 ret 
)

