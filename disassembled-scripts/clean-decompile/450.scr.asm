(script 450)

(string
    string_0d2a "rm450"
    string_0d30 "arrived"
    string_0d38 "takeOff"
    string_0d40 "bedRm"
    string_0d46 "ref"
    string_0d4a "chap"
    string_0d4f "'Tis the entrance to the Abbey."
    string_0d6f "front"
    string_0d75 "wash"
    string_0d7a "kitchen"
    string_0d82 "flag"
    string_0d87 "cells"
    string_0d8d "outside"
    string_0d95 "changeMusic"
    string_0da1 ""
)

(said
)

(local
    local0 = $0000
    local1 = $01b8
    local2 = $01d6
    local3 = $01c7
    local4 = $01cc
    local5 = $01e0
    local6 = $00a0
    local7 = $00d9
    local8 = $008f
    local9 = $007a
    local10 = $009d
    local11 = $0091
    local12 = $0093
    local13 = $0090
    local14 = $0093
    local15 = $0041
    local16 = $00a0
    local17 = $00e1
    local18 = $008b
    local19 = $0071
    local20 = $009f
    local21 = $009d
    local22 = $0093
    local23 = $0086
    local24 = $0094
    local25 = $003d
    local26 = $0000
    local27 = $0008
    local28 = $0010
    local29 = $0002
    local30 = $0004
    local31 = $0000
    local32 = $0034
    local33 = $0034
    local34 = $0019
    local35 = $0019
    local36 = $0000
    local37 = $0004
    local38 = $0008
    local39 = $0012
    local40 = $0064
    local41 = $0073
    local42 = $00c5
    local43 = $00d0
    local44 = $0002
    local45 = $0009
    local46 = $0014
)

// 06f0
(instance publicrm450 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $1c2
        style $ffff
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
    (method (init) // method_000e
  000e:3f 01             link 1 // (var $1)
  0010:89 7e              lsg  
  0012:35 05              ldi 5 
  0014:1a                 eq? 
  0015:30 000e            bnt code_0026 
  0018:39 03            pushi 3 // $3 y
  001a:39 ff            pushi ff // $ff syncNum
  001c:39 32            pushi 32 // $32 b-i2
  001e:39 33            pushi 33 // $33 b-di
  0020:45 02 06         callb procedure_0002 6 //  

  0023:32 0013            jmp code_0039 

        code_0026
  0026:7a               push2 
  0027:39 ff            pushi ff // $ff syncNum
  0029:39 43            pushi 43 // $43 at
  002b:45 02 04         callb procedure_0002 4 //  

  002e:38 0096          pushi 96 // $96 setCycle
  0031:78               push1 
  0032:51 18            class Walk 
  0034:36                push 
  0035:81 00              lag  
  0037:4a 06             send 6 


        code_0039
  0039:38 0134          pushi 134 // $134 setStep
  003c:7a               push2 
  003d:7a               push2 
  003e:78               push1 
  003f:39 6b            pushi 6b // $6b init
  0041:76               push0 
  0042:81 00              lag  
  0044:4a 0c             send c 

  0046:72 0754          lofsa $0754 // arrived
  0049:65 08             aTop script 
  004b:39 2d            pushi 2d // $2d client
  004d:78               push1 
  004e:7c            pushSelf 
  004f:72 0754          lofsa $0754 // arrived
  0052:4a 06             send 6 

  0054:89 0c              lsg  
  0056:3c                 dup 
  0057:34 01b8            ldi 1b8 
  005a:1a                 eq? 
  005b:30 0005            bnt code_0063 
  005e:35 00              ldi 0 
  0060:32 0031            jmp code_0094 

        code_0063
  0063:3c                 dup 
  0064:34 01d6            ldi 1d6 
  0067:1a                 eq? 
  0068:30 0005            bnt code_0070 
  006b:35 01              ldi 1 
  006d:32 0024            jmp code_0094 

        code_0070
  0070:3c                 dup 
  0071:34 01c7            ldi 1c7 
  0074:1a                 eq? 
  0075:30 0005            bnt code_007d 
  0078:35 02              ldi 2 
  007a:32 0017            jmp code_0094 

        code_007d
  007d:3c                 dup 
  007e:34 01cc            ldi 1cc 
  0081:1a                 eq? 
  0082:30 0005            bnt code_008a 
  0085:35 03              ldi 3 
  0087:32 000a            jmp code_0094 

        code_008a
  008a:3c                 dup 
  008b:34 01e0            ldi 1e0 
  008e:1a                 eq? 
  008f:30 0002            bnt code_0094 
  0092:35 04              ldi 4 

        code_0094
  0094:3a                toss 
  0095:a5 00              sat temp0 
  0097:93 1a             lali local26 
  0099:a3 00              sal local0 
  009b:38 0146          pushi 146 // $146 edgeHit
  009e:78               push1 
  009f:76               push0 
  00a0:39 04            pushi 4 // $4 x
  00a2:78               push1 
  00a3:85 00              lat temp0 
  00a5:9b 10             lsli local16 
  00a7:39 03            pushi 3 // $3 y
  00a9:78               push1 
  00aa:9b 15             lsli local21 
  00ac:38 011b          pushi 11b // $11b setMotion
  00af:39 04            pushi 4 // $4 x
  00b1:51 1e            class MoveTo 
  00b3:36                push 
  00b4:85 00              lat temp0 
  00b6:9b 06             lsli local6 
  00b8:9b 0b             lsli local11 
  00ba:72 0754          lofsa $0754 // arrived
  00bd:36                push 
  00be:81 00              lag  
  00c0:4a 1e             send 1e 

  00c2:39 6b            pushi 6b // $6b init
  00c4:76               push0 
  00c5:57 43 04         super Rm 4 

  00c8:38 0176          pushi 176 // $176 addObstacle
  00cb:39 09            pushi 9 // $9 nsTop
  00cd:39 22            pushi 22 // $22 type
  00cf:78               push1 
  00d0:7a               push2 
  00d1:39 6b            pushi 6b // $6b init
  00d3:39 32            pushi 32 // $32 b-i2
  00d5:38 0080          pushi 80 // $80 indexOf
  00d8:39 63            pushi 63 // $63 perform
  00da:39 6e            pushi 6e // $6e showSelf
  00dc:39 63            pushi 63 // $63 perform
  00de:39 6e            pushi 6e // $6e showSelf
  00e0:39 3b            pushi 3b // $3b mover
  00e2:39 6b            pushi 6b // $6b init
  00e4:39 3b            pushi 3b // $3b mover
  00e6:39 6b            pushi 6b // $6b init
  00e8:39 63            pushi 63 // $63 perform
  00ea:39 5f            pushi 5f // $5f sec
  00ec:39 63            pushi 63 // $63 perform
  00ee:39 5f            pushi 5f // $5f sec
  00f0:39 66            pushi 66 // $66 flags
  00f2:38 0080          pushi 80 // $80 indexOf
  00f5:39 66            pushi 66 // $66 flags
  00f7:38 0080          pushi 80 // $80 indexOf
  00fa:39 78            pushi 78 // $78 isEmpty
  00fc:38 0095          pushi 95 // $95 set
  00ff:39 78            pushi 78 // $78 isEmpty
  0101:38 0099          pushi 99 // $99 timeLeft
  0104:38 008c          pushi 8c // $8c changeState
  0107:38 008e          pushi 8e // $8e setScript
  010a:3c                 dup 
  010b:38 008f          pushi 8f // $8f port
  010e:39 7e            pushi 7e // $7e addToEnd
  0110:3c                 dup 
  0111:3c                 dup 
  0112:3c                 dup 
  0113:38 0088          pushi 88 // $88 lastTicks
  0116:38 008b          pushi 8b // $8b caller
  0119:38 0087          pushi 87 // $87 ticks
  011c:38 008b          pushi 8b // $8b caller
  011f:38 0092          pushi 92 // $92 cycleCnt
  0122:39 79            pushi 79 // $79 first
  0124:38 0092          pushi 92 // $92 cycleCnt
  0127:39 79            pushi 79 // $79 first
  0129:39 7e            pushi 7e // $7e addToEnd
  012b:39 74            pushi 74 // $74 eachElementDo
  012d:39 7e            pushi 7e // $7e addToEnd
  012f:39 74            pushi 74 // $74 eachElementDo
  0131:39 79            pushi 79 // $79 first
  0133:39 6f            pushi 6f // $6f isKindOf
  0135:39 7e            pushi 7e // $7e addToEnd
  0137:76               push0 
  0138:39 7e            pushi 7e // $7e addToEnd
  013a:76               push0 
  013b:76               push0 
  013c:38 0080          pushi 80 // $80 indexOf
  013f:39 fe            pushi fe // $fe prevCue
  0141:39 72            pushi 72 // $72 yourself
  0143:76               push0 
  0144:39 6a            pushi 6a // $6a new
  0146:76               push0 
  0147:51 23            class Polygon 
  0149:4a 04             send 4 

  014b:4a 72             send 72 

  014d:36                push 
  014e:39 22            pushi 22 // $22 type
  0150:78               push1 
  0151:7a               push2 
  0152:39 6b            pushi 6b // $6b init
  0154:39 08            pushi 8 // $8 underBits
  0156:38 0089          pushi 89 // $89 register
  0159:38 0094          pushi 94 // $94 lastTime
  015c:38 0089          pushi 89 // $89 register
  015f:38 00bd          pushi bd // $bd maskView
  0162:76               push0 
  0163:38 00bd          pushi bd // $bd maskView
  0166:76               push0 
  0167:38 0094          pushi 94 // $94 lastTime
  016a:39 72            pushi 72 // $72 yourself
  016c:76               push0 
  016d:39 6a            pushi 6a // $6a new
  016f:76               push0 
  0170:51 23            class Polygon 
  0172:4a 04             send 4 

  0174:4a 1e             send 1e 

  0176:36                push 
  0177:39 22            pushi 22 // $22 type
  0179:78               push1 
  017a:7a               push2 
  017b:39 6b            pushi 6b // $6b init
  017d:39 08            pushi 8 // $8 underBits
  017f:39 76            pushi 76 // $76 allTrue
  0181:38 0081          pushi 81 // $81 handleEvent
  0184:39 76            pushi 76 // $76 allTrue
  0186:38 0092          pushi 92 // $92 cycleCnt
  0189:39 68            pushi 68 // $68 restart
  018b:38 0092          pushi 92 // $92 cycleCnt
  018e:39 67            pushi 67 // $67 quitGame
  0190:38 0081          pushi 81 // $81 handleEvent
  0193:39 72            pushi 72 // $72 yourself
  0195:76               push0 
  0196:39 6a            pushi 6a // $6a new
  0198:76               push0 
  0199:51 23            class Polygon 
  019b:4a 04             send 4 

  019d:4a 1e             send 1e 

  019f:36                push 
  01a0:39 22            pushi 22 // $22 type
  01a2:78               push1 
  01a3:7a               push2 
  01a4:39 6b            pushi 6b // $6b init
  01a6:39 14            pushi 14 // $14 brLeft
  01a8:38 0084          pushi 84 // $84 cycles
  01ab:39 53            pushi 53 // $53 draw
  01ad:38 0084          pushi 84 // $84 cycles
  01b0:39 4c            pushi 4c // $4c claimed
  01b2:38 008c          pushi 8c // $8c changeState
  01b5:39 46            pushi 46 // $46 width
  01b7:38 0088          pushi 88 // $88 lastTicks
  01ba:39 40            pushi 40 // $40 modifiers
  01bc:38 0084          pushi 84 // $84 cycles
  01bf:39 3e            pushi 3e // $3e looper
  01c1:38 0095          pushi 95 // $95 set
  01c4:39 40            pushi 40 // $40 modifiers
  01c6:38 009a          pushi 9a // $9a prevSignal
  01c9:39 45            pushi 45 // $45 done
  01cb:38 0096          pushi 96 // $96 setCycle
  01ce:39 4b            pushi 4b // $4b said
  01d0:38 009b          pushi 9b // $9b owner
  01d3:39 50            pushi 50 // $50 title
  01d5:38 0096          pushi 96 // $96 setCycle
  01d8:39 54            pushi 54 // $54 delete
  01da:39 72            pushi 72 // $72 yourself
  01dc:76               push0 
  01dd:39 6a            pushi 6a // $6a new
  01df:76               push0 
  01e0:51 23            class Polygon 
  01e2:4a 04             send 4 

  01e4:4a 36             send 36 

  01e6:36                push 
  01e7:39 22            pushi 22 // $22 type
  01e9:78               push1 
  01ea:7a               push2 
  01eb:39 6b            pushi 6b // $6b init
  01ed:39 14            pushi 14 // $14 brLeft
  01ef:38 00b3          pushi b3 // $b3 theItem
  01f2:39 40            pushi 40 // $40 modifiers
  01f4:38 00aa          pushi aa // $aa setSize
  01f7:39 44            pushi 44 // $44 next
  01f9:38 00b3          pushi b3 // $b3 theItem
  01fc:39 4b            pushi 4b // $4b said
  01fe:38 00b3          pushi b3 // $b3 theItem
  0201:39 53            pushi 53 // $53 draw
  0203:38 00a8          pushi a8 // $a8 select
  0206:39 53            pushi 53 // $53 draw
  0208:38 00a2          pushi a2 // $a2 setLoop
  020b:39 55            pushi 55 // $55 z
  020d:38 009d          pushi 9d // $9d pause
  0210:39 50            pushi 50 // $50 title
  0212:38 00a1          pushi a1 // $a1 setVol
  0215:39 4a            pushi 4a // $4a pragmaFail
  0217:38 009c          pushi 9c // $9c stop
  021a:39 45            pushi 45 // $45 done
  021c:38 00a1          pushi a1 // $a1 setVol
  021f:39 3f            pushi 3f // $3f priority
  0221:39 72            pushi 72 // $72 yourself
  0223:76               push0 
  0224:39 6a            pushi 6a // $6a new
  0226:76               push0 
  0227:51 23            class Polygon 
  0229:4a 04             send 4 

  022b:4a 36             send 36 

  022d:36                push 
  022e:39 22            pushi 22 // $22 type
  0230:78               push1 
  0231:7a               push2 
  0232:39 6b            pushi 6b // $6b init
  0234:39 08            pushi 8 // $8 underBits
  0236:38 008d          pushi 8d // $8d cue
  0239:39 5c            pushi 5c // $5c dataInc
  023b:38 008d          pushi 8d // $8d cue
  023e:39 65            pushi 65 // $65 topString
  0240:38 0084          pushi 84 // $84 cycles
  0243:39 65            pushi 65 // $65 topString
  0245:38 0084          pushi 84 // $84 cycles
  0248:39 5c            pushi 5c // $5c dataInc
  024a:39 72            pushi 72 // $72 yourself
  024c:76               push0 
  024d:39 6a            pushi 6a // $6a new
  024f:76               push0 
  0250:51 23            class Polygon 
  0252:4a 04             send 4 

  0254:4a 1e             send 1e 

  0256:36                push 
  0257:39 22            pushi 22 // $22 type
  0259:78               push1 
  025a:7a               push2 
  025b:39 6b            pushi 6b // $6b init
  025d:39 08            pushi 8 // $8 underBits
  025f:38 00aa          pushi aa // $aa setSize
  0262:39 5c            pushi 5c // $5c dataInc
  0264:38 00b4          pushi b4 // $b4 busy
  0267:39 5c            pushi 5c // $5c dataInc
  0269:38 00b4          pushi b4 // $b4 busy
  026c:39 65            pushi 65 // $65 topString
  026e:38 00aa          pushi aa // $aa setSize
  0271:39 65            pushi 65 // $65 topString
  0273:39 72            pushi 72 // $72 yourself
  0275:76               push0 
  0276:39 6a            pushi 6a // $6a new
  0278:76               push0 
  0279:51 23            class Polygon 
  027b:4a 04             send 4 

  027d:4a 1e             send 1e 

  027f:36                push 
  0280:39 22            pushi 22 // $22 type
  0282:78               push1 
  0283:7a               push2 
  0284:39 6b            pushi 6b // $6b init
  0286:39 08            pushi 8 // $8 underBits
  0288:38 008d          pushi 8d // $8d cue
  028b:39 6d            pushi 6d // $6d showStr
  028d:38 008d          pushi 8d // $8d cue
  0290:39 76            pushi 76 // $76 allTrue
  0292:38 0084          pushi 84 // $84 cycles
  0295:39 76            pushi 76 // $76 allTrue
  0297:38 0084          pushi 84 // $84 cycles
  029a:39 6d            pushi 6d // $6d showStr
  029c:39 72            pushi 72 // $72 yourself
  029e:76               push0 
  029f:39 6a            pushi 6a // $6a new
  02a1:76               push0 
  02a2:51 23            class Polygon 
  02a4:4a 04             send 4 

  02a6:4a 1e             send 1e 

  02a8:36                push 
  02a9:39 22            pushi 22 // $22 type
  02ab:78               push1 
  02ac:7a               push2 
  02ad:39 6b            pushi 6b // $6b init
  02af:39 08            pushi 8 // $8 underBits
  02b1:38 00aa          pushi aa // $aa setSize
  02b4:39 6e            pushi 6e // $6e showSelf
  02b6:38 00b4          pushi b4 // $b4 busy
  02b9:39 6e            pushi 6e // $6e showSelf
  02bb:38 00b4          pushi b4 // $b4 busy
  02be:39 77            pushi 77 // $77 contains
  02c0:38 00aa          pushi aa // $aa setSize
  02c3:39 77            pushi 77 // $77 contains
  02c5:39 72            pushi 72 // $72 yourself
  02c7:76               push0 
  02c8:39 6a            pushi 6a // $6a new
  02ca:76               push0 
  02cb:51 23            class Polygon 
  02cd:4a 04             send 4 

  02cf:4a 1e             send 1e 

  02d1:36                push 
  02d2:81 02              lag  
  02d4:4a 16             send 16 

  02d6:38 009b          pushi 9b // $9b owner
  02d9:76               push0 
  02da:39 43            pushi 43 // $43 at
  02dc:78               push1 
  02dd:39 0c            pushi c // $c nsRight
  02df:51 40            class Inv 
  02e1:4a 06             send 6 

  02e3:4a 04             send 4 

  02e5:36                push 
  02e6:34 01d6            ldi 1d6 
  02e9:1a                 eq? 
  02ea:30 00d0            bnt code_03bd 
  02ed:38 0176          pushi 176 // $176 addObstacle
  02f0:7a               push2 
  02f1:39 22            pushi 22 // $22 type
  02f3:78               push1 
  02f4:7a               push2 
  02f5:39 6b            pushi 6b // $6b init
  02f7:39 2e            pushi 2e // $2e dx
  02f9:38 00ad          pushi ad // $ad setMark
  02fc:38 0092          pushi 92 // $92 cycleCnt
  02ff:38 00a0          pushi a0 // $a0 mute
  0302:38 008b          pushi 8b // $8b caller
  0305:38 00a0          pushi a0 // $a0 mute
  0308:38 0085          pushi 85 // $85 seconds
  030b:38 00ae          pushi ae // $ae isType
  030e:38 0085          pushi 85 // $85 seconds
  0311:38 00ae          pushi ae // $ae isType
  0314:39 79            pushi 79 // $79 first
  0316:38 00b7          pushi b7 // $b7 top
  0319:39 79            pushi 79 // $79 first
  031b:38 00b7          pushi b7 // $b7 top
  031e:39 fe            pushi fe // $fe prevCue
  0320:38 013f          pushi 13f // $13f inputLineAddr
  0323:39 ff            pushi ff // $ff syncNum
  0325:38 013f          pushi 13f // $13f inputLineAddr
  0328:38 0080          pushi 80 // $80 indexOf
  032b:38 00dd          pushi dd // $dd lastCel
  032e:38 0080          pushi 80 // $80 indexOf
  0331:38 00dd          pushi dd // $dd lastCel
  0334:38 0092          pushi 92 // $92 cycleCnt
  0337:38 00b8          pushi b8 // $b8 left
  033a:38 0092          pushi 92 // $92 cycleCnt
  033d:38 00b8          pushi b8 // $b8 left
  0340:38 008b          pushi 8b // $8b caller
  0343:38 00cd          pushi cd // $cd oldMouseY
  0346:38 008b          pushi 8b // $8b caller
  0349:38 00cd          pushi cd // $cd oldMouseY
  034c:39 21            pushi 21 // $21 font
  034e:38 00ca          pushi ca // $ca noClickHelp
  0351:39 21            pushi 21 // $21 font
  0353:38 00ca          pushi ca // $ca noClickHelp
  0356:38 0080          pushi 80 // $80 indexOf
  0359:38 00b8          pushi b8 // $b8 left
  035c:39 7d            pushi 7d // $7d addToFront
  035e:38 00b8          pushi b8 // $b8 left
  0361:38 0084          pushi 84 // $84 cycles
  0364:38 00ca          pushi ca // $ca noClickHelp
  0367:38 0082          pushi 82 // $82 start
  036a:38 00ca          pushi ca // $ca noClickHelp
  036d:38 0089          pushi 89 // $89 register
  0370:38 00b6          pushi b6 // $b6 center
  0373:38 0089          pushi 89 // $89 register
  0376:38 00b6          pushi b6 // $b6 center
  0379:38 0092          pushi 92 // $92 cycleCnt
  037c:39 72            pushi 72 // $72 yourself
  037e:76               push0 
  037f:39 6a            pushi 6a // $6a new
  0381:76               push0 
  0382:51 23            class Polygon 
  0384:4a 04             send 4 

  0386:4a 6a             send 6a 

  0388:36                push 
  0389:39 22            pushi 22 // $22 type
  038b:78               push1 
  038c:7a               push2 
  038d:39 6b            pushi 6b // $6b init
  038f:39 08            pushi 8 // $8 underBits
  0391:38 00ae          pushi ae // $ae isType
  0394:38 0094          pushi 94 // $94 lastTime
  0397:38 013f          pushi 13f // $13f inputLineAddr
  039a:38 0094          pushi 94 // $94 lastTime
  039d:38 013f          pushi 13f // $13f inputLineAddr
  03a0:38 00bd          pushi bd // $bd maskView
  03a3:38 00ae          pushi ae // $ae isType
  03a6:38 00bd          pushi bd // $bd maskView
  03a9:39 72            pushi 72 // $72 yourself
  03ab:76               push0 
  03ac:39 6a            pushi 6a // $6a new
  03ae:76               push0 
  03af:51 23            class Polygon 
  03b1:4a 04             send 4 

  03b3:4a 1e             send 1e 

  03b5:36                push 
  03b6:81 02              lag  
  03b8:4a 08             send 8 

  03ba:32 00b9            jmp code_0476 

        code_03bd
  03bd:38 0176          pushi 176 // $176 addObstacle
  03c0:78               push1 
  03c1:39 22            pushi 22 // $22 type
  03c3:78               push1 
  03c4:7a               push2 
  03c5:39 6b            pushi 6b // $6b init
  03c7:39 32            pushi 32 // $32 b-i2
  03c9:38 00ad          pushi ad // $ad setMark
  03cc:38 0092          pushi 92 // $92 cycleCnt
  03cf:38 00a0          pushi a0 // $a0 mute
  03d2:38 008b          pushi 8b // $8b caller
  03d5:38 00a0          pushi a0 // $a0 mute
  03d8:38 0085          pushi 85 // $85 seconds
  03db:38 00ae          pushi ae // $ae isType
  03de:38 0085          pushi 85 // $85 seconds
  03e1:38 00ae          pushi ae // $ae isType
  03e4:39 79            pushi 79 // $79 first
  03e6:38 00b7          pushi b7 // $b7 top
  03e9:39 79            pushi 79 // $79 first
  03eb:38 00b7          pushi b7 // $b7 top
  03ee:39 fe            pushi fe // $fe prevCue
  03f0:38 013f          pushi 13f // $13f inputLineAddr
  03f3:39 ff            pushi ff // $ff syncNum
  03f5:38 013f          pushi 13f // $13f inputLineAddr
  03f8:38 00bd          pushi bd // $bd maskView
  03fb:38 00ae          pushi ae // $ae isType
  03fe:38 00bd          pushi bd // $bd maskView
  0401:38 00ae          pushi ae // $ae isType
  0404:38 0094          pushi 94 // $94 lastTime
  0407:38 00db          pushi db // $db cycleSpeed
  040a:38 0094          pushi 94 // $94 lastTime
  040d:38 00db          pushi db // $db cycleSpeed
  0410:38 0092          pushi 92 // $92 cycleCnt
  0413:38 00b8          pushi b8 // $b8 left
  0416:38 0092          pushi 92 // $92 cycleCnt
  0419:38 00b8          pushi b8 // $b8 left
  041c:38 008b          pushi 8b // $8b caller
  041f:38 00cd          pushi cd // $cd oldMouseY
  0422:38 008b          pushi 8b // $8b caller
  0425:38 00cd          pushi cd // $cd oldMouseY
  0428:39 21            pushi 21 // $21 font
  042a:38 00ca          pushi ca // $ca noClickHelp
  042d:39 21            pushi 21 // $21 font
  042f:38 00ca          pushi ca // $ca noClickHelp
  0432:38 0080          pushi 80 // $80 indexOf
  0435:38 00b8          pushi b8 // $b8 left
  0438:39 7d            pushi 7d // $7d addToFront
  043a:38 00b8          pushi b8 // $b8 left
  043d:38 0084          pushi 84 // $84 cycles
  0440:38 00ca          pushi ca // $ca noClickHelp
  0443:38 0082          pushi 82 // $82 start
  0446:38 00ca          pushi ca // $ca noClickHelp
  0449:38 0089          pushi 89 // $89 register
  044c:38 00b6          pushi b6 // $b6 center
  044f:38 0089          pushi 89 // $89 register
  0452:38 00b6          pushi b6 // $b6 center
  0455:38 0092          pushi 92 // $92 cycleCnt
  0458:39 72            pushi 72 // $72 yourself
  045a:76               push0 
  045b:39 6a            pushi 6a // $6a new
  045d:76               push0 
  045e:51 23            class Polygon 
  0460:4a 04             send 4 

  0462:4a 72             send 72 

  0464:36                push 
  0465:81 02              lag  
  0467:4a 06             send 6 

  0469:89 0c              lsg  
  046b:34 01d6            ldi 1d6 
  046e:1a                 eq? 
  046f:30 0004            bnt code_0476 
  0472:35 00              ldi 0 
  0474:a3 00              sal local0 

        code_0476
  0476:7a               push2 
  0477:7a               push2 
  0478:39 09            pushi 9 // $9 nsTop
  047a:43 3c 04         callk Random 4 

  047d:36                push 
  047e:35 07              ldi 7 
  0480:04                 sub 
  0481:a3 2c              sal local44 
  0483:7a               push2 
  0484:39 09            pushi 9 // $9 nsTop
  0486:39 0a            pushi a // $a nsLeft
  0488:43 3c 04         callk Random 4 

  048b:a3 2d              sal local45 
  048d:7a               push2 
  048e:39 14            pushi 14 // $14 brLeft
  0490:39 19            pushi 19 // $19 time
  0492:43 3c 04         callk Random 4 

  0495:a3 2e              sal local46 
  0497:39 6b            pushi 6b // $6b init
  0499:76               push0 
  049a:38 0119          pushi 119 // $119 approachVerbs
  049d:78               push1 
  049e:7a               push2 
  049f:72 0a2e          lofsa $0a2e // wash
  04a2:4a 0a             send a 

  04a4:39 6b            pushi 6b // $6b init
  04a6:76               push0 
  04a7:38 0119          pushi 119 // $119 approachVerbs
  04aa:78               push1 
  04ab:7a               push2 
  04ac:72 08a4          lofsa $08a4 // bedRm
  04af:4a 0a             send a 

  04b1:39 6b            pushi 6b // $6b init
  04b3:76               push0 
  04b4:38 0119          pushi 119 // $119 approachVerbs
  04b7:78               push1 
  04b8:7a               push2 
  04b9:72 0912          lofsa $0912 // ref
  04bc:4a 0a             send a 

  04be:39 6b            pushi 6b // $6b init
  04c0:76               push0 
  04c1:38 0119          pushi 119 // $119 approachVerbs
  04c4:78               push1 
  04c5:7a               push2 
  04c6:72 0982          lofsa $0982 // chap
  04c9:4a 0a             send a 

  04cb:39 6b            pushi 6b // $6b init
  04cd:76               push0 
  04ce:38 0119          pushi 119 // $119 approachVerbs
  04d1:78               push1 
  04d2:7a               push2 
  04d3:72 09c6          lofsa $09c6 // front
  04d6:4a 0a             send a 

  04d8:39 6b            pushi 6b // $6b init
  04da:76               push0 
  04db:38 0119          pushi 119 // $119 approachVerbs
  04de:78               push1 
  04df:7a               push2 
  04e0:72 0a9e          lofsa $0a9e // kitchen
  04e3:4a 0a             send a 

  04e5:39 6b            pushi 6b // $6b init
  04e7:76               push0 
  04e8:38 0119          pushi 119 // $119 approachVerbs
  04eb:78               push1 
  04ec:7a               push2 
  04ed:72 0b0e          lofsa $0b0e // flag
  04f0:4a 0a             send a 

  04f2:39 6b            pushi 6b // $6b init
  04f4:76               push0 
  04f5:38 0119          pushi 119 // $119 approachVerbs
  04f8:78               push1 
  04f9:7a               push2 
  04fa:72 0c36          lofsa $0c36 // cells
  04fd:4a 0a             send a 

  04ff:39 6b            pushi 6b // $6b init
  0501:76               push0 
  0502:72 0c7a          lofsa $0c7a // outside
  0505:4a 04             send 4 

  0507:38 010b          pushi 10b // $10b actions
  050a:78               push1 
  050b:7a               push2 
  050c:38 01c4          pushi 1c4 // $1c4 curPt
  050f:39 03            pushi 3 // $3 y
  0511:43 02 04         callk ScriptID 4 

  0514:36                push 
  0515:81 00              lag  
  0517:4a 06             send 6 

  0519:48                 ret 
    )

    (method (doit) // method_051a
  051a:3f 01             link 1 // (var $1)
  051c:63 08             pToa script 
  051e:30 0008            bnt code_0529 
  0521:39 3c            pushi 3c // $3c doit
  0523:76               push0 
  0524:4a 04             send 4 

  0526:32 01bf            jmp code_06e8 

        code_0529
  0529:39 2b            pushi 2b // $2b number
  052b:76               push0 
  052c:81 64              lag  
  052e:4a 04             send 4 

  0530:36                push 
  0531:34 01c7            ldi 1c7 
  0534:1c                 ne? 
  0535:30 0027            bnt code_055f 
  0538:38 009a          pushi 9a // $9a prevSignal
  053b:76               push0 
  053c:81 64              lag  
  053e:4a 04             send 4 

  0540:36                push 
  0541:35 ff              ldi ff 
  0543:1a                 eq? 
  0544:30 0018            bnt code_055f 
  0547:38 008a          pushi 8a // $8a script
  054a:76               push0 
  054b:81 00              lag  
  054d:4a 04             send 4 

  054f:18                 not 
  0550:30 000c            bnt code_055f 
  0553:38 008e          pushi 8e // $8e setScript
  0556:78               push1 
  0557:72 0cfc          lofsa $0cfc // changeMusic
  055a:36                push 
  055b:81 00              lag  
  055d:4a 06             send 6 


        code_055f
  055f:38 7f7e          pushi 7f7e // $7f7e sel_32638
  0562:38 0133          pushi 133 // $133 onControl
  0565:78               push1 
  0566:78               push1 
  0567:81 00              lag  
  0569:4a 06             send 6 

  056b:12                 and 
  056c:a5 00              sat temp0 
  056e:36                push 
  056f:34 0400            ldi 400 
  0572:28                uge? 
  0573:30 0011            bnt code_0587 
  0576:38 008e          pushi 8e // $8e setScript
  0579:39 03            pushi 3 // $3 y
  057b:72 081e          lofsa $081e // takeOff
  057e:36                push 
  057f:76               push0 
  0580:8d 00              lst temp0 
  0582:54 0a             self a 

  0584:32 0161            jmp code_06e8 

        code_0587
  0587:85 00              lat temp0 
  0589:30 015c            bnt code_06e8 
  058c:8b 00              lsl local0 
  058e:12                 and 
  058f:18                 not 
  0590:30 0155            bnt code_06e8 
  0593:8d 00              lst temp0 
  0595:35 02              ldi 2 
  0597:12                 and 
  0598:30 002d            bnt code_05c8 
  059b:89 82              lsg  
  059d:35 0a              ldi a 
  059f:1a                 eq? 
  05a0:30 000c            bnt code_05af 
  05a3:7a               push2 
  05a4:38 05aa          pushi 5aa // $5aa sel_1450
  05a7:78               push1 
  05a8:47 0d 04 04      calle d procedure_0004 4 //  

  05ac:32 0009            jmp code_05b8 

        code_05af
  05af:7a               push2 
  05b0:38 05aa          pushi 5aa // $5aa sel_1450
  05b3:76               push0 
  05b4:47 0d 04 04      calle d procedure_0004 4 //  


        code_05b8
  05b8:38 011b          pushi 11b // $11b setMotion
  05bb:78               push1 
  05bc:76               push0 
  05bd:81 00              lag  
  05bf:4a 06             send 6 

  05c1:35 02              ldi 2 
  05c3:a3 00              sal local0 
  05c5:32 0120            jmp code_06e8 

        code_05c8
  05c8:8d 00              lst temp0 
  05ca:35 04              ldi 4 
  05cc:12                 and 
  05cd:30 0011            bnt code_05e1 
  05d0:7a               push2 
  05d1:38 05aa          pushi 5aa // $5aa sel_1450
  05d4:39 06            pushi 6 // $6 loop
  05d6:47 0d 04 04      calle d procedure_0004 4 //  

  05da:35 04              ldi 4 
  05dc:a3 00              sal local0 
  05de:32 0107            jmp code_06e8 

        code_05e1
  05e1:8d 00              lst temp0 
  05e3:35 08              ldi 8 
  05e5:12                 and 
  05e6:30 0075            bnt code_065e 
  05e9:89 7e              lsg  
  05eb:35 00              ldi 0 
  05ed:1a                 eq? 
  05ee:30 000d            bnt code_05fe 
  05f1:7a               push2 
  05f2:38 05aa          pushi 5aa // $5aa sel_1450
  05f5:39 04            pushi 4 // $4 x
  05f7:47 0d 04 04      calle d procedure_0004 4 //  

  05fb:32 0050            jmp code_064e 

        code_05fe
  05fe:38 009b          pushi 9b // $9b owner
  0601:76               push0 
  0602:39 43            pushi 43 // $43 at
  0604:78               push1 
  0605:39 0c            pushi c // $c nsRight
  0607:51 40            class Inv 
  0609:4a 06             send 6 

  060b:4a 04             send 4 

  060d:36                push 
  060e:34 01d6            ldi 1d6 
  0611:1a                 eq? 
  0612:30 000c            bnt code_0621 
  0615:7a               push2 
  0616:38 05aa          pushi 5aa // $5aa sel_1450
  0619:7a               push2 
  061a:47 0d 04 04      calle d procedure_0004 4 //  

  061e:32 002d            jmp code_064e 

        code_0621
  0621:38 009b          pushi 9b // $9b owner
  0624:76               push0 
  0625:39 43            pushi 43 // $43 at
  0627:78               push1 
  0628:39 0c            pushi c // $c nsRight
  062a:51 40            class Inv 
  062c:4a 06             send 6 

  062e:4a 04             send 4 

  0630:36                push 
  0631:81 00              lag  
  0633:1a                 eq? 
  0634:30 000d            bnt code_0644 
  0637:7a               push2 
  0638:38 05aa          pushi 5aa // $5aa sel_1450
  063b:39 03            pushi 3 // $3 y
  063d:47 0d 04 04      calle d procedure_0004 4 //  

  0641:32 000a            jmp code_064e 

        code_0644
  0644:7a               push2 
  0645:38 05aa          pushi 5aa // $5aa sel_1450
  0648:39 05            pushi 5 // $5 view
  064a:47 0d 04 04      calle d procedure_0004 4 //  


        code_064e
  064e:38 011b          pushi 11b // $11b setMotion
  0651:78               push1 
  0652:76               push0 
  0653:81 00              lag  
  0655:4a 06             send 6 

  0657:35 08              ldi 8 
  0659:a3 00              sal local0 
  065b:32 008a            jmp code_06e8 

        code_065e
  065e:8d 00              lst temp0 
  0660:35 10              ldi 10 
  0662:12                 and 
  0663:30 001a            bnt code_0680 
  0666:7a               push2 
  0667:38 05aa          pushi 5aa // $5aa sel_1450
  066a:39 07            pushi 7 // $7 cel
  066c:47 0d 04 04      calle d procedure_0004 4 //  

  0670:38 011b          pushi 11b // $11b setMotion
  0673:78               push1 
  0674:76               push0 
  0675:81 00              lag  
  0677:4a 06             send 6 

  0679:35 10              ldi 10 
  067b:a3 00              sal local0 
  067d:32 0068            jmp code_06e8 

        code_0680
  0680:8d 00              lst temp0 
  0682:35 20              ldi 20 
  0684:12                 and 
  0685:30 0026            bnt code_06ae 
  0688:89 82              lsg  
  068a:35 0a              ldi a 
  068c:1a                 eq? 
  068d:30 000d            bnt code_069d 
  0690:7a               push2 
  0691:38 05aa          pushi 5aa // $5aa sel_1450
  0694:39 0d            pushi d // $d lsTop
  0696:47 0d 04 04      calle d procedure_0004 4 //  

  069a:32 000a            jmp code_06a7 

        code_069d
  069d:7a               push2 
  069e:38 05aa          pushi 5aa // $5aa sel_1450
  06a1:39 0c            pushi c // $c nsRight
  06a3:47 0d 04 04      calle d procedure_0004 4 //  


        code_06a7
  06a7:35 22              ldi 22 
  06a9:a3 00              sal local0 
  06ab:32 003a            jmp code_06e8 

        code_06ae
  06ae:8d 00              lst temp0 
  06b0:35 40              ldi 40 
  06b2:12                 and 
  06b3:30 001a            bnt code_06d0 
  06b6:7a               push2 
  06b7:38 05aa          pushi 5aa // $5aa sel_1450
  06ba:39 0e            pushi e // $e lsLeft
  06bc:47 0d 04 04      calle d procedure_0004 4 //  

  06c0:38 011b          pushi 11b // $11b setMotion
  06c3:78               push1 
  06c4:76               push0 
  06c5:81 00              lag  
  06c7:4a 06             send 6 

  06c9:35 40              ldi 40 
  06cb:a3 00              sal local0 
  06cd:32 0018            jmp code_06e8 

        code_06d0
  06d0:8d 00              lst temp0 
  06d2:34 0100            ldi 100 
  06d5:12                 and 
  06d6:30 000f            bnt code_06e8 
  06d9:7a               push2 
  06da:38 05aa          pushi 5aa // $5aa sel_1450
  06dd:39 0f            pushi f // $f lsBottom
  06df:47 0d 04 04      calle d procedure_0004 4 //  

  06e3:34 0100            ldi 100 
  06e6:a3 00              sal local0 

        code_06e8
  06e8:48                 ret 
  06e9:00                bnot 
    )

)

// 074e
(instance arrived of Script
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
    (method (cue) // method_0734
  0734:76               push0 
  0735:45 04 00         callb procedure_0004 0 //  

  0738:38 00c9          pushi c9 // $c9 disable
  073b:78               push1 
  073c:39 05            pushi 5 // $5 view
  073e:81 45              lag  
  0740:4a 06             send 6 

  0742:39 6c            pushi 6c // $6c dispose
  0744:76               push0 
  0745:54 04             self 4 

  0747:48                 ret 
    )

)

// 0818
(instance takeOff of Script
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
    (method (changeState) // method_0782
  0782:87 01              lap param1 
  0784:65 0a             aTop state 
  0786:36                push 
  0787:3c                 dup 
  0788:35 00              ldi 0 
  078a:1a                 eq? 
  078b:30 006e            bnt code_07fc 
  078e:76               push0 
  078f:45 03 00         callb procedure_0003 0 //  

  0792:67 1a             pTos register 
  0794:34 0800            ldi 800 
  0797:12                 and 
  0798:30 0005            bnt code_07a0 
  079b:35 00              ldi 0 
  079d:32 0035            jmp code_07d5 

        code_07a0
  07a0:67 1a             pTos register 
  07a2:34 4000            ldi 4000 
  07a5:12                 and 
  07a6:30 0005            bnt code_07ae 
  07a9:35 01              ldi 1 
  07ab:32 0027            jmp code_07d5 

        code_07ae
  07ae:67 1a             pTos register 
  07b0:34 2000            ldi 2000 
  07b3:12                 and 
  07b4:30 0005            bnt code_07bc 
  07b7:35 02              ldi 2 
  07b9:32 0019            jmp code_07d5 

        code_07bc
  07bc:67 1a             pTos register 
  07be:34 1000            ldi 1000 
  07c1:12                 and 
  07c2:30 0005            bnt code_07ca 
  07c5:35 03              ldi 3 
  07c7:32 000b            jmp code_07d5 

        code_07ca
  07ca:67 1a             pTos register 
  07cc:34 0400            ldi 400 
  07cf:12                 and 
  07d0:30 0002            bnt code_07d5 
  07d3:35 04              ldi 4 

        code_07d5
  07d5:65 1a             aTop register 
  07d7:67 1a             pTos register 
  07d9:35 03              ldi 3 
  07db:22                 lt? 
  07dc:30 0016            bnt code_07f5 
  07df:38 011b          pushi 11b // $11b setMotion
  07e2:39 04            pushi 4 // $4 x
  07e4:51 1e            class MoveTo 
  07e6:36                push 
  07e7:63 1a             pToa register 
  07e9:9b 10             lsli local16 
  07eb:9b 15             lsli local21 
  07ed:7c            pushSelf 
  07ee:81 00              lag  
  07f0:4a 0c             send c 

  07f2:32 001a            jmp code_080f 

        code_07f5
  07f5:35 01              ldi 1 
  07f7:65 10             aTop cycles 
  07f9:32 0013            jmp code_080f 

        code_07fc
  07fc:3c                 dup 
  07fd:35 01              ldi 1 
  07ff:1a                 eq? 
  0800:30 000c            bnt code_080f 
  0803:38 0179          pushi 179 // $179 newRoom
  0806:78               push1 
  0807:63 1a             pToa register 
  0809:9b 01             lsli local1 
  080b:81 02              lag  
  080d:4a 06             send 6 


        code_080f
  080f:3a                toss 
  0810:48                 ret 
  0811:00                bnot 
    )

)

// 089e
(instance bedRm of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $7d
        nsLeft $d2
        nsBottom $96
        nsRight $f4
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $da
        approachY $92
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (handleEvent) // method_0871
  0871:78               push1 
  0872:39 08            pushi 8 // $8 underBits
  0874:40 ffd4 02        call proc_084c 2 

  0878:38 0081          pushi 81 // $81 handleEvent
  087b:78               push1 
  087c:8f 01              lsp param1 
  087e:59 02            &rest 2 
  0880:57 2c 06         super Feature 6 

  0883:48                 ret 
    )

    (method (doVerb) // method_0884
  0884:8f 01              lsp param1 
  0886:35 02              ldi 2 
  0888:1c                 ne? 
  0889:30 000b            bnt code_0897 
  088c:38 010c          pushi 10c // $10c doVerb
  088f:78               push1 
  0890:8f 01              lsp param1 
  0892:59 02            &rest 2 
  0894:57 2c 06         super Feature 6 


        code_0897
  0897:48                 ret 
    )

)

// 090c
(instance ref of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $7c
        nsLeft $47
        nsBottom $95
        nsRight $7a
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $7d
        approachY $93
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (handleEvent) // method_08e0
  08e0:78               push1 
  08e1:7a               push2 
  08e2:40 ff66 02        call proc_084c 2 

  08e6:38 0081          pushi 81 // $81 handleEvent
  08e9:78               push1 
  08ea:8f 01              lsp param1 
  08ec:59 02            &rest 2 
  08ee:57 2c 06         super Feature 6 

  08f1:48                 ret 
    )

    (method (doVerb) // method_08f2
  08f2:8f 01              lsp param1 
  08f4:35 02              ldi 2 
  08f6:1c                 ne? 
  08f7:30 000b            bnt code_0905 
  08fa:38 010c          pushi 10c // $10c doVerb
  08fd:78               push1 
  08fe:8f 01              lsp param1 
  0900:59 02            &rest 2 
  0902:57 2c 06         super Feature 6 


        code_0905
  0905:48                 ret 
    )

)

// 097c
(instance chap of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $20
        nsLeft $7f
        nsBottom $79
        nsRight $b9
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $9d
        approachY $5d
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (handleEvent) // method_094e
  094e:78               push1 
  094f:39 04            pushi 4 // $4 x
  0951:40 fef7 02        call proc_084c 2 

  0955:38 0081          pushi 81 // $81 handleEvent
  0958:78               push1 
  0959:8f 01              lsp param1 
  095b:59 02            &rest 2 
  095d:57 2c 06         super Feature 6 

  0960:48                 ret 
    )

    (method (doVerb) // method_0961
  0961:8f 01              lsp param1 
  0963:35 02              ldi 2 
  0965:1c                 ne? 
  0966:30 000b            bnt code_0974 
  0969:38 010c          pushi 10c // $10c doVerb
  096c:78               push1 
  096d:8f 01              lsp param1 
  096f:59 02            &rest 2 
  0971:57 2c 06         super Feature 6 


        code_0974
  0974:48                 ret 
  0975:00                bnot 
    )

)

// 09c0
(instance front of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $8d
        nsLeft $89
        nsBottom $9b
        nsRight $af
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $9b
        approachY $93
        approachDist $0
        _approachVerbs $6789
        lookStr $d4f
    )
)

// 0a28
(instance wash of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $7d
        nsLeft $7e
        nsBottom $8b
        nsRight $91
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $8c
        approachY $8b
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (handleEvent) // method_09fa
  09fa:78               push1 
  09fb:39 10            pushi 10 // $10 lsRight
  09fd:40 fe4b 02        call proc_084c 2 

  0a01:38 0081          pushi 81 // $81 handleEvent
  0a04:78               push1 
  0a05:8f 01              lsp param1 
  0a07:59 02            &rest 2 
  0a09:57 2c 06         super Feature 6 

  0a0c:48                 ret 
    )

    (method (doVerb) // method_0a0d
  0a0d:8f 01              lsp param1 
  0a0f:35 02              ldi 2 
  0a11:1c                 ne? 
  0a12:30 000b            bnt code_0a20 
  0a15:38 010c          pushi 10c // $10c doVerb
  0a18:78               push1 
  0a19:8f 01              lsp param1 
  0a1b:59 02            &rest 2 
  0a1d:57 2c 06         super Feature 6 


        code_0a20
  0a20:48                 ret 
  0a21:00                bnot 
    )

)

// 0a98
(instance kitchen of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $69
        nsLeft $5c
        nsBottom $79
        nsRight $7a
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $73
        approachY $7c
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (handleEvent) // method_0a6a
  0a6a:78               push1 
  0a6b:39 20            pushi 20 // $20 state
  0a6d:40 fddb 02        call proc_084c 2 

  0a71:38 0081          pushi 81 // $81 handleEvent
  0a74:78               push1 
  0a75:8f 01              lsp param1 
  0a77:59 02            &rest 2 
  0a79:57 2c 06         super Feature 6 

  0a7c:48                 ret 
    )

    (method (doVerb) // method_0a7d
  0a7d:8f 01              lsp param1 
  0a7f:35 02              ldi 2 
  0a81:1c                 ne? 
  0a82:30 000b            bnt code_0a90 
  0a85:38 010c          pushi 10c // $10c doVerb
  0a88:78               push1 
  0a89:8f 01              lsp param1 
  0a8b:59 02            &rest 2 
  0a8d:57 2c 06         super Feature 6 


        code_0a90
  0a90:48                 ret 
  0a91:00                bnot 
    )

)

// 0b08
(instance flag of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $7d
        nsLeft $b8
        nsBottom $84
        nsRight $c5
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $c7
        approachY $81
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (handleEvent) // method_0ada
  0ada:78               push1 
  0adb:39 40            pushi 40 // $40 modifiers
  0add:40 fd6b 02        call proc_084c 2 

  0ae1:38 0081          pushi 81 // $81 handleEvent
  0ae4:78               push1 
  0ae5:8f 01              lsp param1 
  0ae7:59 02            &rest 2 
  0ae9:57 2c 06         super Feature 6 

  0aec:48                 ret 
    )

    (method (doVerb) // method_0aed
  0aed:8f 01              lsp param1 
  0aef:35 02              ldi 2 
  0af1:1c                 ne? 
  0af2:30 000b            bnt code_0b00 
  0af5:38 010c          pushi 10c // $10c doVerb
  0af8:78               push1 
  0af9:8f 01              lsp param1 
  0afb:59 02            &rest 2 
  0afd:57 2c 06         super Feature 6 


        code_0b00
  0b00:48                 ret 
  0b01:00                bnot 
    )

)

// 0c30
(instance cells of Feature
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
        onMeCheck $80
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (handleEvent) // method_0b4a
  0b4a:3f 02             link 2 // (var $2)
  0b4c:39 04            pushi 4 // $4 x
  0b4e:76               push0 
  0b4f:87 01              lap param1 
  0b51:4a 04             send 4 

  0b53:a5 00              sat temp0 
  0b55:36                push 
  0b56:35 6c              ldi 6c 
  0b58:22                 lt? 
  0b59:30 0005            bnt code_0b61 
  0b5c:35 00              ldi 0 
  0b5e:32 0023            jmp code_0b84 

        code_0b61
  0b61:8d 00              lst temp0 
  0b63:34 009c            ldi 9c 
  0b66:22                 lt? 
  0b67:30 0005            bnt code_0b6f 
  0b6a:35 01              ldi 1 
  0b6c:32 0015            jmp code_0b84 

        code_0b6f
  0b6f:8d 00              lst temp0 
  0b71:34 00cb            ldi cb 
  0b74:22                 lt? 
  0b75:30 0005            bnt code_0b7d 
  0b78:35 02              ldi 2 
  0b7a:32 0007            jmp code_0b84 

        code_0b7d
  0b7d:35 01              ldi 1 
  0b7f:30 0002            bnt code_0b84 
  0b82:35 03              ldi 3 

        code_0b84
  0b84:a5 01              sat temp1 
  0b86:39 03            pushi 3 // $3 y
  0b88:76               push0 
  0b89:87 01              lap param1 
  0b8b:4a 04             send 4 

  0b8d:36                push 
  0b8e:85 01              lat temp1 
  0b90:93 20             lali local32 
  0b92:04                 sub 
  0b93:36                push 
  0b94:35 09              ldi 9 
  0b96:08                 div 
  0b97:a3 1f              sal local31 
  0b99:85 01              lat temp1 
  0b9b:93 28             lali local40 
  0b9d:65 22             aTop approachX 
  0b9f:85 01              lat temp1 
  0ba1:9b 20             lsli local32 
  0ba3:8b 1f              lsl local31 
  0ba5:35 09              ldi 9 
  0ba7:06                 mul 
  0ba8:02                 add 
  0ba9:36                push 
  0baa:35 04              ldi 4 
  0bac:02                 add 
  0bad:65 24             aTop approachY 
  0baf:8b 1f              lsl local31 
  0bb1:85 01              lat temp1 
  0bb3:93 24             lali local36 
  0bb5:02                 add 
  0bb6:a3 1f              sal local31 
  0bb8:38 0081          pushi 81 // $81 handleEvent
  0bbb:78               push1 
  0bbc:8f 01              lsp param1 
  0bbe:59 02            &rest 2 
  0bc0:57 2c 06         super Feature 6 

  0bc3:48                 ret 
    )

    (method (doVerb) // method_0bc4
  0bc4:8f 01              lsp param1 
  0bc6:35 02              ldi 2 
  0bc8:1a                 eq? 
  0bc9:30 0051            bnt code_0c1d 
  0bcc:8b 1f              lsl local31 
  0bce:3c                 dup 
  0bcf:83 2c              lal local44 
  0bd1:1a                 eq? 
  0bd2:30 000c            bnt code_0be1 
  0bd5:7a               push2 
  0bd6:38 01c2          pushi 1c2 // $1c2 array
  0bd9:76               push0 
  0bda:47 ff 00 04      calle ff procedure_0000 4 //  

  0bde:32 0038            jmp code_0c19 

        code_0be1
  0be1:3c                 dup 
  0be2:83 2d              lal local45 
  0be4:1a                 eq? 
  0be5:30 000c            bnt code_0bf4 
  0be8:7a               push2 
  0be9:38 01c2          pushi 1c2 // $1c2 array
  0bec:78               push1 
  0bed:47 ff 00 04      calle ff procedure_0000 4 //  

  0bf1:32 0025            jmp code_0c19 

        code_0bf4
  0bf4:3c                 dup 
  0bf5:83 2e              lal local46 
  0bf7:1a                 eq? 
  0bf8:30 000c            bnt code_0c07 
  0bfb:7a               push2 
  0bfc:38 01c2          pushi 1c2 // $1c2 array
  0bff:7a               push2 
  0c00:47 ff 00 04      calle ff procedure_0000 4 //  

  0c04:32 0012            jmp code_0c19 

        code_0c07
  0c07:39 06            pushi 6 // $6 loop
  0c09:38 01c2          pushi 1c2 // $1c2 array
  0c0c:39 03            pushi 3 // $3 y
  0c0e:39 52            pushi 52 // $52 icon
  0c10:38 01c2          pushi 1c2 // $1c2 array
  0c13:76               push0 
  0c14:76               push0 
  0c15:47 ff 00 0c      calle ff procedure_0000 c //  


        code_0c19
  0c19:3a                toss 
  0c1a:32 000b            jmp code_0c28 

        code_0c1d
  0c1d:38 010c          pushi 10c // $10c doVerb
  0c20:78               push1 
  0c21:8f 01              lsp param1 
  0c23:59 02            &rest 2 
  0c25:57 2c 06         super Feature 6 


        code_0c28
  0c28:48                 ret 
  0c29:00                bnot 
    )

)

// 0c74
(instance outside of Feature
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
        onMeCheck $200
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $10
    )
)

// 0cf6
(instance changeMusic of Script
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
    (method (changeState) // method_0cae
  0cae:87 01              lap param1 
  0cb0:65 0a             aTop state 
  0cb2:36                push 
  0cb3:3c                 dup 
  0cb4:35 00              ldi 0 
  0cb6:1a                 eq? 
  0cb7:30 0007            bnt code_0cc1 
  0cba:35 3c              ldi 3c 
  0cbc:65 16             aTop ticks 
  0cbe:32 002c            jmp code_0ced 

        code_0cc1
  0cc1:3c                 dup 
  0cc2:35 01              ldi 1 
  0cc4:1a                 eq? 
  0cc5:30 0019            bnt code_0ce1 
  0cc8:39 2b            pushi 2b // $2b number
  0cca:78               push1 
  0ccb:38 01c7          pushi 1c7 // $1c7 setCur
  0cce:39 06            pushi 6 // $6 loop
  0cd0:78               push1 
  0cd1:39 ff            pushi ff // $ff syncNum
  0cd3:39 2a            pushi 2a // $2a play
  0cd5:76               push0 
  0cd6:81 64              lag  
  0cd8:4a 10             send 10 

  0cda:35 01              ldi 1 
  0cdc:65 10             aTop cycles 
  0cde:32 000c            jmp code_0ced 

        code_0ce1
  0ce1:3c                 dup 
  0ce2:35 02              ldi 2 
  0ce4:1a                 eq? 
  0ce5:30 0005            bnt code_0ced 
  0ce8:39 6c            pushi 6c // $6c dispose
  0cea:76               push0 
  0ceb:54 04             self 4 


        code_0ced
  0ced:3a                toss 
  0cee:48                 ret 
  0cef:00                bnot 
    )

)



(procedure proc_084c
  084c:39 28            pushi 28 // $28 message
  084e:76               push0 
  084f:38 00ce          pushi ce // $ce curIcon
  0852:76               push0 
  0853:51 15            class IconBar 
  0855:4a 04             send 4 

  0857:4a 04             send 4 

  0859:36                push 
  085a:35 02              ldi 2 
  085c:1a                 eq? 
  085d:30 0010            bnt code_0870 
  0860:8b 00              lsl local0 
  0862:87 01              lap param1 
  0864:12                 and 
  0865:30 0008            bnt code_0870 
  0868:8b 00              lsl local0 
  086a:87 01              lap param1 
  086c:00                bnot 
  086d:12                 and 
  086e:a3 00              sal local0 

        code_0870
  0870:48                 ret 
)

