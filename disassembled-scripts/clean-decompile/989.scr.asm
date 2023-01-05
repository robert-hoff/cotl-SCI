(script 989)

(string
    string_0300 "Sound"
)

(said
)

(local
)

// 025e
(class Sound of Obj
    (properties
        nodePtr $0
        handle $0
        flags $0
        number $0
        vol $7f
        priority $0
        loop $1
        signal $0
        prevSignal $0
        dataInc $0
        min $0
        sec $0
        frame $0
        client $0
        owner $0
    )
    (method (new) // method_0004
  0004:38 009b          pushi 9b // $9b owner
  0007:78               push1 
  0008:87 00              lap paramTotal 
  000a:30 0005            bnt code_0012 
  000d:87 01              lap param1 
  000f:32 0002            jmp code_0014 

        code_0012
  0012:35 00              ldi 0 

        code_0014
  0014:36                push 
  0015:39 72            pushi 72 // $72 yourself
  0017:76               push0 
  0018:39 6a            pushi 6a // $6a new
  001a:76               push0 
  001b:57 00 04         super Obj 4 

  001e:4a 0a             send a 

  0020:48                 ret 
    )

    (method (init) // method_0021
  0021:35 00              ldi 0 
  0023:65 16             aTop signal 
  0025:65 18             aTop prevSignal 
  0027:39 73            pushi 73 // $73 add
  0029:78               push1 
  002a:7c            pushSelf 
  002b:81 08              lag  
  002d:4a 06             send 6 

  002f:7a               push2 
  0030:39 06            pushi 6 // $6 loop
  0032:7c            pushSelf 
  0033:43 2d 04         callk DoSound 4 

  0036:48                 ret 
    )

    (method (dispose) // method_01dd
  01dd:39 54            pushi 54 // $54 delete
  01df:78               push1 
  01e0:7c            pushSelf 
  01e1:81 08              lag  
  01e3:4a 06             send 6 

  01e5:63 08             pToa nodePtr 
  01e7:30 000b            bnt code_01f5 
  01ea:7a               push2 
  01eb:39 07            pushi 7 // $7 cel
  01ed:7c            pushSelf 
  01ee:43 2d 04         callk DoSound 4 

  01f1:35 00              ldi 0 
  01f3:65 08             aTop nodePtr 

        code_01f5
  01f5:39 6c            pushi 6c // $6c dispose
  01f7:76               push0 
  01f8:57 00 04         super Obj 4 

  01fb:48                 ret 
    )

    (method (play) // method_0037
  0037:3f 01             link 1 // (var $1)
  0039:87 00              lap paramTotal 
  003b:a5 00              sat temp0 
  003d:87 00              lap paramTotal 
  003f:30 001b            bnt code_005d 
  0042:78               push1 
  0043:36                push 
  0044:35 01              ldi 1 
  0046:04                 sub 
  0047:9f 01             lspi param1 
  0049:43 06 02         callk IsObject 2 

  004c:30 000e            bnt code_005d 
  004f:8f 00              lsp paramTotal 
  0051:35 01              ldi 1 
  0053:04                 sub 
  0054:a5 00              sat temp0 
  0056:97 01             lapi param1 
  0058:65 22             aTop client 
  005a:32 0004            jmp code_0061 

        code_005d
  005d:35 00              ldi 0 
  005f:65 22             aTop client 

        code_0061
  0061:39 6b            pushi 6b // $6b init
  0063:76               push0 
  0064:54 04             self 4 

  0066:63 14             pToa loop 
  0068:18                 not 
  0069:30 0004            bnt code_0070 
  006c:35 01              ldi 1 
  006e:65 14             aTop loop 

        code_0070
  0070:85 00              lat temp0 
  0072:30 0007            bnt code_007c 
  0075:87 01              lap param1 
  0077:65 10             aTop vol 
  0079:32 0004            jmp code_0080 

        code_007c
  007c:35 7f              ldi 7f 
  007e:65 10             aTop vol 

        code_0080
  0080:39 03            pushi 3 // $3 y
  0082:39 08            pushi 8 // $8 underBits
  0084:7c            pushSelf 
  0085:76               push0 
  0086:43 2d 06         callk DoSound 6 

  0089:48                 ret 
    )

    (method (stop) // method_008a
  008a:63 0a             pToa handle 
  008c:30 000e            bnt code_009d 
  008f:7a               push2 
  0090:39 11            pushi 11 // $11 signal
  0092:7c            pushSelf 
  0093:43 2d 04         callk DoSound 4 

  0096:7a               push2 
  0097:39 09            pushi 9 // $9 nsTop
  0099:7c            pushSelf 
  009a:43 2d 04         callk DoSound 4 


        code_009d
  009d:48                 ret 
    )

    (method (pause) // method_009e
  009e:87 00              lap paramTotal 
  00a0:18                 not 
  00a1:30 0004            bnt code_00a8 
  00a4:35 01              ldi 1 
  00a6:a7 01              sap param1 

        code_00a8
  00a8:39 03            pushi 3 // $3 y
  00aa:39 0a            pushi a // $a nsLeft
  00ac:39 70            pushi 70 // $70 isMemberOf
  00ae:78               push1 
  00af:51 0a            class Sound 
  00b1:36                push 
  00b2:54 06             self 6 

  00b4:30 0004            bnt code_00bb 
  00b7:5c              selfID 
  00b8:32 0002            jmp code_00bd 

        code_00bb
  00bb:35 00              ldi 0 

        code_00bd
  00bd:36                push 
  00be:8f 01              lsp param1 
  00c0:43 2d 06         callk DoSound 6 

  00c3:48                 ret 
    )

    (method (hold) // method_00c4
  00c4:87 00              lap paramTotal 
  00c6:18                 not 
  00c7:30 0004            bnt code_00ce 
  00ca:35 01              ldi 1 
  00cc:a7 01              sap param1 

        code_00ce
  00ce:39 03            pushi 3 // $3 y
  00d0:39 0c            pushi c // $c nsRight
  00d2:7c            pushSelf 
  00d3:8f 01              lsp param1 
  00d5:43 2d 06         callk DoSound 6 

  00d8:48                 ret 
    )

    (method (release) // method_00d9
  00d9:39 03            pushi 3 // $3 y
  00db:39 0c            pushi c // $c nsRight
  00dd:7c            pushSelf 
  00de:76               push0 
  00df:43 2d 06         callk DoSound 6 

  00e2:48                 ret 
    )

    (method (fade) // method_00e3
  00e3:3f 01             link 1 // (var $1)
  00e5:87 00              lap paramTotal 
  00e7:a5 00              sat temp0 
  00e9:87 00              lap paramTotal 
  00eb:30 0018            bnt code_0106 
  00ee:78               push1 
  00ef:36                push 
  00f0:35 01              ldi 1 
  00f2:04                 sub 
  00f3:9f 01             lspi param1 
  00f5:43 06 02         callk IsObject 2 

  00f8:30 000b            bnt code_0106 
  00fb:8f 00              lsp paramTotal 
  00fd:35 01              ldi 1 
  00ff:04                 sub 
  0100:a5 00              sat temp0 
  0102:97 01             lapi param1 
  0104:65 22             aTop client 

        code_0106
  0106:85 00              lat temp0 
  0108:30 0013            bnt code_011e 
  010b:39 06            pushi 6 // $6 loop
  010d:39 0b            pushi b // $b nsBottom
  010f:7c            pushSelf 
  0110:8f 01              lsp param1 
  0112:8f 02              lsp param2 
  0114:8f 03              lsp param3 
  0116:8f 04              lsp param4 
  0118:43 2d 0c         callk DoSound c 

  011b:32 000e            jmp code_012c 

        code_011e
  011e:39 06            pushi 6 // $6 loop
  0120:39 0b            pushi b // $b nsBottom
  0122:7c            pushSelf 
  0123:76               push0 
  0124:39 19            pushi 19 // $19 time
  0126:39 0a            pushi a // $a nsLeft
  0128:78               push1 
  0129:43 2d 0c         callk DoSound c 


        code_012c
  012c:48                 ret 
    )

    (method (mute) // method_012d
  012d:87 00              lap paramTotal 
  012f:18                 not 
  0130:30 0004            bnt code_0137 
  0133:35 01              ldi 1 
  0135:a7 01              sap param1 

        code_0137
  0137:39 03            pushi 3 // $3 y
  0139:39 0d            pushi d // $d lsTop
  013b:7c            pushSelf 
  013c:8f 01              lsp param1 
  013e:43 2d 06         callk DoSound 6 

  0141:48                 ret 
    )

    (method (setVol) // method_0142
  0142:39 03            pushi 3 // $3 y
  0144:39 0e            pushi e // $e lsLeft
  0146:7c            pushSelf 
  0147:8f 01              lsp param1 
  0149:43 2d 06         callk DoSound 6 

  014c:48                 ret 
    )

    (method (setPri) // method_014d
  014d:39 03            pushi 3 // $3 y
  014f:39 0f            pushi f // $f lsBottom
  0151:7c            pushSelf 
  0152:8f 01              lsp param1 
  0154:43 2d 06         callk DoSound 6 

  0157:48                 ret 
    )

    (method (setLoop) // method_0158
  0158:39 03            pushi 3 // $3 y
  015a:39 10            pushi 10 // $10 lsRight
  015c:7c            pushSelf 
  015d:8f 01              lsp param1 
  015f:43 2d 06         callk DoSound 6 

  0162:48                 ret 
    )

    (method (send) // method_0163
  0163:78               push1 
  0164:87 01              lap param1 
  0166:24                 le? 
  0167:30 0034            bnt code_019e 
  016a:60               pprev 
  016b:35 0f              ldi f 
  016d:24                 le? 
  016e:30 002d            bnt code_019e 
  0171:8f 02              lsp param2 
  0173:34 0080            ldi 80 
  0176:22                 lt? 
  0177:30 0014            bnt code_018e 
  017a:39 06            pushi 6 // $6 loop
  017c:39 12            pushi 12 // $12 illegalBits
  017e:7c            pushSelf 
  017f:8f 01              lsp param1 
  0181:38 00b0          pushi b0 // $b0 cycle
  0184:8f 02              lsp param2 
  0186:8f 03              lsp param3 
  0188:43 2d 0c         callk DoSound c 

  018b:32 0010            jmp code_019e 

        code_018e
  018e:39 06            pushi 6 // $6 loop
  0190:39 12            pushi 12 // $12 illegalBits
  0192:7c            pushSelf 
  0193:8f 01              lsp param1 
  0195:8f 02              lsp param2 
  0197:8f 03              lsp param3 
  0199:8f 04              lsp param4 
  019b:43 2d 0c         callk DoSound c 


        code_019e
  019e:48                 ret 
    )

    (method (check) // method_019f
  019f:63 0a             pToa handle 
  01a1:30 0007            bnt code_01ab 
  01a4:7a               push2 
  01a5:39 11            pushi 11 // $11 signal
  01a7:7c            pushSelf 
  01a8:43 2d 04         callk DoSound 4 


        code_01ab
  01ab:63 16             pToa signal 
  01ad:30 0018            bnt code_01c8 
  01b0:65 18             aTop prevSignal 
  01b2:35 00              ldi 0 
  01b4:65 16             aTop signal 
  01b6:78               push1 
  01b7:67 22             pTos client 
  01b9:43 06 02         callk IsObject 2 

  01bc:30 0009            bnt code_01c8 
  01bf:38 008d          pushi 8d // $8d cue
  01c2:78               push1 
  01c3:7c            pushSelf 
  01c4:63 22             pToa client 
  01c6:4a 06             send 6 


        code_01c8
  01c8:48                 ret 
    )

    (method (clean) // method_01c9
  01c9:63 24             pToa owner 
  01cb:18                 not 
  01cc:2e 0005             bt code_01d4 
  01cf:67 24             pTos owner 
  01d1:87 01              lap param1 
  01d3:1a                 eq? 

        code_01d4
  01d4:30 0005            bnt code_01dc 
  01d7:39 6c            pushi 6c // $6c dispose
  01d9:76               push0 
  01da:54 04             self 4 


        code_01dc
  01dc:48                 ret 
    )

    (method (playBed) // method_01fc
  01fc:3f 01             link 1 // (var $1)
  01fe:87 00              lap paramTotal 
  0200:a5 00              sat temp0 
  0202:87 00              lap paramTotal 
  0204:30 001b            bnt code_0222 
  0207:78               push1 
  0208:36                push 
  0209:35 01              ldi 1 
  020b:04                 sub 
  020c:9f 01             lspi param1 
  020e:43 06 02         callk IsObject 2 

  0211:30 000e            bnt code_0222 
  0214:8f 00              lsp paramTotal 
  0216:35 01              ldi 1 
  0218:04                 sub 
  0219:a5 00              sat temp0 
  021b:97 01             lapi param1 
  021d:65 22             aTop client 
  021f:32 0004            jmp code_0226 

        code_0222
  0222:35 00              ldi 0 
  0224:65 22             aTop client 

        code_0226
  0226:39 6b            pushi 6b // $6b init
  0228:76               push0 
  0229:54 04             self 4 

  022b:63 14             pToa loop 
  022d:18                 not 
  022e:30 0004            bnt code_0235 
  0231:35 01              ldi 1 
  0233:65 14             aTop loop 

        code_0235
  0235:85 00              lat temp0 
  0237:30 0007            bnt code_0241 
  023a:87 01              lap param1 
  023c:65 10             aTop vol 
  023e:32 0004            jmp code_0245 

        code_0241
  0241:35 7f              ldi 7f 
  0243:65 10             aTop vol 

        code_0245
  0245:39 03            pushi 3 // $3 y
  0247:39 08            pushi 8 // $8 underBits
  0249:7c            pushSelf 
  024a:78               push1 
  024b:43 2d 06         callk DoSound 6 

  024e:48                 ret 
    )

    (method (changeState) // method_024f
  024f:7a               push2 
  0250:39 14            pushi 14 // $14 brLeft
  0252:7c            pushSelf 
  0253:43 2d 04         callk DoSound 4 

  0256:48                 ret 
  0257:00                bnot 
    )

)



