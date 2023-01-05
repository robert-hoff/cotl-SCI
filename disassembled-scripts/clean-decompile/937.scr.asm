(script 937)

(string
    string_0fe4 "IconI"
    string_0fea "IconBar"
)

(said
)

(local
)

// 02d0
(class IconI of Obj
    (properties
        view $ffff
        loop $ffff
        cel $ffff
        nsLeft $0
        nsTop $ffff
        nsRight $0
        nsBottom $0
        state $0
        cursor $ffff
        type $4000
        message $ffff
        modifiers $0
        signal $1
        helpStr $0
        maskView $0
        maskLoop $0
        maskCel $0
        highlightColor $0
        lowlightColor $0
    )
    (method (show)                                     // method_0004
  0004:3f 07             link 7                        // (var $7)
  0006:67 20             pTos signal 
  0008:35 20              ldi 20 
  000a:14                  or 
  000b:65 20             aTop signal 
  000d:87 00              lap paramTotal 
  000f:30 0029            bnt code_003b 
  0012:87 01              lap param1 
  0014:65 0e             aTop nsLeft 
  0016:36                push 
  0017:39 03            pushi 3                        // $3 y
  0019:67 08             pTos view 
  001b:67 0a             pTos loop 
  001d:67 0c             pTos cel 
  001f:43 0f 06         callk CelWide 6 

  0022:02                 add 
  0023:65 12             aTop nsRight 
  0025:87 02              lap param2 
  0027:65 10             aTop nsTop 
  0029:36                push 
  002a:39 03            pushi 3                        // $3 y
  002c:67 08             pTos view 
  002e:67 0a             pTos loop 
  0030:67 0c             pTos cel 
  0032:43 10 06         callk CelHigh 6 

  0035:02                 add 
  0036:65 14             aTop nsBottom 
  0038:32 0020            jmp code_005b 

        code_003b
  003b:67 0e             pTos nsLeft 
  003d:39 03            pushi 3                        // $3 y
  003f:67 08             pTos view 
  0041:67 0a             pTos loop 
  0043:67 0c             pTos cel 
  0045:43 0f 06         callk CelWide 6 

  0048:02                 add 
  0049:65 12             aTop nsRight 
  004b:67 10             pTos nsTop 
  004d:39 03            pushi 3                        // $3 y
  004f:67 08             pTos view 
  0051:67 0a             pTos loop 
  0053:67 0c             pTos cel 
  0055:43 10 06         callk CelHigh 6 

  0058:02                 add 
  0059:65 14             aTop nsBottom 

        code_005b
  005b:39 06            pushi 6                        // $6 loop
  005d:67 08             pTos view 
  005f:67 0a             pTos loop 
  0061:67 0c             pTos cel 
  0063:67 0e             pTos nsLeft 
  0065:67 10             pTos nsTop 
  0067:39 ff            pushi ff                       // $ff syncNum
  0069:43 11 0c         callk DrawCel c 

  006c:67 20             pTos signal 
  006e:35 04              ldi 4 
  0070:12                 and 
  0071:30 0006            bnt code_007a 
  0074:38 00c5          pushi c5                       // $c5 mask
  0077:76               push0 
  0078:54 04             self 4 


        code_007a
  007a:81 4d              lag  
  007c:30 0013            bnt code_0092 
  007f:39 71            pushi 71                       // $71 respondsTo
  0081:78               push1 
  0082:38 009c          pushi 9c                       // $9c stop
  0085:4a 06             send 6 

  0087:30 0008            bnt code_0092 
  008a:38 009c          pushi 9c                       // $9c stop
  008d:76               push0 
  008e:81 4d              lag  
  0090:4a 04             send 4 


        code_0092
  0092:48                 ret 
    )

    (method (select)                                   // method_01c6
  01c6:3f 02             link 2                        // (var $2)
  01c8:67 20             pTos signal 
  01ca:35 04              ldi 4 
  01cc:12                 and 
  01cd:30 0005            bnt code_01d5 
  01d0:35 00              ldi 0 
  01d2:32 00f4            jmp code_02c9 

        code_01d5
  01d5:87 00              lap paramTotal 
  01d7:30 00ed            bnt code_02c7 
  01da:87 01              lap param1 
  01dc:30 00e8            bnt code_02c7 
  01df:67 20             pTos signal 
  01e1:35 01              ldi 1 
  01e3:12                 and 
  01e4:30 00e0            bnt code_02c7 
  01e7:39 06            pushi 6                        // $6 loop
  01e9:67 08             pTos view 
  01eb:67 0a             pTos loop 
  01ed:35 01              ldi 1 
  01ef:a5 01              sat temp1 
  01f1:36                push 
  01f2:67 0e             pTos nsLeft 
  01f4:67 10             pTos nsTop 
  01f6:39 ff            pushi ff                       // $ff syncNum
  01f8:43 11 0c         callk DrawCel c 

  01fb:39 06            pushi 6                        // $6 loop
  01fd:39 0c            pushi c                        // $c nsRight
  01ff:67 10             pTos nsTop 
  0201:67 0e             pTos nsLeft 
  0203:67 14             pTos nsBottom 
  0205:67 12             pTos nsRight 
  0207:78               push1 
  0208:43 6c 0c         callk Graph c 


        code_020b
  020b:39 22            pushi 22                       // $22 type
  020d:76               push0 
  020e:39 6a            pushi 6a                       // $6a new
  0210:76               push0 
  0211:51 07            class Event 
  0213:4a 04             send 4 

  0215:a5 00              sat temp0 
  0217:4a 04             send 4 

  0219:36                push 
  021a:35 02              ldi 2 
  021c:1c                 ne? 
  021d:30 0073            bnt code_0293 
  0220:38 0090          pushi 90                       // $90 localize
  0223:76               push0 
  0224:85 00              lat temp0 
  0226:4a 04             send 4 

  0228:38 00c4          pushi c4                       // $c4 onMe
  022b:78               push1 
  022c:8d 00              lst temp0 
  022e:54 06             self 6 

  0230:30 002d            bnt code_0260 
  0233:85 01              lat temp1 
  0235:18                 not 
  0236:30 0050            bnt code_0289 
  0239:39 06            pushi 6                        // $6 loop
  023b:67 08             pTos view 
  023d:67 0a             pTos loop 
  023f:35 01              ldi 1 
  0241:a5 01              sat temp1 
  0243:36                push 
  0244:67 0e             pTos nsLeft 
  0246:67 10             pTos nsTop 
  0248:39 ff            pushi ff                       // $ff syncNum
  024a:43 11 0c         callk DrawCel c 

  024d:39 06            pushi 6                        // $6 loop
  024f:39 0c            pushi c                        // $c nsRight
  0251:67 10             pTos nsTop 
  0253:67 0e             pTos nsLeft 
  0255:67 14             pTos nsBottom 
  0257:67 12             pTos nsRight 
  0259:78               push1 
  025a:43 6c 0c         callk Graph c 

  025d:32 0029            jmp code_0289 

        code_0260
  0260:85 01              lat temp1 
  0262:30 0024            bnt code_0289 
  0265:39 06            pushi 6                        // $6 loop
  0267:67 08             pTos view 
  0269:67 0a             pTos loop 
  026b:35 00              ldi 0 
  026d:a5 01              sat temp1 
  026f:36                push 
  0270:67 0e             pTos nsLeft 
  0272:67 10             pTos nsTop 
  0274:39 ff            pushi ff                       // $ff syncNum
  0276:43 11 0c         callk DrawCel c 

  0279:39 06            pushi 6                        // $6 loop
  027b:39 0c            pushi c                        // $c nsRight
  027d:67 10             pTos nsTop 
  027f:67 0e             pTos nsLeft 
  0281:67 14             pTos nsBottom 
  0283:67 12             pTos nsRight 
  0285:78               push1 
  0286:43 6c 0c         callk Graph c 


        code_0289
  0289:39 6c            pushi 6c                       // $6c dispose
  028b:76               push0 
  028c:85 00              lat temp0 
  028e:4a 04             send 4 

  0290:32 ff78            jmp code_020b 

        code_0293
  0293:39 6c            pushi 6c                       // $6c dispose
  0295:76               push0 
  0296:85 00              lat temp0 
  0298:4a 04             send 4 

  029a:8d 01              lst temp1 
  029c:35 01              ldi 1 
  029e:1a                 eq? 
  029f:30 0020            bnt code_02c2 
  02a2:39 06            pushi 6                        // $6 loop
  02a4:67 08             pTos view 
  02a6:67 0a             pTos loop 
  02a8:76               push0 
  02a9:67 0e             pTos nsLeft 
  02ab:67 10             pTos nsTop 
  02ad:39 ff            pushi ff                       // $ff syncNum
  02af:43 11 0c         callk DrawCel c 

  02b2:39 06            pushi 6                        // $6 loop
  02b4:39 0c            pushi c                        // $c nsRight
  02b6:67 10             pTos nsTop 
  02b8:67 0e             pTos nsLeft 
  02ba:67 14             pTos nsBottom 
  02bc:67 12             pTos nsRight 
  02be:78               push1 
  02bf:43 6c 0c         callk Graph c 


        code_02c2
  02c2:85 01              lat temp1 
  02c4:32 0002            jmp code_02c9 

        code_02c7
  02c7:35 01              ldi 1 

        code_02c9
  02c9:48                 ret 
    )

    (method (highlight)                                // method_0117
  0117:3f 05             link 5                        // (var $5)
  0119:67 20             pTos signal 
  011b:35 20              ldi 20 
  011d:12                 and 
  011e:18                 not 
  011f:2e 0005             bt code_0127 
  0122:67 2a             pTos highlightColor 
  0124:35 ff              ldi ff 
  0126:1a                 eq? 

        code_0127
  0127:30 0001            bnt code_012b 
  012a:48                 ret 

        code_012b
  012b:87 00              lap paramTotal 
  012d:30 000a            bnt code_013a 
  0130:87 01              lap param1 
  0132:30 0005            bnt code_013a 
  0135:63 2a             pToa highlightColor 
  0137:32 0002            jmp code_013c 

        code_013a
  013a:63 2c             pToa lowlightColor 

        code_013c
  013c:a5 04              sat temp4 
  013e:67 10             pTos nsTop 
  0140:35 02              ldi 2 
  0142:02                 add 
  0143:a5 00              sat temp0 
  0145:67 0e             pTos nsLeft 
  0147:35 02              ldi 2 
  0149:02                 add 
  014a:a5 01              sat temp1 
  014c:67 14             pTos nsBottom 
  014e:35 03              ldi 3 
  0150:04                 sub 
  0151:a5 02              sat temp2 
  0153:67 12             pTos nsRight 
  0155:35 04              ldi 4 
  0157:04                 sub 
  0158:a5 03              sat temp3 
  015a:39 08            pushi 8                        // $8 underBits
  015c:39 04            pushi 4                        // $4 x
  015e:8d 00              lst temp0 
  0160:8d 01              lst temp1 
  0162:8d 00              lst temp0 
  0164:36                push 
  0165:8d 04              lst temp4 
  0167:39 ff            pushi ff                       // $ff syncNum
  0169:3c                 dup 
  016a:43 6c 10         callk Graph 10 

  016d:39 08            pushi 8                        // $8 underBits
  016f:39 04            pushi 4                        // $4 x
  0171:8d 00              lst temp0 
  0173:8d 03              lst temp3 
  0175:8d 02              lst temp2 
  0177:8d 03              lst temp3 
  0179:8d 04              lst temp4 
  017b:39 ff            pushi ff                       // $ff syncNum
  017d:3c                 dup 
  017e:43 6c 10         callk Graph 10 

  0181:39 08            pushi 8                        // $8 underBits
  0183:39 04            pushi 4                        // $4 x
  0185:8d 02              lst temp2 
  0187:8d 03              lst temp3 
  0189:8d 02              lst temp2 
  018b:8d 01              lst temp1 
  018d:8d 04              lst temp4 
  018f:39 ff            pushi ff                       // $ff syncNum
  0191:3c                 dup 
  0192:43 6c 10         callk Graph 10 

  0195:39 08            pushi 8                        // $8 underBits
  0197:39 04            pushi 4                        // $4 x
  0199:8d 02              lst temp2 
  019b:8d 01              lst temp1 
  019d:8d 00              lst temp0 
  019f:8d 01              lst temp1 
  01a1:8d 04              lst temp4 
  01a3:39 ff            pushi ff                       // $ff syncNum
  01a5:3c                 dup 
  01a6:43 6c 10         callk Graph 10 

  01a9:39 06            pushi 6                        // $6 loop
  01ab:39 0c            pushi c                        // $c nsRight
  01ad:67 10             pTos nsTop 
  01af:35 02              ldi 2 
  01b1:04                 sub 
  01b2:36                push 
  01b3:67 0e             pTos nsLeft 
  01b5:35 02              ldi 2 
  01b7:04                 sub 
  01b8:36                push 
  01b9:67 14             pTos nsBottom 
  01bb:67 12             pTos nsRight 
  01bd:35 03              ldi 3 
  01bf:02                 add 
  01c0:36                push 
  01c1:78               push1 
  01c2:43 6c 0c         callk Graph c 

  01c5:48                 ret 
    )

    (method (onMe)                                     // method_00e1
  00e1:39 04            pushi 4                        // $4 x
  00e3:76               push0 
  00e4:87 01              lap param1 
  00e6:4a 04             send 4 

  00e8:36                push 
  00e9:63 0e             pToa nsLeft 
  00eb:20                 ge? 
  00ec:30 0027            bnt code_0116 
  00ef:39 03            pushi 3                        // $3 y
  00f1:76               push0 
  00f2:87 01              lap param1 
  00f4:4a 04             send 4 

  00f6:36                push 
  00f7:63 10             pToa nsTop 
  00f9:20                 ge? 
  00fa:30 0019            bnt code_0116 
  00fd:39 04            pushi 4                        // $4 x
  00ff:76               push0 
  0100:87 01              lap param1 
  0102:4a 04             send 4 

  0104:36                push 
  0105:63 12             pToa nsRight 
  0107:24                 le? 
  0108:30 000b            bnt code_0116 
  010b:39 03            pushi 3                        // $3 y
  010d:76               push0 
  010e:87 01              lap param1 
  0110:4a 04             send 4 

  0112:36                push 
  0113:63 14             pToa nsBottom 
  0115:24                 le? 

        code_0116
  0116:48                 ret 
    )

    (method (mask)                                     // method_0093
  0093:39 06            pushi 6                        // $6 loop
  0095:67 24             pTos maskView 
  0097:67 26             pTos maskLoop 
  0099:67 28             pTos maskCel 
  009b:67 0e             pTos nsLeft 
  009d:39 03            pushi 3                        // $3 y
  009f:67 08             pTos view 
  00a1:67 0a             pTos loop 
  00a3:67 0c             pTos cel 
  00a5:43 0f 06         callk CelWide 6 

  00a8:36                push 
  00a9:39 03            pushi 3                        // $3 y
  00ab:67 24             pTos maskView 
  00ad:67 26             pTos maskLoop 
  00af:67 28             pTos maskCel 
  00b1:43 0f 06         callk CelWide 6 

  00b4:04                 sub 
  00b5:36                push 
  00b6:35 02              ldi 2 
  00b8:08                 div 
  00b9:02                 add 
  00ba:36                push 
  00bb:67 10             pTos nsTop 
  00bd:39 03            pushi 3                        // $3 y
  00bf:67 08             pTos view 
  00c1:67 0a             pTos loop 
  00c3:67 0c             pTos cel 
  00c5:43 10 06         callk CelHigh 6 

  00c8:36                push 
  00c9:39 03            pushi 3                        // $3 y
  00cb:67 24             pTos maskView 
  00cd:67 26             pTos maskLoop 
  00cf:67 28             pTos maskCel 
  00d1:43 10 06         callk CelHigh 6 

  00d4:04                 sub 
  00d5:36                push 
  00d6:35 02              ldi 2 
  00d8:08                 div 
  00d9:02                 add 
  00da:36                push 
  00db:39 ff            pushi ff                       // $ff syncNum
  00dd:43 11 0c         callk DrawCel c 

  00e0:48                 ret 
    )

)

// 0f4a
(class IconBar of Set
    (properties
        elements $0
        size $0
        height $0
        underBits $0
        oldMouseX $0
        oldMouseY $0
        curIcon $0
        highlightedIcon $0
        prevIcon $0
        curInvIcon $0
        useIconItem $0
        helpIconItem $0
        port $0
        window $0
        state $400
        activateHeight $0
        y $0
    )
    (method (doit)                                     // method_09d8
  09d8:3f 01             link 1                        // (var $1)

        code_09da
  09da:39 6a            pushi 6a                       // $6a new
  09dc:76               push0 
  09dd:51 07            class Event 
  09df:4a 04             send 4 

  09e1:a5 00              sat temp0 
  09e3:30 00b7            bnt code_0a9d 
  09e6:67 24             pTos state 
  09e8:35 20              ldi 20 
  09ea:12                 and 
  09eb:30 00af            bnt code_0a9d 
  09ee:78               push1 
  09ef:78               push1 
  09f0:43 41 02         callk Wait 2 

  09f3:39 22            pushi 22                       // $22 type
  09f5:76               push0 
  09f6:85 00              lat temp0 
  09f8:4a 04             send 4 

  09fa:36                push 
  09fb:34 0100            ldi 100 
  09fe:1a                 eq? 
  09ff:30 0026            bnt code_0a28 
  0a02:39 22            pushi 22                       // $22 type
  0a04:78               push1 
  0a05:39 04            pushi 4                        // $4 x
  0a07:39 28            pushi 28                       // $28 message
  0a09:78               push1 
  0a0a:39 40            pushi 40                       // $40 modifiers
  0a0c:76               push0 
  0a0d:85 00              lat temp0 
  0a0f:4a 04             send 4 

  0a11:36                push 
  0a12:35 03              ldi 3 
  0a14:12                 and 
  0a15:30 0005            bnt code_0a1d 
  0a18:35 1b              ldi 1b 
  0a1a:32 0002            jmp code_0a1f 

        code_0a1d
  0a1d:35 0d              ldi d 

        code_0a1f
  0a1f:36                push 
  0a20:39 40            pushi 40                       // $40 modifiers
  0a22:78               push1 
  0a23:76               push0 
  0a24:85 00              lat temp0 
  0a26:4a 12             send 12 


        code_0a28
  0a28:38 0090          pushi 90                       // $90 localize
  0a2b:76               push0 
  0a2c:85 00              lat temp0 
  0a2e:4a 04             send 4 

  0a30:39 22            pushi 22                       // $22 type
  0a32:76               push0 
  0a33:85 00              lat temp0 
  0a35:4a 04             send 4 

  0a37:36                push 
  0a38:35 01              ldi 1 
  0a3a:1a                 eq? 
  0a3b:2e 0019             bt code_0a57 
  0a3e:39 22            pushi 22                       // $22 type
  0a40:76               push0 
  0a41:85 00              lat temp0 
  0a43:4a 04             send 4 

  0a45:36                push 
  0a46:35 04              ldi 4 
  0a48:1a                 eq? 
  0a49:30 003a            bnt code_0a86 
  0a4c:39 28            pushi 28                       // $28 message
  0a4e:76               push0 
  0a4f:85 00              lat temp0 
  0a51:4a 04             send 4 

  0a53:36                push 
  0a54:35 0d              ldi d 
  0a56:1a                 eq? 

        code_0a57
  0a57:30 002c            bnt code_0a86 
  0a5a:78               push1 
  0a5b:67 1e             pTos helpIconItem 
  0a5d:43 06 02         callk IsObject 2 

  0a60:30 0023            bnt code_0a86 
  0a63:39 11            pushi 11                       // $11 signal
  0a65:76               push0 
  0a66:63 1e             pToa helpIconItem 
  0a68:4a 04             send 4 

  0a6a:36                push 
  0a6b:35 10              ldi 10 
  0a6d:12                 and 
  0a6e:30 0015            bnt code_0a86 
  0a71:39 22            pushi 22                       // $22 type
  0a73:78               push1 
  0a74:38 4000          pushi 4000                     // $4000 sel_16384
  0a77:39 28            pushi 28                       // $28 message
  0a79:78               push1 
  0a7a:39 28            pushi 28                       // $28 message
  0a7c:76               push0 
  0a7d:63 1e             pToa helpIconItem 
  0a7f:4a 04             send 4 

  0a81:36                push 
  0a82:85 00              lat temp0 
  0a84:4a 0c             send c 


        code_0a86
  0a86:78               push1 
  0a87:8d 00              lst temp0 
  0a89:43 1f 02         callk MapKeyToDir 2 

  0a8c:38 00c8          pushi c8                       // $c8 dispatchEvent
  0a8f:78               push1 
  0a90:8d 00              lst temp0 
  0a92:54 06             self 6 

  0a94:30 ff43            bnt code_09da 
  0a97:32 0003            jmp code_0a9d 
  0a9a:32 ff3d            jmp code_09da 

        code_0a9d
  0a9d:78               push1 
  0a9e:8d 00              lst temp0 
  0aa0:43 06 02         callk IsObject 2 

  0aa3:30 0007            bnt code_0aad 
  0aa6:39 6c            pushi 6c                       // $6c dispose
  0aa8:76               push0 
  0aa9:85 00              lat temp0 
  0aab:4a 04             send 4 


        code_0aad
  0aad:48                 ret 
    )

    (method (handleEvent)                              // method_042c
  042c:3f 07             link 7                        // (var $7)
  042e:38 0090          pushi 90                       // $90 localize
  0431:76               push0 
  0432:87 01              lap param1 
  0434:4a 04             send 4 

  0436:67 24             pTos state 
  0438:35 04              ldi 4 
  043a:12                 and 
  043b:30 0003            bnt code_0441 
  043e:32 0239            jmp code_067a 

        code_0441
  0441:39 22            pushi 22                       // $22 type
  0443:76               push0 
  0444:87 01              lap param1 
  0446:4a 04             send 4 

  0448:a5 01              sat temp1 
  044a:18                 not 
  044b:30 0036            bnt code_0484 
  044e:67 24             pTos state 
  0450:34 0400            ldi 400 
  0453:12                 and 
  0454:30 002d            bnt code_0484 
  0457:39 f6            pushi f6                       // $f6 nonBumps
  0459:39 03            pushi 3                        // $3 y
  045b:76               push0 
  045c:87 01              lap param1 
  045e:4a 04             send 4 

  0460:24                 le? 
  0461:30 0020            bnt code_0484 
  0464:60               pprev 
  0465:63 0c             pToa height 
  0467:24                 le? 
  0468:30 0019            bnt code_0484 
  046b:76               push0 
  046c:39 04            pushi 4                        // $4 x
  046e:76               push0 
  046f:87 01              lap param1 
  0471:4a 04             send 4 

  0473:24                 le? 
  0474:30 000d            bnt code_0484 
  0477:60               pprev 
  0478:34 0140            ldi 140 
  047b:24                 le? 
  047c:30 0005            bnt code_0484 
  047f:35 00              ldi 0 
  0481:a5 00              sat temp0 
  0483:18                 not 

        code_0484
  0484:2e 0029             bt code_04b0 
  0487:8d 01              lst temp1 
  0489:35 04              ldi 4 
  048b:1a                 eq? 
  048c:30 0105            bnt code_0594 
  048f:39 28            pushi 28                       // $28 message
  0491:76               push0 
  0492:87 01              lap param1 
  0494:4a 04             send 4 

  0496:36                push 
  0497:35 1b              ldi 1b 
  0499:1a                 eq? 
  049a:2e 000c             bt code_04a9 
  049d:39 28            pushi 28                       // $28 message
  049f:76               push0 
  04a0:87 01              lap param1 
  04a2:4a 04             send 4 

  04a4:36                push 
  04a5:34 5300            ldi 5300 
  04a8:1a                 eq? 

        code_04a9
  04a9:30 00e8            bnt code_0594 
  04ac:35 01              ldi 1 
  04ae:a5 00              sat temp0 

        code_04b0
  04b0:30 00e1            bnt code_0594 
  04b3:38 0091          pushi 91                       // $91 globalize
  04b6:76               push0 
  04b7:87 01              lap param1 
  04b9:4a 04             send 4 

  04bb:39 04            pushi 4                        // $4 x
  04bd:76               push0 
  04be:87 01              lap param1 
  04c0:4a 04             send 4 

  04c2:65 10             aTop oldMouseX 
  04c4:39 03            pushi 3                        // $3 y
  04c6:76               push0 
  04c7:87 01              lap param1 
  04c9:4a 04             send 4 

  04cb:65 12             aTop oldMouseY 
  04cd:81 13              lag  
  04cf:a5 02              sat temp2 
  04d1:63 14             pToa curIcon 
  04d3:a5 03              sat temp3 
  04d5:63 1a             pToa curInvIcon 
  04d7:a5 05              sat temp5 
  04d9:38 00c2          pushi c2                       // $c2 show
  04dc:76               push0 
  04dd:54 04             self 4 

  04df:85 00              lat temp0 
  04e1:30 0036            bnt code_051a 
  04e4:38 00bb          pushi bb                       // $bb setCursor
  04e7:39 04            pushi 4                        // $4 x
  04e9:89 13              lsg  
  04eb:78               push1 
  04ec:39 0a            pushi a                        // $a nsLeft
  04ee:76               push0 
  04ef:63 14             pToa curIcon 
  04f1:4a 04             send 4 

  04f3:36                push 
  04f4:39 0c            pushi c                        // $c nsRight
  04f6:76               push0 
  04f7:63 14             pToa curIcon 
  04f9:4a 04             send 4 

  04fb:36                push 
  04fc:39 0a            pushi a                        // $a nsLeft
  04fe:76               push0 
  04ff:63 14             pToa curIcon 
  0501:4a 04             send 4 

  0503:04                 sub 
  0504:36                push 
  0505:35 02              ldi 2 
  0507:08                 div 
  0508:02                 add 
  0509:36                push 
  050a:39 0b            pushi b                        // $b nsBottom
  050c:76               push0 
  050d:63 14             pToa curIcon 
  050f:4a 04             send 4 

  0511:36                push 
  0512:35 03              ldi 3 
  0514:04                 sub 
  0515:36                push 
  0516:81 01              lag  
  0518:4a 0c             send c 


        code_051a
  051a:39 3c            pushi 3c                       // $3c doit
  051c:76               push0 
  051d:54 04             self 4 

  051f:8d 03              lst temp3 
  0521:63 14             pToa curIcon 
  0523:1a                 eq? 
  0524:30 000d            bnt code_0534 
  0527:8d 05              lst temp5 
  0529:63 1a             pToa curInvIcon 
  052b:1a                 eq? 
  052c:30 0005            bnt code_0534 
  052f:85 02              lat temp2 
  0531:32 0007            jmp code_053b 

        code_0534
  0534:39 24            pushi 24                       // $24 cursor
  0536:76               push0 
  0537:63 14             pToa curIcon 
  0539:4a 04             send 4 


        code_053b
  053b:a5 04              sat temp4 
  053d:85 00              lat temp0 
  053f:30 0013            bnt code_0555 
  0542:38 00bb          pushi bb                       // $bb setCursor
  0545:39 04            pushi 4                        // $4 x
  0547:8d 04              lst temp4 
  0549:78               push1 
  054a:67 10             pTos oldMouseX 
  054c:67 12             pTos oldMouseY 
  054e:81 01              lag  
  0550:4a 0c             send c 

  0552:32 0037            jmp code_058c 

        code_0555
  0555:38 00bb          pushi bb                       // $bb setCursor
  0558:39 04            pushi 4                        // $4 x
  055a:8d 04              lst temp4 
  055c:78               push1 
  055d:39 04            pushi 4                        // $4 x
  055f:76               push0 
  0560:39 6a            pushi 6a                       // $6a new
  0562:76               push0 
  0563:51 07            class Event 
  0565:4a 04             send 4 

  0567:a5 06              sat temp6 
  0569:4a 04             send 4 

  056b:36                push 
  056c:7a               push2 
  056d:39 03            pushi 3                        // $3 y
  056f:76               push0 
  0570:85 06              lat temp6 
  0572:4a 04             send 4 

  0574:36                push 
  0575:78               push1 
  0576:63 0c             pToa height 
  0578:02                 add 
  0579:36                push 
  057a:46 03e7 0003 04  calle 3e7 procedure_0003 4     //  

  0580:36                push 
  0581:81 01              lag  
  0583:4a 0c             send c 

  0585:39 6c            pushi 6c                       // $6c dispose
  0587:76               push0 
  0588:85 06              lat temp6 
  058a:4a 04             send 4 


        code_058c
  058c:39 69            pushi 69                       // $69 hide
  058e:76               push0 
  058f:54 04             self 4 

  0591:32 00e6            jmp code_067a 

        code_0594
  0594:8d 01              lst temp1 
  0596:35 04              ldi 4 
  0598:12                 and 
  0599:30 0075            bnt code_0611 
  059c:39 28            pushi 28                       // $28 message
  059e:76               push0 
  059f:87 01              lap param1 
  05a1:4a 04             send 4 

  05a3:36                push 
  05a4:3c                 dup 
  05a5:35 0d              ldi d 
  05a7:1a                 eq? 
  05a8:30 0026            bnt code_05d1 
  05ab:78               push1 
  05ac:67 14             pTos curIcon 
  05ae:43 06 02         callk IsObject 2 

  05b1:30 0059            bnt code_060d 
  05b4:39 22            pushi 22                       // $22 type
  05b6:78               push1 
  05b7:39 22            pushi 22                       // $22 type
  05b9:76               push0 
  05ba:63 14             pToa curIcon 
  05bc:4a 04             send 4 

  05be:36                push 
  05bf:39 28            pushi 28                       // $28 message
  05c1:78               push1 
  05c2:39 28            pushi 28                       // $28 message
  05c4:76               push0 
  05c5:63 14             pToa curIcon 
  05c7:4a 04             send 4 

  05c9:36                push 
  05ca:87 01              lap param1 
  05cc:4a 0c             send c 

  05ce:32 003c            jmp code_060d 

        code_05d1
  05d1:3c                 dup 
  05d2:34 5200            ldi 5200 
  05d5:1a                 eq? 
  05d6:30 0011            bnt code_05ea 
  05d9:38 00c6          pushi c6                       // $c6 swapCurIcon
  05dc:76               push0 
  05dd:54 04             self 4 

  05df:39 4c            pushi 4c                       // $4c claimed
  05e1:78               push1 
  05e2:78               push1 
  05e3:87 01              lap param1 
  05e5:4a 06             send 6 

  05e7:32 0023            jmp code_060d 

        code_05ea
  05ea:3c                 dup 
  05eb:35 00              ldi 0 
  05ed:1a                 eq? 
  05ee:30 001c            bnt code_060d 
  05f1:39 22            pushi 22                       // $22 type
  05f3:76               push0 
  05f4:87 01              lap param1 
  05f6:4a 04             send 4 

  05f8:36                push 
  05f9:35 40              ldi 40 
  05fb:12                 and 
  05fc:30 000e            bnt code_060d 
  05ff:38 00c7          pushi c7                       // $c7 advanceCurIcon
  0602:76               push0 
  0603:54 04             self 4 

  0605:39 4c            pushi 4c                       // $4c claimed
  0607:78               push1 
  0608:78               push1 
  0609:87 01              lap param1 
  060b:4a 06             send 6 


        code_060d
  060d:3a                toss 
  060e:32 0069            jmp code_067a 

        code_0611
  0611:8d 01              lst temp1 
  0613:35 01              ldi 1 
  0615:12                 and 
  0616:30 0061            bnt code_067a 
  0619:39 40            pushi 40                       // $40 modifiers
  061b:76               push0 
  061c:87 01              lap param1 
  061e:4a 04             send 4 

  0620:36                push 
  0621:35 03              ldi 3 
  0623:12                 and 
  0624:30 0011            bnt code_0638 
  0627:38 00c7          pushi c7                       // $c7 advanceCurIcon
  062a:76               push0 
  062b:54 04             self 4 

  062d:39 4c            pushi 4c                       // $4c claimed
  062f:78               push1 
  0630:78               push1 
  0631:87 01              lap param1 
  0633:4a 06             send 6 

  0635:32 0042            jmp code_067a 

        code_0638
  0638:39 40            pushi 40                       // $40 modifiers
  063a:76               push0 
  063b:87 01              lap param1 
  063d:4a 04             send 4 

  063f:36                push 
  0640:35 04              ldi 4 
  0642:12                 and 
  0643:30 0011            bnt code_0657 
  0646:38 00c6          pushi c6                       // $c6 swapCurIcon
  0649:76               push0 
  064a:54 04             self 4 

  064c:39 4c            pushi 4c                       // $4c claimed
  064e:78               push1 
  064f:78               push1 
  0650:87 01              lap param1 
  0652:4a 06             send 6 

  0654:32 0023            jmp code_067a 

        code_0657
  0657:78               push1 
  0658:67 14             pTos curIcon 
  065a:43 06 02         callk IsObject 2 

  065d:30 001a            bnt code_067a 
  0660:39 22            pushi 22                       // $22 type
  0662:78               push1 
  0663:39 22            pushi 22                       // $22 type
  0665:76               push0 
  0666:63 14             pToa curIcon 
  0668:4a 04             send 4 

  066a:36                push 
  066b:39 28            pushi 28                       // $28 message
  066d:78               push1 
  066e:39 28            pushi 28                       // $28 message
  0670:76               push0 
  0671:63 14             pToa curIcon 
  0673:4a 04             send 4 

  0675:36                push 
  0676:87 01              lap param1 
  0678:4a 0c             send c 


        code_067a
  067a:48                 ret 
    )

    (method (show)                                     // method_073c
  073c:3f 08             link 8                        // (var $8)
  073e:38 009d          pushi 9d                       // $9d pause
  0741:76               push0 
  0742:81 08              lag  
  0744:4a 04             send 4 

  0746:67 24             pTos state 
  0748:35 20              ldi 20 
  074a:14                  or 
  074b:65 24             aTop state 
  074d:38 00bb          pushi bb                       // $bb setCursor
  0750:7a               push2 
  0751:38 03e7          pushi 3e7                      // $3e7 sel_999
  0754:78               push1 
  0755:81 01              lag  
  0757:4a 08             send 8 

  0759:39 03            pushi 3                        // $3 y
  075b:39 05            pushi 5                        // $5 view
  075d:76               push0 
  075e:39 43            pushi 43                       // $43 at
  0760:78               push1 
  0761:76               push0 
  0762:54 06             self 6 

  0764:a5 00              sat temp0 
  0766:4a 04             send 4 

  0768:36                push 
  0769:39 06            pushi 6                        // $6 loop
  076b:76               push0 
  076c:85 00              lat temp0 
  076e:4a 04             send 4 

  0770:36                push 
  0771:39 07            pushi 7                        // $7 cel
  0773:76               push0 
  0774:85 00              lat temp0 
  0776:4a 04             send 4 

  0778:36                push 
  0779:43 10 06         callk CelHigh 6 

  077c:65 0c             aTop height 
  077e:76               push0 
  077f:43 14 00         callk GetPort 0 

  0782:65 20             aTop port 
  0784:78               push1 
  0785:39 ff            pushi ff                       // $ff syncNum
  0787:43 15 02         callk SetPort 2 

  078a:39 06            pushi 6                        // $6 loop
  078c:39 07            pushi 7                        // $7 cel
  078e:67 28             pTos y 
  0790:76               push0 
  0791:67 28             pTos y 
  0793:63 0c             pToa height 
  0795:02                 add 
  0796:36                push 
  0797:38 0140          pushi 140                      // $140 mapKeyToDir
  079a:78               push1 
  079b:43 6c 0c         callk Graph c 

  079e:65 0e             aTop underBits 
  07a0:76               push0 
  07a1:43 0a 00         callk PicNotValid 0 

  07a4:a5 01              sat temp1 
  07a6:78               push1 
  07a7:78               push1 
  07a8:43 0a 02         callk PicNotValid 2 

  07ab:35 00              ldi 0 
  07ad:a5 03              sat temp3 
  07af:63 28             pToa y 
  07b1:a5 04              sat temp4 
  07b3:78               push1 
  07b4:67 08             pTos elements 
  07b6:43 31 02         callk FirstNode 2 

  07b9:a5 05              sat temp5 

        code_07bb
  07bb:85 05              lat temp5 
  07bd:30 004e            bnt code_080e 
  07c0:78               push1 
  07c1:36                push 
  07c2:43 34 02         callk NextNode 2 

  07c5:a5 06              sat temp6 
  07c7:78               push1 
  07c8:78               push1 
  07c9:8d 05              lst temp5 
  07cb:43 36 02         callk NodeValue 2 

  07ce:a5 07              sat temp7 
  07d0:36                push 
  07d1:43 06 02         callk IsObject 2 

  07d4:18                 not 
  07d5:30 0001            bnt code_07d9 
  07d8:48                 ret 

        code_07d9
  07d9:39 0c            pushi c                        // $c nsRight
  07db:76               push0 
  07dc:85 07              lat temp7 
  07de:4a 04             send 4 

  07e0:36                push 
  07e1:35 00              ldi 0 
  07e3:24                 le? 
  07e4:30 0018            bnt code_07ff 
  07e7:38 00c2          pushi c2                       // $c2 show
  07ea:7a               push2 
  07eb:8d 03              lst temp3 
  07ed:8d 04              lst temp4 
  07ef:85 07              lat temp7 
  07f1:4a 08             send 8 

  07f3:39 0c            pushi c                        // $c nsRight
  07f5:76               push0 
  07f6:85 07              lat temp7 
  07f8:4a 04             send 4 

  07fa:a5 03              sat temp3 
  07fc:32 0008            jmp code_0807 

        code_07ff
  07ff:38 00c2          pushi c2                       // $c2 show
  0802:76               push0 
  0803:85 07              lat temp7 
  0805:4a 04             send 4 


        code_0807
  0807:85 06              lat temp6 
  0809:a5 05              sat temp5 
  080b:32 ffad            jmp code_07bb 

        code_080e
  080e:63 1a             pToa curInvIcon 
  0810:30 00e0            bnt code_08f3 
  0813:38 00d5          pushi d5                       // $d5 has
  0816:78               push1 
  0817:38 0080          pushi 80                       // $80 indexOf
  081a:78               push1 
  081b:36                push 
  081c:81 09              lag  
  081e:4a 06             send 6 

  0820:36                push 
  0821:81 00              lag  
  0823:4a 06             send 6 

  0825:30 00c7            bnt code_08ef 
  0828:39 0c            pushi c                        // $c nsRight
  082a:76               push0 
  082b:63 1c             pToa useIconItem 
  082d:4a 04             send 4 

  082f:36                push 
  0830:39 0a            pushi a                        // $a nsLeft
  0832:76               push0 
  0833:63 1c             pToa useIconItem 
  0835:4a 04             send 4 

  0837:04                 sub 
  0838:36                push 
  0839:39 03            pushi 3                        // $3 y
  083b:39 05            pushi 5                        // $5 view
  083d:76               push0 
  083e:63 1a             pToa curInvIcon 
  0840:4a 04             send 4 

  0842:36                push 
  0843:39 06            pushi 6                        // $6 loop
  0845:76               push0 
  0846:63 1a             pToa curInvIcon 
  0848:4a 04             send 4 

  084a:36                push 
  084b:35 01              ldi 1 
  084d:02                 add 
  084e:36                push 
  084f:39 07            pushi 7                        // $7 cel
  0851:76               push0 
  0852:63 1a             pToa curInvIcon 
  0854:4a 04             send 4 

  0856:36                push 
  0857:43 0f 06         callk CelWide 6 

  085a:04                 sub 
  085b:36                push 
  085c:35 02              ldi 2 
  085e:08                 div 
  085f:36                push 
  0860:39 0a            pushi a                        // $a nsLeft
  0862:76               push0 
  0863:63 1c             pToa useIconItem 
  0865:4a 04             send 4 

  0867:02                 add 
  0868:a5 03              sat temp3 
  086a:67 28             pTos y 
  086c:39 0b            pushi b                        // $b nsBottom
  086e:76               push0 
  086f:63 1c             pToa useIconItem 
  0871:4a 04             send 4 

  0873:36                push 
  0874:39 09            pushi 9                        // $9 nsTop
  0876:76               push0 
  0877:63 1c             pToa useIconItem 
  0879:4a 04             send 4 

  087b:04                 sub 
  087c:36                push 
  087d:39 03            pushi 3                        // $3 y
  087f:39 05            pushi 5                        // $5 view
  0881:76               push0 
  0882:63 1a             pToa curInvIcon 
  0884:4a 04             send 4 

  0886:36                push 
  0887:39 06            pushi 6                        // $6 loop
  0889:76               push0 
  088a:63 1a             pToa curInvIcon 
  088c:4a 04             send 4 

  088e:36                push 
  088f:35 01              ldi 1 
  0891:02                 add 
  0892:36                push 
  0893:39 07            pushi 7                        // $7 cel
  0895:76               push0 
  0896:63 1a             pToa curInvIcon 
  0898:4a 04             send 4 

  089a:36                push 
  089b:43 10 06         callk CelHigh 6 

  089e:04                 sub 
  089f:36                push 
  08a0:35 02              ldi 2 
  08a2:08                 div 
  08a3:02                 add 
  08a4:36                push 
  08a5:39 09            pushi 9                        // $9 nsTop
  08a7:76               push0 
  08a8:63 1c             pToa useIconItem 
  08aa:4a 04             send 4 

  08ac:02                 add 
  08ad:a5 04              sat temp4 
  08af:39 06            pushi 6                        // $6 loop
  08b1:39 05            pushi 5                        // $5 view
  08b3:76               push0 
  08b4:63 1a             pToa curInvIcon 
  08b6:4a 04             send 4 

  08b8:36                push 
  08b9:39 06            pushi 6                        // $6 loop
  08bb:76               push0 
  08bc:63 1a             pToa curInvIcon 
  08be:4a 04             send 4 

  08c0:36                push 
  08c1:35 01              ldi 1 
  08c3:02                 add 
  08c4:36                push 
  08c5:39 07            pushi 7                        // $7 cel
  08c7:76               push0 
  08c8:63 1a             pToa curInvIcon 
  08ca:4a 04             send 4 

  08cc:36                push 
  08cd:8d 03              lst temp3 
  08cf:8d 04              lst temp4 
  08d1:39 ff            pushi ff                       // $ff syncNum
  08d3:43 11 0c         callk DrawCel c 

  08d6:39 11            pushi 11                       // $11 signal
  08d8:76               push0 
  08d9:63 1c             pToa useIconItem 
  08db:4a 04             send 4 

  08dd:36                push 
  08de:35 04              ldi 4 
  08e0:12                 and 
  08e1:30 000f            bnt code_08f3 
  08e4:38 00c5          pushi c5                       // $c5 mask
  08e7:76               push0 
  08e8:63 1c             pToa useIconItem 
  08ea:4a 04             send 4 

  08ec:32 0004            jmp code_08f3 

        code_08ef
  08ef:35 00              ldi 0 
  08f1:65 1a             aTop curInvIcon 

        code_08f3
  08f3:78               push1 
  08f4:8d 01              lst temp1 
  08f6:43 0a 02         callk PicNotValid 2 

  08f9:39 06            pushi 6                        // $6 loop
  08fb:39 0c            pushi c                        // $c nsRight
  08fd:67 28             pTos y 
  08ff:76               push0 
  0900:67 28             pTos y 
  0902:63 0c             pToa height 
  0904:02                 add 
  0905:36                push 
  0906:38 0140          pushi 140                      // $140 mapKeyToDir
  0909:78               push1 
  090a:43 6c 0c         callk Graph c 

  090d:38 00c3          pushi c3                       // $c3 highlight
  0910:78               push1 
  0911:67 14             pTos curIcon 
  0913:54 06             self 6 

  0915:38 00bb          pushi bb                       // $bb setCursor
  0918:7a               push2 
  0919:89 13              lsg  
  091b:39 0a            pushi a                        // $a nsLeft
  091d:76               push0 
  091e:63 14             pToa curIcon 
  0920:4a 04             send 4 

  0922:36                push 
  0923:39 0a            pushi a                        // $a nsLeft
  0925:76               push0 
  0926:63 14             pToa curIcon 
  0928:4a 04             send 4 

  092a:36                push 
  092b:39 0c            pushi c                        // $c nsRight
  092d:76               push0 
  092e:63 14             pToa curIcon 
  0930:4a 04             send 4 

  0932:04                 sub 
  0933:36                push 
  0934:35 02              ldi 2 
  0936:08                 div 
  0937:02                 add 
  0938:36                push 
  0939:81 01              lag  
  093b:4a 08             send 8 

  093d:48                 ret 
    )

    (method (hide)                                     // method_093e
  093e:3f 03             link 3                        // (var $3)
  0940:67 24             pTos state 
  0942:35 20              ldi 20 
  0944:12                 and 
  0945:30 008f            bnt code_09d7 
  0948:38 009d          pushi 9d                       // $9d pause
  094b:78               push1 
  094c:76               push0 
  094d:81 08              lag  
  094f:4a 06             send 6 

  0951:67 24             pTos state 
  0953:35 df              ldi df 
  0955:12                 and 
  0956:65 24             aTop state 
  0958:78               push1 
  0959:67 08             pTos elements 
  095b:43 31 02         callk FirstNode 2 

  095e:a5 00              sat temp0 

        code_0960
  0960:85 00              lat temp0 
  0962:30 0039            bnt code_099e 
  0965:78               push1 
  0966:36                push 
  0967:43 34 02         callk NextNode 2 

  096a:a5 01              sat temp1 
  096c:78               push1 
  096d:78               push1 
  096e:8d 00              lst temp0 
  0970:43 36 02         callk NodeValue 2 

  0973:a5 02              sat temp2 
  0975:36                push 
  0976:43 06 02         callk IsObject 2 

  0979:18                 not 
  097a:30 0001            bnt code_097e 
  097d:48                 ret 

        code_097e
  097e:39 11            pushi 11                       // $11 signal
  0980:78               push1 
  0981:39 11            pushi 11                       // $11 signal
  0983:76               push0 
  0984:85 02              lat temp2 
  0986:4a 04             send 4 

  0988:36                push 
  0989:35 df              ldi df 
  098b:12                 and 
  098c:36                push 
  098d:78               push1 
  098e:8d 00              lst temp0 
  0990:43 36 02         callk NodeValue 2 

  0993:a5 02              sat temp2 
  0995:4a 06             send 6 

  0997:85 01              lat temp1 
  0999:a5 00              sat temp0 
  099b:32 ffc2            jmp code_0960 

        code_099e
  099e:7a               push2 
  099f:39 08            pushi 8                        // $8 underBits
  09a1:67 0e             pTos underBits 
  09a3:43 6c 04         callk Graph 4 

  09a6:39 06            pushi 6                        // $6 loop
  09a8:39 0c            pushi c                        // $c nsRight
  09aa:67 28             pTos y 
  09ac:76               push0 
  09ad:67 28             pTos y 
  09af:63 0c             pToa height 
  09b1:02                 add 
  09b2:36                push 
  09b3:38 0140          pushi 140                      // $140 mapKeyToDir
  09b6:78               push1 
  09b7:43 6c 0c         callk Graph c 

  09ba:39 05            pushi 5                        // $5 view
  09bc:39 0d            pushi d                        // $d lsTop
  09be:67 28             pTos y 
  09c0:76               push0 
  09c1:67 28             pTos y 
  09c3:63 0c             pToa height 
  09c5:02                 add 
  09c6:36                push 
  09c7:38 0140          pushi 140                      // $140 mapKeyToDir
  09ca:43 6c 0a         callk Graph a 

  09cd:78               push1 
  09ce:67 20             pTos port 
  09d0:43 15 02         callk SetPort 2 

  09d3:63 26             pToa activateHeight 
  09d5:65 0c             aTop height 

        code_09d7
  09d7:48                 ret 
    )

    (method (advance)                                  // method_0d0e
  0d0e:3f 02             link 2                        // (var $2)
  0d10:35 01              ldi 1 
  0d12:a5 01              sat temp1 

        code_0d14
  0d14:8d 01              lst temp1 
  0d16:63 0a             pToa size 
  0d18:24                 le? 
  0d19:30 0049            bnt code_0d65 
  0d1c:39 43            pushi 43                       // $43 at
  0d1e:78               push1 
  0d1f:8d 01              lst temp1 
  0d21:38 0080          pushi 80                       // $80 indexOf
  0d24:78               push1 
  0d25:67 16             pTos highlightedIcon 
  0d27:54 06             self 6 

  0d29:02                 add 
  0d2a:36                push 
  0d2b:63 0a             pToa size 
  0d2d:0a                 mod 
  0d2e:36                push 
  0d2f:54 06             self 6 

  0d31:a5 00              sat temp0 
  0d33:78               push1 
  0d34:36                push 
  0d35:43 06 02         callk IsObject 2 

  0d38:18                 not 
  0d39:30 000c            bnt code_0d48 
  0d3c:78               push1 
  0d3d:39 79            pushi 79                       // $79 first
  0d3f:76               push0 
  0d40:54 04             self 4 

  0d42:36                push 
  0d43:43 36 02         callk NodeValue 2 

  0d46:a5 00              sat temp0 

        code_0d48
  0d48:39 11            pushi 11                       // $11 signal
  0d4a:76               push0 
  0d4b:85 00              lat temp0 
  0d4d:4a 04             send 4 

  0d4f:36                push 
  0d50:35 04              ldi 4 
  0d52:12                 and 
  0d53:18                 not 
  0d54:2e 000e             bt code_0d65 
  0d57:8d 01              lst temp1 
  0d59:35 01              ldi 1 
  0d5b:02                 add 
  0d5c:36                push 
  0d5d:63 0a             pToa size 
  0d5f:0a                 mod 
  0d60:a5 01              sat temp1 
  0d62:32 ffaf            jmp code_0d14 

        code_0d65
  0d65:38 00c3          pushi c3                       // $c3 highlight
  0d68:7a               push2 
  0d69:8d 00              lst temp0 
  0d6b:67 24             pTos state 
  0d6d:35 20              ldi 20 
  0d6f:12                 and 
  0d70:36                push 
  0d71:54 08             self 8 

  0d73:48                 ret 
    )

    (method (retreat)                                  // method_0d74
  0d74:3f 02             link 2                        // (var $2)
  0d76:35 01              ldi 1 
  0d78:a5 01              sat temp1 

        code_0d7a
  0d7a:8d 01              lst temp1 
  0d7c:63 0a             pToa size 
  0d7e:24                 le? 
  0d7f:30 004a            bnt code_0dcc 
  0d82:39 43            pushi 43                       // $43 at
  0d84:78               push1 
  0d85:38 0080          pushi 80                       // $80 indexOf
  0d88:78               push1 
  0d89:67 16             pTos highlightedIcon 
  0d8b:54 06             self 6 

  0d8d:36                push 
  0d8e:85 01              lat temp1 
  0d90:04                 sub 
  0d91:36                push 
  0d92:63 0a             pToa size 
  0d94:0a                 mod 
  0d95:36                push 
  0d96:54 06             self 6 

  0d98:a5 00              sat temp0 
  0d9a:78               push1 
  0d9b:36                push 
  0d9c:43 06 02         callk IsObject 2 

  0d9f:18                 not 
  0da0:30 000c            bnt code_0daf 
  0da3:78               push1 
  0da4:39 7b            pushi 7b                       // $7b last
  0da6:76               push0 
  0da7:54 04             self 4 

  0da9:36                push 
  0daa:43 36 02         callk NodeValue 2 

  0dad:a5 00              sat temp0 

        code_0daf
  0daf:39 11            pushi 11                       // $11 signal
  0db1:76               push0 
  0db2:85 00              lat temp0 
  0db4:4a 04             send 4 

  0db6:36                push 
  0db7:35 04              ldi 4 
  0db9:12                 and 
  0dba:18                 not 
  0dbb:2e 000e             bt code_0dcc 
  0dbe:8d 01              lst temp1 
  0dc0:35 01              ldi 1 
  0dc2:02                 add 
  0dc3:36                push 
  0dc4:63 0a             pToa size 
  0dc6:0a                 mod 
  0dc7:a5 01              sat temp1 
  0dc9:32 ffae            jmp code_0d7a 

        code_0dcc
  0dcc:38 00c3          pushi c3                       // $c3 highlight
  0dcf:7a               push2 
  0dd0:8d 00              lst temp0 
  0dd2:67 24             pTos state 
  0dd4:35 20              ldi 20 
  0dd6:12                 and 
  0dd7:36                push 
  0dd8:54 08             self 8 

  0dda:48                 ret 
    )

    (method (select)                                   // method_0ddb
  0ddb:38 00a8          pushi a8                       // $a8 select
  0dde:78               push1 
  0ddf:8f 00              lsp paramTotal 
  0de1:35 02              ldi 2 
  0de3:20                 ge? 
  0de4:30 0002            bnt code_0de9 
  0de7:87 02              lap param2 

        code_0de9
  0de9:36                push 
  0dea:87 01              lap param1 
  0dec:4a 06             send 6 

  0dee:30 0015            bnt code_0e06 
  0df1:39 11            pushi 11                       // $11 signal
  0df3:76               push0 
  0df4:87 01              lap param1 
  0df6:4a 04             send 4 

  0df8:36                push 
  0df9:35 02              ldi 2 
  0dfb:12                 and 
  0dfc:18                 not 
  0dfd:30 0004            bnt code_0e04 
  0e00:87 01              lap param1 
  0e02:65 14             aTop curIcon 

        code_0e04
  0e04:35 01              ldi 1 

        code_0e06
  0e06:48                 ret 
    )

    (method (highlight)                                // method_0e07
  0e07:3f 01             link 1                        // (var $1)
  0e09:39 11            pushi 11                       // $11 signal
  0e0b:76               push0 
  0e0c:87 01              lap param1 
  0e0e:4a 04             send 4 

  0e10:36                push 
  0e11:35 04              ldi 4 
  0e13:12                 and 
  0e14:18                 not 
  0e15:30 001d            bnt code_0e35 
  0e18:78               push1 
  0e19:67 16             pTos highlightedIcon 
  0e1b:43 06 02         callk IsObject 2 

  0e1e:30 0009            bnt code_0e2a 
  0e21:38 00c3          pushi c3                       // $c3 highlight
  0e24:78               push1 
  0e25:76               push0 
  0e26:63 16             pToa highlightedIcon 
  0e28:4a 06             send 6 


        code_0e2a
  0e2a:87 01              lap param1 
  0e2c:65 16             aTop highlightedIcon 
  0e2e:38 00c3          pushi c3                       // $c3 highlight
  0e31:78               push1 
  0e32:78               push1 
  0e33:4a 06             send 6 


        code_0e35
  0e35:8f 00              lsp paramTotal 
  0e37:35 02              ldi 2 
  0e39:20                 ge? 
  0e3a:30 003b            bnt code_0e78 
  0e3d:87 02              lap param2 
  0e3f:30 0036            bnt code_0e78 
  0e42:38 00bb          pushi bb                       // $bb setCursor
  0e45:39 04            pushi 4                        // $4 x
  0e47:89 13              lsg  
  0e49:78               push1 
  0e4a:39 0a            pushi a                        // $a nsLeft
  0e4c:76               push0 
  0e4d:87 01              lap param1 
  0e4f:4a 04             send 4 

  0e51:36                push 
  0e52:39 0c            pushi c                        // $c nsRight
  0e54:76               push0 
  0e55:87 01              lap param1 
  0e57:4a 04             send 4 

  0e59:36                push 
  0e5a:39 0a            pushi a                        // $a nsLeft
  0e5c:76               push0 
  0e5d:87 01              lap param1 
  0e5f:4a 04             send 4 

  0e61:04                 sub 
  0e62:36                push 
  0e63:35 02              ldi 2 
  0e65:08                 div 
  0e66:02                 add 
  0e67:36                push 
  0e68:39 0b            pushi b                        // $b nsBottom
  0e6a:76               push0 
  0e6b:87 01              lap param1 
  0e6d:4a 04             send 4 

  0e6f:36                push 
  0e70:35 03              ldi 3 
  0e72:04                 sub 
  0e73:36                push 
  0e74:81 01              lag  
  0e76:4a 0c             send c 


        code_0e78
  0e78:48                 ret 
    )

    (method (swapCurIcon)                              // method_0ed9
  0ed9:3f 01             link 1                        // (var $1)
  0edb:67 24             pTos state 
  0edd:35 04              ldi 4 
  0edf:12                 and 
  0ee0:30 0004            bnt code_0ee7 
  0ee3:48                 ret 
  0ee4:32 004a            jmp code_0f31 

        code_0ee7
  0ee7:67 14             pTos curIcon 
  0ee9:78               push1 
  0eea:39 79            pushi 79                       // $79 first
  0eec:76               push0 
  0eed:54 04             self 4 

  0eef:36                push 
  0ef0:43 36 02         callk NodeValue 2 

  0ef3:a5 00              sat temp0 
  0ef5:1c                 ne? 
  0ef6:30 0022            bnt code_0f1b 
  0ef9:39 11            pushi 11                       // $11 signal
  0efb:76               push0 
  0efc:85 00              lat temp0 
  0efe:4a 04             send 4 

  0f00:36                push 
  0f01:35 04              ldi 4 
  0f03:12                 and 
  0f04:18                 not 
  0f05:30 0013            bnt code_0f1b 
  0f08:63 14             pToa curIcon 
  0f0a:65 18             aTop prevIcon 
  0f0c:78               push1 
  0f0d:39 79            pushi 79                       // $79 first
  0f0f:76               push0 
  0f10:54 04             self 4 

  0f12:36                push 
  0f13:43 36 02         callk NodeValue 2 

  0f16:65 14             aTop curIcon 
  0f18:32 0016            jmp code_0f31 

        code_0f1b
  0f1b:63 18             pToa prevIcon 
  0f1d:30 0011            bnt code_0f31 
  0f20:39 11            pushi 11                       // $11 signal
  0f22:76               push0 
  0f23:4a 04             send 4 

  0f25:36                push 
  0f26:35 04              ldi 4 
  0f28:12                 and 
  0f29:18                 not 
  0f2a:30 0004            bnt code_0f31 
  0f2d:63 18             pToa prevIcon 
  0f2f:65 14             aTop curIcon 

        code_0f31
  0f31:38 00bb          pushi bb                       // $bb setCursor
  0f34:7a               push2 
  0f35:39 24            pushi 24                       // $24 cursor
  0f37:76               push0 
  0f38:63 14             pToa curIcon 
  0f3a:4a 04             send 4 

  0f3c:36                push 
  0f3d:78               push1 
  0f3e:81 01              lag  
  0f40:4a 08             send 8 

  0f42:48                 ret 
  0f43:00                bnot 
    )

    (method (advanceCurIcon)                           // method_0e79
  0e79:3f 02             link 2                        // (var $2)
  0e7b:67 24             pTos state 
  0e7d:35 04              ldi 4 
  0e7f:12                 and 
  0e80:30 0001            bnt code_0e84 
  0e83:48                 ret 

        code_0e84
  0e84:63 14             pToa curIcon 
  0e86:a5 00              sat temp0 
  0e88:35 00              ldi 0 
  0e8a:a5 01              sat temp1 

        code_0e8c
  0e8c:39 11            pushi 11                       // $11 signal
  0e8e:76               push0 
  0e8f:39 43            pushi 43                       // $43 at
  0e91:78               push1 
  0e92:38 0080          pushi 80                       // $80 indexOf
  0e95:78               push1 
  0e96:8d 00              lst temp0 
  0e98:54 06             self 6 

  0e9a:36                push 
  0e9b:35 01              ldi 1 
  0e9d:02                 add 
  0e9e:36                push 
  0e9f:63 0a             pToa size 
  0ea1:0a                 mod 
  0ea2:36                push 
  0ea3:54 06             self 6 

  0ea5:a5 00              sat temp0 
  0ea7:4a 04             send 4 

  0ea9:36                push 
  0eaa:35 06              ldi 6 
  0eac:12                 and 
  0ead:30 0013            bnt code_0ec3 
  0eb0:8d 01              lst temp1 
  0eb2:78               push1 
  0eb3:63 0a             pToa size 
  0eb5:02                 add 
  0eb6:1e                 gt? 
  0eb7:30 0004            bnt code_0ebe 
  0eba:48                 ret 
  0ebb:32 ffce            jmp code_0e8c 

        code_0ebe
  0ebe:c5 01              +at temp1 
  0ec0:32 ffc9            jmp code_0e8c 

        code_0ec3
  0ec3:85 00              lat temp0 
  0ec5:65 14             aTop curIcon 
  0ec7:38 00bb          pushi bb                       // $bb setCursor
  0eca:7a               push2 
  0ecb:39 24            pushi 24                       // $24 cursor
  0ecd:76               push0 
  0ece:63 14             pToa curIcon 
  0ed0:4a 04             send 4 

  0ed2:36                push 
  0ed3:78               push1 
  0ed4:81 01              lag  
  0ed6:4a 08             send 8 

  0ed8:48                 ret 
    )

    (method (dispatchEvent)                            // method_0aae
  0aae:3f 07             link 7                        // (var $7)
  0ab0:39 04            pushi 4                        // $4 x
  0ab2:76               push0 
  0ab3:87 01              lap param1 
  0ab5:4a 04             send 4 

  0ab7:a5 01              sat temp1 
  0ab9:39 03            pushi 3                        // $3 y
  0abb:76               push0 
  0abc:87 01              lap param1 
  0abe:4a 04             send 4 

  0ac0:a5 00              sat temp0 
  0ac2:39 22            pushi 22                       // $22 type
  0ac4:76               push0 
  0ac5:87 01              lap param1 
  0ac7:4a 04             send 4 

  0ac9:a5 02              sat temp2 
  0acb:39 28            pushi 28                       // $28 message
  0acd:76               push0 
  0ace:87 01              lap param1 
  0ad0:4a 04             send 4 

  0ad2:a5 03              sat temp3 
  0ad4:39 4c            pushi 4c                       // $4c claimed
  0ad6:76               push0 
  0ad7:87 01              lap param1 
  0ad9:4a 04             send 4 

  0adb:a5 05              sat temp5 
  0add:39 75            pushi 75                       // $75 firstTrue
  0adf:7a               push2 
  0ae0:38 00c4          pushi c4                       // $c4 onMe
  0ae3:8f 01              lsp param1 
  0ae5:54 08             self 8 

  0ae7:a5 04              sat temp4 
  0ae9:39 6c            pushi 6c                       // $6c dispose
  0aeb:76               push0 
  0aec:87 01              lap param1 
  0aee:4a 04             send 4 

  0af0:8d 02              lst temp2 
  0af2:35 40              ldi 40 
  0af4:12                 and 
  0af5:30 0023            bnt code_0b1b 
  0af8:8d 03              lst temp3 
  0afa:3c                 dup 
  0afb:35 03              ldi 3 
  0afd:1a                 eq? 
  0afe:30 0009            bnt code_0b0a 
  0b01:38 00b1          pushi b1                       // $b1 advance
  0b04:76               push0 
  0b05:54 04             self 4 

  0b07:32 000d            jmp code_0b17 

        code_0b0a
  0b0a:3c                 dup 
  0b0b:35 07              ldi 7 
  0b0d:1a                 eq? 
  0b0e:30 0006            bnt code_0b17 
  0b11:38 00b2          pushi b2                       // $b2 retreat
  0b14:76               push0 
  0b15:54 04             self 4 


        code_0b17
  0b17:3a                toss 
  0b18:32 01f0            jmp code_0d0b 

        code_0b1b
  0b1b:8d 02              lst temp2 
  0b1d:3c                 dup 
  0b1e:35 00              ldi 0 
  0b20:1a                 eq? 
  0b21:30 0069            bnt code_0b8d 
  0b24:76               push0 
  0b25:85 00              lat temp0 
  0b27:24                 le? 
  0b28:30 0016            bnt code_0b41 
  0b2b:60               pprev 
  0b2c:67 28             pTos y 
  0b2e:63 0c             pToa height 
  0b30:02                 add 
  0b31:24                 le? 
  0b32:30 000c            bnt code_0b41 
  0b35:76               push0 
  0b36:85 01              lat temp1 
  0b38:24                 le? 
  0b39:30 0005            bnt code_0b41 
  0b3c:60               pprev 
  0b3d:34 0140            ldi 140 
  0b40:24                 le? 

        code_0b41
  0b41:18                 not 
  0b42:30 002d            bnt code_0b72 
  0b45:67 24             pTos state 
  0b47:34 0400            ldi 400 
  0b4a:12                 and 
  0b4b:30 01bc            bnt code_0d0a 
  0b4e:78               push1 
  0b4f:67 1e             pTos helpIconItem 
  0b51:43 06 02         callk IsObject 2 

  0b54:18                 not 
  0b55:2e 000c             bt code_0b64 
  0b58:39 11            pushi 11                       // $11 signal
  0b5a:76               push0 
  0b5b:63 1e             pToa helpIconItem 
  0b5d:4a 04             send 4 

  0b5f:36                push 
  0b60:35 10              ldi 10 
  0b62:12                 and 
  0b63:18                 not 

        code_0b64
  0b64:30 01a3            bnt code_0d0a 
  0b67:35 00              ldi 0 
  0b69:65 12             aTop oldMouseY 
  0b6b:35 01              ldi 1 
  0b6d:a5 05              sat temp5 
  0b6f:32 0198            jmp code_0d0a 

        code_0b72
  0b72:85 04              lat temp4 
  0b74:30 0193            bnt code_0d0a 
  0b77:36                push 
  0b78:63 16             pToa highlightedIcon 
  0b7a:1c                 ne? 
  0b7b:30 018c            bnt code_0d0a 
  0b7e:35 00              ldi 0 
  0b80:65 12             aTop oldMouseY 
  0b82:38 00c3          pushi c3                       // $c3 highlight
  0b85:78               push1 
  0b86:8d 04              lst temp4 
  0b88:54 06             self 6 

  0b8a:32 017d            jmp code_0d0a 

        code_0b8d
  0b8d:3c                 dup 
  0b8e:35 01              ldi 1 
  0b90:1a                 eq? 
  0b91:30 006a            bnt code_0bfe 
  0b94:85 04              lat temp4 
  0b96:30 0171            bnt code_0d0a 
  0b99:38 00a8          pushi a8                       // $a8 select
  0b9c:7a               push2 
  0b9d:36                push 
  0b9e:78               push1 
  0b9f:54 08             self 8 

  0ba1:30 0166            bnt code_0d0a 
  0ba4:8d 04              lst temp4 
  0ba6:63 1e             pToa helpIconItem 
  0ba8:1a                 eq? 
  0ba9:30 0042            bnt code_0bee 
  0bac:39 24            pushi 24                       // $24 cursor
  0bae:76               push0 
  0baf:85 04              lat temp4 
  0bb1:4a 04             send 4 

  0bb3:30 0010            bnt code_0bc6 
  0bb6:38 00bb          pushi bb                       // $bb setCursor
  0bb9:78               push1 
  0bba:39 24            pushi 24                       // $24 cursor
  0bbc:76               push0 
  0bbd:85 04              lat temp4 
  0bbf:4a 04             send 4 

  0bc1:36                push 
  0bc2:81 01              lag  
  0bc4:4a 06             send 6 


        code_0bc6
  0bc6:67 24             pTos state 
  0bc8:34 0800            ldi 800 
  0bcb:12                 and 
  0bcc:30 0009            bnt code_0bd8 
  0bcf:38 00ca          pushi ca                       // $ca noClickHelp
  0bd2:76               push0 
  0bd3:54 04             self 4 

  0bd5:32 0132            jmp code_0d0a 

        code_0bd8
  0bd8:39 11            pushi 11                       // $11 signal
  0bda:78               push1 
  0bdb:39 11            pushi 11                       // $11 signal
  0bdd:76               push0 
  0bde:63 1e             pToa helpIconItem 
  0be0:4a 04             send 4 

  0be2:36                push 
  0be3:35 10              ldi 10 
  0be5:14                  or 
  0be6:36                push 
  0be7:63 1e             pToa helpIconItem 
  0be9:4a 06             send 6 

  0beb:32 011c            jmp code_0d0a 

        code_0bee
  0bee:39 11            pushi 11                       // $11 signal
  0bf0:76               push0 
  0bf1:85 04              lat temp4 
  0bf3:4a 04             send 4 

  0bf5:36                push 
  0bf6:35 40              ldi 40 
  0bf8:12                 and 
  0bf9:a5 05              sat temp5 
  0bfb:32 010c            jmp code_0d0a 

        code_0bfe
  0bfe:3c                 dup 
  0bff:35 04              ldi 4 
  0c01:1a                 eq? 
  0c02:30 00a7            bnt code_0cac 
  0c05:8d 03              lst temp3 
  0c07:3c                 dup 
  0c08:35 1b              ldi 1b 
  0c0a:1a                 eq? 
  0c0b:30 0007            bnt code_0c15 
  0c0e:35 01              ldi 1 
  0c10:a5 05              sat temp5 
  0c12:32 0093            jmp code_0ca8 

        code_0c15
  0c15:3c                 dup 
  0c16:35 0d              ldi d 
  0c18:1a                 eq? 
  0c19:30 006e            bnt code_0c8a 
  0c1c:85 04              lat temp4 
  0c1e:18                 not 
  0c1f:30 0004            bnt code_0c26 
  0c22:63 16             pToa highlightedIcon 
  0c24:a5 04              sat temp4 

        code_0c26
  0c26:85 04              lat temp4 
  0c28:30 003e            bnt code_0c69 
  0c2b:36                push 
  0c2c:63 1e             pToa helpIconItem 
  0c2e:1a                 eq? 
  0c2f:30 0037            bnt code_0c69 
  0c32:39 24            pushi 24                       // $24 cursor
  0c34:76               push0 
  0c35:85 04              lat temp4 
  0c37:4a 04             send 4 

  0c39:36                push 
  0c3a:35 ff              ldi ff 
  0c3c:1c                 ne? 
  0c3d:30 0010            bnt code_0c50 
  0c40:38 00bb          pushi bb                       // $bb setCursor
  0c43:78               push1 
  0c44:39 24            pushi 24                       // $24 cursor
  0c46:76               push0 
  0c47:85 04              lat temp4 
  0c49:4a 04             send 4 

  0c4b:36                push 
  0c4c:81 01              lag  
  0c4e:4a 06             send 6 


        code_0c50
  0c50:63 1e             pToa helpIconItem 
  0c52:30 0053            bnt code_0ca8 
  0c55:39 11            pushi 11                       // $11 signal
  0c57:78               push1 
  0c58:39 11            pushi 11                       // $11 signal
  0c5a:76               push0 
  0c5b:4a 04             send 4 

  0c5d:36                push 
  0c5e:35 10              ldi 10 
  0c60:14                  or 
  0c61:36                push 
  0c62:63 1e             pToa helpIconItem 
  0c64:4a 06             send 6 

  0c66:32 003f            jmp code_0ca8 

        code_0c69
  0c69:78               push1 
  0c6a:8d 04              lst temp4 
  0c6c:43 06 02         callk IsObject 2 

  0c6f:30 0036            bnt code_0ca8 
  0c72:38 00a8          pushi a8                       // $a8 select
  0c75:78               push1 
  0c76:8d 04              lst temp4 
  0c78:54 06             self 6 

  0c7a:39 11            pushi 11                       // $11 signal
  0c7c:76               push0 
  0c7d:85 04              lat temp4 
  0c7f:4a 04             send 4 

  0c81:36                push 
  0c82:35 40              ldi 40 
  0c84:12                 and 
  0c85:a5 05              sat temp5 
  0c87:32 001e            jmp code_0ca8 

        code_0c8a
  0c8a:3c                 dup 
  0c8b:34 0f00            ldi f00 
  0c8e:1a                 eq? 
  0c8f:30 0009            bnt code_0c9b 
  0c92:38 00b2          pushi b2                       // $b2 retreat
  0c95:76               push0 
  0c96:54 04             self 4 

  0c98:32 000d            jmp code_0ca8 

        code_0c9b
  0c9b:3c                 dup 
  0c9c:35 09              ldi 9 
  0c9e:1a                 eq? 
  0c9f:30 0006            bnt code_0ca8 
  0ca2:38 00b1          pushi b1                       // $b1 advance
  0ca5:76               push0 
  0ca6:54 04             self 4 


        code_0ca8
  0ca8:3a                toss 
  0ca9:32 005e            jmp code_0d0a 

        code_0cac
  0cac:3c                 dup 
  0cad:34 4000            ldi 4000 
  0cb0:1a                 eq? 
  0cb1:30 0056            bnt code_0d0a 
  0cb4:8d 03              lst temp3 
  0cb6:35 06              ldi 6 
  0cb8:1a                 eq? 
  0cb9:30 004e            bnt code_0d0a 
  0cbc:85 04              lat temp4 
  0cbe:30 0028            bnt code_0ce9 
  0cc1:38 00bc          pushi bc                       // $bc helpStr
  0cc4:76               push0 
  0cc5:4a 04             send 4 

  0cc7:30 001f            bnt code_0ce9 
  0cca:76               push0 
  0ccb:43 14 00         callk GetPort 0 

  0cce:a5 06              sat temp6 
  0cd0:39 03            pushi 3                        // $3 y
  0cd2:38 03a9          pushi 3a9                      // $3a9 sel_937
  0cd5:76               push0 
  0cd6:38 00bc          pushi bc                       // $bc helpStr
  0cd9:76               push0 
  0cda:85 04              lat temp4 
  0cdc:4a 04             send 4 

  0cde:36                push 
  0cdf:47 ff 04 06      calle ff procedure_0004 6      //  

  0ce3:78               push1 
  0ce4:8d 06              lst temp6 
  0ce6:43 15 02         callk SetPort 2 


        code_0ce9
  0ce9:63 1e             pToa helpIconItem 
  0ceb:30 0011            bnt code_0cff 
  0cee:39 11            pushi 11                       // $11 signal
  0cf0:78               push1 
  0cf1:39 11            pushi 11                       // $11 signal
  0cf3:76               push0 
  0cf4:4a 04             send 4 

  0cf6:36                push 
  0cf7:35 ef              ldi ef 
  0cf9:12                 and 
  0cfa:36                push 
  0cfb:63 1e             pToa helpIconItem 
  0cfd:4a 06             send 6 


        code_0cff
  0cff:38 00bb          pushi bb                       // $bb setCursor
  0d02:78               push1 
  0d03:38 03e7          pushi 3e7                      // $3e7 sel_999
  0d06:81 01              lag  
  0d08:4a 06             send 6 


        code_0d0a
  0d0a:3a                toss 

        code_0d0b
  0d0b:85 05              lat temp5 
  0d0d:48                 ret 
    )

    (method (disable)                                  // method_067b
  067b:3f 02             link 2                        // (var $2)
  067d:87 00              lap paramTotal 
  067f:30 0061            bnt code_06e3 
  0682:35 00              ldi 0 
  0684:a5 00              sat temp0 

        code_0686
  0686:8d 00              lst temp0 
  0688:87 00              lap paramTotal 
  068a:22                 lt? 
  068b:30 005c            bnt code_06ea 
  068e:78               push1 
  068f:85 00              lat temp0 
  0691:9f 01             lspi param1 
  0693:43 06 02         callk IsObject 2 

  0696:30 0007            bnt code_06a0 
  0699:85 00              lat temp0 
  069b:97 01             lapi param1 
  069d:32 0009            jmp code_06a9 

        code_06a0
  06a0:39 43            pushi 43                       // $43 at
  06a2:78               push1 
  06a3:85 00              lat temp0 
  06a5:9f 01             lspi param1 
  06a7:54 06             self 6 


        code_06a9
  06a9:a5 01              sat temp1 
  06ab:39 11            pushi 11                       // $11 signal
  06ad:78               push1 
  06ae:39 11            pushi 11                       // $11 signal
  06b0:76               push0 
  06b1:4a 04             send 4 

  06b3:36                push 
  06b4:35 04              ldi 4 
  06b6:14                  or 
  06b7:36                push 
  06b8:85 01              lat temp1 
  06ba:4a 06             send 6 

  06bc:8d 01              lst temp1 
  06be:63 14             pToa curIcon 
  06c0:1a                 eq? 
  06c1:30 0009            bnt code_06cd 
  06c4:38 00c7          pushi c7                       // $c7 advanceCurIcon
  06c7:76               push0 
  06c8:54 04             self 4 

  06ca:32 000e            jmp code_06db 

        code_06cd
  06cd:8d 01              lst temp1 
  06cf:63 16             pToa highlightedIcon 
  06d1:1a                 eq? 
  06d2:30 0006            bnt code_06db 
  06d5:38 00b1          pushi b1                       // $b1 advance
  06d8:76               push0 
  06d9:54 04             self 4 


        code_06db
  06db:c5 00              +at temp0 
  06dd:32 ffa6            jmp code_0686 
  06e0:32 0007            jmp code_06ea 

        code_06e3
  06e3:67 24             pTos state 
  06e5:35 04              ldi 4 
  06e7:14                  or 
  06e8:65 24             aTop state 

        code_06ea
  06ea:48                 ret 
    )

    (method (enable)                                   // method_06eb
  06eb:3f 02             link 2                        // (var $2)
  06ed:87 00              lap paramTotal 
  06ef:30 0042            bnt code_0734 
  06f2:35 00              ldi 0 
  06f4:a5 00              sat temp0 

        code_06f6
  06f6:8d 00              lst temp0 
  06f8:87 00              lap paramTotal 
  06fa:22                 lt? 
  06fb:30 003d            bnt code_073b 
  06fe:78               push1 
  06ff:85 00              lat temp0 
  0701:9f 01             lspi param1 
  0703:43 06 02         callk IsObject 2 

  0706:30 0007            bnt code_0710 
  0709:85 00              lat temp0 
  070b:97 01             lapi param1 
  070d:32 0009            jmp code_0719 

        code_0710
  0710:39 43            pushi 43                       // $43 at
  0712:78               push1 
  0713:85 00              lat temp0 
  0715:9f 01             lspi param1 
  0717:54 06             self 6 


        code_0719
  0719:a5 01              sat temp1 
  071b:39 11            pushi 11                       // $11 signal
  071d:78               push1 
  071e:39 11            pushi 11                       // $11 signal
  0720:76               push0 
  0721:4a 04             send 4 

  0723:36                push 
  0724:35 fb              ldi fb 
  0726:12                 and 
  0727:36                push 
  0728:85 01              lat temp1 
  072a:4a 06             send 6 

  072c:c5 00              +at temp0 
  072e:32 ffc5            jmp code_06f6 
  0731:32 0007            jmp code_073b 

        code_0734
  0734:67 24             pTos state 
  0736:35 fb              ldi fb 
  0738:12                 and 
  0739:65 24             aTop state 

        code_073b
  073b:48                 ret 
    )

    (method (noClickHelp)                              // method_034e
  034e:3f 68             link 68                       // (var $68)
  0350:35 00              ldi 0 
  0352:a5 02              sat temp2 
  0354:a5 01              sat temp1 
  0356:76               push0 
  0357:43 14 00         callk GetPort 0 

  035a:a5 67              sat temp103 

        code_035c
  035c:39 22            pushi 22                       // $22 type
  035e:76               push0 
  035f:39 6a            pushi 6a                       // $6a new
  0361:76               push0 
  0362:51 07            class Event 
  0364:4a 04             send 4 

  0366:a5 00              sat temp0 
  0368:4a 04             send 4 

  036a:18                 not 
  036b:30 0079            bnt code_03e7 
  036e:39 70            pushi 70                       // $70 isMemberOf
  0370:78               push1 
  0371:51 15            class IconBar 
  0373:36                push 
  0374:54 06             self 6 

  0376:18                 not 
  0377:30 0008            bnt code_0382 
  037a:38 0090          pushi 90                       // $90 localize
  037d:76               push0 
  037e:85 00              lat temp0 
  0380:4a 04             send 4 


        code_0382
  0382:39 75            pushi 75                       // $75 firstTrue
  0384:7a               push2 
  0385:38 00c4          pushi c4                       // $c4 onMe
  0388:8d 00              lst temp0 
  038a:54 08             self 8 

  038c:a5 02              sat temp2 
  038e:30 003b            bnt code_03cc 
  0391:36                push 
  0392:85 01              lat temp1 
  0394:1c                 ne? 
  0395:30 0045            bnt code_03dd 
  0398:38 00bc          pushi bc                       // $bc helpStr
  039b:76               push0 
  039c:85 02              lat temp2 
  039e:4a 04             send 4 

  03a0:30 003a            bnt code_03dd 
  03a3:85 02              lat temp2 
  03a5:a5 01              sat temp1 
  03a7:7a               push2 
  03a8:5b 04 03           lea 4 3 
  03ab:36                push 
  03ac:38 00bc          pushi bc                       // $bc helpStr
  03af:76               push0 
  03b0:85 02              lat temp2 
  03b2:4a 04             send 4 

  03b4:36                push 
  03b5:43 48 04         callk Format 4 

  03b8:7a               push2 
  03b9:5b 04 03           lea 4 3 
  03bc:36                push 
  03bd:39 6c            pushi 6c                       // $6c dispose
  03bf:47 ff 00 04      calle ff procedure_0000 4      //  

  03c3:78               push1 
  03c4:8d 67              lst temp103 
  03c6:43 15 02         callk SetPort 2 

  03c9:32 0011            jmp code_03dd 

        code_03cc
  03cc:81 19              lag  
  03ce:30 0008            bnt code_03d9 
  03d1:39 6c            pushi 6c                       // $6c dispose
  03d3:76               push0 
  03d4:4a 04             send 4 

  03d6:32 0004            jmp code_03dd 

        code_03d9
  03d9:35 00              ldi 0 
  03db:a5 01              sat temp1 

        code_03dd
  03dd:39 6c            pushi 6c                       // $6c dispose
  03df:76               push0 
  03e0:85 00              lat temp0 
  03e2:4a 04             send 4 

  03e4:32 ff75            jmp code_035c 

        code_03e7
  03e7:38 00bb          pushi bb                       // $bb setCursor
  03ea:7a               push2 
  03eb:38 03e7          pushi 3e7                      // $3e7 sel_999
  03ee:78               push1 
  03ef:81 01              lag  
  03f1:4a 08             send 8 

  03f3:81 19              lag  
  03f5:30 0005            bnt code_03fd 
  03f8:39 6c            pushi 6c                       // $6c dispose
  03fa:76               push0 
  03fb:4a 04             send 4 


        code_03fd
  03fd:78               push1 
  03fe:8d 67              lst temp103 
  0400:43 15 02         callk SetPort 2 

  0403:38 00c4          pushi c4                       // $c4 onMe
  0406:78               push1 
  0407:8d 00              lst temp0 
  0409:63 1e             pToa helpIconItem 
  040b:4a 06             send 6 

  040d:30 0013            bnt code_0423 
  0410:78               push1 
  0411:8d 00              lst temp0 
  0413:43 06 02         callk IsObject 2 

  0416:30 0012            bnt code_042b 
  0419:39 6c            pushi 6c                       // $6c dispose
  041b:76               push0 
  041c:85 00              lat temp0 
  041e:4a 04             send 4 

  0420:32 0008            jmp code_042b 

        code_0423
  0423:38 00c8          pushi c8                       // $c8 dispatchEvent
  0426:78               push1 
  0427:8d 00              lst temp0 
  0429:54 06             self 6 


        code_042b
  042b:48                 ret 
    )

)



