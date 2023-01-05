(script 311)

(string
    string_06d6 "Fair"
    string_06db "walkEm"
    string_06e2 "Tis a cat"
    string_06ec "catWalk"
    string_06f4 "sWalkOut"
    string_06fd ""
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0000
    local3 = $0000
    local4 = $0000
    local5 = $0001
    local6 = $0006
    local7 = $0005
    local8 = $0004
    local9 = $0003
    local10 = $0002
    local11 = $013b
    local12 = $0037
    local13 = $0106
    local14 = $0041
    local15 = $00ec
    local16 = $005a
    local17 = $009a
    local18 = $005a
    local19 = $0026
    local20 = $003c
    local21 = $ffec
    local22 = $003c
    local23 = $ffec
    local24 = $00a5
    local25 = $000e
    local26 = $00a5
    local27 = $00cd
    local28 = $00a5
    local29 = $0119
    local30 = $00a5
    local31 = $013b
    local32 = $00a5
    local33 = $8000
    local34 = $0004
    local35 = $00a3
    local36 = $0016
    local37 = $00a3
    local38 = $003b
    local39 = $00a3
    local40 = $0061
    local41 = $00a3
    local42 = $009b
    local43 = $00a3
    local44 = $00dd
    local45 = $00a3
    local46 = $00f8
    local47 = $009a
    local48 = $0116
    local49 = $0092
    local50 = $013b
    local51 = $0092
    local52 = $8000
    local53 = $0004
    local54 = $0094
    local55 = $001a
    local56 = $008f
    local57 = $0064
    local58 = $008e
    local59 = $009e
    local60 = $0098
    local61 = $00d6
    local62 = $00a5
    local63 = $0102
    local64 = $00a4
    local65 = $012e
    local66 = $009f
    local67 = $013b
    local68 = $009e
    local69 = $8000
    local70 = $0004
    local71 = $00a0
    local72 = $0022
    local73 = $00a0
    local74 = $005b
    local75 = $008f
    local76 = $009f
    local77 = $0086
    local78 = $00cc
    local79 = $0086
    local80 = $010b
    local81 = $006f
    local82 = $013d
    local83 = $0051
    local84 = $00fb
    local85 = $003e
    local86 = $00a6
    local87 = $0032
    local88 = $0060
    local89 = $0034
    local90 = $0004
    local91 = $0034
    local92 = $8000
    local93 = $013b
    local94 = $0029
    local95 = $0127
    local96 = $002a
    local97 = $00fd
    local98 = $0034
    local99 = $00e6
    local100 = $0037
    local101 = $00be
    local102 = $0043
    local103 = $0097
    local104 = $0040
    local105 = $007a
    local106 = $0036
    local107 = $005f
    local108 = $0030
    local109 = $0044
    local110 = $0031
    local111 = $0016
    local112 = $003b
    local113 = $0004
    local114 = $003c
    local115 = $8000
    local116 = $013b
    local117 = $003c
    local118 = $0135
    local119 = $003c
    local120 = $011f
    local121 = $0037
    local122 = $00e7
    local123 = $0039
    local124 = $00a4
    local125 = $0039
    local126 = $006b
    local127 = $0039
    local128 = $004a
    local129 = $0039
    local130 = $0017
    local131 = $0039
    local132 = $0004
    local133 = $0039
    local134 = $8000
    local135 = $0000
    local136 = $000a
    local137 = $0008
    local138 = $0007
    local139 = $000a
    local140 = $000a
    local141 = $0008
    local142 = $0001
    local143 = $0001
    local144 = $0001
)

// 008a
(class publicFair of Rgn
    (properties
        script $0
        number $0
        timer $0
        keep $1
        initialized $0
        lookStr $0
        firstPickpocket $1
        firstTalkMorgan $1
        firstClickF3Talk $1
        firstClickMan13 $1
        firstClickMan20 $1
        firstClikMan24 $1
        firstClickF26 $1
        man4FirstClickTk $1
        talkedWithMan4 $0
        doneGambled $0
        firstAfterGambling $1
        firstCricket $1
        boughtRoseOil $0
        firstChristy $1
        walkingOut $0
        mX $0
        mY $0
    )
    (method (init) // method_001e
  001e:3f 01             link 1 // (var $1)
  0020:39 6b            pushi 6b // $6b init
  0022:76               push0 
  0023:57 42 04         super Rgn 4 

  0026:38 008e          pushi 8e // $8e setScript
  0029:78               push1 
  002a:72 025a          lofsa $025a // walkEm
  002d:36                push 
  002e:54 06             self 6 

  0030:48                 ret 
    )

    (method (dispose) // method_0076
  0076:39 6c            pushi 6c // $6c dispose
  0078:76               push0 
  0079:57 42 04         super Rgn 4 

  007c:78               push1 
  007d:38 0137          pushi 137 // $137 vanishingY
  0080:43 03 02         callk DisposeScript 2 

  0083:48                 ret 
    )

    (method (newRoom) // method_0031
  0031:38 00d5          pushi d5 // $d5 has
  0034:78               push1 
  0035:39 11            pushi 11 // $11 signal
  0037:81 00              lag  
  0039:4a 06             send 6 

  003b:18                 not 
  003c:30 0002            bnt code_0041 
  003f:c1 9b              +ag  

        code_0041
  0041:35 00              ldi 0 
  0043:a3 00              sal local0 
  0045:39 04            pushi 4 // $4 x
  0047:76               push0 
  0048:81 00              lag  
  004a:4a 04             send 4 

  004c:36                push 
  004d:35 f6              ldi f6 
  004f:22                 lt? 
  0050:30 0009            bnt code_005c 
  0053:39 04            pushi 4 // $4 x
  0055:78               push1 
  0056:39 f6            pushi f6 // $f6 nonBumps
  0058:81 00              lag  
  005a:4a 06             send 6 


        code_005c
  005c:39 04            pushi 4 // $4 x
  005e:76               push0 
  005f:81 00              lag  
  0061:4a 04             send 4 

  0063:36                push 
  0064:34 014a            ldi 14a 
  0067:1e                 gt? 
  0068:30 000a            bnt code_0075 
  006b:39 04            pushi 4 // $4 x
  006d:78               push1 
  006e:38 014a          pushi 14a // $14a lastY
  0071:81 00              lag  
  0073:4a 06             send 6 


        code_0075
  0075:48                 ret 
    )

)

// 0254
(instance walkEm of Script
    (properties
        client $0
        state $ffff
        start $0
        timer $0
        cycles $0
        seconds $0
        lastSeconds $0
        ticks $190
        lastTicks $0
        register $0
        script $0
        caller $0
        next $0
    )
    (method (changeState) // method_0110
  0110:3f 04             link 4 // (var $4)
  0112:87 01              lap param1 
  0114:65 0a             aTop state 
  0116:36                push 
  0117:3c                 dup 
  0118:35 00              ldi 0 
  011a:1a                 eq? 
  011b:30 0039            bnt code_0157 
  011e:78               push1 
  011f:39 3a            pushi 3a // $3a heading
  0121:45 05 02         callb procedure_0005 2 //  

  0124:30 0028            bnt code_014f 
  0127:89 9b              lsg  
  0129:35 32              ldi 32 
  012b:1e                 gt? 
  012c:30 0020            bnt code_014f 
  012f:38 0187          pushi 187 // $187 west
  0132:78               push1 
  0133:38 00a0          pushi a0 // $a0 mute
  0136:38 0185          pushi 185 // $185 east
  0139:78               push1 
  013a:38 00a0          pushi a0 // $a0 mute
  013d:38 0184          pushi 184 // $184 north
  0140:78               push1 
  0141:38 00a0          pushi a0 // $a0 mute
  0144:38 0186          pushi 186 // $186 south
  0147:78               push1 
  0148:38 00a0          pushi a0 // $a0 mute
  014b:81 02              lag  
  014d:4a 18             send 18 


        code_014f
  014f:34 0321            ldi 321 
  0152:65 16             aTop ticks 
  0154:32 00f5            jmp code_024c 

        code_0157
  0157:3c                 dup 
  0158:35 01              ldi 1 
  015a:1a                 eq? 
  015b:30 00ee            bnt code_024c 
  015e:35 00              ldi 0 
  0160:a5 00              sat temp0 

        code_0162
  0162:8d 00              lst temp0 
  0164:35 03              ldi 3 
  0166:22                 lt? 
  0167:30 00db            bnt code_0245 
  016a:85 00              lat temp0 
  016c:99 78             lsgi  
  016e:83 02              lal local2 
  0170:1c                 ne? 
  0171:30 00cc            bnt code_0240 
  0174:85 00              lat temp0 
  0176:99 78             lsgi  
  0178:83 03              lal local3 
  017a:1c                 ne? 
  017b:30 00c2            bnt code_0240 
  017e:85 00              lat temp0 
  0180:99 78             lsgi  
  0182:7a               push2 
  0183:78               push1 
  0184:39 03            pushi 3 // $3 y
  0186:43 3c 04         callk Random 4 

  0189:02                 add 
  018a:36                push 
  018b:35 fe              ldi fe 
  018d:02                 add 
  018e:a5 02              sat temp2 
  0190:36                push 
  0191:35 01              ldi 1 
  0193:22                 lt? 
  0194:30 0004            bnt code_019b 
  0197:35 06              ldi 6 
  0199:a5 02              sat temp2 

        code_019b
  019b:8d 02              lst temp2 
  019d:35 06              ldi 6 
  019f:1e                 gt? 
  01a0:30 0004            bnt code_01a7 
  01a3:35 01              ldi 1 
  01a5:a5 02              sat temp2 

        code_01a7
  01a7:8d 02              lst temp2 
  01a9:81 78              lag  
  01ab:1c                 ne? 
  01ac:30 0091            bnt code_0240 
  01af:8d 02              lst temp2 
  01b1:81 79              lag  
  01b3:1c                 ne? 
  01b4:30 0089            bnt code_0240 
  01b7:8d 02              lst temp2 
  01b9:81 7a              lag  
  01bb:1c                 ne? 
  01bc:30 0081            bnt code_0240 
  01bf:8d 02              lst temp2 
  01c1:85 00              lat temp0 
  01c3:91 78             lagi  
  01c5:04                 sub 
  01c6:a5 03              sat temp3 
  01c8:36                push 
  01c9:35 fb              ldi fb 
  01cb:1a                 eq? 
  01cc:30 0004            bnt code_01d3 
  01cf:35 01              ldi 1 
  01d1:a5 03              sat temp3 

        code_01d3
  01d3:8d 03              lst temp3 
  01d5:35 05              ldi 5 
  01d7:1a                 eq? 
  01d8:30 0004            bnt code_01df 
  01db:35 ff              ldi ff 
  01dd:a5 03              sat temp3 

        code_01df
  01df:8d 02              lst temp2 
  01e1:83 02              lal local2 
  01e3:1a                 eq? 
  01e4:2e 0005             bt code_01ec 
  01e7:8d 02              lst temp2 
  01e9:83 03              lal local3 
  01eb:1a                 eq? 

        code_01ec
  01ec:30 0045            bnt code_0234 
  01ef:81 c6              lag  
  01f1:30 0040            bnt code_0234 
  01f4:83 00              lal local0 
  01f6:18                 not 
  01f7:30 003a            bnt code_0234 
  01fa:78               push1 
  01fb:38 00d9          pushi d9 // $d9 cycleDone
  01fe:45 05 02         callb procedure_0005 2 //  

  0201:18                 not 
  0202:30 002f            bnt code_0234 
  0205:89 c6              lsg  
  0207:34 0118            ldi 118 
  020a:22                 lt? 
  020b:30 0026            bnt code_0234 
  020e:35 01              ldi 1 
  0210:a3 00              sal local0 
  0212:39 6b            pushi 6b // $6b init
  0214:39 05            pushi 5 // $5 view
  0216:8d 03              lst temp3 
  0218:8d 02              lst temp2 
  021a:78               push1 
  021b:8d 02              lst temp2 
  021d:40 01c0 02        call proc_03e1 2 

  0221:36                push 
  0222:85 02              lat temp2 
  0224:9b 87             lsli local135 
  0226:76               push0 
  0227:78               push1 
  0228:38 0138          pushi 138 // $138 vanishingX
  022b:85 00              lat temp0 
  022d:02                 add 
  022e:36                push 
  022f:43 02 02         callk ScriptID 2 

  0232:4a 0e             send e 


        code_0234
  0234:8d 02              lst temp2 
  0236:85 00              lat temp0 
  0238:b1 78             sagi  
  023a:8d 03              lst temp3 
  023c:85 00              lat temp0 
  023e:b3 8e             sali local142 

        code_0240
  0240:c5 00              +at temp0 
  0242:32 ff1d            jmp code_0162 

        code_0245
  0245:38 008c          pushi 8c // $8c changeState
  0248:78               push1 
  0249:76               push0 
  024a:54 06             self 6 


        code_024c
  024c:3a                toss 
  024d:48                 ret 
    )

)

// 05e2
(instance catWalk of Script
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
    (method (changeState) // method_0564
  0564:87 01              lap param1 
  0566:65 0a             aTop state 
  0568:36                push 
  0569:3c                 dup 
  056a:35 00              ldi 0 
  056c:1a                 eq? 
  056d:30 0029            bnt code_0599 
  0570:38 011b          pushi 11b // $11b setMotion
  0573:39 04            pushi 4 // $4 x
  0575:51 1e            class MoveTo 
  0577:36                push 
  0578:39 06            pushi 6 // $6 loop
  057a:76               push0 
  057b:63 08             pToa client 
  057d:4a 04             send 4 

  057f:36                push 
  0580:35 00              ldi 0 
  0582:1a                 eq? 
  0583:30 0006            bnt code_058c 
  0586:34 00fa            ldi fa 
  0589:32 0002            jmp code_058e 

        code_058c
  058c:35 19              ldi 19 

        code_058e
  058e:36                push 
  058f:39 54            pushi 54 // $54 delete
  0591:7c            pushSelf 
  0592:63 08             pToa client 
  0594:4a 0c             send c 

  0596:32 0041            jmp code_05da 

        code_0599
  0599:3c                 dup 
  059a:35 01              ldi 1 
  059c:1a                 eq? 
  059d:30 002e            bnt code_05ce 
  05a0:39 06            pushi 6 // $6 loop
  05a2:78               push1 
  05a3:39 06            pushi 6 // $6 loop
  05a5:76               push0 
  05a6:63 08             pToa client 
  05a8:4a 04             send 4 

  05aa:36                push 
  05ab:35 00              ldi 0 
  05ad:1a                 eq? 
  05ae:30 0005            bnt code_05b6 
  05b1:35 02              ldi 2 
  05b3:32 0002            jmp code_05b8 

        code_05b6
  05b6:35 03              ldi 3 

        code_05b8
  05b8:36                push 
  05b9:38 00db          pushi db // $db cycleSpeed
  05bc:78               push1 
  05bd:39 0c            pushi c // $c nsRight
  05bf:38 0096          pushi 96 // $96 setCycle
  05c2:7a               push2 
  05c3:51 1a            class End 
  05c5:36                push 
  05c6:7c            pushSelf 
  05c7:63 08             pToa client 
  05c9:4a 14             send 14 

  05cb:32 000c            jmp code_05da 

        code_05ce
  05ce:3c                 dup 
  05cf:35 02              ldi 2 
  05d1:1a                 eq? 
  05d2:30 0005            bnt code_05da 
  05d5:39 6c            pushi 6c // $6c dispose
  05d7:76               push0 
  05d8:54 04             self 4 


        code_05da
  05da:3a                toss 
  05db:48                 ret 
    )

)

// 06a2
(instance sWalkOut of Script
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
    (method (changeState) // method_0616
  0616:87 01              lap param1 
  0618:65 0a             aTop state 
  061a:36                push 
  061b:3c                 dup 
  061c:35 00              ldi 0 
  061e:1a                 eq? 
  061f:30 0056            bnt code_0678 
  0622:38 0292          pushi 292 // $292 walkingOut
  0625:78               push1 
  0626:78               push1 
  0627:51 8d            class Fair 
  0629:4a 06             send 6 

  062b:39 04            pushi 4 // $4 x
  062d:76               push0 
  062e:63 1a             pToa register 
  0630:4a 04             send 4 

  0632:36                push 
  0633:35 0a              ldi a 
  0635:22                 lt? 
  0636:30 001f            bnt code_0658 
  0639:38 00a2          pushi a2 // $a2 setLoop
  063c:78               push1 
  063d:78               push1 
  063e:38 011b          pushi 11b // $11b setMotion
  0641:39 04            pushi 4 // $4 x
  0643:51 1e            class MoveTo 
  0645:36                push 
  0646:39 f6            pushi f6 // $f6 nonBumps
  0648:39 03            pushi 3 // $3 y
  064a:76               push0 
  064b:63 1a             pToa register 
  064d:4a 04             send 4 

  064f:36                push 
  0650:7c            pushSelf 
  0651:63 1a             pToa register 
  0653:4a 12             send 12 

  0655:32 0041            jmp code_0699 

        code_0658
  0658:38 00a2          pushi a2 // $a2 setLoop
  065b:78               push1 
  065c:76               push0 
  065d:38 011b          pushi 11b // $11b setMotion
  0660:39 04            pushi 4 // $4 x
  0662:51 1e            class MoveTo 
  0664:36                push 
  0665:38 014d          pushi 14d // $14d write
  0668:39 03            pushi 3 // $3 y
  066a:76               push0 
  066b:63 1a             pToa register 
  066d:4a 04             send 4 

  066f:36                push 
  0670:7c            pushSelf 
  0671:63 1a             pToa register 
  0673:4a 12             send 12 

  0675:32 0021            jmp code_0699 

        code_0678
  0678:3c                 dup 
  0679:35 01              ldi 1 
  067b:1a                 eq? 
  067c:30 001a            bnt code_0699 
  067f:39 6c            pushi 6c // $6c dispose
  0681:76               push0 
  0682:63 1a             pToa register 
  0684:4a 04             send 4 

  0686:38 0292          pushi 292 // $292 walkingOut
  0689:78               push1 
  068a:76               push0 
  068b:51 8d            class Fair 
  068d:4a 06             send 6 

  068f:38 008e          pushi 8e // $8e setScript
  0692:78               push1 
  0693:72 025a          lofsa $025a // walkEm
  0696:36                push 
  0697:54 06             self 6 


        code_0699
  0699:3a                toss 
  069a:48                 ret 
  069b:00                bnot 
    )

)


// EXPORTED procedure #1 ()
(procedure proc_0288
  0288:3f 02             link 2 // (var $2)
  028a:38 008c          pushi 8c // $8c changeState
  028d:78               push1 
  028e:76               push0 
  028f:72 025a          lofsa $025a // walkEm
  0292:4a 06             send 6 

  0294:8f 01              lsp param1 
  0296:87 02              lap param2 
  0298:02                 add 
  0299:a5 00              sat temp0 
  029b:36                push 
  029c:35 01              ldi 1 
  029e:22                 lt? 
  029f:30 0004            bnt code_02a6 
  02a2:35 06              ldi 6 
  02a4:a5 00              sat temp0 

        code_02a6
  02a6:8d 00              lst temp0 
  02a8:35 06              ldi 6 
  02aa:1e                 gt? 
  02ab:30 0004            bnt code_02b2 
  02ae:35 01              ldi 1 
  02b0:a5 00              sat temp0 

        code_02b2
  02b2:87 01              lap param1 
  02b4:93 04             lali local4 
  02b6:a5 01              sat temp1 
  02b8:36                push 
  02b9:87 01              lap param1 
  02bb:1a                 eq? 
  02bc:30 0004            bnt code_02c3 
  02bf:35 00              ldi 0 
  02c1:a5 01              sat temp1 

        code_02c3
  02c3:39 03            pushi 3 // $3 y
  02c5:8f 01              lsp param1 
  02c7:8d 00              lst temp0 
  02c9:8d 01              lst temp1 
  02cb:40 0036 06        call proc_0305 6 

  02cf:30 0017            bnt code_02e9 
  02d2:35 00              ldi 0 
  02d4:a3 00              sal local0 
  02d6:38 008e          pushi 8e // $8e setScript
  02d9:39 03            pushi 3 // $3 y
  02db:72 06a8          lofsa $06a8 // sWalkOut
  02de:36                push 
  02df:76               push0 
  02e0:8f 03              lsp param3 
  02e2:51 8d            class Fair 
  02e4:4a 0a             send a 

  02e6:32 001b            jmp code_0304 

        code_02e9
  02e9:39 6b            pushi 6b // $6b init
  02eb:39 05            pushi 5 // $5 view
  02ed:87 02              lap param2 
  02ef:16                 neg 
  02f0:36                push 
  02f1:8f 01              lsp param1 
  02f3:78               push1 
  02f4:8f 01              lsp param1 
  02f6:40 00e7 02        call proc_03e1 2 

  02fa:36                push 
  02fb:87 01              lap param1 
  02fd:9b 87             lsli local135 
  02ff:76               push0 
  0300:87 03              lap param3 
  0302:4a 0e             send e 


        code_0304
  0304:48                 ret 
)

// EXPORTED procedure #3 ()
(procedure proc_0430
  0430:3f 01             link 1 // (var $1)
  0432:89 0b              lsg  
  0434:35 0a              ldi a 
  0436:08                 div 
  0437:36                push 
  0438:35 1b              ldi 1b 
  043a:04                 sub 
  043b:a3 02              sal local2 
  043d:39 03            pushi 3 // $3 y
  043f:76               push0 
  0440:81 00              lag  
  0442:4a 04             send 4 

  0444:36                push 
  0445:35 63              ldi 63 
  0447:22                 lt? 
  0448:30 0006            bnt code_0451 
  044b:83 02              lal local2 
  044d:93 04             lali local4 
  044f:a3 02              sal local2 

        code_0451
  0451:83 02              lal local2 
  0453:93 04             lali local4 
  0455:a3 03              sal local3 
  0457:35 00              ldi 0 
  0459:a5 00              sat temp0 

        code_045b
  045b:8d 00              lst temp0 
  045d:35 03              ldi 3 
  045f:22                 lt? 
  0460:30 006b            bnt code_04ce 
  0463:85 00              lat temp0 
  0465:99 78             lsgi  
  0467:83 02              lal local2 
  0469:1a                 eq? 
  046a:2e 0007             bt code_0474 
  046d:85 00              lat temp0 
  046f:99 78             lsgi  
  0471:83 03              lal local3 
  0473:1a                 eq? 

        code_0474
  0474:30 0052            bnt code_04c9 
  0477:81 c6              lag  
  0479:30 004d            bnt code_04c9 
  047c:83 00              lal local0 
  047e:18                 not 
  047f:30 0047            bnt code_04c9 
  0482:78               push1 
  0483:38 00d9          pushi d9 // $d9 cycleDone
  0486:45 05 02         callb procedure_0005 2 //  

  0489:18                 not 
  048a:30 003c            bnt code_04c9 
  048d:89 c6              lsg  
  048f:34 0118            ldi 118 
  0492:22                 lt? 
  0493:30 0033            bnt code_04c9 
  0496:35 01              ldi 1 
  0498:a3 00              sal local0 
  049a:39 6b            pushi 6b // $6b init
  049c:39 05            pushi 5 // $5 view
  049e:85 00              lat temp0 
  04a0:9b 8e             lsli local142 
  04a2:99 78             lsgi  
  04a4:78               push1 
  04a5:99 78             lsgi  
  04a7:40 ff36 02        call proc_03e1 2 

  04ab:36                push 
  04ac:85 00              lat temp0 
  04ae:91 78             lagi  
  04b0:9b 87             lsli local135 
  04b2:38 0087          pushi 87 // $87 ticks
  04b5:76               push0 
  04b6:72 025a          lofsa $025a // walkEm
  04b9:4a 04             send 4 

  04bb:36                push 
  04bc:78               push1 
  04bd:38 0138          pushi 138 // $138 vanishingX
  04c0:85 00              lat temp0 
  04c2:02                 add 
  04c3:36                push 
  04c4:43 02 02         callk ScriptID 2 

  04c7:4a 0e             send e 


        code_04c9
  04c9:c5 00              +at temp0 
  04cb:32 ff8d            jmp code_045b 

        code_04ce
  04ce:48                 ret 
)

// EXPORTED procedure #4 ()
(procedure proc_04cf
  04cf:3f 01             link 1 // (var $1)
  04d1:38 0115          pushi 115 // $115 lookStr
  04d4:78               push1 
  04d5:72 06e2          lofsa $06e2 // Tis a cat
  04d8:36                push 
  04d9:39 05            pushi 5 // $5 view
  04db:78               push1 
  04dc:38 02ff          pushi 2ff // $2ff sel_767
  04df:39 06            pushi 6 // $6 loop
  04e1:78               push1 
  04e2:7a               push2 
  04e3:78               push1 
  04e4:7a               push2 
  04e5:43 3c 04         callk Random 4 

  04e8:36                push 
  04e9:35 01              ldi 1 
  04eb:04                 sub 
  04ec:36                push 
  04ed:38 0096          pushi 96 // $96 setCycle
  04f0:78               push1 
  04f1:51 18            class Walk 
  04f3:36                push 
  04f4:87 01              lap param1 
  04f6:4a 18             send 18 

  04f8:7a               push2 
  04f9:78               push1 
  04fa:39 05            pushi 5 // $5 view
  04fc:43 3c 04         callk Random 4 

  04ff:36                push 
  0500:35 01              ldi 1 
  0502:04                 sub 
  0503:36                push 
  0504:35 03              ldi 3 
  0506:1a                 eq? 
  0507:30 0059            bnt code_0563 
  050a:89 0b              lsg  
  050c:34 012c            ldi 12c 
  050f:1a                 eq? 
  0510:2e 0006             bt code_0519 
  0513:89 0b              lsg  
  0515:34 0122            ldi 122 
  0518:1a                 eq? 

        code_0519
  0519:39 11            pushi 11 // $11 signal
  051b:78               push1 
  051c:38 4010          pushi 4010 // $4010 sel_16400
  051f:39 3f            pushi 3f // $3f priority
  0521:78               push1 
  0522:89 0b              lsg  
  0524:34 0122            ldi 122 
  0527:1a                 eq? 
  0528:30 0005            bnt code_0530 
  052b:35 04              ldi 4 
  052d:32 0002            jmp code_0532 

        code_0530
  0530:35 08              ldi 8 

        code_0532
  0532:36                push 
  0533:39 04            pushi 4 // $4 x
  0535:78               push1 
  0536:39 06            pushi 6 // $6 loop
  0538:76               push0 
  0539:87 01              lap param1 
  053b:4a 04             send 4 

  053d:36                push 
  053e:35 00              ldi 0 
  0540:1a                 eq? 
  0541:30 0005            bnt code_0549 
  0544:35 f6              ldi f6 
  0546:32 0003            jmp code_054c 

        code_0549
  0549:34 015e            ldi 15e 

        code_054c
  054c:36                push 
  054d:39 03            pushi 3 // $3 y
  054f:78               push1 
  0550:39 54            pushi 54 // $54 delete
  0552:39 55            pushi 55 // $55 z
  0554:78               push1 
  0555:39 14            pushi 14 // $14 brLeft
  0557:38 008e          pushi 8e // $8e setScript
  055a:78               push1 
  055b:72 05e8          lofsa $05e8 // catWalk
  055e:36                push 
  055f:87 01              lap param1 
  0561:4a 24             send 24 


        code_0563
  0563:48                 ret 
)


(procedure proc_0305
  0305:3f 02             link 2 // (var $2)
  0307:35 00              ldi 0 
  0309:a5 00              sat temp0 

        code_030b
  030b:8d 00              lst temp0 
  030d:35 03              ldi 3 
  030f:22                 lt? 
  0310:30 00cb            bnt code_03de 
  0313:85 00              lat temp0 
  0315:99 78             lsgi  
  0317:87 01              lap param1 
  0319:1a                 eq? 
  031a:30 00bc            bnt code_03d9 
  031d:8f 01              lsp param1 
  031f:87 03              lap param3 
  0321:1a                 eq? 
  0322:30 0003            bnt code_0328 
  0325:35 00              ldi 0 
  0327:48                 ret 

        code_0328
  0328:8f 02              lsp param2 
  032a:87 01              lap param1 
  032c:04                 sub 
  032d:a5 01              sat temp1 
  032f:36                push 
  0330:35 fb              ldi fb 
  0332:1a                 eq? 
  0333:30 0004            bnt code_033a 
  0336:35 01              ldi 1 
  0338:a5 01              sat temp1 

        code_033a
  033a:8d 01              lst temp1 
  033c:35 05              ldi 5 
  033e:1a                 eq? 
  033f:30 0004            bnt code_0346 
  0342:35 ff              ldi ff 
  0344:a5 01              sat temp1 

        code_0346
  0346:87 02              lap param2 
  0348:a7 01              sap param1 
  034a:8f 02              lsp param2 
  034c:85 01              lat temp1 
  034e:02                 add 
  034f:a7 02              sap param2 
  0351:36                push 
  0352:35 01              ldi 1 
  0354:22                 lt? 
  0355:30 0004            bnt code_035c 
  0358:35 06              ldi 6 
  035a:a7 02              sap param2 

        code_035c
  035c:8f 02              lsp param2 
  035e:35 06              ldi 6 
  0360:1e                 gt? 
  0361:30 0004            bnt code_0368 
  0364:35 01              ldi 1 
  0366:a7 02              sap param2 

        code_0368
  0368:39 03            pushi 3 // $3 y
  036a:8f 01              lsp param1 
  036c:8f 02              lsp param2 
  036e:8f 03              lsp param3 
  0370:40 ff91 06        call proc_0305 6 

  0374:30 005f            bnt code_03d6 
  0377:8f 01              lsp param1 
  0379:85 00              lat temp0 
  037b:b1 78             sagi  
  037d:8d 01              lst temp1 
  037f:85 00              lat temp0 
  0381:b3 8e             sali local142 
  0383:81 c6              lag  
  0385:30 0048            bnt code_03d0 
  0388:83 00              lal local0 
  038a:18                 not 
  038b:30 0042            bnt code_03d0 
  038e:89 c6              lsg  
  0390:34 0118            ldi 118 
  0393:22                 lt? 
  0394:30 0039            bnt code_03d0 
  0397:78               push1 
  0398:38 00d9          pushi d9 // $d9 cycleDone
  039b:45 05 02         callb procedure_0005 2 //  

  039e:18                 not 
  039f:30 002e            bnt code_03d0 
  03a2:8f 01              lsp param1 
  03a4:87 03              lap param3 
  03a6:1a                 eq? 
  03a7:30 0026            bnt code_03d0 
  03aa:35 01              ldi 1 
  03ac:a3 00              sal local0 
  03ae:39 6b            pushi 6b // $6b init
  03b0:39 05            pushi 5 // $5 view
  03b2:8d 01              lst temp1 
  03b4:8f 01              lsp param1 
  03b6:78               push1 
  03b7:8f 01              lsp param1 
  03b9:40 0024 02        call proc_03e1 2 

  03bd:36                push 
  03be:87 01              lap param1 
  03c0:9b 87             lsli local135 
  03c2:76               push0 
  03c3:78               push1 
  03c4:38 0138          pushi 138 // $138 vanishingX
  03c7:85 00              lat temp0 
  03c9:02                 add 
  03ca:36                push 
  03cb:43 02 02         callk ScriptID 2 

  03ce:4a 0e             send e 


        code_03d0
  03d0:35 01              ldi 1 
  03d2:48                 ret 
  03d3:32 0003            jmp code_03d9 

        code_03d6
  03d6:35 00              ldi 0 
  03d8:48                 ret 

        code_03d9
  03d9:c5 00              +at temp0 
  03db:32 ff2d            jmp code_030b 

        code_03de
  03de:35 01              ldi 1 
  03e0:48                 ret 
)

(procedure proc_03e1
  03e1:8f 01              lsp param1 
  03e3:3c                 dup 
  03e4:35 01              ldi 1 
  03e6:1a                 eq? 
  03e7:30 0006            bnt code_03f0 
  03ea:5b 02 0b           lea 2 b 
  03ed:32 003e            jmp code_042e 

        code_03f0
  03f0:3c                 dup 
  03f1:35 02              ldi 2 
  03f3:1a                 eq? 
  03f4:30 0006            bnt code_03fd 
  03f7:5b 02 22           lea 2 22 
  03fa:32 0031            jmp code_042e 

        code_03fd
  03fd:3c                 dup 
  03fe:35 03              ldi 3 
  0400:1a                 eq? 
  0401:30 0006            bnt code_040a 
  0404:5b 02 35           lea 2 35 
  0407:32 0024            jmp code_042e 

        code_040a
  040a:3c                 dup 
  040b:35 04              ldi 4 
  040d:1a                 eq? 
  040e:30 0006            bnt code_0417 
  0411:5b 02 46           lea 2 46 
  0414:32 0017            jmp code_042e 

        code_0417
  0417:3c                 dup 
  0418:35 05              ldi 5 
  041a:1a                 eq? 
  041b:30 0006            bnt code_0424 
  041e:5b 02 5d           lea 2 5d 
  0421:32 000a            jmp code_042e 

        code_0424
  0424:3c                 dup 
  0425:35 06              ldi 6 
  0427:1a                 eq? 
  0428:30 0003            bnt code_042e 
  042b:5b 02 74           lea 2 74 

        code_042e
  042e:3a                toss 
  042f:48                 ret 
)

