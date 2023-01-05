(script 564)

(string
    string_0208 "TheDungeon"
    string_0213 "shortTimer"
    string_021e "longTimer"
    string_0228 "warningTimer"
    string_0235 ""
)

(said
)

(local
)

// 0046
(class publicTheDungeon of Rgn
    (properties
        script $0
        number $0
        timer $0
        keep $1
        initialized $0
        lookStr $0
        firstLook $1
        coinsLeft $0
        firstShortTimer $0
        boysRescued $0
        firstAfterRescue $1
        timerHasFired $0
        tooLate $0
        longTimerGone $0
        trapDoorOpen $0
        firstTimeOpened $1
        timeToDie $0
        guardsGone $0
        neverBefore $1
        numberCoins $0
        valueCoins $0
        doneTalking $0
        coinsDoneBeenTook $0
    )
    (method (newRoom)                                  // method_001a
  001a:39 06            pushi 6                        // $6 loop
  001c:8f 01              lsp param1 
  001e:38 0226          pushi 226                      // $226 isValid
  0021:38 0230          pushi 230                      // $230 blewHorn
  0024:38 0231          pushi 231                      // $231 womanStatus
  0027:38 0232          pushi 232                      // $232 poachStatus
  002a:38 023a          pushi 23a                      // $23a data
  002d:46 03e7 0005 0c  calle 3e7 procedure_0005 c     //  

  0033:18                 not 
  0034:30 0007            bnt code_003e 
  0037:38 0181          pushi 181                      // $181 keep
  003a:78               push1 
  003b:76               push0 
  003c:54 06             self 6 


        code_003e
  003e:48                 ret 
  003f:00                bnot 
    )

)

// 00fe
(instance publicshortTimer of Script
    (properties
        client $0
        state $ffff
        start $0
        timer $0
        cycles $0
        seconds $f
        lastSeconds $0
        ticks $0
        lastTicks $0
        register $0
        script $0
        caller $0
        next $0
    )
    (method (changeState)                              // method_00c4
  00c4:87 01              lap param1 
  00c6:65 0a             aTop state 
  00c8:36                push 
  00c9:3c                 dup 
  00ca:35 01              ldi 1 
  00cc:1a                 eq? 
  00cd:30 0025            bnt code_00f5 
  00d0:38 0085          pushi 85                       // $85 seconds
  00d3:78               push1 
  00d4:39 0f            pushi f                        // $f lsBottom
  00d6:72 01da          lofsa $01da                    // warningTimer
  00d9:4a 06             send 6 

  00db:38 008e          pushi 8e                       // $8e setScript
  00de:78               push1 
  00df:72 01da          lofsa $01da                    // warningTimer
  00e2:36                push 
  00e3:51 8c            class TheDungeon 
  00e5:4a 06             send 6 

  00e7:38 0278          pushi 278                      // $278 timerHasFired
  00ea:78               push1 
  00eb:78               push1 
  00ec:51 8c            class TheDungeon 
  00ee:4a 06             send 6 

  00f0:39 6c            pushi 6c                       // $6c dispose
  00f2:76               push0 
  00f3:54 04             self 4 


        code_00f5
  00f5:3a                toss 
  00f6:48                 ret 
  00f7:00                bnot 
    )

)

// 0174
(instance publiclongTimer of Script
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
    (method (changeState)                              // method_0132
  0132:87 01              lap param1 
  0134:65 0a             aTop state 
  0136:36                push 
  0137:3c                 dup 
  0138:35 01              ldi 1 
  013a:1a                 eq? 
  013b:30 002e            bnt code_016c 
  013e:38 0085          pushi 85                       // $85 seconds
  0141:78               push1 
  0142:39 0f            pushi f                        // $f lsBottom
  0144:72 01da          lofsa $01da                    // warningTimer
  0147:4a 06             send 6 

  0149:38 008e          pushi 8e                       // $8e setScript
  014c:78               push1 
  014d:72 01da          lofsa $01da                    // warningTimer
  0150:36                push 
  0151:51 8c            class TheDungeon 
  0153:4a 06             send 6 

  0155:38 0278          pushi 278                      // $278 timerHasFired
  0158:78               push1 
  0159:78               push1 
  015a:51 8c            class TheDungeon 
  015c:4a 06             send 6 

  015e:38 027a          pushi 27a                      // $27a longTimerGone
  0161:78               push1 
  0162:78               push1 
  0163:51 8c            class TheDungeon 
  0165:4a 06             send 6 

  0167:39 6c            pushi 6c                       // $6c dispose
  0169:76               push0 
  016a:54 04             self 4 


        code_016c
  016c:3a                toss 
  016d:48                 ret 
    )

)

// 01d4
(instance publicwarningTimer of Script
    (properties
        client $0
        state $ffff
        start $0
        timer $0
        cycles $0
        seconds $f
        lastSeconds $0
        ticks $0
        lastTicks $0
        register $0
        script $0
        caller $0
        next $0
    )
    (method (changeState)                              // method_01a8
  01a8:87 01              lap param1 
  01aa:65 0a             aTop state 
  01ac:36                push 
  01ad:3c                 dup 
  01ae:35 01              ldi 1 
  01b0:1a                 eq? 
  01b1:30 0017            bnt code_01cb 
  01b4:38 027e          pushi 27e                      // $27e guardsGone
  01b7:78               push1 
  01b8:76               push0 
  01b9:51 8c            class TheDungeon 
  01bb:4a 06             send 6 

  01bd:38 027d          pushi 27d                      // $27d timeToDie
  01c0:78               push1 
  01c1:78               push1 
  01c2:51 8c            class TheDungeon 
  01c4:4a 06             send 6 

  01c6:39 6c            pushi 6c                       // $6c dispose
  01c8:76               push0 
  01c9:54 04             self 4 


        code_01cb
  01cb:3a                toss 
  01cc:48                 ret 
  01cd:00                bnot 
    )

)



