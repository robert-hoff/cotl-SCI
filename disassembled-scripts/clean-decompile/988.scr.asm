(script 988)

(string
    string_02ca "Extra"
)

(said
)

(local
)

// 01d0
(class Extra of Prop
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
        cycleSpeed $1
        script $0
        cycler $0
        timer $0
        detailLevel $0
        cycleType $0
        hesitation $0
        pauseCel $0
        minPause $a
        maxPause $1e
        minCycles $8
        maxCycles $14
        counter $0
        state $ffff
        cycles $0
    )
    (method (init) // method_0004
  0004:76               push0 
  0005:40 018a 00        call proc_0193 0 

  0009:65 32             aTop cel 
  000b:38 008c          pushi 8c // $8c changeState
  000e:78               push1 
  000f:76               push0 
  0010:54 06             self 6 

  0012:39 6b            pushi 6b // $6b init
  0014:76               push0 
  0015:57 2f 04         super Prop 4 

  0018:48                 ret 
    )

    (method (doit) // method_0019
  0019:67 56             pTos cycleType 
  001b:35 01              ldi 1 
  001d:1a                 eq? 
  001e:30 0017            bnt code_0038 
  0021:67 32             pTos cel 
  0023:63 5a             pToa pauseCel 
  0025:1a                 eq? 
  0026:30 000f            bnt code_0038 
  0029:67 5a             pTos pauseCel 
  002b:35 00              ldi 0 
  002d:1c                 ne? 
  002e:30 0007            bnt code_0038 
  0031:67 58             pTos hesitation 
  0033:35 01              ldi 1 
  0035:02                 add 
  0036:65 68             aTop cycles 

        code_0038
  0038:63 68             pToa cycles 
  003a:30 000c            bnt code_0049 
  003d:6d 68            dpToa cycles 
  003f:18                 not 
  0040:30 0006            bnt code_0049 
  0043:38 008d          pushi 8d // $8d cue
  0046:76               push0 
  0047:54 04             self 4 


        code_0049
  0049:39 3c            pushi 3c // $3c doit
  004b:76               push0 
  004c:57 2f 04         super Prop 4 

  004f:48                 ret 
    )

    (method (cue) // method_0069
  0069:67 38             pTos signal 
  006b:35 05              ldi 5 
  006d:12                 and 
  006e:2e 000c             bt code_007d 
  0071:38 008c          pushi 8c // $8c changeState
  0074:78               push1 
  0075:67 66             pTos state 
  0077:35 01              ldi 1 
  0079:02                 add 
  007a:36                push 
  007b:54 06             self 6 


        code_007d
  007d:48                 ret 
    )

    (method (stopExtra) // method_0050
  0050:38 0120          pushi 120 // $120 setCel
  0053:78               push1 
  0054:76               push0 
  0055:40 013a 00        call proc_0193 0 

  0059:36                push 
  005a:38 011d          pushi 11d // $11d stopUpd
  005d:76               push0 
  005e:54 0a             self a 

  0060:48                 ret 
    )

    (method (startExtra) // method_0061
  0061:38 008c          pushi 8c // $8c changeState
  0064:78               push1 
  0065:78               push1 
  0066:54 06             self 6 

  0068:48                 ret 
    )

    (method (changeState) // method_007e
  007e:87 01              lap param1 
  0080:65 66             aTop state 
  0082:36                push 
  0083:3c                 dup 
  0084:35 00              ldi 0 
  0086:1a                 eq? 
  0087:30 0040            bnt code_00ca 
  008a:67 64             pTos counter 
  008c:35 00              ldi 0 
  008e:24                 le? 
  008f:30 002d            bnt code_00bf 
  0092:67 56             pTos cycleType 
  0094:35 00              ldi 0 
  0096:1c                 ne? 
  0097:30 000e            bnt code_00a8 
  009a:7a               push2 
  009b:67 60             pTos minCycles 
  009d:67 62             pTos maxCycles 
  009f:43 3c 04         callk Random 4 

  00a2:36                push 
  00a3:35 01              ldi 1 
  00a5:04                 sub 
  00a6:65 64             aTop counter 

        code_00a8
  00a8:7a               push2 
  00a9:67 5c             pTos minPause 
  00ab:67 5e             pTos maxPause 
  00ad:43 3c 04         callk Random 4 

  00b0:65 68             aTop cycles 
  00b2:18                 not 
  00b3:30 00db            bnt code_0191 
  00b6:38 008d          pushi 8d // $8d cue
  00b9:76               push0 
  00ba:54 04             self 4 

  00bc:32 00d2            jmp code_0191 

        code_00bf
  00bf:6d 64            dpToa counter 
  00c1:38 008d          pushi 8d // $8d cue
  00c4:76               push0 
  00c5:54 04             self 4 

  00c7:32 00c7            jmp code_0191 

        code_00ca
  00ca:3c                 dup 
  00cb:35 01              ldi 1 
  00cd:1a                 eq? 
  00ce:30 0048            bnt code_0119 
  00d1:67 56             pTos cycleType 
  00d3:35 00              ldi 0 
  00d5:1a                 eq? 
  00d6:30 0016            bnt code_00ef 
  00d9:38 0096          pushi 96 // $96 setCycle
  00dc:78               push1 
  00dd:51 17            class Fwd 
  00df:36                push 
  00e0:54 06             self 6 

  00e2:7a               push2 
  00e3:67 60             pTos minCycles 
  00e5:67 62             pTos maxCycles 
  00e7:43 3c 04         callk Random 4 

  00ea:65 68             aTop cycles 
  00ec:32 00a2            jmp code_0191 

        code_00ef
  00ef:67 56             pTos cycleType 
  00f1:35 02              ldi 2 
  00f3:1a                 eq? 
  00f4:30 0015            bnt code_010c 
  00f7:67 5a             pTos pauseCel 
  00f9:35 fe              ldi fe 
  00fb:1a                 eq? 
  00fc:30 000d            bnt code_010c 
  00ff:38 0096          pushi 96 // $96 setCycle
  0102:7a               push2 
  0103:51 1b            class Beg 
  0105:36                push 
  0106:7c            pushSelf 
  0107:54 08             self 8 

  0109:32 0085            jmp code_0191 

        code_010c
  010c:38 0096          pushi 96 // $96 setCycle
  010f:7a               push2 
  0110:51 1a            class End 
  0112:36                push 
  0113:7c            pushSelf 
  0114:54 08             self 8 

  0116:32 0078            jmp code_0191 

        code_0119
  0119:3c                 dup 
  011a:35 02              ldi 2 
  011c:1a                 eq? 
  011d:30 001d            bnt code_013d 
  0120:63 58             pToa hesitation 
  0122:30 000f            bnt code_0134 
  0125:67 56             pTos cycleType 
  0127:35 02              ldi 2 
  0129:1a                 eq? 
  012a:30 0007            bnt code_0134 
  012d:63 58             pToa hesitation 
  012f:65 68             aTop cycles 
  0131:32 005d            jmp code_0191 

        code_0134
  0134:38 008d          pushi 8d // $8d cue
  0137:76               push0 
  0138:54 04             self 4 

  013a:32 0054            jmp code_0191 

        code_013d
  013d:3c                 dup 
  013e:35 03              ldi 3 
  0140:1a                 eq? 
  0141:30 0033            bnt code_0177 
  0144:67 56             pTos cycleType 
  0146:35 02              ldi 2 
  0148:1a                 eq? 
  0149:30 0022            bnt code_016e 
  014c:67 5a             pTos pauseCel 
  014e:35 fe              ldi fe 
  0150:1c                 ne? 
  0151:30 000d            bnt code_0161 
  0154:38 0096          pushi 96 // $96 setCycle
  0157:7a               push2 
  0158:51 1b            class Beg 
  015a:36                push 
  015b:7c            pushSelf 
  015c:54 08             self 8 

  015e:32 0030            jmp code_0191 

        code_0161
  0161:38 0096          pushi 96 // $96 setCycle
  0164:7a               push2 
  0165:51 1a            class End 
  0167:36                push 
  0168:7c            pushSelf 
  0169:54 08             self 8 

  016b:32 0023            jmp code_0191 

        code_016e
  016e:38 008d          pushi 8d // $8d cue
  0171:76               push0 
  0172:54 04             self 4 

  0174:32 001a            jmp code_0191 

        code_0177
  0177:3c                 dup 
  0178:35 04              ldi 4 
  017a:1a                 eq? 
  017b:30 0013            bnt code_0191 
  017e:38 0120          pushi 120 // $120 setCel
  0181:78               push1 
  0182:76               push0 
  0183:40 000c 00        call proc_0193 0 

  0187:36                push 
  0188:54 06             self 6 

  018a:38 008c          pushi 8c // $8c changeState
  018d:78               push1 
  018e:76               push0 
  018f:54 06             self 6 


        code_0191
  0191:3a                toss 
  0192:48                 ret 
    )

)



(procedure proc_0193
  0193:67 5a             pTos  // (property opcode in procedure) 
  0195:3c                 dup 
  0196:35 ff              ldi ff 
  0198:1a                 eq? 
  0199:30 000f            bnt code_01ab 
  019c:7a               push2 
  019d:76               push0 
  019e:38 00dd          pushi dd // $dd lastCel
  01a1:76               push0 
  01a2:54 04             self 4 

  01a4:36                push 
  01a5:43 3c 04         callk Random 4 

  01a8:32 001c            jmp code_01c7 

        code_01ab
  01ab:3c                 dup 
  01ac:35 fe              ldi fe 
  01ae:1a                 eq? 
  01af:30 0009            bnt code_01bb 
  01b2:38 00dd          pushi dd // $dd lastCel
  01b5:76               push0 
  01b6:54 04             self 4 

  01b8:32 000c            jmp code_01c7 

        code_01bb
  01bb:3c                 dup 
  01bc:67 56             pTos  // (property opcode in procedure) 
  01be:35 00              ldi 0 
  01c0:1a                 eq? 
  01c1:1a                 eq? 
  01c2:30 0002            bnt code_01c7 
  01c5:63 5a             pToa  // (property opcode in procedure) 

        code_01c7
  01c7:3a                toss 
  01c8:48                 ret 
  01c9:00                bnot 
)

