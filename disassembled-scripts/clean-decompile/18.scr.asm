(script 18)

(string
    string_17a0 "day1"
    string_17a5 "woman"
    string_17ab "flunky"
    string_17b2 "day3"
    string_17b7 "beggar"
    string_17be "day4"
    string_17c3 "poacher"
    string_17cb "day5"
    string_17d0 "fMonk"
    string_17d6 "aMonk"
    string_17dc "day6A"
    string_17e2 "day6B"
    string_17e8 "day8"
    string_17ed "puck"
    string_17f2 "day9"
    string_17f7 "jeweler"
    string_17ff "day12"
    string_1805 "knight"
    string_180c "character1"
    string_1817 "character2"
    string_1822 "setup"
    string_1828 "littleJohn"
    string_1833 "friarTuck"
    string_183d ""
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0000
    local3 = $0000
    local4 = $03fa
    local5 = $000a
    local6 = $0002
    local7 = $0000
    local8 = $03fa
    local9 = $000b
    local10 = $0002
    local11 = $0000
    local12 = $03fa
    local13 = $000c
    local14 = $0002
    local15 = $0000
    local16 = $03fa
    local17 = $000d
    local18 = $0001
    local19 = $0002
    local20 = $0000
    local21 = $03fa
    local22 = $000f
    local23 = $0001
    local24 = $0002
    local25 = $0000
    local26 = $03fa
    local27 = $0011
    local28 = $0001
    local29 = $0001
    local30 = $0000
    local31 = $03fa
    local32 = $0013
    local33 = $0001
    local34 = $0002
    local35 = $0000
)

// 030e
(instance publicday1 of Script
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
    (method (dispose) // method_02a4
  02a4:38 009f          pushi 9f // $9f fade
  02a7:39 04            pushi 4 // $4 x
  02a9:76               push0 
  02aa:39 14            pushi 14 // $14 brLeft
  02ac:39 0c            pushi c // $c nsRight
  02ae:78               push1 
  02af:81 72              lag  
  02b1:4a 0c             send c 

  02b3:78               push1 
  02b4:39 2c            pushi 2c // $2c nodePtr
  02b6:45 06 02         callb procedure_0006 2 //  

  02b9:39 6c            pushi 6c // $6c dispose
  02bb:76               push0 
  02bc:57 06 04         super Script 4 

  02bf:39 77            pushi 77 // $77 contains
  02c1:78               push1 
  02c2:72 117a          lofsa $117a // character1
  02c5:36                push 
  02c6:81 05              lag  
  02c8:4a 06             send 6 

  02ca:30 000b            bnt code_02d8 
  02cd:39 6c            pushi 6c // $6c dispose
  02cf:76               push0 
  02d0:39 54            pushi 54 // $54 delete
  02d2:76               push0 
  02d3:72 117a          lofsa $117a // character1
  02d6:4a 08             send 8 


        code_02d8
  02d8:39 77            pushi 77 // $77 contains
  02da:78               push1 
  02db:72 1394          lofsa $1394 // character2
  02de:36                push 
  02df:81 05              lag  
  02e1:4a 06             send 6 

  02e3:30 000b            bnt code_02f1 
  02e6:39 6c            pushi 6c // $6c dispose
  02e8:76               push0 
  02e9:39 54            pushi 54 // $54 delete
  02eb:76               push0 
  02ec:72 1394          lofsa $1394 // character2
  02ef:4a 08             send 8 


        code_02f1
  02f1:38 0236          pushi 236 // $236 travelDir
  02f4:78               push1 
  02f5:39 03            pushi 3 // $3 y
  02f7:38 0239          pushi 239 // $239 enterDir
  02fa:78               push1 
  02fb:39 03            pushi 3 // $3 y
  02fd:51 7c            class Wat 
  02ff:4a 0c             send c 

  0301:78               push1 
  0302:39 12            pushi 12 // $12 illegalBits
  0304:43 03 02         callk DisposeScript 2 

  0307:48                 ret 
    )

    (method (changeState) // method_0032
  0032:87 01              lap param1 
  0034:65 0a             aTop state 
  0036:36                push 
  0037:3c                 dup 
  0038:35 00              ldi 0 
  003a:1a                 eq? 
  003b:30 0063            bnt code_00a1 
  003e:35 01              ldi 1 
  0040:a3 02              sal local2 
  0042:39 2b            pushi 2b // $2b number
  0044:78               push1 
  0045:39 73            pushi 73 // $73 add
  0047:39 06            pushi 6 // $6 loop
  0049:78               push1 
  004a:39 ff            pushi ff // $ff syncNum
  004c:39 2a            pushi 2a // $2a play
  004e:76               push0 
  004f:81 72              lag  
  0051:4a 10             send 10 

  0053:38 0234          pushi 234 // $234 whichChar
  0056:78               push1 
  0057:78               push1 
  0058:51 7c            class Wat 
  005a:4a 06             send 6 

  005c:39 17            pushi 17 // $17 name
  005e:78               push1 
  005f:72 17a5          lofsa $17a5 // woman
  0062:36                push 
  0063:38 0115          pushi 115 // $115 lookStr
  0066:78               push1 
  0067:39 10            pushi 10 // $10 lsRight
  0069:39 05            pushi 5 // $5 view
  006b:78               push1 
  006c:39 6e            pushi 6e // $6e showSelf
  006e:38 00a2          pushi a2 // $a2 setLoop
  0071:78               push1 
  0072:76               push0 
  0073:38 011c          pushi 11c // $11c posn
  0076:7a               push2 
  0077:38 0145          pushi 145 // $145 theObj
  007a:39 55            pushi 55 // $55 z
  007c:39 6b            pushi 6b // $6b init
  007e:76               push0 
  007f:38 0096          pushi 96 // $96 setCycle
  0082:78               push1 
  0083:51 18            class Walk 
  0085:36                push 
  0086:38 011b          pushi 11b // $11b setMotion
  0089:39 04            pushi 4 // $4 x
  008b:51 1e            class MoveTo 
  008d:36                push 
  008e:38 00fe          pushi fe // $fe prevCue
  0091:39 62            pushi 62 // $62 pri
  0093:7c            pushSelf 
  0094:72 117a          lofsa $117a // character1
  0097:4a 36             send 36 

  0099:34 010e            ldi 10e 
  009c:65 16             aTop ticks 
  009e:32 0201            jmp code_02a2 

        code_00a1
  00a1:3c                 dup 
  00a2:35 01              ldi 1 
  00a4:1a                 eq? 
  00a5:30 0048            bnt code_00f0 
  00a8:39 17            pushi 17 // $17 name
  00aa:78               push1 
  00ab:72 17ab          lofsa $17ab // flunky
  00ae:36                push 
  00af:38 0115          pushi 115 // $115 lookStr
  00b2:78               push1 
  00b3:39 12            pushi 12 // $12 illegalBits
  00b5:39 05            pushi 5 // $5 view
  00b7:78               push1 
  00b8:39 6e            pushi 6e // $6e showSelf
  00ba:38 00a2          pushi a2 // $a2 setLoop
  00bd:78               push1 
  00be:39 06            pushi 6 // $6 loop
  00c0:38 011c          pushi 11c // $11c posn
  00c3:7a               push2 
  00c4:38 0145          pushi 145 // $145 theObj
  00c7:39 41            pushi 41 // $41 replay
  00c9:38 0134          pushi 134 // $134 setStep
  00cc:7a               push2 
  00cd:39 03            pushi 3 // $3 y
  00cf:7a               push2 
  00d0:39 6b            pushi 6b // $6b init
  00d2:76               push0 
  00d3:38 0096          pushi 96 // $96 setCycle
  00d6:78               push1 
  00d7:51 18            class Walk 
  00d9:36                push 
  00da:38 011b          pushi 11b // $11b setMotion
  00dd:39 04            pushi 4 // $4 x
  00df:51 1e            class MoveTo 
  00e1:36                push 
  00e2:38 00f0          pushi f0 // $f0 thisTurn
  00e5:39 64            pushi 64 // $64 moveDone
  00e7:7c            pushSelf 
  00e8:72 1394          lofsa $1394 // character2
  00eb:4a 3e             send 3e 

  00ed:32 01b2            jmp code_02a2 

        code_00f0
  00f0:3c                 dup 
  00f1:35 02              ldi 2 
  00f3:1a                 eq? 
  00f4:30 0017            bnt code_010e 
  00f7:35 00              ldi 0 
  00f9:a3 02              sal local2 
  00fb:38 0115          pushi 115 // $115 lookStr
  00fe:78               push1 
  00ff:39 11            pushi 11 // $11 signal
  0101:38 00a2          pushi a2 // $a2 setLoop
  0104:78               push1 
  0105:78               push1 
  0106:72 117a          lofsa $117a // character1
  0109:4a 0c             send c 

  010b:32 0194            jmp code_02a2 

        code_010e
  010e:3c                 dup 
  010f:35 03              ldi 3 
  0111:1a                 eq? 
  0112:30 0016            bnt code_012b 
  0115:38 00a2          pushi a2 // $a2 setLoop
  0118:78               push1 
  0119:7a               push2 
  011a:38 0120          pushi 120 // $120 setCel
  011d:78               push1 
  011e:76               push0 
  011f:72 1394          lofsa $1394 // character2
  0122:4a 0c             send c 

  0124:35 06              ldi 6 
  0126:65 16             aTop ticks 
  0128:32 0177            jmp code_02a2 

        code_012b
  012b:3c                 dup 
  012c:35 04              ldi 4 
  012e:1a                 eq? 
  012f:30 0019            bnt code_014b 
  0132:39 69            pushi 69 // $69 hide
  0134:76               push0 
  0135:72 117a          lofsa $117a // character1
  0138:4a 04             send 4 

  013a:38 0120          pushi 120 // $120 setCel
  013d:78               push1 
  013e:78               push1 
  013f:72 1394          lofsa $1394 // character2
  0142:4a 06             send 6 

  0144:35 5a              ldi 5a 
  0146:65 16             aTop ticks 
  0148:32 0157            jmp code_02a2 

        code_014b
  014b:3c                 dup 
  014c:35 05              ldi 5 
  014e:1a                 eq? 
  014f:30 0019            bnt code_016b 
  0152:38 00db          pushi db // $db cycleSpeed
  0155:78               push1 
  0156:39 0c            pushi c // $c nsRight
  0158:38 0096          pushi 96 // $96 setCycle
  015b:39 04            pushi 4 // $4 x
  015d:51 19            class CT 
  015f:36                push 
  0160:7a               push2 
  0161:78               push1 
  0162:7c            pushSelf 
  0163:72 1394          lofsa $1394 // character2
  0166:4a 12             send 12 

  0168:32 0137            jmp code_02a2 

        code_016b
  016b:3c                 dup 
  016c:35 06              ldi 6 
  016e:1a                 eq? 
  016f:30 0014            bnt code_0186 
  0172:38 0096          pushi 96 // $96 setCycle
  0175:39 04            pushi 4 // $4 x
  0177:51 19            class CT 
  0179:36                push 
  017a:78               push1 
  017b:39 ff            pushi ff // $ff syncNum
  017d:7c            pushSelf 
  017e:72 1394          lofsa $1394 // character2
  0181:4a 0c             send c 

  0183:32 011c            jmp code_02a2 

        code_0186
  0186:3c                 dup 
  0187:35 07              ldi 7 
  0189:1a                 eq? 
  018a:30 0014            bnt code_01a1 
  018d:38 0096          pushi 96 // $96 setCycle
  0190:39 04            pushi 4 // $4 x
  0192:51 19            class CT 
  0194:36                push 
  0195:39 03            pushi 3 // $3 y
  0197:78               push1 
  0198:7c            pushSelf 
  0199:72 1394          lofsa $1394 // character2
  019c:4a 0c             send c 

  019e:32 0101            jmp code_02a2 

        code_01a1
  01a1:3c                 dup 
  01a2:35 08              ldi 8 
  01a4:1a                 eq? 
  01a5:30 0014            bnt code_01bc 
  01a8:38 0096          pushi 96 // $96 setCycle
  01ab:39 04            pushi 4 // $4 x
  01ad:51 19            class CT 
  01af:36                push 
  01b0:78               push1 
  01b1:39 ff            pushi ff // $ff syncNum
  01b3:7c            pushSelf 
  01b4:72 1394          lofsa $1394 // character2
  01b7:4a 0c             send c 

  01b9:32 00e6            jmp code_02a2 

        code_01bc
  01bc:3c                 dup 
  01bd:35 09              ldi 9 
  01bf:1a                 eq? 
  01c0:30 0007            bnt code_01ca 
  01c3:35 3c              ldi 3c 
  01c5:65 16             aTop ticks 
  01c7:32 00d8            jmp code_02a2 

        code_01ca
  01ca:3c                 dup 
  01cb:35 0a              ldi a 
  01cd:1a                 eq? 
  01ce:30 0020            bnt code_01f1 
  01d1:38 0096          pushi 96 // $96 setCycle
  01d4:39 04            pushi 4 // $4 x
  01d6:51 19            class CT 
  01d8:36                push 
  01d9:38 00dd          pushi dd // $dd lastCel
  01dc:76               push0 
  01dd:72 1394          lofsa $1394 // character2
  01e0:4a 04             send 4 

  01e2:36                push 
  01e3:35 01              ldi 1 
  01e5:04                 sub 
  01e6:36                push 
  01e7:78               push1 
  01e8:7c            pushSelf 
  01e9:72 1394          lofsa $1394 // character2
  01ec:4a 0c             send c 

  01ee:32 00b1            jmp code_02a2 

        code_01f1
  01f1:3c                 dup 
  01f2:35 0b              ldi b 
  01f4:1a                 eq? 
  01f5:30 003e            bnt code_0236 
  01f8:38 0120          pushi 120 // $120 setCel
  01fb:78               push1 
  01fc:38 00dd          pushi dd // $dd lastCel
  01ff:76               push0 
  0200:72 1394          lofsa $1394 // character2
  0203:4a 04             send 4 

  0205:36                push 
  0206:72 1394          lofsa $1394 // character2
  0209:4a 06             send 6 

  020b:38 011c          pushi 11c // $11c posn
  020e:7a               push2 
  020f:38 00ec          pushi ec // $ec pickLoop
  0212:39 69            pushi 69 // $69 hide
  0214:38 00a2          pushi a2 // $a2 setLoop
  0217:78               push1 
  0218:76               push0 
  0219:38 0120          pushi 120 // $120 setCel
  021c:78               push1 
  021d:39 04            pushi 4 // $4 x
  021f:38 0096          pushi 96 // $96 setCycle
  0222:78               push1 
  0223:51 18            class Walk 
  0225:36                push 
  0226:38 00c2          pushi c2 // $c2 show
  0229:76               push0 
  022a:72 117a          lofsa $117a // character1
  022d:4a 1e             send 1e 

  022f:35 06              ldi 6 
  0231:65 16             aTop ticks 
  0233:32 006c            jmp code_02a2 

        code_0236
  0236:3c                 dup 
  0237:35 0c              ldi c 
  0239:1a                 eq? 
  023a:30 0059            bnt code_0296 
  023d:38 011c          pushi 11c // $11c posn
  0240:7a               push2 
  0241:38 00e8          pushi e8 // $e8 finalX
  0244:39 6b            pushi 6b // $6b init
  0246:38 011b          pushi 11b // $11b setMotion
  0249:39 03            pushi 3 // $3 y
  024b:51 1e            class MoveTo 
  024d:36                push 
  024e:39 28            pushi 28 // $28 message
  0250:38 0098          pushi 98 // $98 set60ths
  0253:72 117a          lofsa $117a // character1
  0256:4a 12             send 12 

  0258:39 05            pushi 5 // $5 view
  025a:78               push1 
  025b:38 02f3          pushi 2f3 // $2f3 sel_755
  025e:38 011c          pushi 11c // $11c posn
  0261:7a               push2 
  0262:38 00e1          pushi e1 // $e1 yLast
  0265:39 6a            pushi 6a // $6a new
  0267:38 00a2          pushi a2 // $a2 setLoop
  026a:78               push1 
  026b:39 04            pushi 4 // $4 x
  026d:38 00db          pushi db // $db cycleSpeed
  0270:78               push1 
  0271:39 06            pushi 6 // $6 loop
  0273:38 0134          pushi 134 // $134 setStep
  0276:7a               push2 
  0277:7a               push2 
  0278:78               push1 
  0279:38 0096          pushi 96 // $96 setCycle
  027c:78               push1 
  027d:51 18            class Walk 
  027f:36                push 
  0280:38 011b          pushi 11b // $11b setMotion
  0283:39 04            pushi 4 // $4 x
  0285:51 1e            class MoveTo 
  0287:36                push 
  0288:39 28            pushi 28 // $28 message
  028a:38 0098          pushi 98 // $98 set60ths
  028d:7c            pushSelf 
  028e:72 1394          lofsa $1394 // character2
  0291:4a 34             send 34 

  0293:32 000c            jmp code_02a2 

        code_0296
  0296:3c                 dup 
  0297:35 0d              ldi d 
  0299:1a                 eq? 
  029a:30 0005            bnt code_02a2 
  029d:39 6c            pushi 6c // $6c dispose
  029f:76               push0 
  02a0:54 04             self 4 


        code_02a2
  02a2:3a                toss 
  02a3:48                 ret 
    )

)

// 0416
(instance publicday3 of Script
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
    (method (dispose) // method_03c5
  03c5:78               push1 
  03c6:39 31            pushi 31 // $31 b-i1
  03c8:45 06 02         callb procedure_0006 2 //  

  03cb:38 009f          pushi 9f // $9f fade
  03ce:39 04            pushi 4 // $4 x
  03d0:76               push0 
  03d1:39 1e            pushi 1e // $1e mode
  03d3:39 08            pushi 8 // $8 underBits
  03d5:78               push1 
  03d6:81 72              lag  
  03d8:4a 0c             send c 

  03da:39 6c            pushi 6c // $6c dispose
  03dc:76               push0 
  03dd:57 06 04         super Script 4 

  03e0:39 77            pushi 77 // $77 contains
  03e2:78               push1 
  03e3:72 117a          lofsa $117a // character1
  03e6:36                push 
  03e7:81 05              lag  
  03e9:4a 06             send 6 

  03eb:30 000b            bnt code_03f9 
  03ee:39 6c            pushi 6c // $6c dispose
  03f0:76               push0 
  03f1:39 54            pushi 54 // $54 delete
  03f3:76               push0 
  03f4:72 117a          lofsa $117a // character1
  03f7:4a 08             send 8 


        code_03f9
  03f9:38 0236          pushi 236 // $236 travelDir
  03fc:78               push1 
  03fd:39 03            pushi 3 // $3 y
  03ff:38 0239          pushi 239 // $239 enterDir
  0402:78               push1 
  0403:39 03            pushi 3 // $3 y
  0405:51 7c            class Wat 
  0407:4a 0c             send c 

  0409:78               push1 
  040a:39 12            pushi 12 // $12 illegalBits
  040c:43 03 02         callk DisposeScript 2 

  040f:48                 ret 
    )

    (method (changeState) // method_0346
  0346:87 01              lap param1 
  0348:65 0a             aTop state 
  034a:36                push 
  034b:3c                 dup 
  034c:35 00              ldi 0 
  034e:1a                 eq? 
  034f:30 0065            bnt code_03b7 
  0352:39 2b            pushi 2b // $2b number
  0354:78               push1 
  0355:39 73            pushi 73 // $73 add
  0357:39 06            pushi 6 // $6 loop
  0359:78               push1 
  035a:39 ff            pushi ff // $ff syncNum
  035c:39 2a            pushi 2a // $2a play
  035e:76               push0 
  035f:81 72              lag  
  0361:4a 10             send 10 

  0363:38 0234          pushi 234 // $234 whichChar
  0366:78               push1 
  0367:7a               push2 
  0368:51 7c            class Wat 
  036a:4a 06             send 6 

  036c:39 17            pushi 17 // $17 name
  036e:78               push1 
  036f:72 17b7          lofsa $17b7 // beggar
  0372:36                push 
  0373:38 0115          pushi 115 // $115 lookStr
  0376:78               push1 
  0377:39 14            pushi 14 // $14 brLeft
  0379:39 05            pushi 5 // $5 view
  037b:78               push1 
  037c:39 37            pushi 37 // $37 yStep
  037e:38 00a2          pushi a2 // $a2 setLoop
  0381:78               push1 
  0382:76               push0 
  0383:38 011c          pushi 11c // $11c posn
  0386:7a               push2 
  0387:38 0145          pushi 145 // $145 theObj
  038a:39 4b            pushi 4b // $4b said
  038c:38 00db          pushi db // $db cycleSpeed
  038f:78               push1 
  0390:39 0c            pushi c // $c nsRight
  0392:39 38            pushi 38 // $38 moveSpeed
  0394:78               push1 
  0395:39 0c            pushi c // $c nsRight
  0397:39 6b            pushi 6b // $6b init
  0399:76               push0 
  039a:38 0096          pushi 96 // $96 setCycle
  039d:78               push1 
  039e:51 18            class Walk 
  03a0:36                push 
  03a1:38 011b          pushi 11b // $11b setMotion
  03a4:39 04            pushi 4 // $4 x
  03a6:51 1e            class MoveTo 
  03a8:36                push 
  03a9:39 28            pushi 28 // $28 message
  03ab:38 0098          pushi 98 // $98 set60ths
  03ae:7c            pushSelf 
  03af:72 117a          lofsa $117a // character1
  03b2:4a 42             send 42 

  03b4:32 000c            jmp code_03c3 

        code_03b7
  03b7:3c                 dup 
  03b8:35 01              ldi 1 
  03ba:1a                 eq? 
  03bb:30 0005            bnt code_03c3 
  03be:39 6c            pushi 6c // $6c dispose
  03c0:76               push0 
  03c1:54 04             self 4 


        code_03c3
  03c3:3a                toss 
  03c4:48                 ret 
    )

)

// 0714
(instance publicday4 of Script
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
    (method (dispose) // method_06aa
  06aa:38 009f          pushi 9f // $9f fade
  06ad:39 04            pushi 4 // $4 x
  06af:76               push0 
  06b0:39 1e            pushi 1e // $1e mode
  06b2:39 08            pushi 8 // $8 underBits
  06b4:78               push1 
  06b5:81 72              lag  
  06b7:4a 0c             send c 

  06b9:78               push1 
  06ba:39 2f            pushi 2f // $2f dy
  06bc:45 06 02         callb procedure_0006 2 //  

  06bf:39 6c            pushi 6c // $6c dispose
  06c1:76               push0 
  06c2:57 06 04         super Script 4 

  06c5:39 77            pushi 77 // $77 contains
  06c7:78               push1 
  06c8:72 117a          lofsa $117a // character1
  06cb:36                push 
  06cc:81 05              lag  
  06ce:4a 06             send 6 

  06d0:30 000b            bnt code_06de 
  06d3:39 6c            pushi 6c // $6c dispose
  06d5:76               push0 
  06d6:39 54            pushi 54 // $54 delete
  06d8:76               push0 
  06d9:72 117a          lofsa $117a // character1
  06dc:4a 08             send 8 


        code_06de
  06de:39 77            pushi 77 // $77 contains
  06e0:78               push1 
  06e1:72 1394          lofsa $1394 // character2
  06e4:36                push 
  06e5:81 05              lag  
  06e7:4a 06             send 6 

  06e9:30 000b            bnt code_06f7 
  06ec:39 6c            pushi 6c // $6c dispose
  06ee:76               push0 
  06ef:39 54            pushi 54 // $54 delete
  06f1:76               push0 
  06f2:72 1394          lofsa $1394 // character2
  06f5:4a 08             send 8 


        code_06f7
  06f7:38 0236          pushi 236 // $236 travelDir
  06fa:78               push1 
  06fb:39 03            pushi 3 // $3 y
  06fd:38 0239          pushi 239 // $239 enterDir
  0700:78               push1 
  0701:39 03            pushi 3 // $3 y
  0703:51 7c            class Wat 
  0705:4a 0c             send c 

  0707:78               push1 
  0708:39 12            pushi 12 // $12 illegalBits
  070a:43 03 02         callk DisposeScript 2 

  070d:48                 ret 
    )

    (method (changeState) // method_044e
  044e:87 01              lap param1 
  0450:65 0a             aTop state 
  0452:36                push 
  0453:3c                 dup 
  0454:35 00              ldi 0 
  0456:1a                 eq? 
  0457:30 009a            bnt code_04f4 
  045a:39 2b            pushi 2b // $2b number
  045c:78               push1 
  045d:39 73            pushi 73 // $73 add
  045f:39 06            pushi 6 // $6 loop
  0461:78               push1 
  0462:39 ff            pushi ff // $ff syncNum
  0464:39 2a            pushi 2a // $2a play
  0466:76               push0 
  0467:81 72              lag  
  0469:4a 10             send 10 

  046b:38 0234          pushi 234 // $234 whichChar
  046e:78               push1 
  046f:39 03            pushi 3 // $3 y
  0471:51 7c            class Wat 
  0473:4a 06             send 6 

  0475:39 17            pushi 17 // $17 name
  0477:78               push1 
  0478:72 17c3          lofsa $17c3 // poacher
  047b:36                push 
  047c:38 0115          pushi 115 // $115 lookStr
  047f:78               push1 
  0480:39 11            pushi 11 // $11 signal
  0482:39 05            pushi 5 // $5 view
  0484:78               push1 
  0485:39 6e            pushi 6e // $6e showSelf
  0487:38 00a2          pushi a2 // $a2 setLoop
  048a:78               push1 
  048b:39 03            pushi 3 // $3 y
  048d:38 011c          pushi 11c // $11c posn
  0490:7a               push2 
  0491:38 0145          pushi 145 // $145 theObj
  0494:39 4b            pushi 4b // $4b said
  0496:39 6b            pushi 6b // $6b init
  0498:76               push0 
  0499:38 0096          pushi 96 // $96 setCycle
  049c:78               push1 
  049d:51 18            class Walk 
  049f:36                push 
  04a0:38 011b          pushi 11b // $11b setMotion
  04a3:39 03            pushi 3 // $3 y
  04a5:51 1e            class MoveTo 
  04a7:36                push 
  04a8:38 0100          pushi 100 // $100 syncStart
  04ab:39 64            pushi 64 // $64 moveDone
  04ad:72 117a          lofsa $117a // character1
  04b0:4a 34             send 34 

  04b2:39 17            pushi 17 // $17 name
  04b4:78               push1 
  04b5:72 17ab          lofsa $17ab // flunky
  04b8:36                push 
  04b9:38 0115          pushi 115 // $115 lookStr
  04bc:78               push1 
  04bd:39 13            pushi 13 // $13 brTop
  04bf:39 05            pushi 5 // $5 view
  04c1:78               push1 
  04c2:38 02f3          pushi 2f3 // $2f3 sel_755
  04c5:38 00a2          pushi a2 // $a2 setLoop
  04c8:78               push1 
  04c9:39 04            pushi 4 // $4 x
  04cb:38 011c          pushi 11c // $11c posn
  04ce:7a               push2 
  04cf:38 013b          pushi 13b // $13b controls
  04d2:39 46            pushi 46 // $46 width
  04d4:39 6b            pushi 6b // $6b init
  04d6:76               push0 
  04d7:38 0096          pushi 96 // $96 setCycle
  04da:78               push1 
  04db:51 18            class Walk 
  04dd:36                push 
  04de:38 011b          pushi 11b // $11b setMotion
  04e1:39 04            pushi 4 // $4 x
  04e3:51 1e            class MoveTo 
  04e5:36                push 
  04e6:38 00f0          pushi f0 // $f0 thisTurn
  04e9:39 64            pushi 64 // $64 moveDone
  04eb:7c            pushSelf 
  04ec:72 1394          lofsa $1394 // character2
  04ef:4a 36             send 36 

  04f1:32 01b4            jmp code_06a8 

        code_04f4
  04f4:3c                 dup 
  04f5:35 01              ldi 1 
  04f7:1a                 eq? 
  04f8:30 0027            bnt code_0522 
  04fb:38 00a2          pushi a2 // $a2 setLoop
  04fe:78               push1 
  04ff:39 04            pushi 4 // $4 x
  0501:72 117a          lofsa $117a // character1
  0504:4a 06             send 6 

  0506:39 05            pushi 5 // $5 view
  0508:78               push1 
  0509:39 6e            pushi 6e // $6e showSelf
  050b:38 00a2          pushi a2 // $a2 setLoop
  050e:78               push1 
  050f:39 05            pushi 5 // $5 view
  0511:38 0120          pushi 120 // $120 setCel
  0514:78               push1 
  0515:76               push0 
  0516:72 1394          lofsa $1394 // character2
  0519:4a 12             send 12 

  051b:35 06              ldi 6 
  051d:65 16             aTop ticks 
  051f:32 0186            jmp code_06a8 

        code_0522
  0522:3c                 dup 
  0523:35 02              ldi 2 
  0525:1a                 eq? 
  0526:30 0019            bnt code_0542 
  0529:39 69            pushi 69 // $69 hide
  052b:76               push0 
  052c:72 117a          lofsa $117a // character1
  052f:4a 04             send 4 

  0531:38 0120          pushi 120 // $120 setCel
  0534:78               push1 
  0535:78               push1 
  0536:72 1394          lofsa $1394 // character2
  0539:4a 06             send 6 

  053b:35 5a              ldi 5a 
  053d:65 16             aTop ticks 
  053f:32 0166            jmp code_06a8 

        code_0542
  0542:3c                 dup 
  0543:35 03              ldi 3 
  0545:1a                 eq? 
  0546:30 0019            bnt code_0562 
  0549:38 00db          pushi db // $db cycleSpeed
  054c:78               push1 
  054d:39 0c            pushi c // $c nsRight
  054f:38 0096          pushi 96 // $96 setCycle
  0552:39 04            pushi 4 // $4 x
  0554:51 19            class CT 
  0556:36                push 
  0557:7a               push2 
  0558:78               push1 
  0559:7c            pushSelf 
  055a:72 1394          lofsa $1394 // character2
  055d:4a 12             send 12 

  055f:32 0146            jmp code_06a8 

        code_0562
  0562:3c                 dup 
  0563:35 04              ldi 4 
  0565:1a                 eq? 
  0566:30 0014            bnt code_057d 
  0569:38 0096          pushi 96 // $96 setCycle
  056c:39 04            pushi 4 // $4 x
  056e:51 19            class CT 
  0570:36                push 
  0571:78               push1 
  0572:39 ff            pushi ff // $ff syncNum
  0574:7c            pushSelf 
  0575:72 1394          lofsa $1394 // character2
  0578:4a 0c             send c 

  057a:32 012b            jmp code_06a8 

        code_057d
  057d:3c                 dup 
  057e:35 05              ldi 5 
  0580:1a                 eq? 
  0581:30 0014            bnt code_0598 
  0584:38 0096          pushi 96 // $96 setCycle
  0587:39 04            pushi 4 // $4 x
  0589:51 19            class CT 
  058b:36                push 
  058c:39 03            pushi 3 // $3 y
  058e:78               push1 
  058f:7c            pushSelf 
  0590:72 1394          lofsa $1394 // character2
  0593:4a 0c             send c 

  0595:32 0110            jmp code_06a8 

        code_0598
  0598:3c                 dup 
  0599:35 06              ldi 6 
  059b:1a                 eq? 
  059c:30 0014            bnt code_05b3 
  059f:38 0096          pushi 96 // $96 setCycle
  05a2:39 04            pushi 4 // $4 x
  05a4:51 19            class CT 
  05a6:36                push 
  05a7:78               push1 
  05a8:39 ff            pushi ff // $ff syncNum
  05aa:7c            pushSelf 
  05ab:72 1394          lofsa $1394 // character2
  05ae:4a 0c             send c 

  05b0:32 00f5            jmp code_06a8 

        code_05b3
  05b3:3c                 dup 
  05b4:35 07              ldi 7 
  05b6:1a                 eq? 
  05b7:30 0007            bnt code_05c1 
  05ba:35 3c              ldi 3c 
  05bc:65 16             aTop ticks 
  05be:32 00e7            jmp code_06a8 

        code_05c1
  05c1:3c                 dup 
  05c2:35 08              ldi 8 
  05c4:1a                 eq? 
  05c5:30 0020            bnt code_05e8 
  05c8:38 0096          pushi 96 // $96 setCycle
  05cb:39 04            pushi 4 // $4 x
  05cd:51 19            class CT 
  05cf:36                push 
  05d0:38 00dd          pushi dd // $dd lastCel
  05d3:76               push0 
  05d4:72 1394          lofsa $1394 // character2
  05d7:4a 04             send 4 

  05d9:36                push 
  05da:35 01              ldi 1 
  05dc:04                 sub 
  05dd:36                push 
  05de:78               push1 
  05df:7c            pushSelf 
  05e0:72 1394          lofsa $1394 // character2
  05e3:4a 0c             send c 

  05e5:32 00c0            jmp code_06a8 

        code_05e8
  05e8:3c                 dup 
  05e9:35 09              ldi 9 
  05eb:1a                 eq? 
  05ec:30 0007            bnt code_05f6 
  05ef:35 06              ldi 6 
  05f1:65 16             aTop ticks 
  05f3:32 00b2            jmp code_06a8 

        code_05f6
  05f6:3c                 dup 
  05f7:35 0a              ldi a 
  05f9:1a                 eq? 
  05fa:30 003f            bnt code_063c 
  05fd:38 0120          pushi 120 // $120 setCel
  0600:78               push1 
  0601:38 00dd          pushi dd // $dd lastCel
  0604:76               push0 
  0605:72 1394          lofsa $1394 // character2
  0608:4a 04             send 4 

  060a:36                push 
  060b:72 1394          lofsa $1394 // character2
  060e:4a 06             send 6 

  0610:38 011c          pushi 11c // $11c posn
  0613:7a               push2 
  0614:38 00ec          pushi ec // $ec pickLoop
  0617:39 69            pushi 69 // $69 hide
  0619:38 00a2          pushi a2 // $a2 setLoop
  061c:78               push1 
  061d:39 03            pushi 3 // $3 y
  061f:38 0120          pushi 120 // $120 setCel
  0622:78               push1 
  0623:39 04            pushi 4 // $4 x
  0625:38 0096          pushi 96 // $96 setCycle
  0628:78               push1 
  0629:51 18            class Walk 
  062b:36                push 
  062c:38 00c2          pushi c2 // $c2 show
  062f:76               push0 
  0630:72 117a          lofsa $117a // character1
  0633:4a 1e             send 1e 

  0635:35 06              ldi 6 
  0637:65 16             aTop ticks 
  0639:32 006c            jmp code_06a8 

        code_063c
  063c:3c                 dup 
  063d:35 0b              ldi b 
  063f:1a                 eq? 
  0640:30 0059            bnt code_069c 
  0643:38 011c          pushi 11c // $11c posn
  0646:7a               push2 
  0647:38 00e8          pushi e8 // $e8 finalX
  064a:39 6b            pushi 6b // $6b init
  064c:38 011b          pushi 11b // $11b setMotion
  064f:39 03            pushi 3 // $3 y
  0651:51 1e            class MoveTo 
  0653:36                push 
  0654:39 28            pushi 28 // $28 message
  0656:38 0098          pushi 98 // $98 set60ths
  0659:72 117a          lofsa $117a // character1
  065c:4a 12             send 12 

  065e:39 05            pushi 5 // $5 view
  0660:78               push1 
  0661:38 02f3          pushi 2f3 // $2f3 sel_755
  0664:38 011c          pushi 11c // $11c posn
  0667:7a               push2 
  0668:38 00e1          pushi e1 // $e1 yLast
  066b:39 6a            pushi 6a // $6a new
  066d:38 00a2          pushi a2 // $a2 setLoop
  0670:78               push1 
  0671:39 04            pushi 4 // $4 x
  0673:38 00db          pushi db // $db cycleSpeed
  0676:78               push1 
  0677:39 06            pushi 6 // $6 loop
  0679:38 0134          pushi 134 // $134 setStep
  067c:7a               push2 
  067d:7a               push2 
  067e:78               push1 
  067f:38 0096          pushi 96 // $96 setCycle
  0682:78               push1 
  0683:51 18            class Walk 
  0685:36                push 
  0686:38 011b          pushi 11b // $11b setMotion
  0689:39 04            pushi 4 // $4 x
  068b:51 1e            class MoveTo 
  068d:36                push 
  068e:39 28            pushi 28 // $28 message
  0690:38 008e          pushi 8e // $8e setScript
  0693:7c            pushSelf 
  0694:72 1394          lofsa $1394 // character2
  0697:4a 34             send 34 

  0699:32 000c            jmp code_06a8 

        code_069c
  069c:3c                 dup 
  069d:35 0c              ldi c 
  069f:1a                 eq? 
  06a0:30 0005            bnt code_06a8 
  06a3:39 6c            pushi 6c // $6c dispose
  06a5:76               push0 
  06a6:54 04             self 4 


        code_06a8
  06a8:3a                toss 
  06a9:48                 ret 
    )

)

// 091a
(instance publicday5 of Script
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
    (method (doit) // method_074c
  074c:83 03              lal local3 
  074e:18                 not 
  074f:30 002d            bnt code_077f 
  0752:38 00e6          pushi e6 // $e6 distanceTo
  0755:78               push1 
  0756:72 1394          lofsa $1394 // character2
  0759:36                push 
  075a:72 117a          lofsa $117a // character1
  075d:4a 06             send 6 

  075f:36                push 
  0760:35 0f              ldi f 
  0762:24                 le? 
  0763:30 0019            bnt code_077f 
  0766:c3 03              +al local3 
  0768:38 011b          pushi 11b // $11b setMotion
  076b:78               push1 
  076c:76               push0 
  076d:72 117a          lofsa $117a // character1
  0770:4a 06             send 6 

  0772:38 011b          pushi 11b // $11b setMotion
  0775:78               push1 
  0776:76               push0 
  0777:72 1394          lofsa $1394 // character2
  077a:4a 06             send 6 

  077c:32 0042            jmp code_07c1 

        code_077f
  077f:76               push0 
  0780:83 03              lal local3 
  0782:22                 lt? 
  0783:30 000c            bnt code_0792 
  0786:60               pprev 
  0787:35 19              ldi 19 
  0789:22                 lt? 
  078a:30 0005            bnt code_0792 
  078d:c3 03              +al local3 
  078f:32 002f            jmp code_07c1 

        code_0792
  0792:8b 03              lsl local3 
  0794:35 19              ldi 19 
  0796:1a                 eq? 
  0797:30 0027            bnt code_07c1 
  079a:c3 03              +al local3 
  079c:38 011b          pushi 11b // $11b setMotion
  079f:39 03            pushi 3 // $3 y
  07a1:51 1e            class MoveTo 
  07a3:36                push 
  07a4:39 14            pushi 14 // $14 brLeft
  07a6:38 0098          pushi 98 // $98 set60ths
  07a9:72 117a          lofsa $117a // character1
  07ac:4a 0a             send a 

  07ae:38 011b          pushi 11b // $11b setMotion
  07b1:39 04            pushi 4 // $4 x
  07b3:51 1e            class MoveTo 
  07b5:36                push 
  07b6:38 014f          pushi 14f // $14f seek
  07b9:39 4b            pushi 4b // $4b said
  07bb:7c            pushSelf 
  07bc:72 1394          lofsa $1394 // character2
  07bf:4a 0c             send c 


        code_07c1
  07c1:39 3c            pushi 3c // $3c doit
  07c3:76               push0 
  07c4:57 06 04         super Script 4 

  07c7:48                 ret 
    )

    (method (dispose) // method_0879
  0879:38 0234          pushi 234 // $234 whichChar
  087c:76               push0 
  087d:51 7c            class Wat 
  087f:4a 04             send 4 

  0881:36                push 
  0882:35 09              ldi 9 
  0884:1a                 eq? 
  0885:30 003d            bnt code_08c5 
  0888:38 022c          pushi 22c // $22c qFight
  088b:76               push0 
  088c:51 7c            class Wat 
  088e:4a 04             send 4 

  0890:36                push 
  0891:34 00a0            ldi a0 
  0894:22                 lt? 
  0895:30 0019            bnt code_08b1 
  0898:38 0234          pushi 234 // $234 whichChar
  089b:78               push1 
  089c:39 04            pushi 4 // $4 x
  089e:38 0236          pushi 236 // $236 travelDir
  08a1:78               push1 
  08a2:39 03            pushi 3 // $3 y
  08a4:38 0239          pushi 239 // $239 enterDir
  08a7:78               push1 
  08a8:39 03            pushi 3 // $3 y
  08aa:51 7c            class Wat 
  08ac:4a 12             send 12 

  08ae:32 0014            jmp code_08c5 

        code_08b1
  08b1:38 0234          pushi 234 // $234 whichChar
  08b4:78               push1 
  08b5:39 05            pushi 5 // $5 view
  08b7:38 0236          pushi 236 // $236 travelDir
  08ba:78               push1 
  08bb:78               push1 
  08bc:38 0239          pushi 239 // $239 enterDir
  08bf:78               push1 
  08c0:78               push1 
  08c1:51 7c            class Wat 
  08c3:4a 12             send 12 


        code_08c5
  08c5:38 009f          pushi 9f // $9f fade
  08c8:39 04            pushi 4 // $4 x
  08ca:76               push0 
  08cb:39 1e            pushi 1e // $1e mode
  08cd:39 08            pushi 8 // $8 underBits
  08cf:78               push1 
  08d0:81 72              lag  
  08d2:4a 0c             send c 

  08d4:39 6c            pushi 6c // $6c dispose
  08d6:76               push0 
  08d7:57 06 04         super Script 4 

  08da:39 77            pushi 77 // $77 contains
  08dc:78               push1 
  08dd:72 117a          lofsa $117a // character1
  08e0:36                push 
  08e1:81 05              lag  
  08e3:4a 06             send 6 

  08e5:30 000b            bnt code_08f3 
  08e8:39 6c            pushi 6c // $6c dispose
  08ea:76               push0 
  08eb:39 54            pushi 54 // $54 delete
  08ed:76               push0 
  08ee:72 117a          lofsa $117a // character1
  08f1:4a 08             send 8 


        code_08f3
  08f3:39 77            pushi 77 // $77 contains
  08f5:78               push1 
  08f6:72 1394          lofsa $1394 // character2
  08f9:36                push 
  08fa:81 05              lag  
  08fc:4a 06             send 6 

  08fe:30 000b            bnt code_090c 
  0901:39 6c            pushi 6c // $6c dispose
  0903:76               push0 
  0904:39 54            pushi 54 // $54 delete
  0906:76               push0 
  0907:72 1394          lofsa $1394 // character2
  090a:4a 08             send 8 


        code_090c
  090c:78               push1 
  090d:39 12            pushi 12 // $12 illegalBits
  090f:43 03 02         callk DisposeScript 2 

  0912:48                 ret 
  0913:00                bnot 
    )

    (method (changeState) // method_07c8
  07c8:87 01              lap param1 
  07ca:65 0a             aTop state 
  07cc:36                push 
  07cd:3c                 dup 
  07ce:35 00              ldi 0 
  07d0:1a                 eq? 
  07d1:30 0097            bnt code_086b 
  07d4:39 2b            pushi 2b // $2b number
  07d6:78               push1 
  07d7:39 73            pushi 73 // $73 add
  07d9:39 06            pushi 6 // $6 loop
  07db:78               push1 
  07dc:39 ff            pushi ff // $ff syncNum
  07de:39 2a            pushi 2a // $2a play
  07e0:76               push0 
  07e1:81 72              lag  
  07e3:4a 10             send 10 

  07e5:38 0234          pushi 234 // $234 whichChar
  07e8:78               push1 
  07e9:39 09            pushi 9 // $9 nsTop
  07eb:51 7c            class Wat 
  07ed:4a 06             send 6 

  07ef:39 17            pushi 17 // $17 name
  07f1:78               push1 
  07f2:72 17d0          lofsa $17d0 // fMonk
  07f5:36                push 
  07f6:38 0115          pushi 115 // $115 lookStr
  07f9:78               push1 
  07fa:39 15            pushi 15 // $15 brBottom
  07fc:39 05            pushi 5 // $5 view
  07fe:78               push1 
  07ff:39 6a            pushi 6a // $6a new
  0801:38 00a2          pushi a2 // $a2 setLoop
  0804:78               push1 
  0805:76               push0 
  0806:38 011c          pushi 11c // $11c posn
  0809:7a               push2 
  080a:38 0145          pushi 145 // $145 theObj
  080d:39 46            pushi 46 // $46 width
  080f:39 6b            pushi 6b // $6b init
  0811:76               push0 
  0812:38 0096          pushi 96 // $96 setCycle
  0815:78               push1 
  0816:51 18            class Walk 
  0818:36                push 
  0819:38 011b          pushi 11b // $11b setMotion
  081c:39 03            pushi 3 // $3 y
  081e:51 1e            class MoveTo 
  0820:36                push 
  0821:39 14            pushi 14 // $14 brLeft
  0823:38 0098          pushi 98 // $98 set60ths
  0826:72 117a          lofsa $117a // character1
  0829:4a 34             send 34 

  082b:39 17            pushi 17 // $17 name
  082d:78               push1 
  082e:72 17d6          lofsa $17d6 // aMonk
  0831:36                push 
  0832:38 0115          pushi 115 // $115 lookStr
  0835:78               push1 
  0836:39 16            pushi 16 // $16 brRight
  0838:39 05            pushi 5 // $5 view
  083a:78               push1 
  083b:39 19            pushi 19 // $19 time
  083d:38 00a2          pushi a2 // $a2 setLoop
  0840:78               push1 
  0841:39 06            pushi 6 // $6 loop
  0843:38 011c          pushi 11c // $11c posn
  0846:7a               push2 
  0847:39 3c            pushi 3c // $3c doit
  0849:38 0098          pushi 98 // $98 set60ths
  084c:39 6b            pushi 6b // $6b init
  084e:76               push0 
  084f:38 0096          pushi 96 // $96 setCycle
  0852:78               push1 
  0853:51 18            class Walk 
  0855:36                push 
  0856:38 011b          pushi 11b // $11b setMotion
  0859:39 03            pushi 3 // $3 y
  085b:51 1e            class MoveTo 
  085d:36                push 
  085e:38 014f          pushi 14f // $14f seek
  0861:39 4b            pushi 4b // $4b said
  0863:72 1394          lofsa $1394 // character2
  0866:4a 34             send 34 

  0868:32 000c            jmp code_0877 

        code_086b
  086b:3c                 dup 
  086c:35 01              ldi 1 
  086e:1a                 eq? 
  086f:30 0005            bnt code_0877 
  0872:39 6c            pushi 6c // $6c dispose
  0874:76               push0 
  0875:54 04             self 4 


        code_0877
  0877:3a                toss 
  0878:48                 ret 
    )

)

// 0a80
(instance publicday6A of Script
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
    (method (dispose) // method_0a09
  0a09:38 0236          pushi 236 // $236 travelDir
  0a0c:78               push1 
  0a0d:39 3a            pushi 3a // $3a heading
  0a0f:76               push0 
  0a10:72 117a          lofsa $117a // character1
  0a13:4a 04             send 4 

  0a15:36                push 
  0a16:34 00b4            ldi b4 
  0a19:22                 lt? 
  0a1a:30 0005            bnt code_0a22 
  0a1d:35 01              ldi 1 
  0a1f:32 0002            jmp code_0a24 

        code_0a22
  0a22:35 03              ldi 3 

        code_0a24
  0a24:36                push 
  0a25:38 0239          pushi 239 // $239 enterDir
  0a28:78               push1 
  0a29:39 3a            pushi 3a // $3a heading
  0a2b:76               push0 
  0a2c:72 117a          lofsa $117a // character1
  0a2f:4a 04             send 4 

  0a31:36                push 
  0a32:34 00b4            ldi b4 
  0a35:22                 lt? 
  0a36:30 0005            bnt code_0a3e 
  0a39:35 01              ldi 1 
  0a3b:32 0002            jmp code_0a40 

        code_0a3e
  0a3e:35 03              ldi 3 

        code_0a40
  0a40:36                push 
  0a41:51 7c            class Wat 
  0a43:4a 0c             send c 

  0a45:38 009f          pushi 9f // $9f fade
  0a48:39 04            pushi 4 // $4 x
  0a4a:76               push0 
  0a4b:39 1e            pushi 1e // $1e mode
  0a4d:39 08            pushi 8 // $8 underBits
  0a4f:78               push1 
  0a50:81 72              lag  
  0a52:4a 0c             send c 

  0a54:39 6c            pushi 6c // $6c dispose
  0a56:76               push0 
  0a57:57 06 04         super Script 4 

  0a5a:39 77            pushi 77 // $77 contains
  0a5c:78               push1 
  0a5d:72 117a          lofsa $117a // character1
  0a60:36                push 
  0a61:81 05              lag  
  0a63:4a 06             send 6 

  0a65:30 000b            bnt code_0a73 
  0a68:39 6c            pushi 6c // $6c dispose
  0a6a:76               push0 
  0a6b:39 54            pushi 54 // $54 delete
  0a6d:76               push0 
  0a6e:72 117a          lofsa $117a // character1
  0a71:4a 08             send 8 


        code_0a73
  0a73:78               push1 
  0a74:39 12            pushi 12 // $12 illegalBits
  0a76:43 03 02         callk DisposeScript 2 

  0a79:48                 ret 
    )

    (method (changeState) // method_0956
  0956:3f 05             link 5 // (var $5)
  0958:87 01              lap param1 
  095a:65 0a             aTop state 
  095c:36                push 
  095d:3c                 dup 
  095e:35 00              ldi 0 
  0960:1a                 eq? 
  0961:30 0097            bnt code_09fb 
  0964:39 2b            pushi 2b // $2b number
  0966:78               push1 
  0967:39 73            pushi 73 // $73 add
  0969:39 06            pushi 6 // $6 loop
  096b:78               push1 
  096c:39 ff            pushi ff // $ff syncNum
  096e:39 2a            pushi 2a // $2a play
  0970:76               push0 
  0971:81 72              lag  
  0973:4a 10             send 10 

  0975:38 0234          pushi 234 // $234 whichChar
  0978:78               push1 
  0979:39 05            pushi 5 // $5 view
  097b:51 7c            class Wat 
  097d:4a 06             send 6 

  097f:7a               push2 
  0980:76               push0 
  0981:78               push1 
  0982:43 3c 04         callk Random 4 

  0985:a5 04              sat temp4 
  0987:30 0015            bnt code_099f 
  098a:35 28              ldi 28 
  098c:a5 00              sat temp0 
  098e:34 0098            ldi 98 
  0991:a5 01              sat temp1 
  0993:34 0145            ldi 145 
  0996:a5 02              sat temp2 
  0998:35 4b              ldi 4b 
  099a:a5 03              sat temp3 
  099c:32 0012            jmp code_09b1 

        code_099f
  099f:34 0145            ldi 145 
  09a2:a5 00              sat temp0 
  09a4:35 4b              ldi 4b 
  09a6:a5 01              sat temp1 
  09a8:35 28              ldi 28 
  09aa:a5 02              sat temp2 
  09ac:34 0098            ldi 98 
  09af:a5 03              sat temp3 

        code_09b1
  09b1:39 17            pushi 17 // $17 name
  09b3:78               push1 
  09b4:72 17d6          lofsa $17d6 // aMonk
  09b7:36                push 
  09b8:38 0115          pushi 115 // $115 lookStr
  09bb:78               push1 
  09bc:39 16            pushi 16 // $16 brRight
  09be:39 05            pushi 5 // $5 view
  09c0:78               push1 
  09c1:39 19            pushi 19 // $19 time
  09c3:38 00a2          pushi a2 // $a2 setLoop
  09c6:78               push1 
  09c7:85 04              lat temp4 
  09c9:30 0005            bnt code_09d1 
  09cc:35 06              ldi 6 
  09ce:32 0002            jmp code_09d3 

        code_09d1
  09d1:35 05              ldi 5 

        code_09d3
  09d3:36                push 
  09d4:38 011c          pushi 11c // $11c posn
  09d7:7a               push2 
  09d8:8d 00              lst temp0 
  09da:8d 01              lst temp1 
  09dc:39 6b            pushi 6b // $6b init
  09de:76               push0 
  09df:38 0096          pushi 96 // $96 setCycle
  09e2:78               push1 
  09e3:51 18            class Walk 
  09e5:36                push 
  09e6:38 011b          pushi 11b // $11b setMotion
  09e9:39 04            pushi 4 // $4 x
  09eb:51 1e            class MoveTo 
  09ed:36                push 
  09ee:8d 02              lst temp2 
  09f0:8d 03              lst temp3 
  09f2:7c            pushSelf 
  09f3:72 117a          lofsa $117a // character1
  09f6:4a 36             send 36 

  09f8:32 000c            jmp code_0a07 

        code_09fb
  09fb:3c                 dup 
  09fc:35 01              ldi 1 
  09fe:1a                 eq? 
  09ff:30 0005            bnt code_0a07 
  0a02:39 6c            pushi 6c // $6c dispose
  0a04:76               push0 
  0a05:54 04             self 4 


        code_0a07
  0a07:3a                toss 
  0a08:48                 ret 
    )

)

// 0bdc
(instance publicday6B of Script
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
    (method (dispose) // method_0b64
  0b64:38 0236          pushi 236 // $236 travelDir
  0b67:78               push1 
  0b68:39 3a            pushi 3a // $3a heading
  0b6a:76               push0 
  0b6b:72 117a          lofsa $117a // character1
  0b6e:4a 04             send 4 

  0b70:36                push 
  0b71:34 00b4            ldi b4 
  0b74:22                 lt? 
  0b75:30 0005            bnt code_0b7d 
  0b78:35 01              ldi 1 
  0b7a:32 0002            jmp code_0b7f 

        code_0b7d
  0b7d:35 03              ldi 3 

        code_0b7f
  0b7f:36                push 
  0b80:38 0239          pushi 239 // $239 enterDir
  0b83:78               push1 
  0b84:39 3a            pushi 3a // $3a heading
  0b86:76               push0 
  0b87:72 117a          lofsa $117a // character1
  0b8a:4a 04             send 4 

  0b8c:36                push 
  0b8d:34 00b4            ldi b4 
  0b90:22                 lt? 
  0b91:30 0005            bnt code_0b99 
  0b94:35 01              ldi 1 
  0b96:32 0002            jmp code_0b9b 

        code_0b99
  0b99:35 03              ldi 3 

        code_0b9b
  0b9b:36                push 
  0b9c:51 7c            class Wat 
  0b9e:4a 0c             send c 

  0ba0:38 009f          pushi 9f // $9f fade
  0ba3:39 04            pushi 4 // $4 x
  0ba5:76               push0 
  0ba6:39 1e            pushi 1e // $1e mode
  0ba8:39 08            pushi 8 // $8 underBits
  0baa:78               push1 
  0bab:81 72              lag  
  0bad:4a 0c             send c 

  0baf:39 6c            pushi 6c // $6c dispose
  0bb1:76               push0 
  0bb2:57 06 04         super Script 4 

  0bb5:39 77            pushi 77 // $77 contains
  0bb7:78               push1 
  0bb8:72 117a          lofsa $117a // character1
  0bbb:36                push 
  0bbc:81 05              lag  
  0bbe:4a 06             send 6 

  0bc0:30 000b            bnt code_0bce 
  0bc3:39 6c            pushi 6c // $6c dispose
  0bc5:76               push0 
  0bc6:39 54            pushi 54 // $54 delete
  0bc8:76               push0 
  0bc9:72 117a          lofsa $117a // character1
  0bcc:4a 08             send 8 


        code_0bce
  0bce:78               push1 
  0bcf:39 12            pushi 12 // $12 illegalBits
  0bd1:43 03 02         callk DisposeScript 2 

  0bd4:48                 ret 
  0bd5:00                bnot 
    )

    (method (changeState) // method_0ab8
  0ab8:3f 05             link 5 // (var $5)
  0aba:87 01              lap param1 
  0abc:65 0a             aTop state 
  0abe:36                push 
  0abf:3c                 dup 
  0ac0:35 00              ldi 0 
  0ac2:1a                 eq? 
  0ac3:30 0090            bnt code_0b56 
  0ac6:39 2b            pushi 2b // $2b number
  0ac8:78               push1 
  0ac9:39 73            pushi 73 // $73 add
  0acb:39 06            pushi 6 // $6 loop
  0acd:78               push1 
  0ace:39 ff            pushi ff // $ff syncNum
  0ad0:39 2a            pushi 2a // $2a play
  0ad2:76               push0 
  0ad3:81 72              lag  
  0ad5:4a 10             send 10 

  0ad7:38 0234          pushi 234 // $234 whichChar
  0ada:78               push1 
  0adb:39 04            pushi 4 // $4 x
  0add:51 7c            class Wat 
  0adf:4a 06             send 6 

  0ae1:35 01              ldi 1 
  0ae3:a5 04              sat temp4 
  0ae5:7a               push2 
  0ae6:76               push0 
  0ae7:78               push1 
  0ae8:43 3c 04         callk Random 4 

  0aeb:a5 04              sat temp4 
  0aed:30 0015            bnt code_0b05 
  0af0:35 28              ldi 28 
  0af2:a5 00              sat temp0 
  0af4:34 0098            ldi 98 
  0af7:a5 01              sat temp1 
  0af9:34 0145            ldi 145 
  0afc:a5 02              sat temp2 
  0afe:35 4b              ldi 4b 
  0b00:a5 03              sat temp3 
  0b02:32 0012            jmp code_0b17 

        code_0b05
  0b05:34 0145            ldi 145 
  0b08:a5 00              sat temp0 
  0b0a:35 4b              ldi 4b 
  0b0c:a5 01              sat temp1 
  0b0e:35 28              ldi 28 
  0b10:a5 02              sat temp2 
  0b12:34 0098            ldi 98 
  0b15:a5 03              sat temp3 

        code_0b17
  0b17:39 17            pushi 17 // $17 name
  0b19:78               push1 
  0b1a:72 17d0          lofsa $17d0 // fMonk
  0b1d:36                push 
  0b1e:38 0115          pushi 115 // $115 lookStr
  0b21:78               push1 
  0b22:39 15            pushi 15 // $15 brBottom
  0b24:39 05            pushi 5 // $5 view
  0b26:78               push1 
  0b27:39 6a            pushi 6a // $6a new
  0b29:38 00a2          pushi a2 // $a2 setLoop
  0b2c:78               push1 
  0b2d:8d 04              lst temp4 
  0b2f:38 011c          pushi 11c // $11c posn
  0b32:7a               push2 
  0b33:8d 00              lst temp0 
  0b35:8d 01              lst temp1 
  0b37:39 6b            pushi 6b // $6b init
  0b39:76               push0 
  0b3a:38 0096          pushi 96 // $96 setCycle
  0b3d:78               push1 
  0b3e:51 18            class Walk 
  0b40:36                push 
  0b41:38 011b          pushi 11b // $11b setMotion
  0b44:39 04            pushi 4 // $4 x
  0b46:51 1e            class MoveTo 
  0b48:36                push 
  0b49:8d 02              lst temp2 
  0b4b:8d 03              lst temp3 
  0b4d:7c            pushSelf 
  0b4e:72 117a          lofsa $117a // character1
  0b51:4a 36             send 36 

  0b53:32 000c            jmp code_0b62 

        code_0b56
  0b56:3c                 dup 
  0b57:35 01              ldi 1 
  0b59:1a                 eq? 
  0b5a:30 0005            bnt code_0b62 
  0b5d:39 6c            pushi 6c // $6c dispose
  0b5f:76               push0 
  0b60:54 04             self 4 


        code_0b62
  0b62:3a                toss 
  0b63:48                 ret 
    )

)

// 0cdc
(instance publicday8 of Script
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
    (method (dispose) // method_0c89
  0c89:38 009f          pushi 9f // $9f fade
  0c8c:39 04            pushi 4 // $4 x
  0c8e:76               push0 
  0c8f:39 1e            pushi 1e // $1e mode
  0c91:39 08            pushi 8 // $8 underBits
  0c93:78               push1 
  0c94:81 72              lag  
  0c96:4a 0c             send c 

  0c98:78               push1 
  0c99:38 0087          pushi 87 // $87 ticks
  0c9c:45 06 02         callb procedure_0006 2 //  

  0c9f:39 6c            pushi 6c // $6c dispose
  0ca1:76               push0 
  0ca2:57 06 04         super Script 4 

  0ca5:39 77            pushi 77 // $77 contains
  0ca7:78               push1 
  0ca8:72 117a          lofsa $117a // character1
  0cab:36                push 
  0cac:81 05              lag  
  0cae:4a 06             send 6 

  0cb0:30 000b            bnt code_0cbe 
  0cb3:39 6c            pushi 6c // $6c dispose
  0cb5:76               push0 
  0cb6:39 54            pushi 54 // $54 delete
  0cb8:76               push0 
  0cb9:72 117a          lofsa $117a // character1
  0cbc:4a 08             send 8 


        code_0cbe
  0cbe:38 0236          pushi 236 // $236 travelDir
  0cc1:78               push1 
  0cc2:39 03            pushi 3 // $3 y
  0cc4:38 0239          pushi 239 // $239 enterDir
  0cc7:78               push1 
  0cc8:39 03            pushi 3 // $3 y
  0cca:51 7c            class Wat 
  0ccc:4a 0c             send c 

  0cce:78               push1 
  0ccf:39 12            pushi 12 // $12 illegalBits
  0cd1:43 03 02         callk DisposeScript 2 

  0cd4:48                 ret 
  0cd5:00                bnot 
    )

    (method (changeState) // method_0c14
  0c14:87 01              lap param1 
  0c16:65 0a             aTop state 
  0c18:36                push 
  0c19:3c                 dup 
  0c1a:35 00              ldi 0 
  0c1c:1a                 eq? 
  0c1d:30 005b            bnt code_0c7b 
  0c20:39 2b            pushi 2b // $2b number
  0c22:78               push1 
  0c23:39 73            pushi 73 // $73 add
  0c25:39 06            pushi 6 // $6 loop
  0c27:78               push1 
  0c28:39 ff            pushi ff // $ff syncNum
  0c2a:39 2a            pushi 2a // $2a play
  0c2c:76               push0 
  0c2d:81 72              lag  
  0c2f:4a 10             send 10 

  0c31:38 0234          pushi 234 // $234 whichChar
  0c34:78               push1 
  0c35:39 06            pushi 6 // $6 loop
  0c37:51 7c            class Wat 
  0c39:4a 06             send 6 

  0c3b:39 17            pushi 17 // $17 name
  0c3d:78               push1 
  0c3e:72 17ed          lofsa $17ed // puck
  0c41:36                push 
  0c42:38 0115          pushi 115 // $115 lookStr
  0c45:78               push1 
  0c46:39 17            pushi 17 // $17 name
  0c48:39 05            pushi 5 // $5 view
  0c4a:78               push1 
  0c4b:39 35            pushi 35 // $35 b-incr
  0c4d:39 06            pushi 6 // $6 loop
  0c4f:78               push1 
  0c50:39 05            pushi 5 // $5 view
  0c52:38 011c          pushi 11c // $11c posn
  0c55:7a               push2 
  0c56:38 0145          pushi 145 // $145 theObj
  0c59:39 4b            pushi 4b // $4b said
  0c5b:39 6b            pushi 6b // $6b init
  0c5d:76               push0 
  0c5e:38 0096          pushi 96 // $96 setCycle
  0c61:78               push1 
  0c62:51 18            class Walk 
  0c64:36                push 
  0c65:38 011b          pushi 11b // $11b setMotion
  0c68:39 04            pushi 4 // $4 x
  0c6a:51 1e            class MoveTo 
  0c6c:36                push 
  0c6d:39 28            pushi 28 // $28 message
  0c6f:38 0098          pushi 98 // $98 set60ths
  0c72:7c            pushSelf 
  0c73:72 117a          lofsa $117a // character1
  0c76:4a 36             send 36 

  0c78:32 000c            jmp code_0c87 

        code_0c7b
  0c7b:3c                 dup 
  0c7c:35 01              ldi 1 
  0c7e:1a                 eq? 
  0c7f:30 0005            bnt code_0c87 
  0c82:39 6c            pushi 6c // $6c dispose
  0c84:76               push0 
  0c85:54 04             self 4 


        code_0c87
  0c87:3a                toss 
  0c88:48                 ret 
    )

)

// 0ddc
(instance publicday9 of Script
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
    (method (dispose) // method_0d8a
  0d8a:38 009f          pushi 9f // $9f fade
  0d8d:39 04            pushi 4 // $4 x
  0d8f:76               push0 
  0d90:39 1e            pushi 1e // $1e mode
  0d92:39 08            pushi 8 // $8 underBits
  0d94:78               push1 
  0d95:81 72              lag  
  0d97:4a 0c             send c 

  0d99:78               push1 
  0d9a:39 1c            pushi 1c // $1c color
  0d9c:45 06 02         callb procedure_0006 2 //  

  0d9f:39 6c            pushi 6c // $6c dispose
  0da1:76               push0 
  0da2:57 06 04         super Script 4 

  0da5:39 77            pushi 77 // $77 contains
  0da7:78               push1 
  0da8:72 117a          lofsa $117a // character1
  0dab:36                push 
  0dac:81 05              lag  
  0dae:4a 06             send 6 

  0db0:30 000b            bnt code_0dbe 
  0db3:39 6c            pushi 6c // $6c dispose
  0db5:76               push0 
  0db6:39 54            pushi 54 // $54 delete
  0db8:76               push0 
  0db9:72 117a          lofsa $117a // character1
  0dbc:4a 08             send 8 


        code_0dbe
  0dbe:38 0236          pushi 236 // $236 travelDir
  0dc1:78               push1 
  0dc2:39 03            pushi 3 // $3 y
  0dc4:38 0239          pushi 239 // $239 enterDir
  0dc7:78               push1 
  0dc8:39 03            pushi 3 // $3 y
  0dca:51 7c            class Wat 
  0dcc:4a 0c             send c 

  0dce:78               push1 
  0dcf:39 12            pushi 12 // $12 illegalBits
  0dd1:43 03 02         callk DisposeScript 2 

  0dd4:48                 ret 
  0dd5:00                bnot 
    )

    (method (changeState) // method_0d14
  0d14:87 01              lap param1 
  0d16:65 0a             aTop state 
  0d18:36                push 
  0d19:3c                 dup 
  0d1a:35 00              ldi 0 
  0d1c:1a                 eq? 
  0d1d:30 005c            bnt code_0d7c 
  0d20:39 2b            pushi 2b // $2b number
  0d22:78               push1 
  0d23:39 73            pushi 73 // $73 add
  0d25:39 06            pushi 6 // $6 loop
  0d27:78               push1 
  0d28:39 ff            pushi ff // $ff syncNum
  0d2a:39 2a            pushi 2a // $2a play
  0d2c:76               push0 
  0d2d:81 72              lag  
  0d2f:4a 10             send 10 

  0d31:38 0234          pushi 234 // $234 whichChar
  0d34:78               push1 
  0d35:39 07            pushi 7 // $7 cel
  0d37:51 7c            class Wat 
  0d39:4a 06             send 6 

  0d3b:39 17            pushi 17 // $17 name
  0d3d:78               push1 
  0d3e:72 17f7          lofsa $17f7 // jeweler
  0d41:36                push 
  0d42:38 0115          pushi 115 // $115 lookStr
  0d45:78               push1 
  0d46:39 18            pushi 18 // $18 key
  0d48:39 05            pushi 5 // $5 view
  0d4a:78               push1 
  0d4b:39 48            pushi 48 // $48 syntaxFail
  0d4d:38 00a2          pushi a2 // $a2 setLoop
  0d50:78               push1 
  0d51:39 05            pushi 5 // $5 view
  0d53:38 011c          pushi 11c // $11c posn
  0d56:7a               push2 
  0d57:38 0145          pushi 145 // $145 theObj
  0d5a:39 4b            pushi 4b // $4b said
  0d5c:39 6b            pushi 6b // $6b init
  0d5e:76               push0 
  0d5f:38 0096          pushi 96 // $96 setCycle
  0d62:78               push1 
  0d63:51 18            class Walk 
  0d65:36                push 
  0d66:38 011b          pushi 11b // $11b setMotion
  0d69:39 04            pushi 4 // $4 x
  0d6b:51 1e            class MoveTo 
  0d6d:36                push 
  0d6e:39 28            pushi 28 // $28 message
  0d70:38 0098          pushi 98 // $98 set60ths
  0d73:7c            pushSelf 
  0d74:72 117a          lofsa $117a // character1
  0d77:4a 36             send 36 

  0d79:32 000c            jmp code_0d88 

        code_0d7c
  0d7c:3c                 dup 
  0d7d:35 01              ldi 1 
  0d7f:1a                 eq? 
  0d80:30 0005            bnt code_0d88 
  0d83:39 6c            pushi 6c // $6c dispose
  0d85:76               push0 
  0d86:54 04             self 4 


        code_0d88
  0d88:3a                toss 
  0d89:48                 ret 
    )

)

// 0f08
(instance publicday12 of Script
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
    (method (dispose) // method_0ec8
  0ec8:38 009f          pushi 9f // $9f fade
  0ecb:39 04            pushi 4 // $4 x
  0ecd:76               push0 
  0ece:39 1e            pushi 1e // $1e mode
  0ed0:39 08            pushi 8 // $8 underBits
  0ed2:78               push1 
  0ed3:81 72              lag  
  0ed5:4a 0c             send c 

  0ed7:39 6c            pushi 6c // $6c dispose
  0ed9:76               push0 
  0eda:57 06 04         super Script 4 

  0edd:39 6c            pushi 6c // $6c dispose
  0edf:76               push0 
  0ee0:39 54            pushi 54 // $54 delete
  0ee2:76               push0 
  0ee3:72 117a          lofsa $117a // character1
  0ee6:4a 08             send 8 

  0ee8:39 74            pushi 74 // $74 eachElementDo
  0eea:78               push1 
  0eeb:39 6c            pushi 6c // $6c dispose
  0eed:81 0a              lag  
  0eef:4a 06             send 6 

  0ef1:38 0236          pushi 236 // $236 travelDir
  0ef4:78               push1 
  0ef5:39 03            pushi 3 // $3 y
  0ef7:51 7c            class Wat 
  0ef9:4a 06             send 6 

  0efb:78               push1 
  0efc:39 12            pushi 12 // $12 illegalBits
  0efe:43 03 02         callk DisposeScript 2 

  0f01:48                 ret 
    )

    (method (changeState) // method_0e14
  0e14:87 01              lap param1 
  0e16:65 0a             aTop state 
  0e18:36                push 
  0e19:3c                 dup 
  0e1a:35 00              ldi 0 
  0e1c:1a                 eq? 
  0e1d:30 0057            bnt code_0e77 
  0e20:39 2b            pushi 2b // $2b number
  0e22:78               push1 
  0e23:39 73            pushi 73 // $73 add
  0e25:39 06            pushi 6 // $6 loop
  0e27:78               push1 
  0e28:39 ff            pushi ff // $ff syncNum
  0e2a:39 2a            pushi 2a // $2a play
  0e2c:76               push0 
  0e2d:81 72              lag  
  0e2f:4a 10             send 10 

  0e31:38 0234          pushi 234 // $234 whichChar
  0e34:78               push1 
  0e35:39 08            pushi 8 // $8 underBits
  0e37:51 7c            class Wat 
  0e39:4a 06             send 6 

  0e3b:39 17            pushi 17 // $17 name
  0e3d:78               push1 
  0e3e:72 1805          lofsa $1805 // knight
  0e41:36                push 
  0e42:38 0115          pushi 115 // $115 lookStr
  0e45:78               push1 
  0e46:39 19            pushi 19 // $19 time
  0e48:39 05            pushi 5 // $5 view
  0e4a:78               push1 
  0e4b:39 69            pushi 69 // $69 hide
  0e4d:39 07            pushi 7 // $7 cel
  0e4f:78               push1 
  0e50:78               push1 
  0e51:38 011c          pushi 11c // $11c posn
  0e54:7a               push2 
  0e55:38 00dd          pushi dd // $dd lastCel
  0e58:39 6b            pushi 6b // $6b init
  0e5a:3c                 dup 
  0e5b:76               push0 
  0e5c:72 117a          lofsa $117a // character1
  0e5f:4a 24             send 24 

  0e61:7a               push2 
  0e62:72 1718          lofsa $1718 // littleJohn
  0e65:36                push 
  0e66:72 1760          lofsa $1760 // friarTuck
  0e69:36                push 
  0e6a:46 0326 0002 04  calle 326 procedure_0002 4 //  

  0e70:35 3c              ldi 3c 
  0e72:65 16             aTop ticks 
  0e74:32 004f            jmp code_0ec6 

        code_0e77
  0e77:3c                 dup 
  0e78:35 01              ldi 1 
  0e7a:1a                 eq? 
  0e7b:30 0016            bnt code_0e94 
  0e7e:39 07            pushi 7 // $7 cel
  0e80:78               push1 
  0e81:76               push0 
  0e82:72 117a          lofsa $117a // character1
  0e85:4a 06             send 6 

  0e87:7a               push2 
  0e88:39 1e            pushi 1e // $1e mode
  0e8a:39 78            pushi 78 // $78 isEmpty
  0e8c:43 3c 04         callk Random 4 

  0e8f:65 16             aTop ticks 
  0e91:32 0032            jmp code_0ec6 

        code_0e94
  0e94:3c                 dup 
  0e95:35 02              ldi 2 
  0e97:1a                 eq? 
  0e98:30 0017            bnt code_0eb2 
  0e9b:39 07            pushi 7 // $7 cel
  0e9d:78               push1 
  0e9e:78               push1 
  0e9f:72 117a          lofsa $117a // character1
  0ea2:4a 06             send 6 

  0ea4:7a               push2 
  0ea5:39 3c            pushi 3c // $3c doit
  0ea7:38 012c          pushi 12c // $12c ignoreHorizon
  0eaa:43 3c 04         callk Random 4 

  0ead:65 16             aTop ticks 
  0eaf:32 0014            jmp code_0ec6 

        code_0eb2
  0eb2:3c                 dup 
  0eb3:35 03              ldi 3 
  0eb5:1a                 eq? 
  0eb6:30 000d            bnt code_0ec6 
  0eb9:67 0a             pTos state 
  0ebb:35 03              ldi 3 
  0ebd:04                 sub 
  0ebe:65 0a             aTop state 
  0ec0:38 008d          pushi 8d // $8d cue
  0ec3:76               push0 
  0ec4:54 04             self 4 


        code_0ec6
  0ec6:3a                toss 
  0ec7:48                 ret 
    )

)

// 1174
(instance character1 of Actor
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
        yStep $1
        view $0
        loop $0
        cel $0
        priority $a
        underBits $0
        signal $6010
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
        xStep $2
        moveSpeed $6
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (doit) // method_0f40
  0f40:78               push1 
  0f41:38 0094          pushi 94 // $94 lastTime
  0f44:45 05 02         callb procedure_0005 2 //  

  0f47:30 0010            bnt code_0f5a 
  0f4a:78               push1 
  0f4b:38 0094          pushi 94 // $94 lastTime
  0f4e:45 07 02         callb procedure_0007 2 //  

  0f51:38 0134          pushi 134 // $134 setStep
  0f54:7a               push2 
  0f55:39 04            pushi 4 // $4 x
  0f57:7a               push2 
  0f58:54 08             self 8 


        code_0f5a
  0f5a:39 3c            pushi 3c // $3c doit
  0f5c:76               push0 
  0f5d:57 30 04         super Actor 4 

  0f60:48                 ret 
    )

    (method (dispose) // method_0f61
  0f61:89 82              lsg  
  0f63:35 0c              ldi c 
  0f65:1c                 ne? 
  0f66:30 0011            bnt code_0f7a 
  0f69:38 008e          pushi 8e // $8e setScript
  0f6c:78               push1 
  0f6d:38 0238          pushi 238 // $238 theTimer
  0f70:76               push0 
  0f71:51 7c            class Wat 
  0f73:4a 04             send 4 

  0f75:36                push 
  0f76:51 7c            class Wat 
  0f78:4a 06             send 6 


        code_0f7a
  0f7a:39 6c            pushi 6c // $6c dispose
  0f7c:76               push0 
  0f7d:57 30 04         super Actor 4 

  0f80:48                 ret 
    )

    (method (doVerb) // method_0f81
  0f81:8f 01              lsp param1 
  0f83:3c                 dup 
  0f84:35 03              ldi 3 
  0f86:1a                 eq? 
  0f87:30 00ef            bnt code_1079 
  0f8a:67 2e             pTos view 
  0f8c:3c                 dup 
  0f8d:35 6e              ldi 6e 
  0f8f:1a                 eq? 
  0f90:30 0021            bnt code_0fb4 
  0f93:89 82              lsg  
  0f95:35 01              ldi 1 
  0f97:1a                 eq? 
  0f98:30 000c            bnt code_0fa7 
  0f9b:38 0234          pushi 234 // $234 whichChar
  0f9e:78               push1 
  0f9f:78               push1 
  0fa0:51 7c            class Wat 
  0fa2:4a 06             send 6 

  0fa4:32 0081            jmp code_1028 

        code_0fa7
  0fa7:38 0234          pushi 234 // $234 whichChar
  0faa:78               push1 
  0fab:39 03            pushi 3 // $3 y
  0fad:51 7c            class Wat 
  0faf:4a 06             send 6 

  0fb1:32 0074            jmp code_1028 

        code_0fb4
  0fb4:3c                 dup 
  0fb5:35 37              ldi 37 
  0fb7:1a                 eq? 
  0fb8:30 000c            bnt code_0fc7 
  0fbb:38 0234          pushi 234 // $234 whichChar
  0fbe:78               push1 
  0fbf:7a               push2 
  0fc0:51 7c            class Wat 
  0fc2:4a 06             send 6 

  0fc4:32 0061            jmp code_1028 

        code_0fc7
  0fc7:3c                 dup 
  0fc8:35 6a              ldi 6a 
  0fca:1a                 eq? 
  0fcb:30 000d            bnt code_0fdb 
  0fce:38 0234          pushi 234 // $234 whichChar
  0fd1:78               push1 
  0fd2:39 04            pushi 4 // $4 x
  0fd4:51 7c            class Wat 
  0fd6:4a 06             send 6 

  0fd8:32 004d            jmp code_1028 

        code_0fdb
  0fdb:3c                 dup 
  0fdc:35 19              ldi 19 
  0fde:1a                 eq? 
  0fdf:30 000d            bnt code_0fef 
  0fe2:38 0234          pushi 234 // $234 whichChar
  0fe5:78               push1 
  0fe6:39 05            pushi 5 // $5 view
  0fe8:51 7c            class Wat 
  0fea:4a 06             send 6 

  0fec:32 0039            jmp code_1028 

        code_0fef
  0fef:3c                 dup 
  0ff0:35 35              ldi 35 
  0ff2:1a                 eq? 
  0ff3:30 000d            bnt code_1003 
  0ff6:38 0234          pushi 234 // $234 whichChar
  0ff9:78               push1 
  0ffa:39 06            pushi 6 // $6 loop
  0ffc:51 7c            class Wat 
  0ffe:4a 06             send 6 

  1000:32 0025            jmp code_1028 

        code_1003
  1003:3c                 dup 
  1004:35 48              ldi 48 
  1006:1a                 eq? 
  1007:30 000d            bnt code_1017 
  100a:38 0234          pushi 234 // $234 whichChar
  100d:78               push1 
  100e:39 07            pushi 7 // $7 cel
  1010:51 7c            class Wat 
  1012:4a 06             send 6 

  1014:32 0011            jmp code_1028 

        code_1017
  1017:3c                 dup 
  1018:35 69              ldi 69 
  101a:1a                 eq? 
  101b:30 000a            bnt code_1028 
  101e:38 0234          pushi 234 // $234 whichChar
  1021:78               push1 
  1022:39 08            pushi 8 // $8 underBits
  1024:51 7c            class Wat 
  1026:4a 06             send 6 


        code_1028
  1028:3a                toss 
  1029:38 011b          pushi 11b // $11b setMotion
  102c:39 03            pushi 3 // $3 y
  102e:51 6b            class PChase 
  1030:36                push 
  1031:7c            pushSelf 
  1032:39 0a            pushi a // $a nsLeft
  1034:81 00              lag  
  1036:4a 0a             send a 

  1038:67 0e             pTos heading 
  103a:34 00b4            ldi b4 
  103d:22                 lt? 
  103e:30 001b            bnt code_105c 
  1041:38 0236          pushi 236 // $236 travelDir
  1044:78               push1 
  1045:78               push1 
  1046:38 0239          pushi 239 // $239 enterDir
  1049:78               push1 
  104a:78               push1 
  104b:38 0233          pushi 233 // $233 section
  104e:78               push1 
  104f:39 03            pushi 3 // $3 y
  1051:51 7c            class Wat 
  1053:4a 12             send 12 

  1055:35 37              ldi 37 
  1057:a1 70              sag  
  1059:32 0110            jmp code_116c 

        code_105c
  105c:38 0236          pushi 236 // $236 travelDir
  105f:78               push1 
  1060:39 03            pushi 3 // $3 y
  1062:38 0239          pushi 239 // $239 enterDir
  1065:78               push1 
  1066:39 03            pushi 3 // $3 y
  1068:38 0233          pushi 233 // $233 section
  106b:78               push1 
  106c:39 05            pushi 5 // $5 view
  106e:51 7c            class Wat 
  1070:4a 12             send 12 

  1072:35 57              ldi 57 
  1074:a1 70              sag  
  1076:32 00f3            jmp code_116c 

        code_1079
  1079:3c                 dup 
  107a:35 05              ldi 5 
  107c:1a                 eq? 
  107d:30 002a            bnt code_10aa 
  1080:38 008a          pushi 8a // $8a script
  1083:76               push0 
  1084:81 02              lag  
  1086:4a 04             send 4 

  1088:36                push 
  1089:72 0920          lofsa $0920 // day5
  108c:1a                 eq? 
  108d:30 000d            bnt code_109d 
  1090:7a               push2 
  1091:38 03fa          pushi 3fa // $3fa sel_1018
  1094:39 05            pushi 5 // $5 view
  1096:47 0d 04 04      calle d procedure_0004 4 //  

  109a:32 00cf            jmp code_116c 

        code_109d
  109d:7a               push2 
  109e:38 03fa          pushi 3fa // $3fa sel_1018
  10a1:39 03            pushi 3 // $3 y
  10a3:47 0d 04 04      calle d procedure_0004 4 //  

  10a7:32 00c2            jmp code_116c 

        code_10aa
  10aa:3c                 dup 
  10ab:35 0a              ldi a 
  10ad:1a                 eq? 
  10ae:30 009c            bnt code_114d 
  10b1:67 2e             pTos view 
  10b3:3c                 dup 
  10b4:35 6e              ldi 6e 
  10b6:1a                 eq? 
  10b7:30 001d            bnt code_10d7 
  10ba:83 02              lal local2 
  10bc:30 000c            bnt code_10cb 
  10bf:7a               push2 
  10c0:38 03fa          pushi 3fa // $3fa sel_1018
  10c3:78               push1 
  10c4:47 0d 04 04      calle d procedure_0004 4 //  

  10c8:32 007e            jmp code_1149 

        code_10cb
  10cb:7a               push2 
  10cc:38 03fa          pushi 3fa // $3fa sel_1018
  10cf:76               push0 
  10d0:47 0d 04 04      calle d procedure_0004 4 //  

  10d4:32 0072            jmp code_1149 

        code_10d7
  10d7:3c                 dup 
  10d8:35 37              ldi 37 
  10da:1a                 eq? 
  10db:30 000c            bnt code_10ea 
  10de:7a               push2 
  10df:38 03fa          pushi 3fa // $3fa sel_1018
  10e2:7a               push2 
  10e3:47 0d 04 04      calle d procedure_0004 4 //  

  10e7:32 005f            jmp code_1149 

        code_10ea
  10ea:3c                 dup 
  10eb:35 6a              ldi 6a 
  10ed:1a                 eq? 
  10ee:30 000d            bnt code_10fe 
  10f1:7a               push2 
  10f2:38 03fa          pushi 3fa // $3fa sel_1018
  10f5:39 06            pushi 6 // $6 loop
  10f7:47 0d 04 04      calle d procedure_0004 4 //  

  10fb:32 004b            jmp code_1149 

        code_10fe
  10fe:3c                 dup 
  10ff:35 19              ldi 19 
  1101:1a                 eq? 
  1102:30 000c            bnt code_1111 
  1105:7a               push2 
  1106:38 03fa          pushi 3fa // $3fa sel_1018
  1109:7a               push2 
  110a:47 0d 04 04      calle d procedure_0004 4 //  

  110e:32 0038            jmp code_1149 

        code_1111
  1111:3c                 dup 
  1112:35 35              ldi 35 
  1114:1a                 eq? 
  1115:30 000d            bnt code_1125 
  1118:7a               push2 
  1119:38 03fa          pushi 3fa // $3fa sel_1018
  111c:39 07            pushi 7 // $7 cel
  111e:47 0d 04 04      calle d procedure_0004 4 //  

  1122:32 0024            jmp code_1149 

        code_1125
  1125:3c                 dup 
  1126:35 48              ldi 48 
  1128:1a                 eq? 
  1129:30 000c            bnt code_1138 
  112c:7a               push2 
  112d:38 03fa          pushi 3fa // $3fa sel_1018
  1130:7a               push2 
  1131:47 0d 04 04      calle d procedure_0004 4 //  

  1135:32 0011            jmp code_1149 

        code_1138
  1138:3c                 dup 
  1139:35 69              ldi 69 
  113b:1a                 eq? 
  113c:30 000a            bnt code_1149 
  113f:7a               push2 
  1140:38 03fa          pushi 3fa // $3fa sel_1018
  1143:39 08            pushi 8 // $8 underBits
  1145:47 0d 04 04      calle d procedure_0004 4 //  


        code_1149
  1149:3a                toss 
  114a:32 001f            jmp code_116c 

        code_114d
  114d:3c                 dup 
  114e:35 04              ldi 4 
  1150:1a                 eq? 
  1151:30 000d            bnt code_1161 
  1154:7a               push2 
  1155:38 03fa          pushi 3fa // $3fa sel_1018
  1158:39 09            pushi 9 // $9 nsTop
  115a:47 0d 04 04      calle d procedure_0004 4 //  

  115e:32 000b            jmp code_116c 

        code_1161
  1161:38 010c          pushi 10c // $10c doVerb
  1164:78               push1 
  1165:8f 01              lsp param1 
  1167:59 02            &rest 2 
  1169:57 30 06         super Actor 6 


        code_116c
  116c:3a                toss 
  116d:48                 ret 
    )

)

// 138e
(instance character2 of Actor
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
        yStep $1
        view $0
        loop $0
        cel $0
        priority $a
        underBits $0
        signal $6010
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
        xStep $2
        moveSpeed $6
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (doit) // method_11fc
  11fc:78               push1 
  11fd:38 0094          pushi 94 // $94 lastTime
  1200:45 05 02         callb procedure_0005 2 //  

  1203:30 0010            bnt code_1216 
  1206:78               push1 
  1207:38 0094          pushi 94 // $94 lastTime
  120a:45 07 02         callb procedure_0007 2 //  

  120d:38 0134          pushi 134 // $134 setStep
  1210:7a               push2 
  1211:39 04            pushi 4 // $4 x
  1213:7a               push2 
  1214:54 08             self 8 


        code_1216
  1216:39 3c            pushi 3c // $3c doit
  1218:76               push0 
  1219:57 30 04         super Actor 4 

  121c:48                 ret 
    )

    (method (doVerb) // method_121d
  121d:8f 01              lsp param1 
  121f:3c                 dup 
  1220:35 03              ldi 3 
  1222:1a                 eq? 
  1223:30 0094            bnt code_12ba 
  1226:38 011b          pushi 11b // $11b setMotion
  1229:39 03            pushi 3 // $3 y
  122b:51 6b            class PChase 
  122d:36                push 
  122e:7c            pushSelf 
  122f:39 0a            pushi a // $a nsLeft
  1231:81 00              lag  
  1233:4a 0a             send a 

  1235:67 0e             pTos heading 
  1237:34 00b4            ldi b4 
  123a:22                 lt? 
  123b:30 001b            bnt code_1259 
  123e:38 0236          pushi 236 // $236 travelDir
  1241:78               push1 
  1242:78               push1 
  1243:38 0239          pushi 239 // $239 enterDir
  1246:78               push1 
  1247:78               push1 
  1248:38 0233          pushi 233 // $233 section
  124b:78               push1 
  124c:39 03            pushi 3 // $3 y
  124e:51 7c            class Wat 
  1250:4a 12             send 12 

  1252:35 37              ldi 37 
  1254:a1 70              sag  
  1256:32 001a            jmp code_1273 

        code_1259
  1259:38 0236          pushi 236 // $236 travelDir
  125c:78               push1 
  125d:39 03            pushi 3 // $3 y
  125f:38 0239          pushi 239 // $239 enterDir
  1262:78               push1 
  1263:39 03            pushi 3 // $3 y
  1265:38 0233          pushi 233 // $233 section
  1268:78               push1 
  1269:39 05            pushi 5 // $5 view
  126b:51 7c            class Wat 
  126d:4a 12             send 12 

  126f:35 57              ldi 57 
  1271:a1 70              sag  

        code_1273
  1273:67 2e             pTos view 
  1275:35 19              ldi 19 
  1277:1a                 eq? 
  1278:30 000d            bnt code_1288 
  127b:38 0234          pushi 234 // $234 whichChar
  127e:78               push1 
  127f:39 05            pushi 5 // $5 view
  1281:51 7c            class Wat 
  1283:4a 06             send 6 

  1285:32 00fd            jmp code_1385 

        code_1288
  1288:67 2e             pTos view 
  128a:35 6e              ldi 6e 
  128c:1a                 eq? 
  128d:2e 0006             bt code_1296 
  1290:67 2e             pTos view 
  1292:34 02f3            ldi 2f3 
  1295:1a                 eq? 

        code_1296
  1296:30 00ec            bnt code_1385 
  1299:89 82              lsg  
  129b:35 01              ldi 1 
  129d:1a                 eq? 
  129e:30 000c            bnt code_12ad 
  12a1:38 0234          pushi 234 // $234 whichChar
  12a4:78               push1 
  12a5:78               push1 
  12a6:51 7c            class Wat 
  12a8:4a 06             send 6 

  12aa:32 00d8            jmp code_1385 

        code_12ad
  12ad:38 0234          pushi 234 // $234 whichChar
  12b0:78               push1 
  12b1:39 03            pushi 3 // $3 y
  12b3:51 7c            class Wat 
  12b5:4a 06             send 6 

  12b7:32 00cb            jmp code_1385 

        code_12ba
  12ba:3c                 dup 
  12bb:35 05              ldi 5 
  12bd:1a                 eq? 
  12be:30 004d            bnt code_130e 
  12c1:67 2e             pTos view 
  12c3:3c                 dup 
  12c4:35 6e              ldi 6e 
  12c6:1a                 eq? 
  12c7:30 000d            bnt code_12d7 
  12ca:7a               push2 
  12cb:38 03fa          pushi 3fa // $3fa sel_1018
  12ce:39 04            pushi 4 // $4 x
  12d0:47 0d 04 04      calle d procedure_0004 4 //  

  12d4:32 0033            jmp code_130a 

        code_12d7
  12d7:3c                 dup 
  12d8:34 02f3            ldi 2f3 
  12db:1a                 eq? 
  12dc:30 000d            bnt code_12ec 
  12df:7a               push2 
  12e0:38 03fa          pushi 3fa // $3fa sel_1018
  12e3:39 04            pushi 4 // $4 x
  12e5:47 0d 04 04      calle d procedure_0004 4 //  

  12e9:32 001e            jmp code_130a 

        code_12ec
  12ec:3c                 dup 
  12ed:35 19              ldi 19 
  12ef:1a                 eq? 
  12f0:30 000d            bnt code_1300 
  12f3:7a               push2 
  12f4:38 03fa          pushi 3fa // $3fa sel_1018
  12f7:39 05            pushi 5 // $5 view
  12f9:47 0d 04 04      calle d procedure_0004 4 //  

  12fd:32 000a            jmp code_130a 

        code_1300
  1300:7a               push2 
  1301:38 03fa          pushi 3fa // $3fa sel_1018
  1304:39 03            pushi 3 // $3 y
  1306:47 0d 04 04      calle d procedure_0004 4 //  


        code_130a
  130a:3a                toss 
  130b:32 0077            jmp code_1385 

        code_130e
  130e:3c                 dup 
  130f:35 0a              ldi a 
  1311:1a                 eq? 
  1312:30 0051            bnt code_1366 
  1315:67 2e             pTos view 
  1317:3c                 dup 
  1318:35 6e              ldi 6e 
  131a:1a                 eq? 
  131b:30 000c            bnt code_132a 
  131e:7a               push2 
  131f:38 03fa          pushi 3fa // $3fa sel_1018
  1322:76               push0 
  1323:47 0d 04 04      calle d procedure_0004 4 //  

  1327:32 0038            jmp code_1362 

        code_132a
  132a:3c                 dup 
  132b:34 02f3            ldi 2f3 
  132e:1a                 eq? 
  132f:30 000c            bnt code_133e 
  1332:7a               push2 
  1333:38 03fa          pushi 3fa // $3fa sel_1018
  1336:76               push0 
  1337:47 0d 04 04      calle d procedure_0004 4 //  

  133b:32 0024            jmp code_1362 

        code_133e
  133e:3c                 dup 
  133f:35 6a              ldi 6a 
  1341:1a                 eq? 
  1342:30 000d            bnt code_1352 
  1345:7a               push2 
  1346:38 03fa          pushi 3fa // $3fa sel_1018
  1349:39 06            pushi 6 // $6 loop
  134b:47 0d 04 04      calle d procedure_0004 4 //  

  134f:32 0010            jmp code_1362 

        code_1352
  1352:3c                 dup 
  1353:35 19              ldi 19 
  1355:1a                 eq? 
  1356:30 0009            bnt code_1362 
  1359:7a               push2 
  135a:38 03fa          pushi 3fa // $3fa sel_1018
  135d:7a               push2 
  135e:47 0d 04 04      calle d procedure_0004 4 //  


        code_1362
  1362:3a                toss 
  1363:32 001f            jmp code_1385 

        code_1366
  1366:3c                 dup 
  1367:35 04              ldi 4 
  1369:1a                 eq? 
  136a:30 000d            bnt code_137a 
  136d:7a               push2 
  136e:38 03fa          pushi 3fa // $3fa sel_1018
  1371:39 09            pushi 9 // $9 nsTop
  1373:47 0d 04 04      calle d procedure_0004 4 //  

  1377:32 000b            jmp code_1385 

        code_137a
  137a:38 010c          pushi 10c // $10c doVerb
  137d:78               push1 
  137e:8f 01              lsp param1 
  1380:59 02            &rest 2 
  1382:57 30 06         super Actor 6 


        code_1385
  1385:3a                toss 
  1386:48                 ret 
  1387:00                bnot 
    )

)

// 16d6
(instance publicsetup of TScript
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
    (method (dispose) // method_16bc
  16bc:39 6c            pushi 6c // $6c dispose
  16be:76               push0 
  16bf:57 9d 04         super TScript 4 

  16c2:78               push1 
  16c3:38 0089          pushi 89 // $89 register
  16c6:45 06 02         callb procedure_0006 2 //  

  16c9:78               push1 
  16ca:39 12            pushi 12 // $12 illegalBits
  16cc:43 03 02         callk DisposeScript 2 

  16cf:48                 ret 
    )

    (method (changeState) // method_1412
  1412:87 01              lap param1 
  1414:65 0a             aTop state 
  1416:36                push 
  1417:3c                 dup 
  1418:35 00              ldi 0 
  141a:1a                 eq? 
  141b:30 002d            bnt code_144b 
  141e:39 04            pushi 4 // $4 x
  1420:38 0080          pushi 80 // $80 indexOf
  1423:38 0097          pushi 97 // $97 setReal
  1426:38 0098          pushi 98 // $98 set60ths
  1429:38 0099          pushi 99 // $99 timeLeft
  142c:46 03be 0000 08  calle 3be procedure_0000 8 //  

  1432:78               push1 
  1433:39 13            pushi 13 // $13 brTop
  1435:43 02 02         callk ScriptID 2 

  1438:76               push0 
  1439:45 03 00         callb procedure_0003 0 //  

  143c:38 00e4          pushi e4 // $e4 setHeading
  143f:7a               push2 
  1440:38 0087          pushi 87 // $87 ticks
  1443:7c            pushSelf 
  1444:81 00              lag  
  1446:4a 08             send 8 

  1448:32 026f            jmp code_16ba 

        code_144b
  144b:3c                 dup 
  144c:35 01              ldi 1 
  144e:1a                 eq? 
  144f:30 003e            bnt code_1490 
  1452:38 011d          pushi 11d // $11d stopUpd
  1455:76               push0 
  1456:81 00              lag  
  1458:4a 04             send 4 

  145a:38 011c          pushi 11c // $11c posn
  145d:7a               push2 
  145e:38 014a          pushi 14a // $14a lastY
  1461:38 00c8          pushi c8 // $c8 dispatchEvent
  1464:38 0121          pushi 121 // $121 ignoreActors
  1467:78               push1 
  1468:78               push1 
  1469:39 6b            pushi 6b // $6b init
  146b:76               push0 
  146c:38 0096          pushi 96 // $96 setCycle
  146f:7a               push2 
  1470:51 56            class StopWalk 
  1472:36                push 
  1473:38 0098          pushi 98 // $98 set60ths
  1476:38 011b          pushi 11b // $11b setMotion
  1479:39 04            pushi 4 // $4 x
  147b:51 1e            class MoveTo 
  147d:36                push 
  147e:38 00e5          pushi e5 // $e5 distance
  1481:38 00b1          pushi b1 // $b1 advance
  1484:7c            pushSelf 
  1485:78               push1 
  1486:39 13            pushi 13 // $13 brTop
  1488:43 02 02         callk ScriptID 2 

  148b:4a 26             send 26 

  148d:32 022a            jmp code_16ba 

        code_1490
  1490:3c                 dup 
  1491:35 02              ldi 2 
  1493:1a                 eq? 
  1494:30 0007            bnt code_149e 
  1497:35 0c              ldi c 
  1499:65 16             aTop ticks 
  149b:32 021c            jmp code_16ba 

        code_149e
  149e:3c                 dup 
  149f:35 03              ldi 3 
  14a1:1a                 eq? 
  14a2:30 0015            bnt code_14ba 
  14a5:39 05            pushi 5 // $5 view
  14a7:5b 02 04           lea 2 4 
  14aa:36                push 
  14ab:39 03            pushi 3 // $3 y
  14ad:39 0d            pushi d // $d lsTop
  14af:7c            pushSelf 
  14b0:76               push0 
  14b1:46 0353 0000 0a  calle 353 procedure_0000 a //  

  14b7:32 0200            jmp code_16ba 

        code_14ba
  14ba:3c                 dup 
  14bb:35 04              ldi 4 
  14bd:1a                 eq? 
  14be:30 0027            bnt code_14e8 
  14c1:78               push1 
  14c2:39 2d            pushi 2d // $2d client
  14c4:45 05 02         callb procedure_0005 2 //  

  14c7:30 0009            bnt code_14d3 
  14ca:38 008d          pushi 8d // $8d cue
  14cd:76               push0 
  14ce:54 04             self 4 

  14d0:32 01e7            jmp code_16ba 

        code_14d3
  14d3:39 05            pushi 5 // $5 view
  14d5:5b 02 08           lea 2 8 
  14d8:36                push 
  14d9:39 03            pushi 3 // $3 y
  14db:39 0d            pushi d // $d lsTop
  14dd:7c            pushSelf 
  14de:76               push0 
  14df:46 0353 0000 0a  calle 353 procedure_0000 a //  

  14e5:32 01d2            jmp code_16ba 

        code_14e8
  14e8:3c                 dup 
  14e9:35 05              ldi 5 
  14eb:1a                 eq? 
  14ec:30 0015            bnt code_1504 
  14ef:39 05            pushi 5 // $5 view
  14f1:5b 02 0c           lea 2 c 
  14f4:36                push 
  14f5:39 03            pushi 3 // $3 y
  14f7:39 0d            pushi d // $d lsTop
  14f9:7c            pushSelf 
  14fa:76               push0 
  14fb:46 0353 0000 0a  calle 353 procedure_0000 a //  

  1501:32 01b6            jmp code_16ba 

        code_1504
  1504:3c                 dup 
  1505:35 06              ldi 6 
  1507:1a                 eq? 
  1508:30 0031            bnt code_153c 
  150b:78               push1 
  150c:39 2d            pushi 2d // $2d client
  150e:45 05 02         callb procedure_0005 2 //  

  1511:30 0014            bnt code_1528 
  1514:39 04            pushi 4 // $4 x
  1516:5b 02 15           lea 2 15 
  1519:36                push 
  151a:39 03            pushi 3 // $3 y
  151c:39 0d            pushi d // $d lsTop
  151e:7c            pushSelf 
  151f:46 0353 0000 08  calle 353 procedure_0000 8 //  

  1525:32 0192            jmp code_16ba 

        code_1528
  1528:39 04            pushi 4 // $4 x
  152a:5b 02 10           lea 2 10 
  152d:36                push 
  152e:39 03            pushi 3 // $3 y
  1530:39 0d            pushi d // $d lsTop
  1532:7c            pushSelf 
  1533:46 0353 0000 08  calle 353 procedure_0000 8 //  

  1539:32 017e            jmp code_16ba 

        code_153c
  153c:3c                 dup 
  153d:35 07              ldi 7 
  153f:1a                 eq? 
  1540:30 0043            bnt code_1586 
  1543:38 00d5          pushi d5 // $d5 has
  1546:78               push1 
  1547:78               push1 
  1548:81 00              lag  
  154a:4a 06             send 6 

  154c:30 001a            bnt code_1569 
  154f:38 011b          pushi 11b // $11b setMotion
  1552:39 04            pushi 4 // $4 x
  1554:51 1e            class MoveTo 
  1556:36                push 
  1557:38 014a          pushi 14a // $14a lastY
  155a:38 00c8          pushi c8 // $c8 dispatchEvent
  155d:7c            pushSelf 
  155e:78               push1 
  155f:39 13            pushi 13 // $13 brTop
  1561:43 02 02         callk ScriptID 2 

  1564:4a 0c             send c 

  1566:32 0151            jmp code_16ba 

        code_1569
  1569:38 011b          pushi 11b // $11b setMotion
  156c:39 03            pushi 3 // $3 y
  156e:51 1e            class MoveTo 
  1570:36                push 
  1571:38 014a          pushi 14a // $14a lastY
  1574:38 00c8          pushi c8 // $c8 dispatchEvent
  1577:78               push1 
  1578:39 13            pushi 13 // $13 brTop
  157a:43 02 02         callk ScriptID 2 

  157d:4a 0a             send a 

  157f:35 03              ldi 3 
  1581:65 12             aTop seconds 
  1583:32 0134            jmp code_16ba 

        code_1586
  1586:3c                 dup 
  1587:35 08              ldi 8 
  1589:1a                 eq? 
  158a:30 0046            bnt code_15d3 
  158d:38 00d5          pushi d5 // $d5 has
  1590:78               push1 
  1591:78               push1 
  1592:81 00              lag  
  1594:4a 06             send 6 

  1596:30 0017            bnt code_15b0 
  1599:76               push0 
  159a:45 04 00         callb procedure_0004 0 //  

  159d:39 6c            pushi 6c // $6c dispose
  159f:76               push0 
  15a0:78               push1 
  15a1:39 13            pushi 13 // $13 brTop
  15a3:43 02 02         callk ScriptID 2 

  15a6:4a 04             send 4 

  15a8:39 6c            pushi 6c // $6c dispose
  15aa:76               push0 
  15ab:54 04             self 4 

  15ad:32 010a            jmp code_16ba 

        code_15b0
  15b0:38 011b          pushi 11b // $11b setMotion
  15b3:78               push1 
  15b4:76               push0 
  15b5:78               push1 
  15b6:39 13            pushi 13 // $13 brTop
  15b8:43 02 02         callk ScriptID 2 

  15bb:4a 06             send 6 

  15bd:39 03            pushi 3 // $3 y
  15bf:78               push1 
  15c0:39 13            pushi 13 // $13 brTop
  15c2:43 02 02         callk ScriptID 2 

  15c5:36                push 
  15c6:89 00              lsg  
  15c8:7c            pushSelf 
  15c9:45 09 06         callb procedure_0009 6 //  

  15cc:35 01              ldi 1 
  15ce:65 22             aTop notKilled 
  15d0:32 00e7            jmp code_16ba 

        code_15d3
  15d3:3c                 dup 
  15d4:35 09              ldi 9 
  15d6:1a                 eq? 
  15d7:30 0007            bnt code_15e1 
  15da:35 1e              ldi 1e 
  15dc:65 16             aTop ticks 
  15de:32 00d9            jmp code_16ba 

        code_15e1
  15e1:3c                 dup 
  15e2:35 0a              ldi a 
  15e4:1a                 eq? 
  15e5:30 0015            bnt code_15fd 
  15e8:39 05            pushi 5 // $5 view
  15ea:78               push1 
  15eb:5b 02 1a           lea 2 1a 
  15ee:36                push 
  15ef:39 0d            pushi d // $d lsTop
  15f1:39 03            pushi 3 // $3 y
  15f3:7c            pushSelf 
  15f4:46 0353 0000 0a  calle 353 procedure_0000 a //  

  15fa:32 00bd            jmp code_16ba 

        code_15fd
  15fd:3c                 dup 
  15fe:35 0b              ldi b 
  1600:1a                 eq? 
  1601:30 002c            bnt code_1630 
  1604:38 011b          pushi 11b // $11b setMotion
  1607:39 04            pushi 4 // $4 x
  1609:51 24            class PolyPath 
  160b:36                push 
  160c:39 04            pushi 4 // $4 x
  160e:76               push0 
  160f:81 00              lag  
  1611:4a 04             send 4 

  1613:36                push 
  1614:35 05              ldi 5 
  1616:02                 add 
  1617:36                push 
  1618:39 03            pushi 3 // $3 y
  161a:76               push0 
  161b:81 00              lag  
  161d:4a 04             send 4 

  161f:36                push 
  1620:35 0a              ldi a 
  1622:02                 add 
  1623:36                push 
  1624:7c            pushSelf 
  1625:78               push1 
  1626:39 13            pushi 13 // $13 brTop
  1628:43 02 02         callk ScriptID 2 

  162b:4a 0c             send c 

  162d:32 008a            jmp code_16ba 

        code_1630
  1630:3c                 dup 
  1631:35 0c              ldi c 
  1633:1a                 eq? 
  1634:30 0012            bnt code_1649 
  1637:39 03            pushi 3 // $3 y
  1639:78               push1 
  163a:39 13            pushi 13 // $13 brTop
  163c:43 02 02         callk ScriptID 2 

  163f:36                push 
  1640:89 00              lsg  
  1642:7c            pushSelf 
  1643:45 09 06         callb procedure_0009 6 //  

  1646:32 0071            jmp code_16ba 

        code_1649
  1649:3c                 dup 
  164a:35 0d              ldi d 
  164c:1a                 eq? 
  164d:30 0020            bnt code_1670 
  1650:35 01              ldi 1 
  1652:65 22             aTop notKilled 
  1654:38 0147          pushi 147 // $147 get
  1657:78               push1 
  1658:78               push1 
  1659:81 00              lag  
  165b:4a 06             send 6 

  165d:39 04            pushi 4 // $4 x
  165f:5b 02 1f           lea 2 1f 
  1662:36                push 
  1663:78               push1 
  1664:39 0d            pushi d // $d lsTop
  1666:7c            pushSelf 
  1667:46 0353 0000 08  calle 353 procedure_0000 8 //  

  166d:32 004a            jmp code_16ba 

        code_1670
  1670:3c                 dup 
  1671:35 0e              ldi e 
  1673:1a                 eq? 
  1674:30 001a            bnt code_1691 
  1677:38 011b          pushi 11b // $11b setMotion
  167a:39 04            pushi 4 // $4 x
  167c:51 24            class PolyPath 
  167e:36                push 
  167f:38 014a          pushi 14a // $14a lastY
  1682:38 00c8          pushi c8 // $c8 dispatchEvent
  1685:7c            pushSelf 
  1686:78               push1 
  1687:39 13            pushi 13 // $13 brTop
  1689:43 02 02         callk ScriptID 2 

  168c:4a 0c             send c 

  168e:32 0029            jmp code_16ba 

        code_1691
  1691:3c                 dup 
  1692:35 0f              ldi f 
  1694:1a                 eq? 
  1695:30 0022            bnt code_16ba 
  1698:76               push0 
  1699:45 04 00         callb procedure_0004 0 //  

  169c:39 6c            pushi 6c // $6c dispose
  169e:76               push0 
  169f:78               push1 
  16a0:39 13            pushi 13 // $13 brTop
  16a2:43 02 02         callk ScriptID 2 

  16a5:4a 04             send 4 

  16a7:38 011f          pushi 11f // $11f startUpd
  16aa:76               push0 
  16ab:38 00e4          pushi e4 // $e4 setHeading
  16ae:78               push1 
  16af:39 2d            pushi 2d // $2d client
  16b1:81 00              lag  
  16b3:4a 0a             send a 

  16b5:39 6c            pushi 6c // $6c dispose
  16b7:76               push0 
  16b8:54 04             self 4 


        code_16ba
  16ba:3a                toss 
  16bb:48                 ret 
    )

)

// 1712
(instance littleJohn of PicView
    (properties
        x $bf
        y $6f
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
        lookStr $19
        view $69
        loop $1
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
)

// 175a
(instance friarTuck of PicView
    (properties
        x $f3
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
        lookStr $19
        view $69
        loop $1
        cel $1
        priority $ffff
        signal $0
        palette $0
    )
)



