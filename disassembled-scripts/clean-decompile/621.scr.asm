(script 621)

(string
    string_118c "newCast"
    string_1194 "newFeatures"
    string_11a0 "newMDH"
    string_11a7 "hideMe"
    string_11ae "showMe"
    string_11b5 "gems_room"
    string_11bf "everything"
    string_11ca "agate"
    string_11d0 "turquoise"
    string_11da "sapphire"
    string_11e3 "carnelian"
    string_11ed "lapisLazuli"
    string_11f9 "amber"
    string_11ff "jet"
    string_1203 "opal"
    string_1208 "quartz"
    string_120f "bigGems"
    string_1217 "army"
    string_121c "I will seek out the devil where he lies and I will cross many seas to do so.  Then I shall blast him with fire from heaven."
    string_1298 "Demons dance to my call.  I am a thief none can catch.  No sharp blade worries me.  What do I have?"
    string_12fc "I would comfort a friend who is ill and fears that death will come upon him without warning.  But if death should come, let my gifts guide him beyond demon's reach and to new life. What should I give him?"
    string_13c9 "I have a fever which has driven me to madness.  My teeth loosen and I taste blood in my mouth."
    string_1428 "I am old and my hearing fails me, I am ill and wonder when death will come for me, my mouth is dry.  What would you give me?"
    string_14a5 "I must go into battle where I may well be wounded.  Then I will know great thirst and my eyes will burn."
    string_150e "Sadness weighs upon my soul.  My heart aches to be filled.  Would that I could steal into my love's chamber unseen."
    string_1582 "I have three fears:  I fear travelling by ship;  I fear my wife will be unfaithful:  I fear the lies of men.  What should I take with me?"
    string_160c "I'll build a ship to carry me skyward.  If it falls, I'll not be harmed.  But I will never tell how it is done.  What do I have?"
    string_168d "A piece of sky fell to my feet and I picked it up.  Where it touched me, it raised boils.  I fear it poisons me.  What would you give me?"
    string_1717 "My trees are heavy with fruit, my heart is full of all desires, and my wife gives birth to a holy child.  What do I have?"
    string_1791 "The drought lengthens, the corn withers in my field, and a witch curses me with a glance.  What would you give me?"
    string_1804 "I must ride upon a fiery horse, through valleys filled with adders and seek the fate that awaits me.  What should I take with me?"
    string_1886 "In summer, my ice does not melt.  The red eye becomes clear.  Demons run when I raise my hand.  What do I have?"
    string_18f6 "Alas, sadness clothes me like a leaden cloak.  A wicked woman lies to me, but I fear danger will come upon me by surprise.  What would you give me?"
    string_198a "I lie dying, cut deeply by the sword, my flesh burns, spirits of Hades hover to take my soul.  What would you give me?"
    string_1a01 "doTheRiddles"
    string_1a0e "                                                                                                     "
    string_1a74 "wrongAns"
    string_1a7d "rightAns"
    string_1a86 "oneRiddle"
    string_1a90 "twoRiddle"
    string_1a9a "threeRiddle"
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
    local25 = $0655
    local26 = $0000
    local27 = $0001
    local28 = $0000
    local29 = $0655
    local30 = $0001
    local31 = $0001
    local32 = $0000
    local33 = $0655
    local34 = $0003
    local35 = $0001
    local36 = $0000
    local37 = $0655
    local38 = $0004
    local39 = $0001
    local40 = $0000
    local41 = $0655
    local42 = $0005
    local43 = $0001
    local44 = $0000
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

// 0166
(instance hideMe of Code
    (properties
    )
    (method (doit)                                     // method_014a
  014a:39 55            pushi 55                       // $55 z
  014c:78               push1 
  014d:39 55            pushi 55                       // $55 z
  014f:76               push0 
  0150:87 01              lap param1 
  0152:4a 04             send 4 

  0154:36                push 
  0155:34 03e8            ldi 3e8 
  0158:02                 add 
  0159:36                push 
  015a:87 01              lap param1 
  015c:4a 06             send 6 

  015e:48                 ret 
  015f:00                bnot 
    )

)

// 019c
(instance showMe of Code
    (properties
    )
    (method (doit)                                     // method_0180
  0180:39 55            pushi 55                       // $55 z
  0182:78               push1 
  0183:39 55            pushi 55                       // $55 z
  0185:76               push0 
  0186:87 01              lap param1 
  0188:4a 04             send 4 

  018a:36                push 
  018b:34 03e8            ldi 3e8 
  018e:04                 sub 
  018f:36                push 
  0190:87 01              lap param1 
  0192:4a 06             send 6 

  0194:48                 ret 
  0195:00                bnot 
    )

)

// 030a
(instance publicgems_room of Code
    (properties
    )
    (method (doit)                                     // method_01b6
  01b6:3f 04             link 4                        // (var $4)
  01b8:35 01              ldi 1 
  01ba:a3 12              sal local18 
  01bc:81 13              lag  
  01be:a3 17              sal local23 
  01c0:38 00c9          pushi c9                       // $c9 disable
  01c3:39 07            pushi 7                        // $7 cel
  01c5:39 03            pushi 3                        // $3 y
  01c7:78               push1 
  01c8:39 04            pushi 4                        // $4 x
  01ca:39 05            pushi 5                        // $5 view
  01cc:39 06            pushi 6                        // $6 loop
  01ce:76               push0 
  01cf:39 07            pushi 7                        // $7 cel
  01d1:81 45              lag  
  01d3:4a 12             send 12 

  01d5:39 43            pushi 43                       // $43 at
  01d7:78               push1 
  01d8:7a               push2 
  01d9:51 15            class IconBar 
  01db:4a 06             send 6 

  01dd:a5 01              sat temp1 
  01df:39 24            pushi 24                       // $24 cursor
  01e1:76               push0 
  01e2:4a 04             send 4 

  01e4:a3 01              sal local1 
  01e6:39 24            pushi 24                       // $24 cursor
  01e8:78               push1 
  01e9:39 05            pushi 5                        // $5 view
  01eb:85 01              lat temp1 
  01ed:4a 06             send 6 

  01ef:39 43            pushi 43                       // $43 at
  01f1:78               push1 
  01f2:39 08            pushi 8                        // $8 underBits
  01f4:51 15            class IconBar 
  01f6:4a 06             send 6 

  01f8:a5 02              sat temp2 
  01fa:39 24            pushi 24                       // $24 cursor
  01fc:76               push0 
  01fd:4a 04             send 4 

  01ff:a3 02              sal local2 
  0201:39 24            pushi 24                       // $24 cursor
  0203:78               push1 
  0204:39 05            pushi 5                        // $5 view
  0206:85 02              lat temp2 
  0208:4a 06             send 6 

  020a:81 22              lag  
  020c:a3 18              sal local24 
  020e:35 01              ldi 1 
  0210:a1 22              sag  
  0212:76               push0 
  0213:40 fe4b 00        call proc_0062 0 

  0217:39 0a            pushi a                        // $a nsLeft
  0219:72 0440          lofsa $0440                    // agate
  021c:36                push 
  021d:72 0520          lofsa $0520                    // turquoise
  0220:36                push 
  0221:72 0610          lofsa $0610                    // sapphire
  0224:36                push 
  0225:72 06fc          lofsa $06fc                    // carnelian
  0228:36                push 
  0229:72 07de          lofsa $07de                    // lapisLazuli
  022c:36                push 
  022d:72 08c2          lofsa $08c2                    // amber
  0230:36                push 
  0231:72 09a4          lofsa $09a4                    // jet
  0234:36                push 
  0235:72 0a80          lofsa $0a80                    // opal
  0238:36                push 
  0239:72 0b60          lofsa $0b60                    // quartz
  023c:36                push 
  023d:72 035c          lofsa $035c                    // everything
  0240:36                push 
  0241:46 0326 0003 14  calle 326 procedure_0003 14    //  

  0247:39 6b            pushi 6b                       // $6b init
  0249:76               push0 
  024a:38 011d          pushi 11d                      // $11d stopUpd
  024d:76               push0 
  024e:72 0ba4          lofsa $0ba4                    // bigGems
  0251:4a 08             send 8 

  0253:38 011c          pushi 11c                      // $11c posn
  0256:7a               push2 
  0257:38 00b4          pushi b4                       // $b4 busy
  025a:39 7d            pushi 7d                       // $7d addToFront
  025c:39 6b            pushi 6b                       // $6b init
  025e:76               push0 
  025f:72 0c2a          lofsa $0c2a                    // army
  0262:4a 0c             send c 

  0264:38 00bb          pushi bb                       // $bb setCursor
  0267:39 04            pushi 4                        // $4 x
  0269:39 05            pushi 5                        // $5 view
  026b:78               push1 
  026c:38 00b4          pushi b4                       // $b4 busy
  026f:39 7d            pushi 7d                       // $7d addToFront
  0271:81 01              lag  
  0273:4a 0c             send c 

  0275:7a               push2 
  0276:76               push0 
  0277:39 0d            pushi d                        // $d lsTop
  0279:43 3c 04         callk Random 4 

  027c:a3 0d              sal local13 
  027e:38 008a          pushi 8a                       // $8a script
  0281:76               push0 
  0282:81 02              lag  
  0284:4a 04             send 4 

  0286:30 0005            bnt code_028e 
  0289:35 00              ldi 0 
  028b:32 000c            jmp code_029a 

        code_028e
  028e:38 008e          pushi 8e                       // $8e setScript
  0291:78               push1 
  0292:72 0e0c          lofsa $0e0c                    // doTheRiddles
  0295:36                push 
  0296:81 02              lag  
  0298:4a 06             send 6 


        code_029a
  029a:48                 ret 
    )

    (method (dispose)                                  // method_029b
  029b:76               push0 
  029c:40 fe3d 00        call proc_00dd 0 

  02a0:83 18              lal local24 
  02a2:a1 22              sag  
  02a4:38 00bb          pushi bb                       // $bb setCursor
  02a7:7a               push2 
  02a8:8b 17              lsl local23 
  02aa:78               push1 
  02ab:81 01              lag  
  02ad:4a 08             send 8 

  02af:39 24            pushi 24                       // $24 cursor
  02b1:78               push1 
  02b2:8b 01              lsl local1 
  02b4:39 43            pushi 43                       // $43 at
  02b6:78               push1 
  02b7:7a               push2 
  02b8:51 15            class IconBar 
  02ba:4a 06             send 6 

  02bc:4a 06             send 6 

  02be:39 24            pushi 24                       // $24 cursor
  02c0:78               push1 
  02c1:8b 02              lsl local2 
  02c3:39 43            pushi 43                       // $43 at
  02c5:78               push1 
  02c6:39 08            pushi 8                        // $8 underBits
  02c8:51 15            class IconBar 
  02ca:4a 06             send 6 

  02cc:4a 06             send 6 

  02ce:39 54            pushi 54                       // $54 delete
  02d0:78               push1 
  02d1:7c            pushSelf 
  02d2:81 49              lag  
  02d4:4a 06             send 6 

  02d6:38 00a7          pushi a7                       // $a7 enable
  02d9:39 07            pushi 7                        // $7 cel
  02db:39 03            pushi 3                        // $3 y
  02dd:39 06            pushi 6                        // $6 loop
  02df:39 05            pushi 5                        // $5 view
  02e1:39 06            pushi 6                        // $6 loop
  02e3:76               push0 
  02e4:39 07            pushi 7                        // $7 cel
  02e6:39 08            pushi 8                        // $8 underBits
  02e8:81 45              lag  
  02ea:4a 12             send 12 

  02ec:38 008e          pushi 8e                       // $8e setScript
  02ef:78               push1 
  02f0:76               push0 
  02f1:81 02              lag  
  02f3:4a 06             send 6 

  02f5:39 6c            pushi 6c                       // $6c dispose
  02f7:76               push0 
  02f8:57 01 04         super Code 4 

  02fb:78               push1 
  02fc:38 026d          pushi 26d                      // $26d tPRIOR
  02ff:43 03 02         callk DisposeScript 2 

  0302:48                 ret 
  0303:00                bnot 
    )

)

// 0356
(instance everything of Feature
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
    )
    (method (init)                                     // method_0328
  0328:39 22            pushi 22                       // $22 type
  032a:78               push1 
  032b:76               push0 
  032c:39 6b            pushi 6b                       // $6b init
  032e:39 08            pushi 8                        // $8 underBits
  0330:76               push0 
  0331:76               push0 
  0332:38 013f          pushi 13f                      // $13f inputLineAddr
  0335:76               push0 
  0336:38 013f          pushi 13f                      // $13f inputLineAddr
  0339:38 00bd          pushi bd                       // $bd maskView
  033c:76               push0 
  033d:38 00bd          pushi bd                       // $bd maskView
  0340:39 72            pushi 72                       // $72 yourself
  0342:76               push0 
  0343:39 6a            pushi 6a                       // $6a new
  0345:76               push0 
  0346:51 23            class Polygon 
  0348:4a 04             send 4 

  034a:65 20             aTop onMeCheck 
  034c:4a 1e             send 1e 

  034e:48                 ret 
  034f:00                bnot 
    )

)

// 043a
(instance agate of Feature
    (properties
        x $0
        y $5a
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
    (method (init)                                     // method_0394
  0394:39 22            pushi 22                       // $22 type
  0396:78               push1 
  0397:76               push0 
  0398:39 6b            pushi 6b                       // $6b init
  039a:39 10            pushi 10                       // $10 lsRight
  039c:38 009e          pushi 9e                       // $9e hold
  039f:39 4e            pushi 4e                       // $4e save
  03a1:38 009e          pushi 9e                       // $9e hold
  03a4:39 52            pushi 52                       // $52 icon
  03a6:38 0098          pushi 98                       // $98 set60ths
  03a9:39 5a            pushi 5a                       // $5a points
  03ab:38 0092          pushi 92                       // $92 cycleCnt
  03ae:39 58            pushi 58                       // $58 subtitleLang
  03b0:38 0090          pushi 90                       // $90 localize
  03b3:39 56            pushi 56                       // $56 parseLang
  03b5:38 0090          pushi 90                       // $90 localize
  03b8:39 52            pushi 52                       // $52 icon
  03ba:38 0092          pushi 92                       // $92 cycleCnt
  03bd:39 50            pushi 50                       // $50 title
  03bf:38 0096          pushi 96                       // $96 setCycle
  03c2:39 4d            pushi 4d                       // $4d value
  03c4:39 72            pushi 72                       // $72 yourself
  03c6:76               push0 
  03c7:39 6a            pushi 6a                       // $6a new
  03c9:76               push0 
  03ca:51 23            class Polygon 
  03cc:4a 04             send 4 

  03ce:65 20             aTop onMeCheck 
  03d0:4a 2e             send 2e 

  03d2:39 6b            pushi 6b                       // $6b init
  03d4:76               push0 
  03d5:57 2c 04         super Feature 4 

  03d8:48                 ret 
    )

    (method (doVerb)                                   // method_03d9
  03d9:8f 01              lsp param1 
  03db:35 03              ldi 3 
  03dd:1a                 eq? 
  03de:30 0046            bnt code_0427 
  03e1:c3 0e              +al local14 
  03e3:83 04              lal local4 
  03e5:18                 not 
  03e6:30 002f            bnt code_0418 
  03e9:39 09            pushi 9                        // $9 nsTop
  03eb:8b 0d              lsl local13 
  03ed:76               push0 
  03ee:39 03            pushi 3                        // $3 y
  03f0:39 06            pushi 6                        // $6 loop
  03f2:39 07            pushi 7                        // $7 cel
  03f4:39 08            pushi 8                        // $8 underBits
  03f6:39 0a            pushi a                        // $a nsLeft
  03f8:39 0b            pushi b                        // $b nsBottom
  03fa:39 0e            pushi e                        // $e lsLeft
  03fc:46 03e7 0005 12  calle 3e7 procedure_0005 12    //  

  0402:30 0013            bnt code_0418 
  0405:35 01              ldi 1 
  0407:a3 04              sal local4 
  0409:38 008e          pushi 8e                       // $8e setScript
  040c:78               push1 
  040d:72 0f7e          lofsa $0f7e                    // rightAns
  0410:36                push 
  0411:81 02              lag  
  0413:4a 06             send 6 

  0415:32 001a            jmp code_0432 

        code_0418
  0418:38 008e          pushi 8e                       // $8e setScript
  041b:78               push1 
  041c:72 0e94          lofsa $0e94                    // wrongAns
  041f:36                push 
  0420:81 02              lag  
  0422:4a 06             send 6 

  0424:32 000b            jmp code_0432 

        code_0427
  0427:38 010c          pushi 10c                      // $10c doVerb
  042a:78               push1 
  042b:8f 01              lsp param1 
  042d:59 02            &rest 2 
  042f:57 2c 06         super Feature 6 


        code_0432
  0432:48                 ret 
  0433:00                bnot 
    )

)

// 051a
(instance turquoise of Feature
    (properties
        x $0
        y $69
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
    (method (init)                                     // method_047c
  047c:39 22            pushi 22                       // $22 type
  047e:78               push1 
  047f:76               push0 
  0480:39 6b            pushi 6b                       // $6b init
  0482:39 10            pushi 10                       // $10 lsRight
  0484:38 0085          pushi 85                       // $85 seconds
  0487:39 63            pushi 63                       // $63 perform
  0489:38 008a          pushi 8a                       // $8a script
  048c:39 5e            pushi 5e                       // $5e min
  048e:38 0093          pushi 93                       // $93 ticksToDo
  0491:39 5d            pushi 5d                       // $5d handle
  0493:38 0095          pushi 95                       // $95 set
  0496:39 5f            pushi 5f                       // $5f sec
  0498:38 0096          pushi 96                       // $96 setCycle
  049b:39 65            pushi 65                       // $65 topString
  049d:38 0092          pushi 92                       // $92 cycleCnt
  04a0:39 68            pushi 68                       // $68 restart
  04a2:38 0087          pushi 87                       // $87 ticks
  04a5:39 69            pushi 69                       // $69 hide
  04a7:38 0084          pushi 84                       // $84 cycles
  04aa:39 66            pushi 66                       // $66 flags
  04ac:39 72            pushi 72                       // $72 yourself
  04ae:76               push0 
  04af:39 6a            pushi 6a                       // $6a new
  04b1:76               push0 
  04b2:51 23            class Polygon 
  04b4:4a 04             send 4 

  04b6:65 20             aTop onMeCheck 
  04b8:4a 2e             send 2e 

  04ba:39 6b            pushi 6b                       // $6b init
  04bc:76               push0 
  04bd:57 2c 04         super Feature 4 

  04c0:48                 ret 
    )

    (method (doVerb)                                   // method_04c1
  04c1:8f 01              lsp param1 
  04c3:35 03              ldi 3 
  04c5:1a                 eq? 
  04c6:30 003f            bnt code_0508 
  04c9:c3 0e              +al local14 
  04cb:8b 05              lsl local5 
  04cd:35 00              ldi 0 
  04cf:1a                 eq? 
  04d0:30 0026            bnt code_04f9 
  04d3:39 04            pushi 4                        // $4 x
  04d5:8b 0d              lsl local13 
  04d7:39 08            pushi 8                        // $8 underBits
  04d9:39 0c            pushi c                        // $c nsRight
  04db:39 0e            pushi e                        // $e lsLeft
  04dd:46 03e7 0005 08  calle 3e7 procedure_0005 8     //  

  04e3:30 0013            bnt code_04f9 
  04e6:35 01              ldi 1 
  04e8:a3 05              sal local5 
  04ea:38 008e          pushi 8e                       // $8e setScript
  04ed:78               push1 
  04ee:72 0f7e          lofsa $0f7e                    // rightAns
  04f1:36                push 
  04f2:81 02              lag  
  04f4:4a 06             send 6 

  04f6:32 001a            jmp code_0513 

        code_04f9
  04f9:38 008e          pushi 8e                       // $8e setScript
  04fc:78               push1 
  04fd:72 0e94          lofsa $0e94                    // wrongAns
  0500:36                push 
  0501:81 02              lag  
  0503:4a 06             send 6 

  0505:32 000b            jmp code_0513 

        code_0508
  0508:38 010c          pushi 10c                      // $10c doVerb
  050b:78               push1 
  050c:8f 01              lsp param1 
  050e:59 02            &rest 2 
  0510:57 2c 06         super Feature 6 


        code_0513
  0513:48                 ret 
    )

)

// 060a
(instance sapphire of Feature
    (properties
        x $0
        y $67
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
    (method (init)                                     // method_055c
  055c:39 22            pushi 22                       // $22 type
  055e:78               push1 
  055f:76               push0 
  0560:39 6b            pushi 6b                       // $6b init
  0562:39 14            pushi 14                       // $14 brLeft
  0564:38 009c          pushi 9c                       // $9c stop
  0567:39 65            pushi 65                       // $65 topString
  0569:38 009a          pushi 9a                       // $9a prevSignal
  056c:39 62            pushi 62                       // $62 pri
  056e:38 009a          pushi 9a                       // $9a prevSignal
  0571:39 5e            pushi 5e                       // $5e min
  0573:38 00a0          pushi a0                       // $a0 mute
  0576:39 5b            pushi 5b                       // $5b palette
  0578:38 00a5          pushi a5                       // $a5 clean
  057b:39 5b            pushi 5b                       // $5b palette
  057d:38 00a7          pushi a7                       // $a7 enable
  0580:39 5f            pushi 5f                       // $5f sec
  0582:38 00a7          pushi a7                       // $a7 enable
  0585:39 65            pushi 65                       // $65 topString
  0587:38 00a1          pushi a1                       // $a1 setVol
  058a:39 67            pushi 67                       // $67 quitGame
  058c:38 009d          pushi 9d                       // $9d pause
  058f:39 67            pushi 67                       // $67 quitGame
  0591:38 009b          pushi 9b                       // $9b owner
  0594:39 65            pushi 65                       // $65 topString
  0596:39 72            pushi 72                       // $72 yourself
  0598:76               push0 
  0599:39 6a            pushi 6a                       // $6a new
  059b:76               push0 
  059c:51 23            class Polygon 
  059e:4a 04             send 4 

  05a0:65 20             aTop onMeCheck 
  05a2:4a 36             send 36 

  05a4:39 6b            pushi 6b                       // $6b init
  05a6:76               push0 
  05a7:57 2c 04         super Feature 4 

  05aa:48                 ret 
    )

    (method (doVerb)                                   // method_05ab
  05ab:8f 01              lsp param1 
  05ad:35 03              ldi 3 
  05af:1a                 eq? 
  05b0:30 0045            bnt code_05f8 
  05b3:c3 0e              +al local14 
  05b5:8b 06              lsl local6 
  05b7:35 00              ldi 0 
  05b9:1a                 eq? 
  05ba:30 002c            bnt code_05e9 
  05bd:39 07            pushi 7                        // $7 cel
  05bf:8b 0d              lsl local13 
  05c1:39 05            pushi 5                        // $5 view
  05c3:39 07            pushi 7                        // $7 cel
  05c5:39 08            pushi 8                        // $8 underBits
  05c7:39 09            pushi 9                        // $9 nsTop
  05c9:39 0c            pushi c                        // $c nsRight
  05cb:39 0d            pushi d                        // $d lsTop
  05cd:46 03e7 0005 0e  calle 3e7 procedure_0005 e     //  

  05d3:30 0013            bnt code_05e9 
  05d6:35 01              ldi 1 
  05d8:a3 06              sal local6 
  05da:38 008e          pushi 8e                       // $8e setScript
  05dd:78               push1 
  05de:72 0f7e          lofsa $0f7e                    // rightAns
  05e1:36                push 
  05e2:81 02              lag  
  05e4:4a 06             send 6 

  05e6:32 001a            jmp code_0603 

        code_05e9
  05e9:38 008e          pushi 8e                       // $8e setScript
  05ec:78               push1 
  05ed:72 0e94          lofsa $0e94                    // wrongAns
  05f0:36                push 
  05f1:81 02              lag  
  05f3:4a 06             send 6 

  05f5:32 000b            jmp code_0603 

        code_05f8
  05f8:38 010c          pushi 10c                      // $10c doVerb
  05fb:78               push1 
  05fc:8f 01              lsp param1 
  05fe:59 02            &rest 2 
  0600:57 2c 06         super Feature 6 


        code_0603
  0603:48                 ret 
    )

)

// 06f6
(instance carnelian of Feature
    (properties
        x $0
        y $67
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
    (method (init)                                     // method_064c
  064c:39 22            pushi 22                       // $22 type
  064e:78               push1 
  064f:76               push0 
  0650:39 6b            pushi 6b                       // $6b init
  0652:39 12            pushi 12                       // $12 illegalBits
  0654:38 00b4          pushi b4                       // $b4 busy
  0657:39 5a            pushi 5a                       // $5a points
  0659:38 00bc          pushi bc                       // $bc helpStr
  065c:39 59            pushi 59                       // $59 size
  065e:38 00c2          pushi c2                       // $c2 show
  0661:39 5b            pushi 5b                       // $5b palette
  0663:38 00c3          pushi c3                       // $c3 highlight
  0666:39 63            pushi 63                       // $63 perform
  0668:38 00c0          pushi c0                       // $c0 highlightColor
  066b:39 66            pushi 66                       // $66 flags
  066d:38 00ba          pushi ba                       // $ba right
  0670:39 67            pushi 67                       // $67 quitGame
  0672:38 00b5          pushi b5                       // $b5 open
  0675:39 64            pushi 64                       // $64 moveDone
  0677:38 00b1          pushi b1                       // $b1 advance
  067a:39 61            pushi 61                       // $61 vol
  067c:38 00b1          pushi b1                       // $b1 advance
  067f:39 5d            pushi 5d                       // $5d handle
  0681:39 72            pushi 72                       // $72 yourself
  0683:76               push0 
  0684:39 6a            pushi 6a                       // $6a new
  0686:76               push0 
  0687:51 23            class Polygon 
  0689:4a 04             send 4 

  068b:65 20             aTop onMeCheck 
  068d:4a 32             send 32 

  068f:39 6b            pushi 6b                       // $6b init
  0691:76               push0 
  0692:57 2c 04         super Feature 4 

  0695:48                 ret 
    )

    (method (doVerb)                                   // method_0696
  0696:8f 01              lsp param1 
  0698:35 03              ldi 3 
  069a:1a                 eq? 
  069b:30 0045            bnt code_06e3 
  069e:c3 0e              +al local14 
  06a0:8b 07              lsl local7 
  06a2:35 00              ldi 0 
  06a4:1a                 eq? 
  06a5:30 002c            bnt code_06d4 
  06a8:39 08            pushi 8                        // $8 underBits
  06aa:8b 0d              lsl local13 
  06ac:78               push1 
  06ad:7a               push2 
  06ae:39 03            pushi 3                        // $3 y
  06b0:39 05            pushi 5                        // $5 view
  06b2:39 06            pushi 6                        // $6 loop
  06b4:39 0a            pushi a                        // $a nsLeft
  06b6:39 0f            pushi f                        // $f lsBottom
  06b8:46 03e7 0005 10  calle 3e7 procedure_0005 10    //  

  06be:30 0013            bnt code_06d4 
  06c1:35 01              ldi 1 
  06c3:a3 07              sal local7 
  06c5:38 008e          pushi 8e                       // $8e setScript
  06c8:78               push1 
  06c9:72 0f7e          lofsa $0f7e                    // rightAns
  06cc:36                push 
  06cd:81 02              lag  
  06cf:4a 06             send 6 

  06d1:32 001a            jmp code_06ee 

        code_06d4
  06d4:38 008e          pushi 8e                       // $8e setScript
  06d7:78               push1 
  06d8:72 0e94          lofsa $0e94                    // wrongAns
  06db:36                push 
  06dc:81 02              lag  
  06de:4a 06             send 6 

  06e0:32 000b            jmp code_06ee 

        code_06e3
  06e3:38 010c          pushi 10c                      // $10c doVerb
  06e6:78               push1 
  06e7:8f 01              lsp param1 
  06e9:59 02            &rest 2 
  06eb:57 2c 06         super Feature 6 


        code_06ee
  06ee:48                 ret 
  06ef:00                bnot 
    )

)

// 07d8
(instance lapisLazuli of Feature
    (properties
        x $0
        y $76
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
    (method (init)                                     // method_0738
  0738:39 22            pushi 22                       // $22 type
  073a:78               push1 
  073b:76               push0 
  073c:39 6b            pushi 6b                       // $6b init
  073e:39 10            pushi 10                       // $10 lsRight
  0740:39 79            pushi 79                       // $79 first
  0742:39 73            pushi 73                       // $73 add
  0744:39 79            pushi 79                       // $79 first
  0746:39 70            pushi 70                       // $70 isMemberOf
  0748:39 7d            pushi 7d                       // $7d addToFront
  074a:39 6d            pushi 6d                       // $6d showStr
  074c:38 0085          pushi 85                       // $85 seconds
  074f:39 6c            pushi 6c                       // $6c dispose
  0751:38 0087          pushi 87                       // $87 ticks
  0754:39 6f            pushi 6f                       // $6f isKindOf
  0756:38 0087          pushi 87                       // $87 ticks
  0759:39 72            pushi 72                       // $72 yourself
  075b:38 0081          pushi 81                       // $81 handleEvent
  075e:39 76            pushi 76                       // $76 allTrue
  0760:39 7b            pushi 7b                       // $7b last
  0762:39 75            pushi 75                       // $75 firstTrue
  0764:39 72            pushi 72                       // $72 yourself
  0766:76               push0 
  0767:39 6a            pushi 6a                       // $6a new
  0769:76               push0 
  076a:51 23            class Polygon 
  076c:4a 04             send 4 

  076e:65 20             aTop onMeCheck 
  0770:4a 2e             send 2e 

  0772:39 6b            pushi 6b                       // $6b init
  0774:76               push0 
  0775:57 2c 04         super Feature 4 

  0778:48                 ret 
    )

    (method (doVerb)                                   // method_0779
  0779:8f 01              lsp param1 
  077b:35 03              ldi 3 
  077d:1a                 eq? 
  077e:30 0044            bnt code_07c5 
  0781:c3 0e              +al local14 
  0783:8b 08              lsl local8 
  0785:35 00              ldi 0 
  0787:1a                 eq? 
  0788:30 002b            bnt code_07b6 
  078b:39 07            pushi 7                        // $7 cel
  078d:8b 0d              lsl local13 
  078f:76               push0 
  0790:39 05            pushi 5                        // $5 view
  0792:39 07            pushi 7                        // $7 cel
  0794:39 09            pushi 9                        // $9 nsTop
  0796:39 0b            pushi b                        // $b nsBottom
  0798:39 0d            pushi d                        // $d lsTop
  079a:46 03e7 0005 0e  calle 3e7 procedure_0005 e     //  

  07a0:30 0013            bnt code_07b6 
  07a3:35 01              ldi 1 
  07a5:a3 08              sal local8 
  07a7:38 008e          pushi 8e                       // $8e setScript
  07aa:78               push1 
  07ab:72 0f7e          lofsa $0f7e                    // rightAns
  07ae:36                push 
  07af:81 02              lag  
  07b1:4a 06             send 6 

  07b3:32 001a            jmp code_07d0 

        code_07b6
  07b6:38 008e          pushi 8e                       // $8e setScript
  07b9:78               push1 
  07ba:72 0e94          lofsa $0e94                    // wrongAns
  07bd:36                push 
  07be:81 02              lag  
  07c0:4a 06             send 6 

  07c2:32 000b            jmp code_07d0 

        code_07c5
  07c5:38 010c          pushi 10c                      // $10c doVerb
  07c8:78               push1 
  07c9:8f 01              lsp param1 
  07cb:59 02            &rest 2 
  07cd:57 2c 06         super Feature 6 


        code_07d0
  07d0:48                 ret 
  07d1:00                bnot 
    )

)

// 08bc
(instance amber of Feature
    (properties
        x $0
        y $77
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
    (method (init)                                     // method_081a
  081a:39 22            pushi 22                       // $22 type
  081c:78               push1 
  081d:76               push0 
  081e:39 6b            pushi 6b                       // $6b init
  0820:39 10            pushi 10                       // $10 lsRight
  0822:38 0091          pushi 91                       // $91 globalize
  0825:39 73            pushi 73                       // $73 add
  0827:38 0091          pushi 91                       // $91 globalize
  082a:39 6f            pushi 6f                       // $6f isKindOf
  082c:38 0096          pushi 96                       // $96 setCycle
  082f:39 6b            pushi 6b                       // $6b init
  0831:38 009c          pushi 9c                       // $9c stop
  0834:39 6b            pushi 6b                       // $6b init
  0836:38 009e          pushi 9e                       // $9e hold
  0839:39 6d            pushi 6d                       // $6d showStr
  083b:38 009f          pushi 9f                       // $9f fade
  083e:39 73            pushi 73                       // $73 add
  0840:38 009b          pushi 9b                       // $9b owner
  0843:39 77            pushi 77                       // $77 contains
  0845:38 0094          pushi 94                       // $94 lastTime
  0848:39 77            pushi 77                       // $77 contains
  084a:39 72            pushi 72                       // $72 yourself
  084c:76               push0 
  084d:39 6a            pushi 6a                       // $6a new
  084f:76               push0 
  0850:51 23            class Polygon 
  0852:4a 04             send 4 

  0854:65 20             aTop onMeCheck 
  0856:4a 2e             send 2e 

  0858:39 6b            pushi 6b                       // $6b init
  085a:76               push0 
  085b:57 2c 04         super Feature 4 

  085e:48                 ret 
    )

    (method (doVerb)                                   // method_085f
  085f:8f 01              lsp param1 
  0861:35 03              ldi 3 
  0863:1a                 eq? 
  0864:30 0043            bnt code_08aa 
  0867:c3 0e              +al local14 
  0869:8b 09              lsl local9 
  086b:35 00              ldi 0 
  086d:1a                 eq? 
  086e:30 002a            bnt code_089b 
  0871:39 06            pushi 6                        // $6 loop
  0873:8b 0d              lsl local13 
  0875:39 03            pushi 3                        // $3 y
  0877:39 04            pushi 4                        // $4 x
  0879:39 09            pushi 9                        // $9 nsTop
  087b:39 0e            pushi e                        // $e lsLeft
  087d:39 0f            pushi f                        // $f lsBottom
  087f:46 03e7 0005 0c  calle 3e7 procedure_0005 c     //  

  0885:30 0013            bnt code_089b 
  0888:35 01              ldi 1 
  088a:a3 09              sal local9 
  088c:38 008e          pushi 8e                       // $8e setScript
  088f:78               push1 
  0890:72 0f7e          lofsa $0f7e                    // rightAns
  0893:36                push 
  0894:81 02              lag  
  0896:4a 06             send 6 

  0898:32 001a            jmp code_08b5 

        code_089b
  089b:38 008e          pushi 8e                       // $8e setScript
  089e:78               push1 
  089f:72 0e94          lofsa $0e94                    // wrongAns
  08a2:36                push 
  08a3:81 02              lag  
  08a5:4a 06             send 6 

  08a7:32 000b            jmp code_08b5 

        code_08aa
  08aa:38 010c          pushi 10c                      // $10c doVerb
  08ad:78               push1 
  08ae:8f 01              lsp param1 
  08b0:59 02            &rest 2 
  08b2:57 2c 06         super Feature 6 


        code_08b5
  08b5:48                 ret 
    )

)

// 099e
(instance jet of Feature
    (properties
        x $0
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
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (init)                                     // method_08fe
  08fe:39 22            pushi 22                       // $22 type
  0900:78               push1 
  0901:76               push0 
  0902:39 6b            pushi 6b                       // $6b init
  0904:39 0e            pushi e                        // $e lsLeft
  0906:38 00a6          pushi a6                       // $a6 playBed
  0909:39 6f            pushi 6f                       // $6f isKindOf
  090b:38 00a6          pushi a6                       // $a6 playBed
  090e:39 6a            pushi 6a                       // $6a new
  0910:38 00a9          pushi a9                       // $a9 track
  0913:39 68            pushi 68                       // $68 restart
  0915:38 00ae          pushi ae                       // $ae isType
  0918:39 68            pushi 68                       // $68 restart
  091a:38 00b1          pushi b1                       // $b1 advance
  091d:39 6c            pushi 6c                       // $6c dispose
  091f:38 00b1          pushi b1                       // $b1 advance
  0922:39 6f            pushi 6f                       // $6f isKindOf
  0924:38 00ab          pushi ab                       // $ab move
  0927:39 71            pushi 71                       // $71 respondsTo
  0929:39 72            pushi 72                       // $72 yourself
  092b:76               push0 
  092c:39 6a            pushi 6a                       // $6a new
  092e:76               push0 
  092f:51 23            class Polygon 
  0931:4a 04             send 4 

  0933:65 20             aTop onMeCheck 
  0935:4a 2a             send 2a 

  0937:39 6b            pushi 6b                       // $6b init
  0939:76               push0 
  093a:57 2c 04         super Feature 4 

  093d:48                 ret 
    )

    (method (doVerb)                                   // method_093e
  093e:8f 01              lsp param1 
  0940:35 03              ldi 3 
  0942:1a                 eq? 
  0943:30 0046            bnt code_098c 
  0946:c3 0e              +al local14 
  0948:8b 0a              lsl local10 
  094a:35 00              ldi 0 
  094c:1a                 eq? 
  094d:30 002d            bnt code_097d 
  0950:39 09            pushi 9                        // $9 nsTop
  0952:8b 0d              lsl local13 
  0954:76               push0 
  0955:78               push1 
  0956:7a               push2 
  0957:39 09            pushi 9                        // $9 nsTop
  0959:39 0b            pushi b                        // $b nsBottom
  095b:39 0c            pushi c                        // $c nsRight
  095d:39 0d            pushi d                        // $d lsTop
  095f:39 0f            pushi f                        // $f lsBottom
  0961:46 03e7 0005 12  calle 3e7 procedure_0005 12    //  

  0967:30 0013            bnt code_097d 
  096a:35 01              ldi 1 
  096c:a3 0a              sal local10 
  096e:38 008e          pushi 8e                       // $8e setScript
  0971:78               push1 
  0972:72 0f7e          lofsa $0f7e                    // rightAns
  0975:36                push 
  0976:81 02              lag  
  0978:4a 06             send 6 

  097a:32 001a            jmp code_0997 

        code_097d
  097d:38 008e          pushi 8e                       // $8e setScript
  0980:78               push1 
  0981:72 0e94          lofsa $0e94                    // wrongAns
  0984:36                push 
  0985:81 02              lag  
  0987:4a 06             send 6 

  0989:32 000b            jmp code_0997 

        code_098c
  098c:38 010c          pushi 10c                      // $10c doVerb
  098f:78               push1 
  0990:8f 01              lsp param1 
  0992:59 02            &rest 2 
  0994:57 2c 06         super Feature 6 


        code_0997
  0997:48                 ret 
    )

)

// 0a7a
(instance opal of Feature
    (properties
        x $0
        y $80
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
    (method (init)                                     // method_09e0
  09e0:39 22            pushi 22                       // $22 type
  09e2:78               push1 
  09e3:76               push0 
  09e4:39 6b            pushi 6b                       // $6b init
  09e6:39 0e            pushi e                        // $e lsLeft
  09e8:38 008c          pushi 8c                       // $8c changeState
  09eb:39 75            pushi 75                       // $75 firstTrue
  09ed:38 0090          pushi 90                       // $90 localize
  09f0:39 76            pushi 76                       // $76 allTrue
  09f2:38 0092          pushi 92                       // $92 cycleCnt
  09f5:39 7b            pushi 7b                       // $7b last
  09f7:38 008d          pushi 8d                       // $8d cue
  09fa:38 0080          pushi 80                       // $80 indexOf
  09fd:38 0087          pushi 87                       // $87 ticks
  0a00:39 7f            pushi 7f                       // $7f addAfter
  0a02:38 0084          pushi 84                       // $84 cycles
  0a05:39 7d            pushi 7d                       // $7d addToFront
  0a07:38 0084          pushi 84                       // $84 cycles
  0a0a:39 78            pushi 78                       // $78 isEmpty
  0a0c:39 72            pushi 72                       // $72 yourself
  0a0e:76               push0 
  0a0f:39 6a            pushi 6a                       // $6a new
  0a11:76               push0 
  0a12:51 23            class Polygon 
  0a14:4a 04             send 4 

  0a16:65 20             aTop onMeCheck 
  0a18:4a 2a             send 2a 

  0a1a:39 6b            pushi 6b                       // $6b init
  0a1c:76               push0 
  0a1d:57 2c 04         super Feature 4 

  0a20:48                 ret 
    )

    (method (doVerb)                                   // method_0a21
  0a21:8f 01              lsp param1 
  0a23:35 03              ldi 3 
  0a25:1a                 eq? 
  0a26:30 003f            bnt code_0a68 
  0a29:c3 0e              +al local14 
  0a2b:8b 0b              lsl local11 
  0a2d:35 00              ldi 0 
  0a2f:1a                 eq? 
  0a30:30 0026            bnt code_0a59 
  0a33:39 05            pushi 5                        // $5 view
  0a35:8b 0d              lsl local13 
  0a37:78               push1 
  0a38:7a               push2 
  0a39:39 04            pushi 4                        // $4 x
  0a3b:39 06            pushi 6                        // $6 loop
  0a3d:46 03e7 0005 0a  calle 3e7 procedure_0005 a     //  

  0a43:30 0013            bnt code_0a59 
  0a46:35 01              ldi 1 
  0a48:a3 0b              sal local11 
  0a4a:38 008e          pushi 8e                       // $8e setScript
  0a4d:78               push1 
  0a4e:72 0f7e          lofsa $0f7e                    // rightAns
  0a51:36                push 
  0a52:81 02              lag  
  0a54:4a 06             send 6 

  0a56:32 001a            jmp code_0a73 

        code_0a59
  0a59:38 008e          pushi 8e                       // $8e setScript
  0a5c:78               push1 
  0a5d:72 0e94          lofsa $0e94                    // wrongAns
  0a60:36                push 
  0a61:81 02              lag  
  0a63:4a 06             send 6 

  0a65:32 000b            jmp code_0a73 

        code_0a68
  0a68:38 010c          pushi 10c                      // $10c doVerb
  0a6b:78               push1 
  0a6c:8f 01              lsp param1 
  0a6e:59 02            &rest 2 
  0a70:57 2c 06         super Feature 6 


        code_0a73
  0a73:48                 ret 
    )

)

// 0b5a
(instance quartz of Feature
    (properties
        x $0
        y $80
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
    (method (init)                                     // method_0abc
  0abc:39 22            pushi 22                       // $22 type
  0abe:78               push1 
  0abf:76               push0 
  0ac0:39 6b            pushi 6b                       // $6b init
  0ac2:39 0e            pushi e                        // $e lsLeft
  0ac4:38 00bb          pushi bb                       // $bb setCursor
  0ac7:39 74            pushi 74                       // $74 eachElementDo
  0ac9:38 00bb          pushi bb                       // $bb setCursor
  0acc:39 7b            pushi 7b                       // $7b last
  0ace:38 00b7          pushi b7                       // $b7 top
  0ad1:39 7f            pushi 7f                       // $7f addAfter
  0ad3:38 00b1          pushi b1                       // $b1 advance
  0ad6:38 0080          pushi 80                       // $80 indexOf
  0ad9:38 00ae          pushi ae                       // $ae isType
  0adc:39 7e            pushi 7e                       // $7e addToEnd
  0ade:38 00ab          pushi ab                       // $ab move
  0ae1:39 78            pushi 78                       // $78 isEmpty
  0ae3:38 00b3          pushi b3                       // $b3 theItem
  0ae6:39 70            pushi 70                       // $70 isMemberOf
  0ae8:39 72            pushi 72                       // $72 yourself
  0aea:76               push0 
  0aeb:39 6a            pushi 6a                       // $6a new
  0aed:76               push0 
  0aee:51 23            class Polygon 
  0af0:4a 04             send 4 

  0af2:65 20             aTop onMeCheck 
  0af4:4a 2a             send 2a 

  0af6:39 6b            pushi 6b                       // $6b init
  0af8:76               push0 
  0af9:57 2c 04         super Feature 4 

  0afc:48                 ret 
    )

    (method (doVerb)                                   // method_0afd
  0afd:8f 01              lsp param1 
  0aff:35 03              ldi 3 
  0b01:1a                 eq? 
  0b02:30 0042            bnt code_0b47 
  0b05:c3 0e              +al local14 
  0b07:8b 0c              lsl local12 
  0b09:35 00              ldi 0 
  0b0b:1a                 eq? 
  0b0c:30 0029            bnt code_0b38 
  0b0f:39 06            pushi 6                        // $6 loop
  0b11:8b 0d              lsl local13 
  0b13:76               push0 
  0b14:39 04            pushi 4                        // $4 x
  0b16:39 05            pushi 5                        // $5 view
  0b18:39 0a            pushi a                        // $a nsLeft
  0b1a:39 0d            pushi d                        // $d lsTop
  0b1c:46 03e7 0005 0c  calle 3e7 procedure_0005 c     //  

  0b22:30 0013            bnt code_0b38 
  0b25:35 01              ldi 1 
  0b27:a3 0c              sal local12 
  0b29:38 008e          pushi 8e                       // $8e setScript
  0b2c:78               push1 
  0b2d:72 0f7e          lofsa $0f7e                    // rightAns
  0b30:36                push 
  0b31:81 02              lag  
  0b33:4a 06             send 6 

  0b35:32 001a            jmp code_0b52 

        code_0b38
  0b38:38 008e          pushi 8e                       // $8e setScript
  0b3b:78               push1 
  0b3c:72 0e94          lofsa $0e94                    // wrongAns
  0b3f:36                push 
  0b40:81 02              lag  
  0b42:4a 06             send 6 

  0b44:32 000b            jmp code_0b52 

        code_0b47
  0b47:38 010c          pushi 10c                      // $10c doVerb
  0b4a:78               push1 
  0b4b:8f 01              lsp param1 
  0b4d:59 02            &rest 2 
  0b4f:57 2c 06         super Feature 6 


        code_0b52
  0b52:48                 ret 
  0b53:00                bnot 
    )

)

// 0b9e
(instance bigGems of View
    (properties
        x $99
        y $48
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
        loop $4
        cel $1
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
)

// 0c24
(instance army of Actor
    (properties
        x $b4
        y $7d
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
        view $b6
        loop $1
        cel $0
        priority $e
        underBits $0
        signal $6810
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
        illegalBits $0
        xLast $0
        yLast $0
        xStep $3
        moveSpeed $6
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (doit)                                     // method_0bf8
  0bf8:81 46              lag  
  0bfa:65 08             aTop x 
  0bfc:89 47              lsg  
  0bfe:35 0a              ldi a 
  0c00:04                 sub 
  0c01:65 0a             aTop y 
  0c03:89 13              lsg  
  0c05:35 05              ldi 5 
  0c07:1c                 ne? 
  0c08:30 000b            bnt code_0c16 
  0c0b:38 00bb          pushi bb                       // $bb setCursor
  0c0e:7a               push2 
  0c0f:39 05            pushi 5                        // $5 view
  0c11:78               push1 
  0c12:81 01              lag  
  0c14:4a 08             send 8 


        code_0c16
  0c16:39 3c            pushi 3c                       // $3c doit
  0c18:76               push0 
  0c19:57 30 04         super Actor 4 

  0c1c:48                 ret 
  0c1d:00                bnot 
    )

)

// 0e06
(instance doTheRiddles of Script
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
    (method (doit)                                     // method_0df2
  0df2:39 3c            pushi 3c                       // $3c doit
  0df4:76               push0 
  0df5:59 01            &rest 1 
  0df7:57 06 04         super Script 4 

  0dfa:76               push0 
  0dfb:40 f2b8 00        call proc_00b7 0 

  0dff:48                 ret 
    )

    (method (changeState)                              // method_0ca4
  0ca4:87 01              lap param1 
  0ca6:65 0a             aTop state 
  0ca8:36                push 
  0ca9:3c                 dup 
  0caa:35 00              ldi 0 
  0cac:1a                 eq? 
  0cad:30 011b            bnt code_0dcb 
  0cb0:35 00              ldi 0 
  0cb2:a3 04              sal local4 
  0cb4:35 00              ldi 0 
  0cb6:a3 05              sal local5 
  0cb8:35 00              ldi 0 
  0cba:a3 06              sal local6 
  0cbc:35 00              ldi 0 
  0cbe:a3 07              sal local7 
  0cc0:35 00              ldi 0 
  0cc2:a3 08              sal local8 
  0cc4:35 00              ldi 0 
  0cc6:a3 09              sal local9 
  0cc8:35 00              ldi 0 
  0cca:a3 0a              sal local10 
  0ccc:35 00              ldi 0 
  0cce:a3 0b              sal local11 
  0cd0:35 00              ldi 0 
  0cd2:a3 0c              sal local12 
  0cd4:8b 0d              lsl local13 
  0cd6:3c                 dup 
  0cd7:35 00              ldi 0 
  0cd9:1a                 eq? 
  0cda:30 0008            bnt code_0ce5 
  0cdd:72 121c          lofsa $121c                    // I will seek out the devil where he lies and I will cross many seas to do so.  Then I shall blast him with fire from heaven.
  0ce0:a3 11              sal local17 
  0ce2:32 00de            jmp code_0dc3 

        code_0ce5
  0ce5:3c                 dup 
  0ce6:35 01              ldi 1 
  0ce8:1a                 eq? 
  0ce9:30 0008            bnt code_0cf4 
  0cec:72 1298          lofsa $1298                    // Demons dance to my call.  I am a thief none can catch.  No sharp blade worries me.  What do I have?
  0cef:a3 11              sal local17 
  0cf1:32 00cf            jmp code_0dc3 

        code_0cf4
  0cf4:3c                 dup 
  0cf5:35 02              ldi 2 
  0cf7:1a                 eq? 
  0cf8:30 0008            bnt code_0d03 
  0cfb:72 12fc          lofsa $12fc                    // I would comfort a friend who is ill and fears that death will come upon him without warning.  But if death should come, let my gifts guide him beyond demon's reach and to new life. What should I give him?
  0cfe:a3 11              sal local17 
  0d00:32 00c0            jmp code_0dc3 

        code_0d03
  0d03:3c                 dup 
  0d04:35 03              ldi 3 
  0d06:1a                 eq? 
  0d07:30 0008            bnt code_0d12 
  0d0a:72 13c9          lofsa $13c9                    // I have a fever which has driven me to madness.  My teeth loosen and I taste blood in my mouth.
  0d0d:a3 11              sal local17 
  0d0f:32 00b1            jmp code_0dc3 

        code_0d12
  0d12:3c                 dup 
  0d13:35 04              ldi 4 
  0d15:1a                 eq? 
  0d16:30 0008            bnt code_0d21 
  0d19:72 1428          lofsa $1428                    // I am old and my hearing fails me, I am ill and wonder when death will come for me, my mouth is dry.  What would you give me?
  0d1c:a3 11              sal local17 
  0d1e:32 00a2            jmp code_0dc3 

        code_0d21
  0d21:3c                 dup 
  0d22:35 05              ldi 5 
  0d24:1a                 eq? 
  0d25:30 0008            bnt code_0d30 
  0d28:72 14a5          lofsa $14a5                    // I must go into battle where I may well be wounded.  Then I will know great thirst and my eyes will burn.
  0d2b:a3 11              sal local17 
  0d2d:32 0093            jmp code_0dc3 

        code_0d30
  0d30:3c                 dup 
  0d31:35 06              ldi 6 
  0d33:1a                 eq? 
  0d34:30 0008            bnt code_0d3f 
  0d37:72 150e          lofsa $150e                    // Sadness weighs upon my soul.  My heart aches to be filled.  Would that I could steal into my love's chamber unseen.
  0d3a:a3 11              sal local17 
  0d3c:32 0084            jmp code_0dc3 

        code_0d3f
  0d3f:3c                 dup 
  0d40:35 07              ldi 7 
  0d42:1a                 eq? 
  0d43:30 0008            bnt code_0d4e 
  0d46:72 1582          lofsa $1582                    // I have three fears:  I fear travelling by ship;  I fear my wife will be unfaithful:  I fear the lies of men.  What should I take with me?
  0d49:a3 11              sal local17 
  0d4b:32 0075            jmp code_0dc3 

        code_0d4e
  0d4e:3c                 dup 
  0d4f:35 08              ldi 8 
  0d51:1a                 eq? 
  0d52:30 0008            bnt code_0d5d 
  0d55:72 160c          lofsa $160c                    // I'll build a ship to carry me skyward.  If it falls, I'll not be harmed.  But I will never tell how it is done.  What do I have?
  0d58:a3 11              sal local17 
  0d5a:32 0066            jmp code_0dc3 

        code_0d5d
  0d5d:3c                 dup 
  0d5e:35 09              ldi 9 
  0d60:1a                 eq? 
  0d61:30 0008            bnt code_0d6c 
  0d64:72 168d          lofsa $168d                    // A piece of sky fell to my feet and I picked it up.  Where it touched me, it raised boils.  I fear it poisons me.  What would you give me?
  0d67:a3 11              sal local17 
  0d69:32 0057            jmp code_0dc3 

        code_0d6c
  0d6c:3c                 dup 
  0d6d:35 0a              ldi a 
  0d6f:1a                 eq? 
  0d70:30 0008            bnt code_0d7b 
  0d73:72 1717          lofsa $1717                    // My trees are heavy with fruit, my heart is full of all desires, and my wife gives birth to a holy child.  What do I have?
  0d76:a3 11              sal local17 
  0d78:32 0048            jmp code_0dc3 

        code_0d7b
  0d7b:3c                 dup 
  0d7c:35 0b              ldi b 
  0d7e:1a                 eq? 
  0d7f:30 0008            bnt code_0d8a 
  0d82:72 1791          lofsa $1791                    // The drought lengthens, the corn withers in my field, and a witch curses me with a glance.  What would you give me?
  0d85:a3 11              sal local17 
  0d87:32 0039            jmp code_0dc3 

        code_0d8a
  0d8a:3c                 dup 
  0d8b:35 0c              ldi c 
  0d8d:1a                 eq? 
  0d8e:30 0008            bnt code_0d99 
  0d91:72 1804          lofsa $1804                    // I must ride upon a fiery horse, through valleys filled with adders and seek the fate that awaits me.  What should I take with me?
  0d94:a3 11              sal local17 
  0d96:32 002a            jmp code_0dc3 

        code_0d99
  0d99:3c                 dup 
  0d9a:35 0d              ldi d 
  0d9c:1a                 eq? 
  0d9d:30 0008            bnt code_0da8 
  0da0:72 1886          lofsa $1886                    // In summer, my ice does not melt.  The red eye becomes clear.  Demons run when I raise my hand.  What do I have?
  0da3:a3 11              sal local17 
  0da5:32 001b            jmp code_0dc3 

        code_0da8
  0da8:3c                 dup 
  0da9:35 0e              ldi e 
  0dab:1a                 eq? 
  0dac:30 0008            bnt code_0db7 
  0daf:72 18f6          lofsa $18f6                    // Alas, sadness clothes me like a leaden cloak.  A wicked woman lies to me, but I fear danger will come upon me by surprise.  What would you give me?
  0db2:a3 11              sal local17 
  0db4:32 000c            jmp code_0dc3 

        code_0db7
  0db7:3c                 dup 
  0db8:35 0f              ldi f 
  0dba:1a                 eq? 
  0dbb:30 0005            bnt code_0dc3 
  0dbe:72 198a          lofsa $198a                    // I lie dying, cut deeply by the sword, my flesh burns, spirits of Hades hover to take my soul.  What would you give me?
  0dc1:a3 11              sal local17 

        code_0dc3
  0dc3:3a                toss 
  0dc4:35 02              ldi 2 
  0dc6:65 10             aTop cycles 
  0dc8:32 0025            jmp code_0df0 

        code_0dcb
  0dcb:3c                 dup 
  0dcc:35 01              ldi 1 
  0dce:1a                 eq? 
  0dcf:30 001e            bnt code_0df0 
  0dd2:39 0b            pushi b                        // $b nsBottom
  0dd4:8b 11              lsl local17 
  0dd6:39 64            pushi 64                       // $64 moveDone
  0dd8:39 32            pushi 32                       // $32 b-i2
  0dda:39 0a            pushi a                        // $a nsLeft
  0ddc:39 6a            pushi 6a                       // $6a new
  0dde:38 00c8          pushi c8                       // $c8 dispatchEvent
  0de1:39 66            pushi 66                       // $66 flags
  0de3:38 00ff          pushi ff                       // $ff syncNum
  0de6:39 67            pushi 67                       // $67 quitGame
  0de8:76               push0 
  0de9:39 6b            pushi 6b                       // $6b init
  0deb:43 1b 16         callk Display 16 

  0dee:a3 10              sal local16 

        code_0df0
  0df0:3a                toss 
  0df1:48                 ret 
    )

)

// 0e8e
(instance wrongAns of Script
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
    (method (changeState)                              // method_0e3e
  0e3e:87 01              lap param1 
  0e40:65 0a             aTop state 
  0e42:36                push 
  0e43:3c                 dup 
  0e44:35 00              ldi 0 
  0e46:1a                 eq? 
  0e47:30 0027            bnt code_0e71 
  0e4a:35 15              ldi 15 
  0e4c:a1 91              sag  
  0e4e:72 1a0e          lofsa $1a0e                    //                                                                                                      
  0e51:a3 11              sal local17 
  0e53:39 04            pushi 4                        // $4 x
  0e55:38 026d          pushi 26d                      // $26d tPRIOR
  0e58:76               push0 
  0e59:39 6c            pushi 6c                       // $6c dispose
  0e5b:8b 10              lsl local16 
  0e5d:43 1b 08         callk Display 8 

  0e60:78               push1 
  0e61:38 0095          pushi 95                       // $95 set
  0e64:45 06 02         callb procedure_0006 2         //  

  0e67:38 008c          pushi 8c                       // $8c changeState
  0e6a:78               push1 
  0e6b:78               push1 
  0e6c:54 06             self 6 

  0e6e:32 0014            jmp code_0e85 

        code_0e71
  0e71:3c                 dup 
  0e72:35 01              ldi 1 
  0e74:1a                 eq? 
  0e75:30 000d            bnt code_0e85 
  0e78:39 6c            pushi 6c                       // $6c dispose
  0e7a:76               push0 
  0e7b:54 04             self 4 

  0e7d:39 6c            pushi 6c                       // $6c dispose
  0e7f:76               push0 
  0e80:72 0310          lofsa $0310                    // gems_room
  0e83:4a 04             send 4 


        code_0e85
  0e85:3a                toss 
  0e86:48                 ret 
  0e87:00                bnot 
    )

)

// 0f78
(instance rightAns of Script
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
    (method (doit)                                     // method_0ec2
  0ec2:39 3c            pushi 3c                       // $3c doit
  0ec4:76               push0 
  0ec5:59 01            &rest 1 
  0ec7:57 06 04         super Script 4 

  0eca:76               push0 
  0ecb:40 f1e8 00        call proc_00b7 0 

  0ecf:48                 ret 
    )

    (method (changeState)                              // method_0ed0
  0ed0:87 01              lap param1 
  0ed2:65 0a             aTop state 
  0ed4:36                push 
  0ed5:3c                 dup 
  0ed6:35 00              ldi 0 
  0ed8:1a                 eq? 
  0ed9:30 0094            bnt code_0f70 
  0edc:8b 0e              lsl local14 
  0ede:3c                 dup 
  0edf:35 01              ldi 1 
  0ee1:1a                 eq? 
  0ee2:30 001d            bnt code_0f02 
  0ee5:38 00c9          pushi c9                       // $c9 disable
  0ee8:78               push1 
  0ee9:39 08            pushi 8                        // $8 underBits
  0eeb:81 45              lag  
  0eed:4a 06             send 6 

  0eef:39 04            pushi 4                        // $4 x
  0ef1:78               push1 
  0ef2:5b 02 25           lea 2 25 
  0ef5:36                push 
  0ef6:39 0b            pushi b                        // $b nsBottom
  0ef8:7a               push2 
  0ef9:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0eff:32 006d            jmp code_0f6f 

        code_0f02
  0f02:3c                 dup 
  0f03:35 02              ldi 2 
  0f05:1a                 eq? 
  0f06:30 0013            bnt code_0f1c 
  0f09:39 04            pushi 4                        // $4 x
  0f0b:78               push1 
  0f0c:5b 02 29           lea 2 29 
  0f0f:36                push 
  0f10:39 0b            pushi b                        // $b nsBottom
  0f12:7a               push2 
  0f13:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0f19:32 0053            jmp code_0f6f 

        code_0f1c
  0f1c:3c                 dup 
  0f1d:35 03              ldi 3 
  0f1f:1a                 eq? 
  0f20:30 004c            bnt code_0f6f 
  0f23:38 00a7          pushi a7                       // $a7 enable
  0f26:78               push1 
  0f27:39 08            pushi 8                        // $8 underBits
  0f29:81 45              lag  
  0f2b:4a 06             send 6 

  0f2d:8b 0f              lsl local15 
  0f2f:3c                 dup 
  0f30:35 00              ldi 0 
  0f32:1a                 eq? 
  0f33:30 000f            bnt code_0f45 
  0f36:38 008e          pushi 8e                       // $8e setScript
  0f39:78               push1 
  0f3a:72 1020          lofsa $1020                    // oneRiddle
  0f3d:36                push 
  0f3e:81 02              lag  
  0f40:4a 06             send 6 

  0f42:32 0029            jmp code_0f6e 

        code_0f45
  0f45:3c                 dup 
  0f46:35 01              ldi 1 
  0f48:1a                 eq? 
  0f49:30 000f            bnt code_0f5b 
  0f4c:38 008e          pushi 8e                       // $8e setScript
  0f4f:78               push1 
  0f50:72 10c2          lofsa $10c2                    // twoRiddle
  0f53:36                push 
  0f54:81 02              lag  
  0f56:4a 06             send 6 

  0f58:32 0013            jmp code_0f6e 

        code_0f5b
  0f5b:3c                 dup 
  0f5c:35 02              ldi 2 
  0f5e:1a                 eq? 
  0f5f:30 000c            bnt code_0f6e 
  0f62:38 008e          pushi 8e                       // $8e setScript
  0f65:78               push1 
  0f66:72 115a          lofsa $115a                    // threeRiddle
  0f69:36                push 
  0f6a:81 02              lag  
  0f6c:4a 06             send 6 


        code_0f6e
  0f6e:3a                toss 

        code_0f6f
  0f6f:3a                toss 

        code_0f70
  0f70:3a                toss 
  0f71:48                 ret 
    )

)

// 101a
(instance oneRiddle of Script
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
    (method (doit)                                     // method_1005
  1005:39 3c            pushi 3c                       // $3c doit
  1007:76               push0 
  1008:59 01            &rest 1 
  100a:57 06 04         super Script 4 

  100d:76               push0 
  100e:40 f0a5 00        call proc_00b7 0 

  1012:48                 ret 
  1013:00                bnot 
    )

    (method (changeState)                              // method_0fb0
  0fb0:87 01              lap param1 
  0fb2:65 0a             aTop state 
  0fb4:36                push 
  0fb5:3c                 dup 
  0fb6:35 00              ldi 0 
  0fb8:1a                 eq? 
  0fb9:30 0034            bnt code_0ff0 
  0fbc:35 00              ldi 0 
  0fbe:a3 0e              sal local14 
  0fc0:72 1a0e          lofsa $1a0e                    //                                                                                                      
  0fc3:a3 11              sal local17 
  0fc5:39 04            pushi 4                        // $4 x
  0fc7:38 026d          pushi 26d                      // $26d tPRIOR
  0fca:76               push0 
  0fcb:39 6c            pushi 6c                       // $6c dispose
  0fcd:8b 10              lsl local16 
  0fcf:43 1b 08         callk Display 8 

  0fd2:39 04            pushi 4                        // $4 x
  0fd4:78               push1 
  0fd5:5b 02 19           lea 2 19 
  0fd8:36                push 
  0fd9:39 0b            pushi b                        // $b nsBottom
  0fdb:7a               push2 
  0fdc:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0fe2:c3 0d              +al local13 
  0fe4:c3 0f              +al local15 
  0fe6:38 008c          pushi 8c                       // $8c changeState
  0fe9:78               push1 
  0fea:78               push1 
  0feb:54 06             self 6 

  0fed:32 0013            jmp code_1003 

        code_0ff0
  0ff0:3c                 dup 
  0ff1:35 01              ldi 1 
  0ff3:1a                 eq? 
  0ff4:30 000c            bnt code_1003 
  0ff7:38 008e          pushi 8e                       // $8e setScript
  0ffa:78               push1 
  0ffb:72 0e0c          lofsa $0e0c                    // doTheRiddles
  0ffe:36                push 
  0fff:81 02              lag  
  1001:4a 06             send 6 


        code_1003
  1003:3a                toss 
  1004:48                 ret 
    )

)

// 10bc
(instance twoRiddle of Script
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
    (method (doit)                                     // method_10a7
  10a7:39 3c            pushi 3c                       // $3c doit
  10a9:76               push0 
  10aa:59 01            &rest 1 
  10ac:57 06 04         super Script 4 

  10af:76               push0 
  10b0:40 f003 00        call proc_00b7 0 

  10b4:48                 ret 
  10b5:00                bnot 
    )

    (method (changeState)                              // method_1052
  1052:87 01              lap param1 
  1054:65 0a             aTop state 
  1056:36                push 
  1057:3c                 dup 
  1058:35 00              ldi 0 
  105a:1a                 eq? 
  105b:30 0034            bnt code_1092 
  105e:35 00              ldi 0 
  1060:a3 0e              sal local14 
  1062:72 1a0e          lofsa $1a0e                    //                                                                                                      
  1065:a3 11              sal local17 
  1067:39 04            pushi 4                        // $4 x
  1069:38 026d          pushi 26d                      // $26d tPRIOR
  106c:76               push0 
  106d:39 6c            pushi 6c                       // $6c dispose
  106f:8b 10              lsl local16 
  1071:43 1b 08         callk Display 8 

  1074:39 04            pushi 4                        // $4 x
  1076:78               push1 
  1077:5b 02 1d           lea 2 1d 
  107a:36                push 
  107b:39 0b            pushi b                        // $b nsBottom
  107d:7a               push2 
  107e:46 0353 0000 08  calle 353 procedure_0000 8     //  

  1084:c3 0d              +al local13 
  1086:c3 0f              +al local15 
  1088:38 008c          pushi 8c                       // $8c changeState
  108b:78               push1 
  108c:78               push1 
  108d:54 06             self 6 

  108f:32 0013            jmp code_10a5 

        code_1092
  1092:3c                 dup 
  1093:35 01              ldi 1 
  1095:1a                 eq? 
  1096:30 000c            bnt code_10a5 
  1099:38 008e          pushi 8e                       // $8e setScript
  109c:78               push1 
  109d:72 0e0c          lofsa $0e0c                    // doTheRiddles
  10a0:36                push 
  10a1:81 02              lag  
  10a3:4a 06             send 6 


        code_10a5
  10a5:3a                toss 
  10a6:48                 ret 
    )

)

// 1154
(instance threeRiddle of Script
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
    (method (doit)                                     // method_113f
  113f:39 3c            pushi 3c                       // $3c doit
  1141:76               push0 
  1142:59 01            &rest 1 
  1144:57 06 04         super Script 4 

  1147:76               push0 
  1148:40 ef6b 00        call proc_00b7 0 

  114c:48                 ret 
  114d:00                bnot 
    )

    (method (changeState)                              // method_10f4
  10f4:87 01              lap param1 
  10f6:65 0a             aTop state 
  10f8:36                push 
  10f9:3c                 dup 
  10fa:35 00              ldi 0 
  10fc:1a                 eq? 
  10fd:30 002e            bnt code_112e 
  1100:72 1a0e          lofsa $1a0e                    //                                                                                                      
  1103:a3 11              sal local17 
  1105:39 04            pushi 4                        // $4 x
  1107:38 026d          pushi 26d                      // $26d tPRIOR
  110a:76               push0 
  110b:39 6c            pushi 6c                       // $6c dispose
  110d:8b 10              lsl local16 
  110f:43 1b 08         callk Display 8 

  1112:38 0261          pushi 261                      // $261 backFromJewels
  1115:78               push1 
  1116:78               push1 
  1117:51 89            class Monastery 
  1119:4a 06             send 6 

  111b:78               push1 
  111c:39 64            pushi 64                       // $64 moveDone
  111e:46 0326 0001 02  calle 326 procedure_0001 2     //  

  1124:38 008c          pushi 8c                       // $8c changeState
  1127:78               push1 
  1128:78               push1 
  1129:54 06             self 6 

  112b:32 000f            jmp code_113d 

        code_112e
  112e:3c                 dup 
  112f:35 01              ldi 1 
  1131:1a                 eq? 
  1132:30 0008            bnt code_113d 
  1135:39 6c            pushi 6c                       // $6c dispose
  1137:76               push0 
  1138:72 0310          lofsa $0310                    // gems_room
  113b:4a 04             send 4 


        code_113d
  113d:3a                toss 
  113e:48                 ret 
    )

)



(procedure proc_0062
  0062:39 74            pushi 74                       // $74 eachElementDo
  0064:7a               push2 
  0065:39 63            pushi 63                       // $63 perform
  0067:72 016c          lofsa $016c                    // hideMe
  006a:36                push 
  006b:81 05              lag  
  006d:4a 08             send 8 

  006f:81 05              lag  
  0071:a3 13              sal local19 
  0073:81 20              lag  
  0075:a3 14              sal local20 
  0077:81 0a              lag  
  0079:a3 15              sal local21 
  007b:81 49              lag  
  007d:a3 16              sal local22 
  007f:35 00              ldi 0 
  0081:a1 0a              sag  
  0083:a1 20              sag  
  0085:a1 05              sag  
  0087:a1 49              sag  
  0089:38 018c          pushi 18c                      // $18c drawPic
  008c:7a               push2 
  008d:38 0323          pushi 323                      // $323 sel_803
  0090:39 0a            pushi a                        // $a nsLeft
  0092:81 02              lag  
  0094:4a 08             send 8 

  0096:39 73            pushi 73                       // $73 add
  0098:76               push0 
  0099:72 0016          lofsa $0016                    // newCast
  009c:a1 05              sag  
  009e:4a 04             send 4 

  00a0:39 73            pushi 73                       // $73 add
  00a2:76               push0 
  00a3:72 0032          lofsa $0032                    // newFeatures
  00a6:a1 20              sag  
  00a8:4a 04             send 4 

  00aa:39 73            pushi 73                       // $73 add
  00ac:78               push1 
  00ad:89 20              lsg  
  00af:72 004e          lofsa $004e                    // newMDH
  00b2:a1 49              sag  
  00b4:4a 06             send 6 

  00b6:48                 ret 
)

(procedure proc_00b7
  00b7:76               push0 
  00b8:43 2c 00         callk GameIsRestarting 0 

  00bb:30 001e            bnt code_00dc 
  00be:39 0b            pushi b                        // $b nsBottom
  00c0:8b 11              lsl local17 
  00c2:39 64            pushi 64                       // $64 moveDone
  00c4:39 32            pushi 32                       // $32 b-i2
  00c6:39 0a            pushi a                        // $a nsLeft
  00c8:39 6a            pushi 6a                       // $6a new
  00ca:38 00c8          pushi c8                       // $c8 dispatchEvent
  00cd:39 66            pushi 66                       // $66 flags
  00cf:38 00ff          pushi ff                       // $ff syncNum
  00d2:39 67            pushi 67                       // $67 quitGame
  00d4:76               push0 
  00d5:39 6b            pushi 6b                       // $6b init
  00d7:43 1b 16         callk Display 16 

  00da:a3 10              sal local16 

        code_00dc
  00dc:48                 ret 
)

(procedure proc_00dd
  00dd:39 74            pushi 74                       // $74 eachElementDo
  00df:78               push1 
  00e0:39 6c            pushi 6c                       // $6c dispose
  00e2:39 74            pushi 74                       // $74 eachElementDo
  00e4:78               push1 
  00e5:39 54            pushi 54                       // $54 delete
  00e7:39 7a            pushi 7a                       // $7a release
  00e9:76               push0 
  00ea:39 6c            pushi 6c                       // $6c dispose
  00ec:76               push0 
  00ed:81 05              lag  
  00ef:4a 14             send 14 

  00f1:39 74            pushi 74                       // $74 eachElementDo
  00f3:78               push1 
  00f4:39 6c            pushi 6c                       // $6c dispose
  00f6:39 74            pushi 74                       // $74 eachElementDo
  00f8:78               push1 
  00f9:39 54            pushi 54                       // $54 delete
  00fb:39 7a            pushi 7a                       // $7a release
  00fd:76               push0 
  00fe:39 6c            pushi 6c                       // $6c dispose
  0100:76               push0 
  0101:81 20              lag  
  0103:4a 14             send 14 

  0105:39 6c            pushi 6c                       // $6c dispose
  0107:76               push0 
  0108:72 0ba4          lofsa $0ba4                    // bigGems
  010b:4a 04             send 4 

  010d:39 6c            pushi 6c                       // $6c dispose
  010f:76               push0 
  0110:81 49              lag  
  0112:4a 04             send 4 

  0114:38 018c          pushi 18c                      // $18c drawPic
  0117:7a               push2 
  0118:38 0183          pushi 183                      // $183 picture
  011b:76               push0 
  011c:81 02              lag  
  011e:4a 04             send 4 

  0120:36                push 
  0121:39 0a            pushi a                        // $a nsLeft
  0123:81 02              lag  
  0125:4a 08             send 8 

  0127:83 13              lal local19 
  0129:a1 05              sag  
  012b:83 14              lal local20 
  012d:a1 20              sag  
  012f:39 3c            pushi 3c                       // $3c doit
  0131:76               push0 
  0132:83 15              lal local21 
  0134:a1 0a              sag  
  0136:4a 04             send 4 

  0138:83 16              lal local22 
  013a:a1 49              sag  
  013c:39 74            pushi 74                       // $74 eachElementDo
  013e:7a               push2 
  013f:39 63            pushi 63                       // $63 perform
  0141:72 01a2          lofsa $01a2                    // showMe
  0144:36                push 
  0145:81 05              lag  
  0147:4a 08             send 8 

  0149:48                 ret 
)

