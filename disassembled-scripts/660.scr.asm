(script 660)

(string
    string_18f2 "newCast"
    string_18fa "newFeatures"
    string_1906 "newMDH"
    string_190d "hideMe"
    string_1914 "showMe"
    string_191b "scrolls"
    string_1923 "scrollSlots"
    string_192f "one"
    string_1933 "two"
    string_1937 "three"
    string_193d "four"
    string_1942 "five"
    string_1947 "six"
    string_194b "seven"
    string_1951 "eight"
    string_1957 "scroll1"
    string_195f "scroll2"
    string_1967 "scroll3"
    string_196f "scroll4"
    string_1977 "scroll5"
    string_197f "scroll6"
    string_1987 "scroll7"
    string_198f "scroll8"
    string_1997 "scroll9"
    string_199f "scroll10"
    string_19a8 "scroll11"
    string_19b1 "scroll12"
    string_19ba "scroll13"
    string_19c3 "scroll14"
    string_19cc "scroll15"
    string_19d5 "wholeRoom"
    string_19df "scrollATP"
    string_19e9 "emptyATP"
    string_19f2 "showScroll"
    string_19fd ""
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0000
    local3 = $0000
)

// 0010
(instance newCast of EventHandler
    (properties
        elements $0
        size $0
    )
)

// 002c
(instance newFeatures of EventHandler
    (properties
        elements $0
        size $0
    )
)

// 0048
(instance newMDH of EventHandler
    (properties
        elements $0
        size $0
    )
)

// 012a
(instance hideMe of Code
    (properties
    )
    (method (doit) // method_010e
  010e:39 55            pushi 55 // $55 z
  0110:78               push1 
  0111:39 55            pushi 55 // $55 z
  0113:76               push0 
  0114:87 01              lap param1 
  0116:4a 04             send 4 

  0118:36                push 
  0119:34 03e8            ldi 3e8 
  011c:02                 add 
  011d:36                push 
  011e:87 01              lap param1 
  0120:4a 06             send 6 

  0122:48                 ret 
  0123:00                bnot 
    )

)

// 0160
(instance showMe of Code
    (properties
    )
    (method (doit) // method_0144
  0144:39 55            pushi 55 // $55 z
  0146:78               push1 
  0147:39 55            pushi 55 // $55 z
  0149:76               push0 
  014a:87 01              lap param1 
  014c:4a 04             send 4 

  014e:36                push 
  014f:34 03e8            ldi 3e8 
  0152:04                 sub 
  0153:36                push 
  0154:87 01              lap param1 
  0156:4a 06             send 6 

  0158:48                 ret 
  0159:00                bnot 
    )

)

// 0258
(instance publicscrolls of Code
    (properties
    )
    (method (doit) // method_017a
  017a:39 28            pushi 28 // $28 message
  017c:78               push1 
  017d:39 0b            pushi b // $b nsBottom
  017f:39 43            pushi 43 // $43 at
  0181:78               push1 
  0182:76               push0 
  0183:81 45              lag  
  0185:4a 06             send 6 

  0187:4a 06             send 6 

  0189:38 00c9          pushi c9 // $c9 disable
  018c:39 05            pushi 5 // $5 view
  018e:39 03            pushi 3 // $3 y
  0190:39 04            pushi 4 // $4 x
  0192:39 05            pushi 5 // $5 view
  0194:39 06            pushi 6 // $6 loop
  0196:39 07            pushi 7 // $7 cel
  0198:81 45              lag  
  019a:4a 0e             send e 

  019c:7a               push2 
  019d:38 0294          pushi 294 // $294 mY
  01a0:39 0a            pushi a // $a nsLeft
  01a2:40 febc 04        call proc_0062 4 

  01a6:38 00d5          pushi d5 // $d5 has
  01a9:78               push1 
  01aa:39 11            pushi 11 // $11 signal
  01ac:81 00              lag  
  01ae:4a 06             send 6 

  01b0:30 0008            bnt code_01bb 
  01b3:39 6b            pushi 6b // $6b init
  01b5:76               push0 
  01b6:72 1464          lofsa $1464 // emptyATP
  01b9:4a 04             send 4 


        code_01bb
  01bb:39 73            pushi 73 // $73 add
  01bd:39 18            pushi 18 // $18 key
  01bf:72 138e          lofsa $138e // wholeRoom
  01c2:36                push 
  01c3:72 0368          lofsa $0368 // one
  01c6:36                push 
  01c7:72 03d6          lofsa $03d6 // two
  01ca:36                push 
  01cb:72 045e          lofsa $045e // three
  01ce:36                push 
  01cf:72 04ce          lofsa $04ce // four
  01d2:36                push 
  01d3:72 0548          lofsa $0548 // five
  01d6:36                push 
  01d7:72 05d8          lofsa $05d8 // six
  01da:36                push 
  01db:72 0652          lofsa $0652 // seven
  01de:36                push 
  01df:72 06d0          lofsa $06d0 // eight
  01e2:36                push 
  01e3:72 0796          lofsa $0796 // scroll1
  01e6:36                push 
  01e7:72 0882          lofsa $0882 // scroll2
  01ea:36                push 
  01eb:72 0938          lofsa $0938 // scroll3
  01ee:36                push 
  01ef:72 09ee          lofsa $09ee // scroll4
  01f2:36                push 
  01f3:72 0ab8          lofsa $0ab8 // scroll5
  01f6:36                push 
  01f7:72 0b7a          lofsa $0b7a // scroll6
  01fa:36                push 
  01fb:72 0c5e          lofsa $0c5e // scroll7
  01fe:36                push 
  01ff:72 0d3c          lofsa $0d3c // scroll8
  0202:36                push 
  0203:72 0e1a          lofsa $0e1a // scroll9
  0206:36                push 
  0207:72 0ee0          lofsa $0ee0 // scroll10
  020a:36                push 
  020b:72 0fb8          lofsa $0fb8 // scroll11
  020e:36                push 
  020f:72 1084          lofsa $1084 // scroll12
  0212:36                push 
  0213:72 1156          lofsa $1156 // scroll13
  0216:36                push 
  0217:72 124a          lofsa $124a // scroll14
  021a:36                push 
  021b:72 1324          lofsa $1324 // scroll15
  021e:36                push 
  021f:39 74            pushi 74 // $74 eachElementDo
  0221:78               push1 
  0222:39 6b            pushi 6b // $6b init
  0224:81 20              lag  
  0226:4a 3a             send 3a 

  0228:48                 ret 
    )

    (method (dispose) // method_0229
  0229:76               push0 
  022a:40 fe88 00        call proc_00b6 0 

  022e:39 28            pushi 28 // $28 message
  0230:78               push1 
  0231:78               push1 
  0232:39 43            pushi 43 // $43 at
  0234:78               push1 
  0235:76               push0 
  0236:81 45              lag  
  0238:4a 06             send 6 

  023a:4a 06             send 6 

  023c:38 00a7          pushi a7 // $a7 enable
  023f:39 03            pushi 3 // $3 y
  0241:3c                 dup 
  0242:39 06            pushi 6 // $6 loop
  0244:39 07            pushi 7 // $7 cel
  0246:81 45              lag  
  0248:4a 0a             send a 

  024a:78               push1 
  024b:38 0294          pushi 294 // $294 mY
  024e:43 03 02         callk DisposeScript 2 

  0251:48                 ret 
    )

)

// 02c4
(class scrollSlots of Feature
    (properties
        x $a
        y $a
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
    )
    (method (doVerb) // method_0276
  0276:8f 01              lsp param1 
  0278:3c                 dup 
  0279:35 02              ldi 2 
  027b:1a                 eq? 
  027c:30 000c            bnt code_028b 
  027f:7a               push2 
  0280:38 067c          pushi 67c // $67c sel_1660
  0283:76               push0 
  0284:47 0d 04 04      calle d procedure_0004 4 //  

  0288:32 0030            jmp code_02bb 

        code_028b
  028b:3c                 dup 
  028c:35 03              ldi 3 
  028e:1a                 eq? 
  028f:30 000c            bnt code_029e 
  0292:7a               push2 
  0293:38 067c          pushi 67c // $67c sel_1660
  0296:78               push1 
  0297:47 0d 04 04      calle d procedure_0004 4 //  

  029b:32 001d            jmp code_02bb 

        code_029e
  029e:3c                 dup 
  029f:35 0b              ldi b 
  02a1:1a                 eq? 
  02a2:30 000b            bnt code_02b0 
  02a5:39 6c            pushi 6c // $6c dispose
  02a7:76               push0 
  02a8:72 025e          lofsa $025e // scrolls
  02ab:4a 04             send 4 

  02ad:32 000b            jmp code_02bb 

        code_02b0
  02b0:38 010c          pushi 10c // $10c doVerb
  02b3:78               push1 
  02b4:8f 01              lsp param1 
  02b6:59 02            &rest 2 
  02b8:57 2c 06         super Feature 6 


        code_02bb
  02bb:3a                toss 
  02bc:48                 ret 
  02bd:00                bnot 
    )

)

// 0362
(instance one of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_032e
  032e:39 22            pushi 22 // $22 type
  0330:78               push1 
  0331:76               push0 
  0332:39 6b            pushi 6b // $6b init
  0334:39 08            pushi 8 // $8 underBits
  0336:39 3f            pushi 3f // $3f priority
  0338:39 28            pushi 28 // $28 message
  033a:39 43            pushi 43 // $43 at
  033c:39 28            pushi 28 // $28 message
  033e:39 4f            pushi 4f // $4f restore
  0340:39 32            pushi 32 // $32 b-i2
  0342:39 3e            pushi 3e // $3e looper
  0344:39 3f            pushi 3f // $3f priority
  0346:39 72            pushi 72 // $72 yourself
  0348:76               push0 
  0349:39 6a            pushi 6a // $6a new
  034b:76               push0 
  034c:51 23            class Polygon 
  034e:4a 04             send 4 

  0350:65 20             aTop onMeCheck 
  0352:4a 1e             send 1e 

  0354:39 6b            pushi 6b // $6b init
  0356:76               push0 
  0357:57 92 04         super scrollSlots 4 

  035a:48                 ret 
  035b:00                bnot 
    )

)

// 03d0
(instance two of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_03a0
  03a0:39 22            pushi 22 // $22 type
  03a2:78               push1 
  03a3:76               push0 
  03a4:39 6b            pushi 6b // $6b init
  03a6:39 06            pushi 6 // $6 loop
  03a8:39 3f            pushi 3f // $3f priority
  03aa:39 53            pushi 53 // $53 draw
  03ac:39 4e            pushi 4e // $4e save
  03ae:39 5e            pushi 5e // $5e min
  03b0:39 3e            pushi 3e // $3e looper
  03b2:39 6c            pushi 6c // $6c dispose
  03b4:39 72            pushi 72 // $72 yourself
  03b6:76               push0 
  03b7:39 6a            pushi 6a // $6a new
  03b9:76               push0 
  03ba:51 23            class Polygon 
  03bc:4a 04             send 4 

  03be:65 20             aTop onMeCheck 
  03c0:4a 1a             send 1a 

  03c2:39 6b            pushi 6b // $6b init
  03c4:76               push0 
  03c5:57 92 04         super scrollSlots 4 

  03c8:48                 ret 
  03c9:00                bnot 
    )

)

// 0458
(instance three of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_040e
  040e:39 22            pushi 22 // $22 type
  0410:78               push1 
  0411:76               push0 
  0412:39 6b            pushi 6b // $6b init
  0414:39 10            pushi 10 // $10 lsRight
  0416:39 3e            pushi 3e // $3e looper
  0418:39 7e            pushi 7e // $7e addToEnd
  041a:39 41            pushi 41 // $41 replay
  041c:38 0080          pushi 80 // $80 indexOf
  041f:39 44            pushi 44 // $44 next
  0421:38 0088          pushi 88 // $88 lastTicks
  0424:39 49            pushi 49 // $49 semanticFail
  0426:38 008a          pushi 8a // $8a script
  0429:39 4c            pushi 4c // $4c claimed
  042b:38 0087          pushi 87 // $87 ticks
  042e:39 4e            pushi 4e // $4e save
  0430:38 0089          pushi 89 // $89 register
  0433:39 42            pushi 42 // $42 setPri
  0435:38 0092          pushi 92 // $92 cycleCnt
  0438:39 3e            pushi 3e // $3e looper
  043a:38 0092          pushi 92 // $92 cycleCnt
  043d:39 72            pushi 72 // $72 yourself
  043f:76               push0 
  0440:39 6a            pushi 6a // $6a new
  0442:76               push0 
  0443:51 23            class Polygon 
  0445:4a 04             send 4 

  0447:65 20             aTop onMeCheck 
  0449:4a 2e             send 2e 

  044b:39 6b            pushi 6b // $6b init
  044d:76               push0 
  044e:57 92 04         super scrollSlots 4 

  0451:48                 ret 
    )

)

// 04c8
(instance four of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_0496
  0496:39 22            pushi 22 // $22 type
  0498:78               push1 
  0499:76               push0 
  049a:39 6b            pushi 6b // $6b init
  049c:39 06            pushi 6 // $6 loop
  049e:39 4b            pushi 4b // $4b said
  04a0:38 0092          pushi 92 // $92 cycleCnt
  04a3:39 52            pushi 52 // $52 icon
  04a5:38 008c          pushi 8c // $8c changeState
  04a8:39 5b            pushi 5b // $5b palette
  04aa:38 0092          pushi 92 // $92 cycleCnt
  04ad:39 72            pushi 72 // $72 yourself
  04af:76               push0 
  04b0:39 6a            pushi 6a // $6a new
  04b2:76               push0 
  04b3:51 23            class Polygon 
  04b5:4a 04             send 4 

  04b7:65 20             aTop onMeCheck 
  04b9:4a 1a             send 1a 

  04bb:39 6b            pushi 6b // $6b init
  04bd:76               push0 
  04be:57 92 04         super scrollSlots 4 

  04c1:48                 ret 
    )

)

// 0542
(instance five of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_0506
  0506:39 22            pushi 22 // $22 type
  0508:78               push1 
  0509:76               push0 
  050a:39 6b            pushi 6b // $6b init
  050c:39 08            pushi 8 // $8 underBits
  050e:38 0083          pushi 83 // $83 timer
  0511:38 0091          pushi 91 // $91 globalize
  0514:38 008a          pushi 8a // $8a script
  0517:38 008b          pushi 8b // $8b caller
  051a:38 0095          pushi 95 // $95 set
  051d:38 0092          pushi 92 // $92 cycleCnt
  0520:38 0082          pushi 82 // $82 start
  0523:38 0092          pushi 92 // $92 cycleCnt
  0526:39 72            pushi 72 // $72 yourself
  0528:76               push0 
  0529:39 6a            pushi 6a // $6a new
  052b:76               push0 
  052c:51 23            class Polygon 
  052e:4a 04             send 4 

  0530:65 20             aTop onMeCheck 
  0532:4a 1e             send 1e 

  0534:39 6b            pushi 6b // $6b init
  0536:76               push0 
  0537:57 92 04         super scrollSlots 4 

  053a:48                 ret 
  053b:00                bnot 
    )

)

// 05d2
(instance six of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_0580
  0580:39 22            pushi 22 // $22 type
  0582:78               push1 
  0583:76               push0 
  0584:39 6b            pushi 6b // $6b init
  0586:39 14            pushi 14 // $14 brLeft
  0588:39 6d            pushi 6d // $6d showStr
  058a:39 76            pushi 76 // $76 allTrue
  058c:39 72            pushi 72 // $72 yourself
  058e:39 79            pushi 79 // $79 first
  0590:39 6d            pushi 6d // $6d showStr
  0592:39 79            pushi 79 // $79 first
  0594:39 6c            pushi 6c // $6c dispose
  0596:39 7c            pushi 7c // $7c prev
  0598:39 71            pushi 71 // $71 respondsTo
  059a:38 0082          pushi 82 // $82 start
  059d:39 7c            pushi 7c // $7c prev
  059f:38 0082          pushi 82 // $82 start
  05a2:38 0087          pushi 87 // $87 ticks
  05a5:38 0089          pushi 89 // $89 register
  05a8:39 7c            pushi 7c // $7c prev
  05aa:38 0092          pushi 92 // $92 cycleCnt
  05ad:39 63            pushi 63 // $63 perform
  05af:38 0092          pushi 92 // $92 cycleCnt
  05b2:39 58            pushi 58 // $58 subtitleLang
  05b4:38 0088          pushi 88 // $88 lastTicks
  05b7:39 72            pushi 72 // $72 yourself
  05b9:76               push0 
  05ba:39 6a            pushi 6a // $6a new
  05bc:76               push0 
  05bd:51 23            class Polygon 
  05bf:4a 04             send 4 

  05c1:65 20             aTop onMeCheck 
  05c3:4a 36             send 36 

  05c5:39 6b            pushi 6b // $6b init
  05c7:76               push0 
  05c8:57 92 04         super scrollSlots 4 

  05cb:48                 ret 
    )

)

// 064c
(instance seven of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_0610
  0610:39 22            pushi 22 // $22 type
  0612:78               push1 
  0613:76               push0 
  0614:39 6b            pushi 6b // $6b init
  0616:39 0a            pushi a // $a nsLeft
  0618:38 0107          pushi 107 // $107 waitApogeeY
  061b:39 28            pushi 28 // $28 message
  061d:38 0107          pushi 107 // $107 waitApogeeY
  0620:39 4a            pushi 4a // $4a pragmaFail
  0622:38 00fe          pushi fe // $fe prevCue
  0625:39 53            pushi 53 // $53 draw
  0627:38 00e5          pushi e5 // $e5 distance
  062a:39 40            pushi 40 // $40 modifiers
  062c:38 0103          pushi 103 // $103 playing
  062f:39 28            pushi 28 // $28 message
  0631:39 72            pushi 72 // $72 yourself
  0633:76               push0 
  0634:39 6a            pushi 6a // $6a new
  0636:76               push0 
  0637:51 23            class Polygon 
  0639:4a 04             send 4 

  063b:65 20             aTop onMeCheck 
  063d:4a 22             send 22 

  063f:39 6b            pushi 6b // $6b init
  0641:76               push0 
  0642:57 92 04         super scrollSlots 4 

  0645:48                 ret 
    )

)

// 06ca
(instance eight of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_068a
  068a:39 22            pushi 22 // $22 type
  068c:78               push1 
  068d:76               push0 
  068e:39 6b            pushi 6b // $6b init
  0690:39 0c            pushi c // $c nsRight
  0692:38 008a          pushi 8a // $8a script
  0695:39 59            pushi 59 // $59 size
  0697:39 73            pushi 73 // $73 add
  0699:39 47            pushi 47 // $47 wordFail
  069b:38 0085          pushi 85 // $85 seconds
  069e:39 39            pushi 39 // $39 cantBeHere
  06a0:38 0087          pushi 87 // $87 ticks
  06a3:39 3c            pushi 3c // $3c doit
  06a5:38 0097          pushi 97 // $97 setReal
  06a8:39 3a            pushi 3a // $3a heading
  06aa:38 00a4          pushi a4 // $a4 check
  06ad:39 44            pushi 44 // $44 next
  06af:39 72            pushi 72 // $72 yourself
  06b1:76               push0 
  06b2:39 6a            pushi 6a // $6a new
  06b4:76               push0 
  06b5:51 23            class Polygon 
  06b7:4a 04             send 4 

  06b9:65 20             aTop onMeCheck 
  06bb:4a 26             send 26 

  06bd:39 6b            pushi 6b // $6b init
  06bf:76               push0 
  06c0:57 92 04         super scrollSlots 4 

  06c3:48                 ret 
    )

)

// 0790
(instance scroll1 of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_0708
  0708:39 22            pushi 22 // $22 type
  070a:78               push1 
  070b:76               push0 
  070c:39 6b            pushi 6b // $6b init
  070e:39 12            pushi 12 // $12 illegalBits
  0710:38 0080          pushi 80 // $80 indexOf
  0713:39 28            pushi 28 // $28 message
  0715:38 008b          pushi 8b // $8b caller
  0718:39 2f            pushi 2f // $2f dy
  071a:38 0086          pushi 86 // $86 lastSeconds
  071d:39 32            pushi 32 // $32 b-i2
  071f:38 0084          pushi 84 // $84 cycles
  0722:39 32            pushi 32 // $32 b-i2
  0724:38 0082          pushi 82 // $82 start
  0727:39 34            pushi 34 // $34 b-xAxis
  0729:38 0081          pushi 81 // $81 handleEvent
  072c:39 37            pushi 37 // $37 yStep
  072e:39 70            pushi 70 // $70 isMemberOf
  0730:39 45            pushi 45 // $45 done
  0732:39 57            pushi 57 // $57 printLang
  0734:39 33            pushi 33 // $33 b-di
  0736:39 65            pushi 65 // $65 topString
  0738:39 28            pushi 28 // $28 message
  073a:39 72            pushi 72 // $72 yourself
  073c:76               push0 
  073d:39 6a            pushi 6a // $6a new
  073f:76               push0 
  0740:51 23            class Polygon 
  0742:4a 04             send 4 

  0744:65 20             aTop onMeCheck 
  0746:4a 32             send 32 

  0748:48                 ret 
    )

    (method (doVerb) // method_0749
  0749:8f 01              lsp param1 
  074b:3c                 dup 
  074c:35 02              ldi 2 
  074e:1a                 eq? 
  074f:30 0012            bnt code_0764 
  0752:38 008e          pushi 8e // $8e setScript
  0755:39 03            pushi 3 // $3 y
  0757:72 18c4          lofsa $18c4 // showScroll
  075a:36                push 
  075b:76               push0 
  075c:78               push1 
  075d:81 02              lag  
  075f:4a 0a             send a 

  0761:32 0024            jmp code_0788 

        code_0764
  0764:3c                 dup 
  0765:35 03              ldi 3 
  0767:1a                 eq? 
  0768:30 0012            bnt code_077d 
  076b:38 008e          pushi 8e // $8e setScript
  076e:39 03            pushi 3 // $3 y
  0770:72 18c4          lofsa $18c4 // showScroll
  0773:36                push 
  0774:76               push0 
  0775:78               push1 
  0776:81 02              lag  
  0778:4a 0a             send a 

  077a:32 000b            jmp code_0788 

        code_077d
  077d:38 010c          pushi 10c // $10c doVerb
  0780:78               push1 
  0781:8f 01              lsp param1 
  0783:59 02            &rest 2 
  0785:57 92 06         super scrollSlots 6 


        code_0788
  0788:3a                toss 
  0789:48                 ret 
    )

)

// 087c
(instance scroll2 of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_07d2
  07d2:39 22            pushi 22 // $22 type
  07d4:78               push1 
  07d5:76               push0 
  07d6:39 6b            pushi 6b // $6b init
  07d8:39 1e            pushi 1e // $1e mode
  07da:38 00bc          pushi bc // $bc helpStr
  07dd:39 28            pushi 28 // $28 message
  07df:38 00c2          pushi c2 // $c2 show
  07e2:39 2b            pushi 2b // $2b number
  07e4:38 00a8          pushi a8 // $a8 select
  07e7:39 41            pushi 41 // $41 replay
  07e9:38 00a6          pushi a6 // $a6 playBed
  07ec:39 3f            pushi 3f // $3f priority
  07ee:38 00a3          pushi a3 // $a3 send
  07f1:39 3f            pushi 3f // $3f priority
  07f3:38 009f          pushi 9f // $9f fade
  07f6:39 3e            pushi 3e // $3e looper
  07f8:38 009c          pushi 9c // $9c stop
  07fb:39 38            pushi 38 // $38 moveSpeed
  07fd:38 0089          pushi 89 // $89 register
  0800:39 3c            pushi 3c // $3c doit
  0802:38 0086          pushi 86 // $86 lastSeconds
  0805:39 39            pushi 39 // $39 cantBeHere
  0807:38 0083          pushi 83 // $83 timer
  080a:39 38            pushi 38 // $38 moveSpeed
  080c:38 0081          pushi 81 // $81 handleEvent
  080f:39 36            pushi 36 // $36 xStep
  0811:38 0083          pushi 83 // $83 timer
  0814:39 33            pushi 33 // $33 b-di
  0816:38 0090          pushi 90 // $90 localize
  0819:39 33            pushi 33 // $33 b-di
  081b:38 0090          pushi 90 // $90 localize
  081e:39 31            pushi 31 // $31 b-i1
  0820:38 009b          pushi 9b // $9b owner
  0823:39 28            pushi 28 // $28 message
  0825:39 72            pushi 72 // $72 yourself
  0827:76               push0 
  0828:39 6a            pushi 6a // $6a new
  082a:76               push0 
  082b:51 23            class Polygon 
  082d:4a 04             send 4 

  082f:65 20             aTop onMeCheck 
  0831:4a 4a             send 4a 

  0833:48                 ret 
    )

    (method (doVerb) // method_0834
  0834:8f 01              lsp param1 
  0836:3c                 dup 
  0837:35 02              ldi 2 
  0839:1a                 eq? 
  083a:30 0012            bnt code_084f 
  083d:38 008e          pushi 8e // $8e setScript
  0840:39 03            pushi 3 // $3 y
  0842:72 18c4          lofsa $18c4 // showScroll
  0845:36                push 
  0846:76               push0 
  0847:7a               push2 
  0848:81 02              lag  
  084a:4a 0a             send a 

  084c:32 0024            jmp code_0873 

        code_084f
  084f:3c                 dup 
  0850:35 03              ldi 3 
  0852:1a                 eq? 
  0853:30 0012            bnt code_0868 
  0856:38 008e          pushi 8e // $8e setScript
  0859:39 03            pushi 3 // $3 y
  085b:72 18c4          lofsa $18c4 // showScroll
  085e:36                push 
  085f:76               push0 
  0860:7a               push2 
  0861:81 02              lag  
  0863:4a 0a             send a 

  0865:32 000b            jmp code_0873 

        code_0868
  0868:38 010c          pushi 10c // $10c doVerb
  086b:78               push1 
  086c:8f 01              lsp param1 
  086e:59 02            &rest 2 
  0870:57 92 06         super scrollSlots 6 


        code_0873
  0873:3a                toss 
  0874:48                 ret 
  0875:00                bnot 
    )

)

// 0932
(instance scroll3 of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_08be
  08be:39 22            pushi 22 // $22 type
  08c0:78               push1 
  08c1:76               push0 
  08c2:39 6b            pushi 6b // $6b init
  08c4:39 08            pushi 8 // $8 underBits
  08c6:38 00fd          pushi fd // $fd syncCue
  08c9:39 28            pushi 28 // $28 message
  08cb:38 00e1          pushi e1 // $e1 yLast
  08ce:39 3e            pushi 3e // $3e looper
  08d0:38 00c9          pushi c9 // $c9 disable
  08d3:39 2c            pushi 2c // $2c nodePtr
  08d5:38 00ce          pushi ce // $ce curIcon
  08d8:39 28            pushi 28 // $28 message
  08da:39 72            pushi 72 // $72 yourself
  08dc:76               push0 
  08dd:39 6a            pushi 6a // $6a new
  08df:76               push0 
  08e0:51 23            class Polygon 
  08e2:4a 04             send 4 

  08e4:65 20             aTop onMeCheck 
  08e6:4a 1e             send 1e 

  08e8:48                 ret 
    )

    (method (doVerb) // method_08e9
  08e9:8f 01              lsp param1 
  08eb:3c                 dup 
  08ec:35 02              ldi 2 
  08ee:1a                 eq? 
  08ef:30 0013            bnt code_0905 
  08f2:38 008e          pushi 8e // $8e setScript
  08f5:39 03            pushi 3 // $3 y
  08f7:72 18c4          lofsa $18c4 // showScroll
  08fa:36                push 
  08fb:76               push0 
  08fc:39 03            pushi 3 // $3 y
  08fe:81 02              lag  
  0900:4a 0a             send a 

  0902:32 0025            jmp code_092a 

        code_0905
  0905:3c                 dup 
  0906:35 03              ldi 3 
  0908:1a                 eq? 
  0909:30 0013            bnt code_091f 
  090c:38 008e          pushi 8e // $8e setScript
  090f:39 03            pushi 3 // $3 y
  0911:72 18c4          lofsa $18c4 // showScroll
  0914:36                push 
  0915:76               push0 
  0916:39 03            pushi 3 // $3 y
  0918:81 02              lag  
  091a:4a 0a             send a 

  091c:32 000b            jmp code_092a 

        code_091f
  091f:38 010c          pushi 10c // $10c doVerb
  0922:78               push1 
  0923:8f 01              lsp param1 
  0925:59 02            &rest 2 
  0927:57 92 06         super scrollSlots 6 


        code_092a
  092a:3a                toss 
  092b:48                 ret 
    )

)

// 09e8
(instance scroll4 of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_0974
  0974:39 22            pushi 22 // $22 type
  0976:78               push1 
  0977:76               push0 
  0978:39 6b            pushi 6b // $6b init
  097a:39 0a            pushi a // $a nsLeft
  097c:39 6b            pushi 6b // $6b init
  097e:39 48            pushi 48 // $48 syntaxFail
  0980:39 52            pushi 52 // $52 icon
  0982:39 5c            pushi 5c // $5c dataInc
  0984:39 3e            pushi 3e // $3e looper
  0986:39 4e            pushi 4e // $4e save
  0988:39 3e            pushi 3e // $3e looper
  098a:39 43            pushi 43 // $43 at
  098c:39 52            pushi 52 // $52 icon
  098e:39 35            pushi 35 // $35 b-incr
  0990:39 72            pushi 72 // $72 yourself
  0992:76               push0 
  0993:39 6a            pushi 6a // $6a new
  0995:76               push0 
  0996:51 23            class Polygon 
  0998:4a 04             send 4 

  099a:65 20             aTop onMeCheck 
  099c:4a 22             send 22 

  099e:48                 ret 
    )

    (method (doVerb) // method_099f
  099f:8f 01              lsp param1 
  09a1:3c                 dup 
  09a2:35 02              ldi 2 
  09a4:1a                 eq? 
  09a5:30 0013            bnt code_09bb 
  09a8:38 008e          pushi 8e // $8e setScript
  09ab:39 03            pushi 3 // $3 y
  09ad:72 18c4          lofsa $18c4 // showScroll
  09b0:36                push 
  09b1:76               push0 
  09b2:39 04            pushi 4 // $4 x
  09b4:81 02              lag  
  09b6:4a 0a             send a 

  09b8:32 0025            jmp code_09e0 

        code_09bb
  09bb:3c                 dup 
  09bc:35 03              ldi 3 
  09be:1a                 eq? 
  09bf:30 0013            bnt code_09d5 
  09c2:38 008e          pushi 8e // $8e setScript
  09c5:39 03            pushi 3 // $3 y
  09c7:72 18c4          lofsa $18c4 // showScroll
  09ca:36                push 
  09cb:76               push0 
  09cc:39 04            pushi 4 // $4 x
  09ce:81 02              lag  
  09d0:4a 0a             send a 

  09d2:32 000b            jmp code_09e0 

        code_09d5
  09d5:38 010c          pushi 10c // $10c doVerb
  09d8:78               push1 
  09d9:8f 01              lsp param1 
  09db:59 02            &rest 2 
  09dd:57 92 06         super scrollSlots 6 


        code_09e0
  09e0:3a                toss 
  09e1:48                 ret 
    )

)

// 0ab2
(instance scroll5 of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_0a2a
  0a2a:39 22            pushi 22 // $22 type
  0a2c:78               push1 
  0a2d:76               push0 
  0a2e:39 6b            pushi 6b // $6b init
  0a30:39 10            pushi 10 // $10 lsRight
  0a32:38 00de          pushi de // $de isStopped
  0a35:39 41            pushi 41 // $41 replay
  0a37:38 00d5          pushi d5 // $d5 has
  0a3a:39 48            pushi 48 // $48 syntaxFail
  0a3c:38 00ce          pushi ce // $ce curIcon
  0a3f:39 48            pushi 48 // $48 syntaxFail
  0a41:38 00cc          pushi cc // $cc oldMouseX
  0a44:39 4a            pushi 4a // $4a pragmaFail
  0a46:38 00c9          pushi c9 // $c9 disable
  0a49:39 4e            pushi 4e // $4e save
  0a4b:38 00ba          pushi ba // $ba right
  0a4e:39 4e            pushi 4e // $4e save
  0a50:38 00ac          pushi ac // $ac moveTo
  0a53:39 43            pushi 43 // $43 at
  0a55:38 00c5          pushi c5 // $c5 mask
  0a58:39 2e            pushi 2e // $2e dx
  0a5a:39 72            pushi 72 // $72 yourself
  0a5c:76               push0 
  0a5d:39 6a            pushi 6a // $6a new
  0a5f:76               push0 
  0a60:51 23            class Polygon 
  0a62:4a 04             send 4 

  0a64:65 20             aTop onMeCheck 
  0a66:4a 2e             send 2e 

  0a68:48                 ret 
    )

    (method (doVerb) // method_0a69
  0a69:8f 01              lsp param1 
  0a6b:3c                 dup 
  0a6c:35 02              ldi 2 
  0a6e:1a                 eq? 
  0a6f:30 0013            bnt code_0a85 
  0a72:38 008e          pushi 8e // $8e setScript
  0a75:39 03            pushi 3 // $3 y
  0a77:72 18c4          lofsa $18c4 // showScroll
  0a7a:36                push 
  0a7b:76               push0 
  0a7c:39 05            pushi 5 // $5 view
  0a7e:81 02              lag  
  0a80:4a 0a             send a 

  0a82:32 0025            jmp code_0aaa 

        code_0a85
  0a85:3c                 dup 
  0a86:35 03              ldi 3 
  0a88:1a                 eq? 
  0a89:30 0013            bnt code_0a9f 
  0a8c:38 008e          pushi 8e // $8e setScript
  0a8f:39 03            pushi 3 // $3 y
  0a91:72 18c4          lofsa $18c4 // showScroll
  0a94:36                push 
  0a95:76               push0 
  0a96:39 05            pushi 5 // $5 view
  0a98:81 02              lag  
  0a9a:4a 0a             send a 

  0a9c:32 000b            jmp code_0aaa 

        code_0a9f
  0a9f:38 010c          pushi 10c // $10c doVerb
  0aa2:78               push1 
  0aa3:8f 01              lsp param1 
  0aa5:59 02            &rest 2 
  0aa7:57 92 06         super scrollSlots 6 


        code_0aaa
  0aaa:3a                toss 
  0aab:48                 ret 
    )

)

// 0b74
(instance scroll6 of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_0af4
  0af4:39 22            pushi 22 // $22 type
  0af6:78               push1 
  0af7:76               push0 
  0af8:39 6b            pushi 6b // $6b init
  0afa:39 0e            pushi e // $e lsLeft
  0afc:38 0085          pushi 85 // $85 seconds
  0aff:39 5c            pushi 5c // $5c dataInc
  0b01:38 0081          pushi 81 // $81 handleEvent
  0b04:39 5c            pushi 5c // $5c dataInc
  0b06:38 0080          pushi 80 // $80 indexOf
  0b09:39 5d            pushi 5d // $5d handle
  0b0b:38 0080          pushi 80 // $80 indexOf
  0b0e:39 62            pushi 62 // $62 pri
  0b10:39 6c            pushi 6c // $6c dispose
  0b12:39 70            pushi 70 // $70 isMemberOf
  0b14:39 55            pushi 55 // $55 z
  0b16:39 5e            pushi 5e // $5e min
  0b18:39 6e            pushi 6e // $6e showSelf
  0b1a:39 4a            pushi 4a // $4a pragmaFail
  0b1c:39 72            pushi 72 // $72 yourself
  0b1e:76               push0 
  0b1f:39 6a            pushi 6a // $6a new
  0b21:76               push0 
  0b22:51 23            class Polygon 
  0b24:4a 04             send 4 

  0b26:65 20             aTop onMeCheck 
  0b28:4a 2a             send 2a 

  0b2a:48                 ret 
    )

    (method (doVerb) // method_0b2b
  0b2b:8f 01              lsp param1 
  0b2d:3c                 dup 
  0b2e:35 02              ldi 2 
  0b30:1a                 eq? 
  0b31:30 0013            bnt code_0b47 
  0b34:38 008e          pushi 8e // $8e setScript
  0b37:39 03            pushi 3 // $3 y
  0b39:72 18c4          lofsa $18c4 // showScroll
  0b3c:36                push 
  0b3d:76               push0 
  0b3e:39 06            pushi 6 // $6 loop
  0b40:81 02              lag  
  0b42:4a 0a             send a 

  0b44:32 0025            jmp code_0b6c 

        code_0b47
  0b47:3c                 dup 
  0b48:35 03              ldi 3 
  0b4a:1a                 eq? 
  0b4b:30 0013            bnt code_0b61 
  0b4e:38 008e          pushi 8e // $8e setScript
  0b51:39 03            pushi 3 // $3 y
  0b53:72 18c4          lofsa $18c4 // showScroll
  0b56:36                push 
  0b57:76               push0 
  0b58:39 06            pushi 6 // $6 loop
  0b5a:81 02              lag  
  0b5c:4a 0a             send a 

  0b5e:32 000b            jmp code_0b6c 

        code_0b61
  0b61:38 010c          pushi 10c // $10c doVerb
  0b64:78               push1 
  0b65:8f 01              lsp param1 
  0b67:59 02            &rest 2 
  0b69:57 92 06         super scrollSlots 6 


        code_0b6c
  0b6c:3a                toss 
  0b6d:48                 ret 
    )

)

// 0c58
(instance scroll7 of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_0bb6
  0bb6:39 22            pushi 22 // $22 type
  0bb8:78               push1 
  0bb9:76               push0 
  0bba:39 6b            pushi 6b // $6b init
  0bbc:39 1a            pushi 1a // $1a text
  0bbe:38 00b4          pushi b4 // $b4 busy
  0bc1:39 4f            pushi 4f // $4f restore
  0bc3:38 00b8          pushi b8 // $b8 left
  0bc6:39 57            pushi 57 // $57 printLang
  0bc8:38 00bd          pushi bd // $bd maskView
  0bcb:39 57            pushi 57 // $57 printLang
  0bcd:38 00c0          pushi c0 // $c0 highlightColor
  0bd0:39 59            pushi 59 // $59 size
  0bd2:38 00a7          pushi a7 // $a7 enable
  0bd5:39 6d            pushi 6d // $6d showStr
  0bd7:38 009a          pushi 9a // $9a prevSignal
  0bda:39 65            pushi 65 // $65 topString
  0bdc:38 008b          pushi 8b // $8b caller
  0bdf:39 65            pushi 65 // $65 topString
  0be1:38 0085          pushi 85 // $85 seconds
  0be4:39 67            pushi 67 // $67 quitGame
  0be6:38 0080          pushi 80 // $80 indexOf
  0be9:39 63            pushi 63 // $63 perform
  0beb:38 0080          pushi 80 // $80 indexOf
  0bee:39 5e            pushi 5e // $5e min
  0bf0:38 0081          pushi 81 // $81 handleEvent
  0bf3:39 5c            pushi 5c // $5c dataInc
  0bf5:38 008e          pushi 8e // $8e setScript
  0bf8:39 5c            pushi 5c // $5c dataInc
  0bfa:38 00a8          pushi a8 // $a8 select
  0bfd:39 46            pushi 46 // $46 width
  0bff:39 72            pushi 72 // $72 yourself
  0c01:76               push0 
  0c02:39 6a            pushi 6a // $6a new
  0c04:76               push0 
  0c05:51 23            class Polygon 
  0c07:4a 04             send 4 

  0c09:65 20             aTop onMeCheck 
  0c0b:4a 42             send 42 

  0c0d:48                 ret 
    )

    (method (doVerb) // method_0c0e
  0c0e:8f 01              lsp param1 
  0c10:3c                 dup 
  0c11:35 02              ldi 2 
  0c13:1a                 eq? 
  0c14:30 0013            bnt code_0c2a 
  0c17:38 008e          pushi 8e // $8e setScript
  0c1a:39 03            pushi 3 // $3 y
  0c1c:72 18c4          lofsa $18c4 // showScroll
  0c1f:36                push 
  0c20:76               push0 
  0c21:39 07            pushi 7 // $7 cel
  0c23:81 02              lag  
  0c25:4a 0a             send a 

  0c27:32 0025            jmp code_0c4f 

        code_0c2a
  0c2a:3c                 dup 
  0c2b:35 03              ldi 3 
  0c2d:1a                 eq? 
  0c2e:30 0013            bnt code_0c44 
  0c31:38 008e          pushi 8e // $8e setScript
  0c34:39 03            pushi 3 // $3 y
  0c36:72 18c4          lofsa $18c4 // showScroll
  0c39:36                push 
  0c3a:76               push0 
  0c3b:39 07            pushi 7 // $7 cel
  0c3d:81 02              lag  
  0c3f:4a 0a             send a 

  0c41:32 000b            jmp code_0c4f 

        code_0c44
  0c44:38 010c          pushi 10c // $10c doVerb
  0c47:78               push1 
  0c48:8f 01              lsp param1 
  0c4a:59 02            &rest 2 
  0c4c:57 92 06         super scrollSlots 6 


        code_0c4f
  0c4f:3a                toss 
  0c50:48                 ret 
  0c51:00                bnot 
    )

)

// 0d36
(instance scroll8 of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_0c9a
  0c9a:39 22            pushi 22 // $22 type
  0c9c:78               push1 
  0c9d:76               push0 
  0c9e:39 6b            pushi 6b // $6b init
  0ca0:39 18            pushi 18 // $18 key
  0ca2:38 00fb          pushi fb // $fb offScreenOK
  0ca5:39 56            pushi 56 // $56 parseLang
  0ca7:38 00f8          pushi f8 // $f8 targetY
  0caa:39 57            pushi 57 // $57 printLang
  0cac:38 00e2          pushi e2 // $e2 setTarget
  0caf:39 57            pushi 57 // $57 printLang
  0cb1:38 00db          pushi db // $db cycleSpeed
  0cb4:39 5b            pushi 5b // $5b palette
  0cb6:38 00d0          pushi d0 // $d0 prevIcon
  0cb9:39 5b            pushi 5b // $5b palette
  0cbb:38 00cc          pushi cc // $cc oldMouseX
  0cbe:39 57            pushi 57 // $57 printLang
  0cc0:38 00b8          pushi b8 // $b8 left
  0cc3:39 57            pushi 57 // $57 printLang
  0cc5:38 00b4          pushi b4 // $b4 busy
  0cc8:39 4e            pushi 4e // $4e save
  0cca:38 00ca          pushi ca // $ca noClickHelp
  0ccd:39 4e            pushi 4e // $4e save
  0ccf:38 00ce          pushi ce // $ce curIcon
  0cd2:39 48            pushi 48 // $48 syntaxFail
  0cd4:38 00da          pushi da // $da motionCue
  0cd7:39 48            pushi 48 // $48 syntaxFail
  0cd9:38 00e1          pushi e1 // $e1 yLast
  0cdc:39 43            pushi 43 // $43 at
  0cde:39 72            pushi 72 // $72 yourself
  0ce0:76               push0 
  0ce1:39 6a            pushi 6a // $6a new
  0ce3:76               push0 
  0ce4:51 23            class Polygon 
  0ce6:4a 04             send 4 

  0ce8:65 20             aTop onMeCheck 
  0cea:4a 3e             send 3e 

  0cec:48                 ret 
    )

    (method (doVerb) // method_0ced
  0ced:8f 01              lsp param1 
  0cef:3c                 dup 
  0cf0:35 02              ldi 2 
  0cf2:1a                 eq? 
  0cf3:30 0013            bnt code_0d09 
  0cf6:38 008e          pushi 8e // $8e setScript
  0cf9:39 03            pushi 3 // $3 y
  0cfb:72 18c4          lofsa $18c4 // showScroll
  0cfe:36                push 
  0cff:76               push0 
  0d00:39 08            pushi 8 // $8 underBits
  0d02:81 02              lag  
  0d04:4a 0a             send a 

  0d06:32 0025            jmp code_0d2e 

        code_0d09
  0d09:3c                 dup 
  0d0a:35 03              ldi 3 
  0d0c:1a                 eq? 
  0d0d:30 0013            bnt code_0d23 
  0d10:38 008e          pushi 8e // $8e setScript
  0d13:39 03            pushi 3 // $3 y
  0d15:72 18c4          lofsa $18c4 // showScroll
  0d18:36                push 
  0d19:76               push0 
  0d1a:39 08            pushi 8 // $8 underBits
  0d1c:81 02              lag  
  0d1e:4a 0a             send a 

  0d20:32 000b            jmp code_0d2e 

        code_0d23
  0d23:38 010c          pushi 10c // $10c doVerb
  0d26:78               push1 
  0d27:8f 01              lsp param1 
  0d29:59 02            &rest 2 
  0d2b:57 92 06         super scrollSlots 6 


        code_0d2e
  0d2e:3a                toss 
  0d2f:48                 ret 
    )

)

// 0e14
(instance scroll9 of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_0d78
  0d78:39 22            pushi 22 // $22 type
  0d7a:78               push1 
  0d7b:76               push0 
  0d7c:39 6b            pushi 6b // $6b init
  0d7e:39 18            pushi 18 // $18 key
  0d80:38 00e1          pushi e1 // $e1 yLast
  0d83:39 6b            pushi 6b // $6b init
  0d85:38 00d5          pushi d5 // $d5 has
  0d88:39 63            pushi 63 // $63 perform
  0d8a:38 00ca          pushi ca // $ca noClickHelp
  0d8d:39 63            pushi 63 // $63 perform
  0d8f:38 00c6          pushi c6 // $c6 swapCurIcon
  0d92:39 61            pushi 61 // $61 vol
  0d94:38 00c7          pushi c7 // $c7 advanceCurIcon
  0d97:39 5d            pushi 5d // $5d handle
  0d99:38 00cd          pushi cd // $cd oldMouseY
  0d9c:39 5c            pushi 5c // $5c dataInc
  0d9e:38 00c8          pushi c8 // $c8 dispatchEvent
  0da1:39 58            pushi 58 // $58 subtitleLang
  0da3:38 00cb          pushi cb // $cb height
  0da6:39 57            pushi 57 // $57 printLang
  0da8:38 00d0          pushi d0 // $d0 prevIcon
  0dab:39 5b            pushi 5b // $5b palette
  0dad:38 00da          pushi da // $da motionCue
  0db0:39 5b            pushi 5b // $5b palette
  0db2:38 00e2          pushi e2 // $e2 setTarget
  0db5:39 57            pushi 57 // $57 printLang
  0db7:38 00fa          pushi fa // $fa outOfTouch
  0dba:39 57            pushi 57 // $57 printLang
  0dbc:39 72            pushi 72 // $72 yourself
  0dbe:76               push0 
  0dbf:39 6a            pushi 6a // $6a new
  0dc1:76               push0 
  0dc2:51 23            class Polygon 
  0dc4:4a 04             send 4 

  0dc6:65 20             aTop onMeCheck 
  0dc8:4a 3e             send 3e 

  0dca:48                 ret 
    )

    (method (doVerb) // method_0dcb
  0dcb:8f 01              lsp param1 
  0dcd:3c                 dup 
  0dce:35 02              ldi 2 
  0dd0:1a                 eq? 
  0dd1:30 0013            bnt code_0de7 
  0dd4:38 008e          pushi 8e // $8e setScript
  0dd7:39 03            pushi 3 // $3 y
  0dd9:72 18c4          lofsa $18c4 // showScroll
  0ddc:36                push 
  0ddd:76               push0 
  0dde:39 09            pushi 9 // $9 nsTop
  0de0:81 02              lag  
  0de2:4a 0a             send a 

  0de4:32 0025            jmp code_0e0c 

        code_0de7
  0de7:3c                 dup 
  0de8:35 03              ldi 3 
  0dea:1a                 eq? 
  0deb:30 0013            bnt code_0e01 
  0dee:38 008e          pushi 8e // $8e setScript
  0df1:39 03            pushi 3 // $3 y
  0df3:72 18c4          lofsa $18c4 // showScroll
  0df6:36                push 
  0df7:76               push0 
  0df8:39 09            pushi 9 // $9 nsTop
  0dfa:81 02              lag  
  0dfc:4a 0a             send a 

  0dfe:32 000b            jmp code_0e0c 

        code_0e01
  0e01:38 010c          pushi 10c // $10c doVerb
  0e04:78               push1 
  0e05:8f 01              lsp param1 
  0e07:59 02            &rest 2 
  0e09:57 92 06         super scrollSlots 6 


        code_0e0c
  0e0c:3a                toss 
  0e0d:48                 ret 
    )

)

// 0eda
(instance scroll10 of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_0e56
  0e56:39 22            pushi 22 // $22 type
  0e58:78               push1 
  0e59:76               push0 
  0e5a:39 6b            pushi 6b // $6b init
  0e5c:39 10            pushi 10 // $10 lsRight
  0e5e:39 69            pushi 69 // $69 hide
  0e60:39 73            pushi 73 // $73 add
  0e62:39 4f            pushi 4f // $4f restore
  0e64:38 0088          pushi 88 // $88 lastTicks
  0e67:39 46            pushi 46 // $46 width
  0e69:38 0089          pushi 89 // $89 register
  0e6c:39 42            pushi 42 // $42 setPri
  0e6e:38 0084          pushi 84 // $84 cycles
  0e71:39 43            pushi 43 // $43 at
  0e73:39 7c            pushi 7c // $7c prev
  0e75:39 3f            pushi 3f // $3f priority
  0e77:39 79            pushi 79 // $79 first
  0e79:39 3f            pushi 3f // $3f priority
  0e7b:39 70            pushi 70 // $70 isMemberOf
  0e7d:39 51            pushi 51 // $51 button
  0e7f:39 61            pushi 61 // $61 vol
  0e81:39 72            pushi 72 // $72 yourself
  0e83:76               push0 
  0e84:39 6a            pushi 6a // $6a new
  0e86:76               push0 
  0e87:51 23            class Polygon 
  0e89:4a 04             send 4 

  0e8b:65 20             aTop onMeCheck 
  0e8d:4a 2e             send 2e 

  0e8f:48                 ret 
    )

    (method (doVerb) // method_0e90
  0e90:8f 01              lsp param1 
  0e92:3c                 dup 
  0e93:35 02              ldi 2 
  0e95:1a                 eq? 
  0e96:30 0013            bnt code_0eac 
  0e99:38 008e          pushi 8e // $8e setScript
  0e9c:39 03            pushi 3 // $3 y
  0e9e:72 18c4          lofsa $18c4 // showScroll
  0ea1:36                push 
  0ea2:76               push0 
  0ea3:39 0a            pushi a // $a nsLeft
  0ea5:81 02              lag  
  0ea7:4a 0a             send a 

  0ea9:32 0025            jmp code_0ed1 

        code_0eac
  0eac:3c                 dup 
  0ead:35 03              ldi 3 
  0eaf:1a                 eq? 
  0eb0:30 0013            bnt code_0ec6 
  0eb3:38 008e          pushi 8e // $8e setScript
  0eb6:39 03            pushi 3 // $3 y
  0eb8:72 18c4          lofsa $18c4 // showScroll
  0ebb:36                push 
  0ebc:76               push0 
  0ebd:39 0a            pushi a // $a nsLeft
  0ebf:81 02              lag  
  0ec1:4a 0a             send a 

  0ec3:32 000b            jmp code_0ed1 

        code_0ec6
  0ec6:38 010c          pushi 10c // $10c doVerb
  0ec9:78               push1 
  0eca:8f 01              lsp param1 
  0ecc:59 02            &rest 2 
  0ece:57 92 06         super scrollSlots 6 


        code_0ed1
  0ed1:3a                toss 
  0ed2:48                 ret 
  0ed3:00                bnot 
    )

)

// 0fb2
(instance scroll11 of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_0f1c
  0f1c:39 22            pushi 22 // $22 type
  0f1e:78               push1 
  0f1f:76               push0 
  0f20:39 6b            pushi 6b // $6b init
  0f22:39 16            pushi 16 // $16 brRight
  0f24:38 00a4          pushi a4 // $a4 check
  0f27:39 70            pushi 70 // $70 isMemberOf
  0f29:38 008b          pushi 8b // $8b caller
  0f2c:38 0086          pushi 86 // $86 lastSeconds
  0f2f:38 0087          pushi 87 // $87 ticks
  0f32:38 0083          pushi 83 // $83 timer
  0f35:39 71            pushi 71 // $71 respondsTo
  0f37:38 0082          pushi 82 // $82 start
  0f3a:39 6d            pushi 6d // $6d showStr
  0f3c:39 7b            pushi 7b // $7b last
  0f3e:39 7a            pushi 7a // $7a release
  0f40:3c                 dup 
  0f41:39 70            pushi 70 // $70 isMemberOf
  0f43:39 72            pushi 72 // $72 yourself
  0f45:38 0082          pushi 82 // $82 start
  0f48:39 65            pushi 65 // $65 topString
  0f4a:38 0085          pushi 85 // $85 seconds
  0f4d:39 67            pushi 67 // $67 quitGame
  0f4f:38 008a          pushi 8a // $8a script
  0f52:39 65            pushi 65 // $65 topString
  0f54:38 0094          pushi 94 // $94 lastTime
  0f57:39 65            pushi 65 // $65 topString
  0f59:39 72            pushi 72 // $72 yourself
  0f5b:76               push0 
  0f5c:39 6a            pushi 6a // $6a new
  0f5e:76               push0 
  0f5f:51 23            class Polygon 
  0f61:4a 04             send 4 

  0f63:65 20             aTop onMeCheck 
  0f65:4a 3a             send 3a 

  0f67:48                 ret 
    )

    (method (doVerb) // method_0f68
  0f68:8f 01              lsp param1 
  0f6a:3c                 dup 
  0f6b:35 02              ldi 2 
  0f6d:1a                 eq? 
  0f6e:30 0013            bnt code_0f84 
  0f71:38 008e          pushi 8e // $8e setScript
  0f74:39 03            pushi 3 // $3 y
  0f76:72 18c4          lofsa $18c4 // showScroll
  0f79:36                push 
  0f7a:76               push0 
  0f7b:39 0b            pushi b // $b nsBottom
  0f7d:81 02              lag  
  0f7f:4a 0a             send a 

  0f81:32 0025            jmp code_0fa9 

        code_0f84
  0f84:3c                 dup 
  0f85:35 03              ldi 3 
  0f87:1a                 eq? 
  0f88:30 0013            bnt code_0f9e 
  0f8b:38 008e          pushi 8e // $8e setScript
  0f8e:39 03            pushi 3 // $3 y
  0f90:72 18c4          lofsa $18c4 // showScroll
  0f93:36                push 
  0f94:76               push0 
  0f95:39 0b            pushi b // $b nsBottom
  0f97:81 02              lag  
  0f99:4a 0a             send a 

  0f9b:32 000b            jmp code_0fa9 

        code_0f9e
  0f9e:38 010c          pushi 10c // $10c doVerb
  0fa1:78               push1 
  0fa2:8f 01              lsp param1 
  0fa4:59 02            &rest 2 
  0fa6:57 92 06         super scrollSlots 6 


        code_0fa9
  0fa9:3a                toss 
  0faa:48                 ret 
  0fab:00                bnot 
    )

)

// 107e
(instance scroll12 of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_0ff4
  0ff4:39 22            pushi 22 // $22 type
  0ff6:78               push1 
  0ff7:76               push0 
  0ff8:39 6b            pushi 6b // $6b init
  0ffa:39 10            pushi 10 // $10 lsRight
  0ffc:38 00df          pushi df // $df endCel
  0fff:39 6f            pushi 6f // $6f isKindOf
  1001:38 00c6          pushi c6 // $c6 swapCurIcon
  1004:38 0085          pushi 85 // $85 seconds
  1007:38 00ab          pushi ab // $ab move
  100a:39 70            pushi 70 // $70 isMemberOf
  100c:38 00c4          pushi c4 // $c4 onMe
  100f:39 5b            pushi 5b // $5b palette
  1011:38 00c7          pushi c7 // $c7 advanceCurIcon
  1014:39 5d            pushi 5d // $5d handle
  1016:38 00c6          pushi c6 // $c6 swapCurIcon
  1019:39 61            pushi 61 // $61 vol
  101b:38 00c9          pushi c9 // $c9 disable
  101e:39 63            pushi 63 // $63 perform
  1020:38 00cf          pushi cf // $cf highlightedIcon
  1023:39 63            pushi 63 // $63 perform
  1025:39 72            pushi 72 // $72 yourself
  1027:76               push0 
  1028:39 6a            pushi 6a // $6a new
  102a:76               push0 
  102b:51 23            class Polygon 
  102d:4a 04             send 4 

  102f:65 20             aTop onMeCheck 
  1031:4a 2e             send 2e 

  1033:48                 ret 
    )

    (method (doVerb) // method_1034
  1034:8f 01              lsp param1 
  1036:3c                 dup 
  1037:35 02              ldi 2 
  1039:1a                 eq? 
  103a:30 0013            bnt code_1050 
  103d:38 008e          pushi 8e // $8e setScript
  1040:39 03            pushi 3 // $3 y
  1042:72 18c4          lofsa $18c4 // showScroll
  1045:36                push 
  1046:76               push0 
  1047:39 0c            pushi c // $c nsRight
  1049:81 02              lag  
  104b:4a 0a             send a 

  104d:32 0025            jmp code_1075 

        code_1050
  1050:3c                 dup 
  1051:35 03              ldi 3 
  1053:1a                 eq? 
  1054:30 0013            bnt code_106a 
  1057:38 008e          pushi 8e // $8e setScript
  105a:39 03            pushi 3 // $3 y
  105c:72 18c4          lofsa $18c4 // showScroll
  105f:36                push 
  1060:76               push0 
  1061:39 0c            pushi c // $c nsRight
  1063:81 02              lag  
  1065:4a 0a             send a 

  1067:32 000b            jmp code_1075 

        code_106a
  106a:38 010c          pushi 10c // $10c doVerb
  106d:78               push1 
  106e:8f 01              lsp param1 
  1070:59 02            &rest 2 
  1072:57 92 06         super scrollSlots 6 


        code_1075
  1075:3a                toss 
  1076:48                 ret 
  1077:00                bnot 
    )

)

// 1150
(instance scroll13 of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_10c0
  10c0:39 22            pushi 22 // $22 type
  10c2:78               push1 
  10c3:76               push0 
  10c4:39 6b            pushi 6b // $6b init
  10c6:39 12            pushi 12 // $12 illegalBits
  10c8:38 0107          pushi 107 // $107 waitApogeeY
  10cb:39 60            pushi 60 // $60 frame
  10cd:38 0107          pushi 107 // $107 waitApogeeY
  10d0:38 0080          pushi 80 // $80 indexOf
  10d3:38 0100          pushi 100 // $100 syncStart
  10d6:38 0085          pushi 85 // $85 seconds
  10d9:38 00f4          pushi f4 // $f4 nearestDist
  10dc:39 7b            pushi 7b // $7b last
  10de:38 00ea          pushi ea // $ea obstacles
  10e1:39 7c            pushi 7c // $7c prev
  10e3:38 00e5          pushi e5 // $e5 distance
  10e6:39 79            pushi 79 // $79 first
  10e8:38 00ed          pushi ed // $ed canBeHere
  10eb:39 76            pushi 76 // $76 allTrue
  10ed:38 00e5          pushi e5 // $e5 distance
  10f0:39 6f            pushi 6f // $6f isKindOf
  10f2:38 00fe          pushi fe // $fe prevCue
  10f5:39 58            pushi 58 // $58 subtitleLang
  10f7:39 72            pushi 72 // $72 yourself
  10f9:76               push0 
  10fa:39 6a            pushi 6a // $6a new
  10fc:76               push0 
  10fd:51 23            class Polygon 
  10ff:4a 04             send 4 

  1101:65 20             aTop onMeCheck 
  1103:4a 32             send 32 

  1105:48                 ret 
    )

    (method (doVerb) // method_1106
  1106:8f 01              lsp param1 
  1108:3c                 dup 
  1109:35 02              ldi 2 
  110b:1a                 eq? 
  110c:30 0013            bnt code_1122 
  110f:38 008e          pushi 8e // $8e setScript
  1112:39 03            pushi 3 // $3 y
  1114:72 18c4          lofsa $18c4 // showScroll
  1117:36                push 
  1118:76               push0 
  1119:39 0d            pushi d // $d lsTop
  111b:81 02              lag  
  111d:4a 0a             send a 

  111f:32 0025            jmp code_1147 

        code_1122
  1122:3c                 dup 
  1123:35 03              ldi 3 
  1125:1a                 eq? 
  1126:30 0013            bnt code_113c 
  1129:38 008e          pushi 8e // $8e setScript
  112c:39 03            pushi 3 // $3 y
  112e:72 18c4          lofsa $18c4 // showScroll
  1131:36                push 
  1132:76               push0 
  1133:39 0d            pushi d // $d lsTop
  1135:81 02              lag  
  1137:4a 0a             send a 

  1139:32 000b            jmp code_1147 

        code_113c
  113c:38 010c          pushi 10c // $10c doVerb
  113f:78               push1 
  1140:8f 01              lsp param1 
  1142:59 02            &rest 2 
  1144:57 92 06         super scrollSlots 6 


        code_1147
  1147:3a                toss 
  1148:48                 ret 
  1149:00                bnot 
    )

)

// 1244
(instance scroll14 of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_1192
  1192:39 22            pushi 22 // $22 type
  1194:78               push1 
  1195:76               push0 
  1196:39 6b            pushi 6b // $6b init
  1198:39 0a            pushi a // $a nsLeft
  119a:38 00c2          pushi c2 // $c2 show
  119d:38 0088          pushi 88 // $88 lastTicks
  11a0:38 00b8          pushi b8 // $b8 left
  11a3:38 0092          pushi 92 // $92 cycleCnt
  11a6:38 009c          pushi 9c // $9c stop
  11a9:38 0092          pushi 92 // $92 cycleCnt
  11ac:38 008e          pushi 8e // $8e setScript
  11af:38 0088          pushi 88 // $88 lastTicks
  11b2:38 00a7          pushi a7 // $a7 enable
  11b5:39 74            pushi 74 // $74 eachElementDo
  11b7:39 72            pushi 72 // $72 yourself
  11b9:76               push0 
  11ba:39 6a            pushi 6a // $6a new
  11bc:76               push0 
  11bd:51 23            class Polygon 
  11bf:4a 04             send 4 

  11c1:65 20             aTop onMeCheck 
  11c3:4a 22             send 22 

  11c5:48                 ret 
    )

    (method (doVerb) // method_11c6
  11c6:8f 01              lsp param1 
  11c8:3c                 dup 
  11c9:35 02              ldi 2 
  11cb:1a                 eq? 
  11cc:30 002d            bnt code_11fc 
  11cf:38 00d5          pushi d5 // $d5 has
  11d2:78               push1 
  11d3:39 11            pushi 11 // $11 signal
  11d5:81 00              lag  
  11d7:4a 06             send 6 

  11d9:18                 not 
  11da:30 0013            bnt code_11f0 
  11dd:38 008e          pushi 8e // $8e setScript
  11e0:39 03            pushi 3 // $3 y
  11e2:72 18c4          lofsa $18c4 // showScroll
  11e5:36                push 
  11e6:76               push0 
  11e7:39 0e            pushi e // $e lsLeft
  11e9:81 02              lag  
  11eb:4a 0a             send a 

  11ed:32 004b            jmp code_123b 

        code_11f0
  11f0:7a               push2 
  11f1:38 067c          pushi 67c // $67c sel_1660
  11f4:76               push0 
  11f5:47 0d 04 04      calle d procedure_0004 4 //  

  11f9:32 003f            jmp code_123b 

        code_11fc
  11fc:3c                 dup 
  11fd:35 03              ldi 3 
  11ff:1a                 eq? 
  1200:30 002d            bnt code_1230 
  1203:38 00d5          pushi d5 // $d5 has
  1206:78               push1 
  1207:39 11            pushi 11 // $11 signal
  1209:81 00              lag  
  120b:4a 06             send 6 

  120d:18                 not 
  120e:30 0013            bnt code_1224 
  1211:38 008e          pushi 8e // $8e setScript
  1214:39 03            pushi 3 // $3 y
  1216:72 18c4          lofsa $18c4 // showScroll
  1219:36                push 
  121a:76               push0 
  121b:39 0e            pushi e // $e lsLeft
  121d:81 02              lag  
  121f:4a 0a             send a 

  1221:32 0017            jmp code_123b 

        code_1224
  1224:7a               push2 
  1225:38 067c          pushi 67c // $67c sel_1660
  1228:78               push1 
  1229:47 0d 04 04      calle d procedure_0004 4 //  

  122d:32 000b            jmp code_123b 

        code_1230
  1230:38 010c          pushi 10c // $10c doVerb
  1233:78               push1 
  1234:8f 01              lsp param1 
  1236:59 02            &rest 2 
  1238:57 92 06         super scrollSlots 6 


        code_123b
  123b:3a                toss 
  123c:48                 ret 
  123d:00                bnot 
    )

)

// 131e
(instance scroll15 of scrollSlots
    (properties
        x $a
        y $a
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
    )
    (method (init) // method_1286
  1286:39 22            pushi 22 // $22 type
  1288:78               push1 
  1289:76               push0 
  128a:39 6b            pushi 6b // $6b init
  128c:39 14            pushi 14 // $14 brLeft
  128e:38 00e7          pushi e7 // $e7 dynamic
  1291:39 77            pushi 77 // $77 contains
  1293:38 00e5          pushi e5 // $e5 distance
  1296:39 79            pushi 79 // $79 first
  1298:38 00e9          pushi e9 // $e9 finalY
  129b:39 7d            pushi 7d // $7d addToFront
  129d:38 00ee          pushi ee // $ee bumpTurn
  12a0:39 7c            pushi 7c // $7c prev
  12a2:38 00fd          pushi fd // $fd syncCue
  12a5:38 0089          pushi 89 // $89 register
  12a8:38 00f2          pushi f2 // $f2 escapes
  12ab:38 0092          pushi 92 // $92 cycleCnt
  12ae:38 00cb          pushi cb // $cb height
  12b1:38 0092          pushi 92 // $92 cycleCnt
  12b4:38 00c7          pushi c7 // $c7 advanceCurIcon
  12b7:38 008e          pushi 8e // $8e setScript
  12ba:38 00c8          pushi c8 // $c8 dispatchEvent
  12bd:38 0088          pushi 88 // $88 lastTicks
  12c0:38 00e1          pushi e1 // $e1 yLast
  12c3:39 71            pushi 71 // $71 respondsTo
  12c5:39 72            pushi 72 // $72 yourself
  12c7:76               push0 
  12c8:39 6a            pushi 6a // $6a new
  12ca:76               push0 
  12cb:51 23            class Polygon 
  12cd:4a 04             send 4 

  12cf:65 20             aTop onMeCheck 
  12d1:4a 36             send 36 

  12d3:48                 ret 
    )

    (method (doVerb) // method_12d4
  12d4:8f 01              lsp param1 
  12d6:3c                 dup 
  12d7:35 02              ldi 2 
  12d9:1a                 eq? 
  12da:30 0013            bnt code_12f0 
  12dd:38 008e          pushi 8e // $8e setScript
  12e0:39 03            pushi 3 // $3 y
  12e2:72 18c4          lofsa $18c4 // showScroll
  12e5:36                push 
  12e6:76               push0 
  12e7:39 0f            pushi f // $f lsBottom
  12e9:81 02              lag  
  12eb:4a 0a             send a 

  12ed:32 0025            jmp code_1315 

        code_12f0
  12f0:3c                 dup 
  12f1:35 03              ldi 3 
  12f3:1a                 eq? 
  12f4:30 0013            bnt code_130a 
  12f7:38 008e          pushi 8e // $8e setScript
  12fa:39 03            pushi 3 // $3 y
  12fc:72 18c4          lofsa $18c4 // showScroll
  12ff:36                push 
  1300:76               push0 
  1301:39 0f            pushi f // $f lsBottom
  1303:81 02              lag  
  1305:4a 0a             send a 

  1307:32 000b            jmp code_1315 

        code_130a
  130a:38 010c          pushi 10c // $10c doVerb
  130d:78               push1 
  130e:8f 01              lsp param1 
  1310:59 02            &rest 2 
  1312:57 92 06         super scrollSlots 6 


        code_1315
  1315:3a                toss 
  1316:48                 ret 
  1317:00                bnot 
    )

)

// 1388
(instance wholeRoom of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $bd
        nsRight $13f
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb) // method_1360
  1360:8f 01              lsp param1 
  1362:3c                 dup 
  1363:35 0b              ldi b 
  1365:1a                 eq? 
  1366:30 000b            bnt code_1374 
  1369:39 6c            pushi 6c // $6c dispose
  136b:76               push0 
  136c:72 025e          lofsa $025e // scrolls
  136f:4a 04             send 4 

  1371:32 000b            jmp code_137f 

        code_1374
  1374:38 010c          pushi 10c // $10c doVerb
  1377:78               push1 
  1378:8f 01              lsp param1 
  137a:59 02            &rest 2 
  137c:57 2c 06         super Feature 6 


        code_137f
  137f:3a                toss 
  1380:48                 ret 
  1381:00                bnot 
    )

)

// 13c8
(instance scrollATP of View
    (properties
        x $23
        y $23
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
        view $303
        loop $0
        cel $3
        priority $f
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
)

// 145e
(instance emptyATP of View
    (properties
        x $98
        y $8a
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
        view $294
        loop $0
        cel $0
        priority $f
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
    (method (doVerb) // method_1422
  1422:8f 01              lsp param1 
  1424:3c                 dup 
  1425:35 02              ldi 2 
  1427:1a                 eq? 
  1428:30 000c            bnt code_1437 
  142b:7a               push2 
  142c:38 067c          pushi 67c // $67c sel_1660
  142f:76               push0 
  1430:47 0d 04 04      calle d procedure_0004 4 //  

  1434:32 001e            jmp code_1455 

        code_1437
  1437:3c                 dup 
  1438:35 03              ldi 3 
  143a:1a                 eq? 
  143b:30 000c            bnt code_144a 
  143e:7a               push2 
  143f:38 067c          pushi 67c // $67c sel_1660
  1442:78               push1 
  1443:47 0d 04 04      calle d procedure_0004 4 //  

  1447:32 000b            jmp code_1455 

        code_144a
  144a:38 010c          pushi 10c // $10c doVerb
  144d:78               push1 
  144e:8f 01              lsp param1 
  1450:59 02            &rest 2 
  1452:57 2e 06         super View 6 


        code_1455
  1455:3a                toss 
  1456:48                 ret 
  1457:00                bnot 
    )

)

// 18be
(instance showScroll of Script
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
    (method (changeState) // method_14bc
  14bc:87 01              lap param1 
  14be:65 0a             aTop state 
  14c0:36                push 
  14c1:3c                 dup 
  14c2:35 00              ldi 0 
  14c4:1a                 eq? 
  14c5:30 0034            bnt code_14fc 
  14c8:67 1a             pTos register 
  14ca:35 0e              ldi e 
  14cc:1a                 eq? 
  14cd:30 0014            bnt code_14e4 
  14d0:39 07            pushi 7 // $7 cel
  14d2:78               push1 
  14d3:39 05            pushi 5 // $5 view
  14d5:39 55            pushi 55 // $55 z
  14d7:78               push1 
  14d8:76               push0 
  14d9:39 6b            pushi 6b // $6b init
  14db:76               push0 
  14dc:72 13ce          lofsa $13ce // scrollATP
  14df:4a 10             send 10 

  14e1:32 0011            jmp code_14f5 

        code_14e4
  14e4:39 07            pushi 7 // $7 cel
  14e6:78               push1 
  14e7:39 03            pushi 3 // $3 y
  14e9:39 55            pushi 55 // $55 z
  14eb:78               push1 
  14ec:76               push0 
  14ed:39 6b            pushi 6b // $6b init
  14ef:76               push0 
  14f0:72 13ce          lofsa $13ce // scrollATP
  14f3:4a 10             send 10 


        code_14f5
  14f5:35 01              ldi 1 
  14f7:65 10             aTop cycles 
  14f9:32 03b9            jmp code_18b5 

        code_14fc
  14fc:3c                 dup 
  14fd:35 01              ldi 1 
  14ff:1a                 eq? 
  1500:30 039e            bnt code_18a1 
  1503:67 1a             pTos register 
  1505:3c                 dup 
  1506:35 01              ldi 1 
  1508:1a                 eq? 
  1509:30 0034            bnt code_1540 
  150c:7a               push2 
  150d:38 067c          pushi 67c // $67c sel_1660
  1510:7a               push2 
  1511:47 0d 05 04      calle d procedure_0005 4 //  

  1515:7a               push2 
  1516:38 067c          pushi 67c // $67c sel_1660
  1519:39 03            pushi 3 // $3 y
  151b:47 0d 05 04      calle d procedure_0005 4 //  

  151f:7a               push2 
  1520:38 067c          pushi 67c // $67c sel_1660
  1523:39 04            pushi 4 // $4 x
  1525:47 0d 05 04      calle d procedure_0005 4 //  

  1529:7a               push2 
  152a:38 067c          pushi 67c // $67c sel_1660
  152d:39 05            pushi 5 // $5 view
  152f:47 0d 05 04      calle d procedure_0005 4 //  

  1533:7a               push2 
  1534:38 067c          pushi 67c // $67c sel_1660
  1537:39 06            pushi 6 // $6 loop
  1539:47 0d 05 04      calle d procedure_0005 4 //  

  153d:32 0359            jmp code_1899 

        code_1540
  1540:3c                 dup 
  1541:35 02              ldi 2 
  1543:1a                 eq? 
  1544:30 003f            bnt code_1586 
  1547:7a               push2 
  1548:38 067c          pushi 67c // $67c sel_1660
  154b:39 07            pushi 7 // $7 cel
  154d:47 0d 05 04      calle d procedure_0005 4 //  

  1551:7a               push2 
  1552:38 067c          pushi 67c // $67c sel_1660
  1555:39 08            pushi 8 // $8 underBits
  1557:47 0d 05 04      calle d procedure_0005 4 //  

  155b:7a               push2 
  155c:38 067c          pushi 67c // $67c sel_1660
  155f:39 09            pushi 9 // $9 nsTop
  1561:47 0d 05 04      calle d procedure_0005 4 //  

  1565:7a               push2 
  1566:38 067c          pushi 67c // $67c sel_1660
  1569:39 0a            pushi a // $a nsLeft
  156b:47 0d 05 04      calle d procedure_0005 4 //  

  156f:7a               push2 
  1570:38 067c          pushi 67c // $67c sel_1660
  1573:39 0b            pushi b // $b nsBottom
  1575:47 0d 05 04      calle d procedure_0005 4 //  

  1579:7a               push2 
  157a:38 067c          pushi 67c // $67c sel_1660
  157d:39 0c            pushi c // $c nsRight
  157f:47 0d 05 04      calle d procedure_0005 4 //  

  1583:32 0313            jmp code_1899 

        code_1586
  1586:3c                 dup 
  1587:35 03              ldi 3 
  1589:1a                 eq? 
  158a:30 002b            bnt code_15b8 
  158d:7a               push2 
  158e:38 067c          pushi 67c // $67c sel_1660
  1591:39 0d            pushi d // $d lsTop
  1593:47 0d 05 04      calle d procedure_0005 4 //  

  1597:7a               push2 
  1598:38 067c          pushi 67c // $67c sel_1660
  159b:39 0e            pushi e // $e lsLeft
  159d:47 0d 05 04      calle d procedure_0005 4 //  

  15a1:7a               push2 
  15a2:38 067c          pushi 67c // $67c sel_1660
  15a5:39 0f            pushi f // $f lsBottom
  15a7:47 0d 05 04      calle d procedure_0005 4 //  

  15ab:7a               push2 
  15ac:38 067c          pushi 67c // $67c sel_1660
  15af:39 10            pushi 10 // $10 lsRight
  15b1:47 0d 05 04      calle d procedure_0005 4 //  

  15b5:32 02e1            jmp code_1899 

        code_15b8
  15b8:3c                 dup 
  15b9:35 04              ldi 4 
  15bb:1a                 eq? 
  15bc:30 003f            bnt code_15fe 
  15bf:7a               push2 
  15c0:38 067c          pushi 67c // $67c sel_1660
  15c3:39 11            pushi 11 // $11 signal
  15c5:47 0d 05 04      calle d procedure_0005 4 //  

  15c9:7a               push2 
  15ca:38 067c          pushi 67c // $67c sel_1660
  15cd:39 12            pushi 12 // $12 illegalBits
  15cf:47 0d 05 04      calle d procedure_0005 4 //  

  15d3:7a               push2 
  15d4:38 067c          pushi 67c // $67c sel_1660
  15d7:39 13            pushi 13 // $13 brTop
  15d9:47 0d 05 04      calle d procedure_0005 4 //  

  15dd:7a               push2 
  15de:38 067c          pushi 67c // $67c sel_1660
  15e1:39 14            pushi 14 // $14 brLeft
  15e3:47 0d 05 04      calle d procedure_0005 4 //  

  15e7:7a               push2 
  15e8:38 067c          pushi 67c // $67c sel_1660
  15eb:39 15            pushi 15 // $15 brBottom
  15ed:47 0d 05 04      calle d procedure_0005 4 //  

  15f1:7a               push2 
  15f2:38 067c          pushi 67c // $67c sel_1660
  15f5:39 16            pushi 16 // $16 brRight
  15f7:47 0d 05 04      calle d procedure_0005 4 //  

  15fb:32 029b            jmp code_1899 

        code_15fe
  15fe:3c                 dup 
  15ff:35 05              ldi 5 
  1601:1a                 eq? 
  1602:30 003f            bnt code_1644 
  1605:7a               push2 
  1606:38 067c          pushi 67c // $67c sel_1660
  1609:39 17            pushi 17 // $17 name
  160b:47 0d 05 04      calle d procedure_0005 4 //  

  160f:7a               push2 
  1610:38 067c          pushi 67c // $67c sel_1660
  1613:39 18            pushi 18 // $18 key
  1615:47 0d 05 04      calle d procedure_0005 4 //  

  1619:7a               push2 
  161a:38 067c          pushi 67c // $67c sel_1660
  161d:39 19            pushi 19 // $19 time
  161f:47 0d 05 04      calle d procedure_0005 4 //  

  1623:7a               push2 
  1624:38 067c          pushi 67c // $67c sel_1660
  1627:39 1a            pushi 1a // $1a text
  1629:47 0d 05 04      calle d procedure_0005 4 //  

  162d:7a               push2 
  162e:38 067c          pushi 67c // $67c sel_1660
  1631:39 1b            pushi 1b // $1b elements
  1633:47 0d 05 04      calle d procedure_0005 4 //  

  1637:7a               push2 
  1638:38 067c          pushi 67c // $67c sel_1660
  163b:39 1c            pushi 1c // $1c color
  163d:47 0d 05 04      calle d procedure_0005 4 //  

  1641:32 0255            jmp code_1899 

        code_1644
  1644:3c                 dup 
  1645:35 06              ldi 6 
  1647:1a                 eq? 
  1648:30 0035            bnt code_1680 
  164b:7a               push2 
  164c:38 067c          pushi 67c // $67c sel_1660
  164f:39 1d            pushi 1d // $1d back
  1651:47 0d 05 04      calle d procedure_0005 4 //  

  1655:7a               push2 
  1656:38 067c          pushi 67c // $67c sel_1660
  1659:39 1e            pushi 1e // $1e mode
  165b:47 0d 05 04      calle d procedure_0005 4 //  

  165f:7a               push2 
  1660:38 067c          pushi 67c // $67c sel_1660
  1663:39 1f            pushi 1f // $1f style
  1665:47 0d 05 04      calle d procedure_0005 4 //  

  1669:7a               push2 
  166a:38 067c          pushi 67c // $67c sel_1660
  166d:39 20            pushi 20 // $20 state
  166f:47 0d 05 04      calle d procedure_0005 4 //  

  1673:7a               push2 
  1674:38 067c          pushi 67c // $67c sel_1660
  1677:39 21            pushi 21 // $21 font
  1679:47 0d 05 04      calle d procedure_0005 4 //  

  167d:32 0219            jmp code_1899 

        code_1680
  1680:3c                 dup 
  1681:35 07              ldi 7 
  1683:1a                 eq? 
  1684:30 005d            bnt code_16e4 
  1687:7a               push2 
  1688:38 067c          pushi 67c // $67c sel_1660
  168b:39 22            pushi 22 // $22 type
  168d:47 0d 05 04      calle d procedure_0005 4 //  

  1691:7a               push2 
  1692:38 067c          pushi 67c // $67c sel_1660
  1695:39 23            pushi 23 // $23 window
  1697:47 0d 05 04      calle d procedure_0005 4 //  

  169b:7a               push2 
  169c:38 067c          pushi 67c // $67c sel_1660
  169f:39 24            pushi 24 // $24 cursor
  16a1:47 0d 05 04      calle d procedure_0005 4 //  

  16a5:7a               push2 
  16a6:38 067c          pushi 67c // $67c sel_1660
  16a9:39 25            pushi 25 // $25 max
  16ab:47 0d 05 04      calle d procedure_0005 4 //  

  16af:7a               push2 
  16b0:38 067c          pushi 67c // $67c sel_1660
  16b3:39 26            pushi 26 // $26 mark
  16b5:47 0d 05 04      calle d procedure_0005 4 //  

  16b9:7a               push2 
  16ba:38 067c          pushi 67c // $67c sel_1660
  16bd:39 27            pushi 27 // $27 who
  16bf:47 0d 05 04      calle d procedure_0005 4 //  

  16c3:7a               push2 
  16c4:38 067c          pushi 67c // $67c sel_1660
  16c7:39 28            pushi 28 // $28 message
  16c9:47 0d 05 04      calle d procedure_0005 4 //  

  16cd:7a               push2 
  16ce:38 067c          pushi 67c // $67c sel_1660
  16d1:39 29            pushi 29 // $29 edit
  16d3:47 0d 05 04      calle d procedure_0005 4 //  

  16d7:7a               push2 
  16d8:38 067c          pushi 67c // $67c sel_1660
  16db:39 2a            pushi 2a // $2a play
  16dd:47 0d 05 04      calle d procedure_0005 4 //  

  16e1:32 01b5            jmp code_1899 

        code_16e4
  16e4:3c                 dup 
  16e5:35 08              ldi 8 
  16e7:1a                 eq? 
  16e8:30 0035            bnt code_1720 
  16eb:7a               push2 
  16ec:38 067c          pushi 67c // $67c sel_1660
  16ef:39 2b            pushi 2b // $2b number
  16f1:47 0d 05 04      calle d procedure_0005 4 //  

  16f5:7a               push2 
  16f6:38 067c          pushi 67c // $67c sel_1660
  16f9:39 2c            pushi 2c // $2c nodePtr
  16fb:47 0d 05 04      calle d procedure_0005 4 //  

  16ff:7a               push2 
  1700:38 067c          pushi 67c // $67c sel_1660
  1703:39 2d            pushi 2d // $2d client
  1705:47 0d 05 04      calle d procedure_0005 4 //  

  1709:7a               push2 
  170a:38 067c          pushi 67c // $67c sel_1660
  170d:39 2e            pushi 2e // $2e dx
  170f:47 0d 05 04      calle d procedure_0005 4 //  

  1713:7a               push2 
  1714:38 067c          pushi 67c // $67c sel_1660
  1717:39 2f            pushi 2f // $2f dy
  1719:47 0d 05 04      calle d procedure_0005 4 //  

  171d:32 0179            jmp code_1899 

        code_1720
  1720:3c                 dup 
  1721:35 09              ldi 9 
  1723:1a                 eq? 
  1724:30 002b            bnt code_1752 
  1727:7a               push2 
  1728:38 067c          pushi 67c // $67c sel_1660
  172b:39 30            pushi 30 // $30 b-moveCnt
  172d:47 0d 05 04      calle d procedure_0005 4 //  

  1731:7a               push2 
  1732:38 067c          pushi 67c // $67c sel_1660
  1735:39 31            pushi 31 // $31 b-i1
  1737:47 0d 05 04      calle d procedure_0005 4 //  

  173b:7a               push2 
  173c:38 067c          pushi 67c // $67c sel_1660
  173f:39 32            pushi 32 // $32 b-i2
  1741:47 0d 05 04      calle d procedure_0005 4 //  

  1745:7a               push2 
  1746:38 067c          pushi 67c // $67c sel_1660
  1749:39 33            pushi 33 // $33 b-di
  174b:47 0d 05 04      calle d procedure_0005 4 //  

  174f:32 0147            jmp code_1899 

        code_1752
  1752:3c                 dup 
  1753:35 0a              ldi a 
  1755:1a                 eq? 
  1756:30 0021            bnt code_177a 
  1759:7a               push2 
  175a:38 067c          pushi 67c // $67c sel_1660
  175d:39 34            pushi 34 // $34 b-xAxis
  175f:47 0d 05 04      calle d procedure_0005 4 //  

  1763:7a               push2 
  1764:38 067c          pushi 67c // $67c sel_1660
  1767:39 35            pushi 35 // $35 b-incr
  1769:47 0d 05 04      calle d procedure_0005 4 //  

  176d:7a               push2 
  176e:38 067c          pushi 67c // $67c sel_1660
  1771:39 36            pushi 36 // $36 xStep
  1773:47 0d 05 04      calle d procedure_0005 4 //  

  1777:32 011f            jmp code_1899 

        code_177a
  177a:3c                 dup 
  177b:35 0b              ldi b 
  177d:1a                 eq? 
  177e:30 0021            bnt code_17a2 
  1781:7a               push2 
  1782:38 067c          pushi 67c // $67c sel_1660
  1785:39 37            pushi 37 // $37 yStep
  1787:47 0d 05 04      calle d procedure_0005 4 //  

  178b:7a               push2 
  178c:38 067c          pushi 67c // $67c sel_1660
  178f:39 38            pushi 38 // $38 moveSpeed
  1791:47 0d 05 04      calle d procedure_0005 4 //  

  1795:7a               push2 
  1796:38 067c          pushi 67c // $67c sel_1660
  1799:39 39            pushi 39 // $39 cantBeHere
  179b:47 0d 05 04      calle d procedure_0005 4 //  

  179f:32 00f7            jmp code_1899 

        code_17a2
  17a2:3c                 dup 
  17a3:35 0c              ldi c 
  17a5:1a                 eq? 
  17a6:30 003f            bnt code_17e8 
  17a9:7a               push2 
  17aa:38 067c          pushi 67c // $67c sel_1660
  17ad:39 3a            pushi 3a // $3a heading
  17af:47 0d 05 04      calle d procedure_0005 4 //  

  17b3:7a               push2 
  17b4:38 067c          pushi 67c // $67c sel_1660
  17b7:39 3b            pushi 3b // $3b mover
  17b9:47 0d 05 04      calle d procedure_0005 4 //  

  17bd:7a               push2 
  17be:38 067c          pushi 67c // $67c sel_1660
  17c1:39 3c            pushi 3c // $3c doit
  17c3:47 0d 05 04      calle d procedure_0005 4 //  

  17c7:7a               push2 
  17c8:38 067c          pushi 67c // $67c sel_1660
  17cb:39 3d            pushi 3d // $3d isBlocked
  17cd:47 0d 05 04      calle d procedure_0005 4 //  

  17d1:7a               push2 
  17d2:38 067c          pushi 67c // $67c sel_1660
  17d5:39 3e            pushi 3e // $3e looper
  17d7:47 0d 05 04      calle d procedure_0005 4 //  

  17db:7a               push2 
  17dc:38 067c          pushi 67c // $67c sel_1660
  17df:39 3f            pushi 3f // $3f priority
  17e1:47 0d 05 04      calle d procedure_0005 4 //  

  17e5:32 00b1            jmp code_1899 

        code_17e8
  17e8:3c                 dup 
  17e9:35 0d              ldi d 
  17eb:1a                 eq? 
  17ec:30 0035            bnt code_1824 
  17ef:7a               push2 
  17f0:38 067c          pushi 67c // $67c sel_1660
  17f3:39 40            pushi 40 // $40 modifiers
  17f5:47 0d 05 04      calle d procedure_0005 4 //  

  17f9:7a               push2 
  17fa:38 067c          pushi 67c // $67c sel_1660
  17fd:39 41            pushi 41 // $41 replay
  17ff:47 0d 05 04      calle d procedure_0005 4 //  

  1803:7a               push2 
  1804:38 067c          pushi 67c // $67c sel_1660
  1807:39 42            pushi 42 // $42 setPri
  1809:47 0d 05 04      calle d procedure_0005 4 //  

  180d:7a               push2 
  180e:38 067c          pushi 67c // $67c sel_1660
  1811:39 43            pushi 43 // $43 at
  1813:47 0d 05 04      calle d procedure_0005 4 //  

  1817:7a               push2 
  1818:38 067c          pushi 67c // $67c sel_1660
  181b:39 44            pushi 44 // $44 next
  181d:47 0d 05 04      calle d procedure_0005 4 //  

  1821:32 0075            jmp code_1899 

        code_1824
  1824:3c                 dup 
  1825:35 0e              ldi e 
  1827:1a                 eq? 
  1828:30 0035            bnt code_1860 
  182b:7a               push2 
  182c:38 067c          pushi 67c // $67c sel_1660
  182f:39 45            pushi 45 // $45 done
  1831:47 0d 05 04      calle d procedure_0005 4 //  

  1835:7a               push2 
  1836:38 067c          pushi 67c // $67c sel_1660
  1839:39 46            pushi 46 // $46 width
  183b:47 0d 05 04      calle d procedure_0005 4 //  

  183f:39 6b            pushi 6b // $6b init
  1841:76               push0 
  1842:72 1464          lofsa $1464 // emptyATP
  1845:4a 04             send 4 

  1847:38 0147          pushi 147 // $147 get
  184a:78               push1 
  184b:39 11            pushi 11 // $11 signal
  184d:81 00              lag  
  184f:4a 06             send 6 

  1851:7a               push2 
  1852:39 64            pushi 64 // $64 moveDone
  1854:38 008e          pushi 8e // $8e setScript
  1857:46 0326 0001 04  calle 326 procedure_0001 4 //  

  185d:32 0039            jmp code_1899 

        code_1860
  1860:3c                 dup 
  1861:35 0f              ldi f 
  1863:1a                 eq? 
  1864:30 0032            bnt code_1899 
  1867:7a               push2 
  1868:38 067c          pushi 67c // $67c sel_1660
  186b:39 47            pushi 47 // $47 wordFail
  186d:47 0d 05 04      calle d procedure_0005 4 //  

  1871:7a               push2 
  1872:38 067c          pushi 67c // $67c sel_1660
  1875:39 48            pushi 48 // $48 syntaxFail
  1877:47 0d 05 04      calle d procedure_0005 4 //  

  187b:7a               push2 
  187c:38 067c          pushi 67c // $67c sel_1660
  187f:39 49            pushi 49 // $49 semanticFail
  1881:47 0d 05 04      calle d procedure_0005 4 //  

  1885:7a               push2 
  1886:38 067c          pushi 67c // $67c sel_1660
  1889:39 4a            pushi 4a // $4a pragmaFail
  188b:47 0d 05 04      calle d procedure_0005 4 //  

  188f:7a               push2 
  1890:38 067c          pushi 67c // $67c sel_1660
  1893:39 4b            pushi 4b // $4b said
  1895:47 0d 05 04      calle d procedure_0005 4 //  


        code_1899
  1899:3a                toss 
  189a:35 01              ldi 1 
  189c:65 10             aTop cycles 
  189e:32 0014            jmp code_18b5 

        code_18a1
  18a1:3c                 dup 
  18a2:35 02              ldi 2 
  18a4:1a                 eq? 
  18a5:30 000d            bnt code_18b5 
  18a8:39 6c            pushi 6c // $6c dispose
  18aa:76               push0 
  18ab:72 13ce          lofsa $13ce // scrollATP
  18ae:4a 04             send 4 

  18b0:39 6c            pushi 6c // $6c dispose
  18b2:76               push0 
  18b3:54 04             self 4 


        code_18b5
  18b5:3a                toss 
  18b6:48                 ret 
  18b7:00                bnot 
    )

)



(procedure proc_0062
  0062:39 74            pushi 74 // $74 eachElementDo
  0064:7a               push2 
  0065:39 63            pushi 63 // $63 perform
  0067:72 0130          lofsa $0130 // hideMe
  006a:36                push 
  006b:81 05              lag  
  006d:4a 08             send 8 

  006f:81 05              lag  
  0071:a3 00              sal local0 
  0073:81 20              lag  
  0075:a3 01              sal local1 
  0077:81 0a              lag  
  0079:a3 02              sal local2 
  007b:81 49              lag  
  007d:a3 03              sal local3 
  007f:35 00              ldi 0 
  0081:a1 0a              sag  
  0083:a1 20              sag  
  0085:a1 05              sag  
  0087:a1 49              sag  
  0089:38 018c          pushi 18c // $18c drawPic
  008c:7a               push2 
  008d:8f 01              lsp param1 
  008f:8f 02              lsp param2 
  0091:81 02              lag  
  0093:4a 08             send 8 

  0095:39 73            pushi 73 // $73 add
  0097:76               push0 
  0098:72 0016          lofsa $0016 // newCast
  009b:a1 05              sag  
  009d:4a 04             send 4 

  009f:39 73            pushi 73 // $73 add
  00a1:76               push0 
  00a2:72 0032          lofsa $0032 // newFeatures
  00a5:a1 20              sag  
  00a7:4a 04             send 4 

  00a9:39 73            pushi 73 // $73 add
  00ab:78               push1 
  00ac:89 20              lsg  
  00ae:72 004e          lofsa $004e // newMDH
  00b1:a1 49              sag  
  00b3:4a 06             send 6 

  00b5:48                 ret 
)

(procedure proc_00b6
  00b6:39 74            pushi 74 // $74 eachElementDo
  00b8:78               push1 
  00b9:39 6c            pushi 6c // $6c dispose
  00bb:39 74            pushi 74 // $74 eachElementDo
  00bd:78               push1 
  00be:39 54            pushi 54 // $54 delete
  00c0:39 7a            pushi 7a // $7a release
  00c2:76               push0 
  00c3:39 6c            pushi 6c // $6c dispose
  00c5:76               push0 
  00c6:81 05              lag  
  00c8:4a 14             send 14 

  00ca:39 6c            pushi 6c // $6c dispose
  00cc:76               push0 
  00cd:81 20              lag  
  00cf:4a 04             send 4 

  00d1:39 6c            pushi 6c // $6c dispose
  00d3:76               push0 
  00d4:81 49              lag  
  00d6:4a 04             send 4 

  00d8:38 018c          pushi 18c // $18c drawPic
  00db:7a               push2 
  00dc:38 0183          pushi 183 // $183 picture
  00df:76               push0 
  00e0:81 02              lag  
  00e2:4a 04             send 4 

  00e4:36                push 
  00e5:39 0a            pushi a // $a nsLeft
  00e7:81 02              lag  
  00e9:4a 08             send 8 

  00eb:83 00              lal local0 
  00ed:a1 05              sag  
  00ef:83 01              lal local1 
  00f1:a1 20              sag  
  00f3:39 3c            pushi 3c // $3c doit
  00f5:76               push0 
  00f6:83 02              lal local2 
  00f8:a1 0a              sag  
  00fa:4a 04             send 4 

  00fc:83 03              lal local3 
  00fe:a1 49              sag  
  0100:39 74            pushi 74 // $74 eachElementDo
  0102:7a               push2 
  0103:39 63            pushi 63 // $63 perform
  0105:72 0166          lofsa $0166 // showMe
  0108:36                push 
  0109:81 05              lag  
  010b:4a 08             send 8 

  010d:48                 ret 
)

