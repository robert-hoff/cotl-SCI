(script 181)

(string
    string_05fa "tossIt"
    string_0601 "getNet"
    string_0608 "theNet"
    string_060f ""
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
)

// 034e
(instance publictossIt of Script
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
    (method (init) // method_0016
  0016:89 7d              lsg  
  0018:3c                 dup 
  0019:35 01              ldi 1 
  001b:1a                 eq? 
  001c:30 0008            bnt code_0027 
  001f:34 008c            ldi 8c 
  0022:a3 04              sal local4 
  0024:32 0027            jmp code_004e 

        code_0027
  0027:3c                 dup 
  0028:35 02              ldi 2 
  002a:1a                 eq? 
  002b:30 0007            bnt code_0035 
  002e:35 41              ldi 41 
  0030:a3 04              sal local4 
  0032:32 0019            jmp code_004e 

        code_0035
  0035:3c                 dup 
  0036:35 03              ldi 3 
  0038:1a                 eq? 
  0039:30 0007            bnt code_0043 
  003c:35 1e              ldi 1e 
  003e:a3 04              sal local4 
  0040:32 000b            jmp code_004e 

        code_0043
  0043:3c                 dup 
  0044:35 04              ldi 4 
  0046:1a                 eq? 
  0047:30 0004            bnt code_004e 
  004a:35 14              ldi 14 
  004c:a3 04              sal local4 

        code_004e
  004e:3a                toss 
  004f:87 02              lap param2 
  0051:a3 00              sal local0 
  0053:a1 68              sag  
  0055:87 03              lap param3 
  0057:a3 01              sal local1 
  0059:a1 69              sag  
  005b:39 6b            pushi 6b // $6b init
  005d:39 03            pushi 3 // $3 y
  005f:8f 01              lsp param1 
  0061:76               push0 
  0062:76               push0 
  0063:57 06 0a         super Script a 

  0066:48                 ret 
    )

    (method (doit) // method_0067
  0067:78               push1 
  0068:39 68            pushi 68 // $68 restart
  006a:45 05 02         callb procedure_0005 2 //  

  006d:30 00b0            bnt code_0120 
  0070:38 00e6          pushi e6 // $e6 distanceTo
  0073:78               push1 
  0074:72 057c          lofsa $057c // theNet
  0077:36                push 
  0078:7a               push2 
  0079:38 00b9          pushi b9 // $b9 bottom
  007c:76               push0 
  007d:43 02 04         callk ScriptID 4 

  0080:4a 06             send 6 

  0082:36                push 
  0083:83 04              lal local4 
  0085:22                 lt? 
  0086:30 0097            bnt code_0120 
  0089:78               push1 
  008a:39 25            pushi 25 // $25 max
  008c:45 05 02         callb procedure_0005 2 //  

  008f:30 008e            bnt code_0120 
  0092:39 06            pushi 6 // $6 loop
  0094:76               push0 
  0095:7a               push2 
  0096:38 00b9          pushi b9 // $b9 bottom
  0099:76               push0 
  009a:43 02 04         callk ScriptID 4 

  009d:4a 04             send 4 

  009f:36                push 
  00a0:35 00              ldi 0 
  00a2:1a                 eq? 
  00a3:30 0017            bnt code_00bd 
  00a6:39 04            pushi 4 // $4 x
  00a8:76               push0 
  00a9:7a               push2 
  00aa:38 00b9          pushi b9 // $b9 bottom
  00ad:76               push0 
  00ae:43 02 04         callk ScriptID 4 

  00b1:4a 04             send 4 

  00b3:36                push 
  00b4:39 04            pushi 4 // $4 x
  00b6:76               push0 
  00b7:72 057c          lofsa $057c // theNet
  00ba:4a 04             send 4 

  00bc:22                 lt? 

        code_00bd
  00bd:2e 002b             bt code_00eb 
  00c0:39 06            pushi 6 // $6 loop
  00c2:76               push0 
  00c3:7a               push2 
  00c4:38 00b9          pushi b9 // $b9 bottom
  00c7:76               push0 
  00c8:43 02 04         callk ScriptID 4 

  00cb:4a 04             send 4 

  00cd:36                push 
  00ce:35 01              ldi 1 
  00d0:1a                 eq? 
  00d1:30 004c            bnt code_0120 
  00d4:39 04            pushi 4 // $4 x
  00d6:76               push0 
  00d7:7a               push2 
  00d8:38 00b9          pushi b9 // $b9 bottom
  00db:76               push0 
  00dc:43 02 04         callk ScriptID 4 

  00df:4a 04             send 4 

  00e1:36                push 
  00e2:39 04            pushi 4 // $4 x
  00e4:76               push0 
  00e5:72 057c          lofsa $057c // theNet
  00e8:4a 04             send 4 

  00ea:1e                 gt? 

        code_00eb
  00eb:30 0032            bnt code_0120 
  00ee:78               push1 
  00ef:39 68            pushi 68 // $68 restart
  00f1:45 07 02         callb procedure_0007 2 //  

  00f4:78               push1 
  00f5:39 2a            pushi 2a // $2a play
  00f7:45 06 02         callb procedure_0006 2 //  

  00fa:38 008e          pushi 8e // $8e setScript
  00fd:78               push1 
  00fe:7a               push2 
  00ff:38 00b9          pushi b9 // $b9 bottom
  0102:7a               push2 
  0103:43 02 04         callk ScriptID 4 

  0106:36                push 
  0107:7a               push2 
  0108:38 00dc          pushi dc // $dc cycler
  010b:76               push0 
  010c:43 02 04         callk ScriptID 4 

  010f:4a 06             send 6 

  0111:38 0148          pushi 148 // $148 put
  0114:78               push1 
  0115:39 04            pushi 4 // $4 x
  0117:81 00              lag  
  0119:4a 06             send 6 

  011b:39 6c            pushi 6c // $6c dispose
  011d:76               push0 
  011e:54 04             self 4 


        code_0120
  0120:39 3c            pushi 3c // $3c doit
  0122:76               push0 
  0123:57 06 04         super Script 4 

  0126:48                 ret 
    )

    (method (changeState) // method_0127
  0127:87 01              lap param1 
  0129:65 0a             aTop state 
  012b:36                push 
  012c:3c                 dup 
  012d:35 00              ldi 0 
  012f:1a                 eq? 
  0130:30 012e            bnt code_0261 
  0133:81 8f              lag  
  0135:18                 not 
  0136:30 0004            bnt code_013d 
  0139:76               push0 
  013a:45 03 00         callb procedure_0003 0 //  


        code_013d
  013d:38 011b          pushi 11b // $11b setMotion
  0140:78               push1 
  0141:76               push0 
  0142:81 00              lag  
  0144:4a 06             send 6 

  0146:39 04            pushi 4 // $4 x
  0148:3c                 dup 
  0149:76               push0 
  014a:81 00              lag  
  014c:4a 04             send 4 

  014e:36                push 
  014f:39 03            pushi 3 // $3 y
  0151:76               push0 
  0152:81 00              lag  
  0154:4a 04             send 4 

  0156:36                push 
  0157:8b 00              lsl local0 
  0159:8b 01              lsl local1 
  015b:43 3f 08         callk GetAngle 8 

  015e:a3 05              sal local5 
  0160:36                push 
  0161:35 14              ldi 14 
  0163:24                 le? 
  0164:2e 000e             bt code_0175 
  0167:8b 05              lsl local5 
  0169:34 0154            ldi 154 
  016c:1e                 gt? 
  016d:2e 0005             bt code_0175 
  0170:8b 05              lsl local5 
  0172:35 3c              ldi 3c 
  0174:24                 le? 

        code_0175
  0175:30 0027            bnt code_019f 
  0178:38 00a2          pushi a2 // $a2 setLoop
  017b:78               push1 
  017c:39 03            pushi 3 // $3 y
  017e:81 00              lag  
  0180:4a 06             send 6 

  0182:39 04            pushi 4 // $4 x
  0184:76               push0 
  0185:81 00              lag  
  0187:4a 04             send 4 

  0189:36                push 
  018a:35 0b              ldi b 
  018c:02                 add 
  018d:a3 02              sal local2 
  018f:39 03            pushi 3 // $3 y
  0191:76               push0 
  0192:81 00              lag  
  0194:4a 04             send 4 

  0196:36                push 
  0197:35 37              ldi 37 
  0199:04                 sub 
  019a:a3 03              sal local3 
  019c:32 00a4            jmp code_0243 

        code_019f
  019f:8b 05              lsl local5 
  01a1:35 64              ldi 64 
  01a3:24                 le? 
  01a4:2e 0006             bt code_01ad 
  01a7:8b 05              lsl local5 
  01a9:34 00a0            ldi a0 
  01ac:24                 le? 

        code_01ad
  01ad:30 0026            bnt code_01d6 
  01b0:38 00a2          pushi a2 // $a2 setLoop
  01b3:78               push1 
  01b4:76               push0 
  01b5:81 00              lag  
  01b7:4a 06             send 6 

  01b9:39 04            pushi 4 // $4 x
  01bb:76               push0 
  01bc:81 00              lag  
  01be:4a 04             send 4 

  01c0:36                push 
  01c1:35 36              ldi 36 
  01c3:02                 add 
  01c4:a3 02              sal local2 
  01c6:39 03            pushi 3 // $3 y
  01c8:76               push0 
  01c9:81 00              lag  
  01cb:4a 04             send 4 

  01cd:36                push 
  01ce:35 33              ldi 33 
  01d0:04                 sub 
  01d1:a3 03              sal local3 
  01d3:32 006d            jmp code_0243 

        code_01d6
  01d6:8b 05              lsl local5 
  01d8:34 00c8            ldi c8 
  01db:24                 le? 
  01dc:2e 0006             bt code_01e5 
  01df:8b 05              lsl local5 
  01e1:34 00f0            ldi f0 
  01e4:24                 le? 

        code_01e5
  01e5:30 0026            bnt code_020e 
  01e8:38 00a2          pushi a2 // $a2 setLoop
  01eb:78               push1 
  01ec:7a               push2 
  01ed:81 00              lag  
  01ef:4a 06             send 6 

  01f1:39 04            pushi 4 // $4 x
  01f3:76               push0 
  01f4:81 00              lag  
  01f6:4a 04             send 4 

  01f8:36                push 
  01f9:35 18              ldi 18 
  01fb:04                 sub 
  01fc:a3 02              sal local2 
  01fe:39 03            pushi 3 // $3 y
  0200:76               push0 
  0201:81 00              lag  
  0203:4a 04             send 4 

  0205:36                push 
  0206:35 2f              ldi 2f 
  0208:04                 sub 
  0209:a3 03              sal local3 
  020b:32 0035            jmp code_0243 

        code_020e
  020e:8b 05              lsl local5 
  0210:34 0122            ldi 122 
  0213:24                 le? 
  0214:2e 0006             bt code_021d 
  0217:8b 05              lsl local5 
  0219:34 0154            ldi 154 
  021c:24                 le? 

        code_021d
  021d:30 0023            bnt code_0243 
  0220:38 00a2          pushi a2 // $a2 setLoop
  0223:78               push1 
  0224:78               push1 
  0225:81 00              lag  
  0227:4a 06             send 6 

  0229:39 04            pushi 4 // $4 x
  022b:76               push0 
  022c:81 00              lag  
  022e:4a 04             send 4 

  0230:36                push 
  0231:35 30              ldi 30 
  0233:04                 sub 
  0234:a3 02              sal local2 
  0236:39 03            pushi 3 // $3 y
  0238:76               push0 
  0239:81 00              lag  
  023b:4a 04             send 4 

  023d:36                push 
  023e:35 33              ldi 33 
  0240:04                 sub 
  0241:a3 03              sal local3 

        code_0243
  0243:39 05            pushi 5 // $5 view
  0245:78               push1 
  0246:38 00b5          pushi b5 // $b5 open
  0249:38 0120          pushi 120 // $120 setCel
  024c:78               push1 
  024d:76               push0 
  024e:38 0096          pushi 96 // $96 setCycle
  0251:39 04            pushi 4 // $4 x
  0253:51 19            class CT 
  0255:36                push 
  0256:39 06            pushi 6 // $6 loop
  0258:78               push1 
  0259:7c            pushSelf 
  025a:81 00              lag  
  025c:4a 18             send 18 

  025e:32 00e5            jmp code_0346 

        code_0261
  0261:3c                 dup 
  0262:35 01              ldi 1 
  0264:1a                 eq? 
  0265:30 0035            bnt code_029d 
  0268:38 0120          pushi 120 // $120 setCel
  026b:78               push1 
  026c:39 07            pushi 7 // $7 cel
  026e:81 00              lag  
  0270:4a 06             send 6 

  0272:38 011c          pushi 11c // $11c posn
  0275:7a               push2 
  0276:8b 02              lsl local2 
  0278:8b 03              lsl local3 
  027a:39 6b            pushi 6b // $6b init
  027c:76               push0 
  027d:38 0096          pushi 96 // $96 setCycle
  0280:78               push1 
  0281:51 1a            class End 
  0283:36                push 
  0284:38 011b          pushi 11b // $11b setMotion
  0287:39 04            pushi 4 // $4 x
  0289:51 1e            class MoveTo 
  028b:36                push 
  028c:8b 00              lsl local0 
  028e:8b 01              lsl local1 
  0290:35 14              ldi 14 
  0292:04                 sub 
  0293:36                push 
  0294:7c            pushSelf 
  0295:72 057c          lofsa $057c // theNet
  0298:4a 1e             send 1e 

  029a:32 00a9            jmp code_0346 

        code_029d
  029d:3c                 dup 
  029e:35 02              ldi 2 
  02a0:1a                 eq? 
  02a1:30 0056            bnt code_02fa 
  02a4:76               push0 
  02a5:45 02 00         callb procedure_0002 0 //  

  02a8:78               push1 
  02a9:39 68            pushi 68 // $68 restart
  02ab:45 06 02         callb procedure_0006 2 //  

  02ae:78               push1 
  02af:38 00da          pushi da // $da motionCue
  02b2:45 06 02         callb procedure_0006 2 //  

  02b5:38 0120          pushi 120 // $120 setCel
  02b8:78               push1 
  02b9:76               push0 
  02ba:72 057c          lofsa $057c // theNet
  02bd:4a 06             send 6 

  02bf:89 7d              lsg  
  02c1:3c                 dup 
  02c2:35 01              ldi 1 
  02c4:1a                 eq? 
  02c5:30 0007            bnt code_02cf 
  02c8:35 03              ldi 3 
  02ca:65 12             aTop seconds 
  02cc:32 0027            jmp code_02f6 

        code_02cf
  02cf:3c                 dup 
  02d0:35 02              ldi 2 
  02d2:1a                 eq? 
  02d3:30 0007            bnt code_02dd 
  02d6:35 02              ldi 2 
  02d8:65 12             aTop seconds 
  02da:32 0019            jmp code_02f6 

        code_02dd
  02dd:3c                 dup 
  02de:35 03              ldi 3 
  02e0:1a                 eq? 
  02e1:30 0007            bnt code_02eb 
  02e4:35 01              ldi 1 
  02e6:65 12             aTop seconds 
  02e8:32 000b            jmp code_02f6 

        code_02eb
  02eb:3c                 dup 
  02ec:35 04              ldi 4 
  02ee:1a                 eq? 
  02ef:30 0004            bnt code_02f6 
  02f2:35 1e              ldi 1e 
  02f4:65 16             aTop ticks 

        code_02f6
  02f6:3a                toss 
  02f7:32 004c            jmp code_0346 

        code_02fa
  02fa:3c                 dup 
  02fb:35 03              ldi 3 
  02fd:1a                 eq? 
  02fe:30 000d            bnt code_030e 
  0301:78               push1 
  0302:39 68            pushi 68 // $68 restart
  0304:45 07 02         callb procedure_0007 2 //  

  0307:35 0c              ldi c 
  0309:65 16             aTop ticks 
  030b:32 0038            jmp code_0346 

        code_030e
  030e:3c                 dup 
  030f:35 04              ldi 4 
  0311:1a                 eq? 
  0312:30 001e            bnt code_0333 
  0315:38 00c9          pushi c9 // $c9 disable
  0318:78               push1 
  0319:76               push0 
  031a:81 45              lag  
  031c:4a 06             send 6 

  031e:78               push1 
  031f:39 25            pushi 25 // $25 max
  0321:45 05 02         callb procedure_0005 2 //  

  0324:30 0005            bnt code_032c 
  0327:35 00              ldi 0 
  0329:32 001a            jmp code_0346 

        code_032c
  032c:35 0c              ldi c 
  032e:65 16             aTop ticks 
  0330:32 0013            jmp code_0346 

        code_0333
  0333:3c                 dup 
  0334:35 05              ldi 5 
  0336:1a                 eq? 
  0337:30 000c            bnt code_0346 
  033a:38 008e          pushi 8e // $8e setScript
  033d:78               push1 
  033e:72 050c          lofsa $050c // getNet
  0341:36                push 
  0342:81 00              lag  
  0344:4a 06             send 6 


        code_0346
  0346:3a                toss 
  0347:48                 ret 
    )

)

// 0506
(instance getNet of Script
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
    (method (dispose) // method_038a
  038a:39 6c            pushi 6c // $6c dispose
  038c:76               push0 
  038d:57 06 04         super Script 4 

  0390:39 6c            pushi 6c // $6c dispose
  0392:76               push0 
  0393:72 057c          lofsa $057c // theNet
  0396:4a 04             send 4 

  0398:48                 ret 
    )

    (method (changeState) // method_0399
  0399:3f 02             link 2 // (var $2)
  039b:87 01              lap param1 
  039d:65 0a             aTop state 
  039f:36                push 
  03a0:3c                 dup 
  03a1:35 00              ldi 0 
  03a3:1a                 eq? 
  03a4:30 0071            bnt code_0418 
  03a7:38 00a7          pushi a7 // $a7 enable
  03aa:78               push1 
  03ab:76               push0 
  03ac:81 45              lag  
  03ae:4a 06             send 6 

  03b0:39 04            pushi 4 // $4 x
  03b2:76               push0 
  03b3:81 00              lag  
  03b5:4a 04             send 4 

  03b7:36                push 
  03b8:39 04            pushi 4 // $4 x
  03ba:76               push0 
  03bb:72 057c          lofsa $057c // theNet
  03be:4a 04             send 4 

  03c0:22                 lt? 
  03c1:30 002a            bnt code_03ee 
  03c4:38 011b          pushi 11b // $11b setMotion
  03c7:39 04            pushi 4 // $4 x
  03c9:51 24            class PolyPath 
  03cb:36                push 
  03cc:39 04            pushi 4 // $4 x
  03ce:76               push0 
  03cf:72 057c          lofsa $057c // theNet
  03d2:4a 04             send 4 

  03d4:36                push 
  03d5:35 0c              ldi c 
  03d7:04                 sub 
  03d8:36                push 
  03d9:39 03            pushi 3 // $3 y
  03db:76               push0 
  03dc:72 057c          lofsa $057c // theNet
  03df:4a 04             send 4 

  03e1:36                push 
  03e2:35 10              ldi 10 
  03e4:02                 add 
  03e5:36                push 
  03e6:7c            pushSelf 
  03e7:81 00              lag  
  03e9:4a 0c             send c 

  03eb:32 010f            jmp code_04fd 

        code_03ee
  03ee:38 011b          pushi 11b // $11b setMotion
  03f1:39 04            pushi 4 // $4 x
  03f3:51 24            class PolyPath 
  03f5:36                push 
  03f6:39 04            pushi 4 // $4 x
  03f8:76               push0 
  03f9:72 057c          lofsa $057c // theNet
  03fc:4a 04             send 4 

  03fe:36                push 
  03ff:35 08              ldi 8 
  0401:02                 add 
  0402:36                push 
  0403:39 03            pushi 3 // $3 y
  0405:76               push0 
  0406:72 057c          lofsa $057c // theNet
  0409:4a 04             send 4 

  040b:36                push 
  040c:35 10              ldi 10 
  040e:02                 add 
  040f:36                push 
  0410:7c            pushSelf 
  0411:81 00              lag  
  0413:4a 0c             send c 

  0415:32 00e5            jmp code_04fd 

        code_0418
  0418:3c                 dup 
  0419:35 01              ldi 1 
  041b:1a                 eq? 
  041c:30 003d            bnt code_045c 
  041f:39 05            pushi 5 // $5 view
  0421:78               push1 
  0422:39 07            pushi 7 // $7 cel
  0424:38 0120          pushi 120 // $120 setCel
  0427:78               push1 
  0428:76               push0 
  0429:38 00a2          pushi a2 // $a2 setLoop
  042c:78               push1 
  042d:39 04            pushi 4 // $4 x
  042f:76               push0 
  0430:81 00              lag  
  0432:4a 04             send 4 

  0434:36                push 
  0435:39 04            pushi 4 // $4 x
  0437:76               push0 
  0438:72 057c          lofsa $057c // theNet
  043b:4a 04             send 4 

  043d:22                 lt? 
  043e:30 0005            bnt code_0446 
  0441:35 01              ldi 1 
  0443:32 0002            jmp code_0448 

        code_0446
  0446:35 00              ldi 0 

        code_0448
  0448:36                push 
  0449:38 0096          pushi 96 // $96 setCycle
  044c:39 04            pushi 4 // $4 x
  044e:51 19            class CT 
  0450:36                push 
  0451:39 04            pushi 4 // $4 x
  0453:78               push1 
  0454:7c            pushSelf 
  0455:81 00              lag  
  0457:4a 1e             send 1e 

  0459:32 00a1            jmp code_04fd 

        code_045c
  045c:3c                 dup 
  045d:35 02              ldi 2 
  045f:1a                 eq? 
  0460:30 001e            bnt code_0481 
  0463:39 69            pushi 69 // $69 hide
  0465:76               push0 
  0466:72 057c          lofsa $057c // theNet
  0469:4a 04             send 4 

  046b:78               push1 
  046c:38 00da          pushi da // $da motionCue
  046f:45 07 02         callb procedure_0007 2 //  

  0472:38 0096          pushi 96 // $96 setCycle
  0475:7a               push2 
  0476:51 1a            class End 
  0478:36                push 
  0479:7c            pushSelf 
  047a:81 00              lag  
  047c:4a 08             send 8 

  047e:32 007c            jmp code_04fd 

        code_0481
  0481:3c                 dup 
  0482:35 03              ldi 3 
  0484:1a                 eq? 
  0485:30 0037            bnt code_04bf 
  0488:39 03            pushi 3 // $3 y
  048a:76               push0 
  048b:81 00              lag  
  048d:4a 04             send 4 

  048f:36                push 
  0490:34 00bc            ldi bc 
  0493:1e                 gt? 
  0494:30 001f            bnt code_04b6 
  0497:76               push0 
  0498:45 02 00         callb procedure_0002 0 //  

  049b:38 011b          pushi 11b // $11b setMotion
  049e:39 04            pushi 4 // $4 x
  04a0:51 24            class PolyPath 
  04a2:36                push 
  04a3:39 04            pushi 4 // $4 x
  04a5:76               push0 
  04a6:81 00              lag  
  04a8:4a 04             send 4 

  04aa:36                push 
  04ab:38 00b4          pushi b4 // $b4 busy
  04ae:7c            pushSelf 
  04af:81 00              lag  
  04b1:4a 0c             send c 

  04b3:32 0047            jmp code_04fd 

        code_04b6
  04b6:38 008d          pushi 8d // $8d cue
  04b9:76               push0 
  04ba:54 04             self 4 

  04bc:32 003e            jmp code_04fd 

        code_04bf
  04bf:3c                 dup 
  04c0:35 04              ldi 4 
  04c2:1a                 eq? 
  04c3:30 0037            bnt code_04fd 
  04c6:39 06            pushi 6 // $6 loop
  04c8:76               push0 
  04c9:81 00              lag  
  04cb:4a 04             send 4 

  04cd:18                 not 
  04ce:30 000c            bnt code_04dd 
  04d1:39 06            pushi 6 // $6 loop
  04d3:78               push1 
  04d4:39 06            pushi 6 // $6 loop
  04d6:81 00              lag  
  04d8:4a 06             send 6 

  04da:32 0009            jmp code_04e6 

        code_04dd
  04dd:39 06            pushi 6 // $6 loop
  04df:78               push1 
  04e0:39 07            pushi 7 // $7 cel
  04e2:81 00              lag  
  04e4:4a 06             send 6 


        code_04e6
  04e6:38 0147          pushi 147 // $147 get
  04e9:78               push1 
  04ea:39 04            pushi 4 // $4 x
  04ec:81 00              lag  
  04ee:4a 06             send 6 

  04f0:76               push0 
  04f1:45 02 00         callb procedure_0002 0 //  

  04f4:76               push0 
  04f5:45 04 00         callb procedure_0004 0 //  

  04f8:39 6c            pushi 6c // $6c dispose
  04fa:76               push0 
  04fb:54 04             self 4 


        code_04fd
  04fd:3a                toss 
  04fe:48                 ret 
  04ff:00                bnot 
    )

)

// 0576
(instance publictheNet of Actor
    (properties
        x $0
        y $0
        z $fff6
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
        yStep $15
        view $b5
        loop $4
        cel $0
        priority $0
        underBits $0
        signal $6800
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
        xStep $1e
        moveSpeed $6
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (dispose) // method_053e
  053e:39 6c            pushi 6c // $6c dispose
  0540:76               push0 
  0541:57 30 04         super Actor 4 

  0544:39 54            pushi 54 // $54 delete
  0546:76               push0 
  0547:54 04             self 4 

  0549:48                 ret 
    )

    (method (doVerb) // method_054a
  054a:8f 01              lsp param1 
  054c:3c                 dup 
  054d:35 03              ldi 3 
  054f:1a                 eq? 
  0550:30 000f            bnt code_0562 
  0553:38 008e          pushi 8e // $8e setScript
  0556:78               push1 
  0557:72 050c          lofsa $050c // getNet
  055a:36                push 
  055b:81 00              lag  
  055d:4a 06             send 6 

  055f:32 000b            jmp code_056d 

        code_0562
  0562:38 010c          pushi 10c // $10c doVerb
  0565:78               push1 
  0566:8f 01              lsp param1 
  0568:59 02            &rest 2 
  056a:57 30 06         super Actor 6 


        code_056d
  056d:3a                toss 
  056e:48                 ret 
  056f:00                bnot 
    )

)



