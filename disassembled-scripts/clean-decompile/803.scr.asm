(script 803)

(string
    string_01f6 "fred"
    string_01fb "version"
    string_0203 "speedTest"
    string_020d ""
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0000
    local3 = $0000
    local4 = $0000
)

// 0010
(instance fred of Actor
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
        signal $0
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

// 01b2
(instance publicspeedTest of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $323
        style $64
        horizon $0
        controls $0
        north $0
        east $0
        south $0
        west $0
        curPic $0
        picAngle $0
        vanishingX $a0
        vanishingY $8ad0
        obstacles $0
    )
    (method (init) // method_008c
  008c:39 03            pushi 3 // $3 y
  008e:76               push0 
  008f:72 01fb          lofsa $01fb // version
  0092:36                push 
  0093:78               push1 
  0094:43 74 06         callk FileIO 6 

  0097:a3 02              sal local2 
  0099:39 04            pushi 4 // $4 x
  009b:39 05            pushi 5 // $5 view
  009d:89 1b              lsg  
  009f:39 06            pushi 6 // $6 loop
  00a1:36                push 
  00a2:43 74 08         callk FileIO 8 

  00a5:7a               push2 
  00a6:78               push1 
  00a7:8b 02              lsl local2 
  00a9:43 74 04         callk FileIO 4 

  00ac:39 6b            pushi 6b // $6b init
  00ae:76               push0 
  00af:57 43 04         super Rm 4 

  00b2:39 74            pushi 74 // $74 eachElementDo
  00b4:78               push1 
  00b5:38 009c          pushi 9c // $9c stop
  00b8:81 08              lag  
  00ba:4a 06             send 6 


        code_00bc
  00bc:76               push0 
  00bd:43 42 00         callk GetTime 0 

  00c0:36                push 
  00c1:34 fc00            ldi fc00 
  00c4:26                ugt? 
  00c5:30 0003            bnt code_00cb 
  00c8:32 fff1            jmp code_00bc 

        code_00cb
  00cb:39 05            pushi 5 // $5 view
  00cd:78               push1 
  00ce:38 0323          pushi 323 // $323 sel_803
  00d1:39 04            pushi 4 // $4 x
  00d3:78               push1 
  00d4:76               push0 
  00d5:39 03            pushi 3 // $3 y
  00d7:78               push1 
  00d8:39 63            pushi 63 // $63 perform
  00da:38 0134          pushi 134 // $134 setStep
  00dd:7a               push2 
  00de:78               push1 
  00df:78               push1 
  00e0:38 011b          pushi 11b // $11b setMotion
  00e3:39 03            pushi 3 // $3 y
  00e5:51 1e            class MoveTo 
  00e7:36                push 
  00e8:38 013f          pushi 13f // $13f inputLineAddr
  00eb:39 63            pushi 63 // $63 perform
  00ed:38 0096          pushi 96 // $96 setCycle
  00f0:78               push1 
  00f1:51 18            class Walk 
  00f3:36                push 
  00f4:39 6b            pushi 6b // $6b init
  00f6:76               push0 
  00f7:72 0016          lofsa $0016 // fred
  00fa:4a 2e             send 2e 

  00fc:35 00              ldi 0 
  00fe:a1 03              sag  
  0100:35 00              ldi 0 
  0102:a3 01              sal local1 
  0104:78               push1 
  0105:76               push0 
  0106:45 05 02         callb procedure_0005 2 //  

  0109:30 0005            bnt code_0111 
  010c:35 5a              ldi 5a 
  010e:32 0002            jmp code_0113 

        code_0111
  0111:35 3c              ldi 3c 

        code_0113
  0113:a3 03              sal local3 
  0115:78               push1 
  0116:76               push0 
  0117:45 05 02         callb procedure_0005 2 //  

  011a:30 0005            bnt code_0122 
  011d:35 3b              ldi 3b 
  011f:32 0002            jmp code_0124 

        code_0122
  0122:35 1e              ldi 1e 

        code_0124
  0124:a3 04              sal local4 
  0126:48                 ret 
    )

    (method (doit) // method_0127
  0127:39 3c            pushi 3c // $3c doit
  0129:76               push0 
  012a:57 43 04         super Rm 4 

  012d:c3 01              +al local1 
  012f:36                push 
  0130:35 01              ldi 1 
  0132:1a                 eq? 
  0133:30 0009            bnt code_013f 
  0136:39 3c            pushi 3c // $3c doit
  0138:76               push0 
  0139:43 42 00         callk GetTime 0 

  013c:02                 add 
  013d:a3 00              sal local0 

        code_013f
  013f:8b 00              lsl local0 
  0141:76               push0 
  0142:43 42 00         callk GetTime 0 

  0145:2a                ult? 
  0146:30 0061            bnt code_01aa 
  0149:8b 01              lsl local1 
  014b:83 03              lal local3 
  014d:1e                 gt? 
  014e:30 0005            bnt code_0156 
  0151:35 02              ldi 2 
  0153:32 000f            jmp code_0165 

        code_0156
  0156:8b 01              lsl local1 
  0158:83 04              lal local4 
  015a:1e                 gt? 
  015b:30 0005            bnt code_0163 
  015e:35 01              ldi 1 
  0160:32 0002            jmp code_0165 

        code_0163
  0163:35 00              ldi 0 

        code_0165
  0165:a1 57              sag  
  0167:38 0125          pushi 125 // $125 detailLevel
  016a:78               push1 
  016b:36                push 
  016c:35 01              ldi 1 
  016e:02                 add 
  016f:36                push 
  0170:81 01              lag  
  0172:4a 06             send 6 

  0174:89 57              lsg  
  0176:35 04              ldi 4 
  0178:02                 add 
  0179:a1 8d              sag  
  017b:35 06              ldi 6 
  017d:a1 03              sag  
  017f:38 0178          pushi 178 // $178 egoMoveSpeed
  0182:78               push1 
  0183:89 8d              lsg  
  0185:81 01              lag  
  0187:4a 06             send 6 

  0189:39 38            pushi 38 // $38 moveSpeed
  018b:78               push1 
  018c:89 8d              lsg  
  018e:38 00db          pushi db // $db cycleSpeed
  0191:78               push1 
  0192:89 8d              lsg  
  0194:81 00              lag  
  0196:4a 0c             send c 

  0198:38 00a7          pushi a7 // $a7 enable
  019b:76               push0 
  019c:81 45              lag  
  019e:4a 04             send 4 

  01a0:38 0179          pushi 179 // $179 newRoom
  01a3:78               push1 
  01a4:89 93              lsg  
  01a6:81 02              lag  
  01a8:4a 06             send 6 


        code_01aa
  01aa:48                 ret 
  01ab:00                bnot 
    )

)



