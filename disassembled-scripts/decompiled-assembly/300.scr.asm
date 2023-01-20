(script 300)

(string
    string_2d32 "Guy Gilenyer"
    string_2d3f "Oswald Fingerstall"
    string_2d52 "Morgan Creek"
    string_2d5f "Garrett of York"
    string_2d6f "Edgar Sharp"
    string_2d7b "Beggar"
    string_2d82 "Vendor"
    string_2d89 "Mark Crowe"
    string_2d94 "Scott Murphy"
    string_2da1 "rm300"
    string_2da7 "beggarArm"
    string_2db1 "sheepsArm"
    string_2dbb "swordsArm"
    string_2dc5 "merchantArm"
    string_2dd1 "markArm"
    string_2dd9 "Gammer Hedda"
    string_2de6 "person1"
    string_2dee "Clyde Kadiddlehopper"
    string_2e03 "person2"
    string_2e0b "Ichabod Idlebody"
    string_2e1c "person3"
    string_2e24 "person4"
    string_2e2c "Winifred Weaver"
    string_2e3c "person5"
    string_2e44 "person6"
    string_2e4c "Mistress Hayasher"
    string_2e5e "person7"
    string_2e66 "person8"
    string_2e6e "person9"
    string_2e76 "Bruce the Baker"
    string_2e86 "person10"
    string_2e8f "person11"
    string_2e98 "person12"
    string_2ea1 "person13"
    string_2eaa "person14"
    string_2eb3 "knivesArm"
    string_2ebd "Cuthbert Codswallop"
    string_2ed1 "person15"
    string_2eda "Ned Courage"
    string_2ee6 "person16"
    string_2eef "person17"
    string_2ef8 "Erik the Tall"
    string_2f06 "person18"
    string_2f0f "Lester Luskin"
    string_2f1d "person19"
    string_2f26 "person20"
    string_2f2f "person21"
    string_2f38 "person22"
    string_2f41 "person23"
    string_2f4a "person24"
    string_2f53 "Rowena Sly"
    string_2f5e "person25"
    string_2f67 "person26"
    string_2f70 "person27"
    string_2f79 "person28"
    string_2f82 "baskets"
    string_2f8a "wheel"
    string_2f90 "table1"
    string_2f97 "table2"
    string_2f9e "wall"
    string_2fa3 "knives"
    string_2faa "tools"
    string_2fb0 "furs"
    string_2fb5 "leather"
    string_2fbd "box"
    string_2fc1 "swords"
    string_2fc8 "mysteries"
    string_2fd2 "mysteries2"
    string_2fdd "sExitSouth"
    string_2fe8 "sRandom"
    string_2ff0 "talkScript"
    string_2ffb "sExitEast"
    string_3005 "sExitWest"
    string_300f ""
)

(said
)

(local
    local0 = $0514
    local1 = $000e
    local2 = $0001
    local3 = $0001
    local4 = $0002
    local5 = $0002
    local6 = $0001
    local7 = $0002
    local8 = $0001
    local9 = $0000
    local10 = $0514
    local11 = $001a
    local12 = $0001
    local13 = $0002
    local14 = $0000
    local15 = $0514
    local16 = $007b
    local17 = $0001
    local18 = $0002
    local19 = $0000
    local20 = $0514
    local21 = $001e
    local22 = $0001
    local23 = $0001
    local24 = $0002
    local25 = $0001
    local26 = $0001
    local27 = $0001
    local28 = $0002
    local29 = $0001
    local30 = $0001
    local31 = $0002
    local32 = $0001
    local33 = $0000
    local34 = $0514
    local35 = $0031
    local36 = $0001
    local37 = $0001
    local38 = $0002
    local39 = $0001
    local40 = $0000
    local41 = $0514
    local42 = $0047
    local43 = $0001
    local44 = $0001
    local45 = $0001
    local46 = $0002
    local47 = $0001
    local48 = $0002
    local49 = $0001
    local50 = $0002
    local51 = $0000
    local52 = $0514
    local53 = $0051
    local54 = $0001
    local55 = $0002
    local56 = $0002
    local57 = $0000
    local58 = $0514
    local59 = $0058
    local60 = $0001
    local61 = $0001
    local62 = $0002
    local63 = $0001
    local64 = $0002
    local65 = $0001
    local66 = $0000
    local67 = $0514
    local68 = $0063
    local69 = $0001
    local70 = $0002
    local71 = $0001
    local72 = $0002
    local73 = $0000
    local74 = $0514
    local75 = $0068
    local76 = $0001
    local77 = $0002
    local78 = $0002
    local79 = $0001
    local80 = $0000
    local81 = $ffff
    local82 = $2d32
    local83 = $0015
    local84 = $ffff
    local85 = $2d3f
    local86 = $0015
    local87 = $ffff
    local88 = $2d52
    local89 = $0015
    local90 = $ffff
    local91 = $2d5f
    local92 = $0015
    local93 = $ffff
    local94 = $2d6f
    local95 = $0015
    local96 = $ffff
    local97 = $2d7b
    local98 = $0015
    local99 = $ffff
    local100 = $2d82
    local101 = $0015
    local102 = $ffff
    local103 = $2d89
    local104 = $0015
    local105 = $ffff
    local106 = $2d94
    local107 = $0015
)

// 073a
(instance publicrm300 of StdRoom
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $12c
        style $b
        horizon $0
        controls $0
        north $104
        east $136
        south $104
        west $122
        curPic $0
        picAngle $0
        vanishingX $a0
        vanishingY $8ad0
        obstacles $0
        tpX $a0
        tpY $a0
    )
    (method (init)                                     // method_000e
  000e:38 0189          pushi 189                      // $189 setRegions
  0011:78               push1
  0012:38 0137          pushi 137                      // $137 vanishingY
  0015:54 06             self 6

  0017:76               push0
  0018:46 0137 0003 00  calle 137 procedure_0003 0     //

  001e:39 03            pushi 3                        // $3 y
  0020:76               push0
  0021:81 00              lag gEgo
  0023:4a 04             send 4

  0025:36                push
  0026:35 64              ldi 64
  0028:22                 lt?
  0029:30 00d0            bnt code_00fc
  002c:38 0176          pushi 176                      // $176 addObstacle
  002f:39 04            pushi 4                        // $4 x
  0031:39 22            pushi 22                       // $22 type
  0033:78               push1
  0034:7a               push2
  0035:39 6b            pushi 6b                       // $6b init
  0037:39 12            pushi 12                       // $12 illegalBits
  0039:76               push0
  003a:76               push0
  003b:38 013f          pushi 13f                      // $13f inputLineAddr
  003e:76               push0
  003f:38 013f          pushi 13f                      // $13f inputLineAddr
  0042:39 27            pushi 27                       // $27 who
  0044:38 0131          pushi 131                      // $131 findPosn
  0047:39 27            pushi 27                       // $27 who
  0049:38 00ca          pushi ca                       // $ca noClickHelp
  004c:39 3a            pushi 3a                       // $3a heading
  004e:38 008c          pushi 8c                       // $8c changeState
  0051:39 22            pushi 22                       // $22 type
  0053:39 2d            pushi 2d                       // $2d client
  0055:39 22            pushi 22                       // $22 type
  0057:39 2d            pushi 2d                       // $2d client
  0059:39 18            pushi 18                       // $18 key
  005b:76               push0
  005c:39 18            pushi 18                       // $18 key
  005e:39 72            pushi 72                       // $72 yourself
  0060:76               push0
  0061:39 6a            pushi 6a                       // $6a new
  0063:76               push0
  0064:51 23            class Polygon
  0066:4a 04             send 4

  0068:4a 32             send 32

  006a:36                push
  006b:39 22            pushi 22                       // $22 type
  006d:78               push1
  006e:7a               push2
  006f:39 6b            pushi 6b                       // $6b init
  0071:39 10            pushi 10                       // $10 lsRight
  0073:76               push0
  0074:39 4d            pushi 4d                       // $4d value
  0076:38 00f1          pushi f1                       // $f1 escaping
  0079:39 4d            pushi 4d                       // $4d value
  007b:38 00d9          pushi d9                       // $d9 cycleDone
  007e:39 3c            pushi 3c                       // $3c doit
  0080:38 0106          pushi 106                      // $106 waitApogeeX
  0083:39 33            pushi 33                       // $33 b-di
  0085:38 0137          pushi 137                      // $137 vanishingY
  0088:39 33            pushi 33                       // $33 b-di
  008a:38 013f          pushi 13f                      // $13f inputLineAddr
  008d:39 3d            pushi 3d                       // $3d isBlocked
  008f:38 013f          pushi 13f                      // $13f inputLineAddr
  0092:38 00bd          pushi bd                       // $bd maskView
  0095:76               push0
  0096:38 00bd          pushi bd                       // $bd maskView
  0099:39 72            pushi 72                       // $72 yourself
  009b:76               push0
  009c:39 6a            pushi 6a                       // $6a new
  009e:76               push0
  009f:51 23            class Polygon
  00a1:4a 04             send 4

  00a3:4a 2e             send 2e

  00a5:36                push
  00a6:39 22            pushi 22                       // $22 type
  00a8:78               push1
  00a9:7a               push2
  00aa:39 6b            pushi 6b                       // $6b init
  00ac:39 0a            pushi a                        // $a nsLeft
  00ae:38 009a          pushi 9a                       // $9a prevSignal
  00b1:39 31            pushi 31                       // $31 b-i1
  00b3:38 00b2          pushi b2                       // $b2 retreat
  00b6:39 3b            pushi 3b                       // $3b mover
  00b8:38 00aa          pushi aa                       // $aa setSize
  00bb:39 40            pushi 40                       // $40 modifiers
  00bd:38 008a          pushi 8a                       // $8a script
  00c0:39 40            pushi 40                       // $40 modifiers
  00c2:38 0084          pushi 84                       // $84 cycles
  00c5:39 38            pushi 38                       // $38 moveSpeed
  00c7:39 72            pushi 72                       // $72 yourself
  00c9:76               push0
  00ca:39 6a            pushi 6a                       // $6a new
  00cc:76               push0
  00cd:51 23            class Polygon
  00cf:4a 04             send 4

  00d1:4a 22             send 22

  00d3:36                push
  00d4:39 22            pushi 22                       // $22 type
  00d6:78               push1
  00d7:7a               push2
  00d8:39 6b            pushi 6b                       // $6b init
  00da:39 08            pushi 8                        // $8 underBits
  00dc:76               push0
  00dd:39 27            pushi 27                       // $27 who
  00df:39 28            pushi 28                       // $28 message
  00e1:39 27            pushi 27                       // $27 who
  00e3:39 28            pushi 28                       // $28 message
  00e5:39 36            pushi 36                       // $36 xStep
  00e7:76               push0
  00e8:39 36            pushi 36                       // $36 xStep
  00ea:39 72            pushi 72                       // $72 yourself
  00ec:76               push0
  00ed:39 6a            pushi 6a                       // $6a new
  00ef:76               push0
  00f0:51 23            class Polygon
  00f2:4a 04             send 4

  00f4:4a 1e             send 1e

  00f6:36                push
  00f7:54 0c             self c

  00f9:32 0097            jmp code_0193

        code_00fc
  00fc:38 0176          pushi 176                      // $176 addObstacle
  00ff:39 03            pushi 3                        // $3 y
  0101:39 22            pushi 22                       // $22 type
  0103:78               push1
  0104:7a               push2
  0105:39 6b            pushi 6b                       // $6b init
  0107:39 0c            pushi c                        // $c nsRight
  0109:38 00ed          pushi ed                       // $ed canBeHere
  010c:38 00b6          pushi b6                       // $b6 center
  010f:38 00f2          pushi f2                       // $f2 escapes
  0112:38 00af          pushi af                       // $af checkState
  0115:38 012a          pushi 12a                      // $12a code
  0118:38 00af          pushi af                       // $af checkState
  011b:38 0121          pushi 121                      // $121 ignoreActors
  011e:38 00bd          pushi bd                       // $bd maskView
  0121:39 1a            pushi 1a                       // $1a text
  0123:38 00bd          pushi bd                       // $bd maskView
  0126:39 1a            pushi 1a                       // $1a text
  0128:38 00b6          pushi b6                       // $b6 center
  012b:39 72            pushi 72                       // $72 yourself
  012d:76               push0
  012e:39 6a            pushi 6a                       // $6a new
  0130:76               push0
  0131:51 23            class Polygon
  0133:4a 04             send 4

  0135:4a 26             send 26

  0137:36                push
  0138:39 22            pushi 22                       // $22 type
  013a:78               push1
  013b:7a               push2
  013c:39 6b            pushi 6b                       // $6b init
  013e:39 0c            pushi c                        // $c nsRight
  0140:76               push0
  0141:76               push0
  0142:38 013f          pushi 13f                      // $13f inputLineAddr
  0145:76               push0
  0146:38 013f          pushi 13f                      // $13f inputLineAddr
  0149:39 76            pushi 76                       // $76 allTrue
  014b:39 79            pushi 79                       // $79 first
  014d:39 76            pushi 76                       // $76 allTrue
  014f:39 53            pushi 53                       // $53 draw
  0151:38 0089          pushi 89                       // $89 register
  0154:76               push0
  0155:38 0089          pushi 89                       // $89 register
  0158:39 72            pushi 72                       // $72 yourself
  015a:76               push0
  015b:39 6a            pushi 6a                       // $6a new
  015d:76               push0
  015e:51 23            class Polygon
  0160:4a 04             send 4

  0162:4a 26             send 26

  0164:36                push
  0165:39 22            pushi 22                       // $22 type
  0167:78               push1
  0168:7a               push2
  0169:39 6b            pushi 6b                       // $6b init
  016b:39 08            pushi 8                        // $8 underBits
  016d:38 013f          pushi 13f                      // $13f inputLineAddr
  0170:39 7c            pushi 7c                       // $7c prev
  0172:38 013f          pushi 13f                      // $13f inputLineAddr
  0175:38 008a          pushi 8a                       // $8a script
  0178:39 7a            pushi 7a                       // $7a release
  017a:38 008a          pushi 8a                       // $8a script
  017d:38 008d          pushi 8d                       // $8d cue
  0180:39 7c            pushi 7c                       // $7c prev
  0182:39 72            pushi 72                       // $72 yourself
  0184:76               push0
  0185:39 6a            pushi 6a                       // $6a new
  0187:76               push0
  0188:51 23            class Polygon
  018a:4a 04             send 4

  018c:4a 1e             send 1e

  018e:36                push
  018f:81 02              lag global2
  0191:4a 0a             send a


        code_0193
  0193:39 6b            pushi 6b                       // $6b init
  0195:76               push0
  0196:72 0932          lofsa $0932                    // swordsArm
  0199:4a 04             send 4

  019b:39 6b            pushi 6b                       // $6b init
  019d:76               push0
  019e:38 0122          pushi 122                      // $122 addToPic
  01a1:76               push0
  01a2:72 0a50          lofsa $0a50                    // merchantArm
  01a5:4a 08             send 8

  01a7:39 6b            pushi 6b                       // $6b init
  01a9:76               push0
  01aa:38 0122          pushi 122                      // $122 addToPic
  01ad:76               push0
  01ae:72 0b30          lofsa $0b30                    // markArm
  01b1:4a 08             send 8

  01b3:39 6b            pushi 6b                       // $6b init
  01b5:76               push0
  01b6:38 0119          pushi 119                      // $119 approachVerbs
  01b9:78               push1
  01ba:39 03            pushi 3                        // $3 y
  01bc:72 24c2          lofsa $24c2                    // furs
  01bf:4a 0a             send a

  01c1:39 6b            pushi 6b                       // $6b init
  01c3:76               push0
  01c4:38 0119          pushi 119                      // $119 approachVerbs
  01c7:78               push1
  01c8:76               push0
  01c9:72 1242          lofsa $1242                    // person9
  01cc:4a 0a             send a

  01ce:39 6b            pushi 6b                       // $6b init
  01d0:76               push0
  01d1:38 0119          pushi 119                      // $119 approachVerbs
  01d4:78               push1
  01d5:76               push0
  01d6:72 13c0          lofsa $13c0                    // person11
  01d9:4a 0a             send a

  01db:39 6b            pushi 6b                       // $6b init
  01dd:76               push0
  01de:38 0119          pushi 119                      // $119 approachVerbs
  01e1:78               push1
  01e2:76               push0
  01e3:72 1452          lofsa $1452                    // person12
  01e6:4a 0a             send a

  01e8:39 6b            pushi 6b                       // $6b init
  01ea:76               push0
  01eb:38 0119          pushi 119                      // $119 approachVerbs
  01ee:78               push1
  01ef:76               push0
  01f0:72 15e6          lofsa $15e6                    // person14
  01f3:4a 0a             send a

  01f5:39 6b            pushi 6b                       // $6b init
  01f7:76               push0
  01f8:38 0119          pushi 119                      // $119 approachVerbs
  01fb:78               push1
  01fc:76               push0
  01fd:72 1d30          lofsa $1d30                    // person22
  0200:4a 0a             send a

  0202:39 6b            pushi 6b                       // $6b init
  0204:76               push0
  0205:38 0119          pushi 119                      // $119 approachVerbs
  0208:78               push1
  0209:76               push0
  020a:72 1dc2          lofsa $1dc2                    // person23
  020d:4a 0a             send a

  020f:39 6b            pushi 6b                       // $6b init
  0211:76               push0
  0212:38 0119          pushi 119                      // $119 approachVerbs
  0215:78               push1
  0216:76               push0
  0217:72 1fc6          lofsa $1fc6                    // person26
  021a:4a 0a             send a

  021c:39 03            pushi 3                        // $3 y
  021e:76               push0
  021f:81 00              lag gEgo
  0221:4a 04             send 4

  0223:36                push
  0224:35 64              ldi 64
  0226:22                 lt?
  0227:30 015f            bnt code_0389
  022a:39 6b            pushi 6b                       // $6b init
  022c:76               push0
  022d:38 0119          pushi 119                      // $119 approachVerbs
  0230:78               push1
  0231:76               push0
  0232:72 0814          lofsa $0814                    // sheepsArm
  0235:4a 0a             send a

  0237:39 6b            pushi 6b                       // $6b init
  0239:76               push0
  023a:38 0119          pushi 119                      // $119 approachVerbs
  023d:78               push1
  023e:76               push0
  023f:38 008e          pushi 8e                       // $8e setScript
  0242:78               push1
  0243:72 2b64          lofsa $2b64                    // sRandom
  0246:36                push
  0247:72 079a          lofsa $079a                    // beggarArm
  024a:4a 10             send 10

  024c:39 6b            pushi 6b                       // $6b init
  024e:76               push0
  024f:38 0119          pushi 119                      // $119 approachVerbs
  0252:78               push1
  0253:76               push0
  0254:72 1636          lofsa $1636                    // knivesArm
  0257:4a 0a             send a

  0259:39 6b            pushi 6b                       // $6b init
  025b:76               push0
  025c:38 0119          pushi 119                      // $119 approachVerbs
  025f:78               push1
  0260:76               push0
  0261:72 1c9e          lofsa $1c9e                    // person21
  0264:4a 0a             send a

  0266:39 6b            pushi 6b                       // $6b init
  0268:76               push0
  0269:38 0119          pushi 119                      // $119 approachVerbs
  026c:78               push1
  026d:76               push0
  026e:72 182e          lofsa $182e                    // person16
  0271:4a 0a             send a

  0273:39 6b            pushi 6b                       // $6b init
  0275:76               push0
  0276:38 0119          pushi 119                      // $119 approachVerbs
  0279:78               push1
  027a:39 05            pushi 5                        // $5 view
  027c:72 0c1a          lofsa $0c1a                    // person1
  027f:4a 0a             send a

  0281:39 6b            pushi 6b                       // $6b init
  0283:76               push0
  0284:38 0119          pushi 119                      // $119 approachVerbs
  0287:78               push1
  0288:39 05            pushi 5                        // $5 view
  028a:72 0cda          lofsa $0cda                    // person2
  028d:4a 0a             send a

  028f:39 6b            pushi 6b                       // $6b init
  0291:76               push0
  0292:38 0119          pushi 119                      // $119 approachVerbs
  0295:78               push1
  0296:39 05            pushi 5                        // $5 view
  0298:72 0daa          lofsa $0daa                    // person3
  029b:4a 0a             send a

  029d:39 6b            pushi 6b                       // $6b init
  029f:76               push0
  02a0:38 0119          pushi 119                      // $119 approachVerbs
  02a3:78               push1
  02a4:39 05            pushi 5                        // $5 view
  02a6:72 0e5e          lofsa $0e5e                    // person4
  02a9:4a 0a             send a

  02ab:39 6b            pushi 6b                       // $6b init
  02ad:76               push0
  02ae:38 0119          pushi 119                      // $119 approachVerbs
  02b1:78               push1
  02b2:39 05            pushi 5                        // $5 view
  02b4:72 0f38          lofsa $0f38                    // person5
  02b7:4a 0a             send a

  02b9:39 6b            pushi 6b                       // $6b init
  02bb:76               push0
  02bc:38 0119          pushi 119                      // $119 approachVerbs
  02bf:78               push1
  02c0:39 05            pushi 5                        // $5 view
  02c2:72 1008          lofsa $1008                    // person6
  02c5:4a 0a             send a

  02c7:39 6b            pushi 6b                       // $6b init
  02c9:76               push0
  02ca:38 0119          pushi 119                      // $119 approachVerbs
  02cd:78               push1
  02ce:39 05            pushi 5                        // $5 view
  02d0:72 10c8          lofsa $10c8                    // person7
  02d3:4a 0a             send a

  02d5:39 6b            pushi 6b                       // $6b init
  02d7:76               push0
  02d8:38 0119          pushi 119                      // $119 approachVerbs
  02db:78               push1
  02dc:39 05            pushi 5                        // $5 view
  02de:72 11b0          lofsa $11b0                    // person8
  02e1:4a 0a             send a

  02e3:39 6b            pushi 6b                       // $6b init
  02e5:76               push0
  02e6:38 0119          pushi 119                      // $119 approachVerbs
  02e9:7a               push2
  02ea:39 05            pushi 5                        // $5 view
  02ec:39 04            pushi 4                        // $4 x
  02ee:72 132e          lofsa $132e                    // person10
  02f1:4a 0c             send c

  02f3:39 6b            pushi 6b                       // $6b init
  02f5:76               push0
  02f6:38 0119          pushi 119                      // $119 approachVerbs
  02f9:7a               push2
  02fa:39 04            pushi 4                        // $4 x
  02fc:39 05            pushi 5                        // $5 view
  02fe:72 1554          lofsa $1554                    // person13
  0301:4a 0c             send c

  0303:39 6b            pushi 6b                       // $6b init
  0305:76               push0
  0306:38 0119          pushi 119                      // $119 approachVerbs
  0309:78               push1
  030a:76               push0
  030b:72 1720          lofsa $1720                    // person15
  030e:4a 0a             send a

  0310:39 6b            pushi 6b                       // $6b init
  0312:76               push0
  0313:38 0119          pushi 119                      // $119 approachVerbs
  0316:78               push1
  0317:76               push0
  0318:72 18ee          lofsa $18ee                    // person17
  031b:4a 0a             send a

  031d:39 6b            pushi 6b                       // $6b init
  031f:76               push0
  0320:38 0119          pushi 119                      // $119 approachVerbs
  0323:78               push1
  0324:76               push0
  0325:72 19be          lofsa $19be                    // person18
  0328:4a 0a             send a

  032a:39 6b            pushi 6b                       // $6b init
  032c:76               push0
  032d:38 0119          pushi 119                      // $119 approachVerbs
  0330:78               push1
  0331:76               push0
  0332:72 1a8e          lofsa $1a8e                    // person19
  0335:4a 0a             send a

  0337:39 6b            pushi 6b                       // $6b init
  0339:76               push0
  033a:38 0119          pushi 119                      // $119 approachVerbs
  033d:78               push1
  033e:76               push0
  033f:72 1b90          lofsa $1b90                    // person20
  0342:4a 0a             send a

  0344:39 6b            pushi 6b                       // $6b init
  0346:76               push0
  0347:38 0119          pushi 119                      // $119 approachVerbs
  034a:78               push1
  034b:76               push0
  034c:72 1e74          lofsa $1e74                    // person24
  034f:4a 0a             send a

  0351:39 6b            pushi 6b                       // $6b init
  0353:76               push0
  0354:38 0119          pushi 119                      // $119 approachVerbs
  0357:78               push1
  0358:76               push0
  0359:72 1f34          lofsa $1f34                    // person25
  035c:4a 0a             send a

  035e:39 6b            pushi 6b                       // $6b init
  0360:76               push0
  0361:38 0119          pushi 119                      // $119 approachVerbs
  0364:78               push1
  0365:76               push0
  0366:72 207c          lofsa $207c                    // person27
  0369:4a 0a             send a

  036b:39 6b            pushi 6b                       // $6b init
  036d:76               push0
  036e:38 0119          pushi 119                      // $119 approachVerbs
  0371:78               push1
  0372:76               push0
  0373:72 2132          lofsa $2132                    // person28
  0376:4a 0a             send a

  0378:39 6b            pushi 6b                       // $6b init
  037a:76               push0
  037b:38 0119          pushi 119                      // $119 approachVerbs
  037e:78               push1
  037f:39 03            pushi 3                        // $3 y
  0381:72 2292          lofsa $2292                    // table1
  0384:4a 0a             send a

  0386:32 016b            jmp code_04f4

        code_0389
  0389:39 6b            pushi 6b                       // $6b init
  038b:76               push0
  038c:38 0119          pushi 119                      // $119 approachVerbs
  038f:78               push1
  0390:76               push0
  0391:72 0c1a          lofsa $0c1a                    // person1
  0394:4a 0a             send a

  0396:39 6b            pushi 6b                       // $6b init
  0398:76               push0
  0399:38 0119          pushi 119                      // $119 approachVerbs
  039c:78               push1
  039d:76               push0
  039e:72 0cda          lofsa $0cda                    // person2
  03a1:4a 0a             send a

  03a3:39 6b            pushi 6b                       // $6b init
  03a5:76               push0
  03a6:38 0119          pushi 119                      // $119 approachVerbs
  03a9:78               push1
  03aa:76               push0
  03ab:72 0daa          lofsa $0daa                    // person3
  03ae:4a 0a             send a

  03b0:39 6b            pushi 6b                       // $6b init
  03b2:76               push0
  03b3:38 0119          pushi 119                      // $119 approachVerbs
  03b6:78               push1
  03b7:76               push0
  03b8:72 0e5e          lofsa $0e5e                    // person4
  03bb:4a 0a             send a

  03bd:39 6b            pushi 6b                       // $6b init
  03bf:76               push0
  03c0:38 0119          pushi 119                      // $119 approachVerbs
  03c3:78               push1
  03c4:76               push0
  03c5:72 0f38          lofsa $0f38                    // person5
  03c8:4a 0a             send a

  03ca:39 6b            pushi 6b                       // $6b init
  03cc:76               push0
  03cd:38 0119          pushi 119                      // $119 approachVerbs
  03d0:78               push1
  03d1:76               push0
  03d2:72 1008          lofsa $1008                    // person6
  03d5:4a 0a             send a

  03d7:39 6b            pushi 6b                       // $6b init
  03d9:76               push0
  03da:38 0119          pushi 119                      // $119 approachVerbs
  03dd:78               push1
  03de:76               push0
  03df:72 10c8          lofsa $10c8                    // person7
  03e2:4a 0a             send a

  03e4:39 6b            pushi 6b                       // $6b init
  03e6:76               push0
  03e7:38 0119          pushi 119                      // $119 approachVerbs
  03ea:78               push1
  03eb:76               push0
  03ec:72 11b0          lofsa $11b0                    // person8
  03ef:4a 0a             send a

  03f1:39 6b            pushi 6b                       // $6b init
  03f3:76               push0
  03f4:38 0119          pushi 119                      // $119 approachVerbs
  03f7:78               push1
  03f8:76               push0
  03f9:72 132e          lofsa $132e                    // person10
  03fc:4a 0a             send a

  03fe:39 6b            pushi 6b                       // $6b init
  0400:76               push0
  0401:38 0119          pushi 119                      // $119 approachVerbs
  0404:78               push1
  0405:76               push0
  0406:72 1554          lofsa $1554                    // person13
  0409:4a 0a             send a

  040b:39 6b            pushi 6b                       // $6b init
  040d:76               push0
  040e:38 0119          pushi 119                      // $119 approachVerbs
  0411:7a               push2
  0412:39 03            pushi 3                        // $3 y
  0414:39 05            pushi 5                        // $5 view
  0416:72 182e          lofsa $182e                    // person16
  0419:4a 0c             send c

  041b:39 6b            pushi 6b                       // $6b init
  041d:76               push0
  041e:38 0119          pushi 119                      // $119 approachVerbs
  0421:78               push1
  0422:39 05            pushi 5                        // $5 view
  0424:72 1636          lofsa $1636                    // knivesArm
  0427:4a 0a             send a

  0429:39 6b            pushi 6b                       // $6b init
  042b:76               push0
  042c:38 0119          pushi 119                      // $119 approachVerbs
  042f:78               push1
  0430:39 05            pushi 5                        // $5 view
  0432:72 1720          lofsa $1720                    // person15
  0435:4a 0a             send a

  0437:39 6b            pushi 6b                       // $6b init
  0439:76               push0
  043a:38 0119          pushi 119                      // $119 approachVerbs
  043d:78               push1
  043e:39 05            pushi 5                        // $5 view
  0440:72 18ee          lofsa $18ee                    // person17
  0443:4a 0a             send a

  0445:39 6b            pushi 6b                       // $6b init
  0447:76               push0
  0448:38 0119          pushi 119                      // $119 approachVerbs
  044b:78               push1
  044c:39 05            pushi 5                        // $5 view
  044e:72 19be          lofsa $19be                    // person18
  0451:4a 0a             send a

  0453:39 6b            pushi 6b                       // $6b init
  0455:76               push0
  0456:38 0119          pushi 119                      // $119 approachVerbs
  0459:78               push1
  045a:39 05            pushi 5                        // $5 view
  045c:72 1a8e          lofsa $1a8e                    // person19
  045f:4a 0a             send a

  0461:39 6b            pushi 6b                       // $6b init
  0463:76               push0
  0464:38 0119          pushi 119                      // $119 approachVerbs
  0467:7a               push2
  0468:39 05            pushi 5                        // $5 view
  046a:39 04            pushi 4                        // $4 x
  046c:72 1b90          lofsa $1b90                    // person20
  046f:4a 0c             send c

  0471:39 6b            pushi 6b                       // $6b init
  0473:76               push0
  0474:38 0119          pushi 119                      // $119 approachVerbs
  0477:78               push1
  0478:39 05            pushi 5                        // $5 view
  047a:72 1e74          lofsa $1e74                    // person24
  047d:4a 0a             send a

  047f:39 6b            pushi 6b                       // $6b init
  0481:76               push0
  0482:38 0119          pushi 119                      // $119 approachVerbs
  0485:78               push1
  0486:39 05            pushi 5                        // $5 view
  0488:72 1f34          lofsa $1f34                    // person25
  048b:4a 0a             send a

  048d:39 6b            pushi 6b                       // $6b init
  048f:76               push0
  0490:38 0119          pushi 119                      // $119 approachVerbs
  0493:78               push1
  0494:39 05            pushi 5                        // $5 view
  0496:72 207c          lofsa $207c                    // person27
  0499:4a 0a             send a

  049b:39 6b            pushi 6b                       // $6b init
  049d:76               push0
  049e:38 0119          pushi 119                      // $119 approachVerbs
  04a1:78               push1
  04a2:39 05            pushi 5                        // $5 view
  04a4:72 2132          lofsa $2132                    // person28
  04a7:4a 0a             send a

  04a9:39 6b            pushi 6b                       // $6b init
  04ab:76               push0
  04ac:38 0119          pushi 119                      // $119 approachVerbs
  04af:78               push1
  04b0:76               push0
  04b1:72 2292          lofsa $2292                    // table1
  04b4:4a 0a             send a

  04b6:39 6b            pushi 6b                       // $6b init
  04b8:76               push0
  04b9:38 0119          pushi 119                      // $119 approachVerbs
  04bc:7a               push2
  04bd:39 03            pushi 3                        // $3 y
  04bf:39 05            pushi 5                        // $5 view
  04c1:72 0814          lofsa $0814                    // sheepsArm
  04c4:4a 0c             send c

  04c6:39 6b            pushi 6b                       // $6b init
  04c8:76               push0
  04c9:38 0119          pushi 119                      // $119 approachVerbs
  04cc:39 03            pushi 3                        // $3 y
  04ce:39 04            pushi 4                        // $4 x
  04d0:39 03            pushi 3                        // $3 y
  04d2:39 05            pushi 5                        // $5 view
  04d4:38 008e          pushi 8e                       // $8e setScript
  04d7:78               push1
  04d8:72 2b64          lofsa $2b64                    // sRandom
  04db:36                push
  04dc:72 079a          lofsa $079a                    // beggarArm
  04df:4a 14             send 14

  04e1:39 6b            pushi 6b                       // $6b init
  04e3:76               push0
  04e4:38 0119          pushi 119                      // $119 approachVerbs
  04e7:39 03            pushi 3                        // $3 y
  04e9:39 04            pushi 4                        // $4 x
  04eb:39 03            pushi 3                        // $3 y
  04ed:39 05            pushi 5                        // $5 view
  04ef:72 1c9e          lofsa $1c9e                    // person21
  04f2:4a 0e             send e


        code_04f4
  04f4:39 73            pushi 73                       // $73 add
  04f6:39 0b            pushi b                        // $b nsBottom
  04f8:72 219a          lofsa $219a                    // baskets
  04fb:36                push
  04fc:72 2202          lofsa $2202                    // wheel
  04ff:36                push
  0500:72 22fa          lofsa $22fa                    // table2
  0503:36                push
  0504:72 2362          lofsa $2362                    // wall
  0507:36                push
  0508:72 23ca          lofsa $23ca                    // knives
  050b:36                push
  050c:72 2432          lofsa $2432                    // tools
  050f:36                push
  0510:72 252a          lofsa $252a                    // leather
  0513:36                push
  0514:72 25c2          lofsa $25c2                    // box
  0517:36                push
  0518:72 262e          lofsa $262e                    // swords
  051b:36                push
  051c:72 2696          lofsa $2696                    // mysteries
  051f:36                push
  0520:72 26fe          lofsa $26fe                    // mysteries2
  0523:36                push
  0524:39 74            pushi 74                       // $74 eachElementDo
  0526:78               push1
  0527:39 6b            pushi 6b                       // $6b init
  0529:81 20              lag global32
  052b:4a 20             send 20

  052d:89 0c              lsg global12
  052f:63 22             pToa west
  0531:1a                 eq?
  0532:30 0079            bnt code_05ae
  0535:35 0c              ldi c
  0537:65 16             aTop style
  0539:39 03            pushi 3                        // $3 y
  053b:76               push0
  053c:81 00              lag gEgo
  053e:4a 04             send 4

  0540:36                push
  0541:35 26              ldi 26
  0543:1e                 gt?
  0544:30 001a            bnt code_0561
  0547:39 03            pushi 3                        // $3 y
  0549:76               push0
  054a:81 00              lag gEgo
  054c:4a 04             send 4

  054e:36                push
  054f:35 37              ldi 37
  0551:22                 lt?
  0552:30 000c            bnt code_0561
  0555:39 03            pushi 3                        // $3 y
  0557:78               push1
  0558:39 37            pushi 37                       // $37 yStep
  055a:81 00              lag gEgo
  055c:4a 06             send 6

  055e:32 0027            jmp code_0588

        code_0561
  0561:39 03            pushi 3                        // $3 y
  0563:76               push0
  0564:81 00              lag gEgo
  0566:4a 04             send 4

  0568:36                push
  0569:34 0089            ldi 89
  056c:22                 lt?
  056d:30 0018            bnt code_0588
  0570:39 03            pushi 3                        // $3 y
  0572:76               push0
  0573:81 00              lag gEgo
  0575:4a 04             send 4

  0577:36                push
  0578:35 64              ldi 64
  057a:1e                 gt?
  057b:30 000a            bnt code_0588
  057e:39 03            pushi 3                        // $3 y
  0580:78               push1
  0581:38 0089          pushi 89                       // $89 register
  0584:81 00              lag gEgo
  0586:4a 06             send 6


        code_0588
  0588:39 04            pushi 4                        // $4 x
  058a:78               push1
  058b:39 04            pushi 4                        // $4 x
  058d:76               push0
  058e:81 00              lag gEgo
  0590:4a 04             send 4

  0592:36                push
  0593:34 0140            ldi 140
  0596:04                 sub
  0597:36                push
  0598:81 00              lag gEgo
  059a:4a 06             send 6

  059c:39 6b            pushi 6b                       // $6b init
  059e:78               push1
  059f:38 0146          pushi 146                      // $146 edgeHit
  05a2:76               push0
  05a3:81 00              lag gEgo
  05a5:4a 04             send 4

  05a7:36                push
  05a8:57 87 06         super StdRoom 6

  05ab:32 00f4            jmp code_06a2

        code_05ae
  05ae:89 0c              lsg global12
  05b0:63 1e             pToa east
  05b2:1a                 eq?
  05b3:30 00e2            bnt code_0698
  05b6:35 0b              ldi b
  05b8:65 16             aTop style
  05ba:39 03            pushi 3                        // $3 y
  05bc:76               push0
  05bd:81 00              lag gEgo
  05bf:4a 04             send 4

  05c1:36                push
  05c2:34 008a            ldi 8a
  05c5:22                 lt?
  05c6:30 001b            bnt code_05e4
  05c9:39 03            pushi 3                        // $3 y
  05cb:76               push0
  05cc:81 00              lag gEgo
  05ce:4a 04             send 4

  05d0:36                push
  05d1:35 7c              ldi 7c
  05d3:1e                 gt?
  05d4:30 000d            bnt code_05e4
  05d7:39 03            pushi 3                        // $3 y
  05d9:78               push1
  05da:38 008a          pushi 8a                       // $8a script
  05dd:81 00              lag gEgo
  05df:4a 06             send 6

  05e1:32 0067            jmp code_064b

        code_05e4
  05e4:39 03            pushi 3                        // $3 y
  05e6:76               push0
  05e7:81 00              lag gEgo
  05e9:4a 04             send 4

  05eb:36                push
  05ec:35 64              ldi 64
  05ee:1e                 gt?
  05ef:30 001a            bnt code_060c
  05f2:39 03            pushi 3                        // $3 y
  05f4:76               push0
  05f5:81 00              lag gEgo
  05f7:4a 04             send 4

  05f9:36                push
  05fa:35 76              ldi 76
  05fc:22                 lt?
  05fd:30 000c            bnt code_060c
  0600:39 03            pushi 3                        // $3 y
  0602:78               push1
  0603:39 76            pushi 76                       // $76 allTrue
  0605:81 00              lag gEgo
  0607:4a 06             send 6

  0609:32 003f            jmp code_064b

        code_060c
  060c:39 03            pushi 3                        // $3 y
  060e:76               push0
  060f:81 00              lag gEgo
  0611:4a 04             send 4

  0613:36                push
  0614:35 64              ldi 64
  0616:22                 lt?
  0617:30 001a            bnt code_0634
  061a:39 03            pushi 3                        // $3 y
  061c:76               push0
  061d:81 00              lag gEgo
  061f:4a 04             send 4

  0621:36                push
  0622:35 33              ldi 33
  0624:1e                 gt?
  0625:30 000c            bnt code_0634
  0628:39 03            pushi 3                        // $3 y
  062a:78               push1
  062b:39 33            pushi 33                       // $33 b-di
  062d:81 00              lag gEgo
  062f:4a 06             send 6

  0631:32 0017            jmp code_064b

        code_0634
  0634:39 03            pushi 3                        // $3 y
  0636:76               push0
  0637:81 00              lag gEgo
  0639:4a 04             send 4

  063b:36                push
  063c:35 30              ldi 30
  063e:22                 lt?
  063f:30 0009            bnt code_064b
  0642:39 03            pushi 3                        // $3 y
  0644:78               push1
  0645:39 30            pushi 30                       // $30 b-moveCnt
  0647:81 00              lag gEgo
  0649:4a 06             send 6


        code_064b
  064b:39 03            pushi 3                        // $3 y
  064d:76               push0
  064e:81 00              lag gEgo
  0650:4a 04             send 4

  0652:36                push
  0653:34 008a            ldi 8a
  0656:22                 lt?
  0657:30 0018            bnt code_0672
  065a:39 03            pushi 3                        // $3 y
  065c:76               push0
  065d:81 00              lag gEgo
  065f:4a 04             send 4

  0661:36                push
  0662:35 7c              ldi 7c
  0664:1e                 gt?
  0665:30 000a            bnt code_0672
  0668:39 03            pushi 3                        // $3 y
  066a:78               push1
  066b:38 008a          pushi 8a                       // $8a script
  066e:81 00              lag gEgo
  0670:4a 06             send 6


        code_0672
  0672:39 04            pushi 4                        // $4 x
  0674:78               push1
  0675:39 04            pushi 4                        // $4 x
  0677:76               push0
  0678:81 00              lag gEgo
  067a:4a 04             send 4

  067c:36                push
  067d:34 0140            ldi 140
  0680:02                 add
  0681:36                push
  0682:81 00              lag gEgo
  0684:4a 06             send 6

  0686:39 6b            pushi 6b                       // $6b init
  0688:78               push1
  0689:38 0146          pushi 146                      // $146 edgeHit
  068c:76               push0
  068d:81 00              lag gEgo
  068f:4a 04             send 4

  0691:36                push
  0692:57 87 06         super StdRoom 6

  0695:32 000a            jmp code_06a2

        code_0698
  0698:35 64              ldi 64
  069a:65 16             aTop style
  069c:39 6b            pushi 6b                       // $6b init
  069e:76               push0
  069f:57 87 04         super StdRoom 4


        code_06a2
  06a2:76               push0
  06a3:45 04 00         callb procedure_0004 0         // proc0_4

  06a6:81 c6              lag global198
  06a8:18                 not
  06a9:2e 0006             bt code_06b2
  06ac:89 c6              lsg global198
  06ae:34 010e            ldi 10e
  06b1:1e                 gt?

        code_06b2
  06b2:30 000c            bnt code_06c1
  06b5:39 6b            pushi 6b                       // $6b init
  06b7:76               push0
  06b8:78               push1
  06b9:38 013c          pushi 13c                      // $13c echo
  06bc:43 02 02         callk ScriptID 2

  06bf:4a 04             send 4


        code_06c1
  06c1:48                 ret
    )

    (method (doit)                                     // method_06c2
  06c2:63 08             pToa script
  06c4:30 0003            bnt code_06ca
  06c7:32 0063            jmp code_072d

        code_06ca
  06ca:38 0146          pushi 146                      // $146 edgeHit
  06cd:76               push0
  06ce:81 00              lag gEgo
  06d0:4a 04             send 4

  06d2:36                push
  06d3:35 03              ldi 3
  06d5:1a                 eq?
  06d6:30 0013            bnt code_06ec
  06d9:76               push0
  06da:45 03 00         callb procedure_0003 0         // proc0_3

  06dd:38 008e          pushi 8e                       // $8e setScript
  06e0:78               push1
  06e1:72 27be          lofsa $27be                    // sExitSouth
  06e4:36                push
  06e5:81 02              lag global2
  06e7:4a 06             send 6

  06e9:32 0041            jmp code_072d

        code_06ec
  06ec:38 0146          pushi 146                      // $146 edgeHit
  06ef:76               push0
  06f0:81 00              lag gEgo
  06f2:4a 04             send 4

  06f4:36                push
  06f5:35 02              ldi 2
  06f7:1a                 eq?
  06f8:30 0013            bnt code_070e
  06fb:76               push0
  06fc:45 03 00         callb procedure_0003 0         // proc0_3

  06ff:38 008e          pushi 8e                       // $8e setScript
  0702:78               push1
  0703:72 2c76          lofsa $2c76                    // sExitEast
  0706:36                push
  0707:81 02              lag global2
  0709:4a 06             send 6

  070b:32 001f            jmp code_072d

        code_070e
  070e:38 0146          pushi 146                      // $146 edgeHit
  0711:76               push0
  0712:81 00              lag gEgo
  0714:4a 04             send 4

  0716:36                push
  0717:35 04              ldi 4
  0719:1a                 eq?
  071a:30 0010            bnt code_072d
  071d:76               push0
  071e:45 03 00         callb procedure_0003 0         // proc0_3

  0721:38 008e          pushi 8e                       // $8e setScript
  0724:78               push1
  0725:72 2d04          lofsa $2d04                    // sExitWest
  0728:36                push
  0729:81 02              lag global2
  072b:4a 06             send 6


        code_072d
  072d:39 3c            pushi 3c                       // $3c doit
  072f:76               push0
  0730:57 87 04         super StdRoom 4

  0733:48                 ret
    )

)

// 0794
(instance beggarArm of FairProp
    (properties
        x $22
        y $a9
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
        approachX $2e
        approachY $b6
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $12c
        loop $3
        cel $0
        priority $e
        underBits $0
        signal $4010
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
    (method (doVerb)                                   // method_0782
  0782:38 010c          pushi 10c                      // $10c doVerb
  0785:76               push0
  0786:59 01            &rest 1
  0788:72 1c9e          lofsa $1c9e                    // person21
  078b:4a 04             send 4

  078d:48                 ret
    )

)

// 080e
(instance sheepsArm of FairProp
    (properties
        x $8f
        y $6b
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
        approachX $9c
        approachY $8c
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $12c
        loop $2
        cel $0
        priority $b
        underBits $0
        signal $4010
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
    (method (doVerb)                                   // method_07fc
  07fc:38 010c          pushi 10c                      // $10c doVerb
  07ff:76               push0
  0800:59 01            &rest 1
  0802:72 182e          lofsa $182e                    // person16
  0805:4a 04             send 4

  0807:48                 ret
    )

)

// 092c
(instance swordsArm of FairProp
    (properties
        x $133
        y $64
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
        view $12c
        loop $1
        cel $0
        priority $b
        underBits $0
        signal $4010
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
    (method (doVerb)                                   // method_0876
  0876:8f 01              lsp param1
  0878:3c                 dup
  0879:35 02              ldi 2
  087b:1a                 eq?
  087c:30 000d            bnt code_088c
  087f:7a               push2
  0880:38 0514          pushi 514                      // $514 sel_1300
  0883:39 46            pushi 46                       // $46 width
  0885:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0889:32 0097            jmp code_0923

        code_088c
  088c:3c                 dup
  088d:35 05              ldi 5
  088f:1a                 eq?
  0890:30 0030            bnt code_08c3
  0893:39 03            pushi 3                        // $3 y
  0895:76               push0
  0896:81 00              lag gEgo
  0898:4a 04             send 4

  089a:36                push
  089b:35 64              ldi 64
  089d:22                 lt?
  089e:30 000d            bnt code_08ae
  08a1:7a               push2
  08a2:38 0514          pushi 514                      // $514 sel_1300
  08a5:39 05            pushi 5                        // $5 view
  08a7:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  08ab:32 0075            jmp code_0923

        code_08ae
  08ae:39 03            pushi 3                        // $3 y
  08b0:5b 02 29           lea 2 29
  08b3:36                push
  08b4:5b 02 5d           lea 2 5d
  08b7:36                push
  08b8:39 06            pushi 6                        // $6 loop
  08ba:46 0353 0000 06  calle 353 procedure_0000 6     //

  08c0:32 0060            jmp code_0923

        code_08c3
  08c3:3c                 dup
  08c4:35 04              ldi 4
  08c6:1a                 eq?
  08c7:30 0039            bnt code_0903
  08ca:8f 02              lsp param2
  08cc:3c                 dup
  08cd:35 00              ldi 0
  08cf:1a                 eq?
  08d0:30 0021            bnt code_08f4
  08d3:78               push1
  08d4:39 15            pushi 15                       // $15 brBottom
  08d6:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  08da:39 04            pushi 4                        // $4 x
  08dc:38 0514          pushi 514                      // $514 sel_1300
  08df:39 4f            pushi 4f                       // $4f restore
  08e1:39 50            pushi 50                       // $50 title
  08e3:72 2d6f          lofsa $2d6f                    // Edgar Sharp
  08e6:36                push
  08e7:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  08eb:78               push1
  08ec:76               push0
  08ed:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  08f1:32 000b            jmp code_08ff

        code_08f4
  08f4:38 010c          pushi 10c                      // $10c doVerb
  08f7:78               push1
  08f8:8f 01              lsp param1
  08fa:59 03            &rest 3
  08fc:57 96 06         super FairProp 6


        code_08ff
  08ff:3a                toss
  0900:32 0020            jmp code_0923

        code_0903
  0903:3c                 dup
  0904:35 03              ldi 3
  0906:1a                 eq?
  0907:30 000e            bnt code_0918
  090a:39 03            pushi 3                        // $3 y
  090c:38 0514          pushi 514                      // $514 sel_1300
  090f:78               push1
  0910:78               push1
  0911:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0915:32 000b            jmp code_0923

        code_0918
  0918:38 010c          pushi 10c                      // $10c doVerb
  091b:78               push1
  091c:8f 01              lsp param1
  091e:59 03            &rest 3
  0920:57 96 06         super FairProp 6


        code_0923
  0923:3a                toss
  0924:48                 ret
  0925:00                bnot
    )

)

// 0a4a
(instance merchantArm of FairProp
    (properties
        x $101
        y $29
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
        view $12c
        loop $5
        cel $0
        priority $7
        underBits $0
        signal $4010
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
    (method (doVerb)                                   // method_0994
  0994:8f 01              lsp param1
  0996:3c                 dup
  0997:35 02              ldi 2
  0999:1a                 eq?
  099a:30 000d            bnt code_09aa
  099d:7a               push2
  099e:38 0514          pushi 514                      // $514 sel_1300
  09a1:39 30            pushi 30                       // $30 b-moveCnt
  09a3:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  09a7:32 0097            jmp code_0a41

        code_09aa
  09aa:3c                 dup
  09ab:35 05              ldi 5
  09ad:1a                 eq?
  09ae:30 0030            bnt code_09e1
  09b1:39 03            pushi 3                        // $3 y
  09b3:76               push0
  09b4:81 00              lag gEgo
  09b6:4a 04             send 4

  09b8:36                push
  09b9:35 64              ldi 64
  09bb:1e                 gt?
  09bc:30 000d            bnt code_09cc
  09bf:7a               push2
  09c0:38 0514          pushi 514                      // $514 sel_1300
  09c3:39 05            pushi 5                        // $5 view
  09c5:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  09c9:32 0075            jmp code_0a41

        code_09cc
  09cc:39 03            pushi 3                        // $3 y
  09ce:5b 02 22           lea 2 22
  09d1:36                push
  09d2:5b 02 5a           lea 2 5a
  09d5:36                push
  09d6:39 06            pushi 6                        // $6 loop
  09d8:46 0353 0000 06  calle 353 procedure_0000 6     //

  09de:32 0060            jmp code_0a41

        code_09e1
  09e1:3c                 dup
  09e2:35 04              ldi 4
  09e4:1a                 eq?
  09e5:30 0039            bnt code_0a21
  09e8:8f 02              lsp param2
  09ea:3c                 dup
  09eb:35 00              ldi 0
  09ed:1a                 eq?
  09ee:30 0021            bnt code_0a12
  09f1:78               push1
  09f2:39 15            pushi 15                       // $15 brBottom
  09f4:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  09f8:39 04            pushi 4                        // $4 x
  09fa:38 0514          pushi 514                      // $514 sel_1300
  09fd:39 35            pushi 35                       // $35 b-incr
  09ff:39 50            pushi 50                       // $50 title
  0a01:72 2d5f          lofsa $2d5f                    // Garrett of York
  0a04:36                push
  0a05:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  0a09:78               push1
  0a0a:76               push0
  0a0b:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0a0f:32 000b            jmp code_0a1d

        code_0a12
  0a12:38 010c          pushi 10c                      // $10c doVerb
  0a15:78               push1
  0a16:8f 01              lsp param1
  0a18:59 03            &rest 3
  0a1a:57 96 06         super FairProp 6


        code_0a1d
  0a1d:3a                toss
  0a1e:32 0020            jmp code_0a41

        code_0a21
  0a21:3c                 dup
  0a22:35 03              ldi 3
  0a24:1a                 eq?
  0a25:30 000e            bnt code_0a36
  0a28:39 03            pushi 3                        // $3 y
  0a2a:38 0514          pushi 514                      // $514 sel_1300
  0a2d:78               push1
  0a2e:78               push1
  0a2f:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0a33:32 000b            jmp code_0a41

        code_0a36
  0a36:38 010c          pushi 10c                      // $10c doVerb
  0a39:78               push1
  0a3a:8f 01              lsp param1
  0a3c:59 03            &rest 3
  0a3e:57 96 06         super FairProp 6


        code_0a41
  0a41:3a                toss
  0a42:48                 ret
  0a43:00                bnot
    )

)

// 0b2a
(instance markArm of FairProp
    (properties
        x $f8
        y $a1
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
        view $12c
        loop $4
        cel $0
        priority $e
        underBits $0
        signal $4010
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
    (method (doVerb)                                   // method_0ab2
  0ab2:8f 01              lsp param1
  0ab4:3c                 dup
  0ab5:35 02              ldi 2
  0ab7:1a                 eq?
  0ab8:30 000d            bnt code_0ac8
  0abb:7a               push2
  0abc:38 0514          pushi 514                      // $514 sel_1300
  0abf:39 62            pushi 62                       // $62 pri
  0ac1:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0ac5:32 0059            jmp code_0b21

        code_0ac8
  0ac8:3c                 dup
  0ac9:35 05              ldi 5
  0acb:1a                 eq?
  0acc:30 0032            bnt code_0b01
  0acf:39 03            pushi 3                        // $3 y
  0ad1:76               push0
  0ad2:81 00              lag gEgo
  0ad4:4a 04             send 4

  0ad6:36                push
  0ad7:35 64              ldi 64
  0ad9:22                 lt?
  0ada:30 000d            bnt code_0aea
  0add:7a               push2
  0ade:38 0514          pushi 514                      // $514 sel_1300
  0ae1:39 05            pushi 5                        // $5 view
  0ae3:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0ae7:32 0037            jmp code_0b21

        code_0aea
  0aea:39 03            pushi 3                        // $3 y
  0aec:5b 02 43           lea 2 43
  0aef:36                push
  0af0:5b 02 69           lea 2 69
  0af3:36                push
  0af4:5b 02 66           lea 2 66
  0af7:36                push
  0af8:46 0353 0000 06  calle 353 procedure_0000 6     //

  0afe:32 0020            jmp code_0b21

        code_0b01
  0b01:3c                 dup
  0b02:35 03              ldi 3
  0b04:1a                 eq?
  0b05:30 000e            bnt code_0b16
  0b08:39 03            pushi 3                        // $3 y
  0b0a:38 0514          pushi 514                      // $514 sel_1300
  0b0d:78               push1
  0b0e:78               push1
  0b0f:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0b13:32 000b            jmp code_0b21

        code_0b16
  0b16:38 010c          pushi 10c                      // $10c doVerb
  0b19:78               push1
  0b1a:8f 01              lsp param1
  0b1c:59 03            &rest 3
  0b1e:57 96 06         super FairProp 6


        code_0b21
  0b21:3a                toss
  0b22:48                 ret
  0b23:00                bnot
    )

)

// 0c14
(instance person1 of FairFeature
    (properties
        x $9
        y $19
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $32
        nsRight $13
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $e
        approachY $37
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_0b92
  0b92:8f 01              lsp param1
  0b94:3c                 dup
  0b95:35 02              ldi 2
  0b97:1a                 eq?
  0b98:30 000d            bnt code_0ba8
  0b9b:7a               push2
  0b9c:38 0514          pushi 514                      // $514 sel_1300
  0b9f:39 06            pushi 6                        // $6 loop
  0ba1:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0ba5:32 0063            jmp code_0c0b

        code_0ba8
  0ba8:3c                 dup
  0ba9:35 05              ldi 5
  0bab:1a                 eq?
  0bac:30 003c            bnt code_0beb
  0baf:39 03            pushi 3                        // $3 y
  0bb1:76               push0
  0bb2:81 00              lag gEgo
  0bb4:4a 04             send 4

  0bb6:36                push
  0bb7:35 64              ldi 64
  0bb9:1e                 gt?
  0bba:30 000d            bnt code_0bca
  0bbd:7a               push2
  0bbe:38 0514          pushi 514                      // $514 sel_1300
  0bc1:39 05            pushi 5                        // $5 view
  0bc3:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0bc7:32 0041            jmp code_0c0b

        code_0bca
  0bca:78               push1
  0bcb:39 15            pushi 15                       // $15 brBottom
  0bcd:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0bd1:39 04            pushi 4                        // $4 x
  0bd3:38 0514          pushi 514                      // $514 sel_1300
  0bd6:39 07            pushi 7                        // $7 cel
  0bd8:39 50            pushi 50                       // $50 title
  0bda:72 2dd9          lofsa $2dd9                    // Gammer Hedda
  0bdd:36                push
  0bde:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  0be2:78               push1
  0be3:76               push0
  0be4:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0be8:32 0020            jmp code_0c0b

        code_0beb
  0beb:3c                 dup
  0bec:35 03              ldi 3
  0bee:1a                 eq?
  0bef:30 000e            bnt code_0c00
  0bf2:39 03            pushi 3                        // $3 y
  0bf4:38 0514          pushi 514                      // $514 sel_1300
  0bf7:78               push1
  0bf8:78               push1
  0bf9:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0bfd:32 000b            jmp code_0c0b

        code_0c00
  0c00:38 010c          pushi 10c                      // $10c doVerb
  0c03:78               push1
  0c04:8f 01              lsp param1
  0c06:59 03            &rest 3
  0c08:57 94 06         super FairFeature 6


        code_0c0b
  0c0b:3a                toss
  0c0c:48                 ret
  0c0d:00                bnot
    )

)

// 0cd4
(instance person2 of FairFeature
    (properties
        x $20
        y $58
        z $28
        heading $0
        noun $0
        nsTop $20
        nsLeft $19
        nsBottom $41
        nsRight $27
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $28
        approachY $38
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_0c52
  0c52:8f 01              lsp param1
  0c54:3c                 dup
  0c55:35 02              ldi 2
  0c57:1a                 eq?
  0c58:30 000d            bnt code_0c68
  0c5b:7a               push2
  0c5c:38 0514          pushi 514                      // $514 sel_1300
  0c5f:39 08            pushi 8                        // $8 underBits
  0c61:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0c65:32 0063            jmp code_0ccb

        code_0c68
  0c68:3c                 dup
  0c69:35 05              ldi 5
  0c6b:1a                 eq?
  0c6c:30 003c            bnt code_0cab
  0c6f:39 03            pushi 3                        // $3 y
  0c71:76               push0
  0c72:81 00              lag gEgo
  0c74:4a 04             send 4

  0c76:36                push
  0c77:35 64              ldi 64
  0c79:1e                 gt?
  0c7a:30 000d            bnt code_0c8a
  0c7d:7a               push2
  0c7e:38 0514          pushi 514                      // $514 sel_1300
  0c81:39 05            pushi 5                        // $5 view
  0c83:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0c87:32 0041            jmp code_0ccb

        code_0c8a
  0c8a:78               push1
  0c8b:39 15            pushi 15                       // $15 brBottom
  0c8d:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0c91:39 04            pushi 4                        // $4 x
  0c93:38 0514          pushi 514                      // $514 sel_1300
  0c96:39 09            pushi 9                        // $9 nsTop
  0c98:39 50            pushi 50                       // $50 title
  0c9a:72 2dee          lofsa $2dee                    // Clyde Kadiddlehopper
  0c9d:36                push
  0c9e:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  0ca2:78               push1
  0ca3:76               push0
  0ca4:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0ca8:32 0020            jmp code_0ccb

        code_0cab
  0cab:3c                 dup
  0cac:35 03              ldi 3
  0cae:1a                 eq?
  0caf:30 000e            bnt code_0cc0
  0cb2:39 03            pushi 3                        // $3 y
  0cb4:38 0514          pushi 514                      // $514 sel_1300
  0cb7:78               push1
  0cb8:78               push1
  0cb9:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0cbd:32 000b            jmp code_0ccb

        code_0cc0
  0cc0:38 010c          pushi 10c                      // $10c doVerb
  0cc3:78               push1
  0cc4:8f 01              lsp param1
  0cc6:59 03            &rest 3
  0cc8:57 94 06         super FairFeature 6


        code_0ccb
  0ccb:3a                toss
  0ccc:48                 ret
  0ccd:00                bnot
    )

)

// 0da4
(instance person3 of FairFeature
    (properties
        x $2e
        y $50
        z $1e
        heading $0
        noun $0
        nsTop $22
        nsLeft $26
        nsBottom $43
        nsRight $37
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $28
        approachY $38
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_0d12
  0d12:8f 01              lsp param1
  0d14:3c                 dup
  0d15:35 02              ldi 2
  0d17:1a                 eq?
  0d18:30 000d            bnt code_0d28
  0d1b:7a               push2
  0d1c:38 0514          pushi 514                      // $514 sel_1300
  0d1f:39 0a            pushi a                        // $a nsLeft
  0d21:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0d25:32 0074            jmp code_0d9c

        code_0d28
  0d28:3c                 dup
  0d29:35 05              ldi 5
  0d2b:1a                 eq?
  0d2c:30 004d            bnt code_0d7c
  0d2f:39 03            pushi 3                        // $3 y
  0d31:76               push0
  0d32:81 00              lag gEgo
  0d34:4a 04             send 4

  0d36:36                push
  0d37:35 64              ldi 64
  0d39:1e                 gt?
  0d3a:30 000d            bnt code_0d4a
  0d3d:7a               push2
  0d3e:38 0514          pushi 514                      // $514 sel_1300
  0d41:39 05            pushi 5                        // $5 view
  0d43:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0d47:32 0052            jmp code_0d9c

        code_0d4a
  0d4a:78               push1
  0d4b:39 15            pushi 15                       // $15 brBottom
  0d4d:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0d51:39 04            pushi 4                        // $4 x
  0d53:38 0514          pushi 514                      // $514 sel_1300
  0d56:39 0b            pushi b                        // $b nsBottom
  0d58:39 50            pushi 50                       // $50 title
  0d5a:72 2e0b          lofsa $2e0b                    // Ichabod Idlebody
  0d5d:36                push
  0d5e:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  0d62:39 04            pushi 4                        // $4 x
  0d64:38 0514          pushi 514                      // $514 sel_1300
  0d67:39 0c            pushi c                        // $c nsRight
  0d69:39 50            pushi 50                       // $50 title
  0d6b:72 2e0b          lofsa $2e0b                    // Ichabod Idlebody
  0d6e:36                push
  0d6f:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  0d73:78               push1
  0d74:76               push0
  0d75:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0d79:32 0020            jmp code_0d9c

        code_0d7c
  0d7c:3c                 dup
  0d7d:35 03              ldi 3
  0d7f:1a                 eq?
  0d80:30 000e            bnt code_0d91
  0d83:39 03            pushi 3                        // $3 y
  0d85:38 0514          pushi 514                      // $514 sel_1300
  0d88:78               push1
  0d89:78               push1
  0d8a:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0d8e:32 000b            jmp code_0d9c

        code_0d91
  0d91:38 010c          pushi 10c                      // $10c doVerb
  0d94:78               push1
  0d95:8f 01              lsp param1
  0d97:59 03            &rest 3
  0d99:57 94 06         super FairFeature 6


        code_0d9c
  0d9c:3a                toss
  0d9d:48                 ret
    )

)

// 0e58
(instance person4 of FairFeature
    (properties
        x $41
        y $59
        z $28
        heading $0
        noun $0
        nsTop $20
        nsLeft $36
        nsBottom $43
        nsRight $4c
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $28
        approachY $38
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_0de2
  0de2:8f 01              lsp param1
  0de4:3c                 dup
  0de5:35 02              ldi 2
  0de7:1a                 eq?
  0de8:30 000d            bnt code_0df8
  0deb:7a               push2
  0dec:38 0514          pushi 514                      // $514 sel_1300
  0def:39 0d            pushi d                        // $d lsTop
  0df1:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0df5:32 0057            jmp code_0e4f

        code_0df8
  0df8:3c                 dup
  0df9:35 05              ldi 5
  0dfb:1a                 eq?
  0dfc:30 0030            bnt code_0e2f
  0dff:39 03            pushi 3                        // $3 y
  0e01:76               push0
  0e02:81 00              lag gEgo
  0e04:4a 04             send 4

  0e06:36                push
  0e07:35 64              ldi 64
  0e09:1e                 gt?
  0e0a:30 000d            bnt code_0e1a
  0e0d:7a               push2
  0e0e:38 0514          pushi 514                      // $514 sel_1300
  0e11:39 05            pushi 5                        // $5 view
  0e13:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0e17:32 0035            jmp code_0e4f

        code_0e1a
  0e1a:39 03            pushi 3                        // $3 y
  0e1c:5b 02 00           lea 2 0
  0e1f:36                push
  0e20:5b 02 51           lea 2 51
  0e23:36                push
  0e24:39 06            pushi 6                        // $6 loop
  0e26:46 0353 0000 06  calle 353 procedure_0000 6     //

  0e2c:32 0020            jmp code_0e4f

        code_0e2f
  0e2f:3c                 dup
  0e30:35 03              ldi 3
  0e32:1a                 eq?
  0e33:30 000e            bnt code_0e44
  0e36:39 03            pushi 3                        // $3 y
  0e38:38 0514          pushi 514                      // $514 sel_1300
  0e3b:78               push1
  0e3c:78               push1
  0e3d:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0e41:32 000b            jmp code_0e4f

        code_0e44
  0e44:38 010c          pushi 10c                      // $10c doVerb
  0e47:78               push1
  0e48:8f 01              lsp param1
  0e4a:59 03            &rest 3
  0e4c:57 94 06         super FairFeature 6


        code_0e4f
  0e4f:3a                toss
  0e50:48                 ret
  0e51:00                bnot
    )

)

// 0f32
(instance person5 of FairFeature
    (properties
        x $64
        y $10
        z $0
        heading $0
        noun $0
        nsTop $1
        nsLeft $5b
        nsBottom $1f
        nsRight $6e
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $7a
        approachY $22
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_0e96
  0e96:8f 01              lsp param1
  0e98:3c                 dup
  0e99:35 02              ldi 2
  0e9b:1a                 eq?
  0e9c:30 000d            bnt code_0eac
  0e9f:7a               push2
  0ea0:38 0514          pushi 514                      // $514 sel_1300
  0ea3:39 15            pushi 15                       // $15 brBottom
  0ea5:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0ea9:32 007e            jmp code_0f2a

        code_0eac
  0eac:3c                 dup
  0ead:35 05              ldi 5
  0eaf:1a                 eq?
  0eb0:30 0057            bnt code_0f0a
  0eb3:39 03            pushi 3                        // $3 y
  0eb5:76               push0
  0eb6:81 00              lag gEgo
  0eb8:4a 04             send 4

  0eba:36                push
  0ebb:35 64              ldi 64
  0ebd:1e                 gt?
  0ebe:30 000d            bnt code_0ece
  0ec1:7a               push2
  0ec2:38 0514          pushi 514                      // $514 sel_1300
  0ec5:39 05            pushi 5                        // $5 view
  0ec7:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0ecb:32 005c            jmp code_0f2a

        code_0ece
  0ece:78               push1
  0ecf:39 15            pushi 15                       // $15 brBottom
  0ed1:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0ed5:39 04            pushi 4                        // $4 x
  0ed7:38 0514          pushi 514                      // $514 sel_1300
  0eda:39 16            pushi 16                       // $16 brRight
  0edc:39 50            pushi 50                       // $50 title
  0ede:72 2e2c          lofsa $2e2c                    // Winifred Weaver
  0ee1:36                push
  0ee2:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  0ee6:39 04            pushi 4                        // $4 x
  0ee8:38 0514          pushi 514                      // $514 sel_1300
  0eeb:39 17            pushi 17                       // $17 name
  0eed:39 50            pushi 50                       // $50 title
  0eef:72 2e2c          lofsa $2e2c                    // Winifred Weaver
  0ef2:36                push
  0ef3:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  0ef7:78               push1
  0ef8:76               push0
  0ef9:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0efd:7a               push2
  0efe:38 0514          pushi 514                      // $514 sel_1300
  0f01:39 18            pushi 18                       // $18 key
  0f03:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0f07:32 0020            jmp code_0f2a

        code_0f0a
  0f0a:3c                 dup
  0f0b:35 03              ldi 3
  0f0d:1a                 eq?
  0f0e:30 000e            bnt code_0f1f
  0f11:39 03            pushi 3                        // $3 y
  0f13:38 0514          pushi 514                      // $514 sel_1300
  0f16:78               push1
  0f17:78               push1
  0f18:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0f1c:32 000b            jmp code_0f2a

        code_0f1f
  0f1f:38 010c          pushi 10c                      // $10c doVerb
  0f22:78               push1
  0f23:8f 01              lsp param1
  0f25:59 03            &rest 3
  0f27:57 94 06         super FairFeature 6


        code_0f2a
  0f2a:3a                toss
  0f2b:48                 ret
    )

)

// 1002
(instance person6 of FairFeature
    (properties
        x $9a
        y $40
        z $1e
        heading $0
        noun $0
        nsTop $6
        nsLeft $8e
        nsBottom $3f
        nsRight $a6
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $10
        approachX $86
        approachY $39
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_0f70
  0f70:8f 01              lsp param1
  0f72:3c                 dup
  0f73:35 02              ldi 2
  0f75:1a                 eq?
  0f76:30 000d            bnt code_0f86
  0f79:7a               push2
  0f7a:38 0514          pushi 514                      // $514 sel_1300
  0f7d:39 19            pushi 19                       // $19 time
  0f7f:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0f83:32 0074            jmp code_0ffa

        code_0f86
  0f86:3c                 dup
  0f87:35 05              ldi 5
  0f89:1a                 eq?
  0f8a:30 004d            bnt code_0fda
  0f8d:39 03            pushi 3                        // $3 y
  0f8f:76               push0
  0f90:81 00              lag gEgo
  0f92:4a 04             send 4

  0f94:36                push
  0f95:35 64              ldi 64
  0f97:1e                 gt?
  0f98:30 000d            bnt code_0fa8
  0f9b:7a               push2
  0f9c:38 0514          pushi 514                      // $514 sel_1300
  0f9f:39 05            pushi 5                        // $5 view
  0fa1:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0fa5:32 0052            jmp code_0ffa

        code_0fa8
  0fa8:89 9b              lsg global155
  0faa:35 2a              ldi 2a
  0fac:1e                 gt?
  0fad:30 0015            bnt code_0fc5
  0fb0:39 03            pushi 3                        // $3 y
  0fb2:5b 02 0f           lea 2 f
  0fb5:36                push
  0fb6:39 06            pushi 6                        // $6 loop
  0fb8:5b 02 54           lea 2 54
  0fbb:36                push
  0fbc:46 0353 0000 06  calle 353 procedure_0000 6     //

  0fc2:32 0035            jmp code_0ffa

        code_0fc5
  0fc5:39 03            pushi 3                        // $3 y
  0fc7:5b 02 0a           lea 2 a
  0fca:36                push
  0fcb:39 06            pushi 6                        // $6 loop
  0fcd:5b 02 54           lea 2 54
  0fd0:36                push
  0fd1:46 0353 0000 06  calle 353 procedure_0000 6     //

  0fd7:32 0020            jmp code_0ffa

        code_0fda
  0fda:3c                 dup
  0fdb:35 03              ldi 3
  0fdd:1a                 eq?
  0fde:30 000e            bnt code_0fef
  0fe1:39 03            pushi 3                        // $3 y
  0fe3:38 0514          pushi 514                      // $514 sel_1300
  0fe6:78               push1
  0fe7:78               push1
  0fe8:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0fec:32 000b            jmp code_0ffa

        code_0fef
  0fef:38 010c          pushi 10c                      // $10c doVerb
  0ff2:78               push1
  0ff3:8f 01              lsp param1
  0ff5:59 03            &rest 3
  0ff7:57 94 06         super FairFeature 6


        code_0ffa
  0ffa:3a                toss
  0ffb:48                 ret
    )

)

// 10c2
(instance person7 of FairFeature
    (properties
        x $b0
        y $12
        z $0
        heading $0
        noun $0
        nsTop $ffff
        nsLeft $a8
        nsBottom $26
        nsRight $b9
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $b6
        approachY $2e
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_1040
  1040:8f 01              lsp param1
  1042:3c                 dup
  1043:35 02              ldi 2
  1045:1a                 eq?
  1046:30 000d            bnt code_1056
  1049:7a               push2
  104a:38 0514          pushi 514                      // $514 sel_1300
  104d:39 1c            pushi 1c                       // $1c color
  104f:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1053:32 0063            jmp code_10b9

        code_1056
  1056:3c                 dup
  1057:35 05              ldi 5
  1059:1a                 eq?
  105a:30 003c            bnt code_1099
  105d:39 03            pushi 3                        // $3 y
  105f:76               push0
  1060:81 00              lag gEgo
  1062:4a 04             send 4

  1064:36                push
  1065:35 64              ldi 64
  1067:1e                 gt?
  1068:30 000d            bnt code_1078
  106b:7a               push2
  106c:38 0514          pushi 514                      // $514 sel_1300
  106f:39 05            pushi 5                        // $5 view
  1071:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1075:32 0041            jmp code_10b9

        code_1078
  1078:78               push1
  1079:39 15            pushi 15                       // $15 brBottom
  107b:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  107f:39 04            pushi 4                        // $4 x
  1081:38 0514          pushi 514                      // $514 sel_1300
  1084:39 7a            pushi 7a                       // $7a release
  1086:39 50            pushi 50                       // $50 title
  1088:72 2e4c          lofsa $2e4c                    // Mistress Hayasher
  108b:36                push
  108c:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  1090:78               push1
  1091:76               push0
  1092:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  1096:32 0020            jmp code_10b9

        code_1099
  1099:3c                 dup
  109a:35 03              ldi 3
  109c:1a                 eq?
  109d:30 000e            bnt code_10ae
  10a0:39 03            pushi 3                        // $3 y
  10a2:38 0514          pushi 514                      // $514 sel_1300
  10a5:78               push1
  10a6:78               push1
  10a7:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  10ab:32 000b            jmp code_10b9

        code_10ae
  10ae:38 010c          pushi 10c                      // $10c doVerb
  10b1:78               push1
  10b2:8f 01              lsp param1
  10b4:59 03            &rest 3
  10b6:57 94 06         super FairFeature 6


        code_10b9
  10b9:3a                toss
  10ba:48                 ret
  10bb:00                bnot
    )

)

// 11aa
(instance person8 of FairFeature
    (properties
        x $b9
        y $51
        z $1e
        heading $0
        noun $0
        nsTop $27
        nsLeft $aa
        nsBottom $3f
        nsRight $c9
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $8
        approachX $c5
        approachY $4a
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_1100
  1100:8f 01              lsp param1
  1102:3c                 dup
  1103:35 02              ldi 2
  1105:1a                 eq?
  1106:30 000d            bnt code_1116
  1109:7a               push2
  110a:38 0514          pushi 514                      // $514 sel_1300
  110d:39 1d            pushi 1d                       // $1d back
  110f:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1113:32 008c            jmp code_11a2

        code_1116
  1116:3c                 dup
  1117:35 05              ldi 5
  1119:1a                 eq?
  111a:30 0065            bnt code_1182
  111d:39 03            pushi 3                        // $3 y
  111f:76               push0
  1120:81 00              lag gEgo
  1122:4a 04             send 4

  1124:36                push
  1125:35 64              ldi 64
  1127:1e                 gt?
  1128:30 000d            bnt code_1138
  112b:7a               push2
  112c:38 0514          pushi 514                      // $514 sel_1300
  112f:39 05            pushi 5                        // $5 view
  1131:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1135:32 006a            jmp code_11a2

        code_1138
  1138:38 0285          pushi 285                      // $285 firstTalkMorgan
  113b:76               push0
  113c:51 8d            class Fair
  113e:4a 04             send 4

  1140:30 001e            bnt code_1161
  1143:39 03            pushi 3                        // $3 y
  1145:5b 02 14           lea 2 14
  1148:36                push
  1149:5b 02 57           lea 2 57
  114c:36                push
  114d:39 06            pushi 6                        // $6 loop
  114f:46 0353 0000 06  calle 353 procedure_0000 6     //

  1155:38 0285          pushi 285                      // $285 firstTalkMorgan
  1158:78               push1
  1159:76               push0
  115a:51 8d            class Fair
  115c:4a 06             send 6

  115e:32 0041            jmp code_11a2

        code_1161
  1161:78               push1
  1162:39 15            pushi 15                       // $15 brBottom
  1164:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  1168:39 04            pushi 4                        // $4 x
  116a:38 0514          pushi 514                      // $514 sel_1300
  116d:39 29            pushi 29                       // $29 edit
  116f:39 50            pushi 50                       // $50 title
  1171:72 2d52          lofsa $2d52                    // Morgan Creek
  1174:36                push
  1175:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  1179:78               push1
  117a:76               push0
  117b:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  117f:32 0020            jmp code_11a2

        code_1182
  1182:3c                 dup
  1183:35 03              ldi 3
  1185:1a                 eq?
  1186:30 000e            bnt code_1197
  1189:39 03            pushi 3                        // $3 y
  118b:38 0514          pushi 514                      // $514 sel_1300
  118e:78               push1
  118f:78               push1
  1190:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1194:32 000b            jmp code_11a2

        code_1197
  1197:38 010c          pushi 10c                      // $10c doVerb
  119a:78               push1
  119b:8f 01              lsp param1
  119d:59 03            &rest 3
  119f:57 94 06         super FairFeature 6


        code_11a2
  11a2:3a                toss
  11a3:48                 ret
    )

)

// 123c
(instance person9 of FairFeature
    (properties
        x $ce
        y $12
        z $fff6
        heading $0
        noun $0
        nsTop $3
        nsLeft $c4
        nsBottom $35
        nsRight $d8
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $b6
        approachY $2e
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_11e8
  11e8:8f 01              lsp param1
  11ea:3c                 dup
  11eb:35 02              ldi 2
  11ed:1a                 eq?
  11ee:30 000d            bnt code_11fe
  11f1:7a               push2
  11f2:38 0514          pushi 514                      // $514 sel_1300
  11f5:39 2a            pushi 2a                       // $2a play
  11f7:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  11fb:32 0035            jmp code_1233

        code_11fe
  11fe:3c                 dup
  11ff:35 05              ldi 5
  1201:1a                 eq?
  1202:30 000e            bnt code_1213
  1205:39 03            pushi 3                        // $3 y
  1207:38 0514          pushi 514                      // $514 sel_1300
  120a:7a               push2
  120b:78               push1
  120c:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1210:32 0020            jmp code_1233

        code_1213
  1213:3c                 dup
  1214:35 03              ldi 3
  1216:1a                 eq?
  1217:30 000e            bnt code_1228
  121a:39 03            pushi 3                        // $3 y
  121c:38 0514          pushi 514                      // $514 sel_1300
  121f:78               push1
  1220:78               push1
  1221:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1225:32 000b            jmp code_1233

        code_1228
  1228:38 010c          pushi 10c                      // $10c doVerb
  122b:78               push1
  122c:8f 01              lsp param1
  122e:59 03            &rest 3
  1230:57 94 06         super FairFeature 6


        code_1233
  1233:3a                toss
  1234:48                 ret
  1235:00                bnot
    )

)

// 1328
(instance person10 of FairFeature
    (properties
        x $e4
        y $7
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $da
        nsBottom $f
        nsRight $ef
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $dc
        approachY $2d
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_127a
  127a:8f 01              lsp param1
  127c:3c                 dup
  127d:35 02              ldi 2
  127f:1a                 eq?
  1280:30 000d            bnt code_1290
  1283:7a               push2
  1284:38 0514          pushi 514                      // $514 sel_1300
  1287:39 2b            pushi 2b                       // $2b number
  1289:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  128d:32 008f            jmp code_131f

        code_1290
  1290:3c                 dup
  1291:35 05              ldi 5
  1293:1a                 eq?
  1294:30 003c            bnt code_12d3
  1297:39 03            pushi 3                        // $3 y
  1299:76               push0
  129a:81 00              lag gEgo
  129c:4a 04             send 4

  129e:36                push
  129f:35 64              ldi 64
  12a1:1e                 gt?
  12a2:30 000d            bnt code_12b2
  12a5:7a               push2
  12a6:38 0514          pushi 514                      // $514 sel_1300
  12a9:39 05            pushi 5                        // $5 view
  12ab:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  12af:32 006d            jmp code_131f

        code_12b2
  12b2:78               push1
  12b3:39 15            pushi 15                       // $15 brBottom
  12b5:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  12b9:39 04            pushi 4                        // $4 x
  12bb:38 0514          pushi 514                      // $514 sel_1300
  12be:39 2c            pushi 2c                       // $2c nodePtr
  12c0:39 50            pushi 50                       // $50 title
  12c2:72 2e76          lofsa $2e76                    // Bruce the Baker
  12c5:36                push
  12c6:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  12ca:78               push1
  12cb:76               push0
  12cc:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  12d0:32 004c            jmp code_131f

        code_12d3
  12d3:3c                 dup
  12d4:35 04              ldi 4
  12d6:1a                 eq?
  12d7:30 0025            bnt code_12ff
  12da:8f 02              lsp param2
  12dc:3c                 dup
  12dd:35 00              ldi 0
  12df:1a                 eq?
  12e0:30 000d            bnt code_12f0
  12e3:7a               push2
  12e4:38 0514          pushi 514                      // $514 sel_1300
  12e7:39 2d            pushi 2d                       // $2d client
  12e9:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  12ed:32 000b            jmp code_12fb

        code_12f0
  12f0:38 010c          pushi 10c                      // $10c doVerb
  12f3:78               push1
  12f4:8f 01              lsp param1
  12f6:59 03            &rest 3
  12f8:57 94 06         super FairFeature 6


        code_12fb
  12fb:3a                toss
  12fc:32 0020            jmp code_131f

        code_12ff
  12ff:3c                 dup
  1300:35 03              ldi 3
  1302:1a                 eq?
  1303:30 000e            bnt code_1314
  1306:39 03            pushi 3                        // $3 y
  1308:38 0514          pushi 514                      // $514 sel_1300
  130b:78               push1
  130c:78               push1
  130d:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1311:32 000b            jmp code_131f

        code_1314
  1314:38 010c          pushi 10c                      // $10c doVerb
  1317:78               push1
  1318:8f 01              lsp param1
  131a:59 03            &rest 3
  131c:57 94 06         super FairFeature 6


        code_131f
  131f:3a                toss
  1320:48                 ret
  1321:00                bnot
    )

)

// 13ba
(instance person11 of FairFeature
    (properties
        x $10b
        y $8
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $fe
        nsBottom $10
        nsRight $119
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $fb
        approachY $2d
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_1366
  1366:8f 01              lsp param1
  1368:3c                 dup
  1369:35 02              ldi 2
  136b:1a                 eq?
  136c:30 000d            bnt code_137c
  136f:7a               push2
  1370:38 0514          pushi 514                      // $514 sel_1300
  1373:39 2e            pushi 2e                       // $2e dx
  1375:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1379:32 0035            jmp code_13b1

        code_137c
  137c:3c                 dup
  137d:35 05              ldi 5
  137f:1a                 eq?
  1380:30 000e            bnt code_1391
  1383:39 03            pushi 3                        // $3 y
  1385:38 0514          pushi 514                      // $514 sel_1300
  1388:7a               push2
  1389:78               push1
  138a:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  138e:32 0020            jmp code_13b1

        code_1391
  1391:3c                 dup
  1392:35 03              ldi 3
  1394:1a                 eq?
  1395:30 000e            bnt code_13a6
  1398:39 03            pushi 3                        // $3 y
  139a:38 0514          pushi 514                      // $514 sel_1300
  139d:78               push1
  139e:78               push1
  139f:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  13a3:32 000b            jmp code_13b1

        code_13a6
  13a6:38 010c          pushi 10c                      // $10c doVerb
  13a9:78               push1
  13aa:8f 01              lsp param1
  13ac:59 03            &rest 3
  13ae:57 94 06         super FairFeature 6


        code_13b1
  13b1:3a                toss
  13b2:48                 ret
  13b3:00                bnot
    )

)

// 144c
(instance person12 of FairFeature
    (properties
        x $122
        y $14
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $11b
        nsBottom $28
        nsRight $129
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $fb
        approachY $2d
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_13f8
  13f8:8f 01              lsp param1
  13fa:3c                 dup
  13fb:35 02              ldi 2
  13fd:1a                 eq?
  13fe:30 000d            bnt code_140e
  1401:7a               push2
  1402:38 0514          pushi 514                      // $514 sel_1300
  1405:39 2f            pushi 2f                       // $2f dy
  1407:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  140b:32 0035            jmp code_1443

        code_140e
  140e:3c                 dup
  140f:35 05              ldi 5
  1411:1a                 eq?
  1412:30 000e            bnt code_1423
  1415:39 03            pushi 3                        // $3 y
  1417:38 0514          pushi 514                      // $514 sel_1300
  141a:7a               push2
  141b:78               push1
  141c:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1420:32 0020            jmp code_1443

        code_1423
  1423:3c                 dup
  1424:35 03              ldi 3
  1426:1a                 eq?
  1427:30 000e            bnt code_1438
  142a:39 03            pushi 3                        // $3 y
  142c:38 0514          pushi 514                      // $514 sel_1300
  142f:78               push1
  1430:78               push1
  1431:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1435:32 000b            jmp code_1443

        code_1438
  1438:38 010c          pushi 10c                      // $10c doVerb
  143b:78               push1
  143c:8f 01              lsp param1
  143e:59 03            &rest 3
  1440:57 94 06         super FairFeature 6


        code_1443
  1443:3a                toss
  1444:48                 ret
  1445:00                bnot
    )

)

// 154e
(instance person13 of FairFeature
    (properties
        x $106
        y $56
        z $28
        heading $0
        noun $0
        nsTop $1c
        nsLeft $fb
        nsBottom $41
        nsRight $111
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $8
        approachX $fd
        approachY $30
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_148a
  148a:8f 01              lsp param1
  148c:3c                 dup
  148d:35 02              ldi 2
  148f:1a                 eq?
  1490:30 000d            bnt code_14a0
  1493:7a               push2
  1494:38 0514          pushi 514                      // $514 sel_1300
  1497:39 30            pushi 30                       // $30 b-moveCnt
  1499:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  149d:32 00a5            jmp code_1545

        code_14a0
  14a0:3c                 dup
  14a1:35 05              ldi 5
  14a3:1a                 eq?
  14a4:30 0030            bnt code_14d7
  14a7:39 03            pushi 3                        // $3 y
  14a9:76               push0
  14aa:81 00              lag gEgo
  14ac:4a 04             send 4

  14ae:36                push
  14af:35 64              ldi 64
  14b1:1e                 gt?
  14b2:30 000d            bnt code_14c2
  14b5:7a               push2
  14b6:38 0514          pushi 514                      // $514 sel_1300
  14b9:39 05            pushi 5                        // $5 view
  14bb:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  14bf:32 0083            jmp code_1545

        code_14c2
  14c2:39 03            pushi 3                        // $3 y
  14c4:5b 02 22           lea 2 22
  14c7:36                push
  14c8:5b 02 5a           lea 2 5a
  14cb:36                push
  14cc:39 06            pushi 6                        // $6 loop
  14ce:46 0353 0000 06  calle 353 procedure_0000 6     //

  14d4:32 006e            jmp code_1545

        code_14d7
  14d7:3c                 dup
  14d8:35 04              ldi 4
  14da:1a                 eq?
  14db:30 0047            bnt code_1525
  14de:8f 02              lsp param2
  14e0:3c                 dup
  14e1:35 00              ldi 0
  14e3:1a                 eq?
  14e4:30 002f            bnt code_1516
  14e7:39 3c            pushi 3c                       // $3c doit
  14e9:76               push0
  14ea:81 98              lag gMoney
  14ec:4a 04             send 4

  14ee:36                push
  14ef:35 01              ldi 1
  14f1:20                 ge?
  14f2:30 002c            bnt code_1521
  14f5:78               push1
  14f6:39 15            pushi 15                       // $15 brBottom
  14f8:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  14fc:39 04            pushi 4                        // $4 x
  14fe:38 0514          pushi 514                      // $514 sel_1300
  1501:39 35            pushi 35                       // $35 b-incr
  1503:39 50            pushi 50                       // $50 title
  1505:72 2d5f          lofsa $2d5f                    // Garrett of York
  1508:36                push
  1509:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  150d:78               push1
  150e:76               push0
  150f:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  1513:32 000b            jmp code_1521

        code_1516
  1516:38 010c          pushi 10c                      // $10c doVerb
  1519:78               push1
  151a:8f 01              lsp param1
  151c:59 03            &rest 3
  151e:57 94 06         super FairFeature 6


        code_1521
  1521:3a                toss
  1522:32 0020            jmp code_1545

        code_1525
  1525:3c                 dup
  1526:35 03              ldi 3
  1528:1a                 eq?
  1529:30 000e            bnt code_153a
  152c:39 03            pushi 3                        // $3 y
  152e:38 0514          pushi 514                      // $514 sel_1300
  1531:78               push1
  1532:78               push1
  1533:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1537:32 000b            jmp code_1545

        code_153a
  153a:38 010c          pushi 10c                      // $10c doVerb
  153d:78               push1
  153e:8f 01              lsp param1
  1540:59 03            &rest 3
  1542:57 94 06         super FairFeature 6


        code_1545
  1545:3a                toss
  1546:48                 ret
  1547:00                bnot
    )

)

// 15e0
(instance person14 of FairFeature
    (properties
        x $131
        y $56
        z $28
        heading $0
        noun $0
        nsTop $20
        nsLeft $128
        nsBottom $3d
        nsRight $13a
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $10f
        approachY $2f
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_158c
  158c:8f 01              lsp param1
  158e:3c                 dup
  158f:35 02              ldi 2
  1591:1a                 eq?
  1592:30 000d            bnt code_15a2
  1595:7a               push2
  1596:38 0514          pushi 514                      // $514 sel_1300
  1599:39 36            pushi 36                       // $36 xStep
  159b:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  159f:32 0035            jmp code_15d7

        code_15a2
  15a2:3c                 dup
  15a3:35 05              ldi 5
  15a5:1a                 eq?
  15a6:30 000e            bnt code_15b7
  15a9:39 03            pushi 3                        // $3 y
  15ab:38 0514          pushi 514                      // $514 sel_1300
  15ae:7a               push2
  15af:78               push1
  15b0:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  15b4:32 0020            jmp code_15d7

        code_15b7
  15b7:3c                 dup
  15b8:35 03              ldi 3
  15ba:1a                 eq?
  15bb:30 000e            bnt code_15cc
  15be:39 03            pushi 3                        // $3 y
  15c0:38 0514          pushi 514                      // $514 sel_1300
  15c3:78               push1
  15c4:78               push1
  15c5:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  15c9:32 000b            jmp code_15d7

        code_15cc
  15cc:38 010c          pushi 10c                      // $10c doVerb
  15cf:78               push1
  15d0:8f 01              lsp param1
  15d2:59 03            &rest 3
  15d4:57 94 06         super FairFeature 6


        code_15d7
  15d7:3a                toss
  15d8:48                 ret
  15d9:00                bnot
    )

)

// 1630
(instance knivesArm of FairProp
    (properties
        x $1b
        y $71
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
        approachX $34
        approachY $86
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $12c
        loop $0
        cel $0
        priority $c
        underBits $0
        signal $4010
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
    (method (doVerb)                                   // method_161e
  161e:38 010c          pushi 10c                      // $10c doVerb
  1621:76               push0
  1622:59 01            &rest 1
  1624:72 1720          lofsa $1720                    // person15
  1627:4a 04             send 4

  1629:48                 ret
    )

)

// 171a
(instance person15 of FairFeature
    (properties
        x $19
        y $6e
        z $0
        heading $0
        noun $0
        nsTop $5c
        nsLeft $9
        nsBottom $81
        nsRight $29
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $34
        approachY $86
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_1698
  1698:8f 01              lsp param1
  169a:3c                 dup
  169b:35 02              ldi 2
  169d:1a                 eq?
  169e:30 000d            bnt code_16ae
  16a1:7a               push2
  16a2:38 0514          pushi 514                      // $514 sel_1300
  16a5:39 37            pushi 37                       // $37 yStep
  16a7:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  16ab:32 0063            jmp code_1711

        code_16ae
  16ae:3c                 dup
  16af:35 05              ldi 5
  16b1:1a                 eq?
  16b2:30 003c            bnt code_16f1
  16b5:39 03            pushi 3                        // $3 y
  16b7:76               push0
  16b8:81 00              lag gEgo
  16ba:4a 04             send 4

  16bc:36                push
  16bd:35 64              ldi 64
  16bf:22                 lt?
  16c0:30 000d            bnt code_16d0
  16c3:7a               push2
  16c4:38 0514          pushi 514                      // $514 sel_1300
  16c7:39 05            pushi 5                        // $5 view
  16c9:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  16cd:32 0041            jmp code_1711

        code_16d0
  16d0:78               push1
  16d1:39 15            pushi 15                       // $15 brBottom
  16d3:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  16d7:39 04            pushi 4                        // $4 x
  16d9:38 0514          pushi 514                      // $514 sel_1300
  16dc:39 38            pushi 38                       // $38 moveSpeed
  16de:39 50            pushi 50                       // $50 title
  16e0:72 2ebd          lofsa $2ebd                    // Cuthbert Codswallop
  16e3:36                push
  16e4:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  16e8:78               push1
  16e9:76               push0
  16ea:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  16ee:32 0020            jmp code_1711

        code_16f1
  16f1:3c                 dup
  16f2:35 03              ldi 3
  16f4:1a                 eq?
  16f5:30 000e            bnt code_1706
  16f8:39 03            pushi 3                        // $3 y
  16fa:38 0514          pushi 514                      // $514 sel_1300
  16fd:78               push1
  16fe:78               push1
  16ff:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1703:32 000b            jmp code_1711

        code_1706
  1706:38 010c          pushi 10c                      // $10c doVerb
  1709:78               push1
  170a:8f 01              lsp param1
  170c:59 03            &rest 3
  170e:57 94 06         super FairFeature 6


        code_1711
  1711:3a                toss
  1712:48                 ret
  1713:00                bnot
    )

)

// 1828
(instance person16 of FairFeature
    (properties
        x $97
        y $67
        z $0
        heading $0
        noun $0
        nsTop $4b
        nsLeft $8b
        nsBottom $83
        nsRight $a4
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $9c
        approachY $8c
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_1758
  1758:8f 01              lsp param1
  175a:3c                 dup
  175b:35 02              ldi 2
  175d:1a                 eq?
  175e:30 000d            bnt code_176e
  1761:7a               push2
  1762:38 0514          pushi 514                      // $514 sel_1300
  1765:39 39            pushi 39                       // $39 cantBeHere
  1767:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  176b:32 00b1            jmp code_181f

        code_176e
  176e:3c                 dup
  176f:35 05              ldi 5
  1771:1a                 eq?
  1772:30 005e            bnt code_17d3
  1775:39 03            pushi 3                        // $3 y
  1777:76               push0
  1778:81 00              lag gEgo
  177a:4a 04             send 4

  177c:36                push
  177d:35 64              ldi 64
  177f:22                 lt?
  1780:30 000d            bnt code_1790
  1783:7a               push2
  1784:38 0514          pushi 514                      // $514 sel_1300
  1787:39 05            pushi 5                        // $5 view
  1789:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  178d:32 008f            jmp code_181f

        code_1790
  1790:78               push1
  1791:39 15            pushi 15                       // $15 brBottom
  1793:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  1797:39 04            pushi 4                        // $4 x
  1799:38 0514          pushi 514                      // $514 sel_1300
  179c:39 3a            pushi 3a                       // $3a heading
  179e:39 50            pushi 50                       // $50 title
  17a0:72 2eda          lofsa $2eda                    // Ned Courage
  17a3:36                push
  17a4:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  17a8:39 04            pushi 4                        // $4 x
  17aa:38 0514          pushi 514                      // $514 sel_1300
  17ad:39 3b            pushi 3b                       // $3b mover
  17af:39 50            pushi 50                       // $50 title
  17b1:72 2eda          lofsa $2eda                    // Ned Courage
  17b4:36                push
  17b5:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  17b9:39 04            pushi 4                        // $4 x
  17bb:38 0514          pushi 514                      // $514 sel_1300
  17be:39 3c            pushi 3c                       // $3c doit
  17c0:39 50            pushi 50                       // $50 title
  17c2:72 2eda          lofsa $2eda                    // Ned Courage
  17c5:36                push
  17c6:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  17ca:78               push1
  17cb:76               push0
  17cc:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  17d0:32 004c            jmp code_181f

        code_17d3
  17d3:3c                 dup
  17d4:35 04              ldi 4
  17d6:1a                 eq?
  17d7:30 0025            bnt code_17ff
  17da:8f 02              lsp param2
  17dc:3c                 dup
  17dd:35 00              ldi 0
  17df:1a                 eq?
  17e0:30 000d            bnt code_17f0
  17e3:7a               push2
  17e4:38 0514          pushi 514                      // $514 sel_1300
  17e7:39 3d            pushi 3d                       // $3d isBlocked
  17e9:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  17ed:32 000b            jmp code_17fb

        code_17f0
  17f0:38 010c          pushi 10c                      // $10c doVerb
  17f3:78               push1
  17f4:8f 01              lsp param1
  17f6:59 03            &rest 3
  17f8:57 94 06         super FairFeature 6


        code_17fb
  17fb:3a                toss
  17fc:32 0020            jmp code_181f

        code_17ff
  17ff:3c                 dup
  1800:35 03              ldi 3
  1802:1a                 eq?
  1803:30 000e            bnt code_1814
  1806:39 03            pushi 3                        // $3 y
  1808:38 0514          pushi 514                      // $514 sel_1300
  180b:78               push1
  180c:78               push1
  180d:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1811:32 000b            jmp code_181f

        code_1814
  1814:38 010c          pushi 10c                      // $10c doVerb
  1817:78               push1
  1818:8f 01              lsp param1
  181a:59 03            &rest 3
  181c:57 94 06         super FairFeature 6


        code_181f
  181f:3a                toss
  1820:48                 ret
  1821:00                bnot
    )

)

// 18e8
(instance person17 of FairFeature
    (properties
        x $d4
        y $77
        z $0
        heading $0
        noun $0
        nsTop $68
        nsLeft $c5
        nsBottom $86
        nsRight $e4
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $d5
        approachY $76
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_1866
  1866:8f 01              lsp param1
  1868:3c                 dup
  1869:35 02              ldi 2
  186b:1a                 eq?
  186c:30 000d            bnt code_187c
  186f:7a               push2
  1870:38 0514          pushi 514                      // $514 sel_1300
  1873:39 3e            pushi 3e                       // $3e looper
  1875:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1879:32 0063            jmp code_18df

        code_187c
  187c:3c                 dup
  187d:35 05              ldi 5
  187f:1a                 eq?
  1880:30 003c            bnt code_18bf
  1883:39 03            pushi 3                        // $3 y
  1885:76               push0
  1886:81 00              lag gEgo
  1888:4a 04             send 4

  188a:36                push
  188b:35 64              ldi 64
  188d:22                 lt?
  188e:30 000d            bnt code_189e
  1891:7a               push2
  1892:38 0514          pushi 514                      // $514 sel_1300
  1895:39 05            pushi 5                        // $5 view
  1897:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  189b:32 0041            jmp code_18df

        code_189e
  189e:78               push1
  189f:39 15            pushi 15                       // $15 brBottom
  18a1:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  18a5:39 04            pushi 4                        // $4 x
  18a7:38 0514          pushi 514                      // $514 sel_1300
  18aa:39 3f            pushi 3f                       // $3f priority
  18ac:39 50            pushi 50                       // $50 title
  18ae:72 2eda          lofsa $2eda                    // Ned Courage
  18b1:36                push
  18b2:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  18b6:78               push1
  18b7:76               push0
  18b8:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  18bc:32 0020            jmp code_18df

        code_18bf
  18bf:3c                 dup
  18c0:35 03              ldi 3
  18c2:1a                 eq?
  18c3:30 000e            bnt code_18d4
  18c6:39 03            pushi 3                        // $3 y
  18c8:38 0514          pushi 514                      // $514 sel_1300
  18cb:78               push1
  18cc:78               push1
  18cd:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  18d1:32 000b            jmp code_18df

        code_18d4
  18d4:38 010c          pushi 10c                      // $10c doVerb
  18d7:78               push1
  18d8:8f 01              lsp param1
  18da:59 03            &rest 3
  18dc:57 94 06         super FairFeature 6


        code_18df
  18df:3a                toss
  18e0:48                 ret
  18e1:00                bnot
    )

)

// 19b8
(instance person18 of FairFeature
    (properties
        x $f9
        y $cd
        z $64
        heading $0
        noun $0
        nsTop $4d
        nsLeft $f0
        nsBottom $85
        nsRight $102
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $10b
        approachY $78
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_1926
  1926:8f 01              lsp param1
  1928:3c                 dup
  1929:35 02              ldi 2
  192b:1a                 eq?
  192c:30 000d            bnt code_193c
  192f:7a               push2
  1930:38 0514          pushi 514                      // $514 sel_1300
  1933:39 40            pushi 40                       // $40 modifiers
  1935:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1939:32 0074            jmp code_19b0

        code_193c
  193c:3c                 dup
  193d:35 05              ldi 5
  193f:1a                 eq?
  1940:30 004d            bnt code_1990
  1943:39 03            pushi 3                        // $3 y
  1945:76               push0
  1946:81 00              lag gEgo
  1948:4a 04             send 4

  194a:36                push
  194b:35 64              ldi 64
  194d:22                 lt?
  194e:30 000d            bnt code_195e
  1951:7a               push2
  1952:38 0514          pushi 514                      // $514 sel_1300
  1955:39 05            pushi 5                        // $5 view
  1957:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  195b:32 0052            jmp code_19b0

        code_195e
  195e:78               push1
  195f:39 15            pushi 15                       // $15 brBottom
  1961:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  1965:39 04            pushi 4                        // $4 x
  1967:38 0514          pushi 514                      // $514 sel_1300
  196a:39 41            pushi 41                       // $41 replay
  196c:39 50            pushi 50                       // $50 title
  196e:72 2ef8          lofsa $2ef8                    // Erik the Tall
  1971:36                push
  1972:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  1976:39 04            pushi 4                        // $4 x
  1978:38 0514          pushi 514                      // $514 sel_1300
  197b:39 42            pushi 42                       // $42 setPri
  197d:39 50            pushi 50                       // $50 title
  197f:72 2ef8          lofsa $2ef8                    // Erik the Tall
  1982:36                push
  1983:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  1987:78               push1
  1988:76               push0
  1989:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  198d:32 0020            jmp code_19b0

        code_1990
  1990:3c                 dup
  1991:35 03              ldi 3
  1993:1a                 eq?
  1994:30 000e            bnt code_19a5
  1997:39 03            pushi 3                        // $3 y
  1999:38 0514          pushi 514                      // $514 sel_1300
  199c:78               push1
  199d:78               push1
  199e:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  19a2:32 000b            jmp code_19b0

        code_19a5
  19a5:38 010c          pushi 10c                      // $10c doVerb
  19a8:78               push1
  19a9:8f 01              lsp param1
  19ab:59 03            &rest 3
  19ad:57 94 06         super FairFeature 6


        code_19b0
  19b0:3a                toss
  19b1:48                 ret
    )

)

// 1a88
(instance person19 of FairFeature
    (properties
        x $111
        y $df
        z $64
        heading $0
        noun $0
        nsTop $6f
        nsLeft $103
        nsBottom $88
        nsRight $120
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $10b
        approachY $78
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_19f6
  19f6:8f 01              lsp param1
  19f8:3c                 dup
  19f9:35 02              ldi 2
  19fb:1a                 eq?
  19fc:30 000d            bnt code_1a0c
  19ff:7a               push2
  1a00:38 0514          pushi 514                      // $514 sel_1300
  1a03:39 43            pushi 43                       // $43 at
  1a05:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1a09:32 0074            jmp code_1a80

        code_1a0c
  1a0c:3c                 dup
  1a0d:35 05              ldi 5
  1a0f:1a                 eq?
  1a10:30 004d            bnt code_1a60
  1a13:39 03            pushi 3                        // $3 y
  1a15:76               push0
  1a16:81 00              lag gEgo
  1a18:4a 04             send 4

  1a1a:36                push
  1a1b:35 64              ldi 64
  1a1d:22                 lt?
  1a1e:30 000d            bnt code_1a2e
  1a21:7a               push2
  1a22:38 0514          pushi 514                      // $514 sel_1300
  1a25:39 05            pushi 5                        // $5 view
  1a27:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1a2b:32 0052            jmp code_1a80

        code_1a2e
  1a2e:78               push1
  1a2f:39 15            pushi 15                       // $15 brBottom
  1a31:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  1a35:39 04            pushi 4                        // $4 x
  1a37:38 0514          pushi 514                      // $514 sel_1300
  1a3a:39 44            pushi 44                       // $44 next
  1a3c:39 50            pushi 50                       // $50 title
  1a3e:72 2f0f          lofsa $2f0f                    // Lester Luskin
  1a41:36                push
  1a42:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  1a46:39 04            pushi 4                        // $4 x
  1a48:38 0514          pushi 514                      // $514 sel_1300
  1a4b:39 45            pushi 45                       // $45 done
  1a4d:39 50            pushi 50                       // $50 title
  1a4f:72 2f0f          lofsa $2f0f                    // Lester Luskin
  1a52:36                push
  1a53:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  1a57:78               push1
  1a58:76               push0
  1a59:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  1a5d:32 0020            jmp code_1a80

        code_1a60
  1a60:3c                 dup
  1a61:35 03              ldi 3
  1a63:1a                 eq?
  1a64:30 000e            bnt code_1a75
  1a67:39 03            pushi 3                        // $3 y
  1a69:38 0514          pushi 514                      // $514 sel_1300
  1a6c:78               push1
  1a6d:78               push1
  1a6e:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1a72:32 000b            jmp code_1a80

        code_1a75
  1a75:38 010c          pushi 10c                      // $10c doVerb
  1a78:78               push1
  1a79:8f 01              lsp param1
  1a7b:59 03            &rest 3
  1a7d:57 94 06         super FairFeature 6


        code_1a80
  1a80:3a                toss
  1a81:48                 ret
    )

)

// 1b8a
(instance person20 of FairFeature
    (properties
        x $12e
        y $9a
        z $32
        heading $0
        noun $0
        nsTop $4c
        nsLeft $121
        nsBottom $84
        nsRight $13c
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $10b
        approachY $78
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_1ac6
  1ac6:8f 01              lsp param1
  1ac8:3c                 dup
  1ac9:35 02              ldi 2
  1acb:1a                 eq?
  1acc:30 000d            bnt code_1adc
  1acf:7a               push2
  1ad0:38 0514          pushi 514                      // $514 sel_1300
  1ad3:39 46            pushi 46                       // $46 width
  1ad5:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1ad9:32 00a5            jmp code_1b81

        code_1adc
  1adc:3c                 dup
  1add:35 05              ldi 5
  1adf:1a                 eq?
  1ae0:30 0030            bnt code_1b13
  1ae3:39 03            pushi 3                        // $3 y
  1ae5:76               push0
  1ae6:81 00              lag gEgo
  1ae8:4a 04             send 4

  1aea:36                push
  1aeb:35 64              ldi 64
  1aed:22                 lt?
  1aee:30 000d            bnt code_1afe
  1af1:7a               push2
  1af2:38 0514          pushi 514                      // $514 sel_1300
  1af5:39 05            pushi 5                        // $5 view
  1af7:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1afb:32 0083            jmp code_1b81

        code_1afe
  1afe:39 03            pushi 3                        // $3 y
  1b00:5b 02 29           lea 2 29
  1b03:36                push
  1b04:5b 02 5d           lea 2 5d
  1b07:36                push
  1b08:39 06            pushi 6                        // $6 loop
  1b0a:46 0353 0000 06  calle 353 procedure_0000 6     //

  1b10:32 006e            jmp code_1b81

        code_1b13
  1b13:3c                 dup
  1b14:35 04              ldi 4
  1b16:1a                 eq?
  1b17:30 0047            bnt code_1b61
  1b1a:8f 02              lsp param2
  1b1c:3c                 dup
  1b1d:35 00              ldi 0
  1b1f:1a                 eq?
  1b20:30 002f            bnt code_1b52
  1b23:39 3c            pushi 3c                       // $3c doit
  1b25:76               push0
  1b26:81 98              lag gMoney
  1b28:4a 04             send 4

  1b2a:36                push
  1b2b:35 01              ldi 1
  1b2d:20                 ge?
  1b2e:30 002c            bnt code_1b5d
  1b31:78               push1
  1b32:39 15            pushi 15                       // $15 brBottom
  1b34:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  1b38:39 04            pushi 4                        // $4 x
  1b3a:38 0514          pushi 514                      // $514 sel_1300
  1b3d:39 4f            pushi 4f                       // $4f restore
  1b3f:39 50            pushi 50                       // $50 title
  1b41:72 2d6f          lofsa $2d6f                    // Edgar Sharp
  1b44:36                push
  1b45:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  1b49:78               push1
  1b4a:76               push0
  1b4b:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  1b4f:32 000b            jmp code_1b5d

        code_1b52
  1b52:38 010c          pushi 10c                      // $10c doVerb
  1b55:78               push1
  1b56:8f 01              lsp param1
  1b58:59 03            &rest 3
  1b5a:57 94 06         super FairFeature 6


        code_1b5d
  1b5d:3a                toss
  1b5e:32 0020            jmp code_1b81

        code_1b61
  1b61:3c                 dup
  1b62:35 03              ldi 3
  1b64:1a                 eq?
  1b65:30 000e            bnt code_1b76
  1b68:39 03            pushi 3                        // $3 y
  1b6a:38 0514          pushi 514                      // $514 sel_1300
  1b6d:78               push1
  1b6e:78               push1
  1b6f:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1b73:32 000b            jmp code_1b81

        code_1b76
  1b76:38 010c          pushi 10c                      // $10c doVerb
  1b79:78               push1
  1b7a:8f 01              lsp param1
  1b7c:59 03            &rest 3
  1b7e:57 94 06         super FairFeature 6


        code_1b81
  1b81:3a                toss
  1b82:48                 ret
  1b83:00                bnot
    )

)

// 1c98
(instance person21 of FairFeature
    (properties
        x $2c
        y $10a
        z $64
        heading $0
        noun $0
        nsTop $8f
        nsLeft $1b
        nsBottom $bd
        nsRight $3d
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $2e
        approachY $b6
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_1bc8
  1bc8:8f 01              lsp param1
  1bca:3c                 dup
  1bcb:35 02              ldi 2
  1bcd:1a                 eq?
  1bce:30 000d            bnt code_1bde
  1bd1:7a               push2
  1bd2:38 0514          pushi 514                      // $514 sel_1300
  1bd5:39 50            pushi 50                       // $50 title
  1bd7:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1bdb:32 00b1            jmp code_1c8f

        code_1bde
  1bde:3c                 dup
  1bdf:35 05              ldi 5
  1be1:1a                 eq?
  1be2:30 0030            bnt code_1c15
  1be5:39 03            pushi 3                        // $3 y
  1be7:76               push0
  1be8:81 00              lag gEgo
  1bea:4a 04             send 4

  1bec:36                push
  1bed:35 64              ldi 64
  1bef:22                 lt?
  1bf0:30 000d            bnt code_1c00
  1bf3:7a               push2
  1bf4:38 0514          pushi 514                      // $514 sel_1300
  1bf7:39 05            pushi 5                        // $5 view
  1bf9:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1bfd:32 008f            jmp code_1c8f

        code_1c00
  1c00:39 03            pushi 3                        // $3 y
  1c02:5b 02 34           lea 2 34
  1c05:36                push
  1c06:39 06            pushi 6                        // $6 loop
  1c08:5b 02 60           lea 2 60
  1c0b:36                push
  1c0c:46 0353 0000 06  calle 353 procedure_0000 6     //

  1c12:32 007a            jmp code_1c8f

        code_1c15
  1c15:3c                 dup
  1c16:35 04              ldi 4
  1c18:1a                 eq?
  1c19:30 0053            bnt code_1c6f
  1c1c:8f 02              lsp param2
  1c1e:3c                 dup
  1c1f:35 00              ldi 0
  1c21:1a                 eq?
  1c22:30 003b            bnt code_1c60
  1c25:39 3c            pushi 3c                       // $3c doit
  1c27:76               push0
  1c28:81 98              lag gMoney
  1c2a:4a 04             send 4

  1c2c:36                push
  1c2d:35 01              ldi 1
  1c2f:20                 ge?
  1c30:30 0038            bnt code_1c6b
  1c33:78               push1
  1c34:39 15            pushi 15                       // $15 brBottom
  1c36:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  1c3a:39 04            pushi 4                        // $4 x
  1c3c:38 0514          pushi 514                      // $514 sel_1300
  1c3f:39 54            pushi 54                       // $54 delete
  1c41:39 50            pushi 50                       // $50 title
  1c43:72 2d7b          lofsa $2d7b                    // Beggar
  1c46:36                push
  1c47:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  1c4b:78               push1
  1c4c:76               push0
  1c4d:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  1c51:7a               push2
  1c52:39 0a            pushi a                        // $a nsLeft
  1c54:38 0096          pushi 96                       // $96 setCycle
  1c57:46 0326 0001 04  calle 326 procedure_0001 4     //

  1c5d:32 000b            jmp code_1c6b

        code_1c60
  1c60:38 010c          pushi 10c                      // $10c doVerb
  1c63:78               push1
  1c64:8f 01              lsp param1
  1c66:59 03            &rest 3
  1c68:57 94 06         super FairFeature 6


        code_1c6b
  1c6b:3a                toss
  1c6c:32 0020            jmp code_1c8f

        code_1c6f
  1c6f:3c                 dup
  1c70:35 03              ldi 3
  1c72:1a                 eq?
  1c73:30 000e            bnt code_1c84
  1c76:39 03            pushi 3                        // $3 y
  1c78:38 0514          pushi 514                      // $514 sel_1300
  1c7b:78               push1
  1c7c:78               push1
  1c7d:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1c81:32 000b            jmp code_1c8f

        code_1c84
  1c84:38 010c          pushi 10c                      // $10c doVerb
  1c87:78               push1
  1c88:8f 01              lsp param1
  1c8a:59 03            &rest 3
  1c8c:57 94 06         super FairFeature 6


        code_1c8f
  1c8f:3a                toss
  1c90:48                 ret
  1c91:00                bnot
    )

)

// 1d2a
(instance person22 of FairFeature
    (properties
        x $56
        y $10c
        z $64
        heading $0
        noun $0
        nsTop $93
        nsLeft $4c
        nsBottom $bd
        nsRight $61
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $5e
        approachY $a6
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_1cd6
  1cd6:8f 01              lsp param1
  1cd8:3c                 dup
  1cd9:35 02              ldi 2
  1cdb:1a                 eq?
  1cdc:30 000d            bnt code_1cec
  1cdf:7a               push2
  1ce0:38 0514          pushi 514                      // $514 sel_1300
  1ce3:39 55            pushi 55                       // $55 z
  1ce5:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1ce9:32 0035            jmp code_1d21

        code_1cec
  1cec:3c                 dup
  1ced:35 05              ldi 5
  1cef:1a                 eq?
  1cf0:30 000e            bnt code_1d01
  1cf3:39 03            pushi 3                        // $3 y
  1cf5:38 0514          pushi 514                      // $514 sel_1300
  1cf8:7a               push2
  1cf9:78               push1
  1cfa:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1cfe:32 0020            jmp code_1d21

        code_1d01
  1d01:3c                 dup
  1d02:35 03              ldi 3
  1d04:1a                 eq?
  1d05:30 000e            bnt code_1d16
  1d08:39 03            pushi 3                        // $3 y
  1d0a:38 0514          pushi 514                      // $514 sel_1300
  1d0d:78               push1
  1d0e:78               push1
  1d0f:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1d13:32 000b            jmp code_1d21

        code_1d16
  1d16:38 010c          pushi 10c                      // $10c doVerb
  1d19:78               push1
  1d1a:8f 01              lsp param1
  1d1c:59 03            &rest 3
  1d1e:57 94 06         super FairFeature 6


        code_1d21
  1d21:3a                toss
  1d22:48                 ret
  1d23:00                bnot
    )

)

// 1dbc
(instance person23 of FairFeature
    (properties
        x $6c
        y $10a
        z $64
        heading $0
        noun $0
        nsTop $90
        nsLeft $5f
        nsBottom $bd
        nsRight $7a
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $5e
        approachY $a6
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_1d68
  1d68:8f 01              lsp param1
  1d6a:3c                 dup
  1d6b:35 02              ldi 2
  1d6d:1a                 eq?
  1d6e:30 000d            bnt code_1d7e
  1d71:7a               push2
  1d72:38 0514          pushi 514                      // $514 sel_1300
  1d75:39 56            pushi 56                       // $56 parseLang
  1d77:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1d7b:32 0035            jmp code_1db3

        code_1d7e
  1d7e:3c                 dup
  1d7f:35 05              ldi 5
  1d81:1a                 eq?
  1d82:30 000e            bnt code_1d93
  1d85:39 03            pushi 3                        // $3 y
  1d87:38 0514          pushi 514                      // $514 sel_1300
  1d8a:7a               push2
  1d8b:78               push1
  1d8c:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1d90:32 0020            jmp code_1db3

        code_1d93
  1d93:3c                 dup
  1d94:35 03              ldi 3
  1d96:1a                 eq?
  1d97:30 000e            bnt code_1da8
  1d9a:39 03            pushi 3                        // $3 y
  1d9c:38 0514          pushi 514                      // $514 sel_1300
  1d9f:78               push1
  1da0:78               push1
  1da1:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1da5:32 000b            jmp code_1db3

        code_1da8
  1da8:38 010c          pushi 10c                      // $10c doVerb
  1dab:78               push1
  1dac:8f 01              lsp param1
  1dae:59 03            &rest 3
  1db0:57 94 06         super FairFeature 6


        code_1db3
  1db3:3a                toss
  1db4:48                 ret
  1db5:00                bnot
    )

)

// 1e6e
(instance person24 of FairFeature
    (properties
        x $a4
        y $118
        z $64
        heading $0
        noun $0
        nsTop $ab
        nsLeft $97
        nsBottom $bd
        nsRight $b2
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $a3
        approachY $b7
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_1dfa
  1dfa:8f 01              lsp param1
  1dfc:3c                 dup
  1dfd:35 02              ldi 2
  1dff:1a                 eq?
  1e00:30 000d            bnt code_1e10
  1e03:7a               push2
  1e04:38 0514          pushi 514                      // $514 sel_1300
  1e07:39 57            pushi 57                       // $57 printLang
  1e09:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1e0d:32 0055            jmp code_1e65

        code_1e10
  1e10:3c                 dup
  1e11:35 05              ldi 5
  1e13:1a                 eq?
  1e14:30 002e            bnt code_1e45
  1e17:39 03            pushi 3                        // $3 y
  1e19:76               push0
  1e1a:81 00              lag gEgo
  1e1c:4a 04             send 4

  1e1e:36                push
  1e1f:35 64              ldi 64
  1e21:22                 lt?
  1e22:30 000d            bnt code_1e32
  1e25:7a               push2
  1e26:38 0514          pushi 514                      // $514 sel_1300
  1e29:39 05            pushi 5                        // $5 view
  1e2b:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1e2f:32 0033            jmp code_1e65

        code_1e32
  1e32:76               push0
  1e33:45 03 00         callb procedure_0003 0         // proc0_3

  1e36:38 008e          pushi 8e                       // $8e setScript
  1e39:78               push1
  1e3a:72 2be8          lofsa $2be8                    // talkScript
  1e3d:36                push
  1e3e:81 02              lag global2
  1e40:4a 06             send 6

  1e42:32 0020            jmp code_1e65

        code_1e45
  1e45:3c                 dup
  1e46:35 03              ldi 3
  1e48:1a                 eq?
  1e49:30 000e            bnt code_1e5a
  1e4c:39 03            pushi 3                        // $3 y
  1e4e:38 0514          pushi 514                      // $514 sel_1300
  1e51:78               push1
  1e52:78               push1
  1e53:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1e57:32 000b            jmp code_1e65

        code_1e5a
  1e5a:38 010c          pushi 10c                      // $10c doVerb
  1e5d:78               push1
  1e5e:8f 01              lsp param1
  1e60:59 03            &rest 3
  1e62:57 94 06         super FairFeature 6


        code_1e65
  1e65:3a                toss
  1e66:48                 ret
  1e67:00                bnot
    )

)

// 1f2e
(instance person25 of FairFeature
    (properties
        x $d1
        y $10f
        z $64
        heading $0
        noun $0
        nsTop $9a
        nsLeft $c4
        nsBottom $bd
        nsRight $de
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $dd
        approachY $b1
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_1eac
  1eac:8f 01              lsp param1
  1eae:3c                 dup
  1eaf:35 02              ldi 2
  1eb1:1a                 eq?
  1eb2:30 000d            bnt code_1ec2
  1eb5:7a               push2
  1eb6:38 0514          pushi 514                      // $514 sel_1300
  1eb9:39 5f            pushi 5f                       // $5f sec
  1ebb:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1ebf:32 0063            jmp code_1f25

        code_1ec2
  1ec2:3c                 dup
  1ec3:35 05              ldi 5
  1ec5:1a                 eq?
  1ec6:30 003c            bnt code_1f05
  1ec9:39 03            pushi 3                        // $3 y
  1ecb:76               push0
  1ecc:81 00              lag gEgo
  1ece:4a 04             send 4

  1ed0:36                push
  1ed1:35 64              ldi 64
  1ed3:22                 lt?
  1ed4:30 000d            bnt code_1ee4
  1ed7:7a               push2
  1ed8:38 0514          pushi 514                      // $514 sel_1300
  1edb:39 05            pushi 5                        // $5 view
  1edd:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1ee1:32 0041            jmp code_1f25

        code_1ee4
  1ee4:78               push1
  1ee5:39 15            pushi 15                       // $15 brBottom
  1ee7:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  1eeb:39 04            pushi 4                        // $4 x
  1eed:38 0514          pushi 514                      // $514 sel_1300
  1ef0:39 60            pushi 60                       // $60 frame
  1ef2:39 50            pushi 50                       // $50 title
  1ef4:72 2f53          lofsa $2f53                    // Rowena Sly
  1ef7:36                push
  1ef8:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  1efc:78               push1
  1efd:76               push0
  1efe:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  1f02:32 0020            jmp code_1f25

        code_1f05
  1f05:3c                 dup
  1f06:35 03              ldi 3
  1f08:1a                 eq?
  1f09:30 000e            bnt code_1f1a
  1f0c:39 03            pushi 3                        // $3 y
  1f0e:38 0514          pushi 514                      // $514 sel_1300
  1f11:78               push1
  1f12:78               push1
  1f13:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1f17:32 000b            jmp code_1f25

        code_1f1a
  1f1a:38 010c          pushi 10c                      // $10c doVerb
  1f1d:78               push1
  1f1e:8f 01              lsp param1
  1f20:59 03            &rest 3
  1f22:57 94 06         super FairFeature 6


        code_1f25
  1f25:3a                toss
  1f26:48                 ret
  1f27:00                bnot
    )

)

// 1fc0
(instance person26 of FairFeature
    (properties
        x $ed
        y $110
        z $64
        heading $0
        noun $0
        nsTop $9c
        nsLeft $df
        nsBottom $bd
        nsRight $fc
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $dd
        approachY $b1
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_1f6c
  1f6c:8f 01              lsp param1
  1f6e:3c                 dup
  1f6f:35 02              ldi 2
  1f71:1a                 eq?
  1f72:30 000d            bnt code_1f82
  1f75:7a               push2
  1f76:38 0514          pushi 514                      // $514 sel_1300
  1f79:39 61            pushi 61                       // $61 vol
  1f7b:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  1f7f:32 0035            jmp code_1fb7

        code_1f82
  1f82:3c                 dup
  1f83:35 05              ldi 5
  1f85:1a                 eq?
  1f86:30 000e            bnt code_1f97
  1f89:39 03            pushi 3                        // $3 y
  1f8b:38 0514          pushi 514                      // $514 sel_1300
  1f8e:7a               push2
  1f8f:78               push1
  1f90:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1f94:32 0020            jmp code_1fb7

        code_1f97
  1f97:3c                 dup
  1f98:35 03              ldi 3
  1f9a:1a                 eq?
  1f9b:30 000e            bnt code_1fac
  1f9e:39 03            pushi 3                        // $3 y
  1fa0:38 0514          pushi 514                      // $514 sel_1300
  1fa3:78               push1
  1fa4:78               push1
  1fa5:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1fa9:32 000b            jmp code_1fb7

        code_1fac
  1fac:38 010c          pushi 10c                      // $10c doVerb
  1faf:78               push1
  1fb0:8f 01              lsp param1
  1fb2:59 03            &rest 3
  1fb4:57 94 06         super FairFeature 6


        code_1fb7
  1fb7:3a                toss
  1fb8:48                 ret
  1fb9:00                bnot
    )

)

// 2076
(instance person27 of FairFeature
    (properties
        x $101
        y $10b
        z $64
        heading $0
        noun $0
        nsTop $92
        nsLeft $f5
        nsBottom $bd
        nsRight $10d
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $10b
        approachY $ab
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_1ffe
  1ffe:8f 01              lsp param1
  2000:3c                 dup
  2001:35 02              ldi 2
  2003:1a                 eq?
  2004:30 000d            bnt code_2014
  2007:7a               push2
  2008:38 0514          pushi 514                      // $514 sel_1300
  200b:39 62            pushi 62                       // $62 pri
  200d:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  2011:32 0059            jmp code_206d

        code_2014
  2014:3c                 dup
  2015:35 05              ldi 5
  2017:1a                 eq?
  2018:30 0032            bnt code_204d
  201b:39 03            pushi 3                        // $3 y
  201d:76               push0
  201e:81 00              lag gEgo
  2020:4a 04             send 4

  2022:36                push
  2023:35 64              ldi 64
  2025:22                 lt?
  2026:30 000d            bnt code_2036
  2029:7a               push2
  202a:38 0514          pushi 514                      // $514 sel_1300
  202d:39 05            pushi 5                        // $5 view
  202f:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  2033:32 0037            jmp code_206d

        code_2036
  2036:39 03            pushi 3                        // $3 y
  2038:5b 02 43           lea 2 43
  203b:36                push
  203c:5b 02 69           lea 2 69
  203f:36                push
  2040:5b 02 66           lea 2 66
  2043:36                push
  2044:46 0353 0000 06  calle 353 procedure_0000 6     //

  204a:32 0020            jmp code_206d

        code_204d
  204d:3c                 dup
  204e:35 03              ldi 3
  2050:1a                 eq?
  2051:30 000e            bnt code_2062
  2054:39 03            pushi 3                        // $3 y
  2056:38 0514          pushi 514                      // $514 sel_1300
  2059:78               push1
  205a:78               push1
  205b:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  205f:32 000b            jmp code_206d

        code_2062
  2062:38 010c          pushi 10c                      // $10c doVerb
  2065:78               push1
  2066:8f 01              lsp param1
  2068:59 03            &rest 3
  206a:57 94 06         super FairFeature 6


        code_206d
  206d:3a                toss
  206e:48                 ret
  206f:00                bnot
    )

)

// 212c
(instance person28 of FairFeature
    (properties
        x $114
        y $10e
        z $64
        heading $0
        noun $0
        nsTop $98
        nsLeft $108
        nsBottom $bd
        nsRight $121
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $10b
        approachY $ab
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_20b4
  20b4:8f 01              lsp param1
  20b6:3c                 dup
  20b7:35 02              ldi 2
  20b9:1a                 eq?
  20ba:30 000d            bnt code_20ca
  20bd:7a               push2
  20be:38 0514          pushi 514                      // $514 sel_1300
  20c1:39 67            pushi 67                       // $67 quitGame
  20c3:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  20c7:32 0059            jmp code_2123

        code_20ca
  20ca:3c                 dup
  20cb:35 05              ldi 5
  20cd:1a                 eq?
  20ce:30 0032            bnt code_2103
  20d1:39 03            pushi 3                        // $3 y
  20d3:76               push0
  20d4:81 00              lag gEgo
  20d6:4a 04             send 4

  20d8:36                push
  20d9:35 64              ldi 64
  20db:22                 lt?
  20dc:30 000d            bnt code_20ec
  20df:7a               push2
  20e0:38 0514          pushi 514                      // $514 sel_1300
  20e3:39 05            pushi 5                        // $5 view
  20e5:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  20e9:32 0037            jmp code_2123

        code_20ec
  20ec:39 03            pushi 3                        // $3 y
  20ee:5b 02 4a           lea 2 4a
  20f1:36                push
  20f2:5b 02 66           lea 2 66
  20f5:36                push
  20f6:5b 02 69           lea 2 69
  20f9:36                push
  20fa:46 0353 0000 06  calle 353 procedure_0000 6     //

  2100:32 0020            jmp code_2123

        code_2103
  2103:3c                 dup
  2104:35 03              ldi 3
  2106:1a                 eq?
  2107:30 000e            bnt code_2118
  210a:39 03            pushi 3                        // $3 y
  210c:38 0514          pushi 514                      // $514 sel_1300
  210f:78               push1
  2110:78               push1
  2111:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  2115:32 000b            jmp code_2123

        code_2118
  2118:38 010c          pushi 10c                      // $10c doVerb
  211b:78               push1
  211c:8f 01              lsp param1
  211e:59 03            &rest 3
  2120:57 94 06         super FairFeature 6


        code_2123
  2123:3a                toss
  2124:48                 ret
  2125:00                bnot
    )

)

// 2194
(instance baskets of FairFeature
    (properties
        x $5e
        y $f
        z $0
        heading $0
        noun $0
        nsTop $ffff
        nsLeft $30
        nsBottom $20
        nsRight $8d
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $79
        approachY $23
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_216a
  216a:8f 01              lsp param1
  216c:3c                 dup
  216d:35 02              ldi 2
  216f:1a                 eq?
  2170:30 000d            bnt code_2180
  2173:7a               push2
  2174:38 0514          pushi 514                      // $514 sel_1300
  2177:39 6c            pushi 6c                       // $6c dispose
  2179:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  217d:32 000b            jmp code_218b

        code_2180
  2180:38 010c          pushi 10c                      // $10c doVerb
  2183:78               push1
  2184:8f 01              lsp param1
  2186:59 03            &rest 3
  2188:57 94 06         super FairFeature 6


        code_218b
  218b:3a                toss
  218c:48                 ret
  218d:00                bnot
    )

)

// 21fc
(instance wheel of FairFeature
    (properties
        x $69
        y $52
        z $1e
        heading $0
        noun $0
        nsTop $26
        nsLeft $4e
        nsBottom $42
        nsRight $85
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $4
        approachX $4c
        approachY $40
        approachDist $0
        _approachVerbs $0
        lookStr $0
    )
    (method (doVerb)                                   // method_21d2
  21d2:8f 01              lsp param1
  21d4:3c                 dup
  21d5:35 02              ldi 2
  21d7:1a                 eq?
  21d8:30 000d            bnt code_21e8
  21db:7a               push2
  21dc:38 0514          pushi 514                      // $514 sel_1300
  21df:39 6d            pushi 6d                       // $6d showStr
  21e1:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  21e5:32 000b            jmp code_21f3

        code_21e8
  21e8:38 010c          pushi 10c                      // $10c doVerb
  21eb:78               push1
  21ec:8f 01              lsp param1
  21ee:59 03            &rest 3
  21f0:57 94 06         super FairFeature 6


        code_21f3
  21f3:3a                toss
  21f4:48                 ret
  21f5:00                bnot
    )

)

// 228c
(instance table1 of FairFeature
    (properties
        x $de
        y $17
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $9b
        nsBottom $2f
        nsRight $122
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $4
        approachX $b4
        approachY $2d
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_223a
  223a:8f 01              lsp param1
  223c:3c                 dup
  223d:35 02              ldi 2
  223f:1a                 eq?
  2240:30 000d            bnt code_2250
  2243:7a               push2
  2244:38 0514          pushi 514                      // $514 sel_1300
  2247:39 6e            pushi 6e                       // $6e showSelf
  2249:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  224d:32 0033            jmp code_2283

        code_2250
  2250:3c                 dup
  2251:35 03              ldi 3
  2253:1a                 eq?
  2254:30 0021            bnt code_2278
  2257:78               push1
  2258:39 15            pushi 15                       // $15 brBottom
  225a:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  225e:39 04            pushi 4                        // $4 x
  2260:38 0514          pushi 514                      // $514 sel_1300
  2263:39 6f            pushi 6f                       // $6f isKindOf
  2265:39 50            pushi 50                       // $50 title
  2267:72 2e76          lofsa $2e76                    // Bruce the Baker
  226a:36                push
  226b:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  226f:78               push1
  2270:76               push0
  2271:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  2275:32 000b            jmp code_2283

        code_2278
  2278:38 010c          pushi 10c                      // $10c doVerb
  227b:78               push1
  227c:8f 01              lsp param1
  227e:59 03            &rest 3
  2280:57 94 06         super FairFeature 6


        code_2283
  2283:3a                toss
  2284:48                 ret
  2285:00                bnot
    )

)

// 22f4
(instance table2 of FairFeature
    (properties
        x $112
        y $23
        z $ffec
        heading $0
        noun $0
        nsTop $2a
        nsLeft $e6
        nsBottom $44
        nsRight $13f
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $10f
        approachY $2f
        approachDist $0
        _approachVerbs $0
        lookStr $0
    )
    (method (doVerb)                                   // method_22ca
  22ca:8f 01              lsp param1
  22cc:3c                 dup
  22cd:35 02              ldi 2
  22cf:1a                 eq?
  22d0:30 000d            bnt code_22e0
  22d3:7a               push2
  22d4:38 0514          pushi 514                      // $514 sel_1300
  22d7:39 70            pushi 70                       // $70 isMemberOf
  22d9:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  22dd:32 000b            jmp code_22eb

        code_22e0
  22e0:38 010c          pushi 10c                      // $10c doVerb
  22e3:78               push1
  22e4:8f 01              lsp param1
  22e6:59 03            &rest 3
  22e8:57 94 06         super FairFeature 6


        code_22eb
  22eb:3a                toss
  22ec:48                 ret
  22ed:00                bnot
    )

)

// 235c
(instance wall of Feature
    (properties
        x $9f
        y $52
        z $0
        heading $0
        noun $0
        nsTop $3f
        nsLeft $0
        nsBottom $66
        nsRight $13f
        description $0
        sightAngle $2d
        actions $0
        onMeCheck $2
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_2332
  2332:8f 01              lsp param1
  2334:3c                 dup
  2335:35 02              ldi 2
  2337:1a                 eq?
  2338:30 000d            bnt code_2348
  233b:7a               push2
  233c:38 0514          pushi 514                      // $514 sel_1300
  233f:39 71            pushi 71                       // $71 respondsTo
  2341:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  2345:32 000b            jmp code_2353

        code_2348
  2348:38 010c          pushi 10c                      // $10c doVerb
  234b:78               push1
  234c:8f 01              lsp param1
  234e:59 03            &rest 3
  2350:57 2c 06         super Feature 6


        code_2353
  2353:3a                toss
  2354:48                 ret
  2355:00                bnot
    )

)

// 23c4
(instance knives of FairFeature
    (properties
        x $17
        y $59
        z $0
        heading $0
        noun $0
        nsTop $49
        nsLeft $2
        nsBottom $6a
        nsRight $2d
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $34
        approachY $86
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_239a
  239a:8f 01              lsp param1
  239c:3c                 dup
  239d:35 02              ldi 2
  239f:1a                 eq?
  23a0:30 000d            bnt code_23b0
  23a3:7a               push2
  23a4:38 0514          pushi 514                      // $514 sel_1300
  23a7:39 72            pushi 72                       // $72 yourself
  23a9:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  23ad:32 000b            jmp code_23bb

        code_23b0
  23b0:38 010c          pushi 10c                      // $10c doVerb
  23b3:78               push1
  23b4:8f 01              lsp param1
  23b6:59 03            &rest 3
  23b8:57 94 06         super FairFeature 6


        code_23bb
  23bb:3a                toss
  23bc:48                 ret
  23bd:00                bnot
    )

)

// 242c
(instance tools of FairFeature
    (properties
        x $48
        y $66
        z $0
        heading $0
        noun $0
        nsTop $49
        nsLeft $2f
        nsBottom $83
        nsRight $62
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $4
        approachX $34
        approachY $86
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_2402
  2402:8f 01              lsp param1
  2404:3c                 dup
  2405:35 02              ldi 2
  2407:1a                 eq?
  2408:30 000d            bnt code_2418
  240b:7a               push2
  240c:38 0514          pushi 514                      // $514 sel_1300
  240f:39 73            pushi 73                       // $73 add
  2411:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  2415:32 000b            jmp code_2423

        code_2418
  2418:38 010c          pushi 10c                      // $10c doVerb
  241b:78               push1
  241c:8f 01              lsp param1
  241e:59 03            &rest 3
  2420:57 94 06         super FairFeature 6


        code_2423
  2423:3a                toss
  2424:48                 ret
  2425:00                bnot
    )

)

// 24bc
(instance furs of Feature
    (properties
        x $94
        y $54
        z $0
        heading $0
        noun $0
        nsTop $3a
        nsLeft $62
        nsBottom $6e
        nsRight $c7
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $20
        approachX $78
        approachY $74
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_246a
  246a:8f 01              lsp param1
  246c:3c                 dup
  246d:35 02              ldi 2
  246f:1a                 eq?
  2470:30 000d            bnt code_2480
  2473:7a               push2
  2474:38 0514          pushi 514                      // $514 sel_1300
  2477:39 74            pushi 74                       // $74 eachElementDo
  2479:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  247d:32 0033            jmp code_24b3

        code_2480
  2480:3c                 dup
  2481:35 03              ldi 3
  2483:1a                 eq?
  2484:30 0021            bnt code_24a8
  2487:78               push1
  2488:39 15            pushi 15                       // $15 brBottom
  248a:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  248e:39 04            pushi 4                        // $4 x
  2490:38 0514          pushi 514                      // $514 sel_1300
  2493:39 75            pushi 75                       // $75 firstTrue
  2495:39 50            pushi 50                       // $50 title
  2497:72 2eda          lofsa $2eda                    // Ned Courage
  249a:36                push
  249b:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  249f:78               push1
  24a0:76               push0
  24a1:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  24a5:32 000b            jmp code_24b3

        code_24a8
  24a8:38 010c          pushi 10c                      // $10c doVerb
  24ab:78               push1
  24ac:8f 01              lsp param1
  24ae:59 03            &rest 3
  24b0:57 2c 06         super Feature 6


        code_24b3
  24b3:3a                toss
  24b4:48                 ret
  24b5:00                bnot
    )

)

// 2524
(instance leather of FairFeature
    (properties
        x $d7
        y $4a
        z $0
        heading $0
        noun $0
        nsTop $3d
        nsLeft $bb
        nsBottom $57
        nsRight $f3
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $d6
        approachY $4e
        approachDist $0
        _approachVerbs $0
        lookStr $0
    )
    (method (doVerb)                                   // method_24fa
  24fa:8f 01              lsp param1
  24fc:3c                 dup
  24fd:35 02              ldi 2
  24ff:1a                 eq?
  2500:30 000d            bnt code_2510
  2503:7a               push2
  2504:38 0514          pushi 514                      // $514 sel_1300
  2507:39 76            pushi 76                       // $76 allTrue
  2509:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  250d:32 000b            jmp code_251b

        code_2510
  2510:38 010c          pushi 10c                      // $10c doVerb
  2513:78               push1
  2514:8f 01              lsp param1
  2516:59 03            &rest 3
  2518:57 94 06         super FairFeature 6


        code_251b
  251b:3a                toss
  251c:48                 ret
  251d:00                bnot
    )

)

// 25bc
(instance box of FairFeature
    (properties
        x $d7
        y $65
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $2d
        actions $0
        onMeCheck $6789
        approachX $c9
        approachY $6f
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (init)                                     // method_2562
  2562:39 22            pushi 22                       // $22 type
  2564:78               push1
  2565:76               push0
  2566:39 6b            pushi 6b                       // $6b init
  2568:39 08            pushi 8                        // $8 underBits
  256a:38 00ea          pushi ea                       // $ea obstacles
  256d:39 5e            pushi 5e                       // $5e min
  256f:38 00ef          pushi ef                       // $ef lastBumped
  2572:39 64            pushi 64                       // $64 moveDone
  2574:38 00c5          pushi c5                       // $c5 mask
  2577:39 65            pushi 65                       // $65 topString
  2579:38 00c1          pushi c1                       // $c1 lowlightColor
  257c:39 60            pushi 60                       // $60 frame
  257e:39 72            pushi 72                       // $72 yourself
  2580:76               push0
  2581:39 6a            pushi 6a                       // $6a new
  2583:76               push0
  2584:51 23            class Polygon
  2586:4a 04             send 4

  2588:65 20             aTop onMeCheck
  258a:4a 1e             send 1e

  258c:39 6b            pushi 6b                       // $6b init
  258e:76               push0
  258f:57 94 04         super FairFeature 4

  2592:48                 ret
    )

    (method (doVerb)                                   // method_2593
  2593:8f 01              lsp param1
  2595:3c                 dup
  2596:35 02              ldi 2
  2598:1a                 eq?
  2599:30 000d            bnt code_25a9
  259c:7a               push2
  259d:38 0514          pushi 514                      // $514 sel_1300
  25a0:39 77            pushi 77                       // $77 contains
  25a2:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  25a6:32 000b            jmp code_25b4

        code_25a9
  25a9:38 010c          pushi 10c                      // $10c doVerb
  25ac:78               push1
  25ad:8f 01              lsp param1
  25af:59 03            &rest 3
  25b1:57 94 06         super FairFeature 6


        code_25b4
  25b4:3a                toss
  25b5:48                 ret
    )

)

// 2628
(instance swords of FairFeature
    (properties
        x $10e
        y $5d
        z $0
        heading $0
        noun $0
        nsTop $47
        nsLeft $ee
        nsBottom $74
        nsRight $12f
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $ea
        approachY $74
        approachDist $0
        _approachVerbs $0
        lookStr $0
    )
    (method (doVerb)                                   // method_25fe
  25fe:8f 01              lsp param1
  2600:3c                 dup
  2601:35 02              ldi 2
  2603:1a                 eq?
  2604:30 000d            bnt code_2614
  2607:7a               push2
  2608:38 0514          pushi 514                      // $514 sel_1300
  260b:39 78            pushi 78                       // $78 isEmpty
  260d:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  2611:32 000b            jmp code_261f

        code_2614
  2614:38 010c          pushi 10c                      // $10c doVerb
  2617:78               push1
  2618:8f 01              lsp param1
  261a:59 03            &rest 3
  261c:57 94 06         super FairFeature 6


        code_261f
  261f:3a                toss
  2620:48                 ret
  2621:00                bnot
    )

)

// 2690
(instance mysteries of FairFeature
    (properties
        x $83
        y $b3
        z $0
        heading $0
        noun $0
        nsTop $a9
        nsLeft $64
        nsBottom $bd
        nsRight $a2
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $0
        lookStr $0
    )
    (method (doVerb)                                   // method_2666
  2666:8f 01              lsp param1
  2668:3c                 dup
  2669:35 02              ldi 2
  266b:1a                 eq?
  266c:30 000d            bnt code_267c
  266f:7a               push2
  2670:38 0514          pushi 514                      // $514 sel_1300
  2673:39 79            pushi 79                       // $79 first
  2675:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  2679:32 000b            jmp code_2687

        code_267c
  267c:38 010c          pushi 10c                      // $10c doVerb
  267f:78               push1
  2680:8f 01              lsp param1
  2682:59 03            &rest 3
  2684:57 94 06         super FairFeature 6


        code_2687
  2687:3a                toss
  2688:48                 ret
  2689:00                bnot
    )

)

// 26f8
(instance mysteries2 of FairFeature
    (properties
        x $b7
        y $b1
        z $0
        heading $0
        noun $0
        nsTop $a6
        nsLeft $9d
        nsBottom $bc
        nsRight $d2
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $0
        lookStr $0
    )
    (method (doVerb)                                   // method_26ce
  26ce:8f 01              lsp param1
  26d0:3c                 dup
  26d1:35 02              ldi 2
  26d3:1a                 eq?
  26d4:30 000d            bnt code_26e4
  26d7:7a               push2
  26d8:38 0514          pushi 514                      // $514 sel_1300
  26db:39 79            pushi 79                       // $79 first
  26dd:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  26e1:32 000b            jmp code_26ef

        code_26e4
  26e4:38 010c          pushi 10c                      // $10c doVerb
  26e7:78               push1
  26e8:8f 01              lsp param1
  26ea:59 03            &rest 3
  26ec:57 94 06         super FairFeature 6


        code_26ef
  26ef:3a                toss
  26f0:48                 ret
  26f1:00                bnot
    )

)

// 27b8
(instance sExitSouth of Script
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
    (method (changeState)                              // method_2736
  2736:87 01              lap param1
  2738:65 0a             aTop state
  273a:36                push
  273b:3c                 dup
  273c:35 00              ldi 0
  273e:1a                 eq?
  273f:30 005b            bnt code_279d
  2742:39 04            pushi 4                        // $4 x
  2744:76               push0
  2745:81 00              lag gEgo
  2747:4a 04             send 4

  2749:36                push
  274a:34 00bb            ldi bb
  274d:1e                 gt?
  274e:30 0028            bnt code_2779
  2751:38 011b          pushi 11b                      // $11b setMotion
  2754:39 04            pushi 4                        // $4 x
  2756:51 1e            class MoveTo
  2758:36                push
  2759:39 04            pushi 4                        // $4 x
  275b:76               push0
  275c:81 00              lag gEgo
  275e:4a 04             send 4

  2760:36                push
  2761:35 28              ldi 28
  2763:02                 add
  2764:36                push
  2765:39 03            pushi 3                        // $3 y
  2767:76               push0
  2768:81 00              lag gEgo
  276a:4a 04             send 4

  276c:36                push
  276d:35 3c              ldi 3c
  276f:02                 add
  2770:36                push
  2771:7c            pushSelf
  2772:81 00              lag gEgo
  2774:4a 0c             send c

  2776:32 0036            jmp code_27af

        code_2779
  2779:38 011b          pushi 11b                      // $11b setMotion
  277c:39 04            pushi 4                        // $4 x
  277e:51 1e            class MoveTo
  2780:36                push
  2781:39 04            pushi 4                        // $4 x
  2783:76               push0
  2784:81 00              lag gEgo
  2786:4a 04             send 4

  2788:36                push
  2789:39 03            pushi 3                        // $3 y
  278b:76               push0
  278c:81 00              lag gEgo
  278e:4a 04             send 4

  2790:36                push
  2791:35 3c              ldi 3c
  2793:02                 add
  2794:36                push
  2795:7c            pushSelf
  2796:81 00              lag gEgo
  2798:4a 0c             send c

  279a:32 0012            jmp code_27af

        code_279d
  279d:3c                 dup
  279e:35 01              ldi 1
  27a0:1a                 eq?
  27a1:30 000b            bnt code_27af
  27a4:38 0179          pushi 179                      // $179 newRoom
  27a7:78               push1
  27a8:38 0104          pushi 104                      // $104 gx
  27ab:81 02              lag global2
  27ad:4a 06             send 6


        code_27af
  27af:3a                toss
  27b0:48                 ret
  27b1:00                bnot
    )

)

// 2b5e
(instance sRandom of Script
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
    (method (changeState)                              // method_27ec
  27ec:87 01              lap param1
  27ee:65 0a             aTop state
  27f0:36                push
  27f1:3c                 dup
  27f2:35 00              ldi 0
  27f4:1a                 eq?
  27f5:30 0075            bnt code_286d
  27f8:7a               push2
  27f9:76               push0
  27fa:39 03            pushi 3                        // $3 y
  27fc:43 3c 04         callk Random 4

  27ff:36                push
  2800:3c                 dup
  2801:35 00              ldi 0
  2803:1a                 eq?
  2804:30 000b            bnt code_2812
  2807:38 008c          pushi 8c                       // $8c changeState
  280a:78               push1
  280b:39 0a            pushi a                        // $a nsLeft
  280d:54 06             self 6

  280f:32 0057            jmp code_2869

        code_2812
  2812:3c                 dup
  2813:35 01              ldi 1
  2815:1a                 eq?
  2816:30 000b            bnt code_2824
  2819:38 008c          pushi 8c                       // $8c changeState
  281c:78               push1
  281d:39 14            pushi 14                       // $14 brLeft
  281f:54 06             self 6

  2821:32 0045            jmp code_2869

        code_2824
  2824:3c                 dup
  2825:35 02              ldi 2
  2827:1a                 eq?
  2828:30 000b            bnt code_2836
  282b:38 008c          pushi 8c                       // $8c changeState
  282e:78               push1
  282f:39 1e            pushi 1e                       // $1e mode
  2831:54 06             self 6

  2833:32 0033            jmp code_2869

        code_2836
  2836:3c                 dup
  2837:35 03              ldi 3
  2839:1a                 eq?
  283a:30 000b            bnt code_2848
  283d:38 008c          pushi 8c                       // $8c changeState
  2840:78               push1
  2841:39 28            pushi 28                       // $28 message
  2843:54 06             self 6

  2845:32 0021            jmp code_2869

        code_2848
  2848:3c                 dup
  2849:35 04              ldi 4
  284b:1a                 eq?
  284c:30 000b            bnt code_285a
  284f:38 008c          pushi 8c                       // $8c changeState
  2852:78               push1
  2853:39 3c            pushi 3c                       // $3c doit
  2855:54 06             self 6

  2857:32 000f            jmp code_2869

        code_285a
  285a:3c                 dup
  285b:35 05              ldi 5
  285d:1a                 eq?
  285e:30 0008            bnt code_2869
  2861:38 008c          pushi 8c                       // $8c changeState
  2864:78               push1
  2865:39 32            pushi 32                       // $32 b-i2
  2867:54 06             self 6


        code_2869
  2869:3a                toss
  286a:32 02e9            jmp code_2b56

        code_286d
  286d:3c                 dup
  286e:35 0a              ldi a
  2870:1a                 eq?
  2871:30 0021            bnt code_2895
  2874:38 011f          pushi 11f                      // $11f startUpd
  2877:76               push0
  2878:38 00db          pushi db                       // $db cycleSpeed
  287b:78               push1
  287c:7a               push2
  287d:39 05            pushi 5                        // $5 view
  287f:39 0f            pushi f                        // $f lsBottom
  2881:43 3c 04         callk Random 4

  2884:36                push
  2885:38 0096          pushi 96                       // $96 setCycle
  2888:7a               push2
  2889:51 1a            class End
  288b:36                push
  288c:7c            pushSelf
  288d:72 079a          lofsa $079a                    // beggarArm
  2890:4a 12             send 12

  2892:32 02c1            jmp code_2b56

        code_2895
  2895:3c                 dup
  2896:35 0b              ldi b
  2898:1a                 eq?
  2899:30 000d            bnt code_28a9
  289c:7a               push2
  289d:39 05            pushi 5                        // $5 view
  289f:39 14            pushi 14                       // $14 brLeft
  28a1:43 3c 04         callk Random 4

  28a4:65 10             aTop cycles
  28a6:32 02ad            jmp code_2b56

        code_28a9
  28a9:3c                 dup
  28aa:35 0c              ldi c
  28ac:1a                 eq?
  28ad:30 001d            bnt code_28cd
  28b0:38 00db          pushi db                       // $db cycleSpeed
  28b3:78               push1
  28b4:7a               push2
  28b5:39 05            pushi 5                        // $5 view
  28b7:39 0f            pushi f                        // $f lsBottom
  28b9:43 3c 04         callk Random 4

  28bc:36                push
  28bd:38 0096          pushi 96                       // $96 setCycle
  28c0:7a               push2
  28c1:51 1b            class Beg
  28c3:36                push
  28c4:7c            pushSelf
  28c5:72 079a          lofsa $079a                    // beggarArm
  28c8:4a 0e             send e

  28ca:32 0289            jmp code_2b56

        code_28cd
  28cd:3c                 dup
  28ce:35 0d              ldi d
  28d0:1a                 eq?
  28d1:30 001a            bnt code_28ee
  28d4:38 011d          pushi 11d                      // $11d stopUpd
  28d7:76               push0
  28d8:72 079a          lofsa $079a                    // beggarArm
  28db:4a 04             send 4

  28dd:35 ff              ldi ff
  28df:65 0a             aTop state
  28e1:7a               push2
  28e2:39 05            pushi 5                        // $5 view
  28e4:39 0a            pushi a                        // $a nsLeft
  28e6:43 3c 04         callk Random 4

  28e9:65 16             aTop ticks
  28eb:32 0268            jmp code_2b56

        code_28ee
  28ee:3c                 dup
  28ef:35 14              ldi 14
  28f1:1a                 eq?
  28f2:30 0021            bnt code_2916
  28f5:38 011f          pushi 11f                      // $11f startUpd
  28f8:76               push0
  28f9:38 00db          pushi db                       // $db cycleSpeed
  28fc:78               push1
  28fd:7a               push2
  28fe:39 05            pushi 5                        // $5 view
  2900:39 14            pushi 14                       // $14 brLeft
  2902:43 3c 04         callk Random 4

  2905:36                push
  2906:38 0096          pushi 96                       // $96 setCycle
  2909:7a               push2
  290a:51 1a            class End
  290c:36                push
  290d:7c            pushSelf
  290e:72 1636          lofsa $1636                    // knivesArm
  2911:4a 12             send 12

  2913:32 0240            jmp code_2b56

        code_2916
  2916:3c                 dup
  2917:35 15              ldi 15
  2919:1a                 eq?
  291a:30 000d            bnt code_292a
  291d:7a               push2
  291e:39 05            pushi 5                        // $5 view
  2920:39 14            pushi 14                       // $14 brLeft
  2922:43 3c 04         callk Random 4

  2925:65 10             aTop cycles
  2927:32 022c            jmp code_2b56

        code_292a
  292a:3c                 dup
  292b:35 16              ldi 16
  292d:1a                 eq?
  292e:30 001d            bnt code_294e
  2931:38 00db          pushi db                       // $db cycleSpeed
  2934:78               push1
  2935:7a               push2
  2936:39 05            pushi 5                        // $5 view
  2938:39 14            pushi 14                       // $14 brLeft
  293a:43 3c 04         callk Random 4

  293d:36                push
  293e:38 0096          pushi 96                       // $96 setCycle
  2941:7a               push2
  2942:51 1b            class Beg
  2944:36                push
  2945:7c            pushSelf
  2946:72 1636          lofsa $1636                    // knivesArm
  2949:4a 0e             send e

  294b:32 0208            jmp code_2b56

        code_294e
  294e:3c                 dup
  294f:35 17              ldi 17
  2951:1a                 eq?
  2952:30 001a            bnt code_296f
  2955:38 011d          pushi 11d                      // $11d stopUpd
  2958:76               push0
  2959:72 1636          lofsa $1636                    // knivesArm
  295c:4a 04             send 4

  295e:35 ff              ldi ff
  2960:65 0a             aTop state
  2962:7a               push2
  2963:39 05            pushi 5                        // $5 view
  2965:39 0a            pushi a                        // $a nsLeft
  2967:43 3c 04         callk Random 4

  296a:65 16             aTop ticks
  296c:32 01e7            jmp code_2b56

        code_296f
  296f:3c                 dup
  2970:35 1e              ldi 1e
  2972:1a                 eq?
  2973:30 0014            bnt code_298a
  2976:38 011f          pushi 11f                      // $11f startUpd
  2979:76               push0
  297a:38 0096          pushi 96                       // $96 setCycle
  297d:7a               push2
  297e:51 1a            class End
  2980:36                push
  2981:7c            pushSelf
  2982:72 0814          lofsa $0814                    // sheepsArm
  2985:4a 0c             send c

  2987:32 01cc            jmp code_2b56

        code_298a
  298a:3c                 dup
  298b:35 1f              ldi 1f
  298d:1a                 eq?
  298e:30 000d            bnt code_299e
  2991:7a               push2
  2992:39 05            pushi 5                        // $5 view
  2994:39 14            pushi 14                       // $14 brLeft
  2996:43 3c 04         callk Random 4

  2999:65 10             aTop cycles
  299b:32 01b8            jmp code_2b56

        code_299e
  299e:3c                 dup
  299f:35 20              ldi 20
  29a1:1a                 eq?
  29a2:30 0010            bnt code_29b5
  29a5:38 0096          pushi 96                       // $96 setCycle
  29a8:7a               push2
  29a9:51 1b            class Beg
  29ab:36                push
  29ac:7c            pushSelf
  29ad:72 0814          lofsa $0814                    // sheepsArm
  29b0:4a 08             send 8

  29b2:32 01a1            jmp code_2b56

        code_29b5
  29b5:3c                 dup
  29b6:35 21              ldi 21
  29b8:1a                 eq?
  29b9:30 001a            bnt code_29d6
  29bc:38 011d          pushi 11d                      // $11d stopUpd
  29bf:76               push0
  29c0:72 0814          lofsa $0814                    // sheepsArm
  29c3:4a 04             send 4

  29c5:35 ff              ldi ff
  29c7:65 0a             aTop state
  29c9:7a               push2
  29ca:39 05            pushi 5                        // $5 view
  29cc:39 0a            pushi a                        // $a nsLeft
  29ce:43 3c 04         callk Random 4

  29d1:65 16             aTop ticks
  29d3:32 0180            jmp code_2b56

        code_29d6
  29d6:3c                 dup
  29d7:35 28              ldi 28
  29d9:1a                 eq?
  29da:30 0021            bnt code_29fe
  29dd:38 011f          pushi 11f                      // $11f startUpd
  29e0:76               push0
  29e1:38 00db          pushi db                       // $db cycleSpeed
  29e4:78               push1
  29e5:7a               push2
  29e6:39 05            pushi 5                        // $5 view
  29e8:39 0a            pushi a                        // $a nsLeft
  29ea:43 3c 04         callk Random 4

  29ed:36                push
  29ee:38 0096          pushi 96                       // $96 setCycle
  29f1:7a               push2
  29f2:51 1a            class End
  29f4:36                push
  29f5:7c            pushSelf
  29f6:72 0932          lofsa $0932                    // swordsArm
  29f9:4a 12             send 12

  29fb:32 0158            jmp code_2b56

        code_29fe
  29fe:3c                 dup
  29ff:35 29              ldi 29
  2a01:1a                 eq?
  2a02:30 000d            bnt code_2a12
  2a05:7a               push2
  2a06:39 05            pushi 5                        // $5 view
  2a08:39 14            pushi 14                       // $14 brLeft
  2a0a:43 3c 04         callk Random 4

  2a0d:65 10             aTop cycles
  2a0f:32 0144            jmp code_2b56

        code_2a12
  2a12:3c                 dup
  2a13:35 2a              ldi 2a
  2a15:1a                 eq?
  2a16:30 001d            bnt code_2a36
  2a19:38 00db          pushi db                       // $db cycleSpeed
  2a1c:78               push1
  2a1d:7a               push2
  2a1e:39 05            pushi 5                        // $5 view
  2a20:39 0a            pushi a                        // $a nsLeft
  2a22:43 3c 04         callk Random 4

  2a25:36                push
  2a26:38 0096          pushi 96                       // $96 setCycle
  2a29:7a               push2
  2a2a:51 1b            class Beg
  2a2c:36                push
  2a2d:7c            pushSelf
  2a2e:72 0932          lofsa $0932                    // swordsArm
  2a31:4a 0e             send e

  2a33:32 0120            jmp code_2b56

        code_2a36
  2a36:3c                 dup
  2a37:35 2b              ldi 2b
  2a39:1a                 eq?
  2a3a:30 001a            bnt code_2a57
  2a3d:38 011d          pushi 11d                      // $11d stopUpd
  2a40:76               push0
  2a41:72 0932          lofsa $0932                    // swordsArm
  2a44:4a 04             send 4

  2a46:35 ff              ldi ff
  2a48:65 0a             aTop state
  2a4a:7a               push2
  2a4b:39 05            pushi 5                        // $5 view
  2a4d:39 0a            pushi a                        // $a nsLeft
  2a4f:43 3c 04         callk Random 4

  2a52:65 16             aTop ticks
  2a54:32 00ff            jmp code_2b56

        code_2a57
  2a57:3c                 dup
  2a58:35 32              ldi 32
  2a5a:1a                 eq?
  2a5b:30 0021            bnt code_2a7f
  2a5e:38 011f          pushi 11f                      // $11f startUpd
  2a61:76               push0
  2a62:38 00db          pushi db                       // $db cycleSpeed
  2a65:78               push1
  2a66:7a               push2
  2a67:39 05            pushi 5                        // $5 view
  2a69:39 0a            pushi a                        // $a nsLeft
  2a6b:43 3c 04         callk Random 4

  2a6e:36                push
  2a6f:38 0096          pushi 96                       // $96 setCycle
  2a72:7a               push2
  2a73:51 1a            class End
  2a75:36                push
  2a76:7c            pushSelf
  2a77:72 0a50          lofsa $0a50                    // merchantArm
  2a7a:4a 12             send 12

  2a7c:32 00d7            jmp code_2b56

        code_2a7f
  2a7f:3c                 dup
  2a80:35 33              ldi 33
  2a82:1a                 eq?
  2a83:30 000d            bnt code_2a93
  2a86:7a               push2
  2a87:39 05            pushi 5                        // $5 view
  2a89:39 14            pushi 14                       // $14 brLeft
  2a8b:43 3c 04         callk Random 4

  2a8e:65 10             aTop cycles
  2a90:32 00c3            jmp code_2b56

        code_2a93
  2a93:3c                 dup
  2a94:35 34              ldi 34
  2a96:1a                 eq?
  2a97:30 001d            bnt code_2ab7
  2a9a:38 00db          pushi db                       // $db cycleSpeed
  2a9d:78               push1
  2a9e:7a               push2
  2a9f:39 05            pushi 5                        // $5 view
  2aa1:39 0a            pushi a                        // $a nsLeft
  2aa3:43 3c 04         callk Random 4

  2aa6:36                push
  2aa7:38 0096          pushi 96                       // $96 setCycle
  2aaa:7a               push2
  2aab:51 1b            class Beg
  2aad:36                push
  2aae:7c            pushSelf
  2aaf:72 0a50          lofsa $0a50                    // merchantArm
  2ab2:4a 0e             send e

  2ab4:32 009f            jmp code_2b56

        code_2ab7
  2ab7:3c                 dup
  2ab8:35 35              ldi 35
  2aba:1a                 eq?
  2abb:30 001a            bnt code_2ad8
  2abe:38 011d          pushi 11d                      // $11d stopUpd
  2ac1:76               push0
  2ac2:72 0a50          lofsa $0a50                    // merchantArm
  2ac5:4a 04             send 4

  2ac7:35 ff              ldi ff
  2ac9:65 0a             aTop state
  2acb:7a               push2
  2acc:39 05            pushi 5                        // $5 view
  2ace:39 0a            pushi a                        // $a nsLeft
  2ad0:43 3c 04         callk Random 4

  2ad3:65 16             aTop ticks
  2ad5:32 007e            jmp code_2b56

        code_2ad8
  2ad8:3c                 dup
  2ad9:35 3c              ldi 3c
  2adb:1a                 eq?
  2adc:30 0021            bnt code_2b00
  2adf:38 011f          pushi 11f                      // $11f startUpd
  2ae2:76               push0
  2ae3:38 00db          pushi db                       // $db cycleSpeed
  2ae6:78               push1
  2ae7:7a               push2
  2ae8:39 05            pushi 5                        // $5 view
  2aea:39 0a            pushi a                        // $a nsLeft
  2aec:43 3c 04         callk Random 4

  2aef:36                push
  2af0:38 0096          pushi 96                       // $96 setCycle
  2af3:7a               push2
  2af4:51 1a            class End
  2af6:36                push
  2af7:7c            pushSelf
  2af8:72 0b30          lofsa $0b30                    // markArm
  2afb:4a 12             send 12

  2afd:32 0056            jmp code_2b56

        code_2b00
  2b00:3c                 dup
  2b01:35 3d              ldi 3d
  2b03:1a                 eq?
  2b04:30 000d            bnt code_2b14
  2b07:7a               push2
  2b08:39 05            pushi 5                        // $5 view
  2b0a:39 14            pushi 14                       // $14 brLeft
  2b0c:43 3c 04         callk Random 4

  2b0f:65 10             aTop cycles
  2b11:32 0042            jmp code_2b56

        code_2b14
  2b14:3c                 dup
  2b15:35 3e              ldi 3e
  2b17:1a                 eq?
  2b18:30 001d            bnt code_2b38
  2b1b:38 00db          pushi db                       // $db cycleSpeed
  2b1e:78               push1
  2b1f:7a               push2
  2b20:39 05            pushi 5                        // $5 view
  2b22:39 0a            pushi a                        // $a nsLeft
  2b24:43 3c 04         callk Random 4

  2b27:36                push
  2b28:38 0096          pushi 96                       // $96 setCycle
  2b2b:7a               push2
  2b2c:51 1b            class Beg
  2b2e:36                push
  2b2f:7c            pushSelf
  2b30:72 0b30          lofsa $0b30                    // markArm
  2b33:4a 0e             send e

  2b35:32 001e            jmp code_2b56

        code_2b38
  2b38:3c                 dup
  2b39:35 3f              ldi 3f
  2b3b:1a                 eq?
  2b3c:30 0017            bnt code_2b56
  2b3f:38 011d          pushi 11d                      // $11d stopUpd
  2b42:76               push0
  2b43:72 0b30          lofsa $0b30                    // markArm
  2b46:4a 04             send 4

  2b48:35 ff              ldi ff
  2b4a:65 0a             aTop state
  2b4c:7a               push2
  2b4d:39 05            pushi 5                        // $5 view
  2b4f:39 0a            pushi a                        // $a nsLeft
  2b51:43 3c 04         callk Random 4

  2b54:65 16             aTop ticks

        code_2b56
  2b56:3a                toss
  2b57:48                 ret
    )

)

// 2be2
(instance talkScript of Script
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
    (method (changeState)                              // method_2b92
  2b92:87 01              lap param1
  2b94:65 0a             aTop state
  2b96:36                push
  2b97:3c                 dup
  2b98:35 00              ldi 0
  2b9a:1a                 eq?
  2b9b:30 0016            bnt code_2bb4
  2b9e:39 04            pushi 4                        // $4 x
  2ba0:5b 02 3a           lea 2 3a
  2ba3:36                push
  2ba4:5b 02 63           lea 2 63
  2ba7:36                push
  2ba8:39 06            pushi 6                        // $6 loop
  2baa:7c            pushSelf
  2bab:46 0353 0000 08  calle 353 procedure_0000 8     //

  2bb1:32 0026            jmp code_2bda

        code_2bb4
  2bb4:3c                 dup
  2bb5:35 01              ldi 1
  2bb7:1a                 eq?
  2bb8:30 000f            bnt code_2bca
  2bbb:39 03            pushi 3                        // $3 y
  2bbd:38 0514          pushi 514                      // $514 sel_1300
  2bc0:39 5e            pushi 5e                       // $5e min
  2bc2:7c            pushSelf
  2bc3:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  2bc7:32 0010            jmp code_2bda

        code_2bca
  2bca:3c                 dup
  2bcb:35 02              ldi 2
  2bcd:1a                 eq?
  2bce:30 0009            bnt code_2bda
  2bd1:76               push0
  2bd2:45 04 00         callb procedure_0004 0         // proc0_4

  2bd5:39 6c            pushi 6c                       // $6c dispose
  2bd7:76               push0
  2bd8:54 04             self 4


        code_2bda
  2bda:3a                toss
  2bdb:48                 ret
    )

)

// 2c70
(instance sExitEast of Script
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
    (method (changeState)                              // method_2c16
  2c16:87 01              lap param1
  2c18:65 0a             aTop state
  2c1a:36                push
  2c1b:3c                 dup
  2c1c:35 00              ldi 0
  2c1e:1a                 eq?
  2c1f:30 001f            bnt code_2c41
  2c22:76               push0
  2c23:45 03 00         callb procedure_0003 0         // proc0_3

  2c26:38 011b          pushi 11b                      // $11b setMotion
  2c29:39 04            pushi 4                        // $4 x
  2c2b:51 1e            class MoveTo
  2c2d:36                push
  2c2e:38 014f          pushi 14f                      // $14f seek
  2c31:39 03            pushi 3                        // $3 y
  2c33:76               push0
  2c34:81 00              lag gEgo
  2c36:4a 04             send 4

  2c38:36                push
  2c39:7c            pushSelf
  2c3a:81 00              lag gEgo
  2c3c:4a 0c             send c

  2c3e:32 0027            jmp code_2c68

        code_2c41
  2c41:3c                 dup
  2c42:35 01              ldi 1
  2c44:1a                 eq?
  2c45:30 0020            bnt code_2c68
  2c48:38 0292          pushi 292                      // $292 walkingOut
  2c4b:76               push0
  2c4c:51 8d            class Fair
  2c4e:4a 04             send 4

  2c50:18                 not
  2c51:30 000e            bnt code_2c62
  2c54:38 0179          pushi 179                      // $179 newRoom
  2c57:78               push1
  2c58:38 0136          pushi 136                      // $136 horizon
  2c5b:81 02              lag global2
  2c5d:4a 06             send 6

  2c5f:32 0006            jmp code_2c68

        code_2c62
  2c62:6d 0a            dpToa state
  2c64:35 01              ldi 1
  2c66:65 10             aTop cycles

        code_2c68
  2c68:3a                toss
  2c69:48                 ret
    )

)

// 2cfe
(instance sExitWest of Script
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
    (method (changeState)                              // method_2ca4
  2ca4:87 01              lap param1
  2ca6:65 0a             aTop state
  2ca8:36                push
  2ca9:3c                 dup
  2caa:35 00              ldi 0
  2cac:1a                 eq?
  2cad:30 001e            bnt code_2cce
  2cb0:76               push0
  2cb1:45 03 00         callb procedure_0003 0         // proc0_3

  2cb4:38 011b          pushi 11b                      // $11b setMotion
  2cb7:39 04            pushi 4                        // $4 x
  2cb9:51 1e            class MoveTo
  2cbb:36                push
  2cbc:39 f1            pushi f1                       // $f1 escaping
  2cbe:39 03            pushi 3                        // $3 y
  2cc0:76               push0
  2cc1:81 00              lag gEgo
  2cc3:4a 04             send 4

  2cc5:36                push
  2cc6:7c            pushSelf
  2cc7:81 00              lag gEgo
  2cc9:4a 0c             send c

  2ccb:32 0027            jmp code_2cf5

        code_2cce
  2cce:3c                 dup
  2ccf:35 01              ldi 1
  2cd1:1a                 eq?
  2cd2:30 0020            bnt code_2cf5
  2cd5:38 0292          pushi 292                      // $292 walkingOut
  2cd8:76               push0
  2cd9:51 8d            class Fair
  2cdb:4a 04             send 4

  2cdd:18                 not
  2cde:30 000e            bnt code_2cef
  2ce1:38 0179          pushi 179                      // $179 newRoom
  2ce4:78               push1
  2ce5:38 0122          pushi 122                      // $122 addToPic
  2ce8:81 02              lag global2
  2cea:4a 06             send 6

  2cec:32 0006            jmp code_2cf5

        code_2cef
  2cef:6d 0a            dpToa state
  2cf1:35 01              ldi 1
  2cf3:65 10             aTop cycles

        code_2cf5
  2cf5:3a                toss
  2cf6:48                 ret
  2cf7:00                bnot
    )

)



