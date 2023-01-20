(script 12)

(string
    string_029c "MapButton"
)

(said
)

(local
)

// 01e2
(class publicMapButton of View
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
        signal $101
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
    (method (init)                                     // method_000e
  000e:39 6b            pushi 6b                       // $6b init
  0010:76               push0
  0011:57 2e 04         super View 4

  0014:39 73            pushi 73                       // $73 add
  0016:78               push1
  0017:7c            pushSelf
  0018:81 49              lag
  001a:4a 06             send 6

  001c:39 73            pushi 73                       // $73 add
  001e:78               push1
  001f:7c            pushSelf
  0020:81 48              lag
  0022:4a 06             send 6

  0024:48                 ret
    )

    (method (dispose)                                  // method_0025
  0025:39 54            pushi 54                       // $54 delete
  0027:78               push1
  0028:7c            pushSelf
  0029:81 49              lag
  002b:4a 06             send 6

  002d:39 54            pushi 54                       // $54 delete
  002f:78               push1
  0030:7c            pushSelf
  0031:81 48              lag
  0033:4a 06             send 6

  0035:39 6c            pushi 6c                       // $6c dispose
  0037:76               push0
  0038:57 2e 04         super View 4

  003b:48                 ret
    )

    (method (handleEvent)                              // method_008c
  008c:3f 01             link 1                        // (var $1)
  008e:39 28            pushi 28                       // $28 message
  0090:76               push0
  0091:38 00ce          pushi ce                       // $ce curIcon
  0094:76               push0
  0095:81 45              lag
  0097:4a 04             send 4

  0099:4a 04             send 4

  009b:36                push
  009c:35 0b              ldi b
  009e:1a                 eq?
  009f:18                 not
  00a0:2e 0025             bt code_00c8
  00a3:38 00c4          pushi c4                       // $c4 onMe
  00a6:78               push1
  00a7:8f 01              lsp param1
  00a9:54 06             self 6

  00ab:18                 not
  00ac:2e 0019             bt code_00c8
  00af:39 40            pushi 40                       // $40 modifiers
  00b1:76               push0
  00b2:87 01              lap param1
  00b4:4a 04             send 4

  00b6:36                push
  00b7:35 03              ldi 3
  00b9:12                 and
  00ba:2e 000b             bt code_00c8
  00bd:39 40            pushi 40                       // $40 modifiers
  00bf:76               push0
  00c0:87 01              lap param1
  00c2:4a 04             send 4

  00c4:36                push
  00c5:35 04              ldi 4
  00c7:12                 and

        code_00c8
  00c8:30 000c            bnt code_00d7
  00cb:38 0081          pushi 81                       // $81 handleEvent
  00ce:78               push1
  00cf:8f 01              lsp param1
  00d1:57 2e 06         super View 6

  00d4:32 0104            jmp code_01db

        code_00d7
  00d7:39 22            pushi 22                       // $22 type
  00d9:76               push0
  00da:87 01              lap param1
  00dc:4a 04             send 4

  00de:36                push
  00df:35 01              ldi 1
  00e1:12                 and
  00e2:30 009f            bnt code_0184
  00e5:39 4c            pushi 4c                       // $4c claimed
  00e7:78               push1
  00e8:78               push1
  00e9:87 01              lap param1
  00eb:4a 06             send 6

  00ed:39 07            pushi 7                        // $7 cel
  00ef:78               push1
  00f0:78               push1
  00f1:39 53            pushi 53                       // $53 draw
  00f3:76               push0
  00f4:54 0a             self a


        code_00f6
  00f6:39 6a            pushi 6a                       // $6a new
  00f8:76               push0
  00f9:51 07            class Event
  00fb:4a 04             send 4

  00fd:a5 00              sat temp0
  00ff:30 0049            bnt code_014b
  0102:39 22            pushi 22                       // $22 type
  0104:76               push0
  0105:4a 04             send 4

  0107:36                push
  0108:35 02              ldi 2
  010a:1c                 ne?
  010b:30 003d            bnt code_014b
  010e:38 0090          pushi 90                       // $90 localize
  0111:76               push0
  0112:85 00              lat temp0
  0114:4a 04             send 4

  0116:38 00c4          pushi c4                       // $c4 onMe
  0119:78               push1
  011a:8d 00              lst temp0
  011c:54 06             self 6

  011e:30 0012            bnt code_0133
  0121:63 32             pToa cel
  0123:18                 not
  0124:30 001a            bnt code_0141
  0127:39 07            pushi 7                        // $7 cel
  0129:78               push1
  012a:78               push1
  012b:39 53            pushi 53                       // $53 draw
  012d:76               push0
  012e:54 0a             self a

  0130:32 000e            jmp code_0141

        code_0133
  0133:63 32             pToa cel
  0135:30 0009            bnt code_0141
  0138:39 07            pushi 7                        // $7 cel
  013a:78               push1
  013b:76               push0
  013c:39 53            pushi 53                       // $53 draw
  013e:76               push0
  013f:54 0a             self a


        code_0141
  0141:39 6c            pushi 6c                       // $6c dispose
  0143:76               push0
  0144:85 00              lat temp0
  0146:4a 04             send 4

  0148:32 ffab            jmp code_00f6

        code_014b
  014b:39 6c            pushi 6c                       // $6c dispose
  014d:76               push0
  014e:85 00              lat temp0
  0150:4a 04             send 4

  0152:63 32             pToa cel
  0154:30 0027            bnt code_017e
  0157:39 07            pushi 7                        // $7 cel
  0159:78               push1
  015a:76               push0
  015b:39 53            pushi 53                       // $53 draw
  015d:76               push0
  015e:54 0a             self a

  0160:38 00a8          pushi a8                       // $a8 select
  0163:78               push1
  0164:39 43            pushi 43                       // $43 at
  0166:78               push1
  0167:76               push0
  0168:81 45              lag
  016a:4a 06             send 6

  016c:36                push
  016d:81 45              lag
  016f:4a 06             send 6

  0171:38 0179          pushi 179                      // $179 newRoom
  0174:78               push1
  0175:67 0e             pTos heading
  0177:81 02              lag
  0179:4a 06             send 6

  017b:32 005d            jmp code_01db

        code_017e
  017e:35 00              ldi 0
  0180:48                 ret
  0181:32 0057            jmp code_01db

        code_0184
  0184:39 22            pushi 22                       // $22 type
  0186:76               push0
  0187:87 01              lap param1
  0189:4a 04             send 4

  018b:36                push
  018c:35 04              ldi 4
  018e:12                 and
  018f:30 0040            bnt code_01d2
  0192:39 28            pushi 28                       // $28 message
  0194:76               push0
  0195:87 01              lap param1
  0197:4a 04             send 4

  0199:36                push
  019a:35 0d              ldi d
  019c:1a                 eq?
  019d:30 0032            bnt code_01d2
  01a0:39 07            pushi 7                        // $7 cel
  01a2:78               push1
  01a3:78               push1
  01a4:39 53            pushi 53                       // $53 draw
  01a6:76               push0
  01a7:54 0a             self a

  01a9:38 00a8          pushi a8                       // $a8 select
  01ac:78               push1
  01ad:39 43            pushi 43                       // $43 at
  01af:78               push1
  01b0:76               push0
  01b1:81 45              lag
  01b3:4a 06             send 6

  01b5:36                push
  01b6:81 45              lag
  01b8:4a 06             send 6

  01ba:38 0179          pushi 179                      // $179 newRoom
  01bd:78               push1
  01be:67 0e             pTos heading
  01c0:81 02              lag
  01c2:4a 06             send 6

  01c4:39 4c            pushi 4c                       // $4c claimed
  01c6:78               push1
  01c7:78               push1
  01c8:87 01              lap param1
  01ca:4a 06             send 6

  01cc:35 01              ldi 1
  01ce:48                 ret
  01cf:32 0009            jmp code_01db

        code_01d2
  01d2:38 0081          pushi 81                       // $81 handleEvent
  01d5:78               push1
  01d6:8f 01              lsp param1
  01d8:57 2e 06         super View 6


        code_01db
  01db:48                 ret
    )

    (method (onMe)                                     // method_004e
  004e:3f 02             link 2                        // (var $2)
  0050:78               push1
  0051:8f 01              lsp param1
  0053:43 06 02         callk IsObject 2

  0056:30 0015            bnt code_006e
  0059:39 04            pushi 4                        // $4 x
  005b:76               push0
  005c:87 01              lap param1
  005e:4a 04             send 4

  0060:a5 00              sat temp0
  0062:39 03            pushi 3                        // $3 y
  0064:76               push0
  0065:87 01              lap param1
  0067:4a 04             send 4

  0069:a5 01              sat temp1
  006b:32 0008            jmp code_0076

        code_006e
  006e:87 01              lap param1
  0070:a5 00              sat temp0
  0072:87 02              lap param2
  0074:a5 01              sat temp1

        code_0076
  0076:81 19              lag
  0078:30 0005            bnt code_0080
  007b:35 00              ldi 0
  007d:32 000b            jmp code_008b

        code_0080
  0080:38 00c4          pushi c4                       // $c4 onMe
  0083:7a               push2
  0084:8d 00              lst temp0
  0086:8d 01              lst temp1
  0088:57 2e 08         super View 8


        code_008b
  008b:48                 ret
    )

    (method (draw)                                     // method_003c
  003c:39 06            pushi 6                        // $6 loop
  003e:67 2e             pTos view
  0040:67 30             pTos loop
  0042:67 32             pTos cel
  0044:67 14             pTos nsLeft
  0046:67 12             pTos nsTop
  0048:39 ff            pushi ff                       // $ff syncNum
  004a:43 11 0c         callk DrawCel c

  004d:48                 ret
    )

)



