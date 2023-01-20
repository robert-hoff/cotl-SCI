(script 981)

(string
    string_028a "SysWindow"
    string_0294 "Window"
    string_029b ""
)

(said
)

(local
)

// 003c
(class SysWindow of Obj
    (properties
        top $0
        left $0
        bottom $0
        right $0
        color $0
        back $f
        priority $f
        window $0
        type $0
        title $0
        brTop $0
        brLeft $0
        brBottom $be
        brRight $140
        eraseOnly $0
    )
    (method (dispose)                                  // method_001e
  001e:63 16             pToa window 
  0020:30 000b            bnt code_002e 
  0023:7a               push2 
  0024:36                push 
  0025:67 24             pTos eraseOnly 
  0027:43 16 04         callk DisposeWindow 4 

  002a:35 00              ldi 0 
  002c:65 16             aTop window 

        code_002e
  002e:39 6c            pushi 6c                       // $6c dispose
  0030:76               push0 
  0031:57 00 04         super Obj 4 

  0034:48                 ret 
  0035:00                bnot 
    )

    (method (open)                                     // method_0004
  0004:39 09            pushi 9                        // $9 nsTop
  0006:67 08             pTos top 
  0008:67 0a             pTos left 
  000a:67 0c             pTos bottom 
  000c:67 0e             pTos right 
  000e:67 1a             pTos title 
  0010:67 18             pTos type 
  0012:67 14             pTos priority 
  0014:67 10             pTos color 
  0016:67 12             pTos back 
  0018:43 13 12         callk NewWindow 12 

  001b:65 16             aTop window 
  001d:48                 ret 
    )

)

// 01f4
(class Window of SysWindow
    (properties
        top $0
        left $0
        bottom $0
        right $0
        color $0
        back $f
        priority $ffff
        window $0
        type $0
        title $0
        brTop $0
        brLeft $0
        brBottom $be
        brRight $140
        eraseOnly $0
        underBits $0
    )
    (method (doit)                                     // method_01c5
  01c5:48                 ret 
    )

    (method (dispose)                                  // method_01c9
  01c9:39 4f            pushi 4f                       // $4f restore
  01cb:76               push0 
  01cc:54 04             self 4 

  01ce:63 16             pToa window 
  01d0:30 0009            bnt code_01dc 
  01d3:78               push1 
  01d4:36                push 
  01d5:43 16 02         callk DisposeWindow 2 

  01d8:35 00              ldi 0 
  01da:65 16             aTop window 

        code_01dc
  01dc:39 6c            pushi 6c                       // $6c dispose
  01de:76               push0 
  01df:57 38 04         super SysWindow 4 

  01e2:48                 ret 
    )

    (method (open)                                     // method_01ab
  01ab:39 09            pushi 9                        // $9 nsTop
  01ad:67 08             pTos top 
  01af:67 0a             pTos left 
  01b1:67 0c             pTos bottom 
  01b3:67 0e             pTos right 
  01b5:67 1a             pTos title 
  01b7:67 18             pTos type 
  01b9:67 14             pTos priority 
  01bb:67 10             pTos color 
  01bd:67 12             pTos back 
  01bf:43 13 12         callk NewWindow 12 

  01c2:65 16             aTop window 
  01c4:48                 ret 
    )

    (method (handleEvent)                              // method_01c6
  01c6:35 00              ldi 0 
  01c8:48                 ret 
    )

    (method (setMapSet)                                // method_0114
  0114:3f 01             link 1                        // (var $1)
  0116:35 00              ldi 0 
  0118:a5 00              sat temp0 
  011a:39 ff            pushi ff                       // $ff syncNum
  011c:63 10             pToa color 
  011e:1c                 ne? 
  011f:30 0007            bnt code_0129 
  0122:8d 00              lst temp0 
  0124:35 01              ldi 1 
  0126:14                  or 
  0127:a5 00              sat temp0 

        code_0129
  0129:39 ff            pushi ff                       // $ff syncNum
  012b:63 14             pToa priority 
  012d:1c                 ne? 
  012e:30 0007            bnt code_0138 
  0131:8d 00              lst temp0 
  0133:35 02              ldi 2 
  0135:14                  or 
  0136:a5 00              sat temp0 

        code_0138
  0138:85 00              lat temp0 
  013a:48                 ret 
    )

    (method (move)                                     // method_00c7
  00c7:67 0a             pTos left 
  00c9:87 01              lap param1 
  00cb:02                 add 
  00cc:65 0a             aTop left 
  00ce:67 0e             pTos right 
  00d0:87 02              lap param2 
  00d2:02                 add 
  00d3:65 0e             aTop right 
  00d5:67 0e             pTos right 
  00d7:87 01              lap param1 
  00d9:02                 add 
  00da:65 0e             aTop right 
  00dc:67 0c             pTos bottom 
  00de:87 02              lap param2 
  00e0:02                 add 
  00e1:65 0c             aTop bottom 
  00e3:48                 ret 
    )

    (method (moveTo)                                   // method_00e4
  00e4:38 00ab          pushi ab                       // $ab move
  00e7:7a               push2 
  00e8:8f 01              lsp param1 
  00ea:63 0a             pToa left 
  00ec:04                 sub 
  00ed:36                push 
  00ee:8f 02              lsp param2 
  00f0:63 08             pToa top 
  00f2:04                 sub 
  00f3:36                push 
  00f4:54 08             self 8 

  00f6:48                 ret 
    )

    (method (draw)                                     // method_0152
  0152:8f 00              lsp paramTotal 
  0154:35 01              ldi 1 
  0156:20                 ge? 
  0157:30 0004            bnt code_015e 
  015a:87 01              lap param1 
  015c:65 10             aTop color 

        code_015e
  015e:8f 00              lsp paramTotal 
  0160:35 02              ldi 2 
  0162:20                 ge? 
  0163:30 0004            bnt code_016a 
  0166:87 02              lap param2 
  0168:65 14             aTop priority 

        code_016a
  016a:39 08            pushi 8                        // $8 underBits
  016c:39 0b            pushi b                        // $b nsBottom
  016e:67 08             pTos top 
  0170:67 0a             pTos left 
  0172:67 0c             pTos bottom 
  0174:67 0e             pTos right 
  0176:38 0155          pushi 155                      // $155 setMapSet
  0179:76               push0 
  017a:54 04             self 4 

  017c:36                push 
  017d:67 10             pTos color 
  017f:67 14             pTos priority 
  0181:43 6c 10         callk Graph 10 

  0184:48                 ret 
    )

    (method (save)                                     // method_0185
  0185:39 06            pushi 6                        // $6 loop
  0187:39 07            pushi 7                        // $7 cel
  0189:67 08             pTos top 
  018b:67 0a             pTos left 
  018d:67 0c             pTos bottom 
  018f:67 0e             pTos right 
  0191:38 0155          pushi 155                      // $155 setMapSet
  0194:76               push0 
  0195:54 04             self 4 

  0197:36                push 
  0198:43 6c 0c         callk Graph c 

  019b:65 26             aTop underBits 
  019d:48                 ret 
    )

    (method (restore)                                  // method_019e
  019e:63 26             pToa underBits 
  01a0:30 0007            bnt code_01aa 
  01a3:7a               push2 
  01a4:39 08            pushi 8                        // $8 underBits
  01a6:36                push 
  01a7:43 6c 04         callk Graph 4 


        code_01aa
  01aa:48                 ret 
    )

    (method (inset)                                    // method_00f7
  00f7:67 08             pTos top 
  00f9:87 02              lap param2 
  00fb:02                 add 
  00fc:65 08             aTop top 
  00fe:67 0a             pTos left 
  0100:87 01              lap param1 
  0102:02                 add 
  0103:65 0a             aTop left 
  0105:67 0c             pTos bottom 
  0107:87 02              lap param2 
  0109:04                 sub 
  010a:65 0c             aTop bottom 
  010c:67 0e             pTos right 
  010e:87 01              lap param1 
  0110:04                 sub 
  0111:65 0e             aTop right 
  0113:48                 ret 
    )

    (method (show)                                     // method_013b
  013b:39 06            pushi 6                        // $6 loop
  013d:39 0c            pushi c                        // $c nsRight
  013f:67 08             pTos top 
  0141:67 0a             pTos left 
  0143:67 0c             pTos bottom 
  0145:67 0e             pTos right 
  0147:38 0155          pushi 155                      // $155 setMapSet
  014a:76               push0 
  014b:54 04             self 4 

  014d:36                push 
  014e:43 6c 0c         callk Graph c 

  0151:48                 ret 
    )

    (method (erase)                                    // method_01e3
  01e3:39 53            pushi 53                       // $53 draw
  01e5:7a               push2 
  01e6:67 12             pTos back 
  01e8:39 ff            pushi ff                       // $ff syncNum
  01ea:54 08             self 8 

  01ec:48                 ret 
  01ed:00                bnot 
    )

    (method (center)                                   // method_009e
  009e:38 00ac          pushi ac                       // $ac moveTo
  00a1:7a               push2 
  00a2:67 22             pTos brRight 
  00a4:63 0a             pToa left 
  00a6:04                 sub 
  00a7:36                push 
  00a8:67 0e             pTos right 
  00aa:63 0a             pToa left 
  00ac:04                 sub 
  00ad:04                 sub 
  00ae:36                push 
  00af:35 02              ldi 2 
  00b1:08                 div 
  00b2:36                push 
  00b3:67 20             pTos brBottom 
  00b5:63 08             pToa top 
  00b7:04                 sub 
  00b8:36                push 
  00b9:67 0c             pTos bottom 
  00bb:63 08             pToa top 
  00bd:04                 sub 
  00be:04                 sub 
  00bf:36                push 
  00c0:35 02              ldi 2 
  00c2:08                 div 
  00c3:36                push 
  00c4:54 08             self 8 

  00c6:48                 ret 
    )

)



