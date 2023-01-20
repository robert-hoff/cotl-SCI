(script 943)

(string
    string_1944 "EDITING"
    string_194c "About"
    string_1952 "Map"
    string_1956 "Create"
    string_195d "Type"
    string_1962 "Undo"
    string_1967 "Help"
    string_196c "eXit"
    string_1971 "CREATING"
    string_197a "Done"
    string_197f "ClickMenu"
    string_1989 ": "
    string_198c " "
    string_198e "editMenu"
    string_1997 "addMenu"
    string_199f "Polygon access type"
    string_19b3 "Total"
    string_19b9 " Near "
    string_19c0 " Barred "
    string_19c9 " Container "
    string_19d5 "\t\t\t((Polygon new:)
\n"
    string_19ea "\t\t\t\ttype: "
    string_19f5 "PTotalAccess"
    string_1a02 "PNearestAccess"
    string_1a11 "PBarredAccess"
    string_1a1f "PContainedAccess"
    string_1a30 ",
\n"
    string_1a34 "\t\t\t\tinit:\t"
    string_1a3f "
\n\t\t\t\t\t\t"
    string_1a48 "\t\t\t\tyourself
\n"
    string_1a57 "\t\t\t)
\n"
    string_1a5e "_EditablePolygon"
    string_1a6f "readObstacle"
    string_1a7c "PolyEdit"
    string_1a85 "Save Polygons"
    string_1a93 "File: "
    string_1a9a " Save "
    string_1aa1 "Abandon"
    string_1aa9 "Cancel"
    string_1ab0 "Replace"
    string_1ab8 "Append"
    string_1abf "Polygon Editor 1.11"
    string_1ad3 "Dynamic Obstacles"
    string_1ae5 "\t\t(curRoom addObstacle:
\n"
    string_1aff "\t\t)
\n"
    string_1b05 ""
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
    local46 = $1944
    local47 = $0000
    local48 = $0000
    local49 = $194c
    local50 = $0000
    local51 = $0000
    local52 = $1952
    local53 = $0000
    local54 = $0000
    local55 = $1956
    local56 = $0000
    local57 = $0000
    local58 = $195d
    local59 = $0000
    local60 = $0000
    local61 = $1962
    local62 = $0000
    local63 = $0000
    local64 = $1967
    local65 = $0000
    local66 = $0000
    local67 = $196c
    local68 = $0078
    local69 = $0000
    local70 = $0000
    local71 = $1971
    local72 = $0000
    local73 = $0000
    local74 = $194c
    local75 = $0000
    local76 = $0000
    local77 = $1952
    local78 = $0000
    local79 = $0000
    local80 = $197a
    local81 = $0000
    local82 = $0000
    local83 = $1962
    local84 = $0000
    local85 = $0000
    local86 = $1967
    local87 = $0000
    local88 = $0000
    local89 = $196c
    local90 = $0078
    local91 = $0000
    local92 = $0000
)

// 0176
(class ClickMenu of Obj
    (properties
        text $0
        array $0
    )
    (method (init)                                     // method_0004
  0004:3f 32             link 32                       // (var $32)
  0006:7a               push2
  0007:7a               push2
  0008:39 51            pushi 51                       // $51 button
  000a:43 72 04         callk Memory 4

  000d:65 08             aTop text
  000f:39 03            pushi 3                        // $3 y
  0011:39 06            pushi 6                        // $6 loop
  0013:67 08             pTos text
  0015:76               push0
  0016:43 72 06         callk Memory 6

  0019:87 01              lap param1
  001b:65 0a             aTop array
  001d:a5 01              sat temp1
  001f:35 00              ldi 0
  0021:a5 30              sat temp48
  0023:35 00              ldi 0
  0025:a5 00              sat temp0

        code_0027
  0027:7a               push2
  0028:39 05            pushi 5                        // $5 view
  002a:8d 01              lst temp1
  002c:43 72 04         callk Memory 4

  002f:a5 02              sat temp2
  0031:30 00a1            bnt code_00d5
  0034:7a               push2
  0035:5b 04 08           lea 4 8
  0038:36                push
  0039:8d 02              lst temp2
  003b:43 47 04         callk StrCpy 4

  003e:85 00              lat temp0
  0040:18                 not
  0041:30 000c            bnt code_0050
  0044:7a               push2
  0045:5b 04 08           lea 4 8
  0048:36                push
  0049:72 1989          lofsa $1989                    // :
  004c:36                push
  004d:43 44 04         callk StrCat 4


        code_0050
  0050:7a               push2
  0051:5b 04 08           lea 4 8
  0054:36                push
  0055:72 198c          lofsa $198c                    //
  0058:36                push
  0059:43 44 04         callk StrCat 4

  005c:7a               push2
  005d:67 08             pTos text
  005f:5b 04 08           lea 4 8
  0062:36                push
  0063:43 44 04         callk StrCat 4

  0066:39 04            pushi 4                        // $4 x
  0068:5b 04 04           lea 4 4
  006b:36                push
  006c:5b 04 08           lea 4 8
  006f:36                push
  0070:76               push0
  0071:76               push0
  0072:43 1a 08         callk TextSize 8

  0075:8d 30              lst temp48
  0077:35 03              ldi 3
  0079:95 04             lati temp4
  007b:02                 add
  007c:a5 30              sat temp48
  007e:39 03            pushi 3                        // $3 y
  0080:39 06            pushi 6                        // $6 loop
  0082:8d 01              lst temp1
  0084:35 04              ldi 4
  0086:02                 add
  0087:36                push
  0088:8d 30              lst temp48
  008a:43 72 06         callk Memory 6

  008d:7a               push2
  008e:39 05            pushi 5                        // $5 view
  0090:8d 01              lst temp1
  0092:35 02              ldi 2
  0094:02                 add
  0095:36                push
  0096:43 72 04         callk Memory 4

  0099:18                 not
  009a:30 002c            bnt code_00c9
  009d:7a               push2
  009e:8d 02              lst temp2
  00a0:76               push0
  00a1:43 62 04         callk StrAt 4

  00a4:a5 31              sat temp49
  00a6:39 41            pushi 41                       // $41 replay
  00a8:24                 le?
  00a9:30 000e            bnt code_00ba
  00ac:60               pprev
  00ad:35 5a              ldi 5a
  00af:24                 le?
  00b0:30 0007            bnt code_00ba
  00b3:8d 31              lst temp49
  00b5:35 20              ldi 20
  00b7:02                 add
  00b8:a5 31              sat temp49

        code_00ba
  00ba:39 03            pushi 3                        // $3 y
  00bc:39 06            pushi 6                        // $6 loop
  00be:8d 01              lst temp1
  00c0:35 02              ldi 2
  00c2:02                 add
  00c3:36                push
  00c4:8d 31              lst temp49
  00c6:43 72 06         callk Memory 6


        code_00c9
  00c9:c5 00              +at temp0
  00cb:8d 01              lst temp1
  00cd:35 06              ldi 6
  00cf:02                 add
  00d0:a5 01              sat temp1
  00d2:32 ff52            jmp code_0027

        code_00d5
  00d5:78               push1
  00d6:67 08             pTos text
  00d8:43 23 02         callk DrawStatus 2

  00db:48                 ret
    )

    (method (dispose)                                  // method_0161
  0161:7a               push2
  0162:39 03            pushi 3                        // $3 y
  0164:67 08             pTos text
  0166:43 72 04         callk Memory 4

  0169:39 6c            pushi 6c                       // $6c dispose
  016b:76               push0
  016c:57 00 04         super Obj 4

  016f:48                 ret
    )

    (method (handleEvent)                              // method_00dc
  00dc:3f 02             link 2                        // (var $2)
  00de:39 22            pushi 22                       // $22 type
  00e0:76               push0
  00e1:87 01              lap param1
  00e3:4a 04             send 4

  00e5:36                push
  00e6:35 01              ldi 1
  00e8:1c                 ne?
  00e9:30 0003            bnt code_00ef
  00ec:35 00              ldi 0
  00ee:48                 ret

        code_00ef
  00ef:39 03            pushi 3                        // $3 y
  00f1:76               push0
  00f2:87 01              lap param1
  00f4:4a 04             send 4

  00f6:36                push
  00f7:35 0a              ldi a
  00f9:20                 ge?
  00fa:30 0003            bnt code_0100
  00fd:35 00              ldi 0
  00ff:48                 ret

        code_0100
  0100:63 0a             pToa array
  0102:a5 00              sat temp0
  0104:35 00              ldi 0
  0106:a5 01              sat temp1

        code_0108
  0108:7a               push2
  0109:39 05            pushi 5                        // $5 view
  010b:8d 00              lst temp0
  010d:43 72 04         callk Memory 4

  0110:30 0045            bnt code_0158
  0113:39 04            pushi 4                        // $4 x
  0115:76               push0
  0116:87 01              lap param1
  0118:4a 04             send 4

  011a:36                push
  011b:7a               push2
  011c:39 05            pushi 5                        // $5 view
  011e:8d 00              lst temp0
  0120:35 04              ldi 4
  0122:02                 add
  0123:36                push
  0124:43 72 04         callk Memory 4

  0127:22                 lt?
  0128:30 0021            bnt code_014c
  012b:85 01              lat temp1
  012d:30 001c            bnt code_014c
  0130:39 22            pushi 22                       // $22 type
  0132:78               push1
  0133:39 04            pushi 4                        // $4 x
  0135:39 28            pushi 28                       // $28 message
  0137:78               push1
  0138:7a               push2
  0139:39 05            pushi 5                        // $5 view
  013b:8d 00              lst temp0
  013d:35 02              ldi 2
  013f:02                 add
  0140:36                push
  0141:43 72 04         callk Memory 4

  0144:36                push
  0145:87 01              lap param1
  0147:4a 0c             send c

  0149:35 00              ldi 0
  014b:48                 ret

        code_014c
  014c:c5 01              +at temp1
  014e:8d 00              lst temp0
  0150:35 06              ldi 6
  0152:02                 add
  0153:a5 00              sat temp0
  0155:32 ffb0            jmp code_0108

        code_0158
  0158:39 4c            pushi 4c                       // $4c claimed
  015a:78               push1
  015b:78               push1
  015c:87 01              lap param1
  015e:4a 06             send 6

  0160:48                 ret
    )

)

// 01ba
(instance editMenu of ClickMenu
    (properties
        text $0
        array $0
    )
    (method (init)                                     // method_01a8
  01a8:39 6b            pushi 6b                       // $6b init
  01aa:78               push1
  01ab:5b 02 2e           lea 2 2e
  01ae:36                push
  01af:57 61 06         super ClickMenu 6

  01b2:48                 ret
  01b3:00                bnot
    )

)

// 01ea
(instance addMenu of ClickMenu
    (properties
        text $0
        array $0
    )
    (method (init)                                     // method_01d8
  01d8:39 6b            pushi 6b                       // $6b init
  01da:78               push1
  01db:5b 02 47           lea 2 47
  01de:36                push
  01df:57 61 06         super ClickMenu 6

  01e2:48                 ret
  01e3:00                bnot
    )

)

// 02b8
(class Class_943_3 of
    (properties
        y $0
        underBits $0
    )
    (method (new)                                      // method_0208
  0208:78               push1
  0209:7c            pushSelf
  020a:43 04 02         callk Clone 2

  020d:48                 ret
    )

    (method (yourself)                                 // method_020e
  020e:5c              selfID
  020f:48                 ret
    )

    (method (dispose)                                  // method_029b
  029b:63 0a             pToa underBits
  029d:30 000c            bnt code_02ac
  02a0:7a               push2
  02a1:38 0085          pushi 85                       // $85 seconds
  02a4:36                push
  02a5:43 01 04         callk UnLoad 4

  02a8:35 00              ldi 0
  02aa:65 0a             aTop underBits

        code_02ac
  02ac:78               push1
  02ad:7c            pushSelf
  02ae:43 05 02         callk DisposeClone 2

  02b1:48                 ret
    )

    (method (draw)                                     // method_0210
  0210:3f 02             link 2                        // (var $2)
  0212:8b 00              lsl local0
  0214:35 04              ldi 4
  0216:1a                 eq?
  0217:30 000b            bnt code_0225
  021a:35 ff              ldi ff
  021c:a5 00              sat temp0
  021e:35 04              ldi 4
  0220:a5 01              sat temp1
  0222:32 0008            jmp code_022d

        code_0225
  0225:35 00              ldi 0
  0227:a5 00              sat temp0
  0229:35 ff              ldi ff
  022b:a5 01              sat temp1

        code_022d
  022d:39 08            pushi 8                        // $8 underBits
  022f:39 04            pushi 4                        // $4 x
  0231:67 08             pTos y
  0233:67 06             pTos x
  0235:39 03            pushi 3                        // $3 y
  0237:76               push0
  0238:87 01              lap param1
  023a:4a 04             send 4

  023c:36                push
  023d:39 04            pushi 4                        // $4 x
  023f:76               push0
  0240:87 01              lap param1
  0242:4a 04             send 4

  0244:36                push
  0245:8d 00              lst temp0
  0247:39 ff            pushi ff                       // $ff syncNum
  0249:8d 01              lst temp1
  024b:43 6c 10         callk Graph 10

  024e:48                 ret
    )

    (method (save)                                     // method_024f
  024f:39 04            pushi 4                        // $4 x
  0251:67 06             pTos x
  0253:67 08             pTos y
  0255:39 04            pushi 4                        // $4 x
  0257:76               push0
  0258:87 01              lap param1
  025a:4a 04             send 4

  025c:36                push
  025d:39 03            pushi 3                        // $3 y
  025f:76               push0
  0260:87 01              lap param1
  0262:4a 04             send 4

  0264:36                push
  0265:40 1563 08        call proc_17cc 8

  0269:63 0a             pToa underBits
  026b:30 0008            bnt code_0276
  026e:7a               push2
  026f:38 0085          pushi 85                       // $85 seconds
  0272:36                push
  0273:43 01 04         callk UnLoad 4


        code_0276
  0276:39 06            pushi 6                        // $6 loop
  0278:39 07            pushi 7                        // $7 cel
  027a:8b 2a              lsl local42
  027c:8b 2b              lsl local43
  027e:8b 2c              lsl local44
  0280:8b 2d              lsl local45
  0282:8b 00              lsl local0
  0284:43 6c 0c         callk Graph c

  0287:65 0a             aTop underBits
  0289:48                 ret
    )

    (method (restore)                                  // method_028a
  028a:63 0a             pToa underBits
  028c:30 000b            bnt code_029a
  028f:7a               push2
  0290:39 08            pushi 8                        // $8 underBits
  0292:36                push
  0293:43 6c 04         callk Graph 4

  0296:35 00              ldi 0
  0298:65 0a             aTop underBits

        code_029a
  029a:48                 ret
    )

)

// 0b30
(class _EditablePolygon of List
    (properties
        elements $0
        size $0
        curNode $0
        curPt $0
        closed $0
        type $2
        closestPt $0
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
    )
    (method (add)                                      // method_06d5
  06d5:39 73            pushi 73                       // $73 add
  06d7:78               push1
  06d8:39 04            pushi 4                        // $4 x
  06da:78               push1
  06db:8f 01              lsp param1
  06dd:39 03            pushi 3                        // $3 y
  06df:78               push1
  06e0:8f 02              lsp param2
  06e2:39 72            pushi 72                       // $72 yourself
  06e4:76               push0
  06e5:39 6a            pushi 6a                       // $6a new
  06e7:76               push0
  06e8:51 62            class Class_943_3
  06ea:4a 04             send 4

  06ec:4a 10             send 10

  06ee:65 0e             aTop curPt
  06f0:36                push
  06f1:57 03 06         super List 6

  06f4:38 01c7          pushi 1c7                      // $1c7 setCur
  06f7:7a               push2
  06f8:7a               push2
  06f9:67 08             pTos elements
  06fb:67 0e             pTos curPt
  06fd:43 3a 04         callk FindKey 4

  0700:36                push
  0701:8f 03              lsp param3
  0703:54 08             self 8

  0705:48                 ret
    )

    (method (next)                                     // method_09be
  09be:3f 01             link 1                        // (var $1)
  09c0:39 44            pushi 44                       // $44 next
  09c2:78               push1
  09c3:8f 01              lsp param1
  09c5:57 03 06         super List 6

  09c8:a5 00              sat temp0
  09ca:63 10             pToa closed
  09cc:30 000d            bnt code_09dc
  09cf:85 00              lat temp0
  09d1:18                 not
  09d2:30 0007            bnt code_09dc
  09d5:39 79            pushi 79                       // $79 first
  09d7:76               push0
  09d8:57 03 04         super List 4

  09db:48                 ret

        code_09dc
  09dc:85 00              lat temp0
  09de:48                 ret
    )

    (method (prev)                                     // method_09df
  09df:3f 01             link 1                        // (var $1)
  09e1:39 7c            pushi 7c                       // $7c prev
  09e3:78               push1
  09e4:8f 01              lsp param1
  09e6:57 03 06         super List 6

  09e9:a5 00              sat temp0
  09eb:63 10             pToa closed
  09ed:30 000d            bnt code_09fd
  09f0:85 00              lat temp0
  09f2:18                 not
  09f3:30 0007            bnt code_09fd
  09f6:39 7b            pushi 7b                       // $7b last
  09f8:76               push0
  09f9:57 03 04         super List 4

  09fc:48                 ret

        code_09fd
  09fd:85 00              lat temp0
  09ff:48                 ret
    )

    (method (draw)                                     // method_06cc
  06cc:38 01d2          pushi 1d2                      // $1d2 eachLineDo
  06cf:78               push1
  06d0:39 53            pushi 53                       // $53 draw
  06d2:54 06             self 6

  06d4:48                 ret
    )

    (method (advance)                                  // method_0706
  0706:3f 01             link 1                        // (var $1)
  0708:38 01c7          pushi 1c7                      // $1c7 setCur
  070b:78               push1
  070c:39 44            pushi 44                       // $44 next
  070e:78               push1
  070f:67 0c             pTos curNode
  0711:54 06             self 6

  0713:36                push
  0714:54 06             self 6

  0716:48                 ret
    )

    (method (retreat)                                  // method_0717
  0717:3f 01             link 1                        // (var $1)
  0719:38 01c7          pushi 1c7                      // $1c7 setCur
  071c:78               push1
  071d:39 7c            pushi 7c                       // $7c prev
  071f:78               push1
  0720:67 0c             pTos curNode
  0722:54 06             self 6

  0724:36                push
  0725:54 06             self 6

  0727:48                 ret
    )

    (method (setCur)                                   // method_0728
  0728:87 01              lap param1
  072a:65 0c             aTop curNode
  072c:30 002c            bnt code_075b
  072f:78               push1
  0730:36                push
  0731:43 36 02         callk NodeValue 2

  0734:65 0e             aTop curPt
  0736:8f 00              lsp paramTotal
  0738:35 02              ldi 2
  073a:22                 lt?
  073b:2e 0002             bt code_0740
  073e:87 02              lap param2

        code_0740
  0740:30 0018            bnt code_075b
  0743:39 04            pushi 4                        // $4 x
  0745:89 14              lsg global20
  0747:78               push1
  0748:39 04            pushi 4                        // $4 x
  074a:76               push0
  074b:63 0e             pToa curPt
  074d:4a 04             send 4

  074f:36                push
  0750:39 03            pushi 3                        // $3 y
  0752:76               push0
  0753:63 0e             pToa curPt
  0755:4a 04             send 4

  0757:36                push
  0758:43 28 08         callk SetCursor 8


        code_075b
  075b:48                 ret
    )

    (method (setCurClosest)                            // method_075c
  075c:38 01c7          pushi 1c7                      // $1c7 setCur
  075f:7a               push2
  0760:7a               push2
  0761:67 08             pTos elements
  0763:67 14             pTos closestPt
  0765:43 3a 04         callk FindKey 4

  0768:36                push
  0769:8f 01              lsp param1
  076b:54 08             self 8

  076d:48                 ret
    )

    (method (insertPt)                                 // method_0910
  0910:3f 01             link 1                        // (var $1)
  0912:39 04            pushi 4                        // $4 x
  0914:78               push1
  0915:8f 01              lsp param1
  0917:39 03            pushi 3                        // $3 y
  0919:78               push1
  091a:8f 02              lsp param2
  091c:39 72            pushi 72                       // $72 yourself
  091e:76               push0
  091f:39 6a            pushi 6a                       // $6a new
  0921:76               push0
  0922:51 62            class Class_943_3
  0924:4a 04             send 4

  0926:4a 10             send 10

  0928:a5 00              sat temp0
  092a:39 7f            pushi 7f                       // $7f addAfter
  092c:7a               push2
  092d:67 14             pTos closestPt
  092f:36                push
  0930:54 08             self 8

  0932:38 01c7          pushi 1c7                      // $1c7 setCur
  0935:78               push1
  0936:7a               push2
  0937:67 08             pTos elements
  0939:8d 00              lst temp0
  093b:43 3a 04         callk FindKey 4

  093e:36                push
  093f:54 06             self 6

  0941:48                 ret
    )

    (method (deletePt)                                 // method_0992
  0992:3f 01             link 1                        // (var $1)
  0994:67 0c             pTos curNode
  0996:39 7c            pushi 7c                       // $7c prev
  0998:78               push1
  0999:67 0c             pTos curNode
  099b:54 06             self 6

  099d:a5 00              sat temp0
  099f:1a                 eq?
  09a0:30 0004            bnt code_09a7
  09a3:35 00              ldi 0
  09a5:a5 00              sat temp0

        code_09a7
  09a7:39 54            pushi 54                       // $54 delete
  09a9:78               push1
  09aa:67 0e             pTos curPt
  09ac:54 06             self 6

  09ae:39 6c            pushi 6c                       // $6c dispose
  09b0:76               push0
  09b1:63 0e             pToa curPt
  09b3:4a 04             send 4

  09b5:38 01c7          pushi 1c7                      // $1c7 setCur
  09b8:78               push1
  09b9:8d 00              lst temp0
  09bb:54 06             self 6

  09bd:48                 ret
    )

    (method (movePt)                                   // method_06ab
  06ab:39 04            pushi 4                        // $4 x
  06ad:78               push1
  06ae:8f 01              lsp param1
  06b0:39 03            pushi 3                        // $3 y
  06b2:78               push1
  06b3:8f 02              lsp param2
  06b5:63 0e             pToa curPt
  06b7:4a 0c             send c

  06b9:48                 ret
    )

    (method (undo)                                     // method_0a9e
  0a9e:3f 04             link 4                        // (var $4)
  0aa0:39 74            pushi 74                       // $74 eachElementDo
  0aa2:78               push1
  0aa3:39 6c            pushi 6c                       // $6c dispose
  0aa5:39 7a            pushi 7a                       // $7a release
  0aa7:76               push0
  0aa8:54 0a             self a

  0aaa:7a               push2
  0aab:39 05            pushi 5                        // $5 view
  0aad:8f 01              lsp param1
  0aaf:43 72 04         callk Memory 4

  0ab2:65 10             aTop closed
  0ab4:8f 01              lsp param1
  0ab6:35 02              ldi 2
  0ab8:02                 add
  0ab9:a7 01              sap param1
  0abb:7a               push2
  0abc:39 05            pushi 5                        // $5 view
  0abe:36                push
  0abf:43 72 04         callk Memory 4

  0ac2:a5 01              sat temp1
  0ac4:8f 01              lsp param1
  0ac6:35 02              ldi 2
  0ac8:02                 add
  0ac9:a7 01              sap param1
  0acb:7a               push2
  0acc:39 05            pushi 5                        // $5 view
  0ace:36                push
  0acf:43 72 04         callk Memory 4

  0ad2:a5 03              sat temp3
  0ad4:8f 01              lsp param1
  0ad6:35 02              ldi 2
  0ad8:02                 add
  0ad9:a7 01              sap param1
  0adb:35 00              ldi 0
  0add:a5 02              sat temp2

        code_0adf
  0adf:8d 02              lst temp2
  0ae1:85 01              lat temp1
  0ae3:22                 lt?
  0ae4:30 002b            bnt code_0b12
  0ae7:39 73            pushi 73                       // $73 add
  0ae9:39 03            pushi 3                        // $3 y
  0aeb:7a               push2
  0aec:39 05            pushi 5                        // $5 view
  0aee:8f 01              lsp param1
  0af0:43 72 04         callk Memory 4

  0af3:36                push
  0af4:7a               push2
  0af5:39 05            pushi 5                        // $5 view
  0af7:8f 01              lsp param1
  0af9:35 02              ldi 2
  0afb:02                 add
  0afc:a7 01              sap param1
  0afe:36                push
  0aff:43 72 04         callk Memory 4

  0b02:36                push
  0b03:76               push0
  0b04:54 0a             self a

  0b06:c5 02              +at temp2
  0b08:8f 01              lsp param1
  0b0a:35 02              ldi 2
  0b0c:02                 add
  0b0d:a7 01              sap param1
  0b0f:32 ffcd            jmp code_0adf

        code_0b12
  0b12:38 01c7          pushi 1c7                      // $1c7 setCur
  0b15:7a               push2
  0b16:7a               push2
  0b17:67 08             pTos elements
  0b19:39 43            pushi 43                       // $43 at
  0b1b:78               push1
  0b1c:8d 03              lst temp3
  0b1e:54 06             self 6

  0b20:36                push
  0b21:43 3a 04         callk FindKey 4

  0b24:36                push
  0b25:76               push0
  0b26:54 08             self 8

  0b28:48                 ret
  0b29:00                bnot
    )

    (method (saveForUndo)                              // method_0a00
  0a00:3f 04             link 4                        // (var $4)
  0a02:7a               push2
  0a03:7a               push2
  0a04:7a               push2
  0a05:7a               push2
  0a06:63 0a             pToa size
  0a08:06                 mul
  0a09:36                push
  0a0a:35 03              ldi 3
  0a0c:02                 add
  0a0d:06                 mul
  0a0e:36                push
  0a0f:43 72 04         callk Memory 4

  0a12:a5 00              sat temp0
  0a14:a5 01              sat temp1
  0a16:39 03            pushi 3                        // $3 y
  0a18:39 06            pushi 6                        // $6 loop
  0a1a:36                push
  0a1b:67 10             pTos closed
  0a1d:43 72 06         callk Memory 6

  0a20:8d 01              lst temp1
  0a22:35 02              ldi 2
  0a24:02                 add
  0a25:a5 01              sat temp1
  0a27:39 03            pushi 3                        // $3 y
  0a29:39 06            pushi 6                        // $6 loop
  0a2b:36                push
  0a2c:67 0a             pTos size
  0a2e:43 72 06         callk Memory 6

  0a31:8d 01              lst temp1
  0a33:35 02              ldi 2
  0a35:02                 add
  0a36:a5 01              sat temp1
  0a38:39 03            pushi 3                        // $3 y
  0a3a:39 06            pushi 6                        // $6 loop
  0a3c:36                push
  0a3d:38 0080          pushi 80                       // $80 indexOf
  0a40:78               push1
  0a41:67 0e             pTos curPt
  0a43:54 06             self 6

  0a45:36                push
  0a46:43 72 06         callk Memory 6

  0a49:8d 01              lst temp1
  0a4b:35 02              ldi 2
  0a4d:02                 add
  0a4e:a5 01              sat temp1
  0a50:39 79            pushi 79                       // $79 first
  0a52:76               push0
  0a53:54 04             self 4

  0a55:a5 02              sat temp2

        code_0a57
  0a57:85 02              lat temp2
  0a59:30 003f            bnt code_0a9b
  0a5c:78               push1
  0a5d:36                push
  0a5e:43 36 02         callk NodeValue 2

  0a61:a5 03              sat temp3
  0a63:39 03            pushi 3                        // $3 y
  0a65:39 06            pushi 6                        // $6 loop
  0a67:8d 01              lst temp1
  0a69:39 04            pushi 4                        // $4 x
  0a6b:76               push0
  0a6c:4a 04             send 4

  0a6e:36                push
  0a6f:43 72 06         callk Memory 6

  0a72:39 03            pushi 3                        // $3 y
  0a74:39 06            pushi 6                        // $6 loop
  0a76:8d 01              lst temp1
  0a78:35 02              ldi 2
  0a7a:02                 add
  0a7b:a5 01              sat temp1
  0a7d:36                push
  0a7e:39 03            pushi 3                        // $3 y
  0a80:76               push0
  0a81:85 03              lat temp3
  0a83:4a 04             send 4

  0a85:36                push
  0a86:43 72 06         callk Memory 6

  0a89:78               push1
  0a8a:8d 02              lst temp2
  0a8c:43 34 02         callk NextNode 2

  0a8f:a5 02              sat temp2
  0a91:8d 01              lst temp1
  0a93:35 02              ldi 2
  0a95:02                 add
  0a96:a5 01              sat temp1
  0a98:32 ffbc            jmp code_0a57

        code_0a9b
  0a9b:85 00              lat temp0
  0a9d:48                 ret
    )

    (method (getDistToLine)                            // method_087c
  087c:3f 07             link 7                        // (var $7)
  087e:67 0a             pTos size
  0880:35 02              ldi 2
  0882:22                 lt?
  0883:30 000d            bnt code_0893
  0886:38 01cf          pushi 1cf                      // $1cf getDistToPt
  0889:7a               push2
  088a:8f 01              lsp param1
  088c:8f 02              lsp param2
  088e:59 03            &rest 3
  0890:54 08             self 8

  0892:48                 ret

        code_0893
  0893:34 7fff            ldi 7fff
  0896:a5 04              sat temp4
  0898:39 79            pushi 79                       // $79 first
  089a:76               push0
  089b:54 04             self 4

  089d:a5 01              sat temp1
  089f:39 7b            pushi 7b                       // $7b last
  08a1:76               push0
  08a2:54 04             self 4

  08a4:a5 00              sat temp0

        code_08a6
  08a6:35 01              ldi 1
  08a8:30 0062            bnt code_090d
  08ab:78               push1
  08ac:8d 01              lst temp1
  08ae:43 36 02         callk NodeValue 2

  08b1:a5 02              sat temp2
  08b3:39 44            pushi 44                       // $44 next
  08b5:78               push1
  08b6:8d 01              lst temp1
  08b8:54 06             self 6

  08ba:a5 06              sat temp6
  08bc:78               push1
  08bd:36                push
  08be:43 36 02         callk NodeValue 2

  08c1:a5 05              sat temp5
  08c3:39 06            pushi 6                        // $6 loop
  08c5:39 04            pushi 4                        // $4 x
  08c7:76               push0
  08c8:85 02              lat temp2
  08ca:4a 04             send 4

  08cc:36                push
  08cd:39 03            pushi 3                        // $3 y
  08cf:76               push0
  08d0:85 02              lat temp2
  08d2:4a 04             send 4

  08d4:36                push
  08d5:39 04            pushi 4                        // $4 x
  08d7:76               push0
  08d8:85 05              lat temp5
  08da:4a 04             send 4

  08dc:36                push
  08dd:39 03            pushi 3                        // $3 y
  08df:76               push0
  08e0:85 05              lat temp5
  08e2:4a 04             send 4

  08e4:36                push
  08e5:8f 01              lsp param1
  08e7:8f 02              lsp param2
  08e9:40 0f8a 0c        call proc_1877 c

  08ed:a5 03              sat temp3
  08ef:36                push
  08f0:85 04              lat temp4
  08f2:22                 lt?
  08f3:30 0008            bnt code_08fe
  08f6:85 03              lat temp3
  08f8:a5 04              sat temp4
  08fa:85 02              lat temp2
  08fc:65 14             aTop closestPt

        code_08fe
  08fe:8d 01              lst temp1
  0900:85 00              lat temp0
  0902:1a                 eq?
  0903:2e 0007             bt code_090d
  0906:85 06              lat temp6
  0908:a5 01              sat temp1
  090a:32 ff99            jmp code_08a6

        code_090d
  090d:85 04              lat temp4
  090f:48                 ret
    )

    (method (getDistToPt)                              // method_081b
  081b:3f 05             link 5                        // (var $5)
  081d:34 7fff            ldi 7fff
  0820:a5 04              sat temp4
  0822:39 79            pushi 79                       // $79 first
  0824:76               push0
  0825:54 04             self 4

  0827:a5 01              sat temp1
  0829:39 7b            pushi 7b                       // $7b last
  082b:76               push0
  082c:54 04             self 4

  082e:a5 00              sat temp0

        code_0830
  0830:35 01              ldi 1
  0832:30 0044            bnt code_0879
  0835:78               push1
  0836:8d 01              lst temp1
  0838:43 36 02         callk NodeValue 2

  083b:a5 02              sat temp2
  083d:39 04            pushi 4                        // $4 x
  083f:8f 01              lsp param1
  0841:8f 02              lsp param2
  0843:39 04            pushi 4                        // $4 x
  0845:76               push0
  0846:4a 04             send 4

  0848:36                push
  0849:39 03            pushi 3                        // $3 y
  084b:76               push0
  084c:85 02              lat temp2
  084e:4a 04             send 4

  0850:36                push
  0851:43 40 08         callk GetDistance 8

  0854:a5 03              sat temp3
  0856:36                push
  0857:85 04              lat temp4
  0859:22                 lt?
  085a:30 0008            bnt code_0865
  085d:85 03              lat temp3
  085f:a5 04              sat temp4
  0861:85 02              lat temp2
  0863:65 14             aTop closestPt

        code_0865
  0865:8d 01              lst temp1
  0867:85 00              lat temp0
  0869:1a                 eq?
  086a:2e 000c             bt code_0879
  086d:39 44            pushi 44                       // $44 next
  086f:78               push1
  0870:8d 01              lst temp1
  0872:54 06             self 6

  0874:a5 01              sat temp1
  0876:32 ffb7            jmp code_0830

        code_0879
  0879:85 04              lat temp4
  087b:48                 ret
    )

    (method (startRedraw)                              // method_076e
  076e:3f 05             link 5                        // (var $5)
  0770:39 44            pushi 44                       // $44 next
  0772:78               push1
  0773:67 0c             pTos curNode
  0775:54 06             self 6

  0777:a5 00              sat temp0
  0779:30 000a            bnt code_0786
  077c:78               push1
  077d:36                push
  077e:43 36 02         callk NodeValue 2

  0781:a5 03              sat temp3
  0783:32 0004            jmp code_078a

        code_0786
  0786:63 0e             pToa curPt
  0788:a5 03              sat temp3

        code_078a
  078a:39 7c            pushi 7c                       // $7c prev
  078c:78               push1
  078d:67 0c             pTos curNode
  078f:54 06             self 6

  0791:a5 01              sat temp1
  0793:30 000a            bnt code_07a0
  0796:78               push1
  0797:36                push
  0798:43 36 02         callk NodeValue 2

  079b:a5 04              sat temp4
  079d:32 0004            jmp code_07a4

        code_07a0
  07a0:63 0e             pToa curPt
  07a2:a5 04              sat temp4

        code_07a4
  07a4:39 06            pushi 6                        // $6 loop
  07a6:39 04            pushi 4                        // $4 x
  07a8:76               push0
  07a9:85 04              lat temp4
  07ab:4a 04             send 4

  07ad:36                push
  07ae:39 03            pushi 3                        // $3 y
  07b0:76               push0
  07b1:85 04              lat temp4
  07b3:4a 04             send 4

  07b5:36                push
  07b6:39 04            pushi 4                        // $4 x
  07b8:76               push0
  07b9:63 0e             pToa curPt
  07bb:4a 04             send 4

  07bd:36                push
  07be:39 03            pushi 3                        // $3 y
  07c0:76               push0
  07c1:63 0e             pToa curPt
  07c3:4a 04             send 4

  07c5:36                push
  07c6:39 04            pushi 4                        // $4 x
  07c8:76               push0
  07c9:85 03              lat temp3
  07cb:4a 04             send 4

  07cd:36                push
  07ce:39 03            pushi 3                        // $3 y
  07d0:76               push0
  07d1:85 03              lat temp3
  07d3:4a 04             send 4

  07d5:36                push
  07d6:40 0ff2 0c        call proc_17cc c

  07da:83 2a              lal local42
  07dc:65 16             aTop lsTop
  07de:83 2b              lal local43
  07e0:65 18             aTop lsLeft
  07e2:83 2c              lal local44
  07e4:65 1a             aTop lsBottom
  07e6:83 2d              lal local45
  07e8:65 1c             aTop lsRight
  07ea:48                 ret
    )

    (method (endRedraw)                                // method_07eb
  07eb:39 06            pushi 6                        // $6 loop
  07ed:39 04            pushi 4                        // $4 x
  07ef:76               push0
  07f0:63 0e             pToa curPt
  07f2:4a 04             send 4

  07f4:36                push
  07f5:39 03            pushi 3                        // $3 y
  07f7:76               push0
  07f8:63 0e             pToa curPt
  07fa:4a 04             send 4

  07fc:36                push
  07fd:67 18             pTos lsLeft
  07ff:67 16             pTos lsTop
  0801:67 1c             pTos lsRight
  0803:67 1a             pTos lsBottom
  0805:40 0fc3 0c        call proc_17cc c

  0809:39 06            pushi 6                        // $6 loop
  080b:39 0c            pushi c                        // $c nsRight
  080d:8b 2a              lsl local42
  080f:8b 2b              lsl local43
  0811:8b 2c              lsl local44
  0813:8b 2d              lsl local45
  0815:8b 00              lsl local0
  0817:43 6c 0c         callk Graph c

  081a:48                 ret
    )

    (method (restore)                                  // method_06ba
  06ba:38 01d2          pushi 1d2                      // $1d2 eachLineDo
  06bd:78               push1
  06be:39 4f            pushi 4f                       // $4f restore
  06c0:54 06             self 6

  06c2:48                 ret
    )

    (method (save)                                     // method_06c3
  06c3:38 01d2          pushi 1d2                      // $1d2 eachLineDo
  06c6:78               push1
  06c7:39 4e            pushi 4e                       // $4e save
  06c9:54 06             self 6

  06cb:48                 ret
    )

    (method (eachLineDo)                               // method_0942
  0942:3f 05             link 5                        // (var $5)
  0944:39 79            pushi 79                       // $79 first
  0946:76               push0
  0947:54 04             self 4

  0949:a5 00              sat temp0
  094b:39 7b            pushi 7b                       // $7b last
  094d:76               push0
  094e:54 04             self 4

  0950:a5 04              sat temp4

        code_0952
  0952:8d 00              lst temp0
  0954:85 04              lat temp4
  0956:1c                 ne?
  0957:2e 0002             bt code_095c
  095a:63 10             pToa closed

        code_095c
  095c:30 0032            bnt code_0991
  095f:39 44            pushi 44                       // $44 next
  0961:78               push1
  0962:8d 00              lst temp0
  0964:54 06             self 6

  0966:a5 01              sat temp1
  0968:78               push1
  0969:8d 00              lst temp0
  096b:43 36 02         callk NodeValue 2

  096e:a5 02              sat temp2
  0970:78               push1
  0971:8d 01              lst temp1
  0973:43 36 02         callk NodeValue 2

  0976:a5 03              sat temp3
  0978:8f 01              lsp param1
  097a:78               push1
  097b:36                push
  097c:59 02            &rest 2
  097e:85 02              lat temp2
  0980:4a 06             send 6

  0982:8d 00              lst temp0
  0984:85 04              lat temp4
  0986:1a                 eq?
  0987:2e 0007             bt code_0991
  098a:85 01              lat temp1
  098c:a5 00              sat temp0
  098e:32 ffc1            jmp code_0952

        code_0991
  0991:48                 ret
    )

    (method (writeObstacle)                            // method_0624
  0624:3f 05             link 5                        // (var $5)
  0626:7a               push2
  0627:7a               push2
  0628:67 0a             pTos size
  062a:35 04              ldi 4
  062c:06                 mul
  062d:36                push
  062e:43 72 04         callk Memory 4

  0631:a5 01              sat temp1
  0633:78               push1
  0634:67 08             pTos elements
  0636:43 31 02         callk FirstNode 2

  0639:a5 02              sat temp2
  063b:85 01              lat temp1
  063d:a5 00              sat temp0

        code_063f
  063f:85 02              lat temp2
  0641:30 003d            bnt code_0681
  0644:78               push1
  0645:36                push
  0646:43 36 02         callk NodeValue 2

  0649:a5 03              sat temp3
  064b:39 03            pushi 3                        // $3 y
  064d:39 06            pushi 6                        // $6 loop
  064f:8d 00              lst temp0
  0651:39 04            pushi 4                        // $4 x
  0653:76               push0
  0654:4a 04             send 4

  0656:36                push
  0657:43 72 06         callk Memory 6

  065a:39 03            pushi 3                        // $3 y
  065c:39 06            pushi 6                        // $6 loop
  065e:8d 00              lst temp0
  0660:35 02              ldi 2
  0662:02                 add
  0663:36                push
  0664:39 03            pushi 3                        // $3 y
  0666:76               push0
  0667:85 03              lat temp3
  0669:4a 04             send 4

  066b:36                push
  066c:43 72 06         callk Memory 6

  066f:78               push1
  0670:8d 02              lst temp2
  0672:43 34 02         callk NextNode 2

  0675:a5 02              sat temp2
  0677:8d 00              lst temp0
  0679:35 04              ldi 4
  067b:02                 add
  067c:a5 00              sat temp0
  067e:32 ffbe            jmp code_063f

        code_0681
  0681:38 0176          pushi 176                      // $176 addObstacle
  0684:78               push1
  0685:39 22            pushi 22                       // $22 type
  0687:78               push1
  0688:67 12             pTos type
  068a:39 5a            pushi 5a                       // $5a points
  068c:78               push1
  068d:8d 01              lst temp1
  068f:39 59            pushi 59                       // $59 size
  0691:78               push1
  0692:67 0a             pTos size
  0694:38 00e7          pushi e7                       // $e7 dynamic
  0697:78               push1
  0698:78               push1
  0699:39 72            pushi 72                       // $72 yourself
  069b:76               push0
  069c:39 6a            pushi 6a                       // $6a new
  069e:76               push0
  069f:51 23            class Polygon
  06a1:4a 04             send 4

  06a3:4a 1c             send 1c

  06a5:36                push
  06a6:81 02              lag global2
  06a8:4a 06             send 6

  06aa:48                 ret
    )

    (method (writeFile)                                // method_0334
  0334:3f 0f             link f                        // (var $f)
  0336:38 014c          pushi 14c                      // $14c writeString
  0339:39 04            pushi 4                        // $4 x
  033b:72 19d5          lofsa $19d5                    // 			((Polygon new:)


  033e:36                push
  033f:72 19ea          lofsa $19ea                    // 				type:
  0342:36                push
  0343:67 12             pTos type
  0345:3c                 dup
  0346:35 00              ldi 0
  0348:1a                 eq?
  0349:30 0006            bnt code_0352
  034c:72 19f5          lofsa $19f5                    // PTotalAccess
  034f:32 0024            jmp code_0376

        code_0352
  0352:3c                 dup
  0353:35 01              ldi 1
  0355:1a                 eq?
  0356:30 0006            bnt code_035f
  0359:72 1a02          lofsa $1a02                    // PNearestAccess
  035c:32 0017            jmp code_0376

        code_035f
  035f:3c                 dup
  0360:35 02              ldi 2
  0362:1a                 eq?
  0363:30 0006            bnt code_036c
  0366:72 1a11          lofsa $1a11                    // PBarredAccess
  0369:32 000a            jmp code_0376

        code_036c
  036c:3c                 dup
  036d:35 03              ldi 3
  036f:1a                 eq?
  0370:30 0003            bnt code_0376
  0373:72 1a1f          lofsa $1a1f                    // PContainedAccess

        code_0376
  0376:3a                toss
  0377:36                push
  0378:72 1a30          lofsa $1a30                    // ,


  037b:36                push
  037c:87 01              lap param1
  037e:4a 0c             send c

  0380:38 014c          pushi 14c                      // $14c writeString
  0383:78               push1
  0384:72 1a34          lofsa $1a34                    // 				init:
  0387:36                push
  0388:87 01              lap param1
  038a:4a 06             send 6

  038c:35 01              ldi 1
  038e:a5 0e              sat temp14
  0390:35 11              ldi 11
  0392:a5 00              sat temp0
  0394:78               push1
  0395:67 08             pTos elements
  0397:43 31 02         callk FirstNode 2

  039a:a5 03              sat temp3

        code_039c
  039c:85 03              lat temp3
  039e:30 0082            bnt code_0423
  03a1:78               push1
  03a2:36                push
  03a3:43 36 02         callk NodeValue 2

  03a6:a5 02              sat temp2
  03a8:39 05            pushi 5                        // $5 view
  03aa:5b 04 04           lea 4 4
  03ad:36                push
  03ae:38 03af          pushi 3af                      // $3af sel_943
  03b1:76               push0
  03b2:39 04            pushi 4                        // $4 x
  03b4:76               push0
  03b5:85 02              lat temp2
  03b7:4a 04             send 4

  03b9:36                push
  03ba:39 03            pushi 3                        // $3 y
  03bc:76               push0
  03bd:85 02              lat temp2
  03bf:4a 04             send 4

  03c1:36                push
  03c2:43 48 0a         callk Format a

  03c5:8d 00              lst temp0
  03c7:78               push1
  03c8:5b 04 04           lea 4 4
  03cb:36                push
  03cc:43 46 02         callk StrLen 2

  03cf:36                push
  03d0:35 01              ldi 1
  03d2:02                 add
  03d3:a5 01              sat temp1
  03d5:02                 add
  03d6:a5 00              sat temp0
  03d8:36                push
  03d9:35 50              ldi 50
  03db:20                 ge?
  03dc:30 0017            bnt code_03f6
  03df:38 014c          pushi 14c                      // $14c writeString
  03e2:78               push1
  03e3:72 1a3f          lofsa $1a3f                    //


  03e6:36                push
  03e7:87 01              lap param1
  03e9:4a 06             send 6

  03eb:35 01              ldi 1
  03ed:a5 0e              sat temp14
  03ef:39 11            pushi 11                       // $11 signal
  03f1:85 01              lat temp1
  03f3:02                 add
  03f4:a5 00              sat temp0

        code_03f6
  03f6:85 0e              lat temp14
  03f8:18                 not
  03f9:30 000c            bnt code_0408
  03fc:38 014c          pushi 14c                      // $14c writeString
  03ff:78               push1
  0400:72 198c          lofsa $198c                    //
  0403:36                push
  0404:87 01              lap param1
  0406:4a 06             send 6


        code_0408
  0408:38 014c          pushi 14c                      // $14c writeString
  040b:78               push1
  040c:5b 04 04           lea 4 4
  040f:36                push
  0410:87 01              lap param1
  0412:4a 06             send 6

  0414:35 00              ldi 0
  0416:a5 0e              sat temp14
  0418:78               push1
  0419:8d 03              lst temp3
  041b:43 34 02         callk NextNode 2

  041e:a5 03              sat temp3
  0420:32 ff79            jmp code_039c

        code_0423
  0423:38 014c          pushi 14c                      // $14c writeString
  0426:78               push1
  0427:72 1a30          lofsa $1a30                    // ,


  042a:36                push
  042b:87 01              lap param1
  042d:4a 06             send 6

  042f:38 014c          pushi 14c                      // $14c writeString
  0432:7a               push2
  0433:72 1a48          lofsa $1a48                    // 				yourself


  0436:36                push
  0437:72 1a57          lofsa $1a57                    // 			)


  043a:36                push
  043b:87 01              lap param1
  043d:4a 08             send 8

  043f:48                 ret
    )

    (method (getAccessType)                            // method_02f6
  02f6:3f 01             link 1                        // (var $1)
  02f8:39 10            pushi 10                       // $10 lsRight
  02fa:39 50            pushi 50                       // $50 title
  02fc:72 199f          lofsa $199f                    // Polygon access type
  02ff:36                push
  0300:39 51            pushi 51                       // $51 button
  0302:72 19b3          lofsa $19b3                    // Total
  0305:36                push
  0306:78               push1
  0307:39 51            pushi 51                       // $51 button
  0309:72 19b9          lofsa $19b9                    //  Near
  030c:36                push
  030d:7a               push2
  030e:39 51            pushi 51                       // $51 button
  0310:72 19c0          lofsa $19c0                    //  Barred
  0313:36                push
  0314:39 03            pushi 3                        // $3 y
  0316:39 51            pushi 51                       // $51 button
  0318:72 19c9          lofsa $19c9                    //  Container
  031b:36                push
  031c:39 04            pushi 4                        // $4 x
  031e:39 79            pushi 79                       // $79 first
  0320:67 12             pTos type
  0322:46 03ac 0000 20  calle 3ac procedure_0000 20    //

  0328:a5 00              sat temp0
  032a:30 0006            bnt code_0333
  032d:36                push
  032e:35 01              ldi 1
  0330:04                 sub
  0331:65 12             aTop type

        code_0333
  0333:48                 ret
    )

    (method (check)                                    // method_0440
  0440:3f 11             link 11                       // (var $11)
  0442:39 79            pushi 79                       // $79 first
  0444:76               push0
  0445:54 04             self 4

  0447:a5 00              sat temp0

        code_0449
  0449:85 00              lat temp0
  044b:30 006d            bnt code_04bb
  044e:78               push1
  044f:36                push
  0450:43 36 02         callk NodeValue 2

  0453:a5 02              sat temp2
  0455:78               push1
  0456:8d 00              lst temp0
  0458:43 34 02         callk NextNode 2

  045b:a5 0f              sat temp15

        code_045d
  045d:85 0f              lat temp15
  045f:30 004e            bnt code_04b0
  0462:78               push1
  0463:36                push
  0464:43 36 02         callk NodeValue 2

  0467:a5 10              sat temp16
  0469:39 04            pushi 4                        // $4 x
  046b:76               push0
  046c:85 02              lat temp2
  046e:4a 04             send 4

  0470:36                push
  0471:39 04            pushi 4                        // $4 x
  0473:76               push0
  0474:85 10              lat temp16
  0476:4a 04             send 4

  0478:1a                 eq?
  0479:30 0029            bnt code_04a5
  047c:39 03            pushi 3                        // $3 y
  047e:76               push0
  047f:85 02              lat temp2
  0481:4a 04             send 4

  0483:36                push
  0484:39 03            pushi 3                        // $3 y
  0486:76               push0
  0487:85 10              lat temp16
  0489:4a 04             send 4

  048b:1a                 eq?
  048c:30 0016            bnt code_04a5
  048f:78               push1
  0490:8d 0f              lst temp15
  0492:43 35 02         callk PrevNode 2

  0495:a5 0f              sat temp15
  0497:39 54            pushi 54                       // $54 delete
  0499:78               push1
  049a:8d 10              lst temp16
  049c:54 06             self 6

  049e:39 6c            pushi 6c                       // $6c dispose
  04a0:76               push0
  04a1:85 10              lat temp16
  04a3:4a 04             send 4


        code_04a5
  04a5:78               push1
  04a6:8d 0f              lst temp15
  04a8:43 34 02         callk NextNode 2

  04ab:a5 0f              sat temp15
  04ad:32 ffad            jmp code_045d

        code_04b0
  04b0:78               push1
  04b1:8d 00              lst temp0
  04b3:43 34 02         callk NextNode 2

  04b6:a5 00              sat temp0
  04b8:32 ff8e            jmp code_0449

        code_04bb
  04bb:35 00              ldi 0
  04bd:a5 04              sat temp4
  04bf:35 00              ldi 0
  04c1:a5 09              sat temp9
  04c3:35 00              ldi 0
  04c5:a5 07              sat temp7
  04c7:35 01              ldi 1
  04c9:a5 08              sat temp8
  04cb:39 79            pushi 79                       // $79 first
  04cd:76               push0
  04ce:54 04             self 4

  04d0:a5 06              sat temp6
  04d2:a5 00              sat temp0

        code_04d4
  04d4:35 01              ldi 1
  04d6:30 0093            bnt code_056c
  04d9:78               push1
  04da:8d 00              lst temp0
  04dc:43 36 02         callk NodeValue 2

  04df:a5 02              sat temp2
  04e1:39 44            pushi 44                       // $44 next
  04e3:78               push1
  04e4:8d 00              lst temp0
  04e6:54 06             self 6

  04e8:a5 01              sat temp1
  04ea:78               push1
  04eb:36                push
  04ec:43 36 02         callk NodeValue 2

  04ef:a5 03              sat temp3
  04f1:39 04            pushi 4                        // $4 x
  04f3:3c                 dup
  04f4:76               push0
  04f5:85 02              lat temp2
  04f7:4a 04             send 4

  04f9:36                push
  04fa:39 03            pushi 3                        // $3 y
  04fc:76               push0
  04fd:85 02              lat temp2
  04ff:4a 04             send 4

  0501:36                push
  0502:39 04            pushi 4                        // $4 x
  0504:76               push0
  0505:85 03              lat temp3
  0507:4a 04             send 4

  0509:36                push
  050a:39 03            pushi 3                        // $3 y
  050c:76               push0
  050d:85 03              lat temp3
  050f:4a 04             send 4

  0511:36                push
  0512:43 79 08         callk ATan 8

  0515:a5 04              sat temp4
  0517:85 08              lat temp8
  0519:18                 not
  051a:30 0032            bnt code_054f
  051d:8d 04              lst temp4
  051f:85 09              lat temp9
  0521:04                 sub
  0522:a5 05              sat temp5
  0524:36                push
  0525:34 00b4            ldi b4
  0528:1e                 gt?
  0529:30 000b            bnt code_0537
  052c:8d 05              lst temp5
  052e:34 0168            ldi 168
  0531:04                 sub
  0532:a5 05              sat temp5
  0534:32 0011            jmp code_0548

        code_0537
  0537:8d 05              lst temp5
  0539:34 ff4c            ldi ff4c
  053c:22                 lt?
  053d:30 0008            bnt code_0548
  0540:8d 05              lst temp5
  0542:34 0168            ldi 168
  0545:02                 add
  0546:a5 05              sat temp5

        code_0548
  0548:8d 07              lst temp7
  054a:85 05              lat temp5
  054c:02                 add
  054d:a5 07              sat temp7

        code_054f
  054f:85 04              lat temp4
  0551:a5 09              sat temp9
  0553:8d 00              lst temp0
  0555:85 06              lat temp6
  0557:1a                 eq?
  0558:30 0003            bnt code_055e
  055b:85 08              lat temp8
  055d:18                 not

        code_055e
  055e:2e 000b             bt code_056c
  0561:35 00              ldi 0
  0563:a5 08              sat temp8
  0565:85 01              lat temp1
  0567:a5 00              sat temp0
  0569:32 ff68            jmp code_04d4

        code_056c
  056c:67 12             pTos type
  056e:35 03              ldi 3
  0570:1a                 eq?
  0571:30 0005            bnt code_0579
  0574:85 07              lat temp7
  0576:16                 neg
  0577:a5 07              sat temp7

        code_0579
  0579:8d 07              lst temp7
  057b:34 fe98            ldi fe98
  057e:1a                 eq?
  057f:30 008a            bnt code_060c
  0582:39 79            pushi 79                       // $79 first
  0584:76               push0
  0585:54 04             self 4

  0587:a5 00              sat temp0
  0589:39 7b            pushi 7b                       // $7b last
  058b:76               push0
  058c:54 04             self 4

  058e:a5 0a              sat temp10

        code_0590
  0590:8d 00              lst temp0
  0592:85 0a              lat temp10
  0594:1c                 ne?
  0595:30 008b            bnt code_0623
  0598:8d 00              lst temp0
  059a:78               push1
  059b:8d 0a              lst temp10
  059d:43 34 02         callk NextNode 2

  05a0:1c                 ne?
  05a1:30 007f            bnt code_0623
  05a4:78               push1
  05a5:8d 00              lst temp0
  05a7:43 36 02         callk NodeValue 2

  05aa:a5 02              sat temp2
  05ac:78               push1
  05ad:8d 0a              lst temp10
  05af:43 36 02         callk NodeValue 2

  05b2:a5 0b              sat temp11
  05b4:39 04            pushi 4                        // $4 x
  05b6:76               push0
  05b7:85 02              lat temp2
  05b9:4a 04             send 4

  05bb:a5 0c              sat temp12
  05bd:39 03            pushi 3                        // $3 y
  05bf:76               push0
  05c0:85 02              lat temp2
  05c2:4a 04             send 4

  05c4:a5 0d              sat temp13
  05c6:39 04            pushi 4                        // $4 x
  05c8:78               push1
  05c9:39 04            pushi 4                        // $4 x
  05cb:76               push0
  05cc:85 0b              lat temp11
  05ce:4a 04             send 4

  05d0:36                push
  05d1:85 02              lat temp2
  05d3:4a 06             send 6

  05d5:39 03            pushi 3                        // $3 y
  05d7:78               push1
  05d8:39 03            pushi 3                        // $3 y
  05da:76               push0
  05db:85 0b              lat temp11
  05dd:4a 04             send 4

  05df:36                push
  05e0:85 02              lat temp2
  05e2:4a 06             send 6

  05e4:39 04            pushi 4                        // $4 x
  05e6:78               push1
  05e7:8d 0c              lst temp12
  05e9:85 0b              lat temp11
  05eb:4a 06             send 6

  05ed:39 03            pushi 3                        // $3 y
  05ef:78               push1
  05f0:8d 0d              lst temp13
  05f2:85 0b              lat temp11
  05f4:4a 06             send 6

  05f6:78               push1
  05f7:8d 00              lst temp0
  05f9:43 34 02         callk NextNode 2

  05fc:a5 00              sat temp0
  05fe:78               push1
  05ff:8d 0a              lst temp10
  0601:43 35 02         callk PrevNode 2

  0604:a5 0a              sat temp10
  0606:32 ff87            jmp code_0590
  0609:32 0017            jmp code_0623

        code_060c
  060c:8d 07              lst temp7
  060e:34 0168            ldi 168
  0611:1c                 ne?
  0612:30 000e            bnt code_0623
  0615:39 04            pushi 4                        // $4 x
  0617:38 03af          pushi 3af                      // $3af sel_943
  061a:78               push1
  061b:67 06             pTos name
  061d:8d 07              lst temp7
  061f:47 ff 04 08      calle ff procedure_0004 8      //


        code_0623
  0623:48                 ret
    )

)

// 0c46
(instance readObstacle of Code
    (properties
    )
    (method (doit)                                     // method_0bda
  0bda:3f 03             link 3                        // (var $3)
  0bdc:39 73            pushi 73                       // $73 add
  0bde:76               push0
  0bdf:72 1724          lofsa $1724                    // PolyEdit
  0be2:4a 04             send 4

  0be4:a5 02              sat temp2
  0be6:35 00              ldi 0
  0be8:a5 00              sat temp0
  0bea:39 5a            pushi 5a                       // $5a points
  0bec:76               push0
  0bed:87 01              lap param1
  0bef:4a 04             send 4

  0bf1:a5 01              sat temp1

        code_0bf3
  0bf3:8d 00              lst temp0
  0bf5:39 59            pushi 59                       // $59 size
  0bf7:76               push0
  0bf8:87 01              lap param1
  0bfa:4a 04             send 4

  0bfc:22                 lt?
  0bfd:30 0036            bnt code_0c36
  0c00:39 73            pushi 73                       // $73 add
  0c02:39 03            pushi 3                        // $3 y
  0c04:7a               push2
  0c05:39 05            pushi 5                        // $5 view
  0c07:8d 01              lst temp1
  0c09:43 72 04         callk Memory 4

  0c0c:36                push
  0c0d:7a               push2
  0c0e:39 05            pushi 5                        // $5 view
  0c10:8d 01              lst temp1
  0c12:35 02              ldi 2
  0c14:02                 add
  0c15:36                push
  0c16:43 72 04         callk Memory 4

  0c19:36                push
  0c1a:76               push0
  0c1b:39 22            pushi 22                       // $22 type
  0c1d:78               push1
  0c1e:39 22            pushi 22                       // $22 type
  0c20:76               push0
  0c21:87 01              lap param1
  0c23:4a 04             send 4

  0c25:36                push
  0c26:85 02              lat temp2
  0c28:4a 10             send 10

  0c2a:c5 00              +at temp0
  0c2c:8d 01              lst temp1
  0c2e:35 04              ldi 4
  0c30:02                 add
  0c31:a5 01              sat temp1
  0c33:32 ffbd            jmp code_0bf3

        code_0c36
  0c36:38 01c5          pushi 1c5                      // $1c5 closed
  0c39:78               push1
  0c3a:78               push1
  0c3b:85 02              lat temp2
  0c3d:4a 06             send 6

  0c3f:48                 ret
    )

)

// 171e
(class PolyEdit of List
    (properties
        elements $0
        size $0
        curPolygon $0
        x $0
        y $0
        state $0
        isMouseDown $0
        curMenu $0
        undoPrvPoly $0
        undoPoly $0
        undoPolyBuf $0
        undoX $0
        undoY $0
        undoState $0
    )
    (method (init)                                     // method_145a
  145a:39 04            pushi 4                        // $4 x
  145c:38 0180          pushi 180                      // $180 curPic
  145f:76               push0
  1460:81 02              lag global2
  1462:4a 04             send 4

  1464:36                push
  1465:39 64            pushi 64                       // $64 moveDone
  1467:78               push1
  1468:89 28              lsg global40
  146a:43 08 08         callk DrawPic 8

  146d:89 24              lsg global36
  146f:35 ff              ldi ff
  1471:1c                 ne?
  1472:30 000c            bnt code_1481
  1475:39 04            pushi 4                        // $4 x
  1477:89 24              lsg global36
  1479:39 64            pushi 64                       // $64 moveDone
  147b:76               push0
  147c:89 28              lsg global40
  147e:43 08 08         callk DrawPic 8


        code_1481
  1481:39 3c            pushi 3c                       // $3c doit
  1483:76               push0
  1484:81 0a              lag global10
  1486:4a 04             send 4

  1488:39 74            pushi 74                       // $74 eachElementDo
  148a:78               push1
  148b:38 011d          pushi 11d                      // $11d stopUpd
  148e:81 05              lag global5
  1490:4a 06             send 6

  1492:7a               push2
  1493:39 1b            pushi 1b                       // $1b elements
  1495:76               push0
  1496:81 05              lag global5
  1498:4a 04             send 4

  149a:36                push
  149b:76               push0
  149c:43 0b 04         callk Animate 4

  149f:81 26              lag global38
  14a1:a3 01              sal local1
  14a3:51 38            class SysWindow
  14a5:a1 26              sag global38
  14a7:35 01              ldi 1
  14a9:a3 00              sal local0
  14ab:38 01e3          pushi 1e3                      // $1e3 readObstacles
  14ae:76               push0
  14af:54 04             self 4

  14b1:38 008c          pushi 8c                       // $8c changeState
  14b4:78               push1
  14b5:63 0a             pToa size
  14b7:30 0005            bnt code_14bf
  14ba:35 01              ldi 1
  14bc:32 0002            jmp code_14c1

        code_14bf
  14bf:35 00              ldi 0

        code_14c1
  14c1:36                push
  14c2:54 06             self 6

  14c4:39 53            pushi 53                       // $53 draw
  14c6:76               push0
  14c7:54 04             self 4

  14c9:48                 ret
    )

    (method (doit)                                     // method_14ca
  14ca:3f 65             link 65                       // (var $65)
  14cc:39 6b            pushi 6b                       // $6b init
  14ce:76               push0
  14cf:54 04             self 4


        code_14d1
  14d1:39 6a            pushi 6a                       // $6a new
  14d3:76               push0
  14d4:51 07            class Event
  14d6:4a 04             send 4

  14d8:a5 00              sat temp0
  14da:63 16             pToa curMenu
  14dc:30 0008            bnt code_14e7
  14df:38 0081          pushi 81                       // $81 handleEvent
  14e2:78               push1
  14e3:8d 00              lst temp0
  14e5:4a 06             send 6


        code_14e7
  14e7:18                 not
  14e8:30 0011            bnt code_14fc
  14eb:78               push1
  14ec:8d 00              lst temp0
  14ee:43 1d 02         callk GlobalToLocal 2

  14f1:38 0081          pushi 81                       // $81 handleEvent
  14f4:78               push1
  14f5:8d 00              lst temp0
  14f7:54 06             self 6

  14f9:2e 000a             bt code_1506

        code_14fc
  14fc:39 6c            pushi 6c                       // $6c dispose
  14fe:76               push0
  14ff:85 00              lat temp0
  1501:4a 04             send 4

  1503:32 ffcb            jmp code_14d1

        code_1506
  1506:39 6c            pushi 6c                       // $6c dispose
  1508:76               push0
  1509:85 00              lat temp0
  150b:4a 04             send 4

  150d:39 6c            pushi 6c                       // $6c dispose
  150f:76               push0
  1510:54 04             self 4

  1512:48                 ret
    )

    (method (dispose)                                  // method_16a5
  16a5:38 01e4          pushi 1e4                      // $1e4 writeObstacles
  16a8:76               push0
  16a9:54 04             self 4

  16ab:63 16             pToa curMenu
  16ad:30 0009            bnt code_16b9
  16b0:39 6c            pushi 6c                       // $6c dispose
  16b2:76               push0
  16b3:4a 04             send 4

  16b5:35 00              ldi 0
  16b7:65 16             aTop curMenu

        code_16b9
  16b9:63 1c             pToa undoPolyBuf
  16bb:30 000b            bnt code_16c9
  16be:7a               push2
  16bf:39 03            pushi 3                        // $3 y
  16c1:36                push
  16c2:43 72 04         callk Memory 4

  16c5:35 00              ldi 0
  16c7:65 1c             aTop undoPolyBuf

        code_16c9
  16c9:39 03            pushi 3                        // $3 y
  16cb:72 198c          lofsa $198c                    //
  16ce:36                push
  16cf:76               push0
  16d0:76               push0
  16d1:43 23 06         callk DrawStatus 6

  16d4:78               push1
  16d5:76               push0
  16d6:43 23 02         callk DrawStatus 2

  16d9:39 74            pushi 74                       // $74 eachElementDo
  16db:78               push1
  16dc:38 011f          pushi 11f                      // $11f startUpd
  16df:81 05              lag global5
  16e1:4a 06             send 6

  16e3:7a               push2
  16e4:39 1b            pushi 1b                       // $1b elements
  16e6:76               push0
  16e7:81 05              lag global5
  16e9:4a 04             send 4

  16eb:36                push
  16ec:76               push0
  16ed:43 0b 04         callk Animate 4

  16f0:39 74            pushi 74                       // $74 eachElementDo
  16f2:78               push1
  16f3:39 53            pushi 53                       // $53 draw
  16f5:54 06             self 6

  16f7:83 01              lal local1
  16f9:a1 26              sag global38
  16fb:78               push1
  16fc:38 03ac          pushi 3ac                      // $3ac sel_940
  16ff:43 03 02         callk DisposeScript 2

  1702:78               push1
  1703:38 03e1          pushi 3e1                      // $3e1 sel_993
  1706:43 03 02         callk DisposeScript 2

  1709:39 6c            pushi 6c                       // $6c dispose
  170b:76               push0
  170c:57 03 04         super List 4

  170f:78               push1
  1710:38 03af          pushi 3af                      // $3af sel_943
  1713:43 03 02         callk DisposeScript 2

  1716:48                 ret
  1717:00                bnot
    )

    (method (add)                                      // method_1068
  1068:39 73            pushi 73                       // $73 add
  106a:78               push1
  106b:39 6a            pushi 6a                       // $6a new
  106d:76               push0
  106e:51 63            class _EditablePolygon
  1070:4a 04             send 4

  1072:4a 00             send 0

  1074:65 0c             aTop curPolygon
  1076:36                push
  1077:57 03 06         super List 6

  107a:63 0c             pToa curPolygon
  107c:48                 ret
    )

    (method (delete)                                   // method_11eb
  11eb:3f 01             link 1                        // (var $1)
  11ed:63 0c             pToa curPolygon
  11ef:a5 00              sat temp0
  11f1:38 01e2          pushi 1e2                      // $1e2 advanceRetreat
  11f4:7a               push2
  11f5:39 7c            pushi 7c                       // $7c prev
  11f7:39 44            pushi 44                       // $44 next
  11f9:54 08             self 8

  11fb:67 0c             pTos curPolygon
  11fd:85 00              lat temp0
  11ff:1a                 eq?
  1200:30 0004            bnt code_1207
  1203:35 00              ldi 0
  1205:65 0c             aTop curPolygon

        code_1207
  1207:39 54            pushi 54                       // $54 delete
  1209:78               push1
  120a:8d 00              lst temp0
  120c:59 01            &rest 1
  120e:57 03 06         super List 6

  1211:39 6c            pushi 6c                       // $6c dispose
  1213:76               push0
  1214:85 00              lat temp0
  1216:4a 04             send 4

  1218:48                 ret
    )

    (method (handleEvent)                              // method_0c60
  0c60:3f 17             link 17                       // (var $17)
  0c62:63 0e             pToa x
  0c64:a5 01              sat temp1
  0c66:63 10             pToa y
  0c68:a5 02              sat temp2
  0c6a:39 04            pushi 4                        // $4 x
  0c6c:76               push0
  0c6d:87 01              lap param1
  0c6f:4a 04             send 4

  0c71:65 0e             aTop x
  0c73:39 03            pushi 3                        // $3 y
  0c75:76               push0
  0c76:87 01              lap param1
  0c78:4a 04             send 4

  0c7a:65 10             aTop y
  0c7c:39 22            pushi 22                       // $22 type
  0c7e:76               push0
  0c7f:87 01              lap param1
  0c81:4a 04             send 4

  0c83:36                push
  0c84:3c                 dup
  0c85:35 00              ldi 0
  0c87:1a                 eq?
  0c88:30 0096            bnt code_0d21
  0c8b:63 0c             pToa curPolygon
  0c8d:30 034a            bnt code_0fda
  0c90:63 14             pToa isMouseDown
  0c92:30 0042            bnt code_0cd7
  0c95:39 03            pushi 3                        // $3 y
  0c97:67 12             pTos state
  0c99:76               push0
  0c9a:7a               push2
  0c9b:46 03e7 0005 06  calle 3e7 procedure_0005 6     //

  0ca1:18                 not
  0ca2:30 0032            bnt code_0cd7
  0ca5:78               push1
  0ca6:8d 01              lst temp1
  0ca8:63 0e             pToa x
  0caa:04                 sub
  0cab:36                push
  0cac:43 3d 02         callk Abs 2

  0caf:36                push
  0cb0:78               push1
  0cb1:8d 02              lst temp2
  0cb3:63 10             pToa y
  0cb5:04                 sub
  0cb6:36                push
  0cb7:43 3d 02         callk Abs 2

  0cba:02                 add
  0cbb:36                push
  0cbc:35 01              ldi 1
  0cbe:1e                 gt?
  0cbf:30 0015            bnt code_0cd7
  0cc2:67 12             pTos state
  0cc4:35 03              ldi 3
  0cc6:1c                 ne?
  0cc7:30 0006            bnt code_0cd0
  0cca:38 01cd          pushi 1cd                      // $1cd saveForUndo
  0ccd:76               push0
  0cce:54 04             self 4


        code_0cd0
  0cd0:38 008c          pushi 8c                       // $8c changeState
  0cd3:78               push1
  0cd4:7a               push2
  0cd5:54 06             self 6


        code_0cd7
  0cd7:39 03            pushi 3                        // $3 y
  0cd9:67 12             pTos state
  0cdb:7a               push2
  0cdc:76               push0
  0cdd:46 03e7 0005 06  calle 3e7 procedure_0005 6     //

  0ce3:30 001a            bnt code_0d00
  0ce6:8d 01              lst temp1
  0ce8:63 0e             pToa x
  0cea:1c                 ne?
  0ceb:2e 0005             bt code_0cf3
  0cee:8d 02              lst temp2
  0cf0:63 10             pToa y
  0cf2:1c                 ne?

        code_0cf3
  0cf3:30 000a            bnt code_0d00
  0cf6:38 01cb          pushi 1cb                      // $1cb movePt
  0cf9:7a               push2
  0cfa:67 0e             pTos x
  0cfc:67 10             pTos y
  0cfe:54 08             self 8


        code_0d00
  0d00:67 12             pTos state
  0d02:35 02              ldi 2
  0d04:1a                 eq?
  0d05:30 02d2            bnt code_0fda
  0d08:78               push1
  0d09:39 05            pushi 5                        // $5 view
  0d0b:5b 04 03           lea 4 3
  0d0e:36                push
  0d0f:38 03af          pushi 3af                      // $3af sel_943
  0d12:7a               push2
  0d13:67 0e             pTos x
  0d15:67 10             pTos y
  0d17:43 48 0a         callk Format a

  0d1a:36                push
  0d1b:43 23 02         callk DrawStatus 2

  0d1e:32 02b9            jmp code_0fda

        code_0d21
  0d21:3c                 dup
  0d22:35 01              ldi 1
  0d24:1a                 eq?
  0d25:30 006a            bnt code_0d92
  0d28:39 40            pushi 40                       // $40 modifiers
  0d2a:76               push0
  0d2b:87 01              lap param1
  0d2d:4a 04             send 4

  0d2f:a5 00              sat temp0
  0d31:35 01              ldi 1
  0d33:65 14             aTop isMouseDown
  0d35:8d 00              lst temp0
  0d37:35 04              ldi 4
  0d39:12                 and
  0d3a:30 001e            bnt code_0d5b
  0d3d:67 12             pTos state
  0d3f:35 00              ldi 0
  0d41:1a                 eq?
  0d42:30 000d            bnt code_0d52
  0d45:38 01e1          pushi 1e1                      // $1e1 finishAdding
  0d48:76               push0
  0d49:54 04             self 4

  0d4b:35 00              ldi 0
  0d4d:65 14             aTop isMouseDown
  0d4f:32 0288            jmp code_0fda

        code_0d52
  0d52:38 01c9          pushi 1c9                      // $1c9 insertPt
  0d55:76               push0
  0d56:54 04             self 4

  0d58:32 027f            jmp code_0fda

        code_0d5b
  0d5b:8d 00              lst temp0
  0d5d:35 03              ldi 3
  0d5f:12                 and
  0d60:30 0015            bnt code_0d78
  0d63:67 12             pTos state
  0d65:35 00              ldi 0
  0d67:1c                 ne?
  0d68:30 0006            bnt code_0d71
  0d6b:38 01ca          pushi 1ca                      // $1ca deletePt
  0d6e:76               push0
  0d6f:54 04             self 4


        code_0d71
  0d71:35 00              ldi 0
  0d73:65 14             aTop isMouseDown
  0d75:32 0262            jmp code_0fda

        code_0d78
  0d78:67 12             pTos state
  0d7a:35 00              ldi 0
  0d7c:1a                 eq?
  0d7d:30 0009            bnt code_0d89
  0d80:38 01e0          pushi 1e0                      // $1e0 addPt
  0d83:76               push0
  0d84:54 04             self 4

  0d86:32 0251            jmp code_0fda

        code_0d89
  0d89:38 01df          pushi 1df                      // $1df selectPt
  0d8c:76               push0
  0d8d:54 04             self 4

  0d8f:32 0248            jmp code_0fda

        code_0d92
  0d92:3c                 dup
  0d93:35 02              ldi 2
  0d95:1a                 eq?
  0d96:30 001e            bnt code_0db7
  0d99:35 00              ldi 0
  0d9b:65 14             aTop isMouseDown
  0d9d:39 03            pushi 3                        // $3 y
  0d9f:67 12             pTos state
  0da1:7a               push2
  0da2:39 03            pushi 3                        // $3 y
  0da4:46 03e7 0005 06  calle 3e7 procedure_0005 6     //

  0daa:30 022d            bnt code_0fda
  0dad:38 008c          pushi 8c                       // $8c changeState
  0db0:78               push1
  0db1:78               push1
  0db2:54 06             self 6

  0db4:32 0223            jmp code_0fda

        code_0db7
  0db7:3c                 dup
  0db8:35 04              ldi 4
  0dba:1a                 eq?
  0dbb:30 021c            bnt code_0fda
  0dbe:39 28            pushi 28                       // $28 message
  0dc0:76               push0
  0dc1:87 01              lap param1
  0dc3:4a 04             send 4

  0dc5:36                push
  0dc6:3c                 dup
  0dc7:35 3f              ldi 3f
  0dc9:1a                 eq?
  0dca:30 000c            bnt code_0dd9
  0dcd:39 28            pushi 28                       // $28 message
  0dcf:78               push1
  0dd0:39 68            pushi 68                       // $68 restart
  0dd2:87 01              lap param1
  0dd4:4a 06             send 6

  0dd6:32 003a            jmp code_0e13

        code_0dd9
  0dd9:3c                 dup
  0dda:35 13              ldi 13
  0ddc:1a                 eq?
  0ddd:30 000c            bnt code_0dec
  0de0:39 28            pushi 28                       // $28 message
  0de2:78               push1
  0de3:39 78            pushi 78                       // $78 isEmpty
  0de5:87 01              lap param1
  0de7:4a 06             send 6

  0de9:32 0027            jmp code_0e13

        code_0dec
  0dec:3c                 dup
  0ded:34 3c00            ldi 3c00
  0df0:1a                 eq?
  0df1:30 000d            bnt code_0e01
  0df4:39 28            pushi 28                       // $28 message
  0df6:78               push1
  0df7:38 2f00          pushi 2f00                     // $2f00 sel_12032
  0dfa:87 01              lap param1
  0dfc:4a 06             send 6

  0dfe:32 0012            jmp code_0e13

        code_0e01
  0e01:3c                 dup
  0e02:34 3e00            ldi 3e00
  0e05:1a                 eq?
  0e06:30 000a            bnt code_0e13
  0e09:39 28            pushi 28                       // $28 message
  0e0b:78               push1
  0e0c:38 2e00          pushi 2e00                     // $2e00 sel_11776
  0e0f:87 01              lap param1
  0e11:4a 06             send 6


        code_0e13
  0e13:3a                toss
  0e14:39 28            pushi 28                       // $28 message
  0e16:76               push0
  0e17:87 01              lap param1
  0e19:4a 04             send 4

  0e1b:36                push
  0e1c:3c                 dup
  0e1d:35 09              ldi 9
  0e1f:1a                 eq?
  0e20:30 001a            bnt code_0e3d
  0e23:67 12             pTos state
  0e25:35 01              ldi 1
  0e27:1a                 eq?
  0e28:30 01ae            bnt code_0fd9
  0e2b:63 0c             pToa curPolygon
  0e2d:30 01a9            bnt code_0fd9
  0e30:38 01e2          pushi 1e2                      // $1e2 advanceRetreat
  0e33:7a               push2
  0e34:39 44            pushi 44                       // $44 next
  0e36:39 79            pushi 79                       // $79 first
  0e38:54 08             self 8

  0e3a:32 019c            jmp code_0fd9

        code_0e3d
  0e3d:3c                 dup
  0e3e:34 0f00            ldi f00
  0e41:1a                 eq?
  0e42:30 001a            bnt code_0e5f
  0e45:67 12             pTos state
  0e47:35 01              ldi 1
  0e49:1a                 eq?
  0e4a:30 018c            bnt code_0fd9
  0e4d:63 0c             pToa curPolygon
  0e4f:30 0187            bnt code_0fd9
  0e52:38 01e2          pushi 1e2                      // $1e2 advanceRetreat
  0e55:7a               push2
  0e56:39 7c            pushi 7c                       // $7c prev
  0e58:39 7b            pushi 7b                       // $7b last
  0e5a:54 08             self 8

  0e5c:32 017a            jmp code_0fd9

        code_0e5f
  0e5f:3c                 dup
  0e60:35 20              ldi 20
  0e62:1a                 eq?
  0e63:30 0018            bnt code_0e7e
  0e66:67 12             pTos state
  0e68:35 01              ldi 1
  0e6a:1a                 eq?
  0e6b:30 016b            bnt code_0fd9
  0e6e:63 0c             pToa curPolygon
  0e70:30 0166            bnt code_0fd9
  0e73:38 00b1          pushi b1                       // $b1 advance
  0e76:76               push0
  0e77:63 0c             pToa curPolygon
  0e79:4a 04             send 4

  0e7b:32 015b            jmp code_0fd9

        code_0e7e
  0e7e:3c                 dup
  0e7f:35 08              ldi 8
  0e81:1a                 eq?
  0e82:30 0018            bnt code_0e9d
  0e85:67 12             pTos state
  0e87:35 01              ldi 1
  0e89:1a                 eq?
  0e8a:30 014c            bnt code_0fd9
  0e8d:63 0c             pToa curPolygon
  0e8f:30 0147            bnt code_0fd9
  0e92:38 00b2          pushi b2                       // $b2 retreat
  0e95:76               push0
  0e96:63 0c             pToa curPolygon
  0e98:4a 04             send 4

  0e9a:32 013c            jmp code_0fd9

        code_0e9d
  0e9d:3c                 dup
  0e9e:35 63              ldi 63
  0ea0:1a                 eq?
  0ea1:30 0016            bnt code_0eba
  0ea4:67 12             pTos state
  0ea6:35 01              ldi 1
  0ea8:1a                 eq?
  0ea9:30 012d            bnt code_0fd9
  0eac:38 008c          pushi 8c                       // $8c changeState
  0eaf:78               push1
  0eb0:76               push0
  0eb1:54 06             self 6

  0eb3:35 00              ldi 0
  0eb5:65 0c             aTop curPolygon
  0eb7:32 011f            jmp code_0fd9

        code_0eba
  0eba:3c                 dup
  0ebb:35 74              ldi 74
  0ebd:1a                 eq?
  0ebe:30 0018            bnt code_0ed9
  0ec1:63 0c             pToa curPolygon
  0ec3:30 0113            bnt code_0fd9
  0ec6:67 12             pTos state
  0ec8:35 01              ldi 1
  0eca:1a                 eq?
  0ecb:30 010b            bnt code_0fd9
  0ece:38 01d5          pushi 1d5                      // $1d5 getAccessType
  0ed1:76               push0
  0ed2:63 0c             pToa curPolygon
  0ed4:4a 04             send 4

  0ed6:32 0100            jmp code_0fd9

        code_0ed9
  0ed9:3c                 dup
  0eda:35 64              ldi 64
  0edc:1a                 eq?
  0edd:30 0027            bnt code_0f07
  0ee0:67 12             pTos state
  0ee2:35 01              ldi 1
  0ee4:1a                 eq?
  0ee5:30 000e            bnt code_0ef6
  0ee8:63 0c             pToa curPolygon
  0eea:30 00ec            bnt code_0fd9
  0eed:38 01ca          pushi 1ca                      // $1ca deletePt
  0ef0:76               push0
  0ef1:54 04             self 4

  0ef3:32 00e3            jmp code_0fd9

        code_0ef6
  0ef6:67 12             pTos state
  0ef8:35 00              ldi 0
  0efa:1a                 eq?
  0efb:30 00db            bnt code_0fd9
  0efe:38 01e1          pushi 1e1                      // $1e1 finishAdding
  0f01:76               push0
  0f02:54 04             self 4

  0f04:32 00d2            jmp code_0fd9

        code_0f07
  0f07:3c                 dup
  0f08:35 68              ldi 68
  0f0a:1a                 eq?
  0f0b:30 002f            bnt code_0f3d
  0f0e:67 12             pTos state
  0f10:3c                 dup
  0f11:35 00              ldi 0
  0f13:1a                 eq?
  0f14:30 0011            bnt code_0f28
  0f17:39 04            pushi 4                        // $4 x
  0f19:38 03af          pushi 3af                      // $3af sel_943
  0f1c:39 03            pushi 3                        // $3 y
  0f1e:39 1e            pushi 1e                       // $1e mode
  0f20:78               push1
  0f21:40 0a01 08        call proc_1926 8

  0f25:32 0011            jmp code_0f39

        code_0f28
  0f28:3c                 dup
  0f29:35 01              ldi 1
  0f2b:1a                 eq?
  0f2c:30 000a            bnt code_0f39
  0f2f:7a               push2
  0f30:38 03af          pushi 3af                      // $3af sel_943
  0f33:39 04            pushi 4                        // $4 x
  0f35:40 09ed 04        call proc_1926 4


        code_0f39
  0f39:3a                toss
  0f3a:32 009c            jmp code_0fd9

        code_0f3d
  0f3d:3c                 dup
  0f3e:35 75              ldi 75
  0f40:1a                 eq?
  0f41:30 0009            bnt code_0f4d
  0f44:38 01cc          pushi 1cc                      // $1cc undo
  0f47:76               push0
  0f48:54 04             self 4

  0f4a:32 008c            jmp code_0fd9

        code_0f4d
  0f4d:3c                 dup
  0f4e:35 6d              ldi 6d
  0f50:1a                 eq?
  0f51:30 000b            bnt code_0f5f
  0f54:38 01e5          pushi 1e5                      // $1e5 showMap
  0f57:78               push1
  0f58:39 ff            pushi ff                       // $ff syncNum
  0f5a:54 06             self 6

  0f5c:32 007a            jmp code_0fd9

        code_0f5f
  0f5f:3c                 dup
  0f60:34 2f00            ldi 2f00
  0f63:1a                 eq?
  0f64:30 000a            bnt code_0f71
  0f67:38 01e5          pushi 1e5                      // $1e5 showMap
  0f6a:78               push1
  0f6b:78               push1
  0f6c:54 06             self 6

  0f6e:32 0068            jmp code_0fd9

        code_0f71
  0f71:3c                 dup
  0f72:34 2e00            ldi 2e00
  0f75:1a                 eq?
  0f76:30 000b            bnt code_0f84
  0f79:38 01e5          pushi 1e5                      // $1e5 showMap
  0f7c:78               push1
  0f7d:39 04            pushi 4                        // $4 x
  0f7f:54 06             self 6

  0f81:32 0055            jmp code_0fd9

        code_0f84
  0f84:3c                 dup
  0f85:35 61              ldi 61
  0f87:1a                 eq?
  0f88:30 0011            bnt code_0f9c
  0f8b:39 04            pushi 4                        // $4 x
  0f8d:38 03af          pushi 3af                      // $3af sel_943
  0f90:39 05            pushi 5                        // $5 view
  0f92:39 1e            pushi 1e                       // $1e mode
  0f94:78               push1
  0f95:40 098d 08        call proc_1926 8

  0f99:32 003d            jmp code_0fd9

        code_0f9c
  0f9c:3c                 dup
  0f9d:35 72              ldi 72
  0f9f:1a                 eq?
  0fa0:30 0010            bnt code_0fb3
  0fa3:67 12             pTos state
  0fa5:35 01              ldi 1
  0fa7:1a                 eq?
  0fa8:30 002e            bnt code_0fd9
  0fab:39 53            pushi 53                       // $53 draw
  0fad:76               push0
  0fae:54 04             self 4

  0fb0:32 0026            jmp code_0fd9

        code_0fb3
  0fb3:3c                 dup
  0fb4:35 78              ldi 78
  0fb6:1a                 eq?
  0fb7:30 000a            bnt code_0fc4
  0fba:38 01e6          pushi 1e6                      // $1e6 exit
  0fbd:76               push0
  0fbe:54 04             self 4

  0fc0:48                 ret
  0fc1:32 0015            jmp code_0fd9

        code_0fc4
  0fc4:3c                 dup
  0fc5:35 1b              ldi 1b
  0fc7:1a                 eq?
  0fc8:30 000e            bnt code_0fd9
  0fcb:67 12             pTos state
  0fcd:35 00              ldi 0
  0fcf:1a                 eq?
  0fd0:30 0006            bnt code_0fd9
  0fd3:38 01e1          pushi 1e1                      // $1e1 finishAdding
  0fd6:76               push0
  0fd7:54 04             self 4


        code_0fd9
  0fd9:3a                toss

        code_0fda
  0fda:3a                toss
  0fdb:35 00              ldi 0
  0fdd:48                 ret
    )

    (method (changeState)                              // method_0fde
  0fde:63 16             pToa curMenu
  0fe0:30 0005            bnt code_0fe8
  0fe3:39 6c            pushi 6c                       // $6c dispose
  0fe5:76               push0
  0fe6:4a 04             send 4


        code_0fe8
  0fe8:87 01              lap param1
  0fea:65 12             aTop state
  0fec:36                push
  0fed:3c                 dup
  0fee:35 00              ldi 0
  0ff0:1a                 eq?
  0ff1:30 0006            bnt code_0ffa
  0ff4:72 01f0          lofsa $01f0                    // addMenu
  0ff7:32 001b            jmp code_1015

        code_0ffa
  0ffa:3c                 dup
  0ffb:35 01              ldi 1
  0ffd:1a                 eq?
  0ffe:30 0006            bnt code_1007
  1001:72 01c0          lofsa $01c0                    // editMenu
  1004:32 000e            jmp code_1015

        code_1007
  1007:3c                 dup
  1008:35 02              ldi 2
  100a:1a                 eq?
  100b:30 0005            bnt code_1013
  100e:35 00              ldi 0
  1010:32 0002            jmp code_1015

        code_1013
  1013:35 00              ldi 0

        code_1015
  1015:3a                toss
  1016:65 16             aTop curMenu
  1018:63 16             pToa curMenu
  101a:30 0005            bnt code_1022
  101d:39 6b            pushi 6b                       // $6b init
  101f:76               push0
  1020:4a 04             send 4


        code_1022
  1022:48                 ret
    )

    (method (draw)                                     // method_107d
  107d:39 74            pushi 74                       // $74 eachElementDo
  107f:78               push1
  1080:39 4f            pushi 4f                       // $4f restore
  1082:54 06             self 6

  1084:39 74            pushi 74                       // $74 eachElementDo
  1086:78               push1
  1087:39 4e            pushi 4e                       // $4e save
  1089:54 06             self 6

  108b:39 74            pushi 74                       // $74 eachElementDo
  108d:78               push1
  108e:39 53            pushi 53                       // $53 draw
  1090:54 06             self 6

  1092:39 06            pushi 6                        // $6 loop
  1094:39 0c            pushi c                        // $c nsRight
  1096:76               push0
  1097:76               push0
  1098:38 00be          pushi be                       // $be maskLoop
  109b:38 0140          pushi 140                      // $140 mapKeyToDir
  109e:8b 00              lsl local0
  10a0:43 6c 0c         callk Graph c

  10a3:48                 ret
    )

    (method (select)                                   // method_1279
  1279:3f 05             link 5                        // (var $5)
  127b:34 7fff            ldi 7fff
  127e:a5 00              sat temp0
  1280:35 00              ldi 0
  1282:a5 01              sat temp1
  1284:78               push1
  1285:67 08             pTos elements
  1287:43 31 02         callk FirstNode 2

  128a:a5 04              sat temp4

        code_128c
  128c:85 04              lat temp4
  128e:30 002c            bnt code_12bd
  1291:78               push1
  1292:36                push
  1293:43 36 02         callk NodeValue 2

  1296:a5 03              sat temp3
  1298:8f 01              lsp param1
  129a:7a               push2
  129b:67 0e             pTos x
  129d:67 10             pTos y
  129f:4a 08             send 8

  12a1:a5 02              sat temp2
  12a3:36                push
  12a4:85 00              lat temp0
  12a6:22                 lt?
  12a7:30 0008            bnt code_12b2
  12aa:85 02              lat temp2
  12ac:a5 00              sat temp0
  12ae:85 03              lat temp3
  12b0:a5 01              sat temp1

        code_12b2
  12b2:78               push1
  12b3:8d 04              lst temp4
  12b5:43 34 02         callk NextNode 2

  12b8:a5 04              sat temp4
  12ba:32 ffcf            jmp code_128c

        code_12bd
  12bd:38 01c8          pushi 1c8                      // $1c8 setCurClosest
  12c0:78               push1
  12c1:8f 02              lsp param2
  12c3:85 01              lat temp1
  12c5:65 0c             aTop curPolygon
  12c7:4a 06             send 6

  12c9:48                 ret
    )

    (method (selectPt)                                 // method_10a4
  10a4:3f 01             link 1                        // (var $1)
  10a6:38 00a8          pushi a8                       // $a8 select
  10a9:7a               push2
  10aa:38 01cf          pushi 1cf                      // $1cf getDistToPt
  10ad:78               push1
  10ae:54 08             self 8

  10b0:39 6a            pushi 6a                       // $6a new
  10b2:76               push0
  10b3:51 07            class Event
  10b5:4a 04             send 4

  10b7:a5 00              sat temp0
  10b9:78               push1
  10ba:36                push
  10bb:43 1d 02         callk GlobalToLocal 2

  10be:39 04            pushi 4                        // $4 x
  10c0:76               push0
  10c1:85 00              lat temp0
  10c3:4a 04             send 4

  10c5:65 0e             aTop x
  10c7:39 03            pushi 3                        // $3 y
  10c9:76               push0
  10ca:85 00              lat temp0
  10cc:4a 04             send 4

  10ce:65 10             aTop y
  10d0:39 6c            pushi 6c                       // $6c dispose
  10d2:76               push0
  10d3:85 00              lat temp0
  10d5:4a 04             send 4

  10d7:48                 ret
    )

    (method (addPt)                                    // method_10d8
  10d8:38 01cd          pushi 1cd                      // $1cd saveForUndo
  10db:76               push0
  10dc:54 04             self 4

  10de:63 0c             pToa curPolygon
  10e0:18                 not
  10e1:30 0012            bnt code_10f6
  10e4:39 73            pushi 73                       // $73 add
  10e6:76               push0
  10e7:54 04             self 4

  10e9:39 73            pushi 73                       // $73 add
  10eb:39 03            pushi 3                        // $3 y
  10ed:67 0e             pTos x
  10ef:67 10             pTos y
  10f1:76               push0
  10f2:63 0c             pToa curPolygon
  10f4:4a 0a             send a


        code_10f6
  10f6:39 73            pushi 73                       // $73 add
  10f8:7a               push2
  10f9:67 0e             pTos x
  10fb:67 10             pTos y
  10fd:63 0c             pToa curPolygon
  10ff:4a 08             send 8

  1101:48                 ret
    )

    (method (finishAdding)                             // method_1102
  1102:3f 01             link 1                        // (var $1)
  1104:63 0c             pToa curPolygon
  1106:30 0039            bnt code_1142
  1109:38 01c5          pushi 1c5                      // $1c5 closed
  110c:78               push1
  110d:78               push1
  110e:4a 06             send 6

  1110:39 59            pushi 59                       // $59 size
  1112:76               push0
  1113:63 0c             pToa curPolygon
  1115:4a 04             send 4

  1117:36                push
  1118:35 01              ldi 1
  111a:1e                 gt?
  111b:30 0014            bnt code_1132
  111e:38 01ca          pushi 1ca                      // $1ca deletePt
  1121:78               push1
  1122:39 7b            pushi 7b                       // $7b last
  1124:76               push0
  1125:63 0c             pToa curPolygon
  1127:4a 04             send 4

  1129:36                push
  112a:38 00b1          pushi b1                       // $b1 advance
  112d:76               push0
  112e:63 0c             pToa curPolygon
  1130:4a 0a             send a


        code_1132
  1132:39 53            pushi 53                       // $53 draw
  1134:76               push0
  1135:54 04             self 4

  1137:38 01d5          pushi 1d5                      // $1d5 getAccessType
  113a:76               push0
  113b:63 0c             pToa curPolygon
  113d:4a 04             send 4

  113f:32 001f            jmp code_1161

        code_1142
  1142:39 79            pushi 79                       // $79 first
  1144:76               push0
  1145:54 04             self 4

  1147:a5 00              sat temp0
  1149:18                 not
  114a:30 0007            bnt code_1154
  114d:35 00              ldi 0
  114f:65 0c             aTop curPolygon
  1151:32 000d            jmp code_1161

        code_1154
  1154:78               push1
  1155:8d 00              lst temp0
  1157:43 36 02         callk NodeValue 2

  115a:65 0c             aTop curPolygon
  115c:39 53            pushi 53                       // $53 draw
  115e:76               push0
  115f:54 04             self 4


        code_1161
  1161:63 0c             pToa curPolygon
  1163:30 0007            bnt code_116d
  1166:38 008c          pushi 8c                       // $8c changeState
  1169:78               push1
  116a:78               push1
  116b:54 06             self 6


        code_116d
  116d:48                 ret
    )

    (method (movePt)                                   // method_116e
  116e:38 01d0          pushi 1d0                      // $1d0 startRedraw
  1171:76               push0
  1172:63 0c             pToa curPolygon
  1174:4a 04             send 4

  1176:39 74            pushi 74                       // $74 eachElementDo
  1178:78               push1
  1179:39 4f            pushi 4f                       // $4f restore
  117b:54 06             self 6

  117d:38 01cb          pushi 1cb                      // $1cb movePt
  1180:7a               push2
  1181:8f 01              lsp param1
  1183:8f 02              lsp param2
  1185:63 0c             pToa curPolygon
  1187:4a 08             send 8

  1189:39 74            pushi 74                       // $74 eachElementDo
  118b:78               push1
  118c:39 4e            pushi 4e                       // $4e save
  118e:54 06             self 6

  1190:39 74            pushi 74                       // $74 eachElementDo
  1192:78               push1
  1193:39 53            pushi 53                       // $53 draw
  1195:54 06             self 6

  1197:38 01d1          pushi 1d1                      // $1d1 endRedraw
  119a:76               push0
  119b:63 0c             pToa curPolygon
  119d:4a 04             send 4

  119f:48                 ret
    )

    (method (insertPt)                                 // method_11a0
  11a0:39 74            pushi 74                       // $74 eachElementDo
  11a2:78               push1
  11a3:39 4f            pushi 4f                       // $4f restore
  11a5:54 06             self 6

  11a7:38 00a8          pushi a8                       // $a8 select
  11aa:7a               push2
  11ab:38 01ce          pushi 1ce                      // $1ce getDistToLine
  11ae:76               push0
  11af:54 08             self 8

  11b1:38 01cd          pushi 1cd                      // $1cd saveForUndo
  11b4:76               push0
  11b5:54 04             self 4

  11b7:38 01c9          pushi 1c9                      // $1c9 insertPt
  11ba:7a               push2
  11bb:67 0e             pTos x
  11bd:67 10             pTos y
  11bf:63 0c             pToa curPolygon
  11c1:4a 08             send 8

  11c3:38 008c          pushi 8c                       // $8c changeState
  11c6:78               push1
  11c7:39 03            pushi 3                        // $3 y
  11c9:54 06             self 6

  11cb:39 74            pushi 74                       // $74 eachElementDo
  11cd:78               push1
  11ce:39 4e            pushi 4e                       // $4e save
  11d0:54 06             self 6

  11d2:39 74            pushi 74                       // $74 eachElementDo
  11d4:78               push1
  11d5:39 53            pushi 53                       // $53 draw
  11d7:54 06             self 6

  11d9:39 06            pushi 6                        // $6 loop
  11db:39 0c            pushi c                        // $c nsRight
  11dd:76               push0
  11de:76               push0
  11df:38 00be          pushi be                       // $be maskLoop
  11e2:38 0140          pushi 140                      // $140 mapKeyToDir
  11e5:8b 00              lsl local0
  11e7:43 6c 0c         callk Graph c

  11ea:48                 ret
    )

    (method (deletePt)                                 // method_1219
  1219:3f 01             link 1                        // (var $1)
  121b:39 74            pushi 74                       // $74 eachElementDo
  121d:78               push1
  121e:39 4f            pushi 4f                       // $4f restore
  1220:54 06             self 6

  1222:38 00a8          pushi a8                       // $a8 select
  1225:7a               push2
  1226:38 01cf          pushi 1cf                      // $1cf getDistToPt
  1229:76               push0
  122a:54 08             self 8

  122c:38 01cd          pushi 1cd                      // $1cd saveForUndo
  122f:76               push0
  1230:54 04             self 4

  1232:38 01ca          pushi 1ca                      // $1ca deletePt
  1235:76               push0
  1236:63 0c             pToa curPolygon
  1238:4a 04             send 4

  123a:39 59            pushi 59                       // $59 size
  123c:76               push0
  123d:63 0c             pToa curPolygon
  123f:4a 04             send 4

  1241:18                 not
  1242:30 0014            bnt code_1259
  1245:39 54            pushi 54                       // $54 delete
  1247:78               push1
  1248:67 0c             pTos curPolygon
  124a:54 06             self 6

  124c:63 0a             pToa size
  124e:18                 not
  124f:30 0007            bnt code_1259
  1252:38 008c          pushi 8c                       // $8c changeState
  1255:78               push1
  1256:76               push0
  1257:54 06             self 6


        code_1259
  1259:39 74            pushi 74                       // $74 eachElementDo
  125b:78               push1
  125c:39 4e            pushi 4e                       // $4e save
  125e:54 06             self 6

  1260:39 74            pushi 74                       // $74 eachElementDo
  1262:78               push1
  1263:39 53            pushi 53                       // $53 draw
  1265:54 06             self 6

  1267:39 06            pushi 6                        // $6 loop
  1269:39 0c            pushi c                        // $c nsRight
  126b:76               push0
  126c:76               push0
  126d:38 00be          pushi be                       // $be maskLoop
  1270:38 0140          pushi 140                      // $140 mapKeyToDir
  1273:8b 00              lsl local0
  1275:43 6c 0c         callk Graph c

  1278:48                 ret
    )

    (method (undo)                                     // method_134b
  134b:3f 07             link 7                        // (var $7)
  134d:63 1a             pToa undoPoly
  134f:18                 not
  1350:30 000b            bnt code_135e
  1353:7a               push2
  1354:38 03af          pushi 3af                      // $3af sel_943
  1357:39 06            pushi 6                        // $6 loop
  1359:47 ff 00 04      calle ff procedure_0000 4      //

  135d:48                 ret

        code_135e
  135e:63 1a             pToa undoPoly
  1360:a5 01              sat temp1
  1362:63 18             pToa undoPrvPoly
  1364:a5 02              sat temp2
  1366:63 1c             pToa undoPolyBuf
  1368:a5 03              sat temp3
  136a:63 1e             pToa undoX
  136c:a5 04              sat temp4
  136e:63 20             pToa undoY
  1370:a5 05              sat temp5
  1372:63 22             pToa undoState
  1374:a5 06              sat temp6
  1376:38 01cd          pushi 1cd                      // $1cd saveForUndo
  1379:78               push1
  137a:76               push0
  137b:54 06             self 6

  137d:39 74            pushi 74                       // $74 eachElementDo
  137f:78               push1
  1380:39 4f            pushi 4f                       // $4f restore
  1382:54 06             self 6

  1384:85 01              lat temp1
  1386:65 0c             aTop curPolygon
  1388:30 0036            bnt code_13c1
  138b:39 77            pushi 77                       // $77 contains
  138d:78               push1
  138e:67 0c             pTos curPolygon
  1390:54 06             self 6

  1392:18                 not
  1393:30 001e            bnt code_13b4
  1396:39 73            pushi 73                       // $73 add
  1398:76               push0
  1399:54 04             self 4

  139b:65 0c             aTop curPolygon
  139d:85 02              lat temp2
  139f:30 000b            bnt code_13ad
  13a2:39 7f            pushi 7f                       // $7f addAfter
  13a4:7a               push2
  13a5:36                push
  13a6:67 0c             pTos curPolygon
  13a8:54 08             self 8

  13aa:32 0007            jmp code_13b4

        code_13ad
  13ad:39 7d            pushi 7d                       // $7d addToFront
  13af:78               push1
  13b0:67 0c             pTos curPolygon
  13b2:54 06             self 6


        code_13b4
  13b4:38 01cc          pushi 1cc                      // $1cc undo
  13b7:78               push1
  13b8:8d 03              lst temp3
  13ba:63 0c             pToa curPolygon
  13bc:4a 06             send 6

  13be:32 0007            jmp code_13c8

        code_13c1
  13c1:39 73            pushi 73                       // $73 add
  13c3:76               push0
  13c4:54 04             self 4

  13c6:65 0c             aTop curPolygon

        code_13c8
  13c8:7a               push2
  13c9:39 03            pushi 3                        // $3 y
  13cb:8d 03              lst temp3
  13cd:43 72 04         callk Memory 4

  13d0:85 04              lat temp4
  13d2:65 0e             aTop x
  13d4:85 05              lat temp5
  13d6:65 10             aTop y
  13d8:38 008c          pushi 8c                       // $8c changeState
  13db:78               push1
  13dc:8d 06              lst temp6
  13de:54 06             self 6

  13e0:39 74            pushi 74                       // $74 eachElementDo
  13e2:78               push1
  13e3:39 4e            pushi 4e                       // $4e save
  13e5:54 06             self 6

  13e7:39 74            pushi 74                       // $74 eachElementDo
  13e9:78               push1
  13ea:39 53            pushi 53                       // $53 draw
  13ec:54 06             self 6

  13ee:39 06            pushi 6                        // $6 loop
  13f0:39 0c            pushi c                        // $c nsRight
  13f2:76               push0
  13f3:76               push0
  13f4:38 00be          pushi be                       // $be maskLoop
  13f7:38 0140          pushi 140                      // $140 mapKeyToDir
  13fa:8b 00              lsl local0
  13fc:43 6c 0c         callk Graph c

  13ff:39 04            pushi 4                        // $4 x
  1401:89 14              lsg global20
  1403:78               push1
  1404:67 0e             pTos x
  1406:67 10             pTos y
  1408:43 28 08         callk SetCursor 8

  140b:48                 ret
    )

    (method (saveForUndo)                              // method_130d
  130d:63 0c             pToa curPolygon
  130f:65 1a             aTop undoPoly
  1311:30 002a            bnt code_133e
  1314:39 7c            pushi 7c                       // $7c prev
  1316:78               push1
  1317:36                push
  1318:54 06             self 6

  131a:65 18             aTop undoPrvPoly
  131c:87 00              lap paramTotal
  131e:18                 not
  131f:2e 0002             bt code_1324
  1322:87 01              lap param1

        code_1324
  1324:30 000d            bnt code_1334
  1327:63 1c             pToa undoPolyBuf
  1329:30 0008            bnt code_1334
  132c:7a               push2
  132d:39 03            pushi 3                        // $3 y
  132f:67 1c             pTos undoPolyBuf
  1331:43 72 04         callk Memory 4


        code_1334
  1334:38 01cd          pushi 1cd                      // $1cd saveForUndo
  1337:76               push0
  1338:63 0c             pToa curPolygon
  133a:4a 04             send 4

  133c:65 1c             aTop undoPolyBuf

        code_133e
  133e:63 0e             pToa x
  1340:65 1e             aTop undoX
  1342:63 10             pToa y
  1344:65 20             aTop undoY
  1346:63 12             pToa state
  1348:65 22             aTop undoState
  134a:48                 ret
    )

    (method (advanceRetreat)                           // method_12ca
  12ca:3f 02             link 2                        // (var $2)
  12cc:7a               push2
  12cd:67 08             pTos elements
  12cf:67 0c             pTos curPolygon
  12d1:43 3a 04         callk FindKey 4

  12d4:a5 01              sat temp1
  12d6:8f 01              lsp param1
  12d8:78               push1
  12d9:36                push
  12da:54 06             self 6

  12dc:a5 00              sat temp0
  12de:18                 not
  12df:30 0011            bnt code_12f3
  12e2:8f 02              lsp param2
  12e4:78               push1
  12e5:8d 01              lst temp1
  12e7:54 06             self 6

  12e9:a5 00              sat temp0
  12eb:18                 not
  12ec:30 0004            bnt code_12f3
  12ef:85 01              lat temp1
  12f1:a5 00              sat temp0

        code_12f3
  12f3:78               push1
  12f4:8d 00              lst temp0
  12f6:43 36 02         callk NodeValue 2

  12f9:65 0c             aTop curPolygon
  12fb:38 01c7          pushi 1c7                      // $1c7 setCur
  12fe:78               push1
  12ff:38 01c3          pushi 1c3                      // $1c3 curNode
  1302:76               push0
  1303:63 0c             pToa curPolygon
  1305:4a 04             send 4

  1307:36                push
  1308:63 0c             pToa curPolygon
  130a:4a 06             send 6

  130c:48                 ret
    )

    (method (readObstacles)                            // method_1023
  1023:38 00ea          pushi ea                       // $ea obstacles
  1026:76               push0
  1027:81 02              lag global2
  1029:4a 04             send 4

  102b:30 0013            bnt code_1041
  102e:39 74            pushi 74                       // $74 eachElementDo
  1030:7a               push2
  1031:39 63            pushi 63                       // $63 perform
  1033:72 0c4c          lofsa $0c4c                    // readObstacle
  1036:36                push
  1037:38 00ea          pushi ea                       // $ea obstacles
  103a:76               push0
  103b:81 02              lag global2
  103d:4a 04             send 4

  103f:4a 08             send 8


        code_1041
  1041:48                 ret
    )

    (method (writeObstacles)                           // method_1042
  1042:38 00ea          pushi ea                       // $ea obstacles
  1045:76               push0
  1046:81 02              lag global2
  1048:4a 04             send 4

  104a:30 0012            bnt code_105f
  104d:39 74            pushi 74                       // $74 eachElementDo
  104f:78               push1
  1050:39 6c            pushi 6c                       // $6c dispose
  1052:39 7a            pushi 7a                       // $7a release
  1054:76               push0
  1055:38 00ea          pushi ea                       // $ea obstacles
  1058:76               push0
  1059:81 02              lag global2
  105b:4a 04             send 4

  105d:4a 0a             send a


        code_105f
  105f:39 74            pushi 74                       // $74 eachElementDo
  1061:78               push1
  1062:38 01d3          pushi 1d3                      // $1d3 writeObstacle
  1065:54 06             self 6

  1067:48                 ret
    )

    (method (showMap)                                  // method_140c
  140c:8f 01              lsp param1
  140e:35 ff              ldi ff
  1410:1a                 eq?
  1411:30 0013            bnt code_1427
  1414:8b 00              lsl local0
  1416:35 01              ldi 1
  1418:1a                 eq?
  1419:30 0007            bnt code_1423
  141c:35 04              ldi 4
  141e:a7 01              sap param1
  1420:32 0004            jmp code_1427

        code_1423
  1423:35 01              ldi 1
  1425:a7 01              sap param1

        code_1427
  1427:8b 00              lsl local0
  1429:87 01              lap param1
  142b:1c                 ne?
  142c:30 002a            bnt code_1459
  142f:39 74            pushi 74                       // $74 eachElementDo
  1431:78               push1
  1432:39 4f            pushi 4f                       // $4f restore
  1434:54 06             self 6

  1436:87 01              lap param1
  1438:a3 00              sal local0
  143a:39 74            pushi 74                       // $74 eachElementDo
  143c:78               push1
  143d:39 4e            pushi 4e                       // $4e save
  143f:54 06             self 6

  1441:39 74            pushi 74                       // $74 eachElementDo
  1443:78               push1
  1444:39 53            pushi 53                       // $53 draw
  1446:54 06             self 6

  1448:39 06            pushi 6                        // $6 loop
  144a:39 0c            pushi c                        // $c nsRight
  144c:76               push0
  144d:76               push0
  144e:38 00be          pushi be                       // $be maskLoop
  1451:38 0140          pushi 140                      // $140 mapKeyToDir
  1454:8b 00              lsl local0
  1456:43 6c 0c         callk Graph c


        code_1459
  1459:48                 ret
    )

    (method (exit)                                     // method_1513
  1513:3f 67             link 67                       // (var $67)
  1515:67 12             pTos state
  1517:35 00              ldi 0
  1519:1a                 eq?
  151a:30 0006            bnt code_1523
  151d:38 01e1          pushi 1e1                      // $1e1 finishAdding
  1520:76               push0
  1521:54 04             self 4


        code_1523
  1523:38 01e5          pushi 1e5                      // $1e5 showMap
  1526:78               push1
  1527:78               push1
  1528:54 06             self 6

  152a:63 0c             pToa curPolygon
  152c:18                 not
  152d:30 0003            bnt code_1533
  1530:35 01              ldi 1
  1532:48                 ret

        code_1533
  1533:39 74            pushi 74                       // $74 eachElementDo
  1535:78               push1
  1536:38 00a4          pushi a4                       // $a4 check
  1539:54 06             self 6

  153b:83 02              lal local2
  153d:18                 not
  153e:30 0017            bnt code_1558
  1541:39 04            pushi 4                        // $4 x
  1543:5b 02 02           lea 2 2
  1546:36                push
  1547:38 03af          pushi 3af                      // $3af sel_943
  154a:39 07            pushi 7                        // $7 cel
  154c:38 0180          pushi 180                      // $180 curPic
  154f:76               push0
  1550:81 02              lag global2
  1552:4a 04             send 4

  1554:36                push
  1555:43 48 08         callk Format 8


        code_1558
  1558:39 16            pushi 16                       // $16 brRight
  155a:39 50            pushi 50                       // $50 title
  155c:72 1a85          lofsa $1a85                    // Save Polygons
  155f:36                push
  1560:72 1a93          lofsa $1a93                    // File:
  1563:36                push
  1564:39 29            pushi 29                       // $29 edit
  1566:5b 02 02           lea 2 2
  1569:36                push
  156a:39 19            pushi 19                       // $19 time
  156c:39 6a            pushi 6a                       // $6a new
  156e:39 51            pushi 51                       // $51 button
  1570:72 1a9a          lofsa $1a9a                    //  Save
  1573:36                push
  1574:78               push1
  1575:39 04            pushi 4                        // $4 x
  1577:78               push1
  1578:39 51            pushi 51                       // $51 button
  157a:72 1aa1          lofsa $1aa1                    // Abandon
  157d:36                push
  157e:7a               push2
  157f:39 04            pushi 4                        // $4 x
  1581:39 05            pushi 5                        // $5 view
  1583:39 51            pushi 51                       // $51 button
  1585:72 1aa9          lofsa $1aa9                    // Cancel
  1588:36                push
  1589:76               push0
  158a:39 04            pushi 4                        // $4 x
  158c:39 05            pushi 5                        // $5 view
  158e:46 03ac 0000 2c  calle 3ac procedure_0000 2c    //

  1594:a5 64              sat temp100
  1596:18                 not
  1597:30 0003            bnt code_159d
  159a:35 00              ldi 0
  159c:48                 ret

        code_159d
  159d:8d 64              lst temp100
  159f:35 02              ldi 2
  15a1:1a                 eq?
  15a2:30 0003            bnt code_15a8
  15a5:35 01              ldi 1
  15a7:48                 ret

        code_15a8
  15a8:7a               push2
  15a9:39 0a            pushi a                        // $a nsLeft
  15ab:5b 02 02           lea 2 2
  15ae:36                push
  15af:43 74 04         callk FileIO 4

  15b2:30 003b            bnt code_15f0
  15b5:39 0b            pushi b                        // $b nsBottom
  15b7:39 04            pushi 4                        // $4 x
  15b9:5b 04 00           lea 4 0
  15bc:36                push
  15bd:38 03af          pushi 3af                      // $3af sel_943
  15c0:39 08            pushi 8                        // $8 underBits
  15c2:5b 02 02           lea 2 2
  15c5:36                push
  15c6:43 48 08         callk Format 8

  15c9:36                push
  15ca:39 6a            pushi 6a                       // $6a new
  15cc:39 51            pushi 51                       // $51 button
  15ce:72 1ab0          lofsa $1ab0                    // Replace
  15d1:36                push
  15d2:78               push1
  15d3:39 51            pushi 51                       // $51 button
  15d5:72 1ab8          lofsa $1ab8                    // Append
  15d8:36                push
  15d9:7a               push2
  15da:39 51            pushi 51                       // $51 button
  15dc:72 1aa9          lofsa $1aa9                    // Cancel
  15df:36                push
  15e0:76               push0
  15e1:46 03ac 0000 16  calle 3ac procedure_0000 16    //

  15e7:a5 64              sat temp100
  15e9:18                 not
  15ea:30 0003            bnt code_15f0
  15ed:35 00              ldi 0
  15ef:48                 ret

        code_15f0
  15f0:8d 64              lst temp100
  15f2:35 01              ldi 1
  15f4:1a                 eq?
  15f5:30 0005            bnt code_15fd
  15f8:35 02              ldi 2
  15fa:32 0002            jmp code_15ff

        code_15fd
  15fd:35 00              ldi 0

        code_15ff
  15ff:a5 66              sat temp102
  1601:39 17            pushi 17                       // $17 name
  1603:78               push1
  1604:5b 02 02           lea 2 2
  1607:36                push
  1608:38 00b5          pushi b5                       // $b5 open
  160b:78               push1
  160c:8d 66              lst temp102
  160e:39 6a            pushi 6a                       // $6a new
  1610:76               push0
  1611:51 36            class Class_993_0
  1613:4a 04             send 4

  1615:a5 65              sat temp101
  1617:4a 0c             send c

  1619:18                 not
  161a:30 001d            bnt code_163a
  161d:39 03            pushi 3                        // $3 y
  161f:38 03af          pushi 3af                      // $3af sel_943
  1622:39 09            pushi 9                        // $9 nsTop
  1624:39 17            pushi 17                       // $17 name
  1626:76               push0
  1627:85 65              lat temp101
  1629:4a 04             send 4

  162b:36                push
  162c:47 ff 04 06      calle ff procedure_0004 6      //

  1630:39 6c            pushi 6c                       // $6c dispose
  1632:76               push0
  1633:85 65              lat temp101
  1635:4a 04             send 4

  1637:35 00              ldi 0
  1639:48                 ret

        code_163a
  163a:38 014c          pushi 14c                      // $14c writeString
  163d:78               push1
  163e:39 04            pushi 4                        // $4 x
  1640:5b 04 00           lea 4 0
  1643:36                push
  1644:38 03af          pushi 3af                      // $3af sel_943
  1647:39 0a            pushi a                        // $a nsLeft
  1649:72 1abf          lofsa $1abf                    // Polygon Editor 1.11
  164c:36                push
  164d:43 48 08         callk Format 8

  1650:36                push
  1651:85 65              lat temp101
  1653:4a 06             send 6

  1655:38 014c          pushi 14c                      // $14c writeString
  1658:78               push1
  1659:39 05            pushi 5                        // $5 view
  165b:5b 04 00           lea 4 0
  165e:36                push
  165f:38 03af          pushi 3af                      // $3af sel_943
  1662:39 0b            pushi b                        // $b nsBottom
  1664:72 1ad3          lofsa $1ad3                    // Dynamic Obstacles
  1667:36                push
  1668:38 0180          pushi 180                      // $180 curPic
  166b:76               push0
  166c:81 02              lag global2
  166e:4a 04             send 4

  1670:36                push
  1671:43 48 0a         callk Format a

  1674:36                push
  1675:85 65              lat temp101
  1677:4a 06             send 6

  1679:38 014c          pushi 14c                      // $14c writeString
  167c:78               push1
  167d:72 1ae5          lofsa $1ae5                    // 		(curRoom addObstacle:


  1680:36                push
  1681:85 65              lat temp101
  1683:4a 06             send 6

  1685:39 74            pushi 74                       // $74 eachElementDo
  1687:7a               push2
  1688:38 01d4          pushi 1d4                      // $1d4 writeFile
  168b:8d 65              lst temp101
  168d:54 08             self 8

  168f:38 014c          pushi 14c                      // $14c writeString
  1692:78               push1
  1693:72 1aff          lofsa $1aff                    // 		)


  1696:36                push
  1697:85 65              lat temp101
  1699:4a 06             send 6

  169b:39 6c            pushi 6c                       // $6c dispose
  169d:76               push0
  169e:85 65              lat temp101
  16a0:4a 04             send 4

  16a2:35 01              ldi 1
  16a4:48                 ret
    )

)



(procedure proc_17cc
  17cc:3f 03             link 3                        // (var $3)
  17ce:35 00              ldi 0
  17d0:a3 2c              sal local44
  17d2:a3 2d              sal local45
  17d4:34 7fff            ldi 7fff
  17d7:a3 2a              sal local42
  17d9:a3 2b              sal local43
  17db:35 00              ldi 0
  17dd:a5 00              sat temp0

        code_17df
  17df:8d 00              lst temp0
  17e1:87 00              lap paramTotal
  17e3:22                 lt?
  17e4:30 0048            bnt code_182f
  17e7:85 00              lat temp0
  17e9:97 01             lapi param1
  17eb:a5 01              sat temp1
  17ed:8d 00              lst temp0
  17ef:35 01              ldi 1
  17f1:02                 add
  17f2:97 01             lapi param1
  17f4:a5 02              sat temp2
  17f6:36                push
  17f7:83 2a              lal local42
  17f9:22                 lt?
  17fa:30 0004            bnt code_1801
  17fd:85 02              lat temp2
  17ff:a3 2a              sal local42

        code_1801
  1801:8d 02              lst temp2
  1803:83 2c              lal local44
  1805:1e                 gt?
  1806:30 0004            bnt code_180d
  1809:85 02              lat temp2
  180b:a3 2c              sal local44

        code_180d
  180d:8d 01              lst temp1
  180f:83 2b              lal local43
  1811:22                 lt?
  1812:30 0004            bnt code_1819
  1815:85 01              lat temp1
  1817:a3 2b              sal local43

        code_1819
  1819:8d 01              lst temp1
  181b:83 2d              lal local45
  181d:1e                 gt?
  181e:30 0004            bnt code_1825
  1821:85 01              lat temp1
  1823:a3 2d              sal local45

        code_1825
  1825:8d 00              lst temp0
  1827:35 02              ldi 2
  1829:02                 add
  182a:a5 00              sat temp0
  182c:32 ffb0            jmp code_17df

        code_182f
  182f:8b 2b              lsl local43
  1831:35 02              ldi 2
  1833:04                 sub
  1834:a3 2b              sal local43
  1836:8b 2a              lsl local42
  1838:35 02              ldi 2
  183a:04                 sub
  183b:a3 2a              sal local42
  183d:8b 2d              lsl local45
  183f:35 02              ldi 2
  1841:02                 add
  1842:a3 2d              sal local45
  1844:8b 2c              lsl local44
  1846:35 02              ldi 2
  1848:02                 add
  1849:a3 2c              sal local44
  184b:48                 ret
)

(procedure proc_184c
  184c:8f 01              lsp param1
  184e:35 02              ldi 2
  1850:08                 div
  1851:36                push
  1852:35 01              ldi 1
  1854:02                 add
  1855:36                push
  1856:8f 03              lsp param3
  1858:35 02              ldi 2
  185a:08                 div
  185b:36                push
  185c:35 01              ldi 1
  185e:02                 add
  185f:06                 mul
  1860:36                push
  1861:8f 02              lsp param2
  1863:35 02              ldi 2
  1865:08                 div
  1866:36                push
  1867:35 01              ldi 1
  1869:02                 add
  186a:36                push
  186b:8f 04              lsp param4
  186d:35 02              ldi 2
  186f:08                 div
  1870:36                push
  1871:35 01              ldi 1
  1873:02                 add
  1874:06                 mul
  1875:02                 add
  1876:48                 ret
)

(procedure proc_1877
  1877:3f 01             link 1                        // (var $1)
  1879:76               push0
  187a:39 04            pushi 4                        // $4 x
  187c:8f 03              lsp param3
  187e:87 01              lap param1
  1880:04                 sub
  1881:36                push
  1882:8f 04              lsp param4
  1884:87 02              lap param2
  1886:04                 sub
  1887:36                push
  1888:8f 05              lsp param5
  188a:87 01              lap param1
  188c:04                 sub
  188d:36                push
  188e:8f 06              lsp param6
  1890:87 02              lap param2
  1892:04                 sub
  1893:36                push
  1894:40 ffb4 08        call proc_184c 8

  1898:24                 le?
  1899:30 0065            bnt code_1901
  189c:76               push0
  189d:39 04            pushi 4                        // $4 x
  189f:8f 01              lsp param1
  18a1:87 03              lap param3
  18a3:04                 sub
  18a4:36                push
  18a5:8f 02              lsp param2
  18a7:87 04              lap param4
  18a9:04                 sub
  18aa:36                push
  18ab:8f 05              lsp param5
  18ad:87 03              lap param3
  18af:04                 sub
  18b0:36                push
  18b1:8f 06              lsp param6
  18b3:87 04              lap param4
  18b5:04                 sub
  18b6:36                push
  18b7:40 ff91 08        call proc_184c 8

  18bb:24                 le?
  18bc:30 0042            bnt code_1901
  18bf:39 04            pushi 4                        // $4 x
  18c1:8f 01              lsp param1
  18c3:8f 02              lsp param2
  18c5:8f 03              lsp param3
  18c7:8f 04              lsp param4
  18c9:43 40 08         callk GetDistance 8

  18cc:a5 00              sat temp0
  18ce:30 002a            bnt code_18fb
  18d1:78               push1
  18d2:39 04            pushi 4                        // $4 x
  18d4:8f 04              lsp param4
  18d6:87 02              lap param2
  18d8:04                 sub
  18d9:36                push
  18da:8f 01              lsp param1
  18dc:87 03              lap param3
  18de:04                 sub
  18df:36                push
  18e0:8f 05              lsp param5
  18e2:87 01              lap param1
  18e4:04                 sub
  18e5:36                push
  18e6:8f 06              lsp param6
  18e8:87 02              lap param2
  18ea:04                 sub
  18eb:36                push
  18ec:40 ff5c 08        call proc_184c 8

  18f0:36                push
  18f1:43 3d 02         callk Abs 2

  18f4:36                push
  18f5:85 00              lat temp0
  18f7:08                 div
  18f8:32 0002            jmp code_18fd

        code_18fb
  18fb:35 00              ldi 0

        code_18fd
  18fd:48                 ret
  18fe:32 0024            jmp code_1925

        code_1901
  1901:7a               push2
  1902:39 04            pushi 4                        // $4 x
  1904:8f 05              lsp param5
  1906:8f 06              lsp param6
  1908:8f 01              lsp param1
  190a:8f 02              lsp param2
  190c:43 40 08         callk GetDistance 8

  190f:36                push
  1910:39 04            pushi 4                        // $4 x
  1912:8f 05              lsp param5
  1914:8f 06              lsp param6
  1916:8f 03              lsp param3
  1918:8f 04              lsp param4
  191a:43 40 08         callk GetDistance 8

  191d:36                push
  191e:46 03e7 0002 04  calle 3e7 procedure_0002 4     //

  1924:48                 ret

        code_1925
  1925:48                 ret
)

(procedure proc_1926
  1926:39 06            pushi 6                        // $6 loop
  1928:59 01            &rest 1
  192a:39 50            pushi 50                       // $50 title
  192c:72 1abf          lofsa $1abf                    // Polygon Editor 1.11
  192f:36                push
  1930:39 21            pushi 21                       // $21 font
  1932:38 03e7          pushi 3e7                      // $3e7 sel_999
  1935:39 46            pushi 46                       // $46 width
  1937:38 00f0          pushi f0                       // $f0 thisTurn
  193a:47 ff 00 0c      calle ff procedure_0000 c      //

  193e:48                 ret
  193f:00                bnot
)

