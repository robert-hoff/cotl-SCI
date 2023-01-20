(script 565)

(string
    string_1cca "newCast"
    string_1cd2 "newFeatures"
    string_1cde "newMDH"
    string_1ce5 "hideMe"
    string_1cec "showMe"
    string_1cf3 "peephole"
    string_1cfc "roger"
    string_1d02 "giles"
    string_1d08 "coins"
    string_1d0e "dayTenScript"
    string_1d1b "Roger"
    string_1d21 "Giles"
    string_1d27 "randomScript"
    string_1d34 "rogerEnter"
    string_1d3f "rogerPace"
    string_1d49 "shortTimerScript"
    string_1d5a "tryAgain"
    string_1d63 "noMoreChances"
    string_1d71 "allDone"
    string_1d79 "goneForAle"
    string_1d84 "longTimerOne"
    string_1d91 "longTimerTwo"
    string_1d9e "guardsDoneDrinking"
    string_1db1 "guardsDoneDrinkingTwo"
    string_1dc7 ""
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

// 0144
(instance hideMe of Code
    (properties
    )
    (method (doit)                                     // method_0128
  0128:39 55            pushi 55                       // $55 z
  012a:78               push1 
  012b:39 55            pushi 55                       // $55 z
  012d:76               push0 
  012e:87 01              lap param1 
  0130:4a 04             send 4 

  0132:36                push 
  0133:34 03e8            ldi 3e8 
  0136:02                 add 
  0137:36                push 
  0138:87 01              lap param1 
  013a:4a 06             send 6 

  013c:48                 ret 
  013d:00                bnot 
    )

)

// 017a
(instance showMe of Code
    (properties
    )
    (method (doit)                                     // method_015e
  015e:39 55            pushi 55                       // $55 z
  0160:78               push1 
  0161:39 55            pushi 55                       // $55 z
  0163:76               push0 
  0164:87 01              lap param1 
  0166:4a 04             send 4 

  0168:36                push 
  0169:34 03e8            ldi 3e8 
  016c:04                 sub 
  016d:36                push 
  016e:87 01              lap param1 
  0170:4a 06             send 6 

  0172:48                 ret 
  0173:00                bnot 
    )

)

// 040a
(instance publicpeephole of Code
    (properties
    )
    (method (doit)                                     // method_0194
  0194:76               push0 
  0195:45 03 00         callb procedure_0003 0         //  

  0198:7a               push2 
  0199:38 0235          pushi 235                      // $235 charObj
  019c:39 0a            pushi a                        // $a nsLeft
  019e:40 fec0 04        call proc_0062 4 

  01a2:89 82              lsg  
  01a4:35 0a              ldi a 
  01a6:1a                 eq? 
  01a7:30 000f            bnt code_01b9 
  01aa:38 008e          pushi 8e                       // $8e setScript
  01ad:78               push1 
  01ae:72 05d4          lofsa $05d4                    // dayTenScript
  01b1:36                push 
  01b2:81 02              lag  
  01b4:4a 06             send 6 

  01b6:32 023d            jmp code_03f6 

        code_01b9
  01b9:78               push1 
  01ba:38 00d5          pushi d5                       // $d5 has
  01bd:45 05 02         callb procedure_0005 2         //  

  01c0:30 000f            bnt code_01d2 
  01c3:38 008e          pushi 8e                       // $8e setScript
  01c6:78               push1 
  01c7:72 12e2          lofsa $12e2                    // allDone
  01ca:36                push 
  01cb:81 02              lag  
  01cd:4a 06             send 6 

  01cf:32 0224            jmp code_03f6 

        code_01d2
  01d2:78               push1 
  01d3:38 00c3          pushi c3                       // $c3 highlight
  01d6:45 05 02         callb procedure_0005 2         //  

  01d9:30 000f            bnt code_01eb 
  01dc:38 008e          pushi 8e                       // $8e setScript
  01df:78               push1 
  01e0:72 12e2          lofsa $12e2                    // allDone
  01e3:36                push 
  01e4:81 02              lag  
  01e6:4a 06             send 6 

  01e8:32 020b            jmp code_03f6 

        code_01eb
  01eb:89 0c              lsg  
  01ed:34 023a            ldi 23a 
  01f0:1a                 eq? 
  01f1:30 0032            bnt code_0226 
  01f4:78               push1 
  01f5:39 7d            pushi 7d                       // $7d addToFront
  01f7:45 05 02         callb procedure_0005 2         //  

  01fa:30 0029            bnt code_0226 
  01fd:78               push1 
  01fe:38 00d6          pushi d6                       // $d6 cycleDir
  0201:45 05 02         callb procedure_0005 2         //  

  0204:18                 not 
  0205:30 000f            bnt code_0217 
  0208:38 008e          pushi 8e                       // $8e setScript
  020b:78               push1 
  020c:72 1b3e          lofsa $1b3e                    // guardsDoneDrinking
  020f:36                push 
  0210:81 02              lag  
  0212:4a 06             send 6 

  0214:32 01df            jmp code_03f6 

        code_0217
  0217:38 008e          pushi 8e                       // $8e setScript
  021a:78               push1 
  021b:72 0784          lofsa $0784                    // randomScript
  021e:36                push 
  021f:81 02              lag  
  0221:4a 06             send 6 

  0223:32 01d0            jmp code_03f6 

        code_0226
  0226:78               push1 
  0227:39 7d            pushi 7d                       // $7d addToFront
  0229:45 05 02         callb procedure_0005 2         //  

  022c:30 001a            bnt code_0249 
  022f:78               push1 
  0230:38 00d6          pushi d6                       // $d6 cycleDir
  0233:45 05 02         callb procedure_0005 2         //  

  0236:18                 not 
  0237:30 000f            bnt code_0249 
  023a:38 008e          pushi 8e                       // $8e setScript
  023d:78               push1 
  023e:72 1c9a          lofsa $1c9a                    // guardsDoneDrinkingTwo
  0241:36                push 
  0242:81 02              lag  
  0244:4a 06             send 6 

  0246:32 01ad            jmp code_03f6 

        code_0249
  0249:78               push1 
  024a:39 7d            pushi 7d                       // $7d addToFront
  024c:45 05 02         callb procedure_0005 2         //  

  024f:30 000f            bnt code_0261 
  0252:38 008e          pushi 8e                       // $8e setScript
  0255:78               push1 
  0256:72 0784          lofsa $0784                    // randomScript
  0259:36                push 
  025a:81 02              lag  
  025c:4a 06             send 6 

  025e:32 0195            jmp code_03f6 

        code_0261
  0261:38 00d5          pushi d5                       // $d5 has
  0264:78               push1 
  0265:39 0d            pushi d                        // $d lsTop
  0267:81 00              lag  
  0269:4a 06             send 6 

  026b:18                 not 
  026c:30 0033            bnt code_02a2 
  026f:78               push1 
  0270:39 7d            pushi 7d                       // $7d addToFront
  0272:45 05 02         callb procedure_0005 2         //  

  0275:18                 not 
  0276:30 0029            bnt code_02a2 
  0279:38 0273          pushi 273                      // $273 firstLook
  027c:76               push0 
  027d:51 8c            class TheDungeon 
  027f:4a 04             send 4 

  0281:30 000f            bnt code_0293 
  0284:38 008e          pushi 8e                       // $8e setScript
  0287:78               push1 
  0288:72 09cc          lofsa $09cc                    // rogerEnter
  028b:36                push 
  028c:81 02              lag  
  028e:4a 06             send 6 

  0290:32 0163            jmp code_03f6 

        code_0293
  0293:38 008e          pushi 8e                       // $8e setScript
  0296:78               push1 
  0297:72 0784          lofsa $0784                    // randomScript
  029a:36                push 
  029b:81 02              lag  
  029d:4a 06             send 6 

  029f:32 0154            jmp code_03f6 

        code_02a2
  02a2:78               push1 
  02a3:39 1f            pushi 1f                       // $1f style
  02a5:45 05 02         callb procedure_0005 2         //  

  02a8:30 0029            bnt code_02d4 
  02ab:38 0273          pushi 273                      // $273 firstLook
  02ae:76               push0 
  02af:51 8c            class TheDungeon 
  02b1:4a 04             send 4 

  02b3:30 000f            bnt code_02c5 
  02b6:38 008e          pushi 8e                       // $8e setScript
  02b9:78               push1 
  02ba:72 09cc          lofsa $09cc                    // rogerEnter
  02bd:36                push 
  02be:81 02              lag  
  02c0:4a 06             send 6 

  02c2:32 0131            jmp code_03f6 

        code_02c5
  02c5:38 008e          pushi 8e                       // $8e setScript
  02c8:78               push1 
  02c9:72 0784          lofsa $0784                    // randomScript
  02cc:36                push 
  02cd:81 02              lag  
  02cf:4a 06             send 6 

  02d1:32 0122            jmp code_03f6 

        code_02d4
  02d4:38 0278          pushi 278                      // $278 timerHasFired
  02d7:76               push0 
  02d8:51 8c            class TheDungeon 
  02da:4a 04             send 4 

  02dc:18                 not 
  02dd:30 000f            bnt code_02ef 
  02e0:38 008e          pushi 8e                       // $8e setScript
  02e3:78               push1 
  02e4:72 0e16          lofsa $0e16                    // rogerPace
  02e7:36                push 
  02e8:81 02              lag  
  02ea:4a 06             send 6 

  02ec:32 0107            jmp code_03f6 

        code_02ef
  02ef:38 0085          pushi 85                       // $85 seconds
  02f2:76               push0 
  02f3:7a               push2 
  02f4:38 0234          pushi 234                      // $234 whichChar
  02f7:78               push1 
  02f8:43 02 04         callk ScriptID 4 

  02fb:4a 04             send 4 

  02fd:2e 000f             bt code_030f 
  0300:38 0085          pushi 85                       // $85 seconds
  0303:76               push0 
  0304:7a               push2 
  0305:38 0234          pushi 234                      // $234 whichChar
  0308:39 03            pushi 3                        // $3 y
  030a:43 02 04         callk ScriptID 4 

  030d:4a 04             send 4 


        code_030f
  030f:30 000f            bnt code_0321 
  0312:38 008e          pushi 8e                       // $8e setScript
  0315:78               push1 
  0316:72 0ee2          lofsa $0ee2                    // shortTimerScript
  0319:36                push 
  031a:81 02              lag  
  031c:4a 06             send 6 

  031e:32 00d5            jmp code_03f6 

        code_0321
  0321:38 0274          pushi 274                      // $274 coinsLeft
  0324:76               push0 
  0325:51 8c            class TheDungeon 
  0327:4a 04             send 4 

  0329:18                 not 
  032a:30 0029            bnt code_0356 
  032d:38 0275          pushi 275                      // $275 firstShortTimer
  0330:76               push0 
  0331:51 8c            class TheDungeon 
  0333:4a 04             send 4 

  0335:30 000f            bnt code_0347 
  0338:38 008e          pushi 8e                       // $8e setScript
  033b:78               push1 
  033c:72 1140          lofsa $1140                    // tryAgain
  033f:36                push 
  0340:81 02              lag  
  0342:4a 06             send 6 

  0344:32 00af            jmp code_03f6 

        code_0347
  0347:38 008e          pushi 8e                       // $8e setScript
  034a:78               push1 
  034b:72 123a          lofsa $123a                    // noMoreChances
  034e:36                push 
  034f:81 02              lag  
  0351:4a 06             send 6 

  0353:32 00a0            jmp code_03f6 

        code_0356
  0356:38 027a          pushi 27a                      // $27a longTimerGone
  0359:76               push0 
  035a:51 8c            class TheDungeon 
  035c:4a 04             send 4 

  035e:18                 not 
  035f:30 006d            bnt code_03cf 
  0362:38 0281          pushi 281                      // $281 valueCoins
  0365:76               push0 
  0366:51 8c            class TheDungeon 
  0368:4a 04             send 4 

  036a:36                push 
  036b:35 0e              ldi e 
  036d:22                 lt? 
  036e:30 002f            bnt code_03a0 
  0371:38 0085          pushi 85                       // $85 seconds
  0374:76               push0 
  0375:7a               push2 
  0376:38 0234          pushi 234                      // $234 whichChar
  0379:7a               push2 
  037a:43 02 04         callk ScriptID 4 

  037d:4a 04             send 4 

  037f:30 000f            bnt code_0391 
  0382:38 008e          pushi 8e                       // $8e setScript
  0385:78               push1 
  0386:72 13bc          lofsa $13bc                    // goneForAle
  0389:36                push 
  038a:81 02              lag  
  038c:4a 06             send 6 

  038e:32 0065            jmp code_03f6 

        code_0391
  0391:38 008e          pushi 8e                       // $8e setScript
  0394:78               push1 
  0395:72 1670          lofsa $1670                    // longTimerOne
  0398:36                push 
  0399:81 02              lag  
  039b:4a 06             send 6 

  039d:32 0056            jmp code_03f6 

        code_03a0
  03a0:38 0085          pushi 85                       // $85 seconds
  03a3:76               push0 
  03a4:7a               push2 
  03a5:38 0234          pushi 234                      // $234 whichChar
  03a8:7a               push2 
  03a9:43 02 04         callk ScriptID 4 

  03ac:4a 04             send 4 

  03ae:30 000f            bnt code_03c0 
  03b1:38 008e          pushi 8e                       // $8e setScript
  03b4:78               push1 
  03b5:72 13bc          lofsa $13bc                    // goneForAle
  03b8:36                push 
  03b9:81 02              lag  
  03bb:4a 06             send 6 

  03bd:32 0036            jmp code_03f6 

        code_03c0
  03c0:38 008e          pushi 8e                       // $8e setScript
  03c3:78               push1 
  03c4:72 1942          lofsa $1942                    // longTimerTwo
  03c7:36                push 
  03c8:81 02              lag  
  03ca:4a 06             send 6 

  03cc:32 0027            jmp code_03f6 

        code_03cf
  03cf:38 0276          pushi 276                      // $276 boysRescued
  03d2:76               push0 
  03d3:51 8c            class TheDungeon 
  03d5:4a 04             send 4 

  03d7:18                 not 
  03d8:30 000f            bnt code_03ea 
  03db:38 008e          pushi 8e                       // $8e setScript
  03de:78               push1 
  03df:72 0784          lofsa $0784                    // randomScript
  03e2:36                push 
  03e3:81 02              lag  
  03e5:4a 06             send 6 

  03e7:32 000c            jmp code_03f6 

        code_03ea
  03ea:38 008e          pushi 8e                       // $8e setScript
  03ed:78               push1 
  03ee:72 0784          lofsa $0784                    // randomScript
  03f1:36                push 
  03f2:81 02              lag  
  03f4:4a 06             send 6 


        code_03f6
  03f6:48                 ret 
    )

    (method (dispose)                                  // method_03f7
  03f7:76               push0 
  03f8:40 fcc1 00        call proc_00bd 0 

  03fc:78               push1 
  03fd:38 0235          pushi 235                      // $235 charObj
  0400:43 03 02         callk DisposeScript 2 

  0403:48                 ret 
    )

)

// 042a
(instance roger of Actor
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
        view $2f1
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $1
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
        illegalBits $8000
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
)

// 04a8
(instance giles of Actor
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
        view $2f1
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $1
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
        illegalBits $8000
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
)

// 0526
(instance coins of View
    (properties
        x $8a
        y $70
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
        view $23a
        loop $3
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
)

// 05ce
(instance dayTenScript of Script
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
    (method (changeState)                              // method_0580
  0580:87 01              lap param1 
  0582:65 0a             aTop state 
  0584:36                push 
  0585:3c                 dup 
  0586:35 00              ldi 0 
  0588:1a                 eq? 
  0589:30 0010            bnt code_059c 
  058c:7a               push2 
  058d:38 061d          pushi 61d                      // $61d sel_1565
  0590:76               push0 
  0591:47 0d 04 04      calle d procedure_0004 4       //  

  0595:35 01              ldi 1 
  0597:65 10             aTop cycles 
  0599:32 002a            jmp code_05c6 

        code_059c
  059c:3c                 dup 
  059d:35 01              ldi 1 
  059f:1a                 eq? 
  05a0:30 0023            bnt code_05c6 
  05a3:38 027e          pushi 27e                      // $27e guardsGone
  05a6:78               push1 
  05a7:78               push1 
  05a8:51 8c            class TheDungeon 
  05aa:4a 06             send 6 

  05ac:38 027d          pushi 27d                      // $27d timeToDie
  05af:78               push1 
  05b0:76               push0 
  05b1:51 8c            class TheDungeon 
  05b3:4a 06             send 6 

  05b5:76               push0 
  05b6:45 04 00         callb procedure_0004 0         //  

  05b9:39 6c            pushi 6c                       // $6c dispose
  05bb:76               push0 
  05bc:54 04             self 4 

  05be:39 6c            pushi 6c                       // $6c dispose
  05c0:76               push0 
  05c1:72 0410          lofsa $0410                    // peephole
  05c4:4a 04             send 4 


        code_05c6
  05c6:3a                toss 
  05c7:48                 ret 
    )

)

// 077e
(instance randomScript of Script
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
    (method (changeState)                              // method_0602
  0602:87 01              lap param1 
  0604:65 0a             aTop state 
  0606:36                push 
  0607:3c                 dup 
  0608:35 00              ldi 0 
  060a:1a                 eq? 
  060b:30 00b5            bnt code_06c3 
  060e:7a               push2 
  060f:78               push1 
  0610:39 03            pushi 3                        // $3 y
  0612:43 3c 04         callk Random 4 

  0615:a3 04              sal local4 
  0617:39 05            pushi 5                        // $5 view
  0619:78               push1 
  061a:38 0235          pushi 235                      // $235 charObj
  061d:38 011c          pushi 11c                      // $11c posn
  0620:7a               push2 
  0621:38 00a3          pushi a3                       // $a3 send
  0624:38 0088          pushi 88                       // $88 lastTicks
  0627:39 42            pushi 42                       // $42 setPri
  0629:78               push1 
  062a:39 09            pushi 9                        // $9 nsTop
  062c:39 6b            pushi 6b                       // $6b init
  062e:76               push0 
  062f:72 04ae          lofsa $04ae                    // giles
  0632:4a 18             send 18 

  0634:8b 04              lsl local4 
  0636:3c                 dup 
  0637:35 01              ldi 1 
  0639:1a                 eq? 
  063a:30 0020            bnt code_065d 
  063d:38 011c          pushi 11c                      // $11c posn
  0640:7a               push2 
  0641:7a               push2 
  0642:39 6f            pushi 6f                       // $6f isKindOf
  0644:38 00bf          pushi bf                       // $bf maskCel
  0647:43 3c 04         callk Random 4 

  064a:36                push 
  064b:7a               push2 
  064c:39 7b            pushi 7b                       // $7b last
  064e:38 0082          pushi 82                       // $82 start
  0651:43 3c 04         callk Random 4 

  0654:36                push 
  0655:72 0430          lofsa $0430                    // roger
  0658:4a 08             send 8 

  065a:32 004b            jmp code_06a8 

        code_065d
  065d:3c                 dup 
  065e:35 02              ldi 2 
  0660:1a                 eq? 
  0661:30 001f            bnt code_0683 
  0664:38 011c          pushi 11c                      // $11c posn
  0667:7a               push2 
  0668:7a               push2 
  0669:39 6f            pushi 6f                       // $6f isKindOf
  066b:39 77            pushi 77                       // $77 contains
  066d:43 3c 04         callk Random 4 

  0670:36                push 
  0671:7a               push2 
  0672:39 7b            pushi 7b                       // $7b last
  0674:38 0093          pushi 93                       // $93 ticksToDo
  0677:43 3c 04         callk Random 4 

  067a:36                push 
  067b:72 0430          lofsa $0430                    // roger
  067e:4a 08             send 8 

  0680:32 0025            jmp code_06a8 

        code_0683
  0683:3c                 dup 
  0684:35 03              ldi 3 
  0686:1a                 eq? 
  0687:30 001e            bnt code_06a8 
  068a:38 011c          pushi 11c                      // $11c posn
  068d:7a               push2 
  068e:7a               push2 
  068f:39 6a            pushi 6a                       // $6a new
  0691:38 0094          pushi 94                       // $94 lastTime
  0694:43 3c 04         callk Random 4 

  0697:36                push 
  0698:7a               push2 
  0699:38 0091          pushi 91                       // $91 globalize
  069c:38 0093          pushi 93                       // $93 ticksToDo
  069f:43 3c 04         callk Random 4 

  06a2:36                push 
  06a3:72 0430          lofsa $0430                    // roger
  06a6:4a 08             send 8 


        code_06a8
  06a8:3a                toss 
  06a9:39 06            pushi 6                        // $6 loop
  06ab:78               push1 
  06ac:7a               push2 
  06ad:76               push0 
  06ae:39 04            pushi 4                        // $4 x
  06b0:43 3c 04         callk Random 4 

  06b3:36                push 
  06b4:39 6b            pushi 6b                       // $6b init
  06b6:76               push0 
  06b7:72 0430          lofsa $0430                    // roger
  06ba:4a 0a             send a 

  06bc:35 0a              ldi a 
  06be:65 10             aTop cycles 
  06c0:32 00b2            jmp code_0775 

        code_06c3
  06c3:3c                 dup 
  06c4:35 01              ldi 1 
  06c6:1a                 eq? 
  06c7:30 00ab            bnt code_0775 
  06ca:78               push1 
  06cb:39 7d            pushi 7d                       // $7d addToFront
  06cd:45 05 02         callb procedure_0005 2         //  

  06d0:30 0025            bnt code_06f8 
  06d3:39 04            pushi 4                        // $4 x
  06d5:38 061d          pushi 61d                      // $61d sel_1565
  06d8:39 06            pushi 6                        // $6 loop
  06da:39 50            pushi 50                       // $50 title
  06dc:72 1d1b          lofsa $1d1b                    // Roger
  06df:36                push 
  06e0:47 0d 04 08      calle d procedure_0004 8       //  

  06e4:39 04            pushi 4                        // $4 x
  06e6:38 061d          pushi 61d                      // $61d sel_1565
  06e9:39 07            pushi 7                        // $7 cel
  06eb:39 50            pushi 50                       // $50 title
  06ed:72 1d21          lofsa $1d21                    // Giles
  06f0:36                push 
  06f1:47 0d 05 08      calle d procedure_0005 8       //  

  06f5:32 006c            jmp code_0764 

        code_06f8
  06f8:38 00d5          pushi d5                       // $d5 has
  06fb:78               push1 
  06fc:39 0d            pushi d                        // $d lsTop
  06fe:81 00              lag  
  0700:4a 06             send 6 

  0702:18                 not 
  0703:2e 0006             bt code_070c 
  0706:78               push1 
  0707:39 1f            pushi 1f                       // $1f style
  0709:45 05 02         callb procedure_0005 2         //  


        code_070c
  070c:30 0023            bnt code_0732 
  070f:39 04            pushi 4                        // $4 x
  0711:38 061d          pushi 61d                      // $61d sel_1565
  0714:78               push1 
  0715:39 50            pushi 50                       // $50 title
  0717:72 1d1b          lofsa $1d1b                    // Roger
  071a:36                push 
  071b:47 0d 04 08      calle d procedure_0004 8       //  

  071f:39 04            pushi 4                        // $4 x
  0721:38 061d          pushi 61d                      // $61d sel_1565
  0724:7a               push2 
  0725:39 50            pushi 50                       // $50 title
  0727:72 1d21          lofsa $1d21                    // Giles
  072a:36                push 
  072b:47 0d 05 08      calle d procedure_0005 8       //  

  072f:32 0032            jmp code_0764 

        code_0732
  0732:39 04            pushi 4                        // $4 x
  0734:38 061d          pushi 61d                      // $61d sel_1565
  0737:39 03            pushi 3                        // $3 y
  0739:39 50            pushi 50                       // $50 title
  073b:72 1d1b          lofsa $1d1b                    // Roger
  073e:36                push 
  073f:47 0d 04 08      calle d procedure_0004 8       //  

  0743:39 04            pushi 4                        // $4 x
  0745:38 061d          pushi 61d                      // $61d sel_1565
  0748:39 04            pushi 4                        // $4 x
  074a:39 50            pushi 50                       // $50 title
  074c:72 1d21          lofsa $1d21                    // Giles
  074f:36                push 
  0750:47 0d 05 08      calle d procedure_0005 8       //  

  0754:78               push1 
  0755:76               push0 
  0756:47 0d 06 02      calle d procedure_0006 2       //  

  075a:7a               push2 
  075b:38 061d          pushi 61d                      // $61d sel_1565
  075e:39 05            pushi 5                        // $5 view
  0760:47 0d 04 04      calle d procedure_0004 4       //  


        code_0764
  0764:76               push0 
  0765:45 04 00         callb procedure_0004 0         //  

  0768:39 6c            pushi 6c                       // $6c dispose
  076a:76               push0 
  076b:54 04             self 4 

  076d:39 6c            pushi 6c                       // $6c dispose
  076f:76               push0 
  0770:72 0410          lofsa $0410                    // peephole
  0773:4a 04             send 4 


        code_0775
  0775:3a                toss 
  0776:48                 ret 
  0777:00                bnot 
    )

)

// 09c6
(instance rogerEnter of TScript
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
        notKilled $1
    )
    (method (changeState)                              // method_07b2
  07b2:87 01              lap param1 
  07b4:65 0a             aTop state 
  07b6:36                push 
  07b7:3c                 dup 
  07b8:35 00              ldi 0 
  07ba:1a                 eq? 
  07bb:30 0046            bnt code_0804 
  07be:39 05            pushi 5                        // $5 view
  07c0:78               push1 
  07c1:38 0235          pushi 235                      // $235 charObj
  07c4:38 011c          pushi 11c                      // $11c posn
  07c7:7a               push2 
  07c8:38 00a3          pushi a3                       // $a3 send
  07cb:38 0088          pushi 88                       // $88 lastTicks
  07ce:39 42            pushi 42                       // $42 setPri
  07d0:78               push1 
  07d1:39 09            pushi 9                        // $9 nsTop
  07d3:39 6b            pushi 6b                       // $6b init
  07d5:76               push0 
  07d6:72 04ae          lofsa $04ae                    // giles
  07d9:4a 18             send 18 

  07db:38 011c          pushi 11c                      // $11c posn
  07de:7a               push2 
  07df:39 66            pushi 66                       // $66 flags
  07e1:39 69            pushi 69                       // $69 hide
  07e3:38 0096          pushi 96                       // $96 setCycle
  07e6:78               push1 
  07e7:51 18            class Walk 
  07e9:36                push 
  07ea:39 6b            pushi 6b                       // $6b init
  07ec:76               push0 
  07ed:38 011b          pushi 11b                      // $11b setMotion
  07f0:39 04            pushi 4                        // $4 x
  07f2:51 1e            class MoveTo 
  07f4:36                push 
  07f5:38 008f          pushi 8f                       // $8f port
  07f8:38 0080          pushi 80                       // $80 indexOf
  07fb:7c            pushSelf 
  07fc:72 0430          lofsa $0430                    // roger
  07ff:4a 1e             send 1e 

  0801:32 01ba            jmp code_09be 

        code_0804
  0804:3c                 dup 
  0805:35 01              ldi 1 
  0807:1a                 eq? 
  0808:30 0015            bnt code_0820 
  080b:39 05            pushi 5                        // $5 view
  080d:38 061d          pushi 61d                      // $61d sel_1565
  0810:39 08            pushi 8                        // $8 underBits
  0812:7c            pushSelf 
  0813:39 50            pushi 50                       // $50 title
  0815:72 1d1b          lofsa $1d1b                    // Roger
  0818:36                push 
  0819:47 0d 04 0a      calle d procedure_0004 a       //  

  081d:32 019e            jmp code_09be 

        code_0820
  0820:3c                 dup 
  0821:35 02              ldi 2 
  0823:1a                 eq? 
  0824:30 0015            bnt code_083c 
  0827:39 05            pushi 5                        // $5 view
  0829:38 061d          pushi 61d                      // $61d sel_1565
  082c:39 09            pushi 9                        // $9 nsTop
  082e:7c            pushSelf 
  082f:39 50            pushi 50                       // $50 title
  0831:72 1d21          lofsa $1d21                    // Giles
  0834:36                push 
  0835:47 0d 05 0a      calle d procedure_0005 a       //  

  0839:32 0182            jmp code_09be 

        code_083c
  083c:3c                 dup 
  083d:35 03              ldi 3 
  083f:1a                 eq? 
  0840:30 0015            bnt code_0858 
  0843:39 05            pushi 5                        // $5 view
  0845:38 061d          pushi 61d                      // $61d sel_1565
  0848:39 0a            pushi a                        // $a nsLeft
  084a:7c            pushSelf 
  084b:39 50            pushi 50                       // $50 title
  084d:72 1d1b          lofsa $1d1b                    // Roger
  0850:36                push 
  0851:47 0d 04 0a      calle d procedure_0004 a       //  

  0855:32 0166            jmp code_09be 

        code_0858
  0858:3c                 dup 
  0859:35 04              ldi 4 
  085b:1a                 eq? 
  085c:30 0015            bnt code_0874 
  085f:39 05            pushi 5                        // $5 view
  0861:38 061d          pushi 61d                      // $61d sel_1565
  0864:39 0b            pushi b                        // $b nsBottom
  0866:7c            pushSelf 
  0867:39 50            pushi 50                       // $50 title
  0869:72 1d21          lofsa $1d21                    // Giles
  086c:36                push 
  086d:47 0d 05 0a      calle d procedure_0005 a       //  

  0871:32 014a            jmp code_09be 

        code_0874
  0874:3c                 dup 
  0875:35 05              ldi 5 
  0877:1a                 eq? 
  0878:30 0015            bnt code_0890 
  087b:39 05            pushi 5                        // $5 view
  087d:38 061d          pushi 61d                      // $61d sel_1565
  0880:39 0c            pushi c                        // $c nsRight
  0882:7c            pushSelf 
  0883:39 50            pushi 50                       // $50 title
  0885:72 1d1b          lofsa $1d1b                    // Roger
  0888:36                push 
  0889:47 0d 04 0a      calle d procedure_0004 a       //  

  088d:32 012e            jmp code_09be 

        code_0890
  0890:3c                 dup 
  0891:35 06              ldi 6 
  0893:1a                 eq? 
  0894:30 0015            bnt code_08ac 
  0897:39 05            pushi 5                        // $5 view
  0899:38 061d          pushi 61d                      // $61d sel_1565
  089c:39 0d            pushi d                        // $d lsTop
  089e:7c            pushSelf 
  089f:39 50            pushi 50                       // $50 title
  08a1:72 1d21          lofsa $1d21                    // Giles
  08a4:36                push 
  08a5:47 0d 05 0a      calle d procedure_0005 a       //  

  08a9:32 0112            jmp code_09be 

        code_08ac
  08ac:3c                 dup 
  08ad:35 07              ldi 7 
  08af:1a                 eq? 
  08b0:30 0015            bnt code_08c8 
  08b3:39 05            pushi 5                        // $5 view
  08b5:38 061d          pushi 61d                      // $61d sel_1565
  08b8:39 0e            pushi e                        // $e lsLeft
  08ba:7c            pushSelf 
  08bb:39 50            pushi 50                       // $50 title
  08bd:72 1d1b          lofsa $1d1b                    // Roger
  08c0:36                push 
  08c1:47 0d 04 0a      calle d procedure_0004 a       //  

  08c5:32 00f6            jmp code_09be 

        code_08c8
  08c8:3c                 dup 
  08c9:35 08              ldi 8 
  08cb:1a                 eq? 
  08cc:30 0015            bnt code_08e4 
  08cf:39 05            pushi 5                        // $5 view
  08d1:38 061d          pushi 61d                      // $61d sel_1565
  08d4:39 0f            pushi f                        // $f lsBottom
  08d6:7c            pushSelf 
  08d7:39 50            pushi 50                       // $50 title
  08d9:72 1d21          lofsa $1d21                    // Giles
  08dc:36                push 
  08dd:47 0d 05 0a      calle d procedure_0005 a       //  

  08e1:32 00da            jmp code_09be 

        code_08e4
  08e4:3c                 dup 
  08e5:35 09              ldi 9 
  08e7:1a                 eq? 
  08e8:30 0016            bnt code_0901 
  08eb:38 011b          pushi 11b                      // $11b setMotion
  08ee:39 04            pushi 4                        // $4 x
  08f0:51 1e            class MoveTo 
  08f2:36                push 
  08f3:39 55            pushi 55                       // $55 z
  08f5:38 0080          pushi 80                       // $80 indexOf
  08f8:7c            pushSelf 
  08f9:72 0430          lofsa $0430                    // roger
  08fc:4a 0c             send c 

  08fe:32 00bd            jmp code_09be 

        code_0901
  0901:3c                 dup 
  0902:35 0a              ldi a 
  0904:1a                 eq? 
  0905:30 0007            bnt code_090f 
  0908:35 03              ldi 3 
  090a:65 12             aTop seconds 
  090c:32 00af            jmp code_09be 

        code_090f
  090f:3c                 dup 
  0910:35 0b              ldi b 
  0912:1a                 eq? 
  0913:30 0017            bnt code_092d 
  0916:38 011b          pushi 11b                      // $11b setMotion
  0919:39 04            pushi 4                        // $4 x
  091b:51 1e            class MoveTo 
  091d:36                push 
  091e:38 008f          pushi 8f                       // $8f port
  0921:38 0080          pushi 80                       // $80 indexOf
  0924:7c            pushSelf 
  0925:72 0430          lofsa $0430                    // roger
  0928:4a 0c             send c 

  092a:32 0091            jmp code_09be 

        code_092d
  092d:3c                 dup 
  092e:35 0c              ldi c 
  0930:1a                 eq? 
  0931:30 0015            bnt code_0949 
  0934:39 05            pushi 5                        // $5 view
  0936:38 061d          pushi 61d                      // $61d sel_1565
  0939:39 10            pushi 10                       // $10 lsRight
  093b:7c            pushSelf 
  093c:39 50            pushi 50                       // $50 title
  093e:72 1d1b          lofsa $1d1b                    // Roger
  0941:36                push 
  0942:47 0d 04 0a      calle d procedure_0004 a       //  

  0946:32 0075            jmp code_09be 

        code_0949
  0949:3c                 dup 
  094a:35 0d              ldi d 
  094c:1a                 eq? 
  094d:30 0015            bnt code_0965 
  0950:39 05            pushi 5                        // $5 view
  0952:38 061d          pushi 61d                      // $61d sel_1565
  0955:39 11            pushi 11                       // $11 signal
  0957:7c            pushSelf 
  0958:39 50            pushi 50                       // $50 title
  095a:72 1d21          lofsa $1d21                    // Giles
  095d:36                push 
  095e:47 0d 05 0a      calle d procedure_0005 a       //  

  0962:32 0059            jmp code_09be 

        code_0965
  0965:3c                 dup 
  0966:35 0e              ldi e 
  0968:1a                 eq? 
  0969:30 0015            bnt code_0981 
  096c:39 05            pushi 5                        // $5 view
  096e:38 061d          pushi 61d                      // $61d sel_1565
  0971:39 12            pushi 12                       // $12 illegalBits
  0973:7c            pushSelf 
  0974:39 50            pushi 50                       // $50 title
  0976:72 1d1b          lofsa $1d1b                    // Roger
  0979:36                push 
  097a:47 0d 04 0a      calle d procedure_0004 a       //  

  097e:32 003d            jmp code_09be 

        code_0981
  0981:3c                 dup 
  0982:35 0f              ldi f 
  0984:1a                 eq? 
  0985:30 0015            bnt code_099d 
  0988:39 05            pushi 5                        // $5 view
  098a:38 061d          pushi 61d                      // $61d sel_1565
  098d:39 13            pushi 13                       // $13 brTop
  098f:7c            pushSelf 
  0990:39 50            pushi 50                       // $50 title
  0992:72 1d21          lofsa $1d21                    // Giles
  0995:36                push 
  0996:47 0d 05 0a      calle d procedure_0005 a       //  

  099a:32 0021            jmp code_09be 

        code_099d
  099d:3c                 dup 
  099e:35 10              ldi 10 
  09a0:1a                 eq? 
  09a1:30 001a            bnt code_09be 
  09a4:38 0273          pushi 273                      // $273 firstLook
  09a7:78               push1 
  09a8:76               push0 
  09a9:51 8c            class TheDungeon 
  09ab:4a 06             send 6 

  09ad:76               push0 
  09ae:45 04 00         callb procedure_0004 0         //  

  09b1:39 6c            pushi 6c                       // $6c dispose
  09b3:76               push0 
  09b4:54 04             self 4 

  09b6:39 6c            pushi 6c                       // $6c dispose
  09b8:76               push0 
  09b9:72 0410          lofsa $0410                    // peephole
  09bc:4a 04             send 4 


        code_09be
  09be:3a                toss 
  09bf:48                 ret 
    )

)

// 0e10
(instance rogerPace of TScript
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
        notKilled $1
    )
    (method (changeState)                              // method_09fc
  09fc:87 01              lap param1 
  09fe:65 0a             aTop state 
  0a00:36                push 
  0a01:3c                 dup 
  0a02:35 00              ldi 0 
  0a04:1a                 eq? 
  0a05:30 0041            bnt code_0a49 
  0a08:38 011c          pushi 11c                      // $11c posn
  0a0b:7a               push2 
  0a0c:38 0099          pushi 99                       // $99 timeLeft
  0a0f:38 0092          pushi 92                       // $92 cycleCnt
  0a12:38 00db          pushi db                       // $db cycleSpeed
  0a15:78               push1 
  0a16:39 06            pushi 6                        // $6 loop
  0a18:39 6b            pushi 6b                       // $6b init
  0a1a:76               push0 
  0a1b:72 04ae          lofsa $04ae                    // giles
  0a1e:4a 12             send 12 

  0a20:38 011c          pushi 11c                      // $11c posn
  0a23:7a               push2 
  0a24:39 5d            pushi 5d                       // $5d handle
  0a26:38 0080          pushi 80                       // $80 indexOf
  0a29:38 0096          pushi 96                       // $96 setCycle
  0a2c:78               push1 
  0a2d:51 18            class Walk 
  0a2f:36                push 
  0a30:39 6b            pushi 6b                       // $6b init
  0a32:76               push0 
  0a33:72 0430          lofsa $0430                    // roger
  0a36:4a 12             send 12 

  0a38:39 03            pushi 3                        // $3 y
  0a3a:72 04ae          lofsa $04ae                    // giles
  0a3d:36                push 
  0a3e:72 0430          lofsa $0430                    // roger
  0a41:36                push 
  0a42:7c            pushSelf 
  0a43:45 09 06         callb procedure_0009 6         //  

  0a46:32 03bf            jmp code_0e08 

        code_0a49
  0a49:3c                 dup 
  0a4a:35 01              ldi 1 
  0a4c:1a                 eq? 
  0a4d:30 0017            bnt code_0a67 
  0a50:38 011b          pushi 11b                      // $11b setMotion
  0a53:39 04            pushi 4                        // $4 x
  0a55:51 1e            class MoveTo 
  0a57:36                push 
  0a58:38 00d7          pushi d7                       // $d7 completed
  0a5b:38 0080          pushi 80                       // $80 indexOf
  0a5e:7c            pushSelf 
  0a5f:72 0430          lofsa $0430                    // roger
  0a62:4a 0c             send c 

  0a64:32 03a1            jmp code_0e08 

        code_0a67
  0a67:3c                 dup 
  0a68:35 02              ldi 2 
  0a6a:1a                 eq? 
  0a6b:30 0016            bnt code_0a84 
  0a6e:38 011b          pushi 11b                      // $11b setMotion
  0a71:39 04            pushi 4                        // $4 x
  0a73:51 1e            class MoveTo 
  0a75:36                push 
  0a76:39 5d            pushi 5d                       // $5d handle
  0a78:38 0080          pushi 80                       // $80 indexOf
  0a7b:7c            pushSelf 
  0a7c:72 0430          lofsa $0430                    // roger
  0a7f:4a 0c             send c 

  0a81:32 0384            jmp code_0e08 

        code_0a84
  0a84:3c                 dup 
  0a85:35 03              ldi 3 
  0a87:1a                 eq? 
  0a88:30 0017            bnt code_0aa2 
  0a8b:38 011b          pushi 11b                      // $11b setMotion
  0a8e:39 04            pushi 4                        // $4 x
  0a90:51 1e            class MoveTo 
  0a92:36                push 
  0a93:38 00d7          pushi d7                       // $d7 completed
  0a96:38 0080          pushi 80                       // $80 indexOf
  0a99:7c            pushSelf 
  0a9a:72 0430          lofsa $0430                    // roger
  0a9d:4a 0c             send c 

  0a9f:32 0366            jmp code_0e08 

        code_0aa2
  0aa2:3c                 dup 
  0aa3:35 04              ldi 4 
  0aa5:1a                 eq? 
  0aa6:30 0017            bnt code_0ac0 
  0aa9:38 011b          pushi 11b                      // $11b setMotion
  0aac:39 04            pushi 4                        // $4 x
  0aae:51 1e            class MoveTo 
  0ab0:36                push 
  0ab1:38 008f          pushi 8f                       // $8f port
  0ab4:38 0080          pushi 80                       // $80 indexOf
  0ab7:7c            pushSelf 
  0ab8:72 0430          lofsa $0430                    // roger
  0abb:4a 0c             send c 

  0abd:32 0348            jmp code_0e08 

        code_0ac0
  0ac0:3c                 dup 
  0ac1:35 05              ldi 5 
  0ac3:1a                 eq? 
  0ac4:30 0028            bnt code_0aef 
  0ac7:39 05            pushi 5                        // $5 view
  0ac9:38 061d          pushi 61d                      // $61d sel_1565
  0acc:39 14            pushi 14                       // $14 brLeft
  0ace:78               push1 
  0acf:39 50            pushi 50                       // $50 title
  0ad1:72 1d21          lofsa $1d21                    // Giles
  0ad4:36                push 
  0ad5:47 0d 05 0a      calle d procedure_0005 a       //  

  0ad9:38 011b          pushi 11b                      // $11b setMotion
  0adc:39 04            pushi 4                        // $4 x
  0ade:51 1e            class MoveTo 
  0ae0:36                push 
  0ae1:39 5d            pushi 5d                       // $5d handle
  0ae3:38 0080          pushi 80                       // $80 indexOf
  0ae6:7c            pushSelf 
  0ae7:72 0430          lofsa $0430                    // roger
  0aea:4a 0c             send c 

  0aec:32 0319            jmp code_0e08 

        code_0aef
  0aef:3c                 dup 
  0af0:35 06              ldi 6 
  0af2:1a                 eq? 
  0af3:30 0017            bnt code_0b0d 
  0af6:38 011b          pushi 11b                      // $11b setMotion
  0af9:39 04            pushi 4                        // $4 x
  0afb:51 1e            class MoveTo 
  0afd:36                push 
  0afe:38 008f          pushi 8f                       // $8f port
  0b01:38 0080          pushi 80                       // $80 indexOf
  0b04:7c            pushSelf 
  0b05:72 0430          lofsa $0430                    // roger
  0b08:4a 0c             send c 

  0b0a:32 02fb            jmp code_0e08 

        code_0b0d
  0b0d:3c                 dup 
  0b0e:35 07              ldi 7 
  0b10:1a                 eq? 
  0b11:30 0029            bnt code_0b3d 
  0b14:39 05            pushi 5                        // $5 view
  0b16:38 061d          pushi 61d                      // $61d sel_1565
  0b19:39 15            pushi 15                       // $15 brBottom
  0b1b:78               push1 
  0b1c:39 50            pushi 50                       // $50 title
  0b1e:72 1d1b          lofsa $1d1b                    // Roger
  0b21:36                push 
  0b22:47 0d 04 0a      calle d procedure_0004 a       //  

  0b26:38 011b          pushi 11b                      // $11b setMotion
  0b29:39 04            pushi 4                        // $4 x
  0b2b:51 1e            class MoveTo 
  0b2d:36                push 
  0b2e:38 00d7          pushi d7                       // $d7 completed
  0b31:38 0080          pushi 80                       // $80 indexOf
  0b34:7c            pushSelf 
  0b35:72 0430          lofsa $0430                    // roger
  0b38:4a 0c             send c 

  0b3a:32 02cb            jmp code_0e08 

        code_0b3d
  0b3d:3c                 dup 
  0b3e:35 08              ldi 8 
  0b40:1a                 eq? 
  0b41:30 0017            bnt code_0b5b 
  0b44:38 011b          pushi 11b                      // $11b setMotion
  0b47:39 04            pushi 4                        // $4 x
  0b49:51 1e            class MoveTo 
  0b4b:36                push 
  0b4c:38 008f          pushi 8f                       // $8f port
  0b4f:38 0080          pushi 80                       // $80 indexOf
  0b52:7c            pushSelf 
  0b53:72 0430          lofsa $0430                    // roger
  0b56:4a 0c             send c 

  0b58:32 02ad            jmp code_0e08 

        code_0b5b
  0b5b:3c                 dup 
  0b5c:35 09              ldi 9 
  0b5e:1a                 eq? 
  0b5f:30 0015            bnt code_0b77 
  0b62:39 05            pushi 5                        // $5 view
  0b64:38 061d          pushi 61d                      // $61d sel_1565
  0b67:39 16            pushi 16                       // $16 brRight
  0b69:7c            pushSelf 
  0b6a:39 50            pushi 50                       // $50 title
  0b6c:72 1d21          lofsa $1d21                    // Giles
  0b6f:36                push 
  0b70:47 0d 05 0a      calle d procedure_0005 a       //  

  0b74:32 0291            jmp code_0e08 

        code_0b77
  0b77:3c                 dup 
  0b78:35 0a              ldi a 
  0b7a:1a                 eq? 
  0b7b:30 0015            bnt code_0b93 
  0b7e:39 05            pushi 5                        // $5 view
  0b80:38 061d          pushi 61d                      // $61d sel_1565
  0b83:39 17            pushi 17                       // $17 name
  0b85:7c            pushSelf 
  0b86:39 50            pushi 50                       // $50 title
  0b88:72 1d1b          lofsa $1d1b                    // Roger
  0b8b:36                push 
  0b8c:47 0d 04 0a      calle d procedure_0004 a       //  

  0b90:32 0275            jmp code_0e08 

        code_0b93
  0b93:3c                 dup 
  0b94:35 0b              ldi b 
  0b96:1a                 eq? 
  0b97:30 0015            bnt code_0baf 
  0b9a:39 05            pushi 5                        // $5 view
  0b9c:38 061d          pushi 61d                      // $61d sel_1565
  0b9f:39 18            pushi 18                       // $18 key
  0ba1:7c            pushSelf 
  0ba2:39 50            pushi 50                       // $50 title
  0ba4:72 1d21          lofsa $1d21                    // Giles
  0ba7:36                push 
  0ba8:47 0d 05 0a      calle d procedure_0005 a       //  

  0bac:32 0259            jmp code_0e08 

        code_0baf
  0baf:3c                 dup 
  0bb0:35 0c              ldi c 
  0bb2:1a                 eq? 
  0bb3:30 0015            bnt code_0bcb 
  0bb6:39 05            pushi 5                        // $5 view
  0bb8:38 061d          pushi 61d                      // $61d sel_1565
  0bbb:39 19            pushi 19                       // $19 time
  0bbd:7c            pushSelf 
  0bbe:39 50            pushi 50                       // $50 title
  0bc0:72 1d1b          lofsa $1d1b                    // Roger
  0bc3:36                push 
  0bc4:47 0d 04 0a      calle d procedure_0004 a       //  

  0bc8:32 023d            jmp code_0e08 

        code_0bcb
  0bcb:3c                 dup 
  0bcc:35 0d              ldi d 
  0bce:1a                 eq? 
  0bcf:30 0015            bnt code_0be7 
  0bd2:39 05            pushi 5                        // $5 view
  0bd4:38 061d          pushi 61d                      // $61d sel_1565
  0bd7:39 1a            pushi 1a                       // $1a text
  0bd9:7c            pushSelf 
  0bda:39 50            pushi 50                       // $50 title
  0bdc:72 1d21          lofsa $1d21                    // Giles
  0bdf:36                push 
  0be0:47 0d 05 0a      calle d procedure_0005 a       //  

  0be4:32 0221            jmp code_0e08 

        code_0be7
  0be7:3c                 dup 
  0be8:35 0e              ldi e 
  0bea:1a                 eq? 
  0beb:30 0015            bnt code_0c03 
  0bee:39 05            pushi 5                        // $5 view
  0bf0:38 061d          pushi 61d                      // $61d sel_1565
  0bf3:39 1b            pushi 1b                       // $1b elements
  0bf5:7c            pushSelf 
  0bf6:39 50            pushi 50                       // $50 title
  0bf8:72 1d1b          lofsa $1d1b                    // Roger
  0bfb:36                push 
  0bfc:47 0d 04 0a      calle d procedure_0004 a       //  

  0c00:32 0205            jmp code_0e08 

        code_0c03
  0c03:3c                 dup 
  0c04:35 0f              ldi f 
  0c06:1a                 eq? 
  0c07:30 0015            bnt code_0c1f 
  0c0a:39 05            pushi 5                        // $5 view
  0c0c:38 061d          pushi 61d                      // $61d sel_1565
  0c0f:39 1c            pushi 1c                       // $1c color
  0c11:7c            pushSelf 
  0c12:39 50            pushi 50                       // $50 title
  0c14:72 1d21          lofsa $1d21                    // Giles
  0c17:36                push 
  0c18:47 0d 05 0a      calle d procedure_0005 a       //  

  0c1c:32 01e9            jmp code_0e08 

        code_0c1f
  0c1f:3c                 dup 
  0c20:35 10              ldi 10 
  0c22:1a                 eq? 
  0c23:30 0007            bnt code_0c2d 
  0c26:35 01              ldi 1 
  0c28:65 10             aTop cycles 
  0c2a:32 01db            jmp code_0e08 

        code_0c2d
  0c2d:3c                 dup 
  0c2e:35 11              ldi 11 
  0c30:1a                 eq? 
  0c31:30 0015            bnt code_0c49 
  0c34:39 05            pushi 5                        // $5 view
  0c36:38 061d          pushi 61d                      // $61d sel_1565
  0c39:39 1d            pushi 1d                       // $1d back
  0c3b:7c            pushSelf 
  0c3c:39 50            pushi 50                       // $50 title
  0c3e:72 1d1b          lofsa $1d1b                    // Roger
  0c41:36                push 
  0c42:47 0d 04 0a      calle d procedure_0004 a       //  

  0c46:32 01bf            jmp code_0e08 

        code_0c49
  0c49:3c                 dup 
  0c4a:35 12              ldi 12 
  0c4c:1a                 eq? 
  0c4d:30 0015            bnt code_0c65 
  0c50:39 05            pushi 5                        // $5 view
  0c52:38 061d          pushi 61d                      // $61d sel_1565
  0c55:39 1e            pushi 1e                       // $1e mode
  0c57:7c            pushSelf 
  0c58:39 50            pushi 50                       // $50 title
  0c5a:72 1d21          lofsa $1d21                    // Giles
  0c5d:36                push 
  0c5e:47 0d 05 0a      calle d procedure_0005 a       //  

  0c62:32 01a3            jmp code_0e08 

        code_0c65
  0c65:3c                 dup 
  0c66:35 13              ldi 13 
  0c68:1a                 eq? 
  0c69:30 0015            bnt code_0c81 
  0c6c:39 05            pushi 5                        // $5 view
  0c6e:38 061d          pushi 61d                      // $61d sel_1565
  0c71:39 1f            pushi 1f                       // $1f style
  0c73:7c            pushSelf 
  0c74:39 50            pushi 50                       // $50 title
  0c76:72 1d1b          lofsa $1d1b                    // Roger
  0c79:36                push 
  0c7a:47 0d 04 0a      calle d procedure_0004 a       //  

  0c7e:32 0187            jmp code_0e08 

        code_0c81
  0c81:3c                 dup 
  0c82:35 14              ldi 14 
  0c84:1a                 eq? 
  0c85:30 0015            bnt code_0c9d 
  0c88:39 05            pushi 5                        // $5 view
  0c8a:38 061d          pushi 61d                      // $61d sel_1565
  0c8d:39 20            pushi 20                       // $20 state
  0c8f:7c            pushSelf 
  0c90:39 50            pushi 50                       // $50 title
  0c92:72 1d21          lofsa $1d21                    // Giles
  0c95:36                push 
  0c96:47 0d 05 0a      calle d procedure_0005 a       //  

  0c9a:32 016b            jmp code_0e08 

        code_0c9d
  0c9d:3c                 dup 
  0c9e:35 15              ldi 15 
  0ca0:1a                 eq? 
  0ca1:30 0015            bnt code_0cb9 
  0ca4:39 05            pushi 5                        // $5 view
  0ca6:38 061d          pushi 61d                      // $61d sel_1565
  0ca9:39 21            pushi 21                       // $21 font
  0cab:7c            pushSelf 
  0cac:39 50            pushi 50                       // $50 title
  0cae:72 1d1b          lofsa $1d1b                    // Roger
  0cb1:36                push 
  0cb2:47 0d 04 0a      calle d procedure_0004 a       //  

  0cb6:32 014f            jmp code_0e08 

        code_0cb9
  0cb9:3c                 dup 
  0cba:35 16              ldi 16 
  0cbc:1a                 eq? 
  0cbd:30 0015            bnt code_0cd5 
  0cc0:39 05            pushi 5                        // $5 view
  0cc2:38 061d          pushi 61d                      // $61d sel_1565
  0cc5:39 22            pushi 22                       // $22 type
  0cc7:7c            pushSelf 
  0cc8:39 50            pushi 50                       // $50 title
  0cca:72 1d21          lofsa $1d21                    // Giles
  0ccd:36                push 
  0cce:47 0d 05 0a      calle d procedure_0005 a       //  

  0cd2:32 0133            jmp code_0e08 

        code_0cd5
  0cd5:3c                 dup 
  0cd6:35 17              ldi 17 
  0cd8:1a                 eq? 
  0cd9:30 0015            bnt code_0cf1 
  0cdc:39 05            pushi 5                        // $5 view
  0cde:38 061d          pushi 61d                      // $61d sel_1565
  0ce1:39 23            pushi 23                       // $23 window
  0ce3:7c            pushSelf 
  0ce4:39 50            pushi 50                       // $50 title
  0ce6:72 1d1b          lofsa $1d1b                    // Roger
  0ce9:36                push 
  0cea:47 0d 04 0a      calle d procedure_0004 a       //  

  0cee:32 0117            jmp code_0e08 

        code_0cf1
  0cf1:3c                 dup 
  0cf2:35 18              ldi 18 
  0cf4:1a                 eq? 
  0cf5:30 0018            bnt code_0d10 
  0cf8:38 011b          pushi 11b                      // $11b setMotion
  0cfb:39 03            pushi 3                        // $3 y
  0cfd:51 1e            class MoveTo 
  0cff:36                push 
  0d00:39 66            pushi 66                       // $66 flags
  0d02:39 69            pushi 69                       // $69 hide
  0d04:72 0430          lofsa $0430                    // roger
  0d07:4a 0a             send a 

  0d09:35 04              ldi 4 
  0d0b:65 12             aTop seconds 
  0d0d:32 00f8            jmp code_0e08 

        code_0d10
  0d10:3c                 dup 
  0d11:35 19              ldi 19 
  0d13:1a                 eq? 
  0d14:30 002e            bnt code_0d45 
  0d17:39 04            pushi 4                        // $4 x
  0d19:38 061d          pushi 61d                      // $61d sel_1565
  0d1c:39 24            pushi 24                       // $24 cursor
  0d1e:39 50            pushi 50                       // $50 title
  0d20:72 1d21          lofsa $1d21                    // Giles
  0d23:36                push 
  0d24:47 0d 05 08      calle d procedure_0005 8       //  

  0d28:38 0096          pushi 96                       // $96 setCycle
  0d2b:78               push1 
  0d2c:51 18            class Walk 
  0d2e:36                push 
  0d2f:38 011b          pushi 11b                      // $11b setMotion
  0d32:39 04            pushi 4                        // $4 x
  0d34:51 1e            class MoveTo 
  0d36:36                push 
  0d37:39 74            pushi 74                       // $74 eachElementDo
  0d39:38 0092          pushi 92                       // $92 cycleCnt
  0d3c:7c            pushSelf 
  0d3d:72 04ae          lofsa $04ae                    // giles
  0d40:4a 12             send 12 

  0d42:32 00c3            jmp code_0e08 

        code_0d45
  0d45:3c                 dup 
  0d46:35 1a              ldi 1a 
  0d48:1a                 eq? 
  0d49:30 0016            bnt code_0d62 
  0d4c:38 011b          pushi 11b                      // $11b setMotion
  0d4f:39 04            pushi 4                        // $4 x
  0d51:51 1e            class MoveTo 
  0d53:36                push 
  0d54:39 75            pushi 75                       // $75 firstTrue
  0d56:38 0080          pushi 80                       // $80 indexOf
  0d59:7c            pushSelf 
  0d5a:72 04ae          lofsa $04ae                    // giles
  0d5d:4a 0c             send c 

  0d5f:32 00a6            jmp code_0e08 

        code_0d62
  0d62:3c                 dup 
  0d63:35 1b              ldi 1b 
  0d65:1a                 eq? 
  0d66:30 0016            bnt code_0d7f 
  0d69:38 011b          pushi 11b                      // $11b setMotion
  0d6c:39 04            pushi 4                        // $4 x
  0d6e:51 1e            class MoveTo 
  0d70:36                push 
  0d71:38 0087          pushi 87                       // $87 ticks
  0d74:39 78            pushi 78                       // $78 isEmpty
  0d76:7c            pushSelf 
  0d77:72 04ae          lofsa $04ae                    // giles
  0d7a:4a 0c             send c 

  0d7c:32 0089            jmp code_0e08 

        code_0d7f
  0d7f:3c                 dup 
  0d80:35 1c              ldi 1c 
  0d82:1a                 eq? 
  0d83:30 0015            bnt code_0d9b 
  0d86:38 011b          pushi 11b                      // $11b setMotion
  0d89:39 04            pushi 4                        // $4 x
  0d8b:51 1e            class MoveTo 
  0d8d:36                push 
  0d8e:39 5c            pushi 5c                       // $5c dataInc
  0d90:39 6b            pushi 6b                       // $6b init
  0d92:7c            pushSelf 
  0d93:72 04ae          lofsa $04ae                    // giles
  0d96:4a 0c             send c 

  0d98:32 006d            jmp code_0e08 

        code_0d9b
  0d9b:3c                 dup 
  0d9c:35 1d              ldi 1d 
  0d9e:1a                 eq? 
  0d9f:30 0066            bnt code_0e08 
  0da2:38 0085          pushi 85                       // $85 seconds
  0da5:78               push1 
  0da6:39 0f            pushi f                        // $f lsBottom
  0da8:7a               push2 
  0da9:38 0234          pushi 234                      // $234 whichChar
  0dac:78               push1 
  0dad:43 02 04         callk ScriptID 4 

  0db0:4a 06             send 6 

  0db2:38 008e          pushi 8e                       // $8e setScript
  0db5:78               push1 
  0db6:7a               push2 
  0db7:38 0234          pushi 234                      // $234 whichChar
  0dba:78               push1 
  0dbb:43 02 04         callk ScriptID 4 

  0dbe:36                push 
  0dbf:51 8c            class TheDungeon 
  0dc1:4a 06             send 6 

  0dc3:38 027f          pushi 27f                      // $27f neverBefore
  0dc6:78               push1 
  0dc7:78               push1 
  0dc8:51 8c            class TheDungeon 
  0dca:4a 06             send 6 

  0dcc:38 027d          pushi 27d                      // $27d timeToDie
  0dcf:78               push1 
  0dd0:76               push0 
  0dd1:51 8c            class TheDungeon 
  0dd3:4a 06             send 6 

  0dd5:38 027e          pushi 27e                      // $27e guardsGone
  0dd8:78               push1 
  0dd9:78               push1 
  0dda:51 8c            class TheDungeon 
  0ddc:4a 06             send 6 

  0dde:38 0278          pushi 278                      // $278 timerHasFired
  0de1:78               push1 
  0de2:78               push1 
  0de3:51 8c            class TheDungeon 
  0de5:4a 06             send 6 

  0de7:38 0275          pushi 275                      // $275 firstShortTimer
  0dea:78               push1 
  0deb:78               push1 
  0dec:51 8c            class TheDungeon 
  0dee:4a 06             send 6 

  0df0:78               push1 
  0df1:38 00d4          pushi d4                       // $d4 activateHeight
  0df4:45 06 02         callb procedure_0006 2         //  

  0df7:76               push0 
  0df8:45 04 00         callb procedure_0004 0         //  

  0dfb:39 6c            pushi 6c                       // $6c dispose
  0dfd:76               push0 
  0dfe:54 04             self 4 

  0e00:39 6c            pushi 6c                       // $6c dispose
  0e02:76               push0 
  0e03:72 0410          lofsa $0410                    // peephole
  0e06:4a 04             send 4 


        code_0e08
  0e08:3a                toss 
  0e09:48                 ret 
    )

)

// 0edc
(instance shortTimerScript of Script
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
    (method (changeState)                              // method_0e46
  0e46:87 01              lap param1 
  0e48:65 0a             aTop state 
  0e4a:36                push 
  0e4b:3c                 dup 
  0e4c:35 00              ldi 0 
  0e4e:1a                 eq? 
  0e4f:30 0060            bnt code_0eb2 
  0e52:38 0274          pushi 274                      // $274 coinsLeft
  0e55:76               push0 
  0e56:51 8c            class TheDungeon 
  0e58:4a 04             send 4 

  0e5a:30 004e            bnt code_0eab 
  0e5d:35 01              ldi 1 
  0e5f:a3 05              sal local5 

        code_0e61
  0e61:8b 05              lsl local5 
  0e63:38 0280          pushi 280                      // $280 numberCoins
  0e66:76               push0 
  0e67:51 8c            class TheDungeon 
  0e69:4a 04             send 4 

  0e6b:24                 le? 
  0e6c:30 003c            bnt code_0eab 
  0e6f:8b 05              lsl local5 
  0e71:35 0f              ldi f 
  0e73:22                 lt? 
  0e74:30 0034            bnt code_0eab 
  0e77:39 42            pushi 42                       // $42 setPri
  0e79:78               push1 
  0e7a:39 0b            pushi b                        // $b nsBottom
  0e7c:39 6b            pushi 6b                       // $6b init
  0e7e:76               push0 
  0e7f:38 011c          pushi 11c                      // $11c posn
  0e82:7a               push2 
  0e83:7a               push2 
  0e84:38 0085          pushi 85                       // $85 seconds
  0e87:38 00a3          pushi a3                       // $a3 send
  0e8a:43 3c 04         callk Random 4 

  0e8d:36                push 
  0e8e:7a               push2 
  0e8f:39 6d            pushi 6d                       // $6d showStr
  0e91:39 71            pushi 71                       // $71 respondsTo
  0e93:43 3c 04         callk Random 4 

  0e96:36                push 
  0e97:39 6a            pushi 6a                       // $6a new
  0e99:76               push0 
  0e9a:72 052c          lofsa $052c                    // coins
  0e9d:4a 04             send 4 

  0e9f:36                push 
  0ea0:83 05              lal local5 
  0ea2:b3 06             sali local6 
  0ea4:4a 12             send 12 

  0ea6:c3 05              +al local5 
  0ea8:32 ffb6            jmp code_0e61 

        code_0eab
  0eab:35 01              ldi 1 
  0ead:65 10             aTop cycles 
  0eaf:32 0022            jmp code_0ed4 

        code_0eb2
  0eb2:3c                 dup 
  0eb3:35 01              ldi 1 
  0eb5:1a                 eq? 
  0eb6:30 001b            bnt code_0ed4 
  0eb9:7a               push2 
  0eba:38 061d          pushi 61d                      // $61d sel_1565
  0ebd:39 25            pushi 25                       // $25 max
  0ebf:47 0d 04 04      calle d procedure_0004 4       //  

  0ec3:76               push0 
  0ec4:45 04 00         callb procedure_0004 0         //  

  0ec7:39 6c            pushi 6c                       // $6c dispose
  0ec9:76               push0 
  0eca:54 04             self 4 

  0ecc:39 6c            pushi 6c                       // $6c dispose
  0ece:76               push0 
  0ecf:72 0410          lofsa $0410                    // peephole
  0ed2:4a 04             send 4 


        code_0ed4
  0ed4:3a                toss 
  0ed5:48                 ret 
    )

)

// 113a
(instance tryAgain of TScript
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
        notKilled $1
    )
    (method (changeState)                              // method_0f10
  0f10:87 01              lap param1 
  0f12:65 0a             aTop state 
  0f14:36                push 
  0f15:3c                 dup 
  0f16:35 00              ldi 0 
  0f18:1a                 eq? 
  0f19:30 005e            bnt code_0f7a 
  0f1c:38 011c          pushi 11c                      // $11c posn
  0f1f:7a               push2 
  0f20:38 00bb          pushi bb                       // $bb setCursor
  0f23:38 0090          pushi 90                       // $90 localize
  0f26:38 0096          pushi 96                       // $96 setCycle
  0f29:78               push1 
  0f2a:51 18            class Walk 
  0f2c:36                push 
  0f2d:39 6b            pushi 6b                       // $6b init
  0f2f:76               push0 
  0f30:72 04ae          lofsa $04ae                    // giles
  0f33:4a 12             send 12 

  0f35:38 011c          pushi 11c                      // $11c posn
  0f38:7a               push2 
  0f39:39 72            pushi 72                       // $72 yourself
  0f3b:38 0091          pushi 91                       // $91 globalize
  0f3e:38 0096          pushi 96                       // $96 setCycle
  0f41:78               push1 
  0f42:51 18            class Walk 
  0f44:36                push 
  0f45:39 6b            pushi 6b                       // $6b init
  0f47:76               push0 
  0f48:72 0430          lofsa $0430                    // roger
  0f4b:4a 12             send 12 

  0f4d:7a               push2 
  0f4e:72 0430          lofsa $0430                    // roger
  0f51:36                push 
  0f52:72 04ae          lofsa $04ae                    // giles
  0f55:36                push 
  0f56:45 09 04         callb procedure_0009 4         //  

  0f59:7a               push2 
  0f5a:72 04ae          lofsa $04ae                    // giles
  0f5d:36                push 
  0f5e:72 0430          lofsa $0430                    // roger
  0f61:36                push 
  0f62:45 09 04         callb procedure_0009 4         //  

  0f65:39 05            pushi 5                        // $5 view
  0f67:38 061d          pushi 61d                      // $61d sel_1565
  0f6a:39 26            pushi 26                       // $26 mark
  0f6c:7c            pushSelf 
  0f6d:39 50            pushi 50                       // $50 title
  0f6f:72 1d1b          lofsa $1d1b                    // Roger
  0f72:36                push 
  0f73:47 0d 04 0a      calle d procedure_0004 a       //  

  0f77:32 01b8            jmp code_1132 

        code_0f7a
  0f7a:3c                 dup 
  0f7b:35 01              ldi 1 
  0f7d:1a                 eq? 
  0f7e:30 0015            bnt code_0f96 
  0f81:39 05            pushi 5                        // $5 view
  0f83:38 061d          pushi 61d                      // $61d sel_1565
  0f86:39 27            pushi 27                       // $27 who
  0f88:7c            pushSelf 
  0f89:39 50            pushi 50                       // $50 title
  0f8b:72 1d21          lofsa $1d21                    // Giles
  0f8e:36                push 
  0f8f:47 0d 05 0a      calle d procedure_0005 a       //  

  0f93:32 019c            jmp code_1132 

        code_0f96
  0f96:3c                 dup 
  0f97:35 02              ldi 2 
  0f99:1a                 eq? 
  0f9a:30 0015            bnt code_0fb2 
  0f9d:39 05            pushi 5                        // $5 view
  0f9f:38 061d          pushi 61d                      // $61d sel_1565
  0fa2:39 28            pushi 28                       // $28 message
  0fa4:7c            pushSelf 
  0fa5:39 50            pushi 50                       // $50 title
  0fa7:72 1d1b          lofsa $1d1b                    // Roger
  0faa:36                push 
  0fab:47 0d 04 0a      calle d procedure_0004 a       //  

  0faf:32 0180            jmp code_1132 

        code_0fb2
  0fb2:3c                 dup 
  0fb3:35 03              ldi 3 
  0fb5:1a                 eq? 
  0fb6:30 0015            bnt code_0fce 
  0fb9:39 05            pushi 5                        // $5 view
  0fbb:38 061d          pushi 61d                      // $61d sel_1565
  0fbe:39 29            pushi 29                       // $29 edit
  0fc0:7c            pushSelf 
  0fc1:39 50            pushi 50                       // $50 title
  0fc3:72 1d21          lofsa $1d21                    // Giles
  0fc6:36                push 
  0fc7:47 0d 05 0a      calle d procedure_0005 a       //  

  0fcb:32 0164            jmp code_1132 

        code_0fce
  0fce:3c                 dup 
  0fcf:35 04              ldi 4 
  0fd1:1a                 eq? 
  0fd2:30 0015            bnt code_0fea 
  0fd5:39 05            pushi 5                        // $5 view
  0fd7:38 061d          pushi 61d                      // $61d sel_1565
  0fda:39 2a            pushi 2a                       // $2a play
  0fdc:7c            pushSelf 
  0fdd:39 50            pushi 50                       // $50 title
  0fdf:72 1d1b          lofsa $1d1b                    // Roger
  0fe2:36                push 
  0fe3:47 0d 04 0a      calle d procedure_0004 a       //  

  0fe7:32 0148            jmp code_1132 

        code_0fea
  0fea:3c                 dup 
  0feb:35 05              ldi 5 
  0fed:1a                 eq? 
  0fee:30 0015            bnt code_1006 
  0ff1:39 05            pushi 5                        // $5 view
  0ff3:38 061d          pushi 61d                      // $61d sel_1565
  0ff6:39 2b            pushi 2b                       // $2b number
  0ff8:7c            pushSelf 
  0ff9:39 50            pushi 50                       // $50 title
  0ffb:72 1d21          lofsa $1d21                    // Giles
  0ffe:36                push 
  0fff:47 0d 05 0a      calle d procedure_0005 a       //  

  1003:32 012c            jmp code_1132 

        code_1006
  1006:3c                 dup 
  1007:35 06              ldi 6 
  1009:1a                 eq? 
  100a:30 0017            bnt code_1024 
  100d:38 011b          pushi 11b                      // $11b setMotion
  1010:39 04            pushi 4                        // $4 x
  1012:51 1e            class MoveTo 
  1014:36                push 
  1015:38 0098          pushi 98                       // $98 set60ths
  1018:38 0092          pushi 92                       // $92 cycleCnt
  101b:7c            pushSelf 
  101c:72 04ae          lofsa $04ae                    // giles
  101f:4a 0c             send c 

  1021:32 010e            jmp code_1132 

        code_1024
  1024:3c                 dup 
  1025:35 07              ldi 7 
  1027:1a                 eq? 
  1028:30 0028            bnt code_1053 
  102b:38 011b          pushi 11b                      // $11b setMotion
  102e:39 03            pushi 3                        // $3 y
  1030:51 1e            class MoveTo 
  1032:36                push 
  1033:39 75            pushi 75                       // $75 firstTrue
  1035:38 0080          pushi 80                       // $80 indexOf
  1038:72 0430          lofsa $0430                    // roger
  103b:4a 0a             send a 

  103d:38 011b          pushi 11b                      // $11b setMotion
  1040:39 04            pushi 4                        // $4 x
  1042:51 1e            class MoveTo 
  1044:36                push 
  1045:39 74            pushi 74                       // $74 eachElementDo
  1047:38 0092          pushi 92                       // $92 cycleCnt
  104a:7c            pushSelf 
  104b:72 04ae          lofsa $04ae                    // giles
  104e:4a 0c             send c 

  1050:32 00df            jmp code_1132 

        code_1053
  1053:3c                 dup 
  1054:35 08              ldi 8 
  1056:1a                 eq? 
  1057:30 0028            bnt code_1082 
  105a:38 011b          pushi 11b                      // $11b setMotion
  105d:39 03            pushi 3                        // $3 y
  105f:51 1e            class MoveTo 
  1061:36                push 
  1062:39 75            pushi 75                       // $75 firstTrue
  1064:38 0080          pushi 80                       // $80 indexOf
  1067:72 04ae          lofsa $04ae                    // giles
  106a:4a 0a             send a 

  106c:38 011b          pushi 11b                      // $11b setMotion
  106f:39 04            pushi 4                        // $4 x
  1071:51 1e            class MoveTo 
  1073:36                push 
  1074:38 0087          pushi 87                       // $87 ticks
  1077:39 78            pushi 78                       // $78 isEmpty
  1079:7c            pushSelf 
  107a:72 0430          lofsa $0430                    // roger
  107d:4a 0c             send c 

  107f:32 00b0            jmp code_1132 

        code_1082
  1082:3c                 dup 
  1083:35 09              ldi 9 
  1085:1a                 eq? 
  1086:30 0027            bnt code_10b0 
  1089:38 011b          pushi 11b                      // $11b setMotion
  108c:39 03            pushi 3                        // $3 y
  108e:51 1e            class MoveTo 
  1090:36                push 
  1091:39 66            pushi 66                       // $66 flags
  1093:39 69            pushi 69                       // $69 hide
  1095:72 0430          lofsa $0430                    // roger
  1098:4a 0a             send a 

  109a:38 011b          pushi 11b                      // $11b setMotion
  109d:39 04            pushi 4                        // $4 x
  109f:51 1e            class MoveTo 
  10a1:36                push 
  10a2:38 0087          pushi 87                       // $87 ticks
  10a5:39 78            pushi 78                       // $78 isEmpty
  10a7:7c            pushSelf 
  10a8:72 04ae          lofsa $04ae                    // giles
  10ab:4a 0c             send c 

  10ad:32 0082            jmp code_1132 

        code_10b0
  10b0:3c                 dup 
  10b1:35 0a              ldi a 
  10b3:1a                 eq? 
  10b4:30 0015            bnt code_10cc 
  10b7:38 011b          pushi 11b                      // $11b setMotion
  10ba:39 04            pushi 4                        // $4 x
  10bc:51 1e            class MoveTo 
  10be:36                push 
  10bf:39 5c            pushi 5c                       // $5c dataInc
  10c1:39 6b            pushi 6b                       // $6b init
  10c3:7c            pushSelf 
  10c4:72 04ae          lofsa $04ae                    // giles
  10c7:4a 0c             send c 

  10c9:32 0066            jmp code_1132 

        code_10cc
  10cc:3c                 dup 
  10cd:35 0b              ldi b 
  10cf:1a                 eq? 
  10d0:30 005f            bnt code_1132 
  10d3:38 0085          pushi 85                       // $85 seconds
  10d6:78               push1 
  10d7:39 0f            pushi f                        // $f lsBottom
  10d9:7a               push2 
  10da:38 0234          pushi 234                      // $234 whichChar
  10dd:78               push1 
  10de:43 02 04         callk ScriptID 4 

  10e1:4a 06             send 6 

  10e3:38 008e          pushi 8e                       // $8e setScript
  10e6:78               push1 
  10e7:7a               push2 
  10e8:38 0234          pushi 234                      // $234 whichChar
  10eb:78               push1 
  10ec:43 02 04         callk ScriptID 4 

  10ef:36                push 
  10f0:51 8c            class TheDungeon 
  10f2:4a 06             send 6 

  10f4:38 027f          pushi 27f                      // $27f neverBefore
  10f7:78               push1 
  10f8:78               push1 
  10f9:51 8c            class TheDungeon 
  10fb:4a 06             send 6 

  10fd:38 027d          pushi 27d                      // $27d timeToDie
  1100:78               push1 
  1101:76               push0 
  1102:51 8c            class TheDungeon 
  1104:4a 06             send 6 

  1106:38 027e          pushi 27e                      // $27e guardsGone
  1109:78               push1 
  110a:78               push1 
  110b:51 8c            class TheDungeon 
  110d:4a 06             send 6 

  110f:38 0278          pushi 278                      // $278 timerHasFired
  1112:78               push1 
  1113:78               push1 
  1114:51 8c            class TheDungeon 
  1116:4a 06             send 6 

  1118:38 0275          pushi 275                      // $275 firstShortTimer
  111b:78               push1 
  111c:76               push0 
  111d:51 8c            class TheDungeon 
  111f:4a 06             send 6 

  1121:76               push0 
  1122:45 04 00         callb procedure_0004 0         //  

  1125:39 6c            pushi 6c                       // $6c dispose
  1127:76               push0 
  1128:54 04             self 4 

  112a:39 6c            pushi 6c                       // $6c dispose
  112c:76               push0 
  112d:72 0410          lofsa $0410                    // peephole
  1130:4a 04             send 4 


        code_1132
  1132:3a                toss 
  1133:48                 ret 
    )

)

// 1234
(instance noMoreChances of TScript
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
        notKilled $1
    )
    (method (changeState)                              // method_1170
  1170:87 01              lap param1 
  1172:65 0a             aTop state 
  1174:36                push 
  1175:3c                 dup 
  1176:35 00              ldi 0 
  1178:1a                 eq? 
  1179:30 0050            bnt code_11cc 
  117c:38 011c          pushi 11c                      // $11c posn
  117f:7a               push2 
  1180:38 0082          pushi 82                       // $82 start
  1183:39 7c            pushi 7c                       // $7c prev
  1185:39 6b            pushi 6b                       // $6b init
  1187:76               push0 
  1188:72 0430          lofsa $0430                    // roger
  118b:4a 0c             send c 

  118d:38 011c          pushi 11c                      // $11c posn
  1190:7a               push2 
  1191:38 008e          pushi 8e                       // $8e setScript
  1194:38 0093          pushi 93                       // $93 ticksToDo
  1197:39 6b            pushi 6b                       // $6b init
  1199:76               push0 
  119a:72 04ae          lofsa $04ae                    // giles
  119d:4a 0c             send c 

  119f:7a               push2 
  11a0:72 04ae          lofsa $04ae                    // giles
  11a3:36                push 
  11a4:72 0430          lofsa $0430                    // roger
  11a7:36                push 
  11a8:45 09 04         callb procedure_0009 4         //  

  11ab:7a               push2 
  11ac:72 0430          lofsa $0430                    // roger
  11af:36                push 
  11b0:72 04ae          lofsa $04ae                    // giles
  11b3:36                push 
  11b4:45 09 04         callb procedure_0009 4         //  

  11b7:39 05            pushi 5                        // $5 view
  11b9:38 061d          pushi 61d                      // $61d sel_1565
  11bc:39 2c            pushi 2c                       // $2c nodePtr
  11be:7c            pushSelf 
  11bf:39 50            pushi 50                       // $50 title
  11c1:72 1d1b          lofsa $1d1b                    // Roger
  11c4:36                push 
  11c5:47 0d 04 0a      calle d procedure_0004 a       //  

  11c9:32 0060            jmp code_122c 

        code_11cc
  11cc:3c                 dup 
  11cd:35 01              ldi 1 
  11cf:1a                 eq? 
  11d0:30 0015            bnt code_11e8 
  11d3:39 05            pushi 5                        // $5 view
  11d5:38 061d          pushi 61d                      // $61d sel_1565
  11d8:39 2d            pushi 2d                       // $2d client
  11da:7c            pushSelf 
  11db:39 50            pushi 50                       // $50 title
  11dd:72 1d21          lofsa $1d21                    // Giles
  11e0:36                push 
  11e1:47 0d 05 0a      calle d procedure_0005 a       //  

  11e5:32 0044            jmp code_122c 

        code_11e8
  11e8:3c                 dup 
  11e9:35 02              ldi 2 
  11eb:1a                 eq? 
  11ec:30 0015            bnt code_1204 
  11ef:39 05            pushi 5                        // $5 view
  11f1:38 061d          pushi 61d                      // $61d sel_1565
  11f4:39 2e            pushi 2e                       // $2e dx
  11f6:7c            pushSelf 
  11f7:39 50            pushi 50                       // $50 title
  11f9:72 1d1b          lofsa $1d1b                    // Roger
  11fc:36                push 
  11fd:47 0d 04 0a      calle d procedure_0004 a       //  

  1201:32 0028            jmp code_122c 

        code_1204
  1204:3c                 dup 
  1205:35 03              ldi 3 
  1207:1a                 eq? 
  1208:30 0021            bnt code_122c 
  120b:78               push1 
  120c:38 00c3          pushi c3                       // $c3 highlight
  120f:45 06 02         callb procedure_0006 2         //  

  1212:38 0279          pushi 279                      // $279 tooLate
  1215:78               push1 
  1216:78               push1 
  1217:51 8c            class TheDungeon 
  1219:4a 06             send 6 

  121b:76               push0 
  121c:45 04 00         callb procedure_0004 0         //  

  121f:39 6c            pushi 6c                       // $6c dispose
  1221:76               push0 
  1222:54 04             self 4 

  1224:39 6c            pushi 6c                       // $6c dispose
  1226:76               push0 
  1227:72 0410          lofsa $0410                    // peephole
  122a:4a 04             send 4 


        code_122c
  122c:3a                toss 
  122d:48                 ret 
    )

)

// 12dc
(instance allDone of Script
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
    (method (changeState)                              // method_126a
  126a:87 01              lap param1 
  126c:65 0a             aTop state 
  126e:36                push 
  126f:3c                 dup 
  1270:35 00              ldi 0 
  1272:1a                 eq? 
  1273:30 0045            bnt code_12bb 
  1276:38 011c          pushi 11c                      // $11c posn
  1279:7a               push2 
  127a:38 0087          pushi 87                       // $87 ticks
  127d:39 78            pushi 78                       // $78 isEmpty
  127f:39 6b            pushi 6b                       // $6b init
  1281:76               push0 
  1282:72 0430          lofsa $0430                    // roger
  1285:4a 0c             send c 

  1287:39 05            pushi 5                        // $5 view
  1289:78               push1 
  128a:38 0235          pushi 235                      // $235 charObj
  128d:38 011c          pushi 11c                      // $11c posn
  1290:7a               push2 
  1291:38 00a3          pushi a3                       // $a3 send
  1294:38 0088          pushi 88                       // $88 lastTicks
  1297:39 42            pushi 42                       // $42 setPri
  1299:78               push1 
  129a:39 09            pushi 9                        // $9 nsTop
  129c:39 6b            pushi 6b                       // $6b init
  129e:76               push0 
  129f:72 04ae          lofsa $04ae                    // giles
  12a2:4a 18             send 18 

  12a4:78               push1 
  12a5:76               push0 
  12a6:47 0d 06 02      calle d procedure_0006 2       //  

  12aa:7a               push2 
  12ab:38 061d          pushi 61d                      // $61d sel_1565
  12ae:39 2f            pushi 2f                       // $2f dy
  12b0:47 0d 04 04      calle d procedure_0004 4       //  

  12b4:35 01              ldi 1 
  12b6:65 10             aTop cycles 
  12b8:32 0018            jmp code_12d3 

        code_12bb
  12bb:3c                 dup 
  12bc:35 01              ldi 1 
  12be:1a                 eq? 
  12bf:30 0011            bnt code_12d3 
  12c2:76               push0 
  12c3:45 04 00         callb procedure_0004 0         //  

  12c6:39 6c            pushi 6c                       // $6c dispose
  12c8:76               push0 
  12c9:54 04             self 4 

  12cb:39 6c            pushi 6c                       // $6c dispose
  12cd:76               push0 
  12ce:72 0410          lofsa $0410                    // peephole
  12d1:4a 04             send 4 


        code_12d3
  12d3:3a                toss 
  12d4:48                 ret 
  12d5:00                bnot 
    )

)

// 13b6
(instance goneForAle of Script
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
    (method (changeState)                              // method_1310
  1310:87 01              lap param1 
  1312:65 0a             aTop state 
  1314:36                push 
  1315:3c                 dup 
  1316:35 00              ldi 0 
  1318:1a                 eq? 
  1319:30 0061            bnt code_137d 
  131c:38 0283          pushi 283                      // $283 coinsDoneBeenTook
  131f:76               push0 
  1320:51 8c            class TheDungeon 
  1322:4a 04             send 4 

  1324:18                 not 
  1325:30 004e            bnt code_1376 
  1328:35 01              ldi 1 
  132a:a3 05              sal local5 

        code_132c
  132c:8b 05              lsl local5 
  132e:38 0280          pushi 280                      // $280 numberCoins
  1331:76               push0 
  1332:51 8c            class TheDungeon 
  1334:4a 04             send 4 

  1336:24                 le? 
  1337:30 003c            bnt code_1376 
  133a:8b 05              lsl local5 
  133c:35 0f              ldi f 
  133e:22                 lt? 
  133f:30 0034            bnt code_1376 
  1342:39 42            pushi 42                       // $42 setPri
  1344:78               push1 
  1345:39 0b            pushi b                        // $b nsBottom
  1347:39 6b            pushi 6b                       // $6b init
  1349:76               push0 
  134a:38 011c          pushi 11c                      // $11c posn
  134d:7a               push2 
  134e:7a               push2 
  134f:38 0085          pushi 85                       // $85 seconds
  1352:38 00a3          pushi a3                       // $a3 send
  1355:43 3c 04         callk Random 4 

  1358:36                push 
  1359:7a               push2 
  135a:39 6d            pushi 6d                       // $6d showStr
  135c:39 71            pushi 71                       // $71 respondsTo
  135e:43 3c 04         callk Random 4 

  1361:36                push 
  1362:39 6a            pushi 6a                       // $6a new
  1364:76               push0 
  1365:72 052c          lofsa $052c                    // coins
  1368:4a 04             send 4 

  136a:36                push 
  136b:83 05              lal local5 
  136d:b3 06             sali local6 
  136f:4a 12             send 12 

  1371:c3 05              +al local5 
  1373:32 ffb6            jmp code_132c 

        code_1376
  1376:35 02              ldi 2 
  1378:65 10             aTop cycles 
  137a:32 0030            jmp code_13ad 

        code_137d
  137d:3c                 dup 
  137e:35 01              ldi 1 
  1380:1a                 eq? 
  1381:30 0011            bnt code_1395 
  1384:7a               push2 
  1385:38 061d          pushi 61d                      // $61d sel_1565
  1388:39 30            pushi 30                       // $30 b-moveCnt
  138a:47 0d 04 04      calle d procedure_0004 4       //  

  138e:35 01              ldi 1 
  1390:65 10             aTop cycles 
  1392:32 0018            jmp code_13ad 

        code_1395
  1395:3c                 dup 
  1396:35 02              ldi 2 
  1398:1a                 eq? 
  1399:30 0011            bnt code_13ad 
  139c:76               push0 
  139d:45 04 00         callb procedure_0004 0         //  

  13a0:39 6c            pushi 6c                       // $6c dispose
  13a2:76               push0 
  13a3:54 04             self 4 

  13a5:39 6c            pushi 6c                       // $6c dispose
  13a7:76               push0 
  13a8:72 0410          lofsa $0410                    // peephole
  13ab:4a 04             send 4 


        code_13ad
  13ad:3a                toss 
  13ae:48                 ret 
  13af:00                bnot 
    )

)

// 166a
(instance longTimerOne of TScript
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
        notKilled $1
    )
    (method (changeState)                              // method_13ea
  13ea:87 01              lap param1 
  13ec:65 0a             aTop state 
  13ee:36                push 
  13ef:3c                 dup 
  13f0:35 00              ldi 0 
  13f2:1a                 eq? 
  13f3:30 006b            bnt code_1461 
  13f6:38 011c          pushi 11c                      // $11c posn
  13f9:7a               push2 
  13fa:38 0082          pushi 82                       // $82 start
  13fd:39 7c            pushi 7c                       // $7c prev
  13ff:38 0096          pushi 96                       // $96 setCycle
  1402:78               push1 
  1403:51 18            class Walk 
  1405:36                push 
  1406:39 6b            pushi 6b                       // $6b init
  1408:76               push0 
  1409:72 0430          lofsa $0430                    // roger
  140c:4a 12             send 12 

  140e:38 011c          pushi 11c                      // $11c posn
  1411:7a               push2 
  1412:38 0097          pushi 97                       // $97 setReal
  1415:38 0093          pushi 93                       // $93 ticksToDo
  1418:38 0096          pushi 96                       // $96 setCycle
  141b:78               push1 
  141c:51 18            class Walk 
  141e:36                push 
  141f:39 6b            pushi 6b                       // $6b init
  1421:76               push0 
  1422:72 04ae          lofsa $04ae                    // giles
  1425:4a 12             send 12 

  1427:7a               push2 
  1428:72 0430          lofsa $0430                    // roger
  142b:36                push 
  142c:72 04ae          lofsa $04ae                    // giles
  142f:36                push 
  1430:45 09 04         callb procedure_0009 4         //  

  1433:7a               push2 
  1434:72 04ae          lofsa $04ae                    // giles
  1437:36                push 
  1438:72 0430          lofsa $0430                    // roger
  143b:36                push 
  143c:45 09 04         callb procedure_0009 4         //  

  143f:39 42            pushi 42                       // $42 setPri
  1441:78               push1 
  1442:39 09            pushi 9                        // $9 nsTop
  1444:39 6b            pushi 6b                       // $6b init
  1446:76               push0 
  1447:72 052c          lofsa $052c                    // coins
  144a:4a 0a             send a 

  144c:39 05            pushi 5                        // $5 view
  144e:38 061d          pushi 61d                      // $61d sel_1565
  1451:39 31            pushi 31                       // $31 b-i1
  1453:7c            pushSelf 
  1454:39 50            pushi 50                       // $50 title
  1456:72 1d21          lofsa $1d21                    // Giles
  1459:36                push 
  145a:47 0d 05 0a      calle d procedure_0005 a       //  

  145e:32 0201            jmp code_1662 

        code_1461
  1461:3c                 dup 
  1462:35 01              ldi 1 
  1464:1a                 eq? 
  1465:30 0015            bnt code_147d 
  1468:39 05            pushi 5                        // $5 view
  146a:38 061d          pushi 61d                      // $61d sel_1565
  146d:39 32            pushi 32                       // $32 b-i2
  146f:7c            pushSelf 
  1470:39 50            pushi 50                       // $50 title
  1472:72 1d1b          lofsa $1d1b                    // Roger
  1475:36                push 
  1476:47 0d 04 0a      calle d procedure_0004 a       //  

  147a:32 01e5            jmp code_1662 

        code_147d
  147d:3c                 dup 
  147e:35 02              ldi 2 
  1480:1a                 eq? 
  1481:30 0015            bnt code_1499 
  1484:39 05            pushi 5                        // $5 view
  1486:38 061d          pushi 61d                      // $61d sel_1565
  1489:39 33            pushi 33                       // $33 b-di
  148b:7c            pushSelf 
  148c:39 50            pushi 50                       // $50 title
  148e:72 1d21          lofsa $1d21                    // Giles
  1491:36                push 
  1492:47 0d 05 0a      calle d procedure_0005 a       //  

  1496:32 01c9            jmp code_1662 

        code_1499
  1499:3c                 dup 
  149a:35 03              ldi 3 
  149c:1a                 eq? 
  149d:30 0015            bnt code_14b5 
  14a0:39 05            pushi 5                        // $5 view
  14a2:38 061d          pushi 61d                      // $61d sel_1565
  14a5:39 34            pushi 34                       // $34 b-xAxis
  14a7:7c            pushSelf 
  14a8:39 50            pushi 50                       // $50 title
  14aa:72 1d1b          lofsa $1d1b                    // Roger
  14ad:36                push 
  14ae:47 0d 04 0a      calle d procedure_0004 a       //  

  14b2:32 01ad            jmp code_1662 

        code_14b5
  14b5:3c                 dup 
  14b6:35 04              ldi 4 
  14b8:1a                 eq? 
  14b9:30 0015            bnt code_14d1 
  14bc:39 05            pushi 5                        // $5 view
  14be:38 061d          pushi 61d                      // $61d sel_1565
  14c1:39 35            pushi 35                       // $35 b-incr
  14c3:7c            pushSelf 
  14c4:39 50            pushi 50                       // $50 title
  14c6:72 1d21          lofsa $1d21                    // Giles
  14c9:36                push 
  14ca:47 0d 05 0a      calle d procedure_0005 a       //  

  14ce:32 0191            jmp code_1662 

        code_14d1
  14d1:3c                 dup 
  14d2:35 05              ldi 5 
  14d4:1a                 eq? 
  14d5:30 0015            bnt code_14ed 
  14d8:39 05            pushi 5                        // $5 view
  14da:38 061d          pushi 61d                      // $61d sel_1565
  14dd:39 36            pushi 36                       // $36 xStep
  14df:7c            pushSelf 
  14e0:39 50            pushi 50                       // $50 title
  14e2:72 1d1b          lofsa $1d1b                    // Roger
  14e5:36                push 
  14e6:47 0d 04 0a      calle d procedure_0004 a       //  

  14ea:32 0175            jmp code_1662 

        code_14ed
  14ed:3c                 dup 
  14ee:35 06              ldi 6 
  14f0:1a                 eq? 
  14f1:30 0015            bnt code_1509 
  14f4:39 05            pushi 5                        // $5 view
  14f6:38 061d          pushi 61d                      // $61d sel_1565
  14f9:39 37            pushi 37                       // $37 yStep
  14fb:7c            pushSelf 
  14fc:39 50            pushi 50                       // $50 title
  14fe:72 1d21          lofsa $1d21                    // Giles
  1501:36                push 
  1502:47 0d 05 0a      calle d procedure_0005 a       //  

  1506:32 0159            jmp code_1662 

        code_1509
  1509:3c                 dup 
  150a:35 07              ldi 7 
  150c:1a                 eq? 
  150d:30 0015            bnt code_1525 
  1510:39 05            pushi 5                        // $5 view
  1512:38 061d          pushi 61d                      // $61d sel_1565
  1515:39 38            pushi 38                       // $38 moveSpeed
  1517:7c            pushSelf 
  1518:39 50            pushi 50                       // $50 title
  151a:72 1d1b          lofsa $1d1b                    // Roger
  151d:36                push 
  151e:47 0d 04 0a      calle d procedure_0004 a       //  

  1522:32 013d            jmp code_1662 

        code_1525
  1525:3c                 dup 
  1526:35 08              ldi 8 
  1528:1a                 eq? 
  1529:30 0017            bnt code_1543 
  152c:38 011b          pushi 11b                      // $11b setMotion
  152f:39 04            pushi 4                        // $4 x
  1531:51 1e            class MoveTo 
  1533:36                push 
  1534:38 008a          pushi 8a                       // $8a script
  1537:38 0092          pushi 92                       // $92 cycleCnt
  153a:7c            pushSelf 
  153b:72 04ae          lofsa $04ae                    // giles
  153e:4a 0c             send c 

  1540:32 011f            jmp code_1662 

        code_1543
  1543:3c                 dup 
  1544:35 09              ldi 9 
  1546:1a                 eq? 
  1547:30 0039            bnt code_1583 
  154a:39 6c            pushi 6c                       // $6c dispose
  154c:76               push0 
  154d:72 052c          lofsa $052c                    // coins
  1550:4a 04             send 4 

  1552:38 0283          pushi 283                      // $283 coinsDoneBeenTook
  1555:78               push1 
  1556:78               push1 
  1557:51 8c            class TheDungeon 
  1559:4a 06             send 6 

  155b:38 011b          pushi 11b                      // $11b setMotion
  155e:39 03            pushi 3                        // $3 y
  1560:51 1e            class MoveTo 
  1562:36                push 
  1563:39 75            pushi 75                       // $75 firstTrue
  1565:38 0080          pushi 80                       // $80 indexOf
  1568:72 0430          lofsa $0430                    // roger
  156b:4a 0a             send a 

  156d:38 011b          pushi 11b                      // $11b setMotion
  1570:39 04            pushi 4                        // $4 x
  1572:51 1e            class MoveTo 
  1574:36                push 
  1575:39 74            pushi 74                       // $74 eachElementDo
  1577:38 0092          pushi 92                       // $92 cycleCnt
  157a:7c            pushSelf 
  157b:72 04ae          lofsa $04ae                    // giles
  157e:4a 0c             send c 

  1580:32 00df            jmp code_1662 

        code_1583
  1583:3c                 dup 
  1584:35 0a              ldi a 
  1586:1a                 eq? 
  1587:30 0028            bnt code_15b2 
  158a:38 011b          pushi 11b                      // $11b setMotion
  158d:39 03            pushi 3                        // $3 y
  158f:51 1e            class MoveTo 
  1591:36                push 
  1592:39 75            pushi 75                       // $75 firstTrue
  1594:38 0080          pushi 80                       // $80 indexOf
  1597:72 04ae          lofsa $04ae                    // giles
  159a:4a 0a             send a 

  159c:38 011b          pushi 11b                      // $11b setMotion
  159f:39 04            pushi 4                        // $4 x
  15a1:51 1e            class MoveTo 
  15a3:36                push 
  15a4:38 0087          pushi 87                       // $87 ticks
  15a7:39 78            pushi 78                       // $78 isEmpty
  15a9:7c            pushSelf 
  15aa:72 0430          lofsa $0430                    // roger
  15ad:4a 0c             send c 

  15af:32 00b0            jmp code_1662 

        code_15b2
  15b2:3c                 dup 
  15b3:35 0b              ldi b 
  15b5:1a                 eq? 
  15b6:30 0027            bnt code_15e0 
  15b9:38 011b          pushi 11b                      // $11b setMotion
  15bc:39 03            pushi 3                        // $3 y
  15be:51 1e            class MoveTo 
  15c0:36                push 
  15c1:39 66            pushi 66                       // $66 flags
  15c3:39 69            pushi 69                       // $69 hide
  15c5:72 0430          lofsa $0430                    // roger
  15c8:4a 0a             send a 

  15ca:38 011b          pushi 11b                      // $11b setMotion
  15cd:39 04            pushi 4                        // $4 x
  15cf:51 1e            class MoveTo 
  15d1:36                push 
  15d2:38 0087          pushi 87                       // $87 ticks
  15d5:39 78            pushi 78                       // $78 isEmpty
  15d7:7c            pushSelf 
  15d8:72 04ae          lofsa $04ae                    // giles
  15db:4a 0c             send c 

  15dd:32 0082            jmp code_1662 

        code_15e0
  15e0:3c                 dup 
  15e1:35 0c              ldi c 
  15e3:1a                 eq? 
  15e4:30 0015            bnt code_15fc 
  15e7:38 011b          pushi 11b                      // $11b setMotion
  15ea:39 04            pushi 4                        // $4 x
  15ec:51 1e            class MoveTo 
  15ee:36                push 
  15ef:39 5c            pushi 5c                       // $5c dataInc
  15f1:39 6b            pushi 6b                       // $6b init
  15f3:7c            pushSelf 
  15f4:72 04ae          lofsa $04ae                    // giles
  15f7:4a 0c             send c 

  15f9:32 0066            jmp code_1662 

        code_15fc
  15fc:3c                 dup 
  15fd:35 0d              ldi d 
  15ff:1a                 eq? 
  1600:30 005f            bnt code_1662 
  1603:38 0085          pushi 85                       // $85 seconds
  1606:78               push1 
  1607:39 3c            pushi 3c                       // $3c doit
  1609:7a               push2 
  160a:38 0234          pushi 234                      // $234 whichChar
  160d:7a               push2 
  160e:43 02 04         callk ScriptID 4 

  1611:4a 06             send 6 

  1613:38 008e          pushi 8e                       // $8e setScript
  1616:78               push1 
  1617:7a               push2 
  1618:38 0234          pushi 234                      // $234 whichChar
  161b:7a               push2 
  161c:43 02 04         callk ScriptID 4 

  161f:36                push 
  1620:51 8c            class TheDungeon 
  1622:4a 06             send 6 

  1624:38 027f          pushi 27f                      // $27f neverBefore
  1627:78               push1 
  1628:78               push1 
  1629:51 8c            class TheDungeon 
  162b:4a 06             send 6 

  162d:38 027d          pushi 27d                      // $27d timeToDie
  1630:78               push1 
  1631:76               push0 
  1632:51 8c            class TheDungeon 
  1634:4a 06             send 6 

  1636:38 027e          pushi 27e                      // $27e guardsGone
  1639:78               push1 
  163a:78               push1 
  163b:51 8c            class TheDungeon 
  163d:4a 06             send 6 

  163f:38 0278          pushi 278                      // $278 timerHasFired
  1642:78               push1 
  1643:78               push1 
  1644:51 8c            class TheDungeon 
  1646:4a 06             send 6 

  1648:78               push1 
  1649:39 32            pushi 32                       // $32 b-i2
  164b:46 0326 0001 02  calle 326 procedure_0001 2     //  

  1651:76               push0 
  1652:45 04 00         callb procedure_0004 0         //  

  1655:39 6c            pushi 6c                       // $6c dispose
  1657:76               push0 
  1658:54 04             self 4 

  165a:39 6c            pushi 6c                       // $6c dispose
  165c:76               push0 
  165d:72 0410          lofsa $0410                    // peephole
  1660:4a 04             send 4 


        code_1662
  1662:3a                toss 
  1663:48                 ret 
    )

)

// 193c
(instance longTimerTwo of TScript
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
        notKilled $1
    )
    (method (changeState)                              // method_16a0
  16a0:87 01              lap param1 
  16a2:65 0a             aTop state 
  16a4:36                push 
  16a5:3c                 dup 
  16a6:35 00              ldi 0 
  16a8:1a                 eq? 
  16a9:30 006b            bnt code_1717 
  16ac:38 011c          pushi 11c                      // $11c posn
  16af:7a               push2 
  16b0:38 0082          pushi 82                       // $82 start
  16b3:39 7c            pushi 7c                       // $7c prev
  16b5:38 0096          pushi 96                       // $96 setCycle
  16b8:78               push1 
  16b9:51 18            class Walk 
  16bb:36                push 
  16bc:39 6b            pushi 6b                       // $6b init
  16be:76               push0 
  16bf:72 0430          lofsa $0430                    // roger
  16c2:4a 12             send 12 

  16c4:38 011c          pushi 11c                      // $11c posn
  16c7:7a               push2 
  16c8:38 0097          pushi 97                       // $97 setReal
  16cb:38 0093          pushi 93                       // $93 ticksToDo
  16ce:38 0096          pushi 96                       // $96 setCycle
  16d1:78               push1 
  16d2:51 18            class Walk 
  16d4:36                push 
  16d5:39 6b            pushi 6b                       // $6b init
  16d7:76               push0 
  16d8:72 04ae          lofsa $04ae                    // giles
  16db:4a 12             send 12 

  16dd:7a               push2 
  16de:72 0430          lofsa $0430                    // roger
  16e1:36                push 
  16e2:72 04ae          lofsa $04ae                    // giles
  16e5:36                push 
  16e6:45 09 04         callb procedure_0009 4         //  

  16e9:7a               push2 
  16ea:72 04ae          lofsa $04ae                    // giles
  16ed:36                push 
  16ee:72 0430          lofsa $0430                    // roger
  16f1:36                push 
  16f2:45 09 04         callb procedure_0009 4         //  

  16f5:39 42            pushi 42                       // $42 setPri
  16f7:78               push1 
  16f8:39 09            pushi 9                        // $9 nsTop
  16fa:39 6b            pushi 6b                       // $6b init
  16fc:76               push0 
  16fd:72 052c          lofsa $052c                    // coins
  1700:4a 0a             send a 

  1702:39 05            pushi 5                        // $5 view
  1704:38 061d          pushi 61d                      // $61d sel_1565
  1707:39 39            pushi 39                       // $39 cantBeHere
  1709:7c            pushSelf 
  170a:39 50            pushi 50                       // $50 title
  170c:72 1d1b          lofsa $1d1b                    // Roger
  170f:36                push 
  1710:47 0d 04 0a      calle d procedure_0004 a       //  

  1714:32 021d            jmp code_1934 

        code_1717
  1717:3c                 dup 
  1718:35 01              ldi 1 
  171a:1a                 eq? 
  171b:30 0015            bnt code_1733 
  171e:39 05            pushi 5                        // $5 view
  1720:38 061d          pushi 61d                      // $61d sel_1565
  1723:39 3a            pushi 3a                       // $3a heading
  1725:7c            pushSelf 
  1726:39 50            pushi 50                       // $50 title
  1728:72 1d21          lofsa $1d21                    // Giles
  172b:36                push 
  172c:47 0d 05 0a      calle d procedure_0005 a       //  

  1730:32 0201            jmp code_1934 

        code_1733
  1733:3c                 dup 
  1734:35 02              ldi 2 
  1736:1a                 eq? 
  1737:30 0015            bnt code_174f 
  173a:39 05            pushi 5                        // $5 view
  173c:38 061d          pushi 61d                      // $61d sel_1565
  173f:39 3b            pushi 3b                       // $3b mover
  1741:7c            pushSelf 
  1742:39 50            pushi 50                       // $50 title
  1744:72 1d1b          lofsa $1d1b                    // Roger
  1747:36                push 
  1748:47 0d 04 0a      calle d procedure_0004 a       //  

  174c:32 01e5            jmp code_1934 

        code_174f
  174f:3c                 dup 
  1750:35 03              ldi 3 
  1752:1a                 eq? 
  1753:30 0015            bnt code_176b 
  1756:39 05            pushi 5                        // $5 view
  1758:38 061d          pushi 61d                      // $61d sel_1565
  175b:39 3c            pushi 3c                       // $3c doit
  175d:7c            pushSelf 
  175e:39 50            pushi 50                       // $50 title
  1760:72 1d21          lofsa $1d21                    // Giles
  1763:36                push 
  1764:47 0d 05 0a      calle d procedure_0005 a       //  

  1768:32 01c9            jmp code_1934 

        code_176b
  176b:3c                 dup 
  176c:35 04              ldi 4 
  176e:1a                 eq? 
  176f:30 0015            bnt code_1787 
  1772:39 05            pushi 5                        // $5 view
  1774:38 061d          pushi 61d                      // $61d sel_1565
  1777:39 3d            pushi 3d                       // $3d isBlocked
  1779:7c            pushSelf 
  177a:39 50            pushi 50                       // $50 title
  177c:72 1d1b          lofsa $1d1b                    // Roger
  177f:36                push 
  1780:47 0d 04 0a      calle d procedure_0004 a       //  

  1784:32 01ad            jmp code_1934 

        code_1787
  1787:3c                 dup 
  1788:35 05              ldi 5 
  178a:1a                 eq? 
  178b:30 0015            bnt code_17a3 
  178e:39 05            pushi 5                        // $5 view
  1790:38 061d          pushi 61d                      // $61d sel_1565
  1793:39 3e            pushi 3e                       // $3e looper
  1795:7c            pushSelf 
  1796:39 50            pushi 50                       // $50 title
  1798:72 1d21          lofsa $1d21                    // Giles
  179b:36                push 
  179c:47 0d 05 0a      calle d procedure_0005 a       //  

  17a0:32 0191            jmp code_1934 

        code_17a3
  17a3:3c                 dup 
  17a4:35 06              ldi 6 
  17a6:1a                 eq? 
  17a7:30 0015            bnt code_17bf 
  17aa:39 05            pushi 5                        // $5 view
  17ac:38 061d          pushi 61d                      // $61d sel_1565
  17af:39 3f            pushi 3f                       // $3f priority
  17b1:7c            pushSelf 
  17b2:39 50            pushi 50                       // $50 title
  17b4:72 1d1b          lofsa $1d1b                    // Roger
  17b7:36                push 
  17b8:47 0d 04 0a      calle d procedure_0004 a       //  

  17bc:32 0175            jmp code_1934 

        code_17bf
  17bf:3c                 dup 
  17c0:35 07              ldi 7 
  17c2:1a                 eq? 
  17c3:30 0015            bnt code_17db 
  17c6:39 05            pushi 5                        // $5 view
  17c8:38 061d          pushi 61d                      // $61d sel_1565
  17cb:39 40            pushi 40                       // $40 modifiers
  17cd:7c            pushSelf 
  17ce:39 50            pushi 50                       // $50 title
  17d0:72 1d21          lofsa $1d21                    // Giles
  17d3:36                push 
  17d4:47 0d 05 0a      calle d procedure_0005 a       //  

  17d8:32 0159            jmp code_1934 

        code_17db
  17db:3c                 dup 
  17dc:35 08              ldi 8 
  17de:1a                 eq? 
  17df:30 0015            bnt code_17f7 
  17e2:39 05            pushi 5                        // $5 view
  17e4:38 061d          pushi 61d                      // $61d sel_1565
  17e7:39 41            pushi 41                       // $41 replay
  17e9:7c            pushSelf 
  17ea:39 50            pushi 50                       // $50 title
  17ec:72 1d1b          lofsa $1d1b                    // Roger
  17ef:36                push 
  17f0:47 0d 04 0a      calle d procedure_0004 a       //  

  17f4:32 013d            jmp code_1934 

        code_17f7
  17f7:3c                 dup 
  17f8:35 09              ldi 9 
  17fa:1a                 eq? 
  17fb:30 0017            bnt code_1815 
  17fe:38 011b          pushi 11b                      // $11b setMotion
  1801:39 04            pushi 4                        // $4 x
  1803:51 1e            class MoveTo 
  1805:36                push 
  1806:38 008a          pushi 8a                       // $8a script
  1809:38 0092          pushi 92                       // $92 cycleCnt
  180c:7c            pushSelf 
  180d:72 04ae          lofsa $04ae                    // giles
  1810:4a 0c             send c 

  1812:32 011f            jmp code_1934 

        code_1815
  1815:3c                 dup 
  1816:35 0a              ldi a 
  1818:1a                 eq? 
  1819:30 0039            bnt code_1855 
  181c:39 6c            pushi 6c                       // $6c dispose
  181e:76               push0 
  181f:72 052c          lofsa $052c                    // coins
  1822:4a 04             send 4 

  1824:38 0283          pushi 283                      // $283 coinsDoneBeenTook
  1827:78               push1 
  1828:78               push1 
  1829:51 8c            class TheDungeon 
  182b:4a 06             send 6 

  182d:38 011b          pushi 11b                      // $11b setMotion
  1830:39 03            pushi 3                        // $3 y
  1832:51 1e            class MoveTo 
  1834:36                push 
  1835:39 75            pushi 75                       // $75 firstTrue
  1837:38 0080          pushi 80                       // $80 indexOf
  183a:72 0430          lofsa $0430                    // roger
  183d:4a 0a             send a 

  183f:38 011b          pushi 11b                      // $11b setMotion
  1842:39 04            pushi 4                        // $4 x
  1844:51 1e            class MoveTo 
  1846:36                push 
  1847:39 74            pushi 74                       // $74 eachElementDo
  1849:38 0092          pushi 92                       // $92 cycleCnt
  184c:7c            pushSelf 
  184d:72 04ae          lofsa $04ae                    // giles
  1850:4a 0c             send c 

  1852:32 00df            jmp code_1934 

        code_1855
  1855:3c                 dup 
  1856:35 0b              ldi b 
  1858:1a                 eq? 
  1859:30 0028            bnt code_1884 
  185c:38 011b          pushi 11b                      // $11b setMotion
  185f:39 03            pushi 3                        // $3 y
  1861:51 1e            class MoveTo 
  1863:36                push 
  1864:39 75            pushi 75                       // $75 firstTrue
  1866:38 0080          pushi 80                       // $80 indexOf
  1869:72 04ae          lofsa $04ae                    // giles
  186c:4a 0a             send a 

  186e:38 011b          pushi 11b                      // $11b setMotion
  1871:39 04            pushi 4                        // $4 x
  1873:51 1e            class MoveTo 
  1875:36                push 
  1876:38 0087          pushi 87                       // $87 ticks
  1879:39 78            pushi 78                       // $78 isEmpty
  187b:7c            pushSelf 
  187c:72 0430          lofsa $0430                    // roger
  187f:4a 0c             send c 

  1881:32 00b0            jmp code_1934 

        code_1884
  1884:3c                 dup 
  1885:35 0c              ldi c 
  1887:1a                 eq? 
  1888:30 0027            bnt code_18b2 
  188b:38 011b          pushi 11b                      // $11b setMotion
  188e:39 03            pushi 3                        // $3 y
  1890:51 1e            class MoveTo 
  1892:36                push 
  1893:39 66            pushi 66                       // $66 flags
  1895:39 69            pushi 69                       // $69 hide
  1897:72 0430          lofsa $0430                    // roger
  189a:4a 0a             send a 

  189c:38 011b          pushi 11b                      // $11b setMotion
  189f:39 04            pushi 4                        // $4 x
  18a1:51 1e            class MoveTo 
  18a3:36                push 
  18a4:38 0087          pushi 87                       // $87 ticks
  18a7:39 78            pushi 78                       // $78 isEmpty
  18a9:7c            pushSelf 
  18aa:72 04ae          lofsa $04ae                    // giles
  18ad:4a 0c             send c 

  18af:32 0082            jmp code_1934 

        code_18b2
  18b2:3c                 dup 
  18b3:35 0d              ldi d 
  18b5:1a                 eq? 
  18b6:30 0015            bnt code_18ce 
  18b9:38 011b          pushi 11b                      // $11b setMotion
  18bc:39 04            pushi 4                        // $4 x
  18be:51 1e            class MoveTo 
  18c0:36                push 
  18c1:39 5c            pushi 5c                       // $5c dataInc
  18c3:39 6b            pushi 6b                       // $6b init
  18c5:7c            pushSelf 
  18c6:72 04ae          lofsa $04ae                    // giles
  18c9:4a 0c             send c 

  18cb:32 0066            jmp code_1934 

        code_18ce
  18ce:3c                 dup 
  18cf:35 0e              ldi e 
  18d1:1a                 eq? 
  18d2:30 005f            bnt code_1934 
  18d5:78               push1 
  18d6:39 64            pushi 64                       // $64 moveDone
  18d8:46 0326 0001 02  calle 326 procedure_0001 2     //  

  18de:38 0085          pushi 85                       // $85 seconds
  18e1:78               push1 
  18e2:39 3c            pushi 3c                       // $3c doit
  18e4:7a               push2 
  18e5:38 0234          pushi 234                      // $234 whichChar
  18e8:7a               push2 
  18e9:43 02 04         callk ScriptID 4 

  18ec:4a 06             send 6 

  18ee:38 008e          pushi 8e                       // $8e setScript
  18f1:78               push1 
  18f2:7a               push2 
  18f3:38 0234          pushi 234                      // $234 whichChar
  18f6:7a               push2 
  18f7:43 02 04         callk ScriptID 4 

  18fa:36                push 
  18fb:51 8c            class TheDungeon 
  18fd:4a 06             send 6 

  18ff:38 027f          pushi 27f                      // $27f neverBefore
  1902:78               push1 
  1903:78               push1 
  1904:51 8c            class TheDungeon 
  1906:4a 06             send 6 

  1908:38 027d          pushi 27d                      // $27d timeToDie
  190b:78               push1 
  190c:76               push0 
  190d:51 8c            class TheDungeon 
  190f:4a 06             send 6 

  1911:38 027e          pushi 27e                      // $27e guardsGone
  1914:78               push1 
  1915:78               push1 
  1916:51 8c            class TheDungeon 
  1918:4a 06             send 6 

  191a:38 0278          pushi 278                      // $278 timerHasFired
  191d:78               push1 
  191e:78               push1 
  191f:51 8c            class TheDungeon 
  1921:4a 06             send 6 

  1923:76               push0 
  1924:45 04 00         callb procedure_0004 0         //  

  1927:39 6c            pushi 6c                       // $6c dispose
  1929:76               push0 
  192a:54 04             self 4 

  192c:39 6c            pushi 6c                       // $6c dispose
  192e:76               push0 
  192f:72 0410          lofsa $0410                    // peephole
  1932:4a 04             send 4 


        code_1934
  1934:3a                toss 
  1935:48                 ret 
    )

)

// 1b38
(instance guardsDoneDrinking of TScript
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
        notKilled $1
    )
    (method (changeState)                              // method_1972
  1972:87 01              lap param1 
  1974:65 0a             aTop state 
  1976:36                push 
  1977:3c                 dup 
  1978:35 00              ldi 0 
  197a:1a                 eq? 
  197b:30 0028            bnt code_19a6 
  197e:38 011c          pushi 11c                      // $11c posn
  1981:7a               push2 
  1982:39 66            pushi 66                       // $66 flags
  1984:39 69            pushi 69                       // $69 hide
  1986:38 0096          pushi 96                       // $96 setCycle
  1989:78               push1 
  198a:51 18            class Walk 
  198c:36                push 
  198d:39 6b            pushi 6b                       // $6b init
  198f:76               push0 
  1990:38 011b          pushi 11b                      // $11b setMotion
  1993:39 04            pushi 4                        // $4 x
  1995:51 1e            class MoveTo 
  1997:36                push 
  1998:38 0087          pushi 87                       // $87 ticks
  199b:39 78            pushi 78                       // $78 isEmpty
  199d:7c            pushSelf 
  199e:72 0430          lofsa $0430                    // roger
  19a1:4a 1e             send 1e 

  19a3:32 0189            jmp code_1b2f 

        code_19a6
  19a6:3c                 dup 
  19a7:35 01              ldi 1 
  19a9:1a                 eq? 
  19aa:30 003f            bnt code_19ec 
  19ad:38 011c          pushi 11c                      // $11c posn
  19b0:7a               push2 
  19b1:39 5c            pushi 5c                       // $5c dataInc
  19b3:39 6b            pushi 6b                       // $6b init
  19b5:38 0096          pushi 96                       // $96 setCycle
  19b8:78               push1 
  19b9:51 18            class Walk 
  19bb:36                push 
  19bc:39 6b            pushi 6b                       // $6b init
  19be:76               push0 
  19bf:72 04ae          lofsa $04ae                    // giles
  19c2:4a 12             send 12 

  19c4:38 011b          pushi 11b                      // $11b setMotion
  19c7:39 03            pushi 3                        // $3 y
  19c9:51 1e            class MoveTo 
  19cb:36                push 
  19cc:39 75            pushi 75                       // $75 firstTrue
  19ce:38 0080          pushi 80                       // $80 indexOf
  19d1:72 0430          lofsa $0430                    // roger
  19d4:4a 0a             send a 

  19d6:38 011b          pushi 11b                      // $11b setMotion
  19d9:39 04            pushi 4                        // $4 x
  19db:51 1e            class MoveTo 
  19dd:36                push 
  19de:38 0087          pushi 87                       // $87 ticks
  19e1:39 78            pushi 78                       // $78 isEmpty
  19e3:7c            pushSelf 
  19e4:72 04ae          lofsa $04ae                    // giles
  19e7:4a 0c             send c 

  19e9:32 0143            jmp code_1b2f 

        code_19ec
  19ec:3c                 dup 
  19ed:35 02              ldi 2 
  19ef:1a                 eq? 
  19f0:30 0028            bnt code_1a1b 
  19f3:38 011b          pushi 11b                      // $11b setMotion
  19f6:39 03            pushi 3                        // $3 y
  19f8:51 1e            class MoveTo 
  19fa:36                push 
  19fb:39 74            pushi 74                       // $74 eachElementDo
  19fd:38 0092          pushi 92                       // $92 cycleCnt
  1a00:72 0430          lofsa $0430                    // roger
  1a03:4a 0a             send a 

  1a05:38 011b          pushi 11b                      // $11b setMotion
  1a08:39 04            pushi 4                        // $4 x
  1a0a:51 1e            class MoveTo 
  1a0c:36                push 
  1a0d:39 75            pushi 75                       // $75 firstTrue
  1a0f:38 0080          pushi 80                       // $80 indexOf
  1a12:7c            pushSelf 
  1a13:72 04ae          lofsa $04ae                    // giles
  1a16:4a 0c             send c 

  1a18:32 0114            jmp code_1b2f 

        code_1a1b
  1a1b:3c                 dup 
  1a1c:35 03              ldi 3 
  1a1e:1a                 eq? 
  1a1f:30 0017            bnt code_1a39 
  1a22:38 011b          pushi 11b                      // $11b setMotion
  1a25:39 04            pushi 4                        // $4 x
  1a27:51 1e            class MoveTo 
  1a29:36                push 
  1a2a:38 0098          pushi 98                       // $98 set60ths
  1a2d:38 0092          pushi 92                       // $92 cycleCnt
  1a30:7c            pushSelf 
  1a31:72 0430          lofsa $0430                    // roger
  1a34:4a 0c             send c 

  1a36:32 00f6            jmp code_1b2f 

        code_1a39
  1a39:3c                 dup 
  1a3a:35 04              ldi 4 
  1a3c:1a                 eq? 
  1a3d:30 001f            bnt code_1a5f 
  1a40:7a               push2 
  1a41:72 0430          lofsa $0430                    // roger
  1a44:36                push 
  1a45:72 04ae          lofsa $04ae                    // giles
  1a48:36                push 
  1a49:45 09 04         callb procedure_0009 4         //  

  1a4c:7a               push2 
  1a4d:72 04ae          lofsa $04ae                    // giles
  1a50:36                push 
  1a51:72 0430          lofsa $0430                    // roger
  1a54:36                push 
  1a55:45 09 04         callb procedure_0009 4         //  

  1a58:35 01              ldi 1 
  1a5a:65 10             aTop cycles 
  1a5c:32 00d0            jmp code_1b2f 

        code_1a5f
  1a5f:3c                 dup 
  1a60:35 05              ldi 5 
  1a62:1a                 eq? 
  1a63:30 0015            bnt code_1a7b 
  1a66:39 05            pushi 5                        // $5 view
  1a68:38 061d          pushi 61d                      // $61d sel_1565
  1a6b:39 42            pushi 42                       // $42 setPri
  1a6d:7c            pushSelf 
  1a6e:39 50            pushi 50                       // $50 title
  1a70:72 1d1b          lofsa $1d1b                    // Roger
  1a73:36                push 
  1a74:47 0d 04 0a      calle d procedure_0004 a       //  

  1a78:32 00b4            jmp code_1b2f 

        code_1a7b
  1a7b:3c                 dup 
  1a7c:35 06              ldi 6 
  1a7e:1a                 eq? 
  1a7f:30 0015            bnt code_1a97 
  1a82:39 05            pushi 5                        // $5 view
  1a84:38 061d          pushi 61d                      // $61d sel_1565
  1a87:39 43            pushi 43                       // $43 at
  1a89:7c            pushSelf 
  1a8a:39 50            pushi 50                       // $50 title
  1a8c:72 1d21          lofsa $1d21                    // Giles
  1a8f:36                push 
  1a90:47 0d 05 0a      calle d procedure_0005 a       //  

  1a94:32 0098            jmp code_1b2f 

        code_1a97
  1a97:3c                 dup 
  1a98:35 07              ldi 7 
  1a9a:1a                 eq? 
  1a9b:30 0015            bnt code_1ab3 
  1a9e:39 05            pushi 5                        // $5 view
  1aa0:38 061d          pushi 61d                      // $61d sel_1565
  1aa3:39 44            pushi 44                       // $44 next
  1aa5:7c            pushSelf 
  1aa6:39 50            pushi 50                       // $50 title
  1aa8:72 1d1b          lofsa $1d1b                    // Roger
  1aab:36                push 
  1aac:47 0d 04 0a      calle d procedure_0004 a       //  

  1ab0:32 007c            jmp code_1b2f 

        code_1ab3
  1ab3:3c                 dup 
  1ab4:35 08              ldi 8 
  1ab6:1a                 eq? 
  1ab7:30 0015            bnt code_1acf 
  1aba:39 05            pushi 5                        // $5 view
  1abc:38 061d          pushi 61d                      // $61d sel_1565
  1abf:39 45            pushi 45                       // $45 done
  1ac1:7c            pushSelf 
  1ac2:39 50            pushi 50                       // $50 title
  1ac4:72 1d21          lofsa $1d21                    // Giles
  1ac7:36                push 
  1ac8:47 0d 05 0a      calle d procedure_0005 a       //  

  1acc:32 0060            jmp code_1b2f 

        code_1acf
  1acf:3c                 dup 
  1ad0:35 09              ldi 9 
  1ad2:1a                 eq? 
  1ad3:30 0015            bnt code_1aeb 
  1ad6:39 05            pushi 5                        // $5 view
  1ad8:38 061d          pushi 61d                      // $61d sel_1565
  1adb:39 46            pushi 46                       // $46 width
  1add:7c            pushSelf 
  1ade:39 50            pushi 50                       // $50 title
  1ae0:72 1d1b          lofsa $1d1b                    // Roger
  1ae3:36                push 
  1ae4:47 0d 04 0a      calle d procedure_0004 a       //  

  1ae8:32 0044            jmp code_1b2f 

        code_1aeb
  1aeb:3c                 dup 
  1aec:35 0a              ldi a 
  1aee:1a                 eq? 
  1aef:30 0015            bnt code_1b07 
  1af2:39 05            pushi 5                        // $5 view
  1af4:38 061d          pushi 61d                      // $61d sel_1565
  1af7:39 47            pushi 47                       // $47 wordFail
  1af9:7c            pushSelf 
  1afa:39 50            pushi 50                       // $50 title
  1afc:72 1d21          lofsa $1d21                    // Giles
  1aff:36                push 
  1b00:47 0d 05 0a      calle d procedure_0005 a       //  

  1b04:32 0028            jmp code_1b2f 

        code_1b07
  1b07:3c                 dup 
  1b08:35 0b              ldi b 
  1b0a:1a                 eq? 
  1b0b:30 0021            bnt code_1b2f 
  1b0e:78               push1 
  1b0f:38 00d6          pushi d6                       // $d6 cycleDir
  1b12:45 06 02         callb procedure_0006 2         //  

  1b15:38 0277          pushi 277                      // $277 firstAfterRescue
  1b18:78               push1 
  1b19:76               push0 
  1b1a:51 8c            class TheDungeon 
  1b1c:4a 06             send 6 

  1b1e:76               push0 
  1b1f:45 04 00         callb procedure_0004 0         //  

  1b22:39 6c            pushi 6c                       // $6c dispose
  1b24:76               push0 
  1b25:54 04             self 4 

  1b27:39 6c            pushi 6c                       // $6c dispose
  1b29:76               push0 
  1b2a:72 0410          lofsa $0410                    // peephole
  1b2d:4a 04             send 4 


        code_1b2f
  1b2f:3a                toss 
  1b30:48                 ret 
  1b31:00                bnot 
    )

)

// 1c94
(instance guardsDoneDrinkingTwo of TScript
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
        notKilled $1
    )
    (method (changeState)                              // method_1b6e
  1b6e:87 01              lap param1 
  1b70:65 0a             aTop state 
  1b72:36                push 
  1b73:3c                 dup 
  1b74:35 00              ldi 0 
  1b76:1a                 eq? 
  1b77:30 0042            bnt code_1bbc 
  1b7a:38 011c          pushi 11c                      // $11c posn
  1b7d:7a               push2 
  1b7e:39 79            pushi 79                       // $79 first
  1b80:38 008d          pushi 8d                       // $8d cue
  1b83:39 6b            pushi 6b                       // $6b init
  1b85:76               push0 
  1b86:72 0430          lofsa $0430                    // roger
  1b89:4a 0c             send c 

  1b8b:38 011c          pushi 11c                      // $11c posn
  1b8e:7a               push2 
  1b8f:38 00ad          pushi ad                       // $ad setMark
  1b92:38 0082          pushi 82                       // $82 start
  1b95:39 6b            pushi 6b                       // $6b init
  1b97:76               push0 
  1b98:72 04ae          lofsa $04ae                    // giles
  1b9b:4a 0c             send c 

  1b9d:7a               push2 
  1b9e:72 04ae          lofsa $04ae                    // giles
  1ba1:36                push 
  1ba2:72 0430          lofsa $0430                    // roger
  1ba5:36                push 
  1ba6:45 09 04         callb procedure_0009 4         //  

  1ba9:7a               push2 
  1baa:72 0430          lofsa $0430                    // roger
  1bad:36                push 
  1bae:72 04ae          lofsa $04ae                    // giles
  1bb1:36                push 
  1bb2:45 09 04         callb procedure_0009 4         //  

  1bb5:35 01              ldi 1 
  1bb7:65 10             aTop cycles 
  1bb9:32 00d0            jmp code_1c8c 

        code_1bbc
  1bbc:3c                 dup 
  1bbd:35 01              ldi 1 
  1bbf:1a                 eq? 
  1bc0:30 0015            bnt code_1bd8 
  1bc3:39 05            pushi 5                        // $5 view
  1bc5:38 061d          pushi 61d                      // $61d sel_1565
  1bc8:39 48            pushi 48                       // $48 syntaxFail
  1bca:7c            pushSelf 
  1bcb:39 50            pushi 50                       // $50 title
  1bcd:72 1d1b          lofsa $1d1b                    // Roger
  1bd0:36                push 
  1bd1:47 0d 04 0a      calle d procedure_0004 a       //  

  1bd5:32 00b4            jmp code_1c8c 

        code_1bd8
  1bd8:3c                 dup 
  1bd9:35 02              ldi 2 
  1bdb:1a                 eq? 
  1bdc:30 0015            bnt code_1bf4 
  1bdf:39 05            pushi 5                        // $5 view
  1be1:38 061d          pushi 61d                      // $61d sel_1565
  1be4:39 49            pushi 49                       // $49 semanticFail
  1be6:7c            pushSelf 
  1be7:39 50            pushi 50                       // $50 title
  1be9:72 1d21          lofsa $1d21                    // Giles
  1bec:36                push 
  1bed:47 0d 05 0a      calle d procedure_0005 a       //  

  1bf1:32 0098            jmp code_1c8c 

        code_1bf4
  1bf4:3c                 dup 
  1bf5:35 03              ldi 3 
  1bf7:1a                 eq? 
  1bf8:30 0015            bnt code_1c10 
  1bfb:39 05            pushi 5                        // $5 view
  1bfd:38 061d          pushi 61d                      // $61d sel_1565
  1c00:39 4a            pushi 4a                       // $4a pragmaFail
  1c02:7c            pushSelf 
  1c03:39 50            pushi 50                       // $50 title
  1c05:72 1d1b          lofsa $1d1b                    // Roger
  1c08:36                push 
  1c09:47 0d 04 0a      calle d procedure_0004 a       //  

  1c0d:32 007c            jmp code_1c8c 

        code_1c10
  1c10:3c                 dup 
  1c11:35 04              ldi 4 
  1c13:1a                 eq? 
  1c14:30 0015            bnt code_1c2c 
  1c17:39 05            pushi 5                        // $5 view
  1c19:38 061d          pushi 61d                      // $61d sel_1565
  1c1c:39 4b            pushi 4b                       // $4b said
  1c1e:7c            pushSelf 
  1c1f:39 50            pushi 50                       // $50 title
  1c21:72 1d21          lofsa $1d21                    // Giles
  1c24:36                push 
  1c25:47 0d 05 0a      calle d procedure_0005 a       //  

  1c29:32 0060            jmp code_1c8c 

        code_1c2c
  1c2c:3c                 dup 
  1c2d:35 05              ldi 5 
  1c2f:1a                 eq? 
  1c30:30 0015            bnt code_1c48 
  1c33:39 05            pushi 5                        // $5 view
  1c35:38 061d          pushi 61d                      // $61d sel_1565
  1c38:39 4c            pushi 4c                       // $4c claimed
  1c3a:7c            pushSelf 
  1c3b:39 50            pushi 50                       // $50 title
  1c3d:72 1d1b          lofsa $1d1b                    // Roger
  1c40:36                push 
  1c41:47 0d 04 0a      calle d procedure_0004 a       //  

  1c45:32 0044            jmp code_1c8c 

        code_1c48
  1c48:3c                 dup 
  1c49:35 06              ldi 6 
  1c4b:1a                 eq? 
  1c4c:30 0015            bnt code_1c64 
  1c4f:39 05            pushi 5                        // $5 view
  1c51:38 061d          pushi 61d                      // $61d sel_1565
  1c54:39 4d            pushi 4d                       // $4d value
  1c56:7c            pushSelf 
  1c57:39 50            pushi 50                       // $50 title
  1c59:72 1d21          lofsa $1d21                    // Giles
  1c5c:36                push 
  1c5d:47 0d 05 0a      calle d procedure_0005 a       //  

  1c61:32 0028            jmp code_1c8c 

        code_1c64
  1c64:3c                 dup 
  1c65:35 07              ldi 7 
  1c67:1a                 eq? 
  1c68:30 0021            bnt code_1c8c 
  1c6b:78               push1 
  1c6c:38 00d6          pushi d6                       // $d6 cycleDir
  1c6f:45 06 02         callb procedure_0006 2         //  

  1c72:38 0277          pushi 277                      // $277 firstAfterRescue
  1c75:78               push1 
  1c76:76               push0 
  1c77:51 8c            class TheDungeon 
  1c79:4a 06             send 6 

  1c7b:76               push0 
  1c7c:45 04 00         callb procedure_0004 0         //  

  1c7f:39 6c            pushi 6c                       // $6c dispose
  1c81:76               push0 
  1c82:54 04             self 4 

  1c84:39 6c            pushi 6c                       // $6c dispose
  1c86:76               push0 
  1c87:72 0410          lofsa $0410                    // peephole
  1c8a:4a 04             send 4 


        code_1c8c
  1c8c:3a                toss 
  1c8d:48                 ret 
    )

)



(procedure proc_0062
  0062:39 74            pushi 74                       // $74 eachElementDo
  0064:7a               push2 
  0065:39 63            pushi 63                       // $63 perform
  0067:72 014a          lofsa $014a                    // hideMe
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
  0089:38 018c          pushi 18c                      // $18c drawPic
  008c:7a               push2 
  008d:8f 01              lsp param1 
  008f:8f 02              lsp param2 
  0091:81 02              lag  
  0093:4a 08             send 8 

  0095:39 73            pushi 73                       // $73 add
  0097:76               push0 
  0098:72 0016          lofsa $0016                    // newCast
  009b:a1 05              sag  
  009d:4a 04             send 4 

  009f:39 73            pushi 73                       // $73 add
  00a1:76               push0 
  00a2:72 0032          lofsa $0032                    // newFeatures
  00a5:a1 20              sag  
  00a7:4a 04             send 4 

  00a9:39 73            pushi 73                       // $73 add
  00ab:78               push1 
  00ac:89 20              lsg  
  00ae:72 004e          lofsa $004e                    // newMDH
  00b1:a1 49              sag  
  00b3:4a 06             send 6 

  00b5:78               push1 
  00b6:39 13            pushi 13                       // $13 brTop
  00b8:47 0d 06 02      calle d procedure_0006 2       //  

  00bc:48                 ret 
)

(procedure proc_00bd
  00bd:78               push1 
  00be:76               push0 
  00bf:47 0d 06 02      calle d procedure_0006 2       //  

  00c3:39 74            pushi 74                       // $74 eachElementDo
  00c5:78               push1 
  00c6:39 6c            pushi 6c                       // $6c dispose
  00c8:39 74            pushi 74                       // $74 eachElementDo
  00ca:78               push1 
  00cb:39 54            pushi 54                       // $54 delete
  00cd:39 7a            pushi 7a                       // $7a release
  00cf:76               push0 
  00d0:39 6c            pushi 6c                       // $6c dispose
  00d2:76               push0 
  00d3:81 05              lag  
  00d5:4a 14             send 14 

  00d7:39 6c            pushi 6c                       // $6c dispose
  00d9:76               push0 
  00da:81 20              lag  
  00dc:4a 04             send 4 

  00de:39 6c            pushi 6c                       // $6c dispose
  00e0:76               push0 
  00e1:81 49              lag  
  00e3:4a 04             send 4 

  00e5:38 018c          pushi 18c                      // $18c drawPic
  00e8:7a               push2 
  00e9:38 0183          pushi 183                      // $183 picture
  00ec:76               push0 
  00ed:81 02              lag  
  00ef:4a 04             send 4 

  00f1:36                push 
  00f2:39 0a            pushi a                        // $a nsLeft
  00f4:81 02              lag  
  00f6:4a 08             send 8 

  00f8:83 00              lal local0 
  00fa:a1 05              sag  
  00fc:83 01              lal local1 
  00fe:a1 20              sag  
  0100:39 3c            pushi 3c                       // $3c doit
  0102:76               push0 
  0103:83 02              lal local2 
  0105:a1 0a              sag  
  0107:4a 04             send 4 

  0109:83 03              lal local3 
  010b:a1 49              sag  
  010d:39 74            pushi 74                       // $74 eachElementDo
  010f:7a               push2 
  0110:39 63            pushi 63                       // $63 perform
  0112:72 0180          lofsa $0180                    // showMe
  0115:36                push 
  0116:81 05              lag  
  0118:4a 08             send 8 

  011a:7a               push2 
  011b:39 1b            pushi 1b                       // $1b elements
  011d:76               push0 
  011e:81 05              lag  
  0120:4a 04             send 4 

  0122:36                push 
  0123:76               push0 
  0124:43 0b 04         callk Animate 4 

  0127:48                 ret 
)

