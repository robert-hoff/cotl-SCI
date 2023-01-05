(script 255)

(string
    string_18e6 "
\n----------
\n"
    string_18f5 "DText"
    string_18fb "DIcon"
    string_1901 "DButton"
    string_1909 "M"
    string_190b "DEdit"
    string_1911 "DSelector"
    string_191b "Dialog"
    string_1922 "Controls"
    string_192b ""
    string_192c ""
    string_192d "PrintD"
    string_1934 "#J"
    string_1937 "jDText"
)

(said
)

(local
)

// 00c6
(class Class_255_0 of Obj
    (properties
        state $0
    )
    (method (draw)                                     // method_007e
  007e:35 01              ldi 1 
  0080:65 08             aTop state 
  0082:78               push1 
  0083:78               push1 
  0084:43 20 02         callk DrawMenuBar 2 

  0087:48                 ret 
    )

    (method (hide)                                     // method_0088
  0088:78               push1 
  0089:76               push0 
  008a:43 20 02         callk DrawMenuBar 2 

  008d:48                 ret 
    )

    (method (handleEvent)                              // method_0095
  0095:3f 02             link 2                        // (var $2)
  0097:35 00              ldi 0 
  0099:a5 00              sat temp0 
  009b:63 08             pToa state 
  009d:30 001c            bnt code_00bc 
  00a0:7a               push2 
  00a1:39 0c            pushi c                        // $c nsRight
  00a3:39 1e            pushi 1e                       // $1e mode
  00a5:43 6d 04         callk Joystick 4 

  00a8:a5 01              sat temp1 
  00aa:78               push1 
  00ab:8f 01              lsp param1 
  00ad:59 02            &rest 2 
  00af:43 21 02         callk MenuSelect 2 

  00b2:a5 00              sat temp0 
  00b4:7a               push2 
  00b5:39 0c            pushi c                        // $c nsRight
  00b7:8d 01              lst temp1 
  00b9:43 6d 04         callk Joystick 4 


        code_00bc
  00bc:85 00              lat temp0 
  00be:48                 ret 
  00bf:00                bnot 
    )

    (method (add)                                      // method_008e
  008e:76               push0 
  008f:59 01            &rest 1 
  0091:43 22 00         callk AddMenu 0 

  0094:48                 ret 
    )

)

// 0286
(class Class_255_1 of Obj
    (properties
        type $0
        state $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $0
    )
    (method (doit)                                     // method_0244
  0244:63 18             pToa value 
  0246:48                 ret 
    )

    (method (enable)                                   // method_00f8
  00f8:87 01              lap param1 
  00fa:30 000a            bnt code_0107 
  00fd:67 0a             pTos state 
  00ff:35 01              ldi 1 
  0101:14                  or 
  0102:65 0a             aTop state 
  0104:32 0007            jmp code_010e 

        code_0107
  0107:67 0a             pTos state 
  0109:35 fe              ldi fe 
  010b:12                 and 
  010c:65 0a             aTop state 

        code_010e
  010e:48                 ret 
    )

    (method (select)                                   // method_010f
  010f:87 01              lap param1 
  0111:30 000a            bnt code_011e 
  0114:67 0a             pTos state 
  0116:35 08              ldi 8 
  0118:14                  or 
  0119:65 0a             aTop state 
  011b:32 0007            jmp code_0125 

        code_011e
  011e:67 0a             pTos state 
  0120:35 f7              ldi f7 
  0122:12                 and 
  0123:65 0a             aTop state 

        code_0125
  0125:39 53            pushi 53                       // $53 draw
  0127:76               push0 
  0128:54 04             self 4 

  012a:48                 ret 
    )

    (method (handleEvent)                              // method_012b
  012b:3f 03             link 3                        // (var $3)
  012d:39 4c            pushi 4c                       // $4c claimed
  012f:76               push0 
  0130:87 01              lap param1 
  0132:4a 04             send 4 

  0134:30 0003            bnt code_013a 
  0137:35 00              ldi 0 
  0139:48                 ret 

        code_013a
  013a:35 00              ldi 0 
  013c:a5 00              sat temp0 
  013e:67 0a             pTos state 
  0140:35 01              ldi 1 
  0142:12                 and 
  0143:30 0055            bnt code_019b 
  0146:39 22            pushi 22                       // $22 type
  0148:76               push0 
  0149:87 01              lap param1 
  014b:4a 04             send 4 

  014d:a5 01              sat temp1 
  014f:36                push 
  0150:34 0080            ldi 80 
  0153:1a                 eq? 
  0154:30 0006            bnt code_015d 
  0157:78               push1 
  0158:67 16             pTos said 
  015a:43 25 02         callk Said 2 


        code_015d
  015d:2e 0026             bt code_0186 
  0160:8d 01              lst temp1 
  0162:35 04              ldi 4 
  0164:1a                 eq? 
  0165:30 000b            bnt code_0173 
  0168:39 28            pushi 28                       // $28 message
  016a:76               push0 
  016b:87 01              lap param1 
  016d:4a 04             send 4 

  016f:36                push 
  0170:63 14             pToa key 
  0172:1a                 eq? 

        code_0173
  0173:2e 0010             bt code_0186 
  0176:8d 01              lst temp1 
  0178:35 01              ldi 1 
  017a:1a                 eq? 
  017b:30 001d            bnt code_019b 
  017e:38 00a4          pushi a4                       // $a4 check
  0181:78               push1 
  0182:8f 01              lsp param1 
  0184:54 06             self 6 


        code_0186
  0186:30 0012            bnt code_019b 
  0189:39 4c            pushi 4c                       // $4c claimed
  018b:78               push1 
  018c:78               push1 
  018d:87 01              lap param1 
  018f:4a 06             send 6 

  0191:38 00a9          pushi a9                       // $a9 track
  0194:78               push1 
  0195:8f 01              lsp param1 
  0197:54 06             self 6 

  0199:a5 00              sat temp0 

        code_019b
  019b:85 00              lat temp0 
  019d:48                 ret 
    )

    (method (check)                                    // method_019e
  019e:39 04            pushi 4                        // $4 x
  01a0:76               push0 
  01a1:87 01              lap param1 
  01a3:4a 04             send 4 

  01a5:36                push 
  01a6:63 0e             pToa nsLeft 
  01a8:20                 ge? 
  01a9:30 0027            bnt code_01d3 
  01ac:39 03            pushi 3                        // $3 y
  01ae:76               push0 
  01af:87 01              lap param1 
  01b1:4a 04             send 4 

  01b3:36                push 
  01b4:63 0c             pToa nsTop 
  01b6:20                 ge? 
  01b7:30 0019            bnt code_01d3 
  01ba:39 04            pushi 4                        // $4 x
  01bc:76               push0 
  01bd:87 01              lap param1 
  01bf:4a 04             send 4 

  01c1:36                push 
  01c2:63 12             pToa nsRight 
  01c4:22                 lt? 
  01c5:30 000b            bnt code_01d3 
  01c8:39 03            pushi 3                        // $3 y
  01ca:76               push0 
  01cb:87 01              lap param1 
  01cd:4a 04             send 4 

  01cf:36                push 
  01d0:63 10             pToa nsBottom 
  01d2:22                 lt? 

        code_01d3
  01d3:48                 ret 
    )

    (method (track)                                    // method_01d4
  01d4:3f 02             link 2                        // (var $2)
  01d6:78               push1 
  01d7:39 22            pushi 22                       // $22 type
  01d9:76               push0 
  01da:87 01              lap param1 
  01dc:4a 04             send 4 

  01de:1a                 eq? 
  01df:30 0053            bnt code_0235 
  01e2:35 00              ldi 0 
  01e4:a5 01              sat temp1 

        code_01e6
  01e6:39 6a            pushi 6a                       // $6a new
  01e8:78               push1 
  01e9:38 8000          pushi 8000                     // $8000 sel_32768
  01ec:51 07            class Event 
  01ee:4a 06             send 6 

  01f0:a7 01              sap param1 
  01f2:38 0090          pushi 90                       // $90 localize
  01f5:76               push0 
  01f6:4a 04             send 4 

  01f8:38 00a4          pushi a4                       // $a4 check
  01fb:78               push1 
  01fc:8f 01              lsp param1 
  01fe:54 06             self 6 

  0200:a5 00              sat temp0 
  0202:36                push 
  0203:85 01              lat temp1 
  0205:1c                 ne? 
  0206:30 0009            bnt code_0212 
  0209:78               push1 
  020a:7c            pushSelf 
  020b:43 18 02         callk HiliteControl 2 

  020e:85 00              lat temp0 
  0210:a5 01              sat temp1 

        code_0212
  0212:39 6c            pushi 6c                       // $6c dispose
  0214:76               push0 
  0215:87 01              lap param1 
  0217:4a 04             send 4 

  0219:76               push0 
  021a:40 fe04 00        call proc_0022 0 

  021e:18                 not 
  021f:2e 0003             bt code_0225 
  0222:32 ffc1            jmp code_01e6 

        code_0225
  0225:85 00              lat temp0 
  0227:30 0005            bnt code_022f 
  022a:78               push1 
  022b:7c            pushSelf 
  022c:43 18 02         callk HiliteControl 2 


        code_022f
  022f:85 00              lat temp0 
  0231:48                 ret 
  0232:32 0002            jmp code_0237 

        code_0235
  0235:5c              selfID 
  0236:48                 ret 

        code_0237
  0237:48                 ret 
    )

    (method (setSize)                                  // method_0247
  0247:48                 ret 
    )

    (method (move)                                     // method_0248
  0248:67 12             pTos nsRight 
  024a:87 01              lap param1 
  024c:02                 add 
  024d:65 12             aTop nsRight 
  024f:67 0e             pTos nsLeft 
  0251:87 01              lap param1 
  0253:02                 add 
  0254:65 0e             aTop nsLeft 
  0256:67 0c             pTos nsTop 
  0258:87 02              lap param2 
  025a:02                 add 
  025b:65 0c             aTop nsTop 
  025d:67 10             pTos nsBottom 
  025f:87 02              lap param2 
  0261:02                 add 
  0262:65 10             aTop nsBottom 
  0264:48                 ret 
    )

    (method (moveTo)                                   // method_0265
  0265:38 00ab          pushi ab                       // $ab move
  0268:7a               push2 
  0269:8f 01              lsp param1 
  026b:63 0e             pToa nsLeft 
  026d:04                 sub 
  026e:36                push 
  026f:8f 02              lsp param2 
  0271:63 0c             pToa nsTop 
  0273:04                 sub 
  0274:36                push 
  0275:54 08             self 8 

  0277:48                 ret 
    )

    (method (draw)                                     // method_0278
  0278:78               push1 
  0279:7c            pushSelf 
  027a:43 17 02         callk DrawControl 2 

  027d:48                 ret 
    )

    (method (isType)                                   // method_0238
  0238:67 08             pTos type 
  023a:87 01              lap param1 
  023c:1a                 eq? 
  023d:48                 ret 
    )

    (method (checkState)                               // method_023e
  023e:67 0a             pTos state 
  0240:87 01              lap param1 
  0242:12                 and 
  0243:48                 ret 
    )

    (method (cycle)                                    // method_027e
  027e:48                 ret 
  027f:00                bnot 
    )

)

// 034a
(class DText of Class_255_1
    (properties
        type $2
        state $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $0
        text $0
        font $1
        mode $0
    )
    (method (new)                                      // method_02fc
  02fc:3f 01             link 1                        // (var $1)
  02fe:39 21            pushi 21                       // $21 font
  0300:78               push1 
  0301:89 16              lsg  
  0303:39 72            pushi 72                       // $72 yourself
  0305:76               push0 
  0306:39 6a            pushi 6a                       // $6a new
  0308:76               push0 
  0309:57 0c 04         super Class_255_1 4 

  030c:4a 0a             send a 

  030e:48                 ret 
    )

    (method (setSize)                                  // method_030f
  030f:3f 04             link 4                        // (var $4)
  0311:39 05            pushi 5                        // $5 view
  0313:35 00              ldi 0 
  0315:5b 14 00           lea 14 0 
  0318:36                push 
  0319:67 1a             pTos text 
  031b:67 1c             pTos font 
  031d:87 00              lap paramTotal 
  031f:30 0005            bnt code_0327 
  0322:87 01              lap param1 
  0324:32 0002            jmp code_0329 

        code_0327
  0327:35 00              ldi 0 

        code_0329
  0329:36                push 
  032a:72 18e6          lofsa $18e6                    // 

----------


  032d:36                push 
  032e:43 1a 0a         callk TextSize a 

  0331:67 0c             pTos nsTop 
  0333:35 02              ldi 2 
  0335:95 00             lati temp0 
  0337:02                 add 
  0338:65 10             aTop nsBottom 
  033a:67 0e             pTos nsLeft 
  033c:35 03              ldi 3 
  033e:95 00             lati temp0 
  0340:02                 add 
  0341:65 12             aTop nsRight 
  0343:48                 ret 
    )

)

// 03ca
(class DIcon of Class_255_1
    (properties
        type $4
        state $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $0
        view $0
        loop $0
        cel $0
    )
    (method (setSize)                                  // method_03a0
  03a0:3f 04             link 4                        // (var $4)
  03a2:67 0e             pTos nsLeft 
  03a4:39 03            pushi 3                        // $3 y
  03a6:67 1a             pTos view 
  03a8:67 1c             pTos loop 
  03aa:67 1e             pTos cel 
  03ac:43 0f 06         callk CelWide 6 

  03af:02                 add 
  03b0:65 12             aTop nsRight 
  03b2:67 0c             pTos nsTop 
  03b4:39 03            pushi 3                        // $3 y
  03b6:67 1a             pTos view 
  03b8:67 1c             pTos loop 
  03ba:67 1e             pTos cel 
  03bc:43 10 06         callk CelHigh 6 

  03bf:02                 add 
  03c0:65 10             aTop nsBottom 
  03c2:48                 ret 
  03c3:00                bnot 
    )

)

// 0472
(class DButton of Class_255_1
    (properties
        type $1
        state $3
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $0
        text $0
        font $0
    )
    (method (setSize)                                  // method_041c
  041c:3f 04             link 4                        // (var $4)
  041e:39 05            pushi 5                        // $5 view
  0420:35 00              ldi 0 
  0422:5b 14 00           lea 14 0 
  0425:36                push 
  0426:67 1a             pTos text 
  0428:67 1c             pTos font 
  042a:76               push0 
  042b:76               push0 
  042c:43 1a 0a         callk TextSize a 

  042f:35 02              ldi 2 
  0431:9d 00             lsti temp0 
  0433:02                 add 
  0434:36                push 
  0435:35 02              ldi 2 
  0437:b5 00             sati temp0 
  0439:35 03              ldi 3 
  043b:9d 00             lsti temp0 
  043d:35 02              ldi 2 
  043f:02                 add 
  0440:36                push 
  0441:35 03              ldi 3 
  0443:b5 00             sati temp0 
  0445:67 0c             pTos nsTop 
  0447:35 02              ldi 2 
  0449:95 00             lati temp0 
  044b:02                 add 
  044c:65 10             aTop nsBottom 
  044e:35 03              ldi 3 
  0450:9d 00             lsti temp0 
  0452:35 0f              ldi f 
  0454:02                 add 
  0455:36                push 
  0456:35 10              ldi 10 
  0458:08                 div 
  0459:36                push 
  045a:35 10              ldi 10 
  045c:06                 mul 
  045d:36                push 
  045e:35 03              ldi 3 
  0460:b5 00             sati temp0 
  0462:35 03              ldi 3 
  0464:9d 00             lsti temp0 
  0466:63 0e             pToa nsLeft 
  0468:02                 add 
  0469:65 12             aTop nsRight 
  046b:48                 ret 
    )

)

// 050e
(class DEdit of Class_255_1
    (properties
        type $3
        state $1
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $0
        text $0
        font $0
        max $0
        cursor $0
    )
    (method (track)                                    // method_04c0
  04c0:7a               push2 
  04c1:7c            pushSelf 
  04c2:8f 01              lsp param1 
  04c4:43 19 04         callk EditControl 4 

  04c7:5c              selfID 
  04c8:48                 ret 
    )

    (method (setSize)                                  // method_04c9
  04c9:3f 04             link 4                        // (var $4)
  04cb:81 55              lag  
  04cd:65 1c             aTop font 
  04cf:39 05            pushi 5                        // $5 view
  04d1:35 00              ldi 0 
  04d3:5b 14 00           lea 14 0 
  04d6:36                push 
  04d7:72 1909          lofsa $1909                    // M
  04da:36                push 
  04db:67 1c             pTos font 
  04dd:76               push0 
  04de:76               push0 
  04df:43 1a 0a         callk TextSize a 

  04e2:67 0c             pTos nsTop 
  04e4:35 02              ldi 2 
  04e6:95 00             lati temp0 
  04e8:02                 add 
  04e9:65 10             aTop nsBottom 
  04eb:67 0e             pTos nsLeft 
  04ed:35 03              ldi 3 
  04ef:9d 00             lsti temp0 
  04f1:63 1e             pToa max 
  04f3:06                 mul 
  04f4:36                push 
  04f5:35 03              ldi 3 
  04f7:06                 mul 
  04f8:36                push 
  04f9:35 04              ldi 4 
  04fb:08                 div 
  04fc:02                 add 
  04fd:65 12             aTop nsRight 
  04ff:78               push1 
  0500:67 1a             pTos text 
  0502:43 46 02         callk StrLen 2 

  0505:65 20             aTop cursor 
  0507:48                 ret 
    )

)

// 081a
(class DSelector of Class_255_1
    (properties
        type $6
        state $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $0
        font $0
        x $14
        y $6
        text $0
        cursor $0
        topString $0
        mark $0
    )
    (method (handleEvent)                              // method_0696
  0696:3f 09             link 9                        // (var $9)
  0698:39 4c            pushi 4c                       // $4c claimed
  069a:76               push0 
  069b:87 01              lap param1 
  069d:4a 04             send 4 

  069f:30 0003            bnt code_06a5 
  06a2:35 00              ldi 0 
  06a4:48                 ret 

        code_06a5
  06a5:35 00              ldi 0 
  06a7:a5 00              sat temp0 
  06a9:39 22            pushi 22                       // $22 type
  06ab:76               push0 
  06ac:87 01              lap param1 
  06ae:4a 04             send 4 

  06b0:36                push 
  06b1:3c                 dup 
  06b2:35 04              ldi 4 
  06b4:1a                 eq? 
  06b5:30 008e            bnt code_0746 
  06b8:39 4c            pushi 4c                       // $4c claimed
  06ba:78               push1 
  06bb:39 28            pushi 28                       // $28 message
  06bd:76               push0 
  06be:87 01              lap param1 
  06c0:4a 04             send 4 

  06c2:36                push 
  06c3:3c                 dup 
  06c4:34 4700            ldi 4700 
  06c7:1a                 eq? 
  06c8:30 000b            bnt code_06d6 
  06cb:38 00b2          pushi b2                       // $b2 retreat
  06ce:78               push1 
  06cf:39 32            pushi 32                       // $32 b-i2
  06d1:54 06             self 6 

  06d3:32 0067            jmp code_073d 

        code_06d6
  06d6:3c                 dup 
  06d7:34 4f00            ldi 4f00 
  06da:1a                 eq? 
  06db:30 000b            bnt code_06e9 
  06de:38 00b1          pushi b1                       // $b1 advance
  06e1:78               push1 
  06e2:39 32            pushi 32                       // $32 b-i2
  06e4:54 06             self 6 

  06e6:32 0054            jmp code_073d 

        code_06e9
  06e9:3c                 dup 
  06ea:34 5100            ldi 5100 
  06ed:1a                 eq? 
  06ee:30 000f            bnt code_0700 
  06f1:38 00b1          pushi b1                       // $b1 advance
  06f4:78               push1 
  06f5:67 1e             pTos y 
  06f7:35 01              ldi 1 
  06f9:04                 sub 
  06fa:36                push 
  06fb:54 06             self 6 

  06fd:32 003d            jmp code_073d 

        code_0700
  0700:3c                 dup 
  0701:34 4900            ldi 4900 
  0704:1a                 eq? 
  0705:30 000f            bnt code_0717 
  0708:38 00b2          pushi b2                       // $b2 retreat
  070b:78               push1 
  070c:67 1e             pTos y 
  070e:35 01              ldi 1 
  0710:04                 sub 
  0711:36                push 
  0712:54 06             self 6 

  0714:32 0026            jmp code_073d 

        code_0717
  0717:3c                 dup 
  0718:34 5000            ldi 5000 
  071b:1a                 eq? 
  071c:30 000a            bnt code_0729 
  071f:38 00b1          pushi b1                       // $b1 advance
  0722:78               push1 
  0723:78               push1 
  0724:54 06             self 6 

  0726:32 0014            jmp code_073d 

        code_0729
  0729:3c                 dup 
  072a:34 4800            ldi 4800 
  072d:1a                 eq? 
  072e:30 000a            bnt code_073b 
  0731:38 00b2          pushi b2                       // $b2 retreat
  0734:78               push1 
  0735:78               push1 
  0736:54 06             self 6 

  0738:32 0002            jmp code_073d 

        code_073b
  073b:35 00              ldi 0 

        code_073d
  073d:3a                toss 
  073e:36                push 
  073f:87 01              lap param1 
  0741:4a 06             send 6 

  0743:32 00b3            jmp code_07f9 

        code_0746
  0746:3c                 dup 
  0747:35 01              ldi 1 
  0749:1a                 eq? 
  074a:30 00ac            bnt code_07f9 
  074d:38 00a4          pushi a4                       // $a4 check
  0750:78               push1 
  0751:8f 01              lsp param1 
  0753:54 06             self 6 

  0755:30 00a1            bnt code_07f9 
  0758:39 4c            pushi 4c                       // $4c claimed
  075a:78               push1 
  075b:78               push1 
  075c:87 01              lap param1 
  075e:4a 06             send 6 

  0760:39 03            pushi 3                        // $3 y
  0762:76               push0 
  0763:87 01              lap param1 
  0765:4a 04             send 4 

  0767:36                push 
  0768:67 0c             pTos nsTop 
  076a:35 0a              ldi a 
  076c:02                 add 
  076d:22                 lt? 
  076e:30 0016            bnt code_0787 

        code_0771
  0771:38 00b2          pushi b2                       // $b2 retreat
  0774:78               push1 
  0775:78               push1 
  0776:54 06             self 6 

  0778:76               push0 
  0779:40 f8a5 00        call proc_0022 0 

  077d:18                 not 
  077e:2e 0078             bt code_07f9 
  0781:32 ffed            jmp code_0771 
  0784:32 0072            jmp code_07f9 

        code_0787
  0787:39 03            pushi 3                        // $3 y
  0789:76               push0 
  078a:87 01              lap param1 
  078c:4a 04             send 4 

  078e:36                push 
  078f:67 10             pTos nsBottom 
  0791:35 0a              ldi a 
  0793:04                 sub 
  0794:1e                 gt? 
  0795:30 0016            bnt code_07ae 

        code_0798
  0798:38 00b1          pushi b1                       // $b1 advance
  079b:78               push1 
  079c:78               push1 
  079d:54 06             self 6 

  079f:76               push0 
  07a0:40 f87e 00        call proc_0022 0 

  07a4:18                 not 
  07a5:2e 0051             bt code_07f9 
  07a8:32 ffed            jmp code_0798 
  07ab:32 004b            jmp code_07f9 

        code_07ae
  07ae:39 05            pushi 5                        // $5 view
  07b0:35 00              ldi 0 
  07b2:5b 14 05           lea 14 5 
  07b5:36                push 
  07b6:72 1909          lofsa $1909                    // M
  07b9:36                push 
  07ba:67 1a             pTos font 
  07bc:76               push0 
  07bd:76               push0 
  07be:43 1a 0a         callk TextSize a 

  07c1:39 03            pushi 3                        // $3 y
  07c3:76               push0 
  07c4:87 01              lap param1 
  07c6:4a 04             send 4 

  07c8:36                push 
  07c9:67 0c             pTos nsTop 
  07cb:35 0a              ldi a 
  07cd:02                 add 
  07ce:04                 sub 
  07cf:36                push 
  07d0:35 02              ldi 2 
  07d2:95 05             lati temp5 
  07d4:08                 div 
  07d5:a5 04              sat temp4 
  07d7:36                push 
  07d8:63 26             pToa mark 
  07da:1e                 gt? 
  07db:30 000f            bnt code_07ed 
  07de:38 00b1          pushi b1                       // $b1 advance
  07e1:78               push1 
  07e2:8d 04              lst temp4 
  07e4:63 26             pToa mark 
  07e6:04                 sub 
  07e7:36                push 
  07e8:54 06             self 6 

  07ea:32 000c            jmp code_07f9 

        code_07ed
  07ed:38 00b2          pushi b2                       // $b2 retreat
  07f0:78               push1 
  07f1:67 26             pTos mark 
  07f3:85 04              lat temp4 
  07f5:04                 sub 
  07f6:36                push 
  07f7:54 06             self 6 


        code_07f9
  07f9:3a                toss 
  07fa:39 4c            pushi 4c                       // $4c claimed
  07fc:76               push0 
  07fd:87 01              lap param1 
  07ff:4a 04             send 4 

  0801:30 000c            bnt code_0810 
  0804:67 0a             pTos state 
  0806:35 02              ldi 2 
  0808:12                 and 
  0809:30 0004            bnt code_0810 
  080c:5c              selfID 
  080d:32 0002            jmp code_0812 

        code_0810
  0810:35 00              ldi 0 

        code_0812
  0812:48                 ret 
  0813:00                bnot 
    )

    (method (setSize)                                  // method_05ae
  05ae:3f 04             link 4                        // (var $4)
  05b0:39 05            pushi 5                        // $5 view
  05b2:35 00              ldi 0 
  05b4:5b 14 00           lea 14 0 
  05b7:36                push 
  05b8:72 1909          lofsa $1909                    // M
  05bb:36                push 
  05bc:67 1a             pTos font 
  05be:76               push0 
  05bf:76               push0 
  05c0:43 1a 0a         callk TextSize a 

  05c3:67 0c             pTos nsTop 
  05c5:35 14              ldi 14 
  05c7:02                 add 
  05c8:36                push 
  05c9:35 02              ldi 2 
  05cb:9d 00             lsti temp0 
  05cd:63 1e             pToa y 
  05cf:06                 mul 
  05d0:02                 add 
  05d1:65 10             aTop nsBottom 
  05d3:67 0e             pTos nsLeft 
  05d5:35 03              ldi 3 
  05d7:9d 00             lsti temp0 
  05d9:63 1c             pToa x 
  05db:06                 mul 
  05dc:36                push 
  05dd:35 03              ldi 3 
  05df:06                 mul 
  05e0:36                push 
  05e1:35 04              ldi 4 
  05e3:08                 div 
  05e4:02                 add 
  05e5:65 12             aTop nsRight 
  05e7:63 20             pToa text 
  05e9:65 22             aTop cursor 
  05eb:65 24             aTop topString 
  05ed:35 00              ldi 0 
  05ef:65 26             aTop mark 
  05f1:48                 ret 
    )

    (method (indexOf)                                  // method_0568
  0568:3f 02             link 2                        // (var $2)
  056a:63 20             pToa text 
  056c:a5 00              sat temp0 
  056e:35 00              ldi 0 
  0570:a5 01              sat temp1 

        code_0572
  0572:8d 01              lst temp1 
  0574:34 012c            ldi 12c 
  0577:22                 lt? 
  0578:30 0029            bnt code_05a4 
  057b:76               push0 
  057c:78               push1 
  057d:8d 00              lst temp0 
  057f:43 46 02         callk StrLen 2 

  0582:1a                 eq? 
  0583:30 0003            bnt code_0589 
  0586:35 ff              ldi ff 
  0588:48                 ret 

        code_0589
  0589:7a               push2 
  058a:8f 01              lsp param1 
  058c:8d 00              lst temp0 
  058e:43 45 04         callk StrCmp 4 

  0591:18                 not 
  0592:30 0003            bnt code_0598 
  0595:85 01              lat temp1 
  0597:48                 ret 

        code_0598
  0598:8d 00              lst temp0 
  059a:63 1c             pToa x 
  059c:02                 add 
  059d:a5 00              sat temp0 
  059f:c5 01              +at temp1 
  05a1:32 ffce            jmp code_0572 

        code_05a4
  05a4:48                 ret 
    )

    (method (at)                                       // method_05a5
  05a5:67 20             pTos text 
  05a7:67 1c             pTos x 
  05a9:87 01              lap param1 
  05ab:06                 mul 
  05ac:02                 add 
  05ad:48                 ret 
    )

    (method (advance)                                  // method_0639
  0639:3f 01             link 1                        // (var $1)
  063b:7a               push2 
  063c:67 22             pTos cursor 
  063e:76               push0 
  063f:43 62 04         callk StrAt 4 

  0642:18                 not 
  0643:30 0001            bnt code_0647 
  0646:48                 ret 

        code_0647
  0647:35 00              ldi 0 
  0649:a5 00              sat temp0 

        code_064b
  064b:87 01              lap param1 
  064d:30 0039            bnt code_0689 
  0650:7a               push2 
  0651:67 22             pTos cursor 
  0653:67 1c             pTos x 
  0655:43 62 04         callk StrAt 4 

  0658:30 002e            bnt code_0689 
  065b:35 01              ldi 1 
  065d:a5 00              sat temp0 
  065f:67 22             pTos cursor 
  0661:63 1c             pToa x 
  0663:02                 add 
  0664:65 22             aTop cursor 
  0666:67 26             pTos mark 
  0668:35 01              ldi 1 
  066a:02                 add 
  066b:36                push 
  066c:63 1e             pToa y 
  066e:22                 lt? 
  066f:30 0005            bnt code_0677 
  0672:6b 26            ipToa mark 
  0674:32 0007            jmp code_067e 

        code_0677
  0677:67 24             pTos topString 
  0679:63 1c             pToa x 
  067b:02                 add 
  067c:65 24             aTop topString 

        code_067e
  067e:e7 01              -ap param1 
  0680:32 ffc8            jmp code_064b 
  0683:32 0003            jmp code_0689 
  0686:32 ffc2            jmp code_064b 

        code_0689
  0689:85 00              lat temp0 
  068b:30 0007            bnt code_0695 
  068e:39 53            pushi 53                       // $53 draw
  0690:76               push0 
  0691:54 04             self 4 

  0693:35 01              ldi 1 

        code_0695
  0695:48                 ret 
    )

    (method (retreat)                                  // method_05f2
  05f2:3f 01             link 1                        // (var $1)
  05f4:35 00              ldi 0 
  05f6:a5 00              sat temp0 

        code_05f8
  05f8:87 01              lap param1 
  05fa:30 002f            bnt code_062c 
  05fd:67 22             pTos cursor 
  05ff:63 20             pToa text 
  0601:1c                 ne? 
  0602:30 0027            bnt code_062c 
  0605:35 01              ldi 1 
  0607:a5 00              sat temp0 
  0609:67 22             pTos cursor 
  060b:63 1c             pToa x 
  060d:04                 sub 
  060e:65 22             aTop cursor 
  0610:63 26             pToa mark 
  0612:30 0005            bnt code_061a 
  0615:6d 26            dpToa mark 
  0617:32 0007            jmp code_0621 

        code_061a
  061a:67 24             pTos topString 
  061c:63 1c             pToa x 
  061e:04                 sub 
  061f:65 24             aTop topString 

        code_0621
  0621:e7 01              -ap param1 
  0623:32 ffd2            jmp code_05f8 
  0626:32 0003            jmp code_062c 
  0629:32 ffcc            jmp code_05f8 

        code_062c
  062c:85 00              lat temp0 
  062e:30 0007            bnt code_0638 
  0631:39 53            pushi 53                       // $53 draw
  0633:76               push0 
  0634:54 04             self 4 

  0636:35 01              ldi 1 

        code_0638
  0638:48                 ret 
    )

)

// 0fde
(class Dialog of List
    (properties
        elements $0
        size $0
        text $0
        window $0
        theItem $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        time $0
        busy $0
        caller $0
        seconds $0
        lastSeconds $0
    )
    (method (doit)                                     // method_08f3
  08f3:3f 05             link 5                        // (var $5)
  08f5:89 56              lsg  
  08f7:76               push0 
  08f8:43 42 00         callk GetTime 0 

  08fb:02                 add 
  08fc:a1 58              sag  
  08fe:35 00              ldi 0 
  0900:a5 00              sat temp0 
  0902:35 01              ldi 1 
  0904:65 1c             aTop busy 
  0906:39 74            pushi 74                       // $74 eachElementDo
  0908:78               push1 
  0909:39 6b            pushi 6b                       // $6b init
  090b:54 06             self 6 

  090d:63 10             pToa theItem 
  090f:30 0007            bnt code_0919 
  0912:38 00a8          pushi a8                       // $a8 select
  0915:78               push1 
  0916:76               push0 
  0917:4a 06             send 6 


        code_0919
  0919:87 00              lap paramTotal 
  091b:30 000a            bnt code_0928 
  091e:87 01              lap param1 
  0920:30 0005            bnt code_0928 
  0923:87 01              lap param1 
  0925:32 0009            jmp code_0931 

        code_0928
  0928:39 75            pushi 75                       // $75 firstTrue
  092a:7a               push2 
  092b:38 00af          pushi af                       // $af checkState
  092e:78               push1 
  092f:54 08             self 8 


        code_0931
  0931:65 10             aTop theItem 
  0933:63 10             pToa theItem 
  0935:30 0007            bnt code_093f 
  0938:38 00a8          pushi a8                       // $a8 select
  093b:78               push1 
  093c:78               push1 
  093d:4a 06             send 6 


        code_093f
  093f:63 10             pToa theItem 
  0941:18                 not 
  0942:30 000d            bnt code_0952 
  0945:81 4f              lag  
  0947:a5 03              sat temp3 
  0949:76               push0 
  094a:43 42 00         callk GetTime 0 

  094d:a5 04              sat temp4 
  094f:32 0004            jmp code_0956 

        code_0952
  0952:35 00              ldi 0 
  0954:a5 03              sat temp3 

        code_0956
  0956:35 00              ldi 0 
  0958:a5 02              sat temp2 

        code_095a
  095a:85 02              lat temp2 
  095c:18                 not 
  095d:30 008e            bnt code_09ee 
  0960:89 56              lsg  
  0962:76               push0 
  0963:43 42 00         callk GetTime 0 

  0966:02                 add 
  0967:a1 58              sag  
  0969:39 74            pushi 74                       // $74 eachElementDo
  096b:78               push1 
  096c:38 00b0          pushi b0                       // $b0 cycle
  096f:54 06             self 6 

  0971:38 0090          pushi 90                       // $90 localize
  0974:76               push0 
  0975:39 6a            pushi 6a                       // $6a new
  0977:76               push0 
  0978:51 07            class Event 
  097a:4a 04             send 4 

  097c:4a 04             send 4 

  097e:a5 01              sat temp1 
  0980:85 03              lat temp3 
  0982:30 002e            bnt code_09b3 
  0985:e5 03              -at temp3 
  0987:39 22            pushi 22                       // $22 type
  0989:76               push0 
  098a:85 01              lat temp1 
  098c:4a 04             send 4 

  098e:36                push 
  098f:35 01              ldi 1 
  0991:1a                 eq? 
  0992:30 0008            bnt code_099d 
  0995:39 22            pushi 22                       // $22 type
  0997:78               push1 
  0998:76               push0 
  0999:85 01              lat temp1 
  099b:4a 06             send 6 


        code_099d
  099d:8d 04              lst temp4 
  099f:76               push0 
  09a0:43 42 00         callk GetTime 0 

  09a3:1a                 eq? 
  09a4:30 0006            bnt code_09ad 
  09a7:32 fff3            jmp code_099d 
  09aa:32 fff0            jmp code_099d 

        code_09ad
  09ad:76               push0 
  09ae:43 42 00         callk GetTime 0 

  09b1:a5 04              sat temp4 

        code_09b3
  09b3:38 0081          pushi 81                       // $81 handleEvent
  09b6:78               push1 
  09b7:8d 01              lst temp1 
  09b9:54 06             self 6 

  09bb:a5 02              sat temp2 
  09bd:39 6c            pushi 6c                       // $6c dispose
  09bf:76               push0 
  09c0:85 01              lat temp1 
  09c2:4a 04             send 4 

  09c4:38 00a4          pushi a4                       // $a4 check
  09c7:76               push0 
  09c8:54 04             self 4 

  09ca:8d 02              lst temp2 
  09cc:35 ff              ldi ff 
  09ce:1a                 eq? 
  09cf:2e 0003             bt code_09d5 
  09d2:63 1c             pToa busy 
  09d4:18                 not 

        code_09d5
  09d5:30 000e            bnt code_09e6 
  09d8:35 00              ldi 0 
  09da:a5 02              sat temp2 
  09dc:7a               push2 
  09dd:67 10             pTos theItem 
  09df:76               push0 
  09e0:43 19 04         callk EditControl 4 

  09e3:32 0008            jmp code_09ee 

        code_09e6
  09e6:78               push1 
  09e7:78               push1 
  09e8:43 41 02         callk Wait 2 

  09eb:32 ff6c            jmp code_095a 

        code_09ee
  09ee:35 00              ldi 0 
  09f0:65 1c             aTop busy 
  09f2:85 02              lat temp2 
  09f4:48                 ret 
    )

    (method (dispose)                                  // method_0a2d
  0a2d:3f 01             link 1                        // (var $1)
  0a2f:39 74            pushi 74                       // $74 eachElementDo
  0a31:78               push1 
  0a32:39 6c            pushi 6c                       // $6c dispose
  0a34:39 7a            pushi 7a                       // $7a release
  0a36:76               push0 
  0a37:54 0a             self a 

  0a39:7c            pushSelf 
  0a3a:81 19              lag  
  0a3c:1a                 eq? 
  0a3d:30 000e            bnt code_0a4e 
  0a40:78               push1 
  0a41:89 29              lsg  
  0a43:43 15 02         callk SetPort 2 

  0a46:35 00              ldi 0 
  0a48:a1 19              sag  
  0a4a:35 00              ldi 0 
  0a4c:a1 29              sag  

        code_0a4e
  0a4e:63 0e             pToa window 
  0a50:30 0005            bnt code_0a58 
  0a53:39 6c            pushi 6c                       // $6c dispose
  0a55:76               push0 
  0a56:4a 04             send 4 


        code_0a58
  0a58:35 00              ldi 0 
  0a5a:65 0e             aTop window 
  0a5c:65 10             aTop theItem 
  0a5e:63 1e             pToa caller 
  0a60:a5 00              sat temp0 
  0a62:39 6c            pushi 6c                       // $6c dispose
  0a64:76               push0 
  0a65:57 03 04         super List 4 

  0a68:85 00              lat temp0 
  0a6a:30 0006            bnt code_0a73 
  0a6d:38 008d          pushi 8d                       // $8d cue
  0a70:76               push0 
  0a71:4a 04             send 4 


        code_0a73
  0a73:48                 ret 
    )

    (method (open)                                     // method_0890
  0890:76               push0 
  0891:43 0a 00         callk PicNotValid 0 

  0894:30 0012            bnt code_08a9 
  0897:81 05              lag  
  0899:30 000d            bnt code_08a9 
  089c:7a               push2 
  089d:39 1b            pushi 1b                       // $1b elements
  089f:76               push0 
  08a0:81 05              lag  
  08a2:4a 04             send 4 

  08a4:36                push 
  08a5:76               push0 
  08a6:43 0b 04         callk Animate 4 


        code_08a9
  08a9:39 6a            pushi 6a                       // $6a new
  08ab:76               push0 
  08ac:63 0e             pToa window 
  08ae:4a 04             send 4 

  08b0:65 0e             aTop window 
  08b2:38 00b7          pushi b7                       // $b7 top
  08b5:78               push1 
  08b6:67 12             pTos nsTop 
  08b8:38 00b8          pushi b8                       // $b8 left
  08bb:78               push1 
  08bc:67 14             pTos nsLeft 
  08be:38 00b9          pushi b9                       // $b9 bottom
  08c1:78               push1 
  08c2:67 16             pTos nsBottom 
  08c4:38 00ba          pushi ba                       // $ba right
  08c7:78               push1 
  08c8:67 18             pTos nsRight 
  08ca:39 50            pushi 50                       // $50 title
  08cc:78               push1 
  08cd:67 0c             pTos text 
  08cf:39 22            pushi 22                       // $22 type
  08d1:78               push1 
  08d2:8f 01              lsp param1 
  08d4:39 3f            pushi 3f                       // $3f priority
  08d6:78               push1 
  08d7:8f 02              lsp param2 
  08d9:38 00b5          pushi b5                       // $b5 open
  08dc:76               push0 
  08dd:63 0e             pToa window 
  08df:4a 2e             send 2e 

  08e1:63 1a             pToa time 
  08e3:65 20             aTop seconds 
  08e5:39 53            pushi 53                       // $53 draw
  08e7:76               push0 
  08e8:54 04             self 4 

  08ea:48                 ret 
    )

    (method (draw)                                     // method_08eb
  08eb:39 74            pushi 74                       // $74 eachElementDo
  08ed:78               push1 
  08ee:39 53            pushi 53                       // $53 draw
  08f0:54 06             self 6 

  08f2:48                 ret 
    )

    (method (cue)                                      // method_0a1a
  0a1a:63 1c             pToa busy 
  0a1c:18                 not 
  0a1d:30 0008            bnt code_0a28 
  0a20:39 6c            pushi 6c                       // $6c dispose
  0a22:76               push0 
  0a23:54 04             self 4 

  0a25:32 0004            jmp code_0a2c 

        code_0a28
  0a28:35 00              ldi 0 
  0a2a:65 1c             aTop busy 

        code_0a2c
  0a2c:48                 ret 
    )

    (method (advance)                                  // method_0a74
  0a74:3f 02             link 2                        // (var $2)
  0a76:63 10             pToa theItem 
  0a78:30 007f            bnt code_0afa 
  0a7b:38 00a8          pushi a8                       // $a8 select
  0a7e:78               push1 
  0a7f:76               push0 
  0a80:4a 06             send 6 

  0a82:39 77            pushi 77                       // $77 contains
  0a84:78               push1 
  0a85:67 10             pTos theItem 
  0a87:54 06             self 6 

  0a89:a5 01              sat temp1 

        code_0a8b
  0a8b:39 44            pushi 44                       // $44 next
  0a8d:78               push1 
  0a8e:8d 01              lst temp1 
  0a90:54 06             self 6 

  0a92:a5 01              sat temp1 
  0a94:18                 not 
  0a95:30 0007            bnt code_0a9f 
  0a98:39 79            pushi 79                       // $79 first
  0a9a:76               push0 
  0a9b:54 04             self 4 

  0a9d:a5 01              sat temp1 

        code_0a9f
  0a9f:78               push1 
  0aa0:8d 01              lst temp1 
  0aa2:43 36 02         callk NodeValue 2 

  0aa5:65 10             aTop theItem 
  0aa7:39 20            pushi 20                       // $20 state
  0aa9:76               push0 
  0aaa:63 10             pToa theItem 
  0aac:4a 04             send 4 

  0aae:36                push 
  0aaf:35 01              ldi 1 
  0ab1:12                 and 
  0ab2:30 ffd6            bnt code_0a8b 
  0ab5:32 0003            jmp code_0abb 
  0ab8:32 ffd0            jmp code_0a8b 

        code_0abb
  0abb:38 00a8          pushi a8                       // $a8 select
  0abe:78               push1 
  0abf:78               push1 
  0ac0:63 10             pToa theItem 
  0ac2:4a 06             send 6 

  0ac4:38 00bb          pushi bb                       // $bb setCursor
  0ac7:39 04            pushi 4                        // $4 x
  0ac9:89 13              lsg  
  0acb:78               push1 
  0acc:39 0a            pushi a                        // $a nsLeft
  0ace:76               push0 
  0acf:63 10             pToa theItem 
  0ad1:4a 04             send 4 

  0ad3:36                push 
  0ad4:39 0c            pushi c                        // $c nsRight
  0ad6:76               push0 
  0ad7:63 10             pToa theItem 
  0ad9:4a 04             send 4 

  0adb:36                push 
  0adc:39 0a            pushi a                        // $a nsLeft
  0ade:76               push0 
  0adf:63 10             pToa theItem 
  0ae1:4a 04             send 4 

  0ae3:04                 sub 
  0ae4:36                push 
  0ae5:35 02              ldi 2 
  0ae7:08                 div 
  0ae8:02                 add 
  0ae9:36                push 
  0aea:39 0b            pushi b                        // $b nsBottom
  0aec:76               push0 
  0aed:63 10             pToa theItem 
  0aef:4a 04             send 4 

  0af1:36                push 
  0af2:35 03              ldi 3 
  0af4:04                 sub 
  0af5:36                push 
  0af6:81 01              lag  
  0af8:4a 0c             send c 


        code_0afa
  0afa:48                 ret 
    )

    (method (retreat)                                  // method_0afb
  0afb:3f 02             link 2                        // (var $2)
  0afd:63 10             pToa theItem 
  0aff:30 007f            bnt code_0b81 
  0b02:38 00a8          pushi a8                       // $a8 select
  0b05:78               push1 
  0b06:76               push0 
  0b07:4a 06             send 6 

  0b09:39 77            pushi 77                       // $77 contains
  0b0b:78               push1 
  0b0c:67 10             pTos theItem 
  0b0e:54 06             self 6 

  0b10:a5 01              sat temp1 

        code_0b12
  0b12:39 7c            pushi 7c                       // $7c prev
  0b14:78               push1 
  0b15:8d 01              lst temp1 
  0b17:54 06             self 6 

  0b19:a5 01              sat temp1 
  0b1b:18                 not 
  0b1c:30 0007            bnt code_0b26 
  0b1f:39 7b            pushi 7b                       // $7b last
  0b21:76               push0 
  0b22:54 04             self 4 

  0b24:a5 01              sat temp1 

        code_0b26
  0b26:78               push1 
  0b27:8d 01              lst temp1 
  0b29:43 36 02         callk NodeValue 2 

  0b2c:65 10             aTop theItem 
  0b2e:39 20            pushi 20                       // $20 state
  0b30:76               push0 
  0b31:63 10             pToa theItem 
  0b33:4a 04             send 4 

  0b35:36                push 
  0b36:35 01              ldi 1 
  0b38:12                 and 
  0b39:30 ffd6            bnt code_0b12 
  0b3c:32 0003            jmp code_0b42 
  0b3f:32 ffd0            jmp code_0b12 

        code_0b42
  0b42:38 00a8          pushi a8                       // $a8 select
  0b45:78               push1 
  0b46:78               push1 
  0b47:63 10             pToa theItem 
  0b49:4a 06             send 6 

  0b4b:38 00bb          pushi bb                       // $bb setCursor
  0b4e:39 04            pushi 4                        // $4 x
  0b50:89 13              lsg  
  0b52:78               push1 
  0b53:39 0a            pushi a                        // $a nsLeft
  0b55:76               push0 
  0b56:63 10             pToa theItem 
  0b58:4a 04             send 4 

  0b5a:36                push 
  0b5b:39 0c            pushi c                        // $c nsRight
  0b5d:76               push0 
  0b5e:63 10             pToa theItem 
  0b60:4a 04             send 4 

  0b62:36                push 
  0b63:39 0a            pushi a                        // $a nsLeft
  0b65:76               push0 
  0b66:63 10             pToa theItem 
  0b68:4a 04             send 4 

  0b6a:04                 sub 
  0b6b:36                push 
  0b6c:35 02              ldi 2 
  0b6e:08                 div 
  0b6f:02                 add 
  0b70:36                push 
  0b71:39 0b            pushi b                        // $b nsBottom
  0b73:76               push0 
  0b74:63 10             pToa theItem 
  0b76:4a 04             send 4 

  0b78:36                push 
  0b79:35 03              ldi 3 
  0b7b:04                 sub 
  0b7c:36                push 
  0b7d:81 01              lag  
  0b7f:4a 0c             send c 


        code_0b81
  0b81:48                 ret 
    )

    (method (move)                                     // method_0e8a
  0e8a:67 18             pTos nsRight 
  0e8c:87 01              lap param1 
  0e8e:02                 add 
  0e8f:65 18             aTop nsRight 
  0e91:67 14             pTos nsLeft 
  0e93:87 01              lap param1 
  0e95:02                 add 
  0e96:65 14             aTop nsLeft 
  0e98:67 12             pTos nsTop 
  0e9a:87 02              lap param2 
  0e9c:02                 add 
  0e9d:65 12             aTop nsTop 
  0e9f:67 16             pTos nsBottom 
  0ea1:87 02              lap param2 
  0ea3:02                 add 
  0ea4:65 16             aTop nsBottom 
  0ea6:48                 ret 
    )

    (method (moveTo)                                   // method_0ea7
  0ea7:38 00ab          pushi ab                       // $ab move
  0eaa:7a               push2 
  0eab:8f 01              lsp param1 
  0ead:63 14             pToa nsLeft 
  0eaf:04                 sub 
  0eb0:36                push 
  0eb1:8f 02              lsp param2 
  0eb3:63 12             pToa nsTop 
  0eb5:04                 sub 
  0eb6:36                push 
  0eb7:54 08             self 8 

  0eb9:48                 ret 
    )

    (method (center)                                   // method_0eba
  0eba:38 00ac          pushi ac                       // $ac moveTo
  0ebd:7a               push2 
  0ebe:39 14            pushi 14                       // $14 brLeft
  0ec0:76               push0 
  0ec1:63 0e             pToa window 
  0ec3:4a 04             send 4 

  0ec5:36                push 
  0ec6:39 16            pushi 16                       // $16 brRight
  0ec8:76               push0 
  0ec9:63 0e             pToa window 
  0ecb:4a 04             send 4 

  0ecd:36                push 
  0ece:39 14            pushi 14                       // $14 brLeft
  0ed0:76               push0 
  0ed1:63 0e             pToa window 
  0ed3:4a 04             send 4 

  0ed5:04                 sub 
  0ed6:36                push 
  0ed7:67 18             pTos nsRight 
  0ed9:63 14             pToa nsLeft 
  0edb:04                 sub 
  0edc:04                 sub 
  0edd:36                push 
  0ede:35 02              ldi 2 
  0ee0:08                 div 
  0ee1:02                 add 
  0ee2:36                push 
  0ee3:39 13            pushi 13                       // $13 brTop
  0ee5:76               push0 
  0ee6:63 0e             pToa window 
  0ee8:4a 04             send 4 

  0eea:36                push 
  0eeb:39 15            pushi 15                       // $15 brBottom
  0eed:76               push0 
  0eee:63 0e             pToa window 
  0ef0:4a 04             send 4 

  0ef2:36                push 
  0ef3:39 13            pushi 13                       // $13 brTop
  0ef5:76               push0 
  0ef6:63 0e             pToa window 
  0ef8:4a 04             send 4 

  0efa:04                 sub 
  0efb:36                push 
  0efc:67 16             pTos nsBottom 
  0efe:63 12             pToa nsTop 
  0f00:04                 sub 
  0f01:04                 sub 
  0f02:36                push 
  0f03:35 02              ldi 2 
  0f05:08                 div 
  0f06:02                 add 
  0f07:36                push 
  0f08:54 08             self 8 

  0f0a:48                 ret 
    )

    (method (setSize)                                  // method_0f0b
  0f0b:3f 06             link 6                        // (var $6)
  0f0d:63 0c             pToa text 
  0f0f:30 002c            bnt code_0f3e 
  0f12:39 05            pushi 5                        // $5 view
  0f14:35 00              ldi 0 
  0f16:5b 14 02           lea 14 2 
  0f19:36                push 
  0f1a:67 0c             pTos text 
  0f1c:76               push0 
  0f1d:39 ff            pushi ff                       // $ff syncNum
  0f1f:76               push0 
  0f20:43 1a 0a         callk TextSize a 

  0f23:35 00              ldi 0 
  0f25:95 02             lati temp2 
  0f27:65 12             aTop nsTop 
  0f29:35 01              ldi 1 
  0f2b:95 02             lati temp2 
  0f2d:65 14             aTop nsLeft 
  0f2f:35 02              ldi 2 
  0f31:95 02             lati temp2 
  0f33:65 16             aTop nsBottom 
  0f35:35 03              ldi 3 
  0f37:95 02             lati temp2 
  0f39:65 18             aTop nsRight 
  0f3b:32 000a            jmp code_0f48 

        code_0f3e
  0f3e:35 00              ldi 0 
  0f40:65 12             aTop nsTop 
  0f42:65 14             aTop nsLeft 
  0f44:65 16             aTop nsBottom 
  0f46:65 18             aTop nsRight 

        code_0f48
  0f48:39 79            pushi 79                       // $79 first
  0f4a:76               push0 
  0f4b:54 04             self 4 

  0f4d:a5 00              sat temp0 

        code_0f4f
  0f4f:85 00              lat temp0 
  0f51:30 006d            bnt code_0fc1 
  0f54:78               push1 
  0f55:36                push 
  0f56:43 36 02         callk NodeValue 2 

  0f59:a5 01              sat temp1 
  0f5b:39 0a            pushi a                        // $a nsLeft
  0f5d:76               push0 
  0f5e:4a 04             send 4 

  0f60:36                push 
  0f61:63 14             pToa nsLeft 
  0f63:22                 lt? 
  0f64:30 0009            bnt code_0f70 
  0f67:39 0a            pushi a                        // $a nsLeft
  0f69:76               push0 
  0f6a:85 01              lat temp1 
  0f6c:4a 04             send 4 

  0f6e:65 14             aTop nsLeft 

        code_0f70
  0f70:39 09            pushi 9                        // $9 nsTop
  0f72:76               push0 
  0f73:85 01              lat temp1 
  0f75:4a 04             send 4 

  0f77:36                push 
  0f78:63 12             pToa nsTop 
  0f7a:22                 lt? 
  0f7b:30 0009            bnt code_0f87 
  0f7e:39 09            pushi 9                        // $9 nsTop
  0f80:76               push0 
  0f81:85 01              lat temp1 
  0f83:4a 04             send 4 

  0f85:65 12             aTop nsTop 

        code_0f87
  0f87:39 0c            pushi c                        // $c nsRight
  0f89:76               push0 
  0f8a:85 01              lat temp1 
  0f8c:4a 04             send 4 

  0f8e:36                push 
  0f8f:63 18             pToa nsRight 
  0f91:1e                 gt? 
  0f92:30 0009            bnt code_0f9e 
  0f95:39 0c            pushi c                        // $c nsRight
  0f97:76               push0 
  0f98:85 01              lat temp1 
  0f9a:4a 04             send 4 

  0f9c:65 18             aTop nsRight 

        code_0f9e
  0f9e:39 0b            pushi b                        // $b nsBottom
  0fa0:76               push0 
  0fa1:85 01              lat temp1 
  0fa3:4a 04             send 4 

  0fa5:36                push 
  0fa6:63 16             pToa nsBottom 
  0fa8:1e                 gt? 
  0fa9:30 0009            bnt code_0fb5 
  0fac:39 0b            pushi b                        // $b nsBottom
  0fae:76               push0 
  0faf:85 01              lat temp1 
  0fb1:4a 04             send 4 

  0fb3:65 16             aTop nsBottom 

        code_0fb5
  0fb5:39 44            pushi 44                       // $44 next
  0fb7:78               push1 
  0fb8:8d 00              lst temp0 
  0fba:54 06             self 6 

  0fbc:a5 00              sat temp0 
  0fbe:32 ff8e            jmp code_0f4f 

        code_0fc1
  0fc1:67 18             pTos nsRight 
  0fc3:35 04              ldi 4 
  0fc5:02                 add 
  0fc6:65 18             aTop nsRight 
  0fc8:67 16             pTos nsBottom 
  0fca:35 04              ldi 4 
  0fcc:02                 add 
  0fcd:65 16             aTop nsBottom 
  0fcf:38 00ac          pushi ac                       // $ac moveTo
  0fd2:7a               push2 
  0fd3:76               push0 
  0fd4:76               push0 
  0fd5:54 08             self 8 

  0fd7:48                 ret 
    )

    (method (handleEvent)                              // method_0b82
  0b82:3f 01             link 1                        // (var $1)
  0b84:39 22            pushi 22                       // $22 type
  0b86:76               push0 
  0b87:87 01              lap param1 
  0b89:4a 04             send 4 

  0b8b:36                push 
  0b8c:35 40              ldi 40 
  0b8e:12                 and 
  0b8f:30 006b            bnt code_0bfd 
  0b92:39 22            pushi 22                       // $22 type
  0b94:78               push1 
  0b95:39 04            pushi 4                        // $4 x
  0b97:87 01              lap param1 
  0b99:4a 06             send 6 

  0b9b:39 28            pushi 28                       // $28 message
  0b9d:76               push0 
  0b9e:87 01              lap param1 
  0ba0:4a 04             send 4 

  0ba2:36                push 
  0ba3:3c                 dup 
  0ba4:35 05              ldi 5 
  0ba6:1a                 eq? 
  0ba7:30 000d            bnt code_0bb7 
  0baa:39 28            pushi 28                       // $28 message
  0bac:78               push1 
  0bad:38 5000          pushi 5000                     // $5000 sel_20480
  0bb0:87 01              lap param1 
  0bb2:4a 06             send 6 

  0bb4:32 0045            jmp code_0bfc 

        code_0bb7
  0bb7:3c                 dup 
  0bb8:35 01              ldi 1 
  0bba:1a                 eq? 
  0bbb:30 000d            bnt code_0bcb 
  0bbe:39 28            pushi 28                       // $28 message
  0bc0:78               push1 
  0bc1:38 4800          pushi 4800                     // $4800 sel_18432
  0bc4:87 01              lap param1 
  0bc6:4a 06             send 6 

  0bc8:32 0031            jmp code_0bfc 

        code_0bcb
  0bcb:3c                 dup 
  0bcc:35 07              ldi 7 
  0bce:1a                 eq? 
  0bcf:30 000d            bnt code_0bdf 
  0bd2:39 28            pushi 28                       // $28 message
  0bd4:78               push1 
  0bd5:38 4b00          pushi 4b00                     // $4b00 sel_19200
  0bd8:87 01              lap param1 
  0bda:4a 06             send 6 

  0bdc:32 001d            jmp code_0bfc 

        code_0bdf
  0bdf:3c                 dup 
  0be0:35 03              ldi 3 
  0be2:1a                 eq? 
  0be3:30 000d            bnt code_0bf3 
  0be6:39 28            pushi 28                       // $28 message
  0be8:78               push1 
  0be9:38 4d00          pushi 4d00                     // $4d00 sel_19712
  0bec:87 01              lap param1 
  0bee:4a 06             send 6 

  0bf0:32 0009            jmp code_0bfc 

        code_0bf3
  0bf3:39 22            pushi 22                       // $22 type
  0bf5:78               push1 
  0bf6:39 40            pushi 40                       // $40 modifiers
  0bf8:87 01              lap param1 
  0bfa:4a 06             send 6 


        code_0bfc
  0bfc:3a                toss 

        code_0bfd
  0bfd:39 4c            pushi 4c                       // $4c claimed
  0bff:76               push0 
  0c00:87 01              lap param1 
  0c02:4a 04             send 4 

  0c04:2e 003f             bt code_0c46 
  0c07:39 22            pushi 22                       // $22 type
  0c09:76               push0 
  0c0a:87 01              lap param1 
  0c0c:4a 04             send 4 

  0c0e:36                push 
  0c0f:35 00              ldi 0 
  0c11:1a                 eq? 
  0c12:2e 0031             bt code_0c46 
  0c15:78               push1 
  0c16:39 22            pushi 22                       // $22 type
  0c18:76               push0 
  0c19:87 01              lap param1 
  0c1b:4a 04             send 4 

  0c1d:1c                 ne? 
  0c1e:30 0033            bnt code_0c54 
  0c21:39 04            pushi 4                        // $4 x
  0c23:39 22            pushi 22                       // $22 type
  0c25:76               push0 
  0c26:87 01              lap param1 
  0c28:4a 04             send 4 

  0c2a:1c                 ne? 
  0c2b:30 0026            bnt code_0c54 
  0c2e:39 40            pushi 40                       // $40 modifiers
  0c30:39 22            pushi 22                       // $22 type
  0c32:76               push0 
  0c33:87 01              lap param1 
  0c35:4a 04             send 4 

  0c37:1c                 ne? 
  0c38:30 0019            bnt code_0c54 
  0c3b:38 0100          pushi 100                      // $100 syncStart
  0c3e:39 22            pushi 22                       // $22 type
  0c40:76               push0 
  0c41:87 01              lap param1 
  0c43:4a 04             send 4 

  0c45:1c                 ne? 

        code_0c46
  0c46:30 000b            bnt code_0c54 
  0c49:7a               push2 
  0c4a:67 10             pTos theItem 
  0c4c:8f 01              lsp param1 
  0c4e:43 19 04         callk EditControl 4 

  0c51:35 00              ldi 0 
  0c53:48                 ret 

        code_0c54
  0c54:39 75            pushi 75                       // $75 firstTrue
  0c56:7a               push2 
  0c57:38 0081          pushi 81                       // $81 handleEvent
  0c5a:8f 01              lsp param1 
  0c5c:54 08             self 8 

  0c5e:a5 00              sat temp0 
  0c60:30 0039            bnt code_0c9c 
  0c63:7a               push2 
  0c64:67 10             pTos theItem 
  0c66:76               push0 
  0c67:43 19 04         callk EditControl 4 

  0c6a:38 00af          pushi af                       // $af checkState
  0c6d:78               push1 
  0c6e:7a               push2 
  0c6f:85 00              lat temp0 
  0c71:4a 06             send 6 

  0c73:18                 not 
  0c74:30 0210            bnt code_0e87 
  0c77:63 10             pToa theItem 
  0c79:30 0007            bnt code_0c83 
  0c7c:38 00a8          pushi a8                       // $a8 select
  0c7f:78               push1 
  0c80:76               push0 
  0c81:4a 06             send 6 


        code_0c83
  0c83:38 00a8          pushi a8                       // $a8 select
  0c86:78               push1 
  0c87:78               push1 
  0c88:85 00              lat temp0 
  0c8a:65 10             aTop theItem 
  0c8c:4a 06             send 6 

  0c8e:39 3c            pushi 3c                       // $3c doit
  0c90:76               push0 
  0c91:85 00              lat temp0 
  0c93:4a 04             send 4 

  0c95:35 00              ldi 0 
  0c97:a5 00              sat temp0 
  0c99:32 01eb            jmp code_0e87 

        code_0c9c
  0c9c:35 00              ldi 0 
  0c9e:a5 00              sat temp0 
  0ca0:39 22            pushi 22                       // $22 type
  0ca2:76               push0 
  0ca3:87 01              lap param1 
  0ca5:4a 04             send 4 

  0ca7:36                push 
  0ca8:34 0100            ldi 100 
  0cab:1a                 eq? 
  0cac:2e 0017             bt code_0cc6 
  0caf:39 04            pushi 4                        // $4 x
  0cb1:39 22            pushi 22                       // $22 type
  0cb3:76               push0 
  0cb4:87 01              lap param1 
  0cb6:4a 04             send 4 

  0cb8:1a                 eq? 
  0cb9:30 0032            bnt code_0cee 
  0cbc:39 0d            pushi d                        // $d lsTop
  0cbe:39 28            pushi 28                       // $28 message
  0cc0:76               push0 
  0cc1:87 01              lap param1 
  0cc3:4a 04             send 4 

  0cc5:1a                 eq? 

        code_0cc6
  0cc6:30 0025            bnt code_0cee 
  0cc9:63 10             pToa theItem 
  0ccb:30 0020            bnt code_0cee 
  0cce:38 00af          pushi af                       // $af checkState
  0cd1:78               push1 
  0cd2:78               push1 
  0cd3:4a 06             send 6 

  0cd5:30 0016            bnt code_0cee 
  0cd8:63 10             pToa theItem 
  0cda:a5 00              sat temp0 
  0cdc:7a               push2 
  0cdd:67 10             pTos theItem 
  0cdf:76               push0 
  0ce0:43 19 04         callk EditControl 4 

  0ce3:39 4c            pushi 4c                       // $4c claimed
  0ce5:78               push1 
  0ce6:78               push1 
  0ce7:87 01              lap param1 
  0ce9:4a 06             send 6 

  0ceb:32 0199            jmp code_0e87 

        code_0cee
  0cee:39 75            pushi 75                       // $75 firstTrue
  0cf0:7a               push2 
  0cf1:38 00af          pushi af                       // $af checkState
  0cf4:78               push1 
  0cf5:54 08             self 8 

  0cf7:18                 not 
  0cf8:30 0031            bnt code_0d2c 
  0cfb:39 04            pushi 4                        // $4 x
  0cfd:39 22            pushi 22                       // $22 type
  0cff:76               push0 
  0d00:87 01              lap param1 
  0d02:4a 04             send 4 

  0d04:1a                 eq? 
  0d05:30 000a            bnt code_0d12 
  0d08:39 0d            pushi d                        // $d lsTop
  0d0a:39 28            pushi 28                       // $28 message
  0d0c:76               push0 
  0d0d:87 01              lap param1 
  0d0f:4a 04             send 4 

  0d11:1a                 eq? 

        code_0d12
  0d12:2e 0031             bt code_0d46 
  0d15:78               push1 
  0d16:39 22            pushi 22                       // $22 type
  0d18:76               push0 
  0d19:87 01              lap param1 
  0d1b:4a 04             send 4 

  0d1d:1a                 eq? 
  0d1e:2e 0025             bt code_0d46 
  0d21:38 0100          pushi 100                      // $100 syncStart
  0d24:39 22            pushi 22                       // $22 type
  0d26:76               push0 
  0d27:87 01              lap param1 
  0d29:4a 04             send 4 

  0d2b:1a                 eq? 

        code_0d2c
  0d2c:2e 0017             bt code_0d46 
  0d2f:39 04            pushi 4                        // $4 x
  0d31:39 22            pushi 22                       // $22 type
  0d33:76               push0 
  0d34:87 01              lap param1 
  0d36:4a 04             send 4 

  0d38:1a                 eq? 
  0d39:30 001c            bnt code_0d58 
  0d3c:39 1b            pushi 1b                       // $1b elements
  0d3e:39 28            pushi 28                       // $28 message
  0d40:76               push0 
  0d41:87 01              lap param1 
  0d43:4a 04             send 4 

  0d45:1a                 eq? 

        code_0d46
  0d46:30 000f            bnt code_0d58 
  0d49:39 4c            pushi 4c                       // $4c claimed
  0d4b:78               push1 
  0d4c:78               push1 
  0d4d:87 01              lap param1 
  0d4f:4a 06             send 6 

  0d51:35 ff              ldi ff 
  0d53:a5 00              sat temp0 
  0d55:32 012f            jmp code_0e87 

        code_0d58
  0d58:78               push1 
  0d59:67 10             pTos theItem 
  0d5b:43 06 02         callk IsObject 2 

  0d5e:30 0056            bnt code_0db7 
  0d61:38 00ae          pushi ae                       // $ae isType
  0d64:78               push1 
  0d65:39 03            pushi 3                        // $3 y
  0d67:63 10             pToa theItem 
  0d69:4a 06             send 6 

  0d6b:30 0049            bnt code_0db7 
  0d6e:39 22            pushi 22                       // $22 type
  0d70:76               push0 
  0d71:87 01              lap param1 
  0d73:4a 04             send 4 

  0d75:36                push 
  0d76:35 04              ldi 4 
  0d78:1a                 eq? 
  0d79:30 003b            bnt code_0db7 
  0d7c:39 28            pushi 28                       // $28 message
  0d7e:76               push0 
  0d7f:87 01              lap param1 
  0d81:4a 04             send 4 

  0d83:36                push 
  0d84:34 4d00            ldi 4d00 
  0d87:1a                 eq? 
  0d88:30 002c            bnt code_0db7 
  0d8b:39 24            pushi 24                       // $24 cursor
  0d8d:76               push0 
  0d8e:63 10             pToa theItem 
  0d90:4a 04             send 4 

  0d92:36                push 
  0d93:78               push1 
  0d94:39 1a            pushi 1a                       // $1a text
  0d96:76               push0 
  0d97:63 10             pToa theItem 
  0d99:4a 04             send 4 

  0d9b:36                push 
  0d9c:43 46 02         callk StrLen 2 

  0d9f:20                 ge? 
  0da0:30 0009            bnt code_0dac 
  0da3:38 00b1          pushi b1                       // $b1 advance
  0da6:76               push0 
  0da7:54 04             self 4 

  0da9:32 00db            jmp code_0e87 

        code_0dac
  0dac:7a               push2 
  0dad:67 10             pTos theItem 
  0daf:8f 01              lsp param1 
  0db1:43 19 04         callk EditControl 4 

  0db4:32 00d0            jmp code_0e87 

        code_0db7
  0db7:78               push1 
  0db8:67 10             pTos theItem 
  0dba:43 06 02         callk IsObject 2 

  0dbd:30 004c            bnt code_0e0c 
  0dc0:38 00ae          pushi ae                       // $ae isType
  0dc3:78               push1 
  0dc4:39 03            pushi 3                        // $3 y
  0dc6:63 10             pToa theItem 
  0dc8:4a 06             send 6 

  0dca:30 003f            bnt code_0e0c 
  0dcd:39 22            pushi 22                       // $22 type
  0dcf:76               push0 
  0dd0:87 01              lap param1 
  0dd2:4a 04             send 4 

  0dd4:36                push 
  0dd5:35 04              ldi 4 
  0dd7:1a                 eq? 
  0dd8:30 0031            bnt code_0e0c 
  0ddb:39 28            pushi 28                       // $28 message
  0ddd:76               push0 
  0dde:87 01              lap param1 
  0de0:4a 04             send 4 

  0de2:36                push 
  0de3:34 4b00            ldi 4b00 
  0de6:1a                 eq? 
  0de7:30 0022            bnt code_0e0c 
  0dea:39 24            pushi 24                       // $24 cursor
  0dec:76               push0 
  0ded:63 10             pToa theItem 
  0def:4a 04             send 4 

  0df1:36                push 
  0df2:35 00              ldi 0 
  0df4:24                 le? 
  0df5:30 0009            bnt code_0e01 
  0df8:38 00b2          pushi b2                       // $b2 retreat
  0dfb:76               push0 
  0dfc:54 04             self 4 

  0dfe:32 0086            jmp code_0e87 

        code_0e01
  0e01:7a               push2 
  0e02:67 10             pTos theItem 
  0e04:8f 01              lsp param1 
  0e06:43 19 04         callk EditControl 4 

  0e09:32 007b            jmp code_0e87 

        code_0e0c
  0e0c:39 04            pushi 4                        // $4 x
  0e0e:39 22            pushi 22                       // $22 type
  0e10:76               push0 
  0e11:87 01              lap param1 
  0e13:4a 04             send 4 

  0e15:1a                 eq? 
  0e16:30 002c            bnt code_0e45 
  0e19:39 04            pushi 4                        // $4 x
  0e1b:39 28            pushi 28                       // $28 message
  0e1d:76               push0 
  0e1e:87 01              lap param1 
  0e20:4a 04             send 4 

  0e22:36                push 
  0e23:39 09            pushi 9                        // $9 nsTop
  0e25:38 4d00          pushi 4d00                     // $4d00 sel_19712
  0e28:38 5000          pushi 5000                     // $5000 sel_20480
  0e2b:46 03e7 0005 08  calle 3e7 procedure_0005 8     //  

  0e31:30 0011            bnt code_0e45 
  0e34:39 4c            pushi 4c                       // $4c claimed
  0e36:78               push1 
  0e37:78               push1 
  0e38:87 01              lap param1 
  0e3a:4a 06             send 6 

  0e3c:38 00b1          pushi b1                       // $b1 advance
  0e3f:76               push0 
  0e40:54 04             self 4 

  0e42:32 0042            jmp code_0e87 

        code_0e45
  0e45:39 04            pushi 4                        // $4 x
  0e47:39 22            pushi 22                       // $22 type
  0e49:76               push0 
  0e4a:87 01              lap param1 
  0e4c:4a 04             send 4 

  0e4e:1a                 eq? 
  0e4f:30 002d            bnt code_0e7f 
  0e52:39 04            pushi 4                        // $4 x
  0e54:39 28            pushi 28                       // $28 message
  0e56:76               push0 
  0e57:87 01              lap param1 
  0e59:4a 04             send 4 

  0e5b:36                push 
  0e5c:38 0f00          pushi f00                      // $f00 sel_3840
  0e5f:38 4b00          pushi 4b00                     // $4b00 sel_19200
  0e62:38 4800          pushi 4800                     // $4800 sel_18432
  0e65:46 03e7 0005 08  calle 3e7 procedure_0005 8     //  

  0e6b:30 0011            bnt code_0e7f 
  0e6e:39 4c            pushi 4c                       // $4c claimed
  0e70:78               push1 
  0e71:78               push1 
  0e72:87 01              lap param1 
  0e74:4a 06             send 6 

  0e76:38 00b2          pushi b2                       // $b2 retreat
  0e79:76               push0 
  0e7a:54 04             self 4 

  0e7c:32 0008            jmp code_0e87 

        code_0e7f
  0e7f:7a               push2 
  0e80:67 10             pTos theItem 
  0e82:8f 01              lsp param1 
  0e84:43 19 04         callk EditControl 4 


        code_0e87
  0e87:85 00              lat temp0 
  0e89:48                 ret 
    )

    (method (check)                                    // method_09f5
  09f5:3f 01             link 1                        // (var $1)
  09f7:63 20             pToa seconds 
  09f9:30 001d            bnt code_0a19 
  09fc:78               push1 
  09fd:78               push1 
  09fe:43 42 02         callk GetTime 2 

  0a01:a5 00              sat temp0 
  0a03:67 22             pTos lastSeconds 
  0a05:1c                 ne? 
  0a06:30 0010            bnt code_0a19 
  0a09:85 00              lat temp0 
  0a0b:65 22             aTop lastSeconds 
  0a0d:6d 20            dpToa seconds 
  0a0f:18                 not 
  0a10:30 0006            bnt code_0a19 
  0a13:38 008d          pushi 8d                       // $8d cue
  0a16:76               push0 
  0a17:54 04             self 4 


        code_0a19
  0a19:48                 ret 
    )

)

// 10b6
(class Controls of List
    (properties
        elements $0
        size $0
    )
    (method (draw)                                     // method_1068
  1068:39 74            pushi 74                       // $74 eachElementDo
  106a:78               push1 
  106b:38 00aa          pushi aa                       // $aa setSize
  106e:54 06             self 6 

  1070:39 74            pushi 74                       // $74 eachElementDo
  1072:78               push1 
  1073:39 53            pushi 53                       // $53 draw
  1075:54 06             self 6 

  1077:48                 ret 
    )

    (method (handleEvent)                              // method_1078
  1078:3f 01             link 1                        // (var $1)
  107a:39 4c            pushi 4c                       // $4c claimed
  107c:76               push0 
  107d:87 01              lap param1 
  107f:4a 04             send 4 

  1081:30 0003            bnt code_1087 
  1084:35 00              ldi 0 
  1086:48                 ret 

        code_1087
  1087:39 75            pushi 75                       // $75 firstTrue
  1089:7a               push2 
  108a:38 0081          pushi 81                       // $81 handleEvent
  108d:8f 01              lsp param1 
  108f:54 08             self 8 

  1091:a5 00              sat temp0 
  1093:30 0016            bnt code_10ac 
  1096:38 00af          pushi af                       // $af checkState
  1099:78               push1 
  109a:7a               push2 
  109b:4a 06             send 6 

  109d:18                 not 
  109e:30 000b            bnt code_10ac 
  10a1:39 3c            pushi 3c                       // $3c doit
  10a3:76               push0 
  10a4:85 00              lat temp0 
  10a6:4a 04             send 4 

  10a8:35 00              ldi 0 
  10aa:a5 00              sat temp0 

        code_10ac
  10ac:85 00              lat temp0 
  10ae:48                 ret 
  10af:00                bnot 
    )

)


// EXPORTED procedure #0 ()
(procedure proc_1122
  1122:3e 0409           link 409                      // (var $409)
  1125:35 00              ldi 0 
  1127:a4 0404            sat temp1028 
  112a:35 00              ldi 0 
  112c:a4 0405            sat temp1029 
  112f:35 ff              ldi ff 
  1131:a5 07              sat temp7 
  1133:a5 06              sat temp6 
  1135:39 57            pushi 57                       // $57 printLang
  1137:76               push0 
  1138:81 01              lag  
  113a:4a 04             send 4 

  113c:a4 0402            sat temp1026 
  113f:39 58            pushi 58                       // $58 subtitleLang
  1141:76               push0 
  1142:81 01              lag  
  1144:4a 04             send 4 

  1146:a4 0403            sat temp1027 
  1149:35 00              ldi 0 
  114b:a5 13              sat temp19 
  114d:a4 0406            sat temp1030 
  1150:a4 03ff            sat temp1023 
  1153:a5 03              sat temp3 
  1155:a5 02              sat temp2 
  1157:a5 12              sat temp18 
  1159:a5 08              sat temp8 
  115b:a5 09              sat temp9 
  115d:a4 0408            sat temp1032 
  1160:39 23            pushi 23                       // $23 window
  1162:78               push1 
  1163:89 26              lsg  
  1165:39 17            pushi 17                       // $17 name
  1167:78               push1 
  1168:72 192d          lofsa $192d                    // PrintD
  116b:36                push 
  116c:39 6a            pushi 6a                       // $6a new
  116e:76               push0 
  116f:51 12            class Dialog 
  1171:4a 04             send 4 

  1173:a5 00              sat temp0 
  1175:4a 0c             send c 

  1177:35 00              ldi 0 
  1179:9f 01             lspi param1 
  117b:34 03e8            ldi 3e8 
  117e:2a                ult? 
  117f:30 0018            bnt code_119a 
  1182:39 03            pushi 3                        // $3 y
  1184:35 00              ldi 0 
  1186:9f 01             lspi param1 
  1188:35 01              ldi 1 
  118a:9f 01             lspi param1 
  118c:5b 04 15           lea 4 15 
  118f:36                push 
  1190:43 49 06         callk GetFarText 6 

  1193:35 02              ldi 2 
  1195:a5 05              sat temp5 
  1197:32 0022            jmp code_11bc 

        code_119a
  119a:35 00              ldi 0 
  119c:97 01             lapi param1 
  119e:30 0013            bnt code_11b4 
  11a1:7a               push2 
  11a2:5b 04 15           lea 4 15 
  11a5:36                push 
  11a6:35 00              ldi 0 
  11a8:9f 01             lspi param1 
  11aa:43 47 04         callk StrCpy 4 

  11ad:35 01              ldi 1 
  11af:a5 05              sat temp5 
  11b1:32 0008            jmp code_11bc 

        code_11b4
  11b4:35 00              ldi 0 
  11b6:a5 15              sat temp21 
  11b8:35 00              ldi 0 
  11ba:a5 05              sat temp5 

        code_11bc
  11bc:35 00              ldi 0 
  11be:a4 03fe            sat temp1022 

        code_11c1
  11c1:7a               push2 
  11c2:5b 04 15           lea 4 15 
  11c5:36                push 
  11c6:8c 03fe            lst temp1022 
  11c9:43 62 04         callk StrAt 4 

  11cc:30 00a5            bnt code_1274 
  11cf:7a               push2 
  11d0:5b 04 15           lea 4 15 
  11d3:36                push 
  11d4:8c 03fe            lst temp1022 
  11d7:43 62 04         callk StrAt 4 

  11da:36                push 
  11db:34 3a00            ldi 3a00 
  11de:1a                 eq? 
  11df:30 008c            bnt code_126e 
  11e2:7a               push2 
  11e3:5b 04 15           lea 4 15 
  11e6:36                push 
  11e7:78               push1 
  11e8:84 03fe            lat temp1022 
  11eb:02                 add 
  11ec:36                push 
  11ed:43 62 04         callk StrAt 4 

  11f0:36                push 
  11f1:35 4a              ldi 4a 
  11f3:1a                 eq? 
  11f4:30 0077            bnt code_126e 
  11f7:39 57            pushi 57                       // $57 printLang
  11f9:78               push1 
  11fa:78               push1 
  11fb:39 58            pushi 58                       // $58 subtitleLang
  11fd:78               push1 
  11fe:39 51            pushi 51                       // $51 button
  1200:81 01              lag  
  1202:4a 0c             send c 

  1204:39 03            pushi 3                        // $3 y
  1206:5b 04 15           lea 4 15 
  1209:36                push 
  120a:5b 04 15           lea 4 15 
  120d:36                push 
  120e:72 1934          lofsa $1934                    // #J
  1211:36                push 
  1212:43 7b 06         callk kernel_123 6 

  1215:39 57            pushi 57                       // $57 printLang
  1217:78               push1 
  1218:8c 0402            lst temp1026 
  121b:39 58            pushi 58                       // $58 subtitleLang
  121d:78               push1 
  121e:8c 0403            lst temp1027 
  1221:81 01              lag  
  1223:4a 0c             send c 

  1225:39 03            pushi 3                        // $3 y
  1227:5b 04 15           lea 4 15 
  122a:36                push 
  122b:8c 03fe            lst temp1022 
  122e:76               push0 
  122f:43 62 06         callk StrAt 6 

  1232:39 03            pushi 3                        // $3 y
  1234:39 51            pushi 51                       // $51 button
  1236:8c 0402            lst temp1026 
  1239:8c 0403            lst temp1027 
  123c:46 03e7 0005 06  calle 3e7 procedure_0005 6     //  

  1242:30 0029            bnt code_126e 
  1245:39 1a            pushi 1a                       // $1a text
  1247:78               push1 
  1248:5b 04 15           lea 4 15 
  124b:36                push 
  124c:35 02              ldi 2 
  124e:02                 add 
  124f:36                push 
  1250:84 03fe            lat temp1022 
  1253:02                 add 
  1254:36                push 
  1255:39 21            pushi 21                       // $21 font
  1257:78               push1 
  1258:38 0384          pushi 384                      // $384 sel_900
  125b:39 17            pushi 17                       // $17 name
  125d:78               push1 
  125e:72 1937          lofsa $1937                    // jDText
  1261:36                push 
  1262:39 6a            pushi 6a                       // $6a new
  1264:76               push0 
  1265:51 0d            class DText 
  1267:4a 04             send 4 

  1269:a4 03ff            sat temp1023 
  126c:4a 12             send 12 


        code_126e
  126e:c4 03fe            +at temp1022 
  1271:32 ff4d            jmp code_11c1 

        code_1274
  1274:39 1a            pushi 1a                       // $1a text
  1276:78               push1 
  1277:5b 04 15           lea 4 15 
  127a:36                push 
  127b:39 21            pushi 21                       // $21 font
  127d:78               push1 
  127e:89 16              lsg  
  1280:39 6a            pushi 6a                       // $6a new
  1282:76               push0 
  1283:51 0d            class DText 
  1285:4a 04             send 4 

  1287:a5 01              sat temp1 
  1289:4a 0c             send c 

  128b:84 03ff            lat temp1023 
  128e:30 000f            bnt code_12a0 
  1291:8c 0402            lst temp1026 
  1294:35 51              ldi 51 
  1296:1a                 eq? 
  1297:30 0006            bnt code_12a0 
  129a:84 03ff            lat temp1023 
  129d:32 0002            jmp code_12a2 

        code_12a0
  12a0:85 01              lat temp1 

        code_12a2
  12a2:a4 0400            sat temp1024 
  12a5:8c 0403            lst temp1027 
  12a8:35 51              ldi 51 
  12aa:1a                 eq? 
  12ab:30 0006            bnt code_12b4 
  12ae:84 03ff            lat temp1023 
  12b1:32 001c            jmp code_12d0 

        code_12b4
  12b4:84 03ff            lat temp1023 
  12b7:30 0016            bnt code_12d0 
  12ba:84 0403            lat temp1027 
  12bd:30 0005            bnt code_12c5 
  12c0:85 01              lat temp1 
  12c2:32 000b            jmp code_12d0 

        code_12c5
  12c5:39 6c            pushi 6c                       // $6c dispose
  12c7:76               push0 
  12c8:85 01              lat temp1 
  12ca:4a 04             send 4 

  12cc:35 00              ldi 0 
  12ce:a5 01              sat temp1 

        code_12d0
  12d0:a4 0401            sat temp1025 
  12d3:38 00ac          pushi ac                       // $ac moveTo
  12d6:7a               push2 
  12d7:39 04            pushi 4                        // $4 x
  12d9:3c                 dup 
  12da:38 00aa          pushi aa                       // $aa setSize
  12dd:76               push0 
  12de:84 0400            lat temp1024 
  12e1:4a 0c             send c 

  12e3:39 73            pushi 73                       // $73 add
  12e5:78               push1 
  12e6:8c 0400            lst temp1024 
  12e9:38 00aa          pushi aa                       // $aa setSize
  12ec:76               push0 
  12ed:85 00              lat temp0 
  12ef:4a 0a             send a 

  12f1:84 0401            lat temp1025 
  12f4:30 0030            bnt code_1327 
  12f7:38 00aa          pushi aa                       // $aa setSize
  12fa:76               push0 
  12fb:38 00ac          pushi ac                       // $ac moveTo
  12fe:7a               push2 
  12ff:39 0a            pushi a                        // $a nsLeft
  1301:76               push0 
  1302:84 0400            lat temp1024 
  1305:4a 04             send 4 

  1307:36                push 
  1308:39 04            pushi 4                        // $4 x
  130a:39 0b            pushi b                        // $b nsBottom
  130c:76               push0 
  130d:84 0400            lat temp1024 
  1310:4a 04             send 4 

  1312:02                 add 
  1313:36                push 
  1314:84 0401            lat temp1025 
  1317:4a 0c             send c 

  1319:39 73            pushi 73                       // $73 add
  131b:78               push1 
  131c:8c 0401            lst temp1025 
  131f:38 00aa          pushi aa                       // $aa setSize
  1322:76               push0 
  1323:85 00              lat temp0 
  1325:4a 0a             send a 


        code_1327
  1327:85 05              lat temp5 
  1329:a5 05              sat temp5 

        code_132b
  132b:8d 05              lst temp5 
  132d:87 00              lap paramTotal 
  132f:22                 lt? 
  1330:30 0234            bnt code_1567 
  1333:85 05              lat temp5 
  1335:9f 01             lspi param1 
  1337:3c                 dup 
  1338:35 1e              ldi 1e 
  133a:1a                 eq? 
  133b:30 001c            bnt code_135a 
  133e:c5 05              +at temp5 
  1340:85 01              lat temp1 
  1342:30 021c            bnt code_1561 
  1345:84 0401            lat temp1025 
  1348:18                 not 
  1349:30 0215            bnt code_1561 
  134c:39 1e            pushi 1e                       // $1e mode
  134e:78               push1 
  134f:85 05              lat temp5 
  1351:9f 01             lspi param1 
  1353:85 01              lat temp1 
  1355:4a 06             send 6 

  1357:32 0207            jmp code_1561 

        code_135a
  135a:3c                 dup 
  135b:35 21              ldi 21 
  135d:1a                 eq? 
  135e:30 001b            bnt code_137c 
  1361:c5 05              +at temp5 
  1363:85 01              lat temp1 
  1365:30 01f9            bnt code_1561 
  1368:39 21            pushi 21                       // $21 font
  136a:78               push1 
  136b:85 05              lat temp5 
  136d:9f 01             lspi param1 
  136f:38 00aa          pushi aa                       // $aa setSize
  1372:78               push1 
  1373:8d 08              lst temp8 
  1375:85 01              lat temp1 
  1377:4a 0c             send c 

  1379:32 01e5            jmp code_1561 

        code_137c
  137c:3c                 dup 
  137d:35 46              ldi 46 
  137f:1a                 eq? 
  1380:30 0042            bnt code_13c5 
  1383:35 01              ldi 1 
  1385:a4 0404            sat temp1028 
  1388:c5 05              +at temp5 
  138a:97 01             lapi param1 
  138c:a5 08              sat temp8 
  138e:38 00aa          pushi aa                       // $aa setSize
  1391:78               push1 
  1392:36                push 
  1393:84 0400            lat temp1024 
  1396:4a 06             send 6 

  1398:84 0401            lat temp1025 
  139b:30 01c3            bnt code_1561 
  139e:38 00aa          pushi aa                       // $aa setSize
  13a1:78               push1 
  13a2:8d 08              lst temp8 
  13a4:38 00ac          pushi ac                       // $ac moveTo
  13a7:7a               push2 
  13a8:39 0a            pushi a                        // $a nsLeft
  13aa:76               push0 
  13ab:84 0400            lat temp1024 
  13ae:4a 04             send 4 

  13b0:36                push 
  13b1:39 04            pushi 4                        // $4 x
  13b3:39 0b            pushi b                        // $b nsBottom
  13b5:76               push0 
  13b6:84 0400            lat temp1024 
  13b9:4a 04             send 4 

  13bb:02                 add 
  13bc:36                push 
  13bd:84 0401            lat temp1025 
  13c0:4a 0e             send e 

  13c2:32 019c            jmp code_1561 

        code_13c5
  13c5:3c                 dup 
  13c6:35 19              ldi 19 
  13c8:1a                 eq? 
  13c9:30 000e            bnt code_13da 
  13cc:c5 05              +at temp5 
  13ce:39 19            pushi 19                       // $19 time
  13d0:78               push1 
  13d1:9f 01             lspi param1 
  13d3:85 00              lat temp0 
  13d5:4a 06             send 6 

  13d7:32 0187            jmp code_1561 

        code_13da
  13da:3c                 dup 
  13db:35 50              ldi 50 
  13dd:1a                 eq? 
  13de:30 000e            bnt code_13ef 
  13e1:c5 05              +at temp5 
  13e3:39 1a            pushi 1a                       // $1a text
  13e5:78               push1 
  13e6:9f 01             lspi param1 
  13e8:85 00              lat temp0 
  13ea:4a 06             send 6 

  13ec:32 0172            jmp code_1561 

        code_13ef
  13ef:3c                 dup 
  13f0:35 43              ldi 43 
  13f2:1a                 eq? 
  13f3:30 000f            bnt code_1405 
  13f6:c5 05              +at temp5 
  13f8:97 01             lapi param1 
  13fa:a5 06              sat temp6 
  13fc:c5 05              +at temp5 
  13fe:97 01             lapi param1 
  1400:a5 07              sat temp7 
  1402:32 015c            jmp code_1561 

        code_1405
  1405:3c                 dup 
  1406:35 53              ldi 53 
  1408:1a                 eq? 
  1409:30 0010            bnt code_141c 
  140c:7a               push2 
  140d:39 1b            pushi 1b                       // $1b elements
  140f:76               push0 
  1410:81 05              lag  
  1412:4a 04             send 4 

  1414:36                push 
  1415:76               push0 
  1416:43 0b 04         callk Animate 4 

  1419:32 0145            jmp code_1561 

        code_141c
  141c:3c                 dup 
  141d:35 29              ldi 29 
  141f:1a                 eq? 
  1420:30 0024            bnt code_1447 
  1423:c5 05              +at temp5 
  1425:39 1a            pushi 1a                       // $1a text
  1427:78               push1 
  1428:9f 01             lspi param1 
  142a:39 6a            pushi 6a                       // $6a new
  142c:76               push0 
  142d:51 10            class DEdit 
  142f:4a 04             send 4 

  1431:a5 03              sat temp3 
  1433:4a 06             send 6 

  1435:c5 05              +at temp5 
  1437:39 25            pushi 25                       // $25 max
  1439:78               push1 
  143a:9f 01             lspi param1 
  143c:38 00aa          pushi aa                       // $aa setSize
  143f:76               push0 
  1440:85 03              lat temp3 
  1442:4a 0a             send a 

  1444:32 011a            jmp code_1561 

        code_1447
  1447:3c                 dup 
  1448:35 51              ldi 51 
  144a:1a                 eq? 
  144b:30 0037            bnt code_1485 
  144e:39 1a            pushi 1a                       // $1a text
  1450:78               push1 
  1451:c5 05              +at temp5 
  1453:9f 01             lspi param1 
  1455:39 4d            pushi 4d                       // $4d value
  1457:78               push1 
  1458:c5 05              +at temp5 
  145a:9f 01             lspi param1 
  145c:38 00aa          pushi aa                       // $aa setSize
  145f:76               push0 
  1460:39 6a            pushi 6a                       // $6a new
  1462:76               push0 
  1463:51 0f            class DButton 
  1465:4a 04             send 4 

  1467:36                push 
  1468:85 13              lat temp19 
  146a:b5 0c             sati temp12 
  146c:4a 10             send 10 

  146e:8d 12              lst temp18 
  1470:39 0c            pushi c                        // $c nsRight
  1472:76               push0 
  1473:85 13              lat temp19 
  1475:95 0c             lati temp12 
  1477:4a 04             send 4 

  1479:36                push 
  147a:35 04              ldi 4 
  147c:02                 add 
  147d:02                 add 
  147e:a5 12              sat temp18 
  1480:c5 13              +at temp19 
  1482:32 00dc            jmp code_1561 

        code_1485
  1485:3c                 dup 
  1486:35 52              ldi 52 
  1488:1a                 eq? 
  1489:30 006a            bnt code_14f6 
  148c:35 01              ldi 1 
  148e:a4 0405            sat temp1029 
  1491:78               push1 
  1492:8d 05              lst temp5 
  1494:35 01              ldi 1 
  1496:02                 add 
  1497:9f 01             lspi param1 
  1499:43 06 02         callk IsObject 2 

  149c:30 001e            bnt code_14bd 
  149f:39 6a            pushi 6a                       // $6a new
  14a1:76               push0 
  14a2:8d 05              lst temp5 
  14a4:35 01              ldi 1 
  14a6:02                 add 
  14a7:97 01             lapi param1 
  14a9:4a 04             send 4 

  14ab:a5 02              sat temp2 
  14ad:38 00aa          pushi aa                       // $aa setSize
  14b0:76               push0 
  14b1:4a 04             send 4 

  14b3:8d 05              lst temp5 
  14b5:35 01              ldi 1 
  14b7:02                 add 
  14b8:a5 05              sat temp5 
  14ba:32 00a4            jmp code_1561 

        code_14bd
  14bd:39 6a            pushi 6a                       // $6a new
  14bf:76               push0 
  14c0:51 0e            class DIcon 
  14c2:4a 04             send 4 

  14c4:a5 02              sat temp2 
  14c6:39 05            pushi 5                        // $5 view
  14c8:78               push1 
  14c9:8d 05              lst temp5 
  14cb:35 01              ldi 1 
  14cd:02                 add 
  14ce:9f 01             lspi param1 
  14d0:39 06            pushi 6                        // $6 loop
  14d2:78               push1 
  14d3:8d 05              lst temp5 
  14d5:35 02              ldi 2 
  14d7:02                 add 
  14d8:9f 01             lspi param1 
  14da:39 07            pushi 7                        // $7 cel
  14dc:78               push1 
  14dd:8d 05              lst temp5 
  14df:35 03              ldi 3 
  14e1:02                 add 
  14e2:9f 01             lspi param1 
  14e4:38 00aa          pushi aa                       // $aa setSize
  14e7:76               push0 
  14e8:85 02              lat temp2 
  14ea:4a 16             send 16 

  14ec:8d 05              lst temp5 
  14ee:35 03              ldi 3 
  14f0:02                 add 
  14f1:a5 05              sat temp5 
  14f3:32 006b            jmp code_1561 

        code_14f6
  14f6:3c                 dup 
  14f7:35 6c              ldi 6c 
  14f9:1a                 eq? 
  14fa:30 0043            bnt code_1540 
  14fd:8d 05              lst temp5 
  14ff:35 01              ldi 1 
  1501:02                 add 
  1502:36                push 
  1503:87 00              lap paramTotal 
  1505:22                 lt? 
  1506:30 001f            bnt code_1528 
  1509:78               push1 
  150a:8d 05              lst temp5 
  150c:35 01              ldi 1 
  150e:02                 add 
  150f:9f 01             lspi param1 
  1511:43 06 02         callk IsObject 2 

  1514:30 0011            bnt code_1528 
  1517:38 008b          pushi 8b                       // $8b caller
  151a:78               push1 
  151b:8d 05              lst temp5 
  151d:35 01              ldi 1 
  151f:02                 add 
  1520:9f 01             lspi param1 
  1522:85 00              lat temp0 
  1524:4a 06             send 6 

  1526:c5 05              +at temp5 

        code_1528
  1528:76               push0 
  1529:35 51              ldi 51 
  152b:1c                 ne? 
  152c:30 0032            bnt code_1561 
  152f:81 19              lag  
  1531:30 0005            bnt code_1539 
  1534:39 6c            pushi 6c                       // $6c dispose
  1536:76               push0 
  1537:4a 04             send 4 


        code_1539
  1539:85 00              lat temp0 
  153b:a5 09              sat temp9 
  153d:32 0021            jmp code_1561 

        code_1540
  1540:3c                 dup 
  1541:35 23              ldi 23 
  1543:1a                 eq? 
  1544:30 000e            bnt code_1555 
  1547:c5 05              +at temp5 
  1549:39 23            pushi 23                       // $23 window
  154b:78               push1 
  154c:9f 01             lspi param1 
  154e:85 00              lat temp0 
  1550:4a 06             send 6 

  1552:32 000c            jmp code_1561 

        code_1555
  1555:3c                 dup 
  1556:35 79              ldi 79 
  1558:1a                 eq? 
  1559:30 0005            bnt code_1561 
  155c:35 01              ldi 1 
  155e:a4 0408            sat temp1032 

        code_1561
  1561:3a                toss 
  1562:c5 05              +at temp5 
  1564:32 fdc4            jmp code_132b 

        code_1567
  1567:84 0408            lat temp1032 
  156a:30 0004            bnt code_1571 
  156d:35 00              ldi 0 
  156f:a5 09              sat temp9 

        code_1571
  1571:84 0404            lat temp1028 
  1574:2e 0003             bt code_157a 
  1577:84 0405            lat temp1029 

        code_157a
  157a:18                 not 
  157b:30 004e            bnt code_15cc 
  157e:39 0b            pushi b                        // $b nsBottom
  1580:76               push0 
  1581:85 00              lat temp0 
  1583:4a 04             send 4 

  1585:36                push 
  1586:39 09            pushi 9                        // $9 nsTop
  1588:76               push0 
  1589:85 00              lat temp0 
  158b:4a 04             send 4 

  158d:04                 sub 
  158e:36                push 
  158f:35 64              ldi 64 
  1591:1e                 gt? 
  1592:30 0037            bnt code_15cc 
  1595:38 00aa          pushi aa                       // $aa setSize
  1598:78               push1 
  1599:38 012c          pushi 12c                      // $12c ignoreHorizon
  159c:84 0400            lat temp1024 
  159f:4a 06             send 6 

  15a1:84 0401            lat temp1025 
  15a4:30 0025            bnt code_15cc 
  15a7:38 00aa          pushi aa                       // $aa setSize
  15aa:78               push1 
  15ab:38 012c          pushi 12c                      // $12c ignoreHorizon
  15ae:38 00ac          pushi ac                       // $ac moveTo
  15b1:7a               push2 
  15b2:39 0a            pushi a                        // $a nsLeft
  15b4:76               push0 
  15b5:84 0400            lat temp1024 
  15b8:4a 04             send 4 

  15ba:36                push 
  15bb:39 04            pushi 4                        // $4 x
  15bd:39 0b            pushi b                        // $b nsBottom
  15bf:76               push0 
  15c0:84 0400            lat temp1024 
  15c3:4a 04             send 4 

  15c5:02                 add 
  15c6:36                push 
  15c7:84 0401            lat temp1025 
  15ca:4a 0e             send e 


        code_15cc
  15cc:85 02              lat temp2 
  15ce:30 00ac            bnt code_167d 
  15d1:38 00ac          pushi ac                       // $ac moveTo
  15d4:7a               push2 
  15d5:39 04            pushi 4                        // $4 x
  15d7:3c                 dup 
  15d8:4a 08             send 8 

  15da:8c 0400            lst temp1024 
  15dd:84 03ff            lat temp1023 
  15e0:1a                 eq? 
  15e1:2e 0007             bt code_15eb 
  15e4:8c 0401            lst temp1025 
  15e7:84 03ff            lat temp1023 
  15ea:1a                 eq? 

        code_15eb
  15eb:30 0005            bnt code_15f3 
  15ee:35 08              ldi 8 
  15f0:a4 0406            sat temp1030 

        code_15f3
  15f3:39 20            pushi 20                       // $20 state
  15f5:76               push0 
  15f6:85 02              lat temp2 
  15f8:4a 04             send 4 

  15fa:36                push 
  15fb:35 10              ldi 10 
  15fd:12                 and 
  15fe:30 0029            bnt code_162a 
  1601:38 00ac          pushi ac                       // $ac moveTo
  1604:7a               push2 
  1605:39 04            pushi 4                        // $4 x
  1607:84 0406            lat temp1030 
  160a:02                 add 
  160b:36                push 
  160c:39 0b            pushi b                        // $b nsBottom
  160e:76               push0 
  160f:85 02              lat temp2 
  1611:4a 04             send 4 

  1613:36                push 
  1614:39 09            pushi 9                        // $9 nsTop
  1616:76               push0 
  1617:84 0400            lat temp1024 
  161a:4a 04             send 4 

  161c:02                 add 
  161d:36                push 
  161e:38 00aa          pushi aa                       // $aa setSize
  1621:76               push0 
  1622:84 0400            lat temp1024 
  1625:4a 0c             send c 

  1627:32 0026            jmp code_1650 

        code_162a
  162a:38 00ac          pushi ac                       // $ac moveTo
  162d:7a               push2 
  162e:39 04            pushi 4                        // $4 x
  1630:39 0c            pushi c                        // $c nsRight
  1632:76               push0 
  1633:85 02              lat temp2 
  1635:4a 04             send 4 

  1637:02                 add 
  1638:36                push 
  1639:84 0406            lat temp1030 
  163c:02                 add 
  163d:36                push 
  163e:39 09            pushi 9                        // $9 nsTop
  1640:76               push0 
  1641:84 0400            lat temp1024 
  1644:4a 04             send 4 

  1646:36                push 
  1647:38 00aa          pushi aa                       // $aa setSize
  164a:76               push0 
  164b:84 0400            lat temp1024 
  164e:4a 0c             send c 


        code_1650
  1650:84 0401            lat temp1025 
  1653:30 001e            bnt code_1674 
  1656:38 00ac          pushi ac                       // $ac moveTo
  1659:7a               push2 
  165a:39 0a            pushi a                        // $a nsLeft
  165c:76               push0 
  165d:84 0400            lat temp1024 
  1660:4a 04             send 4 

  1662:36                push 
  1663:39 04            pushi 4                        // $4 x
  1665:39 0b            pushi b                        // $b nsBottom
  1667:76               push0 
  1668:84 0400            lat temp1024 
  166b:4a 04             send 4 

  166d:02                 add 
  166e:36                push 
  166f:84 0401            lat temp1025 
  1672:4a 08             send 8 


        code_1674
  1674:39 73            pushi 73                       // $73 add
  1676:78               push1 
  1677:8d 02              lst temp2 
  1679:85 00              lat temp0 
  167b:4a 06             send 6 


        code_167d
  167d:38 00aa          pushi aa                       // $aa setSize
  1680:76               push0 
  1681:85 00              lat temp0 
  1683:4a 04             send 4 

  1685:85 03              lat temp3 
  1687:30 0036            bnt code_16c0 
  168a:38 00ac          pushi ac                       // $ac moveTo
  168d:7a               push2 
  168e:39 0a            pushi a                        // $a nsLeft
  1690:76               push0 
  1691:84 0401            lat temp1025 
  1694:2e 0003             bt code_169a 
  1697:84 0400            lat temp1024 

        code_169a
  169a:4a 04             send 4 

  169c:36                push 
  169d:39 04            pushi 4                        // $4 x
  169f:39 0b            pushi b                        // $b nsBottom
  16a1:76               push0 
  16a2:84 0401            lat temp1025 
  16a5:2e 0003             bt code_16ab 
  16a8:84 0400            lat temp1024 

        code_16ab
  16ab:4a 04             send 4 

  16ad:02                 add 
  16ae:36                push 
  16af:85 03              lat temp3 
  16b1:4a 08             send 8 

  16b3:39 73            pushi 73                       // $73 add
  16b5:78               push1 
  16b6:8d 03              lst temp3 
  16b8:38 00aa          pushi aa                       // $aa setSize
  16bb:76               push0 
  16bc:85 00              lat temp0 
  16be:4a 0a             send a 


        code_16c0
  16c0:8d 12              lst temp18 
  16c2:39 0c            pushi c                        // $c nsRight
  16c4:76               push0 
  16c5:85 00              lat temp0 
  16c7:4a 04             send 4 

  16c9:1e                 gt? 
  16ca:30 0005            bnt code_16d2 
  16cd:35 04              ldi 4 
  16cf:32 000b            jmp code_16dd 

        code_16d2
  16d2:39 0c            pushi c                        // $c nsRight
  16d4:76               push0 
  16d5:85 00              lat temp0 
  16d7:4a 04             send 4 

  16d9:36                push 
  16da:85 12              lat temp18 
  16dc:04                 sub 

        code_16dd
  16dd:a5 14              sat temp20 
  16df:35 00              ldi 0 
  16e1:a5 05              sat temp5 

        code_16e3
  16e3:8d 05              lst temp5 
  16e5:85 13              lat temp19 
  16e7:22                 lt? 
  16e8:30 0032            bnt code_171d 
  16eb:38 00ac          pushi ac                       // $ac moveTo
  16ee:7a               push2 
  16ef:8d 14              lst temp20 
  16f1:39 0b            pushi b                        // $b nsBottom
  16f3:76               push0 
  16f4:85 00              lat temp0 
  16f6:4a 04             send 4 

  16f8:36                push 
  16f9:85 05              lat temp5 
  16fb:95 0c             lati temp12 
  16fd:4a 08             send 8 

  16ff:39 73            pushi 73                       // $73 add
  1701:78               push1 
  1702:85 05              lat temp5 
  1704:9d 0c             lsti temp12 
  1706:85 00              lat temp0 
  1708:4a 06             send 6 

  170a:39 04            pushi 4                        // $4 x
  170c:39 0c            pushi c                        // $c nsRight
  170e:76               push0 
  170f:85 05              lat temp5 
  1711:95 0c             lati temp12 
  1713:4a 04             send 4 

  1715:02                 add 
  1716:a5 14              sat temp20 
  1718:c5 05              +at temp5 
  171a:32 ffc6            jmp code_16e3 

        code_171d
  171d:38 00aa          pushi aa                       // $aa setSize
  1720:76               push0 
  1721:38 00b6          pushi b6                       // $b6 center
  1724:76               push0 
  1725:85 00              lat temp0 
  1727:4a 08             send 8 

  1729:85 02              lat temp2 
  172b:30 0009            bnt code_1737 
  172e:39 20            pushi 20                       // $20 state
  1730:76               push0 
  1731:4a 04             send 4 

  1733:36                push 
  1734:35 10              ldi 10 
  1736:12                 and 

        code_1737
  1737:2e 000e             bt code_1748 
  173a:85 02              lat temp2 
  173c:30 003d            bnt code_177c 
  173f:78               push1 
  1740:5b 04 15           lea 4 15 
  1743:36                push 
  1744:43 46 02         callk StrLen 2 

  1747:18                 not 

        code_1748
  1748:30 0031            bnt code_177c 
  174b:38 00ac          pushi ac                       // $ac moveTo
  174e:7a               push2 
  174f:39 0c            pushi c                        // $c nsRight
  1751:76               push0 
  1752:85 00              lat temp0 
  1754:4a 04             send 4 

  1756:36                push 
  1757:39 0a            pushi a                        // $a nsLeft
  1759:76               push0 
  175a:85 00              lat temp0 
  175c:4a 04             send 4 

  175e:04                 sub 
  175f:36                push 
  1760:39 0c            pushi c                        // $c nsRight
  1762:76               push0 
  1763:85 02              lat temp2 
  1765:4a 04             send 4 

  1767:36                push 
  1768:39 0a            pushi a                        // $a nsLeft
  176a:76               push0 
  176b:85 02              lat temp2 
  176d:4a 04             send 4 

  176f:04                 sub 
  1770:04                 sub 
  1771:36                push 
  1772:35 02              ldi 2 
  1774:08                 div 
  1775:36                push 
  1776:39 04            pushi 4                        // $4 x
  1778:85 02              lat temp2 
  177a:4a 08             send 8 


        code_177c
  177c:38 00ac          pushi ac                       // $ac moveTo
  177f:7a               push2 
  1780:39 ff            pushi ff                       // $ff syncNum
  1782:85 06              lat temp6 
  1784:1a                 eq? 
  1785:30 000a            bnt code_1792 
  1788:39 0a            pushi a                        // $a nsLeft
  178a:76               push0 
  178b:85 00              lat temp0 
  178d:4a 04             send 4 

  178f:32 0002            jmp code_1794 

        code_1792
  1792:85 06              lat temp6 

        code_1794
  1794:36                push 
  1795:39 ff            pushi ff                       // $ff syncNum
  1797:85 07              lat temp7 
  1799:1a                 eq? 
  179a:30 000a            bnt code_17a7 
  179d:39 09            pushi 9                        // $9 nsTop
  179f:76               push0 
  17a0:85 00              lat temp0 
  17a2:4a 04             send 4 

  17a4:32 0002            jmp code_17a9 

        code_17a7
  17a7:85 07              lat temp7 

        code_17a9
  17a9:36                push 
  17aa:85 00              lat temp0 
  17ac:4a 08             send 8 

  17ae:76               push0 
  17af:43 14 00         callk GetPort 0 

  17b2:a5 0b              sat temp11 
  17b4:38 00b5          pushi b5                       // $b5 open
  17b7:7a               push2 
  17b8:39 1a            pushi 1a                       // $1a text
  17ba:76               push0 
  17bb:85 00              lat temp0 
  17bd:4a 04             send 4 

  17bf:30 0005            bnt code_17c7 
  17c2:35 04              ldi 4 
  17c4:32 0002            jmp code_17c9 

        code_17c7
  17c7:35 00              ldi 0 

        code_17c9
  17c9:36                push 
  17ca:85 09              lat temp9 
  17cc:30 0005            bnt code_17d4 
  17cf:35 0f              ldi f 
  17d1:32 0002            jmp code_17d6 

        code_17d4
  17d4:35 ff              ldi ff 

        code_17d6
  17d6:36                push 
  17d7:85 00              lat temp0 
  17d9:4a 08             send 8 

  17db:85 09              lat temp9 
  17dd:30 0014            bnt code_17f4 
  17e0:76               push0 
  17e1:43 14 00         callk GetPort 0 

  17e4:a1 29              sag  
  17e6:78               push1 
  17e7:8d 0b              lst temp11 
  17e9:43 15 02         callk SetPort 2 

  17ec:85 09              lat temp9 
  17ee:a1 19              sag  
  17f0:48                 ret 
  17f1:32 0009            jmp code_17fd 

        code_17f4
  17f4:38 009d          pushi 9d                       // $9d pause
  17f7:78               push1 
  17f8:78               push1 
  17f9:81 08              lag  
  17fb:4a 06             send 6 


        code_17fd
  17fd:39 75            pushi 75                       // $75 firstTrue
  17ff:7a               push2 
  1800:38 00af          pushi af                       // $af checkState
  1803:78               push1 
  1804:85 00              lat temp0 
  1806:4a 08             send 8 

  1808:a5 0a              sat temp10 
  180a:30 0022            bnt code_182f 
  180d:39 75            pushi 75                       // $75 firstTrue
  180f:7a               push2 
  1810:38 00af          pushi af                       // $af checkState
  1813:7a               push2 
  1814:85 00              lat temp0 
  1816:4a 08             send 8 

  1818:18                 not 
  1819:30 0013            bnt code_182f 
  181c:39 20            pushi 20                       // $20 state
  181e:78               push1 
  181f:39 20            pushi 20                       // $20 state
  1821:76               push0 
  1822:85 0a              lat temp10 
  1824:4a 04             send 4 

  1826:36                push 
  1827:35 02              ldi 2 
  1829:14                  or 
  182a:36                push 
  182b:85 0a              lat temp10 
  182d:4a 06             send 6 


        code_182f
  182f:39 3c            pushi 3c                       // $3c doit
  1831:78               push1 
  1832:8d 0a              lst temp10 
  1834:85 00              lat temp0 
  1836:4a 06             send 6 

  1838:a5 04              sat temp4 
  183a:36                push 
  183b:35 ff              ldi ff 
  183d:1a                 eq? 
  183e:30 0004            bnt code_1845 
  1841:35 00              ldi 0 
  1843:a5 04              sat temp4 

        code_1845
  1845:35 00              ldi 0 
  1847:a5 05              sat temp5 

        code_1849
  1849:8d 05              lst temp5 
  184b:85 13              lat temp19 
  184d:22                 lt? 
  184e:30 001b            bnt code_186c 
  1851:8d 04              lst temp4 
  1853:85 05              lat temp5 
  1855:95 0c             lati temp12 
  1857:1a                 eq? 
  1858:30 000c            bnt code_1867 
  185b:39 4d            pushi 4d                       // $4d value
  185d:76               push0 
  185e:85 04              lat temp4 
  1860:4a 04             send 4 

  1862:a5 04              sat temp4 
  1864:32 0005            jmp code_186c 

        code_1867
  1867:c5 05              +at temp5 
  1869:32 ffdd            jmp code_1849 

        code_186c
  186c:38 00b3          pushi b3                       // $b3 theItem
  186f:76               push0 
  1870:85 00              lat temp0 
  1872:4a 04             send 4 

  1874:18                 not 
  1875:30 0004            bnt code_187c 
  1878:35 01              ldi 1 
  187a:a5 04              sat temp4 

        code_187c
  187c:39 6c            pushi 6c                       // $6c dispose
  187e:76               push0 
  187f:85 00              lat temp0 
  1881:4a 04             send 4 

  1883:38 009d          pushi 9d                       // $9d pause
  1886:78               push1 
  1887:76               push0 
  1888:81 08              lag  
  188a:4a 06             send 6 

  188c:85 04              lat temp4 
  188e:48                 ret 
)

// EXPORTED procedure #1 ()
(procedure proc_110f
  110f:39 05            pushi 5                        // $5 view
  1111:8f 01              lsp param1 
  1113:39 52            pushi 52                       // $52 icon
  1115:8f 02              lsp param2 
  1117:8f 03              lsp param3 
  1119:8f 04              lsp param4 
  111b:59 05            &rest 5 
  111d:40 0001 0a        call proc_1122 a 

  1121:48                 ret 
)

// EXPORTED procedure #2 ()
(procedure proc_10e4
  10e4:3f 04             link 4                        // (var $4)
  10e6:39 04            pushi 4                        // $4 x
  10e8:8f 00              lsp paramTotal 
  10ea:35 03              ldi 3 
  10ec:20                 ge? 
  10ed:30 0005            bnt code_10f5 
  10f0:87 03              lap param3 
  10f2:32 0003            jmp code_10f8 

        code_10f5
  10f5:72 192b          lofsa $192b                    // 

        code_10f8
  10f8:36                push 
  10f9:39 29            pushi 29                       // $29 edit
  10fb:8f 01              lsp param1 
  10fd:8f 02              lsp param2 
  10ff:59 04            &rest 4 
  1101:40 001d 08        call proc_1122 8 

  1105:30 0006            bnt code_110e 
  1108:78               push1 
  1109:8f 01              lsp param1 
  110b:43 46 02         callk StrLen 2 


        code_110e
  110e:48                 ret 
)

// EXPORTED procedure #3 ()
(procedure proc_188f
  188f:3f 28             link 28                       // (var $28)
  1891:35 00              ldi 0 
  1893:a5 00              sat temp0 
  1895:8f 00              lsp paramTotal 
  1897:35 01              ldi 1 
  1899:1e                 gt? 
  189a:30 000f            bnt code_18ac 
  189d:39 04            pushi 4                        // $4 x
  189f:5b 04 00           lea 4 0 
  18a2:36                push 
  18a3:38 00ff          pushi ff                       // $ff syncNum
  18a6:76               push0 
  18a7:8f 02              lsp param2 
  18a9:43 48 08         callk Format 8 


        code_18ac
  18ac:39 03            pushi 3                        // $3 y
  18ae:5b 04 00           lea 4 0 
  18b1:36                push 
  18b2:39 05            pushi 5                        // $5 view
  18b4:8f 01              lsp param1 
  18b6:40 f82a 06        call proc_10e4 6 

  18ba:30 000b            bnt code_18c8 
  18bd:78               push1 
  18be:5b 04 00           lea 4 0 
  18c1:36                push 
  18c2:43 4a 02         callk ReadNumber 2 

  18c5:32 0002            jmp code_18ca 

        code_18c8
  18c8:35 ff              ldi ff 

        code_18ca
  18ca:48                 ret 
)

// EXPORTED procedure #4 ()
(procedure proc_18cb
  18cb:3e 01f4           link 1f4                      // (var $1f4)
  18ce:78               push1 
  18cf:5b 04 00           lea 4 0 
  18d2:36                push 
  18d3:59 01            &rest 1 
  18d5:43 48 02         callk Format 2 

  18d8:78               push1 
  18d9:5b 04 00           lea 4 0 
  18dc:36                push 
  18dd:40 f841 02        call proc_1122 2 

  18e1:48                 ret 
)

// EXPORTED procedure #5 ()
(procedure proc_0042
  0042:39 0a            pushi a                        // $a nsLeft
  0044:76               push0 
  0045:87 01              lap param1 
  0047:4a 04             send 4 

  0049:36                push 
  004a:39 04            pushi 4                        // $4 x
  004c:76               push0 
  004d:87 02              lap param2 
  004f:4a 04             send 4 

  0051:22                 lt? 
  0052:30 0028            bnt code_007d 
  0055:60               pprev 
  0056:39 0c            pushi c                        // $c nsRight
  0058:76               push0 
  0059:87 01              lap param1 
  005b:4a 04             send 4 

  005d:22                 lt? 
  005e:30 001c            bnt code_007d 
  0061:39 09            pushi 9                        // $9 nsTop
  0063:76               push0 
  0064:87 01              lap param1 
  0066:4a 04             send 4 

  0068:36                push 
  0069:39 03            pushi 3                        // $3 y
  006b:76               push0 
  006c:87 02              lap param2 
  006e:4a 04             send 4 

  0070:22                 lt? 
  0071:30 0009            bnt code_007d 
  0074:60               pprev 
  0075:39 0b            pushi b                        // $b nsBottom
  0077:76               push0 
  0078:87 01              lap param1 
  007a:4a 04             send 4 

  007c:22                 lt? 

        code_007d
  007d:48                 ret 
)


(procedure proc_0022
  0022:3f 02             link 2                        // (var $2)
  0024:39 6a            pushi 6a                       // $6a new
  0026:76               push0 
  0027:51 07            class Event 
  0029:4a 04             send 4 

  002b:a5 00              sat temp0 
  002d:39 22            pushi 22                       // $22 type
  002f:76               push0 
  0030:4a 04             send 4 

  0032:36                push 
  0033:35 02              ldi 2 
  0035:1c                 ne? 
  0036:a5 01              sat temp1 
  0038:39 6c            pushi 6c                       // $6c dispose
  003a:76               push0 
  003b:85 00              lat temp0 
  003d:4a 04             send 4 

  003f:85 01              lat temp1 
  0041:48                 ret 
)

