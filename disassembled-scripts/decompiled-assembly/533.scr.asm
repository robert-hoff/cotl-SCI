(script 533)

(string
    string_095a "day10"
    string_0960 "guardTunnels"
    string_096d "letIn"
    string_0973 "threaten"
    string_097c "bribe"
    string_0982 "shootSound"
    string_098d ""
)

(said
)

(local
    local0 = $0217
    local1 = $0000
    local2 = $0002
    local3 = $0004
    local4 = $001a
    local5 = $0026
    local6 = $0016
    local7 = $001a
    local8 = $001b
    local9 = $05fd
    local10 = $0000
    local11 = $0001
    local12 = $0002
    local13 = $0001
    local14 = $0002
    local15 = $0001
    local16 = $0001
    local17 = $0000
    local18 = $05fd
    local19 = $0006
    local20 = $0002
    local21 = $0001
    local22 = $0001
    local23 = $0000
    local24 = $05fd
    local25 = $0009
    local26 = $0001
    local27 = $0000
    local28 = $05fd
    local29 = $000a
    local30 = $0001
    local31 = $0002
    local32 = $0001
    local33 = $0000
    local34 = $05fd
    local35 = $000d
    local36 = $0001
    local37 = $0000
    local38 = $05fd
    local39 = $000e
    local40 = $0002
    local41 = $0001
    local42 = $0002
    local43 = $0002
    local44 = $0001
    local45 = $0000
    local46 = $05fd
    local47 = $0013
    local48 = $0002
    local49 = $0001
    local50 = $0002
    local51 = $0001
    local52 = $0002
    local53 = $0001
    local54 = $0000
    local55 = $05fd
    local56 = $0019
    local57 = $0002
    local58 = $0000
    local59 = $05fd
    local60 = $001a
    local61 = $0001
    local62 = $0000
    local63 = $05fd
    local64 = $001b
    local65 = $0001
    local66 = $0002
    local67 = $0001
    local68 = $0001
    local69 = $0002
    local70 = $0000
    local71 = $05fd
    local72 = $0020
    local73 = $0001
    local74 = $0000
    local75 = $05fd
    local76 = $0021
    local77 = $0001
    local78 = $0002
    local79 = $0001
    local80 = $0000
    local81 = $05fd
    local82 = $0024
    local83 = $0002
    local84 = $0000
    local85 = $05fd
    local86 = $0025
    local87 = $0001
    local88 = $0000
    local89 = $05fd
    local90 = $0026
    local91 = $0002
    local92 = $0001
    local93 = $0000
    local94 = $05fd
    local95 = $0028
    local96 = $0001
    local97 = $0000
    local98 = $05fd
    local99 = $0029
    local100 = $0001
    local101 = $0002
    local102 = $0000
    local103 = $05fd
    local104 = $002b
    local105 = $0002
    local106 = $0001
    local107 = $0000
    local108 = $05fd
    local109 = $002d
    local110 = $0002
    local111 = $0001
    local112 = $0001
    local113 = $0000
    local114 = $05fd
    local115 = $0030
    local116 = $0002
    local117 = $0001
    local118 = $0000
    local119 = $05fd
    local120 = $0032
    local121 = $0002
    local122 = $0001
    local123 = $0000
    local124 = $05fd
    local125 = $0035
    local126 = $0001
    local127 = $0000
    local128 = $0000
    local129 = $0101
    local130 = $007c
    local131 = $00e9
    local132 = $0079
    local133 = $00d4
    local134 = $007b
    local135 = $00b7
    local136 = $0081
    local137 = $8000
)

// 025c
(instance publicday10 of Script
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
    (method (changeState)                              // method_000e
  000e:87 01              lap param1 
  0010:65 0a             aTop state 
  0012:36                push 
  0013:3c                 dup 
  0014:35 00              ldi 0 
  0016:1a                 eq? 
  0017:30 00f5            bnt code_010f 
  001a:76               push0 
  001b:45 03 00         callb procedure_0003 0         //  

  001e:38 011c          pushi 11c                      // $11c posn
  0021:7a               push2 
  0022:38 0099          pushi 99                       // $99 timeLeft
  0025:38 00dc          pushi dc                       // $dc cycler
  0028:38 00e4          pushi e4                       // $e4 setHeading
  002b:78               push1 
  002c:76               push0 
  002d:38 011b          pushi 11b                      // $11b setMotion
  0030:7a               push2 
  0031:51 5c            class MoveFwd 
  0033:36                push 
  0034:39 28            pushi 28                       // $28 message
  0036:81 00              lag  
  0038:4a 16             send 16 

  003a:38 0176          pushi 176                      // $176 addObstacle
  003d:7a               push2 
  003e:39 22            pushi 22                       // $22 type
  0040:78               push1 
  0041:39 03            pushi 3                        // $3 y
  0043:39 6b            pushi 6b                       // $6b init
  0045:39 24            pushi 24                       // $24 cursor
  0047:38 0096          pushi 96                       // $96 setCycle
  004a:38 00f0          pushi f0                       // $f0 thisTurn
  004d:38 00ab          pushi ab                       // $ab move
  0050:38 00b7          pushi b7                       // $b7 top
  0053:38 00c6          pushi c6                       // $c6 swapCurIcon
  0056:38 00b0          pushi b0                       // $b0 cycle
  0059:38 00e2          pushi e2                       // $e2 setTarget
  005c:38 00b0          pushi b0                       // $b0 cycle
  005f:38 00e2          pushi e2                       // $e2 setTarget
  0062:38 00aa          pushi aa                       // $aa setSize
  0065:38 00fe          pushi fe                       // $fe prevCue
  0068:38 00aa          pushi aa                       // $aa setSize
  006b:38 00f7          pushi f7                       // $f7 targetX
  006e:38 00a4          pushi a4                       // $a4 check
  0071:38 0122          pushi 122                      // $122 addToPic
  0074:38 0097          pushi 97                       // $97 setReal
  0077:38 00eb          pushi eb                       // $eb incClientPos
  007a:38 009e          pushi 9e                       // $9e hold
  007d:38 00e3          pushi e3                       // $e3 onTarget
  0080:38 0094          pushi 94                       // $94 lastTime
  0083:38 00ca          pushi ca                       // $ca noClickHelp
  0086:38 0094          pushi 94                       // $94 lastTime
  0089:38 00ca          pushi ca                       // $ca noClickHelp
  008c:38 0088          pushi 88                       // $88 lastTicks
  008f:38 00d1          pushi d1                       // $d1 curInvIcon
  0092:38 0088          pushi 88                       // $88 lastTicks
  0095:38 00d1          pushi d1                       // $d1 curInvIcon
  0098:38 0081          pushi 81                       // $81 handleEvent
  009b:39 32            pushi 32                       // $32 b-i2
  009d:38 0081          pushi 81                       // $81 handleEvent
  00a0:39 55            pushi 55                       // $55 z
  00a2:38 0084          pushi 84                       // $84 cycles
  00a5:39 2b            pushi 2b                       // $2b number
  00a7:38 00a2          pushi a2                       // $a2 setLoop
  00aa:76               push0 
  00ab:38 00b5          pushi b5                       // $b5 open
  00ae:39 72            pushi 72                       // $72 yourself
  00b0:76               push0 
  00b1:39 6a            pushi 6a                       // $6a new
  00b3:76               push0 
  00b4:51 23            class Polygon 
  00b6:4a 04             send 4 

  00b8:4a 56             send 56 

  00ba:36                push 
  00bb:39 22            pushi 22                       // $22 type
  00bd:78               push1 
  00be:7a               push2 
  00bf:39 6b            pushi 6b                       // $6b init
  00c1:39 14            pushi 14                       // $14 brLeft
  00c3:38 00af          pushi af                       // $af checkState
  00c6:38 008d          pushi 8d                       // $8d cue
  00c9:38 0088          pushi 88                       // $88 lastTicks
  00cc:38 00bc          pushi bc                       // $bc helpStr
  00cf:39 5d            pushi 5d                       // $5d handle
  00d1:38 00bc          pushi bc                       // $bc helpStr
  00d4:39 61            pushi 61                       // $61 vol
  00d6:38 00b4          pushi b4                       // $b4 busy
  00d9:39 53            pushi 53                       // $53 draw
  00db:38 00b4          pushi b4                       // $b4 busy
  00de:39 4d            pushi 4d                       // $4d value
  00e0:38 00bb          pushi bb                       // $bb setCursor
  00e3:39 2e            pushi 2e                       // $2e dx
  00e5:38 00bb          pushi bb                       // $bb setCursor
  00e8:39 5b            pushi 5b                       // $5b palette
  00ea:38 0094          pushi 94                       // $94 lastTime
  00ed:38 008e          pushi 8e                       // $8e setScript
  00f0:38 0094          pushi 94                       // $94 lastTime
  00f3:3c                 dup 
  00f4:38 008d          pushi 8d                       // $8d cue
  00f7:39 72            pushi 72                       // $72 yourself
  00f9:76               push0 
  00fa:39 6a            pushi 6a                       // $6a new
  00fc:76               push0 
  00fd:51 23            class Polygon 
  00ff:4a 04             send 4 

  0101:4a 36             send 36 

  0103:36                push 
  0104:81 02              lag  
  0106:4a 08             send 8 

  0108:35 02              ldi 2 
  010a:65 12             aTop seconds 
  010c:32 0144            jmp code_0253 

        code_010f
  010f:3c                 dup 
  0110:35 01              ldi 1 
  0112:1a                 eq? 
  0113:30 0028            bnt code_013e 
  0116:38 0111          pushi 111                      // $111 approachX
  0119:78               push1 
  011a:38 00b7          pushi b7                       // $b7 top
  011d:38 0112          pushi 112                      // $112 approachY
  0120:78               push1 
  0121:38 00a0          pushi a0                       // $a0 mute
  0124:38 011b          pushi 11b                      // $11b setMotion
  0127:39 03            pushi 3                        // $3 y
  0129:51 8a            class PPath 
  012b:36                push 
  012c:5b 02 81           lea 2 81 
  012f:36                push 
  0130:7c            pushSelf 
  0131:7a               push2 
  0132:38 0212          pushi 212                      // $212 doTo
  0135:78               push1 
  0136:43 02 04         callk ScriptID 4 

  0139:4a 16             send 16 

  013b:32 0115            jmp code_0253 

        code_013e
  013e:3c                 dup 
  013f:35 02              ldi 2 
  0141:1a                 eq? 
  0142:30 0014            bnt code_0159 
  0145:39 03            pushi 3                        // $3 y
  0147:7a               push2 
  0148:38 0212          pushi 212                      // $212 doTo
  014b:78               push1 
  014c:43 02 04         callk ScriptID 4 

  014f:36                push 
  0150:89 00              lsg  
  0152:7c            pushSelf 
  0153:45 09 06         callb procedure_0009 6         //  

  0156:32 00fa            jmp code_0253 

        code_0159
  0159:3c                 dup 
  015a:35 03              ldi 3 
  015c:1a                 eq? 
  015d:30 0007            bnt code_0167 
  0160:35 02              ldi 2 
  0162:65 10             aTop cycles 
  0164:32 00ec            jmp code_0253 

        code_0167
  0167:3c                 dup 
  0168:35 04              ldi 4 
  016a:1a                 eq? 
  016b:30 00a0            bnt code_020e 
  016e:78               push1 
  016f:38 008c          pushi 8c                       // $8c changeState
  0172:45 05 02         callb procedure_0005 2         //  

  0175:30 0002            bnt code_017a 
  0178:35 02              ldi 2 

        code_017a
  017a:36                push 
  017b:78               push1 
  017c:38 00d2          pushi d2                       // $d2 useIconItem
  017f:45 05 02         callb procedure_0005 2         //  

  0182:30 0002            bnt code_0187 
  0185:35 01              ldi 1 

        code_0187
  0187:02                 add 
  0188:65 1a             aTop register 
  018a:78               push1 
  018b:38 00d2          pushi d2                       // $d2 useIconItem
  018e:45 06 02         callb procedure_0006 2         //  

  0191:c1 9b              +ag  
  0193:67 1a             pTos register 
  0195:3c                 dup 
  0196:35 00              ldi 0 
  0198:1a                 eq? 
  0199:30 0016            bnt code_01b2 
  019c:39 05            pushi 5                        // $5 view
  019e:5b 02 09           lea 2 9 
  01a1:36                push 
  01a2:5b 02 00           lea 2 0 
  01a5:36                push 
  01a6:7a               push2 
  01a7:7c            pushSelf 
  01a8:76               push0 
  01a9:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  01af:32 0051            jmp code_0203 

        code_01b2
  01b2:3c                 dup 
  01b3:35 01              ldi 1 
  01b5:1a                 eq? 
  01b6:30 0015            bnt code_01ce 
  01b9:39 04            pushi 4                        // $4 x
  01bb:5b 02 18           lea 2 18 
  01be:36                push 
  01bf:5b 02 00           lea 2 0 
  01c2:36                push 
  01c3:76               push0 
  01c4:7c            pushSelf 
  01c5:46 0353 0000 08  calle 353 procedure_0000 8     //  

  01cb:32 0035            jmp code_0203 

        code_01ce
  01ce:3c                 dup 
  01cf:35 02              ldi 2 
  01d1:1a                 eq? 
  01d2:30 0015            bnt code_01ea 
  01d5:39 04            pushi 4                        // $4 x
  01d7:5b 02 1c           lea 2 1c 
  01da:36                push 
  01db:5b 02 00           lea 2 0 
  01de:36                push 
  01df:7a               push2 
  01e0:7c            pushSelf 
  01e1:46 0353 0000 08  calle 353 procedure_0000 8     //  

  01e7:32 0019            jmp code_0203 

        code_01ea
  01ea:3c                 dup 
  01eb:35 03              ldi 3 
  01ed:1a                 eq? 
  01ee:30 0012            bnt code_0203 
  01f1:39 04            pushi 4                        // $4 x
  01f3:5b 02 22           lea 2 22 
  01f6:36                push 
  01f7:5b 02 00           lea 2 0 
  01fa:36                push 
  01fb:76               push0 
  01fc:7c            pushSelf 
  01fd:46 0353 0000 08  calle 353 procedure_0000 8     //  


        code_0203
  0203:3a                toss 
  0204:63 1a             pToa register 
  0206:30 004a            bnt code_0253 
  0209:6b 0a            ipToa state 
  020b:32 0045            jmp code_0253 

        code_020e
  020e:3c                 dup 
  020f:35 05              ldi 5 
  0211:1a                 eq? 
  0212:30 0017            bnt code_022c 
  0215:39 04            pushi 4                        // $4 x
  0217:5b 02 12           lea 2 12 
  021a:36                push 
  021b:5b 02 00           lea 2 0 
  021e:36                push 
  021f:38 03e7          pushi 3e7                      // $3e7 sel_999
  0222:7c            pushSelf 
  0223:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0229:32 0027            jmp code_0253 

        code_022c
  022c:3c                 dup 
  022d:35 06              ldi 6 
  022f:1a                 eq? 
  0230:30 0020            bnt code_0253 
  0233:38 0121          pushi 121                      // $121 ignoreActors
  0236:78               push1 
  0237:76               push0 
  0238:38 010b          pushi 10b                      // $10b actions
  023b:78               push1 
  023c:72 03f6          lofsa $03f6                    // guardTunnels
  023f:36                push 
  0240:7a               push2 
  0241:38 0212          pushi 212                      // $212 doTo
  0244:78               push1 
  0245:43 02 04         callk ScriptID 4 

  0248:4a 0c             send c 

  024a:76               push0 
  024b:45 04 00         callb procedure_0004 0         //  

  024e:39 6c            pushi 6c                       // $6c dispose
  0250:76               push0 
  0251:54 04             self 4 


        code_0253
  0253:3a                toss 
  0254:48                 ret 
  0255:00                bnot 
    )

)

// 03f0
(instance guardTunnels of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_0290
  0290:8f 01              lsp param1 
  0292:3c                 dup 
  0293:35 03              ldi 3 
  0295:1a                 eq? 
  0296:30 0014            bnt code_02ad 
  0299:39 03            pushi 3                        // $3 y
  029b:5b 02 7c           lea 2 7c 
  029e:36                push 
  029f:5b 02 00           lea 2 0 
  02a2:36                push 
  02a3:76               push0 
  02a4:46 0353 0000 06  calle 353 procedure_0000 6     //  

  02aa:32 013b            jmp code_03e8 

        code_02ad
  02ad:3c                 dup 
  02ae:35 05              ldi 5 
  02b0:1a                 eq? 
  02b1:30 00ee            bnt code_03a2 
  02b4:78               push1 
  02b5:39 20            pushi 20                       // $20 state
  02b7:45 05 02         callb procedure_0005 2         //  

  02ba:30 0007            bnt code_02c4 
  02bd:35 02              ldi 2 
  02bf:a3 80              sal local128 
  02c1:32 0020            jmp code_02e4 

        code_02c4
  02c4:78               push1 
  02c5:39 1f            pushi 1f                       // $1f style
  02c7:45 05 02         callb procedure_0005 2         //  

  02ca:30 000d            bnt code_02da 
  02cd:35 01              ldi 1 
  02cf:a3 80              sal local128 
  02d1:78               push1 
  02d2:39 20            pushi 20                       // $20 state
  02d4:45 06 02         callb procedure_0006 2         //  

  02d7:32 000a            jmp code_02e4 

        code_02da
  02da:35 00              ldi 0 
  02dc:a3 80              sal local128 
  02de:78               push1 
  02df:39 1f            pushi 1f                       // $1f style
  02e1:45 06 02         callb procedure_0006 2         //  


        code_02e4
  02e4:78               push1 
  02e5:38 008c          pushi 8c                       // $8c changeState
  02e8:45 05 02         callb procedure_0005 2         //  

  02eb:30 005a            bnt code_0348 
  02ee:8b 80              lsl local128 
  02f0:3c                 dup 
  02f1:35 00              ldi 0 
  02f3:1a                 eq? 
  02f4:30 0014            bnt code_030b 
  02f7:39 03            pushi 3                        // $3 y
  02f9:5b 02 26           lea 2 26 
  02fc:36                push 
  02fd:5b 02 00           lea 2 0 
  0300:36                push 
  0301:7a               push2 
  0302:46 0353 0000 06  calle 353 procedure_0000 6     //  

  0308:32 0039            jmp code_0344 

        code_030b
  030b:3c                 dup 
  030c:35 01              ldi 1 
  030e:1a                 eq? 
  030f:30 0016            bnt code_0328 
  0312:39 03            pushi 3                        // $3 y
  0314:5b 02 2e           lea 2 2e 
  0317:36                push 
  0318:5b 02 00           lea 2 0 
  031b:36                push 
  031c:38 03e7          pushi 3e7                      // $3e7 sel_999
  031f:46 0353 0000 06  calle 353 procedure_0000 6     //  

  0325:32 001c            jmp code_0344 

        code_0328
  0328:3c                 dup 
  0329:35 02              ldi 2 
  032b:1a                 eq? 
  032c:30 0015            bnt code_0344 
  032f:38 008e          pushi 8e                       // $8e setScript
  0332:39 03            pushi 3                        // $3 y
  0334:72 051c          lofsa $051c                    // letIn
  0337:36                push 
  0338:76               push0 
  0339:78               push1 
  033a:7a               push2 
  033b:38 0212          pushi 212                      // $212 doTo
  033e:78               push1 
  033f:43 02 04         callk ScriptID 4 

  0342:4a 0a             send a 


        code_0344
  0344:3a                toss 
  0345:32 00a0            jmp code_03e8 

        code_0348
  0348:8b 80              lsl local128 
  034a:3c                 dup 
  034b:35 00              ldi 0 
  034d:1a                 eq? 
  034e:30 0014            bnt code_0365 
  0351:39 03            pushi 3                        // $3 y
  0353:5b 02 26           lea 2 26 
  0356:36                push 
  0357:5b 02 00           lea 2 0 
  035a:36                push 
  035b:7a               push2 
  035c:46 0353 0000 06  calle 353 procedure_0000 6     //  

  0362:32 0039            jmp code_039e 

        code_0365
  0365:3c                 dup 
  0366:35 01              ldi 1 
  0368:1a                 eq? 
  0369:30 0016            bnt code_0382 
  036c:39 03            pushi 3                        // $3 y
  036e:5b 02 4b           lea 2 4b 
  0371:36                push 
  0372:5b 02 00           lea 2 0 
  0375:36                push 
  0376:38 03e7          pushi 3e7                      // $3e7 sel_999
  0379:46 0353 0000 06  calle 353 procedure_0000 6     //  

  037f:32 001c            jmp code_039e 

        code_0382
  0382:3c                 dup 
  0383:35 02              ldi 2 
  0385:1a                 eq? 
  0386:30 0015            bnt code_039e 
  0389:38 008e          pushi 8e                       // $8e setScript
  038c:39 03            pushi 3                        // $3 y
  038e:72 051c          lofsa $051c                    // letIn
  0391:36                push 
  0392:76               push0 
  0393:76               push0 
  0394:7a               push2 
  0395:38 0212          pushi 212                      // $212 doTo
  0398:78               push1 
  0399:43 02 04         callk ScriptID 4 

  039c:4a 0a             send a 


        code_039e
  039e:3a                toss 
  039f:32 0046            jmp code_03e8 

        code_03a2
  03a2:3c                 dup 
  03a3:35 0a              ldi a 
  03a5:1a                 eq? 
  03a6:30 0015            bnt code_03be 
  03a9:38 008e          pushi 8e                       // $8e setScript
  03ac:78               push1 
  03ad:72 07d2          lofsa $07d2                    // threaten
  03b0:36                push 
  03b1:7a               push2 
  03b2:38 0212          pushi 212                      // $212 doTo
  03b5:78               push1 
  03b6:43 02 04         callk ScriptID 4 

  03b9:4a 06             send 6 

  03bb:32 002a            jmp code_03e8 

        code_03be
  03be:3c                 dup 
  03bf:35 04              ldi 4 
  03c1:1a                 eq? 
  03c2:30 0023            bnt code_03e8 
  03c5:8f 02              lsp param2 
  03c7:35 00              ldi 0 
  03c9:1a                 eq? 
  03ca:30 0018            bnt code_03e5 
  03cd:38 008e          pushi 8e                       // $8e setScript
  03d0:78               push1 
  03d1:72 08f6          lofsa $08f6                    // bribe
  03d4:36                push 
  03d5:7a               push2 
  03d6:38 0212          pushi 212                      // $212 doTo
  03d9:78               push1 
  03da:43 02 04         callk ScriptID 4 

  03dd:4a 06             send 6 

  03df:35 01              ldi 1 
  03e1:48                 ret 
  03e2:32 0003            jmp code_03e8 

        code_03e5
  03e5:35 00              ldi 0 
  03e7:48                 ret 

        code_03e8
  03e8:3a                toss 
  03e9:48                 ret 
    )

)

// 0516
(instance letIn of Script
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
    (method (changeState)                              // method_040a
  040a:87 01              lap param1 
  040c:65 0a             aTop state 
  040e:36                push 
  040f:3c                 dup 
  0410:35 00              ldi 0 
  0412:1a                 eq? 
  0413:30 002a            bnt code_0440 
  0416:78               push1 
  0417:39 32            pushi 32                       // $32 b-i2
  0419:46 0326 0001 02  calle 326 procedure_0001 2     //  

  041f:39 05            pushi 5                        // $5 view
  0421:63 1a             pToa register 
  0423:30 0006            bnt code_042c 
  0426:5b 02 37           lea 2 37 
  0429:32 0003            jmp code_042f 

        code_042c
  042c:5b 02 51           lea 2 51 

        code_042f
  042f:36                push 
  0430:5b 02 00           lea 2 0 
  0433:36                push 
  0434:7a               push2 
  0435:7c            pushSelf 
  0436:76               push0 
  0437:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  043d:32 00cd            jmp code_050d 

        code_0440
  0440:3c                 dup 
  0441:35 01              ldi 1 
  0443:1a                 eq? 
  0444:30 0016            bnt code_045d 
  0447:39 05            pushi 5                        // $5 view
  0449:5b 02 3f           lea 2 3f 
  044c:36                push 
  044d:5b 02 00           lea 2 0 
  0450:36                push 
  0451:7a               push2 
  0452:7c            pushSelf 
  0453:76               push0 
  0454:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  045a:32 00b0            jmp code_050d 

        code_045d
  045d:3c                 dup 
  045e:35 02              ldi 2 
  0460:1a                 eq? 
  0461:30 0020            bnt code_0484 
  0464:39 04            pushi 4                        // $4 x
  0466:63 1a             pToa register 
  0468:30 0006            bnt code_0471 
  046b:5b 02 3b           lea 2 3b 
  046e:32 0003            jmp code_0474 

        code_0471
  0471:5b 02 55           lea 2 55 

        code_0474
  0474:36                push 
  0475:5b 02 00           lea 2 0 
  0478:36                push 
  0479:7a               push2 
  047a:7c            pushSelf 
  047b:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0481:32 0089            jmp code_050d 

        code_0484
  0484:3c                 dup 
  0485:35 03              ldi 3 
  0487:1a                 eq? 
  0488:30 0048            bnt code_04d3 
  048b:39 38            pushi 38                       // $38 moveSpeed
  048d:78               push1 
  048e:39 03            pushi 3                        // $3 y
  0490:38 00db          pushi db                       // $db cycleSpeed
  0493:78               push1 
  0494:39 03            pushi 3                        // $3 y
  0496:38 011b          pushi 11b                      // $11b setMotion
  0499:39 03            pushi 3                        // $3 y
  049b:51 6c            class PFollow 
  049d:36                push 
  049e:7a               push2 
  049f:38 0212          pushi 212                      // $212 doTo
  04a2:78               push1 
  04a3:43 02 04         callk ScriptID 4 

  04a6:36                push 
  04a7:39 19            pushi 19                       // $19 time
  04a9:81 00              lag  
  04ab:4a 16             send 16 

  04ad:39 38            pushi 38                       // $38 moveSpeed
  04af:78               push1 
  04b0:39 03            pushi 3                        // $3 y
  04b2:38 00db          pushi db                       // $db cycleSpeed
  04b5:78               push1 
  04b6:39 03            pushi 3                        // $3 y
  04b8:38 011b          pushi 11b                      // $11b setMotion
  04bb:39 04            pushi 4                        // $4 x
  04bd:51 1e            class MoveTo 
  04bf:36                push 
  04c0:38 00b5          pushi b5                       // $b5 open
  04c3:39 6b            pushi 6b                       // $6b init
  04c5:7c            pushSelf 
  04c6:7a               push2 
  04c7:38 0212          pushi 212                      // $212 doTo
  04ca:78               push1 
  04cb:43 02 04         callk ScriptID 4 

  04ce:4a 18             send 18 

  04d0:32 003a            jmp code_050d 

        code_04d3
  04d3:3c                 dup 
  04d4:35 04              ldi 4 
  04d6:1a                 eq? 
  04d7:30 0021            bnt code_04fb 
  04da:63 1a             pToa register 
  04dc:30 0015            bnt code_04f4 
  04df:39 04            pushi 4                        // $4 x
  04e1:5b 02 47           lea 2 47 
  04e4:36                push 
  04e5:5b 02 00           lea 2 0 
  04e8:36                push 
  04e9:76               push0 
  04ea:7c            pushSelf 
  04eb:46 0353 0000 08  calle 353 procedure_0000 8     //  

  04f1:32 0019            jmp code_050d 

        code_04f4
  04f4:35 01              ldi 1 
  04f6:65 10             aTop cycles 
  04f8:32 0012            jmp code_050d 

        code_04fb
  04fb:3c                 dup 
  04fc:35 05              ldi 5 
  04fe:1a                 eq? 
  04ff:30 000b            bnt code_050d 
  0502:38 0179          pushi 179                      // $179 newRoom
  0505:78               push1 
  0506:38 0226          pushi 226                      // $226 isValid
  0509:81 02              lag  
  050b:4a 06             send 6 


        code_050d
  050d:3a                toss 
  050e:48                 ret 
  050f:00                bnot 
    )

)

// 07cc
(instance threaten of Script
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
    (method (dispose)                                  // method_054a
  054a:38 009c          pushi 9c                       // $9c stop
  054d:76               push0 
  054e:39 6c            pushi 6c                       // $6c dispose
  0550:76               push0 
  0551:72 092c          lofsa $092c                    // shootSound
  0554:4a 08             send 8 

  0556:39 6c            pushi 6c                       // $6c dispose
  0558:76               push0 
  0559:59 01            &rest 1 
  055b:57 06 04         super Script 4 

  055e:48                 ret 
    )

    (method (changeState)                              // method_055f
  055f:87 01              lap param1 
  0561:65 0a             aTop state 
  0563:36                push 
  0564:3c                 dup 
  0565:35 00              ldi 0 
  0567:1a                 eq? 
  0568:30 0018            bnt code_0583 
  056b:76               push0 
  056c:45 03 00         callb procedure_0003 0         //  

  056f:39 03            pushi 3                        // $3 y
  0571:89 00              lsg  
  0573:7a               push2 
  0574:38 0212          pushi 212                      // $212 doTo
  0577:78               push1 
  0578:43 02 04         callk ScriptID 4 

  057b:36                push 
  057c:7c            pushSelf 
  057d:45 09 06         callb procedure_0009 6         //  

  0580:32 0241            jmp code_07c4 

        code_0583
  0583:3c                 dup 
  0584:35 01              ldi 1 
  0586:1a                 eq? 
  0587:30 0018            bnt code_05a2 
  058a:39 05            pushi 5                        // $5 view
  058c:78               push1 
  058d:39 04            pushi 4                        // $4 x
  058f:39 07            pushi 7                        // $7 cel
  0591:78               push1 
  0592:76               push0 
  0593:38 0096          pushi 96                       // $96 setCycle
  0596:7a               push2 
  0597:51 1a            class End 
  0599:36                push 
  059a:7c            pushSelf 
  059b:81 00              lag  
  059d:4a 14             send 14 

  059f:32 0222            jmp code_07c4 

        code_05a2
  05a2:3c                 dup 
  05a3:35 02              ldi 2 
  05a5:1a                 eq? 
  05a6:30 0033            bnt code_05dc 
  05a9:39 2a            pushi 2a                       // $2a play
  05ab:76               push0 
  05ac:72 092c          lofsa $092c                    // shootSound
  05af:4a 04             send 4 

  05b1:39 05            pushi 5                        // $5 view
  05b3:78               push1 
  05b4:39 05            pushi 5                        // $5 view
  05b6:39 07            pushi 7                        // $7 cel
  05b8:78               push1 
  05b9:76               push0 
  05ba:81 00              lag  
  05bc:4a 0c             send c 

  05be:38 0096          pushi 96                       // $96 setCycle
  05c1:39 04            pushi 4                        // $4 x
  05c3:51 19            class CT 
  05c5:36                push 
  05c6:38 00dd          pushi dd                       // $dd lastCel
  05c9:76               push0 
  05ca:81 00              lag  
  05cc:4a 04             send 4 

  05ce:36                push 
  05cf:35 01              ldi 1 
  05d1:04                 sub 
  05d2:36                push 
  05d3:78               push1 
  05d4:7c            pushSelf 
  05d5:81 00              lag  
  05d7:4a 0c             send c 

  05d9:32 01e8            jmp code_07c4 

        code_05dc
  05dc:3c                 dup 
  05dd:35 03              ldi 3 
  05df:1a                 eq? 
  05e0:30 0015            bnt code_05f8 
  05e3:39 04            pushi 4                        // $4 x
  05e5:5b 02 59           lea 2 59 
  05e8:36                push 
  05e9:5b 02 00           lea 2 0 
  05ec:36                push 
  05ed:7a               push2 
  05ee:7c            pushSelf 
  05ef:46 0353 0000 08  calle 353 procedure_0000 8     //  

  05f5:32 01cc            jmp code_07c4 

        code_05f8
  05f8:3c                 dup 
  05f9:35 04              ldi 4 
  05fb:1a                 eq? 
  05fc:30 000f            bnt code_060e 
  05ff:38 0096          pushi 96                       // $96 setCycle
  0602:7a               push2 
  0603:51 1b            class Beg 
  0605:36                push 
  0606:7c            pushSelf 
  0607:81 00              lag  
  0609:4a 08             send 8 

  060b:32 01b6            jmp code_07c4 

        code_060e
  060e:3c                 dup 
  060f:35 05              ldi 5 
  0611:1a                 eq? 
  0612:30 003e            bnt code_0653 
  0615:39 05            pushi 5                        // $5 view
  0617:78               push1 
  0618:76               push0 
  0619:38 0096          pushi 96                       // $96 setCycle
  061c:7a               push2 
  061d:51 56            class StopWalk 
  061f:36                push 
  0620:78               push1 
  0621:38 011b          pushi 11b                      // $11b setMotion
  0624:39 03            pushi 3                        // $3 y
  0626:51 6c            class PFollow 
  0628:36                push 
  0629:7a               push2 
  062a:38 0212          pushi 212                      // $212 doTo
  062d:78               push1 
  062e:43 02 04         callk ScriptID 4 

  0631:36                push 
  0632:39 3c            pushi 3c                       // $3c doit
  0634:81 00              lag  
  0636:4a 18             send 18 

  0638:38 011b          pushi 11b                      // $11b setMotion
  063b:39 04            pushi 4                        // $4 x
  063d:51 1e            class MoveTo 
  063f:36                push 
  0640:38 00c4          pushi c4                       // $c4 onMe
  0643:39 71            pushi 71                       // $71 respondsTo
  0645:7c            pushSelf 
  0646:7a               push2 
  0647:38 0212          pushi 212                      // $212 doTo
  064a:78               push1 
  064b:43 02 04         callk ScriptID 4 

  064e:4a 0c             send c 

  0650:32 0171            jmp code_07c4 

        code_0653
  0653:3c                 dup 
  0654:35 06              ldi 6 
  0656:1a                 eq? 
  0657:30 001b            bnt code_0675 
  065a:39 03            pushi 3                        // $3 y
  065c:7a               push2 
  065d:38 0212          pushi 212                      // $212 doTo
  0660:78               push1 
  0661:43 02 04         callk ScriptID 4 

  0664:36                push 
  0665:7a               push2 
  0666:38 0212          pushi 212                      // $212 doTo
  0669:7a               push2 
  066a:43 02 04         callk ScriptID 4 

  066d:36                push 
  066e:7c            pushSelf 
  066f:45 09 06         callb procedure_0009 6         //  

  0672:32 014f            jmp code_07c4 

        code_0675
  0675:3c                 dup 
  0676:35 07              ldi 7 
  0678:1a                 eq? 
  0679:30 002f            bnt code_06ab 
  067c:39 11            pushi 11                       // $11 signal
  067e:78               push1 
  067f:39 11            pushi 11                       // $11 signal
  0681:76               push0 
  0682:7a               push2 
  0683:38 0212          pushi 212                      // $212 doTo
  0686:7a               push2 
  0687:43 02 04         callk ScriptID 4 

  068a:4a 04             send 4 

  068c:36                push 
  068d:34 feff            ldi feff 
  0690:12                 and 
  0691:36                push 
  0692:38 011f          pushi 11f                      // $11f startUpd
  0695:76               push0 
  0696:38 0096          pushi 96                       // $96 setCycle
  0699:7a               push2 
  069a:51 1a            class End 
  069c:36                push 
  069d:7c            pushSelf 
  069e:7a               push2 
  069f:38 0212          pushi 212                      // $212 doTo
  06a2:7a               push2 
  06a3:43 02 04         callk ScriptID 4 

  06a6:4a 12             send 12 

  06a8:32 0119            jmp code_07c4 

        code_06ab
  06ab:3c                 dup 
  06ac:35 08              ldi 8 
  06ae:1a                 eq? 
  06af:30 0030            bnt code_06e2 
  06b2:39 05            pushi 5                        // $5 view
  06b4:78               push1 
  06b5:39 05            pushi 5                        // $5 view
  06b7:39 07            pushi 7                        // $7 cel
  06b9:78               push1 
  06ba:76               push0 
  06bb:38 011b          pushi 11b                      // $11b setMotion
  06be:78               push1 
  06bf:76               push0 
  06c0:81 00              lag  
  06c2:4a 12             send 12 

  06c4:38 0096          pushi 96                       // $96 setCycle
  06c7:39 04            pushi 4                        // $4 x
  06c9:51 19            class CT 
  06cb:36                push 
  06cc:38 00dd          pushi dd                       // $dd lastCel
  06cf:76               push0 
  06d0:81 00              lag  
  06d2:4a 04             send 4 

  06d4:36                push 
  06d5:35 01              ldi 1 
  06d7:04                 sub 
  06d8:36                push 
  06d9:78               push1 
  06da:7c            pushSelf 
  06db:81 00              lag  
  06dd:4a 0c             send c 

  06df:32 00e2            jmp code_07c4 

        code_06e2
  06e2:3c                 dup 
  06e3:35 09              ldi 9 
  06e5:1a                 eq? 
  06e6:30 0007            bnt code_06f0 
  06e9:35 14              ldi 14 
  06eb:65 16             aTop ticks 
  06ed:32 00d4            jmp code_07c4 

        code_06f0
  06f0:3c                 dup 
  06f1:35 0a              ldi a 
  06f3:1a                 eq? 
  06f4:30 0014            bnt code_070b 
  06f7:39 05            pushi 5                        // $5 view
  06f9:78               push1 
  06fa:5b 02 5e           lea 2 5e 
  06fd:36                push 
  06fe:7a               push2 
  06ff:39 03            pushi 3                        // $3 y
  0701:7c            pushSelf 
  0702:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  0708:32 00b9            jmp code_07c4 

        code_070b
  070b:3c                 dup 
  070c:35 0b              ldi b 
  070e:1a                 eq? 
  070f:30 001b            bnt code_072d 
  0712:38 011b          pushi 11b                      // $11b setMotion
  0715:39 04            pushi 4                        // $4 x
  0717:51 1e            class MoveTo 
  0719:36                push 
  071a:38 00fb          pushi fb                       // $fb offScreenOK
  071d:39 7b            pushi 7b                       // $7b last
  071f:7c            pushSelf 
  0720:7a               push2 
  0721:38 0212          pushi 212                      // $212 doTo
  0724:78               push1 
  0725:43 02 04         callk ScriptID 4 

  0728:4a 0c             send c 

  072a:32 0097            jmp code_07c4 

        code_072d
  072d:3c                 dup 
  072e:35 0c              ldi c 
  0730:1a                 eq? 
  0731:30 0014            bnt code_0748 
  0734:39 03            pushi 3                        // $3 y
  0736:7a               push2 
  0737:38 0212          pushi 212                      // $212 doTo
  073a:78               push1 
  073b:43 02 04         callk ScriptID 4 

  073e:36                push 
  073f:89 00              lsg  
  0741:7c            pushSelf 
  0742:45 09 06         callb procedure_0009 6         //  

  0745:32 007c            jmp code_07c4 

        code_0748
  0748:3c                 dup 
  0749:35 0d              ldi d 
  074b:1a                 eq? 
  074c:30 0015            bnt code_0764 
  074f:39 04            pushi 4                        // $4 x
  0751:5b 02 62           lea 2 62 
  0754:36                push 
  0755:5b 02 00           lea 2 0 
  0758:36                push 
  0759:7a               push2 
  075a:7c            pushSelf 
  075b:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0761:32 0060            jmp code_07c4 

        code_0764
  0764:3c                 dup 
  0765:35 0e              ldi e 
  0767:1a                 eq? 
  0768:30 000f            bnt code_077a 
  076b:38 0096          pushi 96                       // $96 setCycle
  076e:7a               push2 
  076f:51 1b            class Beg 
  0771:36                push 
  0772:7c            pushSelf 
  0773:81 00              lag  
  0775:4a 08             send 8 

  0777:32 004a            jmp code_07c4 

        code_077a
  077a:3c                 dup 
  077b:35 0f              ldi f 
  077d:1a                 eq? 
  077e:30 0021            bnt code_07a2 
  0781:39 05            pushi 5                        // $5 view
  0783:78               push1 
  0784:76               push0 
  0785:38 0096          pushi 96                       // $96 setCycle
  0788:7a               push2 
  0789:51 56            class StopWalk 
  078b:36                push 
  078c:78               push1 
  078d:38 011b          pushi 11b                      // $11b setMotion
  0790:39 04            pushi 4                        // $4 x
  0792:51 1e            class MoveTo 
  0794:36                push 
  0795:38 00bf          pushi bf                       // $bf maskCel
  0798:39 6b            pushi 6b                       // $6b init
  079a:7c            pushSelf 
  079b:81 00              lag  
  079d:4a 1a             send 1a 

  079f:32 0022            jmp code_07c4 

        code_07a2
  07a2:3c                 dup 
  07a3:35 10              ldi 10 
  07a5:1a                 eq? 
  07a6:30 001b            bnt code_07c4 
  07a9:78               push1 
  07aa:39 b5            pushi b5                       // $b5 open
  07ac:46 0326 0001 02  calle 326 procedure_0001 2     //  

  07b2:78               push1 
  07b3:38 008d          pushi 8d                       // $8d cue
  07b6:45 06 02         callb procedure_0006 2         //  

  07b9:38 0179          pushi 179                      // $179 newRoom
  07bc:78               push1 
  07bd:38 0226          pushi 226                      // $226 isValid
  07c0:81 02              lag  
  07c2:4a 06             send 6 


        code_07c4
  07c4:3a                toss 
  07c5:48                 ret 
    )

)

// 08f0
(instance bribe of Script
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
    (method (changeState)                              // method_0804
  0804:87 01              lap param1 
  0806:65 0a             aTop state 
  0808:36                push 
  0809:3c                 dup 
  080a:35 00              ldi 0 
  080c:1a                 eq? 
  080d:30 0056            bnt code_0866 
  0810:39 3c            pushi 3c                       // $3c doit
  0812:76               push0 
  0813:81 98              lag  
  0815:4a 04             send 4 

  0817:65 1a             aTop register 
  0819:63 1a             pToa register 
  081b:18                 not 
  081c:30 0006            bnt code_0825 
  081f:39 6c            pushi 6c                       // $6c dispose
  0821:76               push0 
  0822:54 04             self 4 

  0824:48                 ret 

        code_0825
  0825:39 04            pushi 4                        // $4 x
  0827:78               push1 
  0828:38 008c          pushi 8c                       // $8c changeState
  082b:45 05 02         callb procedure_0005 2         //  

  082e:30 0014            bnt code_0845 
  0831:67 1a             pTos register 
  0833:35 28              ldi 28 
  0835:22                 lt? 
  0836:30 0006            bnt code_083f 
  0839:5b 02 67           lea 2 67 
  083c:32 0017            jmp code_0856 

        code_083f
  083f:5b 02 6c           lea 2 6c 
  0842:32 0011            jmp code_0856 

        code_0845
  0845:67 1a             pTos register 
  0847:35 28              ldi 28 
  0849:22                 lt? 
  084a:30 0006            bnt code_0853 
  084d:5b 02 72           lea 2 72 
  0850:32 0003            jmp code_0856 

        code_0853
  0853:5b 02 77           lea 2 77 

        code_0856
  0856:36                push 
  0857:5b 02 00           lea 2 0 
  085a:36                push 
  085b:7a               push2 
  085c:7c            pushSelf 
  085d:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0863:32 0082            jmp code_08e8 

        code_0866
  0866:3c                 dup 
  0867:35 01              ldi 1 
  0869:1a                 eq? 
  086a:30 0069            bnt code_08d6 
  086d:67 1a             pTos register 
  086f:35 28              ldi 28 
  0871:22                 lt? 
  0872:30 0010            bnt code_0885 
  0875:38 0148          pushi 148                      // $148 put
  0878:76               push0 
  0879:81 98              lag  
  087b:4a 04             send 4 

  087d:39 6c            pushi 6c                       // $6c dispose
  087f:76               push0 
  0880:54 04             self 4 

  0882:32 0063            jmp code_08e8 

        code_0885
  0885:78               push1 
  0886:39 0a            pushi a                        // $a nsLeft
  0888:46 0326 0001 02  calle 326 procedure_0001 2     //  

  088e:39 38            pushi 38                       // $38 moveSpeed
  0890:78               push1 
  0891:39 03            pushi 3                        // $3 y
  0893:38 00db          pushi db                       // $db cycleSpeed
  0896:78               push1 
  0897:39 03            pushi 3                        // $3 y
  0899:38 011b          pushi 11b                      // $11b setMotion
  089c:39 03            pushi 3                        // $3 y
  089e:51 6c            class PFollow 
  08a0:36                push 
  08a1:7a               push2 
  08a2:38 0212          pushi 212                      // $212 doTo
  08a5:78               push1 
  08a6:43 02 04         callk ScriptID 4 

  08a9:36                push 
  08aa:39 19            pushi 19                       // $19 time
  08ac:81 00              lag  
  08ae:4a 16             send 16 

  08b0:39 38            pushi 38                       // $38 moveSpeed
  08b2:78               push1 
  08b3:39 03            pushi 3                        // $3 y
  08b5:38 00db          pushi db                       // $db cycleSpeed
  08b8:78               push1 
  08b9:39 03            pushi 3                        // $3 y
  08bb:38 011b          pushi 11b                      // $11b setMotion
  08be:39 04            pushi 4                        // $4 x
  08c0:51 1e            class MoveTo 
  08c2:36                push 
  08c3:38 00b5          pushi b5                       // $b5 open
  08c6:39 6b            pushi 6b                       // $6b init
  08c8:7c            pushSelf 
  08c9:7a               push2 
  08ca:38 0212          pushi 212                      // $212 doTo
  08cd:78               push1 
  08ce:43 02 04         callk ScriptID 4 

  08d1:4a 18             send 18 

  08d3:32 0012            jmp code_08e8 

        code_08d6
  08d6:3c                 dup 
  08d7:35 02              ldi 2 
  08d9:1a                 eq? 
  08da:30 000b            bnt code_08e8 
  08dd:38 0179          pushi 179                      // $179 newRoom
  08e0:78               push1 
  08e1:38 0226          pushi 226                      // $226 isValid
  08e4:81 02              lag  
  08e6:4a 06             send 6 


        code_08e8
  08e8:3a                toss 
  08e9:48                 ret 
    )

)

// 0926
(instance shootSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $384
        vol $7f
        priority $0
        loop $ffff
        signal $0
        prevSignal $0
        dataInc $0
        min $0
        sec $0
        frame $0
        client $0
        owner $0
    )
)



