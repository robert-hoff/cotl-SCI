(script 314)

(string
    string_0738 "scholar3"
    string_0741 "leave"
    string_0747 "showIt"
    string_074e "converse"
    string_0757 ""
)

(said
)

(local
    local0 = $0001
    local1 = $0000
    local2 = $0522
    local3 = $0000
    local4 = $0001
    local5 = $0002
    local6 = $0001
    local7 = $0002
    local8 = $0000
    local9 = $0522
    local10 = $0005
    local11 = $0002
    local12 = $0000
    local13 = $0522
    local14 = $0006
    local15 = $0002
    local16 = $0000
    local17 = $0522
    local18 = $0008
    local19 = $0002
    local20 = $0000
    local21 = $0522
    local22 = $0007
    local23 = $0002
    local24 = $0000
    local25 = $0522
    local26 = $0009
    local27 = $0001
    local28 = $0002
    local29 = $0000
    local30 = $0522
    local31 = $000b
    local32 = $0001
    local33 = $0002
    local34 = $0000
    local35 = $0522
    local36 = $000d
    local37 = $0002
    local38 = $0002
    local39 = $0000
    local40 = $0522
    local41 = $000f
    local42 = $0002
    local43 = $0000
    local44 = $0522
    local45 = $0010
    local46 = $0002
    local47 = $0000
    local48 = $0522
    local49 = $0011
    local50 = $0002
    local51 = $0002
    local52 = $0000
    local53 = $0522
    local54 = $0013
    local55 = $0002
    local56 = $0000
    local57 = $0522
    local58 = $0014
    local59 = $0002
    local60 = $0001
    local61 = $0002
    local62 = $0000
    local63 = $0000
    local64 = $0000
    local65 = $0000
    local66 = $0000
    local67 = $0000
    local68 = $0000
    local69 = $0000
    local70 = $0000
    local71 = $0000
    local72 = $0000
    local73 = $0000
    local74 = $0000
    local75 = $0000
    local76 = $0143
    local77 = $0003
    local78 = $0002
    local79 = $0004
    local80 = $0019
    local81 = $0023
    local82 = $0014
    local83 = $0019
    local84 = $0018
)

// 02be
(instance publicscholar3 of Actor
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
        cycleSpeed $a
        script $0
        cycler $0
        timer $0
        detailLevel $0
        illegalBits $8000
        xLast $0
        yLast $0
        xStep $3
        moveSpeed $a
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (init) // method_000e
  000e:3f 03             link 3 // (var $3)
  0010:87 02              lap param2 
  0012:a3 4b              sal local75 
  0014:87 01              lap param1 
  0016:a3 4a              sal local74 
  0018:87 05              lap param5 
  001a:30 0026            bnt code_0043 
  001d:8b 4a              lsl local74 
  001f:35 00              ldi 0 
  0021:1e                 gt? 
  0022:30 0008            bnt code_002d 
  0025:38 0321          pushi 321 // $321 sel_801
  0028:87 05              lap param5 
  002a:04                 sub 
  002b:a7 05              sap param5 

        code_002d
  002d:8f 05              lsp param5 
  002f:8f 04              lsp param4 
  0031:35 01              ldi 1 
  0033:04                 sub 
  0034:06                 mul 
  0035:36                push 
  0036:34 0321            ldi 321 
  0039:08                 div 
  003a:36                push 
  003b:35 01              ldi 1 
  003d:02                 add 
  003e:a5 00              sat temp0 
  0040:32 0011            jmp code_0054 

        code_0043
  0043:8b 4a              lsl local74 
  0045:35 00              ldi 0 
  0047:1e                 gt? 
  0048:30 0005            bnt code_0050 
  004b:35 00              ldi 0 
  004d:32 0002            jmp code_0052 

        code_0050
  0050:87 04              lap param4 

        code_0052
  0052:a5 00              sat temp0 

        code_0054
  0054:8b 4a              lsl local74 
  0056:35 00              ldi 0 
  0058:1e                 gt? 
  0059:30 000e            bnt code_006a 
  005c:8d 00              lst temp0 
  005e:35 01              ldi 1 
  0060:02                 add 
  0061:a5 01              sat temp1 
  0063:87 04              lap param4 
  0065:a5 02              sat temp2 
  0067:32 000b            jmp code_0075 

        code_006a
  006a:8d 00              lst temp0 
  006c:35 01              ldi 1 
  006e:04                 sub 
  006f:a5 01              sat temp1 
  0071:35 00              ldi 0 
  0073:a5 02              sat temp2 

        code_0075
  0075:39 6b            pushi 6b // $6b init
  0077:76               push0 
  0078:57 30 04         super Actor 4 

  007b:39 05            pushi 5 // $5 view
  007d:78               push1 
  007e:38 0140          pushi 140 // $140 mapKeyToDir
  0081:38 0096          pushi 96 // $96 setCycle
  0084:78               push1 
  0085:51 1c            class SyncWalk 
  0087:36                push 
  0088:38 011c          pushi 11c // $11c posn
  008b:7a               push2 
  008c:7a               push2 
  008d:8f 03              lsp param3 
  008f:8d 00              lst temp0 
  0091:35 02              ldi 2 
  0093:06                 mul 
  0094:a5 00              sat temp0 
  0096:36                push 
  0097:46 03e7 0006 04  calle 3e7 procedure_0006 4 //  

  009d:36                push 
  009e:7a               push2 
  009f:8f 03              lsp param3 
  00a1:8d 00              lst temp0 
  00a3:35 01              ldi 1 
  00a5:02                 add 
  00a6:36                push 
  00a7:46 03e7 0006 04  calle 3e7 procedure_0006 4 //  

  00ad:36                push 
  00ae:38 011b          pushi 11b // $11b setMotion
  00b1:39 05            pushi 5 // $5 view
  00b3:51 8a            class PPath 
  00b5:36                push 
  00b6:8f 03              lsp param3 
  00b8:8d 01              lst temp1 
  00ba:8d 02              lst temp2 
  00bc:72 036a          lofsa $036a // leave
  00bf:36                push 
  00c0:54 22             self 22 

  00c2:48                 ret 
    )

    (method (dispose) // method_02a5
  02a5:89 c5              lsg  
  02a7:35 02              ldi 2 
  02a9:1a                 eq? 
  02aa:30 0004            bnt code_02b1 
  02ad:35 03              ldi 3 
  02af:a1 c5              sag  

        code_02b1
  02b1:39 6c            pushi 6c // $6c dispose
  02b3:76               push0 
  02b4:57 30 04         super Actor 4 

  02b7:48                 ret 
    )

    (method (doVerb) // method_00c3
  00c3:8f 01              lsp param1 
  00c5:3c                 dup 
  00c6:35 05              ldi 5 
  00c8:1a                 eq? 
  00c9:30 00e4            bnt code_01b0 
  00cc:38 008a          pushi 8a // $8a script
  00cf:76               push0 
  00d0:81 02              lag  
  00d2:4a 04             send 4 

  00d4:30 000e            bnt code_00e5 
  00d7:38 010c          pushi 10c // $10c doVerb
  00da:78               push1 
  00db:8f 01              lsp param1 
  00dd:59 03            &rest 3 
  00df:57 30 06         super Actor 6 

  00e2:32 01b0            jmp code_0295 

        code_00e5
  00e5:38 00e6          pushi e6 // $e6 distanceTo
  00e8:78               push1 
  00e9:72 02c4          lofsa $02c4 // scholar3
  00ec:36                push 
  00ed:81 00              lag  
  00ef:4a 06             send 6 

  00f1:36                push 
  00f2:35 32              ldi 32 
  00f4:1e                 gt? 
  00f5:2e 001c             bt code_0114 
  00f8:39 04            pushi 4 // $4 x
  00fa:76               push0 
  00fb:72 02c4          lofsa $02c4 // scholar3
  00fe:4a 04             send 4 

  0100:36                push 
  0101:34 0138            ldi 138 
  0104:1e                 gt? 
  0105:2e 000c             bt code_0114 
  0108:39 04            pushi 4 // $4 x
  010a:76               push0 
  010b:72 02c4          lofsa $02c4 // scholar3
  010e:4a 04             send 4 

  0110:36                push 
  0111:35 05              ldi 5 
  0113:22                 lt? 

        code_0114
  0114:30 000c            bnt code_0123 
  0117:7a               push2 
  0118:38 051f          pushi 51f // $51f sel_1311
  011b:76               push0 
  011c:47 0d 04 04      calle d procedure_0004 4 //  

  0120:32 0172            jmp code_0295 

        code_0123
  0123:81 c5              lag  
  0125:30 0079            bnt code_01a1 
  0128:36                push 
  0129:3c                 dup 
  012a:35 01              ldi 1 
  012c:1a                 eq? 
  012d:30 001c            bnt code_014c 
  0130:39 05            pushi 5 // $5 view
  0132:5b 02 19           lea 2 19 
  0135:36                push 
  0136:38 03e7          pushi 3e7 // $3e7 sel_999
  0139:5b 02 4c           lea 2 4c 
  013c:36                push 
  013d:76               push0 
  013e:78               push1 
  013f:46 0353 0000 0a  calle 353 procedure_0000 a //  

  0145:35 02              ldi 2 
  0147:a1 c5              sag  
  0149:32 0051            jmp code_019d 

        code_014c
  014c:3c                 dup 
  014d:35 02              ldi 2 
  014f:1a                 eq? 
  0150:30 0018            bnt code_016b 
  0153:39 05            pushi 5 // $5 view
  0155:5b 02 15           lea 2 15 
  0158:36                push 
  0159:38 03e7          pushi 3e7 // $3e7 sel_999
  015c:5b 02 4c           lea 2 4c 
  015f:36                push 
  0160:76               push0 
  0161:78               push1 
  0162:46 0353 0000 0a  calle 353 procedure_0000 a //  

  0168:32 0032            jmp code_019d 

        code_016b
  016b:3c                 dup 
  016c:35 03              ldi 3 
  016e:1a                 eq? 
  016f:30 000f            bnt code_0181 
  0172:38 008e          pushi 8e // $8e setScript
  0175:78               push1 
  0176:72 0706          lofsa $0706 // converse
  0179:36                push 
  017a:81 02              lag  
  017c:4a 06             send 6 

  017e:32 001c            jmp code_019d 

        code_0181
  0181:3c                 dup 
  0182:35 04              ldi 4 
  0184:1a                 eq? 
  0185:30 0015            bnt code_019d 
  0188:39 05            pushi 5 // $5 view
  018a:5b 02 2c           lea 2 2c 
  018d:36                push 
  018e:38 03e7          pushi 3e7 // $3e7 sel_999
  0191:5b 02 4c           lea 2 4c 
  0194:36                push 
  0195:76               push0 
  0196:78               push1 
  0197:46 0353 0000 0a  calle 353 procedure_0000 a //  


        code_019d
  019d:3a                toss 
  019e:32 00f4            jmp code_0295 

        code_01a1
  01a1:38 008e          pushi 8e // $8e setScript
  01a4:78               push1 
  01a5:72 0706          lofsa $0706 // converse
  01a8:36                push 
  01a9:81 02              lag  
  01ab:4a 06             send 6 

  01ad:32 00e5            jmp code_0295 

        code_01b0
  01b0:3c                 dup 
  01b1:35 02              ldi 2 
  01b3:1a                 eq? 
  01b4:30 0022            bnt code_01d9 
  01b7:83 00              lal local0 
  01b9:30 0010            bnt code_01cc 
  01bc:7a               push2 
  01bd:38 051f          pushi 51f // $51f sel_1311
  01c0:7a               push2 
  01c1:47 0d 04 04      calle d procedure_0004 4 //  

  01c5:35 00              ldi 0 
  01c7:a3 00              sal local0 
  01c9:32 00c9            jmp code_0295 

        code_01cc
  01cc:7a               push2 
  01cd:38 051f          pushi 51f // $51f sel_1311
  01d0:39 03            pushi 3 // $3 y
  01d2:47 0d 04 04      calle d procedure_0004 4 //  

  01d6:32 00bc            jmp code_0295 

        code_01d9
  01d9:3c                 dup 
  01da:35 04              ldi 4 
  01dc:1a                 eq? 
  01dd:30 00aa            bnt code_028a 
  01e0:38 00e6          pushi e6 // $e6 distanceTo
  01e3:78               push1 
  01e4:72 02c4          lofsa $02c4 // scholar3
  01e7:36                push 
  01e8:81 00              lag  
  01ea:4a 06             send 6 

  01ec:36                push 
  01ed:35 32              ldi 32 
  01ef:1e                 gt? 
  01f0:2e 001c             bt code_020f 
  01f3:39 04            pushi 4 // $4 x
  01f5:76               push0 
  01f6:72 02c4          lofsa $02c4 // scholar3
  01f9:4a 04             send 4 

  01fb:36                push 
  01fc:34 0138            ldi 138 
  01ff:1e                 gt? 
  0200:2e 000c             bt code_020f 
  0203:39 04            pushi 4 // $4 x
  0205:76               push0 
  0206:72 02c4          lofsa $02c4 // scholar3
  0209:4a 04             send 4 

  020b:36                push 
  020c:35 05              ldi 5 
  020e:22                 lt? 

        code_020f
  020f:30 000c            bnt code_021e 
  0212:7a               push2 
  0213:38 051f          pushi 51f // $51f sel_1311
  0216:76               push0 
  0217:47 0d 04 04      calle d procedure_0004 4 //  

  021b:32 0077            jmp code_0295 

        code_021e
  021e:8f 02              lsp param2 
  0220:3c                 dup 
  0221:35 11              ldi 11 
  0223:1a                 eq? 
  0224:30 0018            bnt code_023f 
  0227:39 05            pushi 5 // $5 view
  0229:5b 02 30           lea 2 30 
  022c:36                push 
  022d:38 03e7          pushi 3e7 // $3e7 sel_999
  0230:5b 02 4c           lea 2 4c 
  0233:36                push 
  0234:76               push0 
  0235:78               push1 
  0236:46 0353 0000 0a  calle 353 procedure_0000 a //  

  023c:32 0047            jmp code_0286 

        code_023f
  023f:3c                 dup 
  0240:35 00              ldi 0 
  0242:1a                 eq? 
  0243:30 0035            bnt code_027b 
  0246:81 c5              lag  
  0248:30 0018            bnt code_0263 
  024b:39 05            pushi 5 // $5 view
  024d:5b 02 35           lea 2 35 
  0250:36                push 
  0251:38 03e7          pushi 3e7 // $3e7 sel_999
  0254:5b 02 4c           lea 2 4c 
  0257:36                push 
  0258:76               push0 
  0259:78               push1 
  025a:46 0353 0000 0a  calle 353 procedure_0000 a //  

  0260:32 0023            jmp code_0286 

        code_0263
  0263:39 05            pushi 5 // $5 view
  0265:5b 02 39           lea 2 39 
  0268:36                push 
  0269:38 03e7          pushi 3e7 // $3e7 sel_999
  026c:5b 02 4c           lea 2 4c 
  026f:36                push 
  0270:76               push0 
  0271:78               push1 
  0272:46 0353 0000 0a  calle 353 procedure_0000 a //  

  0278:32 000b            jmp code_0286 

        code_027b
  027b:38 010c          pushi 10c // $10c doVerb
  027e:78               push1 
  027f:8f 01              lsp param1 
  0281:59 03            &rest 3 
  0283:57 30 06         super Actor 6 


        code_0286
  0286:3a                toss 
  0287:32 000b            jmp code_0295 

        code_028a
  028a:38 010c          pushi 10c // $10c doVerb
  028d:78               push1 
  028e:8f 01              lsp param1 
  0290:59 03            &rest 3 
  0292:57 30 06         super Actor 6 


        code_0295
  0295:3a                toss 
  0296:48                 ret 
    )

    (method (delete) // method_0297
  0297:39 54            pushi 54 // $54 delete
  0299:76               push0 
  029a:57 30 04         super Actor 4 

  029d:78               push1 
  029e:38 013a          pushi 13a // $13a input
  02a1:43 03 02         callk DisposeScript 2 

  02a4:48                 ret 
    )

)

// 0364
(instance leave of CueObj
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
        theVerb $0
        theInvItem $0
    )
    (method (cue) // method_034a
  034a:3f 01             link 1 // (var $1)
  034c:39 03            pushi 3 // $3 y
  034e:8b 4b              lsl local75 
  0350:8b 4a              lsl local74 
  0352:72 02c4          lofsa $02c4 // scholar3
  0355:36                push 
  0356:46 0137 0001 06  calle 137 procedure_0001 6 //  

  035c:48                 ret 
  035d:00                bnot 
    )

)

// 048a
(instance showIt of Script
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
    (method (changeState) // method_039c
  039c:87 01              lap param1 
  039e:65 0a             aTop state 
  03a0:36                push 
  03a1:3c                 dup 
  03a2:35 00              ldi 0 
  03a4:1a                 eq? 
  03a5:30 0014            bnt code_03bc 
  03a8:76               push0 
  03a9:45 03 00         callb procedure_0003 0 //  

  03ac:38 0096          pushi 96 // $96 setCycle
  03af:7a               push2 
  03b0:51 1a            class End 
  03b2:36                push 
  03b3:7c            pushSelf 
  03b4:72 02c4          lofsa $02c4 // scholar3
  03b7:4a 08             send 8 

  03b9:32 00c6            jmp code_0482 

        code_03bc
  03bc:3c                 dup 
  03bd:35 01              ldi 1 
  03bf:1a                 eq? 
  03c0:30 005f            bnt code_0422 
  03c3:39 0c            pushi c // $c nsRight
  03c5:39 03            pushi 3 // $3 y
  03c7:39 47            pushi 47 // $47 wordFail
  03c9:39 0c            pushi c // $c nsRight
  03cb:76               push0 
  03cc:43 10 06         callk CelHigh 6 

  03cf:02                 add 
  03d0:a3 45              sal local69 
  03d2:38 00f5          pushi f5 // $f5 counter
  03d5:39 03            pushi 3 // $3 y
  03d7:39 47            pushi 47 // $47 wordFail
  03d9:39 0c            pushi c // $c nsRight
  03db:76               push0 
  03dc:43 0f 06         callk CelWide 6 

  03df:02                 add 
  03e0:a3 46              sal local70 
  03e2:39 06            pushi 6 // $6 loop
  03e4:39 07            pushi 7 // $7 cel
  03e6:39 0c            pushi c // $c nsRight
  03e8:38 00f5          pushi f5 // $f5 counter
  03eb:8b 45              lsl local69 
  03ed:36                push 
  03ee:39 03            pushi 3 // $3 y
  03f0:43 6c 0c         callk Graph c 

  03f3:a3 47              sal local71 
  03f5:39 07            pushi 7 // $7 cel
  03f7:39 47            pushi 47 // $47 wordFail
  03f9:39 0c            pushi c // $c nsRight
  03fb:76               push0 
  03fc:38 00f5          pushi f5 // $f5 counter
  03ff:39 0c            pushi c // $c nsRight
  0401:39 0f            pushi f // $f lsBottom
  0403:78               push1 
  0404:43 11 0e         callk DrawCel e 

  0407:39 07            pushi 7 // $7 cel
  0409:39 47            pushi 47 // $47 wordFail
  040b:83 3f              lal local63 
  040d:9b 40             lsli local64 
  040f:76               push0 
  0410:38 0100          pushi 100 // $100 syncStart
  0413:39 0e            pushi e // $e lsLeft
  0415:39 0f            pushi f // $f lsBottom
  0417:78               push1 
  0418:43 11 0e         callk DrawCel e 

  041b:35 01              ldi 1 
  041d:65 10             aTop cycles 
  041f:32 0060            jmp code_0482 

        code_0422
  0422:3c                 dup 
  0423:35 02              ldi 2 
  0425:1a                 eq? 
  0426:30 0010            bnt code_0439 
  0429:76               push0 
  042a:46 0353 0001 00  calle 353 procedure_0001 0 //  

  0430:a3 01              sal local1 
  0432:35 02              ldi 2 
  0434:65 10             aTop cycles 
  0436:32 0049            jmp code_0482 

        code_0439
  0439:3c                 dup 
  043a:35 03              ldi 3 
  043c:1a                 eq? 
  043d:30 001f            bnt code_045f 
  0440:7a               push2 
  0441:39 08            pushi 8 // $8 underBits
  0443:8b 47              lsl local71 
  0445:43 6c 04         callk Graph 4 

  0448:39 06            pushi 6 // $6 loop
  044a:39 0c            pushi c // $c nsRight
  044c:3c                 dup 
  044d:38 00f5          pushi f5 // $f5 counter
  0450:8b 45              lsl local69 
  0452:8b 46              lsl local70 
  0454:78               push1 
  0455:43 6c 0c         callk Graph c 

  0458:35 02              ldi 2 
  045a:65 10             aTop cycles 
  045c:32 0023            jmp code_0482 

        code_045f
  045f:3c                 dup 
  0460:35 04              ldi 4 
  0462:1a                 eq? 
  0463:30 0010            bnt code_0476 
  0466:38 0096          pushi 96 // $96 setCycle
  0469:7a               push2 
  046a:51 1b            class Beg 
  046c:36                push 
  046d:7c            pushSelf 
  046e:72 02c4          lofsa $02c4 // scholar3
  0471:4a 08             send 8 

  0473:32 000c            jmp code_0482 

        code_0476
  0476:3c                 dup 
  0477:35 05              ldi 5 
  0479:1a                 eq? 
  047a:30 0005            bnt code_0482 
  047d:39 6c            pushi 6c // $6c dispose
  047f:76               push0 
  0480:54 04             self 4 


        code_0482
  0482:3a                toss 
  0483:48                 ret 
    )

)

// 0700
(instance converse of Script
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
    (method (dispose) // method_06dd
  06dd:38 0096          pushi 96 // $96 setCycle
  06e0:78               push1 
  06e1:51 18            class Walk 
  06e3:36                push 
  06e4:39 3b            pushi 3b // $3b mover
  06e6:78               push1 
  06e7:8b 48              lsl local72 
  06e9:39 06            pushi 6 // $6 loop
  06eb:78               push1 
  06ec:8b 49              lsl local73 
  06ee:72 02c4          lofsa $02c4 // scholar3
  06f1:4a 12             send 12 

  06f3:39 6c            pushi 6c // $6c dispose
  06f5:76               push0 
  06f6:57 06 04         super Script 4 

  06f9:48                 ret 
    )

    (method (changeState) // method_04be
  04be:3f 48             link 48 // (var $48)
  04c0:87 01              lap param1 
  04c2:65 0a             aTop state 
  04c4:36                push 
  04c5:3c                 dup 
  04c6:35 00              ldi 0 
  04c8:1a                 eq? 
  04c9:30 008e            bnt code_055a 
  04cc:76               push0 
  04cd:45 03 00         callb procedure_0003 0 //  

  04d0:35 00              ldi 0 
  04d2:a5 00              sat temp0 

        code_04d4
  04d4:8d 00              lst temp0 
  04d6:35 05              ldi 5 
  04d8:22                 lt? 
  04d9:30 003d            bnt code_0519 
  04dc:7a               push2 
  04dd:78               push1 
  04de:39 0b            pushi b // $b nsBottom
  04e0:43 3c 04         callk Random 4 

  04e3:65 1a             aTop register 
  04e5:67 1a             pTos register 
  04e7:81 7b              lag  
  04e9:24                 le? 
  04ea:30 0002            bnt code_04ef 
  04ed:6d 1a            dpToa register 

        code_04ef
  04ef:67 1a             pTos register 
  04f1:85 00              lat temp0 
  04f3:b3 40             sali local64 
  04f5:35 00              ldi 0 
  04f7:a5 01              sat temp1 

        code_04f9
  04f9:8d 01              lst temp1 
  04fb:85 00              lat temp0 
  04fd:22                 lt? 
  04fe:30 0013            bnt code_0514 
  0501:85 01              lat temp1 
  0503:9b 40             lsli local64 
  0505:85 00              lat temp0 
  0507:93 40             lali local64 
  0509:1a                 eq? 
  050a:30 0002            bnt code_050f 
  050d:e5 00              -at temp0 

        code_050f
  050f:c5 01              +at temp1 
  0511:32 ffe5            jmp code_04f9 

        code_0514
  0514:c5 00              +at temp0 
  0516:32 ffbb            jmp code_04d4 

        code_0519
  0519:39 3b            pushi 3b // $3b mover
  051b:76               push0 
  051c:72 02c4          lofsa $02c4 // scholar3
  051f:4a 04             send 4 

  0521:a3 48              sal local72 
  0523:39 06            pushi 6 // $6 loop
  0525:76               push0 
  0526:72 02c4          lofsa $02c4 // scholar3
  0529:4a 04             send 4 

  052b:a3 49              sal local73 
  052d:39 06            pushi 6 // $6 loop
  052f:78               push1 
  0530:39 04            pushi 4 // $4 x
  0532:76               push0 
  0533:72 02c4          lofsa $02c4 // scholar3
  0536:4a 04             send 4 

  0538:36                push 
  0539:39 04            pushi 4 // $4 x
  053b:76               push0 
  053c:81 00              lag  
  053e:4a 04             send 4 

  0540:1e                 gt? 
  0541:36                push 
  0542:39 3b            pushi 3b // $3b mover
  0544:78               push1 
  0545:76               push0 
  0546:72 02c4          lofsa $02c4 // scholar3
  0549:4a 0c             send c 

  054b:39 03            pushi 3 // $3 y
  054d:89 00              lsg  
  054f:72 02c4          lofsa $02c4 // scholar3
  0552:36                push 
  0553:7c            pushSelf 
  0554:45 09 06         callb procedure_0009 6 //  

  0557:32 0181            jmp code_06db 

        code_055a
  055a:3c                 dup 
  055b:35 01              ldi 1 
  055d:1a                 eq? 
  055e:30 0020            bnt code_0581 
  0561:39 06            pushi 6 // $6 loop
  0563:78               push1 
  0564:39 06            pushi 6 // $6 loop
  0566:76               push0 
  0567:72 02c4          lofsa $02c4 // scholar3
  056a:4a 04             send 4 

  056c:36                push 
  056d:35 02              ldi 2 
  056f:02                 add 
  0570:36                push 
  0571:39 07            pushi 7 // $7 cel
  0573:78               push1 
  0574:76               push0 
  0575:72 02c4          lofsa $02c4 // scholar3
  0578:4a 0c             send c 

  057a:35 02              ldi 2 
  057c:65 10             aTop cycles 
  057e:32 015a            jmp code_06db 

        code_0581
  0581:3c                 dup 
  0582:35 02              ldi 2 
  0584:1a                 eq? 
  0585:30 003f            bnt code_05c7 
  0588:89 c5              lsg  
  058a:35 03              ldi 3 
  058c:1a                 eq? 
  058d:30 001f            bnt code_05af 
  0590:67 0a             pTos state 
  0592:35 02              ldi 2 
  0594:02                 add 
  0595:65 0a             aTop state 
  0597:39 05            pushi 5 // $5 view
  0599:5b 02 1e           lea 2 1e 
  059c:36                push 
  059d:38 03e7          pushi 3e7 // $3e7 sel_999
  05a0:5b 02 4c           lea 2 4c 
  05a3:36                push 
  05a4:7c            pushSelf 
  05a5:78               push1 
  05a6:46 0353 0000 0a  calle 353 procedure_0000 a //  

  05ac:32 012c            jmp code_06db 

        code_05af
  05af:39 05            pushi 5 // $5 view
  05b1:5b 02 02           lea 2 2 
  05b4:36                push 
  05b5:38 03e7          pushi 3e7 // $3e7 sel_999
  05b8:5b 02 4c           lea 2 4c 
  05bb:36                push 
  05bc:7c            pushSelf 
  05bd:76               push0 
  05be:46 0353 0000 0a  calle 353 procedure_0000 a //  

  05c4:32 0114            jmp code_06db 

        code_05c7
  05c7:3c                 dup 
  05c8:35 03              ldi 3 
  05ca:1a                 eq? 
  05cb:30 0044            bnt code_0612 
  05ce:39 03            pushi 3 // $3 y
  05d0:38 0522          pushi 522 // $522 sel_1314
  05d3:39 04            pushi 4 // $4 x
  05d5:5b 04 02           lea 4 2 
  05d8:36                push 
  05d9:43 49 06         callk GetFarText 6 

  05dc:39 03            pushi 3 // $3 y
  05de:38 0525          pushi 525 // $525 sel_1317
  05e1:89 7b              lsg  
  05e3:5b 04 02           lea 4 2 
  05e6:36                push 
  05e7:78               push1 
  05e8:5b 04 02           lea 4 2 
  05eb:36                push 
  05ec:43 46 02         callk StrLen 2 

  05ef:02                 add 
  05f0:36                push 
  05f1:43 49 06         callk GetFarText 6 

  05f4:38 00c2          pushi c2 // $c2 show
  05f7:76               push0 
  05f8:38 01fd          pushi 1fd // $1fd say
  05fb:39 05            pushi 5 // $5 view
  05fd:5b 04 02           lea 4 2 
  0600:36                push 
  0601:76               push0 
  0602:76               push0 
  0603:76               push0 
  0604:7c            pushSelf 
  0605:7a               push2 
  0606:38 0353          pushi 353 // $353 sel_851
  0609:7a               push2 
  060a:43 02 04         callk ScriptID 4 

  060d:4a 12             send 12 

  060f:32 00c9            jmp code_06db 

        code_0612
  0612:3c                 dup 
  0613:35 04              ldi 4 
  0615:1a                 eq? 
  0616:30 0018            bnt code_0631 
  0619:39 05            pushi 5 // $5 view
  061b:5b 02 09           lea 2 9 
  061e:36                push 
  061f:38 03e7          pushi 3e7 // $3e7 sel_999
  0622:5b 02 4c           lea 2 4c 
  0625:36                push 
  0626:7c            pushSelf 
  0627:78               push1 
  0628:46 0353 0000 0a  calle 353 procedure_0000 a //  

  062e:32 00aa            jmp code_06db 

        code_0631
  0631:3c                 dup 
  0632:35 05              ldi 5 
  0634:1a                 eq? 
  0635:30 000e            bnt code_0646 
  0638:38 008e          pushi 8e // $8e setScript
  063b:7a               push2 
  063c:72 0490          lofsa $0490 // showIt
  063f:36                push 
  0640:7c            pushSelf 
  0641:54 08             self 8 

  0643:32 0095            jmp code_06db 

        code_0646
  0646:3c                 dup 
  0647:35 06              ldi 6 
  0649:1a                 eq? 
  064a:30 007e            bnt code_06cb 
  064d:89 c5              lsg  
  064f:35 03              ldi 3 
  0651:1a                 eq? 
  0652:30 0039            bnt code_068e 
  0655:83 01              lal local1 
  0657:30 0018            bnt code_0672 
  065a:39 05            pushi 5 // $5 view
  065c:5b 02 23           lea 2 23 
  065f:36                push 
  0660:38 03e7          pushi 3e7 // $3e7 sel_999
  0663:5b 02 4c           lea 2 4c 
  0666:36                push 
  0667:7c            pushSelf 
  0668:78               push1 
  0669:46 0353 0000 0a  calle 353 procedure_0000 a //  

  066f:32 0015            jmp code_0687 

        code_0672
  0672:39 05            pushi 5 // $5 view
  0674:5b 02 28           lea 2 28 
  0677:36                push 
  0678:38 03e7          pushi 3e7 // $3e7 sel_999
  067b:5b 02 4c           lea 2 4c 
  067e:36                push 
  067f:7c            pushSelf 
  0680:78               push1 
  0681:46 0353 0000 0a  calle 353 procedure_0000 a //  


        code_0687
  0687:35 04              ldi 4 
  0689:a1 c5              sag  
  068b:32 004d            jmp code_06db 

        code_068e
  068e:83 01              lal local1 
  0690:30 001c            bnt code_06af 
  0693:35 01              ldi 1 
  0695:a1 c5              sag  
  0697:39 05            pushi 5 // $5 view
  0699:5b 02 11           lea 2 11 
  069c:36                push 
  069d:38 03e7          pushi 3e7 // $3e7 sel_999
  06a0:5b 02 4c           lea 2 4c 
  06a3:36                push 
  06a4:7c            pushSelf 
  06a5:78               push1 
  06a6:46 0353 0000 0a  calle 353 procedure_0000 a //  

  06ac:32 002c            jmp code_06db 

        code_06af
  06af:35 02              ldi 2 
  06b1:a1 c5              sag  
  06b3:39 05            pushi 5 // $5 view
  06b5:5b 02 0d           lea 2 d 
  06b8:36                push 
  06b9:38 03e7          pushi 3e7 // $3e7 sel_999
  06bc:5b 02 4c           lea 2 4c 
  06bf:36                push 
  06c0:7c            pushSelf 
  06c1:78               push1 
  06c2:46 0353 0000 0a  calle 353 procedure_0000 a //  

  06c8:32 0010            jmp code_06db 

        code_06cb
  06cb:3c                 dup 
  06cc:35 07              ldi 7 
  06ce:1a                 eq? 
  06cf:30 0009            bnt code_06db 
  06d2:76               push0 
  06d3:45 04 00         callb procedure_0004 0 //  

  06d6:39 6c            pushi 6c // $6c dispose
  06d8:76               push0 
  06d9:54 04             self 4 


        code_06db
  06db:3a                toss 
  06dc:48                 ret 
    )

)



