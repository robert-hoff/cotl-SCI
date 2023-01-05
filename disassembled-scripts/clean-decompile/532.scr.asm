(script 532)

(string
    string_138c "Sheriff's Man"
    string_139a "Jack"
    string_139f "party"
    string_13a5 "enter"
    string_13ab "escape"
    string_13b2 "prayOrDie"
    string_13bc "bless"
    string_13c2 "die"
    string_13c6 "drinking"
    string_13cf "makeOut"
    string_13d7 "changeLaughter"
    string_13e6 "sheriff"
    string_13ee "hal"
    string_13f2 "hob"
    string_13f6 "dick"
    string_13fb "man1"
    string_1400 "man2"
    string_1405 "man3"
    string_140a "man4"
    string_140f "man5"
    string_1414 "man6"
    string_1419 "man7"
    string_141e "man8"
    string_1423 "wench1"
    string_142a "wench2"
    string_1431 "vbKeeper"
    string_143a "vbGate"
    string_1441 "pubSound"
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
    local9 = $ffff
    local10 = $138c
    local11 = $0013
    local12 = $ffff
    local13 = $139a
    local14 = $0013
    local15 = $05fa
    local16 = $0009
    local17 = $0001
    local18 = $0002
    local19 = $0001
    local20 = $0000
    local21 = $05fa
    local22 = $000c
    local23 = $0002
    local24 = $0001
    local25 = $0001
    local26 = $0002
    local27 = $0000
    local28 = $05fa
    local29 = $0017
    local30 = $0001
    local31 = $0000
    local32 = $05fa
    local33 = $0010
    local34 = $0001
    local35 = $0000
    local36 = $05fa
    local37 = $0011
    local38 = $0003
    local39 = $0002
    local40 = $0003
    local41 = $0003
    local42 = $0003
    local43 = $0001
    local44 = $0000
    local45 = $05fa
    local46 = $0070
    local47 = $0001
    local48 = $0000
    local49 = $05fa
    local50 = $0068
    local51 = $0001
    local52 = $0000
    local53 = $05fa
    local54 = $0081
    local55 = $0001
    local56 = $0000
    local57 = $00ba
    local58 = $0065
    local59 = $00bb
    local60 = $006d
    local61 = $00bf
    local62 = $0072
    local63 = $00c0
    local64 = $0076
    local65 = $8000
    local66 = $00b6
    local67 = $00a2
    local68 = $00b2
    local69 = $00a8
    local70 = $00ae
    local71 = $00ac
    local72 = $00a5
    local73 = $00b0
    local74 = $009f
    local75 = $00b6
    local76 = $0099
    local77 = $00c4
    local78 = $0099
    local79 = $00ef
    local80 = $8000
    local81 = $00ba
    local82 = $00a5
    local83 = $00b5
    local84 = $00aa
    local85 = $00ae
    local86 = $00ac
    local87 = $00a5
    local88 = $00b0
    local89 = $009f
    local90 = $00b6
    local91 = $0099
    local92 = $00c4
    local93 = $0099
    local94 = $00ef
    local95 = $8000
    local96 = $0000
)

// 01b0
(instance publicparty of Code
    (properties
    )
    (method (init)                                     // method_000e
  000e:39 6b            pushi 6b                       // $6b init
  0010:76               push0 
  0011:38 011d          pushi 11d                      // $11d stopUpd
  0014:76               push0 
  0015:72 0a68          lofsa $0a68                    // sheriff
  0018:4a 08             send 8 

  001a:38 0119          pushi 119                      // $119 approachVerbs
  001d:78               push1 
  001e:76               push0 
  001f:7a               push2 
  0020:38 0212          pushi 212                      // $212 doTo
  0023:78               push1 
  0024:43 02 04         callk ScriptID 4 

  0027:4a 06             send 6 

  0029:38 0120          pushi 120                      // $120 setCel
  002c:78               push1 
  002d:38 00dd          pushi dd                       // $dd lastCel
  0030:76               push0 
  0031:7a               push2 
  0032:38 0212          pushi 212                      // $212 doTo
  0035:7a               push2 
  0036:43 02 04         callk ScriptID 4 

  0039:4a 04             send 4 

  003b:36                push 
  003c:38 0119          pushi 119                      // $119 approachVerbs
  003f:78               push1 
  0040:76               push0 
  0041:7a               push2 
  0042:38 0212          pushi 212                      // $212 doTo
  0045:7a               push2 
  0046:43 02 04         callk ScriptID 4 

  0049:4a 0c             send c 

  004b:38 0176          pushi 176                      // $176 addObstacle
  004e:78               push1 
  004f:39 22            pushi 22                       // $22 type
  0051:78               push1 
  0052:39 03            pushi 3                        // $3 y
  0054:39 6b            pushi 6b                       // $6b init
  0056:39 3c            pushi 3c                       // $3c doit
  0058:38 00a8          pushi a8                       // $a8 select
  005b:38 0081          pushi 81                       // $81 handleEvent
  005e:38 008e          pushi 8e                       // $8e setScript
  0061:38 0081          pushi 81                       // $81 handleEvent
  0064:38 00a7          pushi a7                       // $a7 enable
  0067:38 008c          pushi 8c                       // $8c changeState
  006a:38 00a0          pushi a0                       // $a0 mute
  006d:38 0096          pushi 96                       // $96 setCycle
  0070:38 00bc          pushi bc                       // $bc helpStr
  0073:38 0096          pushi 96                       // $96 setCycle
  0076:38 00bc          pushi bc                       // $bc helpStr
  0079:38 00a5          pushi a5                       // $a5 clean
  007c:38 0099          pushi 99                       // $99 timeLeft
  007f:38 00a5          pushi a5                       // $a5 clean
  0082:38 0089          pushi 89                       // $89 register
  0085:38 00bd          pushi bd                       // $bd maskView
  0088:38 00a4          pushi a4                       // $a4 check
  008b:38 00bd          pushi bd                       // $bd maskView
  008e:38 00a5          pushi a5                       // $a5 clean
  0091:38 00b8          pushi b8                       // $b8 left
  0094:38 00ba          pushi ba                       // $ba right
  0097:38 00b8          pushi b8                       // $b8 left
  009a:38 00bd          pushi bd                       // $bd maskView
  009d:38 00b1          pushi b1                       // $b1 advance
  00a0:38 00c9          pushi c9                       // $c9 disable
  00a3:38 00b1          pushi b1                       // $b1 advance
  00a6:38 00c9          pushi c9                       // $c9 disable
  00a9:38 009f          pushi 9f                       // $9f fade
  00ac:38 00e1          pushi e1                       // $e1 yLast
  00af:38 009f          pushi 9f                       // $9f fade
  00b2:38 00f4          pushi f4                       // $f4 nearestDist
  00b5:38 00aa          pushi aa                       // $aa setSize
  00b8:38 0109          pushi 109                      // $109 theVerb
  00bb:38 00b2          pushi b2                       // $b2 retreat
  00be:38 00f6          pushi f6                       // $f6 nonBumps
  00c1:38 00a3          pushi a3                       // $a3 send
  00c4:38 011f          pushi 11f                      // $11f startUpd
  00c7:38 0098          pushi 98                       // $98 set60ths
  00ca:38 00ea          pushi ea                       // $ea obstacles
  00cd:38 009c          pushi 9c                       // $9c stop
  00d0:38 00e2          pushi e2                       // $e2 setTarget
  00d3:38 0095          pushi 95                       // $95 set
  00d6:38 00cc          pushi cc                       // $cc oldMouseX
  00d9:38 0096          pushi 96                       // $96 setCycle
  00dc:38 00ce          pushi ce                       // $ce curIcon
  00df:38 0081          pushi 81                       // $81 handleEvent
  00e2:38 00d8          pushi d8                       // $d8 nextCel
  00e5:39 6d            pushi 6d                       // $6d showStr
  00e7:38 00f1          pushi f1                       // $f1 escaping
  00ea:39 6d            pushi 6d                       // $6d showStr
  00ec:38 00f1          pushi f1                       // $f1 escaping
  00ef:39 69            pushi 69                       // $69 hide
  00f1:38 00d4          pushi d4                       // $d4 activateHeight
  00f4:39 69            pushi 69                       // $69 hide
  00f6:38 00cc          pushi cc                       // $cc oldMouseX
  00f9:39 72            pushi 72                       // $72 yourself
  00fb:38 00ae          pushi ae                       // $ae isType
  00fe:39 72            pushi 72                       // $72 yourself
  0100:38 00ae          pushi ae                       // $ae isType
  0103:39 7d            pushi 7d                       // $7d addToFront
  0105:39 72            pushi 72                       // $72 yourself
  0107:76               push0 
  0108:39 6a            pushi 6a                       // $6a new
  010a:76               push0 
  010b:51 23            class Polygon 
  010d:4a 04             send 4 

  010f:4a 86             send 86 

  0111:36                push 
  0112:81 02              lag  
  0114:4a 06             send 6 

  0116:39 6b            pushi 6b                       // $6b init
  0118:76               push0 
  0119:38 0119          pushi 119                      // $119 approachVerbs
  011c:7a               push2 
  011d:39 05            pushi 5                        // $5 view
  011f:39 03            pushi 3                        // $3 y
  0121:72 0cb8          lofsa $0cb8                    // man1
  0124:4a 0c             send c 

  0126:39 6b            pushi 6b                       // $6b init
  0128:76               push0 
  0129:38 011d          pushi 11d                      // $11d stopUpd
  012c:76               push0 
  012d:72 0d90          lofsa $0d90                    // man2
  0130:4a 08             send 8 

  0132:39 6b            pushi 6b                       // $6b init
  0134:76               push0 
  0135:38 0122          pushi 122                      // $122 addToPic
  0138:76               push0 
  0139:72 0e50          lofsa $0e50                    // man3
  013c:4a 08             send 8 

  013e:39 6b            pushi 6b                       // $6b init
  0140:76               push0 
  0141:38 0122          pushi 122                      // $122 addToPic
  0144:76               push0 
  0145:72 0ee2          lofsa $0ee2                    // man4
  0148:4a 08             send 8 

  014a:39 6b            pushi 6b                       // $6b init
  014c:76               push0 
  014d:38 0122          pushi 122                      // $122 addToPic
  0150:76               push0 
  0151:72 0f52          lofsa $0f52                    // man5
  0154:4a 08             send 8 

  0156:39 6b            pushi 6b                       // $6b init
  0158:76               push0 
  0159:38 0122          pushi 122                      // $122 addToPic
  015c:76               push0 
  015d:72 0fc2          lofsa $0fc2                    // man6
  0160:4a 08             send 8 

  0162:39 6b            pushi 6b                       // $6b init
  0164:76               push0 
  0165:38 0122          pushi 122                      // $122 addToPic
  0168:76               push0 
  0169:72 1032          lofsa $1032                    // man7
  016c:4a 08             send 8 

  016e:39 6b            pushi 6b                       // $6b init
  0170:76               push0 
  0171:38 0122          pushi 122                      // $122 addToPic
  0174:76               push0 
  0175:72 10a2          lofsa $10a2                    // man8
  0178:4a 08             send 8 

  017a:39 6b            pushi 6b                       // $6b init
  017c:76               push0 
  017d:38 0096          pushi 96                       // $96 setCycle
  0180:78               push1 
  0181:51 17            class Fwd 
  0183:36                push 
  0184:72 1160          lofsa $1160                    // wench1
  0187:4a 0a             send a 

  0189:39 6b            pushi 6b                       // $6b init
  018b:76               push0 
  018c:38 011d          pushi 11d                      // $11d stopUpd
  018f:76               push0 
  0190:72 1224          lofsa $1224                    // wench2
  0193:4a 08             send 8 

  0195:38 008e          pushi 8e                       // $8e setScript
  0198:78               push1 
  0199:72 02de          lofsa $02de                    // enter
  019c:36                push 
  019d:81 02              lag  
  019f:4a 06             send 6 

  01a1:39 2a            pushi 2a                       // $2a play
  01a3:76               push0 
  01a4:72 135e          lofsa $135e                    // pubSound
  01a7:4a 04             send 4 

  01a9:48                 ret 
    )

)

// 02d8
(instance enter of Script
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
    (method (doit)                                     // method_02a6
  02a6:39 3c            pushi 3c                       // $3c doit
  02a8:76               push0 
  02a9:57 06 04         super Script 4 

  02ac:39 03            pushi 3                        // $3 y
  02ae:76               push0 
  02af:81 00              lag  
  02b1:4a 04             send 4 

  02b3:36                push 
  02b4:34 008e            ldi 8e 
  02b7:20                 ge? 
  02b8:30 0016            bnt code_02d1 
  02bb:38 011b          pushi 11b                      // $11b setMotion
  02be:78               push1 
  02bf:76               push0 
  02c0:38 008e          pushi 8e                       // $8e setScript
  02c3:78               push1 
  02c4:72 053a          lofsa $053a                    // prayOrDie
  02c7:36                push 
  02c8:81 00              lag  
  02ca:4a 0c             send c 

  02cc:39 6c            pushi 6c                       // $6c dispose
  02ce:76               push0 
  02cf:54 04             self 4 


        code_02d1
  02d1:48                 ret 
    )

    (method (changeState)                              // method_01ca
  01ca:87 01              lap param1 
  01cc:65 0a             aTop state 
  01ce:36                push 
  01cf:3c                 dup 
  01d0:35 00              ldi 0 
  01d2:1a                 eq? 
  01d3:30 0032            bnt code_0208 
  01d6:76               push0 
  01d7:45 03 00         callb procedure_0003 0         //  

  01da:38 008e          pushi 8e                       // $8e setScript
  01dd:7a               push2 
  01de:72 03f6          lofsa $03f6                    // escape
  01e1:36                push 
  01e2:7c            pushSelf 
  01e3:72 0bee          lofsa $0bee                    // dick
  01e6:4a 08             send 8 

  01e8:38 011c          pushi 11c                      // $11c posn
  01eb:7a               push2 
  01ec:38 00c0          pushi c0                       // $c0 highlightColor
  01ef:39 63            pushi 63                       // $63 perform
  01f1:38 00a2          pushi a2                       // $a2 setLoop
  01f4:78               push1 
  01f5:7a               push2 
  01f6:38 011b          pushi 11b                      // $11b setMotion
  01f9:7a               push2 
  01fa:51 8a            class PPath 
  01fc:36                push 
  01fd:5b 02 39           lea 2 39 
  0200:36                push 
  0201:81 00              lag  
  0203:4a 16             send 16 

  0205:32 009c            jmp code_02a4 

        code_0208
  0208:3c                 dup 
  0209:35 01              ldi 1 
  020b:1a                 eq? 
  020c:30 003f            bnt code_024e 
  020f:39 05            pushi 5                        // $5 view
  0211:78               push1 
  0212:38 02f1          pushi 2f1                      // $2f1 sel_753
  0215:38 0096          pushi 96                       // $96 setCycle
  0218:78               push1 
  0219:51 18            class Walk 
  021b:36                push 
  021c:38 011b          pushi 11b                      // $11b setMotion
  021f:39 04            pushi 4                        // $4 x
  0221:51 1e            class MoveTo 
  0223:36                push 
  0224:38 00c0          pushi c0                       // $c0 highlightColor
  0227:39 6f            pushi 6f                       // $6f isKindOf
  0229:7c            pushSelf 
  022a:72 0cb8          lofsa $0cb8                    // man1
  022d:4a 18             send 18 

  022f:38 0122          pushi 122                      // $122 addToPic
  0232:76               push0 
  0233:7a               push2 
  0234:38 0212          pushi 212                      // $212 doTo
  0237:78               push1 
  0238:43 02 04         callk ScriptID 4 

  023b:4a 04             send 4 

  023d:38 0122          pushi 122                      // $122 addToPic
  0240:76               push0 
  0241:7a               push2 
  0242:38 0212          pushi 212                      // $212 doTo
  0245:7a               push2 
  0246:43 02 04         callk ScriptID 4 

  0249:4a 04             send 4 

  024b:32 0056            jmp code_02a4 

        code_024e
  024e:3c                 dup 
  024f:35 02              ldi 2 
  0251:1a                 eq? 
  0252:30 003b            bnt code_0290 
  0255:39 3c            pushi 3c                       // $3c doit
  0257:76               push0 
  0258:81 0a              lag  
  025a:4a 04             send 4 

  025c:38 010b          pushi 10b                      // $10b actions
  025f:78               push1 
  0260:72 12ee          lofsa $12ee                    // vbKeeper
  0263:36                push 
  0264:7a               push2 
  0265:38 0212          pushi 212                      // $212 doTo
  0268:78               push1 
  0269:43 02 04         callk ScriptID 4 

  026c:4a 06             send 6 

  026e:38 010b          pushi 10b                      // $10b actions
  0271:78               push1 
  0272:72 1342          lofsa $1342                    // vbGate
  0275:36                push 
  0276:7a               push2 
  0277:38 0212          pushi 212                      // $212 doTo
  027a:7a               push2 
  027b:43 02 04         callk ScriptID 4 

  027e:4a 06             send 6 

  0280:38 00e4          pushi e4                       // $e4 setHeading
  0283:7a               push2 
  0284:38 00b4          pushi b4                       // $b4 busy
  0287:7c            pushSelf 
  0288:72 0cb8          lofsa $0cb8                    // man1
  028b:4a 08             send 8 

  028d:32 0014            jmp code_02a4 

        code_0290
  0290:3c                 dup 
  0291:35 03              ldi 3 
  0293:1a                 eq? 
  0294:30 000d            bnt code_02a4 
  0297:38 0122          pushi 122                      // $122 addToPic
  029a:76               push0 
  029b:72 0cb8          lofsa $0cb8                    // man1
  029e:4a 04             send 4 

  02a0:76               push0 
  02a1:45 04 00         callb procedure_0004 0         //  


        code_02a4
  02a4:3a                toss 
  02a5:48                 ret 
    )

)

// 03f0
(instance escape of Script
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
    (method (changeState)                              // method_0310
  0310:87 01              lap param1 
  0312:65 0a             aTop state 
  0314:36                push 
  0315:3c                 dup 
  0316:35 00              ldi 0 
  0318:1a                 eq? 
  0319:30 0085            bnt code_03a1 
  031c:76               push0 
  031d:45 03 00         callb procedure_0003 0         //  

  0320:39 6b            pushi 6b                       // $6b init
  0322:76               push0 
  0323:38 011c          pushi 11c                      // $11c posn
  0326:7a               push2 
  0327:38 00a8          pushi a8                       // $a8 select
  032a:38 00c3          pushi c3                       // $c3 highlight
  032d:38 0096          pushi 96                       // $96 setCycle
  0330:78               push1 
  0331:51 18            class Walk 
  0333:36                push 
  0334:38 011b          pushi 11b                      // $11b setMotion
  0337:39 04            pushi 4                        // $4 x
  0339:51 24            class PolyPath 
  033b:36                push 
  033c:38 0099          pushi 99                       // $99 timeLeft
  033f:38 00ef          pushi ef                       // $ef lastBumped
  0342:72 0ae0          lofsa $0ae0                    // hal
  0345:36                push 
  0346:72 0ae0          lofsa $0ae0                    // hal
  0349:4a 1e             send 1e 

  034b:39 6b            pushi 6b                       // $6b init
  034d:76               push0 
  034e:38 011c          pushi 11c                      // $11c posn
  0351:7a               push2 
  0352:38 00bc          pushi bc                       // $bc helpStr
  0355:38 00b4          pushi b4                       // $b4 busy
  0358:38 0096          pushi 96                       // $96 setCycle
  035b:78               push1 
  035c:51 18            class Walk 
  035e:36                push 
  035f:38 011b          pushi 11b                      // $11b setMotion
  0362:39 04            pushi 4                        // $4 x
  0364:51 24            class PolyPath 
  0366:36                push 
  0367:38 0099          pushi 99                       // $99 timeLeft
  036a:38 00ef          pushi ef                       // $ef lastBumped
  036d:72 0b6c          lofsa $0b6c                    // hob
  0370:36                push 
  0371:72 0b6c          lofsa $0b6c                    // hob
  0374:4a 1e             send 1e 

  0376:39 6b            pushi 6b                       // $6b init
  0378:76               push0 
  0379:38 011c          pushi 11c                      // $11c posn
  037c:7a               push2 
  037d:38 00be          pushi be                       // $be maskLoop
  0380:38 00a0          pushi a0                       // $a0 mute
  0383:38 0096          pushi 96                       // $96 setCycle
  0386:78               push1 
  0387:51 18            class Walk 
  0389:36                push 
  038a:38 011b          pushi 11b                      // $11b setMotion
  038d:39 04            pushi 4                        // $4 x
  038f:51 24            class PolyPath 
  0391:36                push 
  0392:38 0098          pushi 98                       // $98 set60ths
  0395:38 00bb          pushi bb                       // $bb setCursor
  0398:7c            pushSelf 
  0399:72 0bee          lofsa $0bee                    // dick
  039c:4a 1e             send 1e 

  039e:32 0047            jmp code_03e8 

        code_03a1
  03a1:3c                 dup 
  03a2:35 01              ldi 1 
  03a4:1a                 eq? 
  03a5:30 0017            bnt code_03bf 
  03a8:38 011b          pushi 11b                      // $11b setMotion
  03ab:39 04            pushi 4                        // $4 x
  03ad:51 1e            class MoveTo 
  03af:36                push 
  03b0:38 0098          pushi 98                       // $98 set60ths
  03b3:38 00ef          pushi ef                       // $ef lastBumped
  03b6:7c            pushSelf 
  03b7:72 0bee          lofsa $0bee                    // dick
  03ba:4a 0c             send c 

  03bc:32 0029            jmp code_03e8 

        code_03bf
  03bf:3c                 dup 
  03c0:35 02              ldi 2 
  03c2:1a                 eq? 
  03c3:30 0022            bnt code_03e8 
  03c6:38 008e          pushi 8e                       // $8e setScript
  03c9:78               push1 
  03ca:72 0898          lofsa $0898                    // makeOut
  03cd:36                push 
  03ce:72 1224          lofsa $1224                    // wench2
  03d1:4a 06             send 6 

  03d3:38 008e          pushi 8e                       // $8e setScript
  03d6:78               push1 
  03d7:72 0808          lofsa $0808                    // drinking
  03da:36                push 
  03db:72 0d90          lofsa $0d90                    // man2
  03de:4a 06             send 6 

  03e0:39 6c            pushi 6c                       // $6c dispose
  03e2:76               push0 
  03e3:72 0bee          lofsa $0bee                    // dick
  03e6:4a 04             send 4 


        code_03e8
  03e8:3a                toss 
  03e9:48                 ret 
    )

)

// 0534
(instance prayOrDie of Script
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
    (method (doit)                                     // method_050d
  050d:39 3c            pushi 3c                       // $3c doit
  050f:76               push0 
  0510:57 06 04         super Script 4 

  0513:83 60              lal local96 
  0515:30 0014            bnt code_052c 
  0518:39 3b            pushi 3b                       // $3b mover
  051a:76               push0 
  051b:81 00              lag  
  051d:4a 04             send 4 

  051f:30 000a            bnt code_052c 
  0522:72 0782          lofsa $0782                    // die
  0525:65 20             aTop next 
  0527:39 6c            pushi 6c                       // $6c dispose
  0529:76               push0 
  052a:54 04             self 4 


        code_052c
  052c:48                 ret 
  052d:00                bnot 
    )

    (method (changeState)                              // method_0424
  0424:87 01              lap param1 
  0426:65 0a             aTop state 
  0428:36                push 
  0429:3c                 dup 
  042a:35 00              ldi 0 
  042c:1a                 eq? 
  042d:30 0014            bnt code_0444 
  0430:76               push0 
  0431:45 03 00         callb procedure_0003 0         //  

  0434:38 0096          pushi 96                       // $96 setCycle
  0437:7a               push2 
  0438:51 1a            class End 
  043a:36                push 
  043b:7c            pushSelf 
  043c:72 0a68          lofsa $0a68                    // sheriff
  043f:4a 08             send 8 

  0441:32 00c7            jmp code_050b 

        code_0444
  0444:3c                 dup 
  0445:35 01              ldi 1 
  0447:1a                 eq? 
  0448:30 000f            bnt code_045a 
  044b:39 03            pushi 3                        // $3 y
  044d:89 00              lsg  
  044f:72 0a68          lofsa $0a68                    // sheriff
  0452:36                push 
  0453:7c            pushSelf 
  0454:45 09 06         callb procedure_0009 6         //  

  0457:32 00b1            jmp code_050b 

        code_045a
  045a:3c                 dup 
  045b:35 02              ldi 2 
  045d:1a                 eq? 
  045e:30 0007            bnt code_0468 
  0461:35 01              ldi 1 
  0463:65 10             aTop cycles 
  0465:32 00a3            jmp code_050b 

        code_0468
  0468:3c                 dup 
  0469:35 03              ldi 3 
  046b:1a                 eq? 
  046c:30 0015            bnt code_0484 
  046f:39 04            pushi 4                        // $4 x
  0471:5b 02 0f           lea 2 f 
  0474:36                push 
  0475:39 0c            pushi c                        // $c nsRight
  0477:38 03e7          pushi 3e7                      // $3e7 sel_999
  047a:7c            pushSelf 
  047b:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0481:32 0087            jmp code_050b 

        code_0484
  0484:3c                 dup 
  0485:35 04              ldi 4 
  0487:1a                 eq? 
  0488:30 0010            bnt code_049b 
  048b:38 008e          pushi 8e                       // $8e setScript
  048e:39 03            pushi 3                        // $3 y
  0490:72 097e          lofsa $097e                    // changeLaughter
  0493:36                push 
  0494:7c            pushSelf 
  0495:76               push0 
  0496:54 0a             self a 

  0498:32 0070            jmp code_050b 

        code_049b
  049b:3c                 dup 
  049c:35 05              ldi 5 
  049e:1a                 eq? 
  049f:30 004d            bnt code_04ef 
  04a2:35 01              ldi 1 
  04a4:a3 60              sal local96 
  04a6:38 0096          pushi 96                       // $96 setCycle
  04a9:78               push1 
  04aa:51 1b            class Beg 
  04ac:36                push 
  04ad:38 008e          pushi 8e                       // $8e setScript
  04b0:78               push1 
  04b1:76               push0 
  04b2:72 0d90          lofsa $0d90                    // man2
  04b5:4a 0c             send c 

  04b7:38 008e          pushi 8e                       // $8e setScript
  04ba:78               push1 
  04bb:76               push0 
  04bc:38 00a2          pushi a2                       // $a2 setLoop
  04bf:78               push1 
  04c0:76               push0 
  04c1:72 1224          lofsa $1224                    // wench2
  04c4:4a 0c             send c 

  04c6:38 0120          pushi 120                      // $120 setCel
  04c9:78               push1 
  04ca:38 00dd          pushi dd                       // $dd lastCel
  04cd:76               push0 
  04ce:72 1224          lofsa $1224                    // wench2
  04d1:4a 04             send 4 

  04d3:36                push 
  04d4:38 0096          pushi 96                       // $96 setCycle
  04d7:39 04            pushi 4                        // $4 x
  04d9:51 19            class CT 
  04db:36                push 
  04dc:39 03            pushi 3                        // $3 y
  04de:78               push1 
  04df:72 1160          lofsa $1160                    // wench1
  04e2:36                push 
  04e3:72 1160          lofsa $1160                    // wench1
  04e6:4a 12             send 12 

  04e8:76               push0 
  04e9:45 04 00         callb procedure_0004 0         //  

  04ec:32 001c            jmp code_050b 

        code_04ef
  04ef:3c                 dup 
  04f0:35 06              ldi 6 
  04f2:1a                 eq? 
  04f3:30 0015            bnt code_050b 
  04f6:38 0096          pushi 96                       // $96 setCycle
  04f9:7a               push2 
  04fa:51 1b            class Beg 
  04fc:36                push 
  04fd:72 0a68          lofsa $0a68                    // sheriff
  0500:36                push 
  0501:72 0a68          lofsa $0a68                    // sheriff
  0504:4a 08             send 8 

  0506:39 6c            pushi 6c                       // $6c dispose
  0508:76               push0 
  0509:54 04             self 4 


        code_050b
  050b:3a                toss 
  050c:48                 ret 
    )

)

// 06c2
(instance bless of Script
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
    (method (changeState)                              // method_056c
  056c:87 01              lap param1 
  056e:65 0a             aTop state 
  0570:36                push 
  0571:3c                 dup 
  0572:35 00              ldi 0 
  0574:1a                 eq? 
  0575:30 0030            bnt code_05a8 
  0578:76               push0 
  0579:45 03 00         callb procedure_0003 0         //  

  057c:35 00              ldi 0 
  057e:a3 60              sal local96 
  0580:78               push1 
  0581:39 0a            pushi a                        // $a nsLeft
  0583:46 0326 0001 02  calle 326 procedure_0001 2     //  

  0589:39 05            pushi 5                        // $5 view
  058b:78               push1 
  058c:38 0213          pushi 213                      // $213 doTake
  058f:38 00a2          pushi a2                       // $a2 setLoop
  0592:78               push1 
  0593:7a               push2 
  0594:38 0120          pushi 120                      // $120 setCel
  0597:78               push1 
  0598:76               push0 
  0599:38 0096          pushi 96                       // $96 setCycle
  059c:7a               push2 
  059d:51 1a            class End 
  059f:36                push 
  05a0:7c            pushSelf 
  05a1:81 00              lag  
  05a3:4a 1a             send 1a 

  05a5:32 0112            jmp code_06ba 

        code_05a8
  05a8:3c                 dup 
  05a9:35 01              ldi 1 
  05ab:1a                 eq? 
  05ac:30 0015            bnt code_05c4 
  05af:39 04            pushi 4                        // $4 x
  05b1:5b 02 15           lea 2 15 
  05b4:36                push 
  05b5:39 0c            pushi c                        // $c nsRight
  05b7:38 03e7          pushi 3e7                      // $3e7 sel_999
  05ba:7c            pushSelf 
  05bb:46 0353 0000 08  calle 353 procedure_0000 8     //  

  05c1:32 00f6            jmp code_06ba 

        code_05c4
  05c4:3c                 dup 
  05c5:35 02              ldi 2 
  05c7:1a                 eq? 
  05c8:30 0024            bnt code_05ef 
  05cb:38 0148          pushi 148                      // $148 put
  05ce:78               push1 
  05cf:78               push1 
  05d0:81 85              lag  
  05d2:4a 06             send 6 

  05d4:76               push0 
  05d5:45 02 00         callb procedure_0002 0         //  

  05d8:38 008e          pushi 8e                       // $8e setScript
  05db:39 03            pushi 3                        // $3 y
  05dd:72 097e          lofsa $097e                    // changeLaughter
  05e0:36                push 
  05e1:76               push0 
  05e2:78               push1 
  05e3:72 1160          lofsa $1160                    // wench1
  05e6:4a 0a             send a 

  05e8:35 1e              ldi 1e 
  05ea:65 16             aTop ticks 
  05ec:32 00cb            jmp code_06ba 

        code_05ef
  05ef:3c                 dup 
  05f0:35 03              ldi 3 
  05f2:1a                 eq? 
  05f3:30 005e            bnt code_0654 
  05f6:38 0125          pushi 125                      // $125 detailLevel
  05f9:76               push0 
  05fa:81 01              lag  
  05fc:4a 04             send 4 

  05fe:36                push 
  05ff:38 0125          pushi 125                      // $125 detailLevel
  0602:76               push0 
  0603:72 0d90          lofsa $0d90                    // man2
  0606:4a 04             send 4 

  0608:20                 ge? 
  0609:30 000d            bnt code_0619 
  060c:38 008e          pushi 8e                       // $8e setScript
  060f:78               push1 
  0610:72 0808          lofsa $0808                    // drinking
  0613:36                push 
  0614:72 0d90          lofsa $0d90                    // man2
  0617:4a 06             send 6 


        code_0619
  0619:38 0125          pushi 125                      // $125 detailLevel
  061c:76               push0 
  061d:81 01              lag  
  061f:4a 04             send 4 

  0621:36                push 
  0622:38 0125          pushi 125                      // $125 detailLevel
  0625:76               push0 
  0626:72 1224          lofsa $1224                    // wench2
  0629:4a 04             send 4 

  062b:20                 ge? 
  062c:30 000d            bnt code_063c 
  062f:38 008e          pushi 8e                       // $8e setScript
  0632:78               push1 
  0633:72 0898          lofsa $0898                    // makeOut
  0636:36                push 
  0637:72 1224          lofsa $1224                    // wench2
  063a:4a 06             send 6 


        code_063c
  063c:38 00a2          pushi a2                       // $a2 setLoop
  063f:78               push1 
  0640:78               push1 
  0641:38 0096          pushi 96                       // $96 setCycle
  0644:78               push1 
  0645:51 17            class Fwd 
  0647:36                push 
  0648:72 1160          lofsa $1160                    // wench1
  064b:4a 0c             send c 

  064d:35 01              ldi 1 
  064f:65 10             aTop cycles 
  0651:32 0066            jmp code_06ba 

        code_0654
  0654:3c                 dup 
  0655:35 04              ldi 4 
  0657:1a                 eq? 
  0658:30 0016            bnt code_0671 
  065b:38 011b          pushi 11b                      // $11b setMotion
  065e:39 04            pushi 4                        // $4 x
  0660:51 24            class PolyPath 
  0662:36                push 
  0663:38 00c4          pushi c4                       // $c4 onMe
  0666:38 009c          pushi 9c                       // $9c stop
  0669:7c            pushSelf 
  066a:81 00              lag  
  066c:4a 0c             send c 

  066e:32 0049            jmp code_06ba 

        code_0671
  0671:3c                 dup 
  0672:35 05              ldi 5 
  0674:1a                 eq? 
  0675:30 0016            bnt code_068e 
  0678:38 011b          pushi 11b                      // $11b setMotion
  067b:39 04            pushi 4                        // $4 x
  067d:51 24            class PolyPath 
  067f:36                push 
  0680:38 009b          pushi 9b                       // $9b owner
  0683:38 00bd          pushi bd                       // $bd maskView
  0686:7c            pushSelf 
  0687:81 00              lag  
  0689:4a 0c             send c 

  068b:32 002c            jmp code_06ba 

        code_068e
  068e:3c                 dup 
  068f:35 06              ldi 6 
  0691:1a                 eq? 
  0692:30 0019            bnt code_06ae 
  0695:38 00e4          pushi e4                       // $e4 setHeading
  0698:78               push1 
  0699:38 00b4          pushi b4                       // $b4 busy
  069c:38 011b          pushi 11b                      // $11b setMotion
  069f:39 03            pushi 3                        // $3 y
  06a1:51 5c            class MoveFwd 
  06a3:36                push 
  06a4:39 28            pushi 28                       // $28 message
  06a6:7c            pushSelf 
  06a7:81 00              lag  
  06a9:4a 10             send 10 

  06ab:32 000c            jmp code_06ba 

        code_06ae
  06ae:3c                 dup 
  06af:35 07              ldi 7 
  06b1:1a                 eq? 
  06b2:30 0005            bnt code_06ba 
  06b5:39 6c            pushi 6c                       // $6c dispose
  06b7:76               push0 
  06b8:54 04             self 4 


        code_06ba
  06ba:3a                toss 
  06bb:48                 ret 
    )

)

// 077c
(instance die of Script
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
    (method (changeState)                              // method_06f6
  06f6:87 01              lap param1 
  06f8:65 0a             aTop state 
  06fa:36                push 
  06fb:3c                 dup 
  06fc:35 00              ldi 0 
  06fe:1a                 eq? 
  06ff:30 0007            bnt code_0709 
  0702:35 01              ldi 1 
  0704:65 12             aTop seconds 
  0706:32 006a            jmp code_0773 

        code_0709
  0709:3c                 dup 
  070a:35 01              ldi 1 
  070c:1a                 eq? 
  070d:30 0020            bnt code_0730 
  0710:76               push0 
  0711:45 03 00         callb procedure_0003 0         //  

  0714:38 011b          pushi 11b                      // $11b setMotion
  0717:78               push1 
  0718:76               push0 
  0719:81 00              lag  
  071b:4a 06             send 6 

  071d:39 04            pushi 4                        // $4 x
  071f:5b 02 20           lea 2 20 
  0722:36                push 
  0723:39 0c            pushi c                        // $c nsRight
  0725:76               push0 
  0726:7c            pushSelf 
  0727:46 0353 0000 08  calle 353 procedure_0000 8     //  

  072d:32 0043            jmp code_0773 

        code_0730
  0730:3c                 dup 
  0731:35 02              ldi 2 
  0733:1a                 eq? 
  0734:30 001e            bnt code_0755 
  0737:39 09            pushi 9                        // $9 nsTop
  0739:39 03            pushi 3                        // $3 y
  073b:5b 02 24           lea 2 24 
  073e:36                push 
  073f:39 0c            pushi c                        // $c nsRight
  0741:76               push0 
  0742:38 03e7          pushi 3e7                      // $3e7 sel_999
  0745:78               push1 
  0746:5b 02 09           lea 2 9 
  0749:36                push 
  074a:7a               push2 
  074b:7c            pushSelf 
  074c:46 0353 0000 12  calle 353 procedure_0000 12    //  

  0752:32 001e            jmp code_0773 

        code_0755
  0755:3c                 dup 
  0756:35 03              ldi 3 
  0758:1a                 eq? 
  0759:30 0017            bnt code_0773 
  075c:35 1c              ldi 1c 
  075e:a1 91              sag  
  0760:38 009c          pushi 9c                       // $9c stop
  0763:76               push0 
  0764:81 64              lag  
  0766:4a 04             send 4 

  0768:38 0179          pushi 179                      // $179 newRoom
  076b:78               push1 
  076c:38 00aa          pushi aa                       // $aa setSize
  076f:81 02              lag  
  0771:4a 06             send 6 


        code_0773
  0773:3a                toss 
  0774:48                 ret 
  0775:00                bnot 
    )

)

// 0802
(instance drinking of Script
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
    (method (changeState)                              // method_07b0
  07b0:87 01              lap param1 
  07b2:65 0a             aTop state 
  07b4:36                push 
  07b5:3c                 dup 
  07b6:35 00              ldi 0 
  07b8:1a                 eq? 
  07b9:30 000d            bnt code_07c9 
  07bc:7a               push2 
  07bd:39 03            pushi 3                        // $3 y
  07bf:39 06            pushi 6                        // $6 loop
  07c1:43 3c 04         callk Random 4 

  07c4:65 12             aTop seconds 
  07c6:32 0030            jmp code_07f9 

        code_07c9
  07c9:3c                 dup 
  07ca:35 01              ldi 1 
  07cc:1a                 eq? 
  07cd:30 0012            bnt code_07e2 
  07d0:38 0096          pushi 96                       // $96 setCycle
  07d3:39 04            pushi 4                        // $4 x
  07d5:51 19            class CT 
  07d7:36                push 
  07d8:7a               push2 
  07d9:78               push1 
  07da:7c            pushSelf 
  07db:63 08             pToa client 
  07dd:4a 0c             send c 

  07df:32 0017            jmp code_07f9 

        code_07e2
  07e2:3c                 dup 
  07e3:35 02              ldi 2 
  07e5:1a                 eq? 
  07e6:30 0010            bnt code_07f9 
  07e9:38 0096          pushi 96                       // $96 setCycle
  07ec:7a               push2 
  07ed:51 1b            class Beg 
  07ef:36                push 
  07f0:7c            pushSelf 
  07f1:63 08             pToa client 
  07f3:4a 08             send 8 

  07f5:35 ff              ldi ff 
  07f7:65 0a             aTop state 

        code_07f9
  07f9:3a                toss 
  07fa:48                 ret 
  07fb:00                bnot 
    )

)

// 0892
(instance makeOut of Script
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
    (method (changeState)                              // method_0836
  0836:87 01              lap param1 
  0838:65 0a             aTop state 
  083a:36                push 
  083b:3c                 dup 
  083c:35 00              ldi 0 
  083e:1a                 eq? 
  083f:30 0010            bnt code_0852 
  0842:38 0096          pushi 96                       // $96 setCycle
  0845:7a               push2 
  0846:51 1a            class End 
  0848:36                push 
  0849:7c            pushSelf 
  084a:72 1224          lofsa $1224                    // wench2
  084d:4a 08             send 8 

  084f:32 0037            jmp code_0889 

        code_0852
  0852:3c                 dup 
  0853:35 01              ldi 1 
  0855:1a                 eq? 
  0856:30 0015            bnt code_086e 
  0859:38 00a2          pushi a2                       // $a2 setLoop
  085c:78               push1 
  085d:7a               push2 
  085e:38 0096          pushi 96                       // $96 setCycle
  0861:7a               push2 
  0862:51 1a            class End 
  0864:36                push 
  0865:7c            pushSelf 
  0866:72 1224          lofsa $1224                    // wench2
  0869:4a 0e             send e 

  086b:32 001b            jmp code_0889 

        code_086e
  086e:3c                 dup 
  086f:35 02              ldi 2 
  0871:1a                 eq? 
  0872:30 0014            bnt code_0889 
  0875:38 0096          pushi 96                       // $96 setCycle
  0878:7a               push2 
  0879:51 1b            class Beg 
  087b:36                push 
  087c:7c            pushSelf 
  087d:72 1224          lofsa $1224                    // wench2
  0880:4a 08             send 8 

  0882:67 0a             pTos state 
  0884:35 02              ldi 2 
  0886:04                 sub 
  0887:65 0a             aTop state 

        code_0889
  0889:3a                toss 
  088a:48                 ret 
  088b:00                bnot 
    )

)

// 0978
(instance changeLaughter of Script
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
    (method (changeState)                              // method_08c6
  08c6:87 01              lap param1 
  08c8:65 0a             aTop state 
  08ca:36                push 
  08cb:3c                 dup 
  08cc:35 00              ldi 0 
  08ce:1a                 eq? 
  08cf:30 0063            bnt code_0935 
  08d2:67 1a             pTos register 
  08d4:35 00              ldi 0 
  08d6:1a                 eq? 
  08d7:30 002d            bnt code_0907 
  08da:39 2b            pushi 2b                       // $2b number
  08dc:78               push1 
  08dd:38 021d          pushi 21d                      // $21d tryAPlace
  08e0:38 00a2          pushi a2                       // $a2 setLoop
  08e3:78               push1 
  08e4:76               push0 
  08e5:39 2a            pushi 2a                       // $2a play
  08e7:78               push1 
  08e8:7c            pushSelf 
  08e9:72 135e          lofsa $135e                    // pubSound
  08ec:4a 12             send 12 

  08ee:39 2b            pushi 2b                       // $2b number
  08f0:78               push1 
  08f1:38 021a          pushi 21a                      // $21a minimax
  08f4:38 00a2          pushi a2                       // $a2 setLoop
  08f7:78               push1 
  08f8:76               push0 
  08f9:39 2a            pushi 2a                       // $2a play
  08fb:76               push0 
  08fc:81 64              lag  
  08fe:4a 10             send 10 

  0900:35 01              ldi 1 
  0902:65 10             aTop cycles 
  0904:32 0069            jmp code_0970 

        code_0907
  0907:39 2b            pushi 2b                       // $2b number
  0909:78               push1 
  090a:38 021c          pushi 21c                      // $21c tally
  090d:38 00a2          pushi a2                       // $a2 setLoop
  0910:78               push1 
  0911:76               push0 
  0912:39 2a            pushi 2a                       // $2a play
  0914:78               push1 
  0915:7c            pushSelf 
  0916:72 135e          lofsa $135e                    // pubSound
  0919:4a 12             send 12 

  091b:39 2b            pushi 2b                       // $2b number
  091d:78               push1 
  091e:38 0212          pushi 212                      // $212 doTo
  0921:38 00a2          pushi a2                       // $a2 setLoop
  0924:78               push1 
  0925:39 ff            pushi ff                       // $ff syncNum
  0927:39 2a            pushi 2a                       // $2a play
  0929:76               push0 
  092a:81 64              lag  
  092c:4a 10             send 10 

  092e:35 01              ldi 1 
  0930:65 10             aTop cycles 
  0932:32 003b            jmp code_0970 

        code_0935
  0935:3c                 dup 
  0936:35 01              ldi 1 
  0938:1a                 eq? 
  0939:30 0008            bnt code_0944 
  093c:34 03e8            ldi 3e8 
  093f:65 16             aTop ticks 
  0941:32 002c            jmp code_0970 

        code_0944
  0944:3c                 dup 
  0945:35 02              ldi 2 
  0947:1a                 eq? 
  0948:30 0025            bnt code_0970 
  094b:35 00              ldi 0 
  094d:65 16             aTop ticks 
  094f:67 1a             pTos register 
  0951:35 01              ldi 1 
  0953:1a                 eq? 
  0954:30 0014            bnt code_096b 
  0957:39 2b            pushi 2b                       // $2b number
  0959:78               push1 
  095a:38 021b          pushi 21b                      // $21b eval
  095d:38 00a2          pushi a2                       // $a2 setLoop
  0960:78               push1 
  0961:39 ff            pushi ff                       // $ff syncNum
  0963:39 2a            pushi 2a                       // $2a play
  0965:76               push0 
  0966:72 135e          lofsa $135e                    // pubSound
  0969:4a 10             send 10 


        code_096b
  096b:39 6c            pushi 6c                       // $6c dispose
  096d:76               push0 
  096e:54 04             self 4 


        code_0970
  0970:3a                toss 
  0971:48                 ret 
    )

)

// 0a62
(instance sheriff of Prop
    (properties
        x $a9
        y $a0
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
        approachX $be
        approachY $af
        approachDist $0
        _approachVerbs $6789
        lookStr $4d
        yStep $2
        view $213
        loop $1
        cel $0
        priority $c
        underBits $0
        signal $4810
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $9
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
    (method (doVerb)                                   // method_09ac
  09ac:8f 01              lsp param1 
  09ae:3c                 dup 
  09af:35 05              ldi 5 
  09b1:1a                 eq? 
  09b2:30 0027            bnt code_09dc 
  09b5:83 60              lal local96 
  09b7:30 0014            bnt code_09ce 
  09ba:38 008e          pushi 8e                       // $8e setScript
  09bd:7a               push2 
  09be:72 06c8          lofsa $06c8                    // bless
  09c1:36                push 
  09c2:72 053a          lofsa $053a                    // prayOrDie
  09c5:36                push 
  09c6:72 053a          lofsa $053a                    // prayOrDie
  09c9:4a 08             send 8 

  09cb:32 0085            jmp code_0a53 

        code_09ce
  09ce:39 03            pushi 3                        // $3 y
  09d0:38 05fa          pushi 5fa                      // $5fa sel_1530
  09d3:76               push0 
  09d4:78               push1 
  09d5:47 0d 04 06      calle d procedure_0004 6       //  

  09d9:32 0077            jmp code_0a53 

        code_09dc
  09dc:3c                 dup 
  09dd:35 03              ldi 3 
  09df:1a                 eq? 
  09e0:30 0024            bnt code_0a07 
  09e3:83 60              lal local96 
  09e5:30 0010            bnt code_09f8 
  09e8:7a               push2 
  09e9:5b 02 1c           lea 2 1c 
  09ec:36                push 
  09ed:39 0c            pushi c                        // $c nsRight
  09ef:46 0353 0000 04  calle 353 procedure_0000 4     //  

  09f5:32 005b            jmp code_0a53 

        code_09f8
  09f8:39 03            pushi 3                        // $3 y
  09fa:38 05fa          pushi 5fa                      // $5fa sel_1530
  09fd:39 6f            pushi 6f                       // $6f isKindOf
  09ff:78               push1 
  0a00:47 0d 04 06      calle d procedure_0004 6       //  

  0a04:32 004c            jmp code_0a53 

        code_0a07
  0a07:3c                 dup 
  0a08:35 04              ldi 4 
  0a0a:1a                 eq? 
  0a0b:30 003a            bnt code_0a48 
  0a0e:8f 02              lsp param2 
  0a10:35 00              ldi 0 
  0a12:1a                 eq? 
  0a13:30 0010            bnt code_0a26 
  0a16:7a               push2 
  0a17:5b 02 35           lea 2 35 
  0a1a:36                push 
  0a1b:39 0c            pushi c                        // $c nsRight
  0a1d:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0a23:32 002d            jmp code_0a53 

        code_0a26
  0a26:83 60              lal local96 
  0a28:30 000f            bnt code_0a3a 
  0a2b:38 008e          pushi 8e                       // $8e setScript
  0a2e:78               push1 
  0a2f:72 0782          lofsa $0782                    // die
  0a32:36                push 
  0a33:81 00              lag  
  0a35:4a 06             send 6 

  0a37:32 0019            jmp code_0a53 

        code_0a3a
  0a3a:38 010c          pushi 10c                      // $10c doVerb
  0a3d:7a               push2 
  0a3e:8f 01              lsp param1 
  0a40:8f 02              lsp param2 
  0a42:57 2f 08         super Prop 8 

  0a45:32 000b            jmp code_0a53 

        code_0a48
  0a48:38 010c          pushi 10c                      // $10c doVerb
  0a4b:7a               push2 
  0a4c:8f 01              lsp param1 
  0a4e:8f 02              lsp param2 
  0a50:57 2f 08         super Prop 8 


        code_0a53
  0a53:3a                toss 
  0a54:48                 ret 
    )

    (method (cue)                                      // method_0a55
  0a55:38 0122          pushi 122                      // $122 addToPic
  0a58:76               push0 
  0a59:54 04             self 4 

  0a5b:48                 ret 
    )

)

// 0ada
(instance hal of Actor
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
        view $17
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $6000
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
    (method (cue)                                      // method_0ace
  0ace:39 6c            pushi 6c                       // $6c dispose
  0ad0:76               push0 
  0ad1:54 04             self 4 

  0ad3:48                 ret 
    )

)

// 0b66
(instance hob of Actor
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
        view $17
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $6000
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
    (method (cue)                                      // method_0b5a
  0b5a:39 6c            pushi 6c                       // $6c dispose
  0b5c:76               push0 
  0b5d:54 04             self 4 

  0b5f:48                 ret 
    )

)

// 0be8
(instance dick of Actor
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
        view $17
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $6000
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
        illegalBits $0
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

// 0cb2
(instance man1 of Actor
    (properties
        x $d3
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
        approachX $c0
        approachY $74
        approachDist $0
        _approachVerbs $6789
        lookStr $51
        yStep $2
        view $2f2
        loop $2
        cel $0
        priority $0
        underBits $0
        signal $6000
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
        illegalBits $0
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
    (method (doVerb)                                   // method_0c64
  0c64:8f 01              lsp param1 
  0c66:3c                 dup 
  0c67:35 05              ldi 5 
  0c69:1a                 eq? 
  0c6a:30 0015            bnt code_0c82 
  0c6d:39 04            pushi 4                        // $4 x
  0c6f:78               push1 
  0c70:5b 02 2d           lea 2 2d 
  0c73:36                push 
  0c74:5b 02 0c           lea 2 c 
  0c77:36                push 
  0c78:78               push1 
  0c79:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0c7f:32 0027            jmp code_0ca9 

        code_0c82
  0c82:3c                 dup 
  0c83:35 03              ldi 3 
  0c85:1a                 eq? 
  0c86:30 0015            bnt code_0c9e 
  0c89:39 04            pushi 4                        // $4 x
  0c8b:78               push1 
  0c8c:5b 02 31           lea 2 31 
  0c8f:36                push 
  0c90:5b 02 0c           lea 2 c 
  0c93:36                push 
  0c94:78               push1 
  0c95:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0c9b:32 000b            jmp code_0ca9 

        code_0c9e
  0c9e:38 010c          pushi 10c                      // $10c doVerb
  0ca1:7a               push2 
  0ca2:8f 01              lsp param1 
  0ca4:8f 02              lsp param2 
  0ca6:57 30 08         super Actor 8 


        code_0ca9
  0ca9:3a                toss 
  0caa:48                 ret 
  0cab:00                bnot 
    )

)

// 0d8a
(instance man2 of Prop
    (properties
        x $5f
        y $83
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
        view $213
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $4000
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
        detailLevel $2
    )
    (method (doVerb)                                   // method_0d32
  0d32:8f 01              lsp param1 
  0d34:3c                 dup 
  0d35:35 02              ldi 2 
  0d37:1a                 eq? 
  0d38:30 000f            bnt code_0d4a 
  0d3b:39 03            pushi 3                        // $3 y
  0d3d:38 05fa          pushi 5fa                      // $5fa sel_1530
  0d40:39 4e            pushi 4e                       // $4e save
  0d42:78               push1 
  0d43:47 0d 04 06      calle d procedure_0004 6       //  

  0d47:32 0038            jmp code_0d82 

        code_0d4a
  0d4a:3c                 dup 
  0d4b:35 05              ldi 5 
  0d4d:1a                 eq? 
  0d4e:30 000f            bnt code_0d60 
  0d51:39 03            pushi 3                        // $3 y
  0d53:38 05fa          pushi 5fa                      // $5fa sel_1530
  0d56:39 72            pushi 72                       // $72 yourself
  0d58:78               push1 
  0d59:47 0d 04 06      calle d procedure_0004 6       //  

  0d5d:32 0022            jmp code_0d82 

        code_0d60
  0d60:3c                 dup 
  0d61:35 03              ldi 3 
  0d63:1a                 eq? 
  0d64:30 000f            bnt code_0d76 
  0d67:39 03            pushi 3                        // $3 y
  0d69:38 05fa          pushi 5fa                      // $5fa sel_1530
  0d6c:39 6e            pushi 6e                       // $6e showSelf
  0d6e:78               push1 
  0d6f:47 0d 04 06      calle d procedure_0004 6       //  

  0d73:32 000c            jmp code_0d82 

        code_0d76
  0d76:3c                 dup 
  0d77:50 19e5          class  
  0d7a:1a                 eq? 
  0d7b:30 0004            bnt code_0d82 
  0d7e:63 00             pToa species 
  0d80:87 01              lap param1 

        code_0d82
  0d82:3a                toss 
  0d83:48                 ret 
    )

)

// 0e4a
(instance man3 of Actor
    (properties
        x $85
        y $8b
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
        lookStr $4e
        yStep $2
        view $2f2
        loop $0
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
    (method (doVerb)                                   // method_0df2
  0df2:8f 01              lsp param1 
  0df4:3c                 dup 
  0df5:35 02              ldi 2 
  0df7:1a                 eq? 
  0df8:30 000f            bnt code_0e0a 
  0dfb:39 03            pushi 3                        // $3 y
  0dfd:38 05fa          pushi 5fa                      // $5fa sel_1530
  0e00:39 4e            pushi 4e                       // $4e save
  0e02:78               push1 
  0e03:47 0d 04 06      calle d procedure_0004 6       //  

  0e07:32 0037            jmp code_0e41 

        code_0e0a
  0e0a:3c                 dup 
  0e0b:35 05              ldi 5 
  0e0d:1a                 eq? 
  0e0e:30 000f            bnt code_0e20 
  0e11:39 03            pushi 3                        // $3 y
  0e13:38 05fa          pushi 5fa                      // $5fa sel_1530
  0e16:39 74            pushi 74                       // $74 eachElementDo
  0e18:78               push1 
  0e19:47 0d 04 06      calle d procedure_0004 6       //  

  0e1d:32 0021            jmp code_0e41 

        code_0e20
  0e20:3c                 dup 
  0e21:35 03              ldi 3 
  0e23:1a                 eq? 
  0e24:30 000f            bnt code_0e36 
  0e27:39 03            pushi 3                        // $3 y
  0e29:38 05fa          pushi 5fa                      // $5fa sel_1530
  0e2c:39 6e            pushi 6e                       // $6e showSelf
  0e2e:78               push1 
  0e2f:47 0d 04 06      calle d procedure_0004 6       //  

  0e33:32 000b            jmp code_0e41 

        code_0e36
  0e36:38 010c          pushi 10c                      // $10c doVerb
  0e39:78               push1 
  0e3a:8f 01              lsp param1 
  0e3c:59 02            &rest 2 
  0e3e:57 30 06         super Actor 6 


        code_0e41
  0e41:3a                toss 
  0e42:48                 ret 
  0e43:00                bnot 
    )

)

// 0edc
(instance man4 of View
    (properties
        x $db
        y $ad
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
        view $2f2
        loop $1
        cel $0
        priority $0
        underBits $0
        signal $4000
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
    (method (doVerb)                                   // method_0eca
  0eca:38 010c          pushi 10c                      // $10c doVerb
  0ecd:76               push0 
  0ece:59 01            &rest 1 
  0ed0:72 0e50          lofsa $0e50                    // man3
  0ed3:4a 04             send 4 

  0ed5:48                 ret 
    )

)

// 0f4c
(instance man5 of View
    (properties
        x $80
        y $bb
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
        view $2f2
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $4000
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
    (method (doVerb)                                   // method_0f3a
  0f3a:38 010c          pushi 10c                      // $10c doVerb
  0f3d:76               push0 
  0f3e:59 01            &rest 1 
  0f40:72 0e50          lofsa $0e50                    // man3
  0f43:4a 04             send 4 

  0f45:48                 ret 
    )

)

// 0fbc
(instance man6 of View
    (properties
        x $4b
        y $9c
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
        view $213
        loop $0
        cel $6
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
    (method (doVerb)                                   // method_0faa
  0faa:38 010c          pushi 10c                      // $10c doVerb
  0fad:76               push0 
  0fae:59 01            &rest 1 
  0fb0:72 0e50          lofsa $0e50                    // man3
  0fb3:4a 04             send 4 

  0fb5:48                 ret 
    )

)

// 102c
(instance man7 of View
    (properties
        x $2c
        y $b9
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
        view $2f2
        loop $0
        cel $3
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
    (method (doVerb)                                   // method_101a
  101a:38 010c          pushi 10c                      // $10c doVerb
  101d:76               push0 
  101e:59 01            &rest 1 
  1020:72 0e50          lofsa $0e50                    // man3
  1023:4a 04             send 4 

  1025:48                 ret 
    )

)

// 109c
(instance man8 of View
    (properties
        x $e3
        y $7a
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
        view $213
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $4000
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
    (method (doVerb)                                   // method_108a
  108a:38 010c          pushi 10c                      // $10c doVerb
  108d:76               push0 
  108e:59 01            &rest 1 
  1090:72 0e50          lofsa $0e50                    // man3
  1093:4a 04             send 4 

  1095:48                 ret 
    )

)

// 115a
(instance wench1 of Prop
    (properties
        x $6c
        y $8c
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
        view $214
        loop $1
        cel $0
        priority $d
        underBits $0
        signal $4010
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $9
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
    (method (doVerb)                                   // method_10fa
  10fa:8f 01              lsp param1 
  10fc:3c                 dup 
  10fd:35 02              ldi 2 
  10ff:1a                 eq? 
  1100:30 000f            bnt code_1112 
  1103:39 03            pushi 3                        // $3 y
  1105:38 05fa          pushi 5fa                      // $5fa sel_1530
  1108:39 53            pushi 53                       // $53 draw
  110a:78               push1 
  110b:47 0d 04 06      calle d procedure_0004 6       //  

  110f:32 0037            jmp code_1149 

        code_1112
  1112:3c                 dup 
  1113:35 05              ldi 5 
  1115:1a                 eq? 
  1116:30 000f            bnt code_1128 
  1119:39 03            pushi 3                        // $3 y
  111b:38 05fa          pushi 5fa                      // $5fa sel_1530
  111e:39 6c            pushi 6c                       // $6c dispose
  1120:78               push1 
  1121:47 0d 04 06      calle d procedure_0004 6       //  

  1125:32 0021            jmp code_1149 

        code_1128
  1128:3c                 dup 
  1129:35 03              ldi 3 
  112b:1a                 eq? 
  112c:30 000f            bnt code_113e 
  112f:39 03            pushi 3                        // $3 y
  1131:38 05fa          pushi 5fa                      // $5fa sel_1530
  1134:39 6b            pushi 6b                       // $6b init
  1136:78               push1 
  1137:47 0d 04 06      calle d procedure_0004 6       //  

  113b:32 000b            jmp code_1149 

        code_113e
  113e:38 010c          pushi 10c                      // $10c doVerb
  1141:78               push1 
  1142:8f 01              lsp param1 
  1144:59 02            &rest 2 
  1146:57 2f 06         super Prop 6 


        code_1149
  1149:3a                toss 
  114a:48                 ret 
    )

    (method (cue)                                      // method_114b
  114b:38 00a2          pushi a2                       // $a2 setLoop
  114e:78               push1 
  114f:39 03            pushi 3                        // $3 y
  1151:54 06             self 6 

  1153:48                 ret 
    )

)

// 121e
(instance wench2 of Prop
    (properties
        x $9d
        y $7f
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
        view $214
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $4000
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
        detailLevel $2
    )
    (method (doVerb)                                   // method_11c6
  11c6:8f 01              lsp param1 
  11c8:3c                 dup 
  11c9:35 02              ldi 2 
  11cb:1a                 eq? 
  11cc:30 000f            bnt code_11de 
  11cf:39 03            pushi 3                        // $3 y
  11d1:38 05fa          pushi 5fa                      // $5fa sel_1530
  11d4:39 52            pushi 52                       // $52 icon
  11d6:78               push1 
  11d7:47 0d 04 06      calle d procedure_0004 6       //  

  11db:32 0037            jmp code_1215 

        code_11de
  11de:3c                 dup 
  11df:35 05              ldi 5 
  11e1:1a                 eq? 
  11e2:30 000f            bnt code_11f4 
  11e5:39 03            pushi 3                        // $3 y
  11e7:38 05fa          pushi 5fa                      // $5fa sel_1530
  11ea:39 71            pushi 71                       // $71 respondsTo
  11ec:78               push1 
  11ed:47 0d 04 06      calle d procedure_0004 6       //  

  11f1:32 0021            jmp code_1215 

        code_11f4
  11f4:3c                 dup 
  11f5:35 03              ldi 3 
  11f7:1a                 eq? 
  11f8:30 000f            bnt code_120a 
  11fb:39 03            pushi 3                        // $3 y
  11fd:38 05fa          pushi 5fa                      // $5fa sel_1530
  1200:39 69            pushi 69                       // $69 hide
  1202:78               push1 
  1203:47 0d 04 06      calle d procedure_0004 6       //  

  1207:32 000b            jmp code_1215 

        code_120a
  120a:38 010c          pushi 10c                      // $10c doVerb
  120d:78               push1 
  120e:8f 01              lsp param1 
  1210:59 02            &rest 2 
  1212:57 2f 06         super Prop 6 


        code_1215
  1215:3a                toss 
  1216:48                 ret 
  1217:00                bnot 
    )

)

// 12e8
(instance vbKeeper of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_1286
  1286:8f 01              lsp param1 
  1288:3c                 dup 
  1289:35 05              ldi 5 
  128b:1a                 eq? 
  128c:30 000f            bnt code_129e 
  128f:39 03            pushi 3                        // $3 y
  1291:38 05fa          pushi 5fa                      // $5fa sel_1530
  1294:39 26            pushi 26                       // $26 mark
  1296:78               push1 
  1297:47 0d 04 06      calle d procedure_0004 6       //  

  129b:32 0042            jmp code_12e0 

        code_129e
  129e:3c                 dup 
  129f:35 03              ldi 3 
  12a1:1a                 eq? 
  12a2:30 0006            bnt code_12ab 
  12a5:35 00              ldi 0 
  12a7:48                 ret 
  12a8:32 0035            jmp code_12e0 

        code_12ab
  12ab:3c                 dup 
  12ac:35 02              ldi 2 
  12ae:1a                 eq? 
  12af:30 0006            bnt code_12b8 
  12b2:35 00              ldi 0 
  12b4:48                 ret 
  12b5:32 0028            jmp code_12e0 

        code_12b8
  12b8:3c                 dup 
  12b9:35 04              ldi 4 
  12bb:1a                 eq? 
  12bc:30 001e            bnt code_12dd 
  12bf:8f 02              lsp param2 
  12c1:35 00              ldi 0 
  12c3:1a                 eq? 
  12c4:30 0010            bnt code_12d7 
  12c7:39 03            pushi 3                        // $3 y
  12c9:38 05fa          pushi 5fa                      // $5fa sel_1530
  12cc:38 0082          pushi 82                       // $82 start
  12cf:78               push1 
  12d0:47 0d 04 06      calle d procedure_0004 6       //  

  12d4:32 0009            jmp code_12e0 

        code_12d7
  12d7:35 01              ldi 1 
  12d9:48                 ret 
  12da:32 0003            jmp code_12e0 

        code_12dd
  12dd:35 01              ldi 1 
  12df:48                 ret 

        code_12e0
  12e0:3a                toss 
  12e1:48                 ret 
    )

)

// 133c
(instance vbGate of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_1302
  1302:8f 01              lsp param1 
  1304:3c                 dup 
  1305:35 02              ldi 2 
  1307:1a                 eq? 
  1308:30 000f            bnt code_131a 
  130b:39 03            pushi 3                        // $3 y
  130d:38 05fa          pushi 5fa                      // $5fa sel_1530
  1310:39 27            pushi 27                       // $27 who
  1312:78               push1 
  1313:47 0d 04 06      calle d procedure_0004 6       //  

  1317:32 0019            jmp code_1333 

        code_131a
  131a:3c                 dup 
  131b:35 03              ldi 3 
  131d:1a                 eq? 
  131e:30 000f            bnt code_1330 
  1321:39 03            pushi 3                        // $3 y
  1323:38 05fa          pushi 5fa                      // $5fa sel_1530
  1326:39 54            pushi 54                       // $54 delete
  1328:78               push1 
  1329:47 0d 04 06      calle d procedure_0004 6       //  

  132d:32 0003            jmp code_1333 

        code_1330
  1330:35 00              ldi 0 
  1332:48                 ret 

        code_1333
  1333:3a                toss 
  1334:48                 ret 
  1335:00                bnot 
    )

)

// 1358
(instance pubSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $21b
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



