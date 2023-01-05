(script 695)

(string
    string_09aa "monDeath"
    string_09b3 "gotcha"
    string_09ba "gotchaWater"
    string_09c6 "gotchaRing"
    string_09d1 "dieSound"
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
    local6 = $0000
    local7 = $0000
    local8 = $0000
    local9 = $0000
    local10 = $0000
    local11 = $069f
    local12 = $0000
    local13 = $0001
    local14 = $0000
    local15 = $069f
    local16 = $0001
    local17 = $0001
    local18 = $0000
)

// 06ac
(instance publicmonDeath of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $0
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
    (method (init)                                     // method_0037
  0037:38 0183          pushi 183                      // $183 picture
  003a:78               push1 
  003b:38 026a          pushi 26a                      // $26a roomToDie
  003e:76               push0 
  003f:51 89            class Monastery 
  0041:4a 04             send 4 

  0043:36                push 
  0044:54 06             self 6 

  0046:39 6b            pushi 6b                       // $6b init
  0048:76               push0 
  0049:57 43 04         super Rm 4 

  004c:39 05            pushi 5                        // $5 view
  004e:78               push1 
  004f:39 10            pushi 10                       // $10 lsRight
  0051:39 06            pushi 6                        // $6 loop
  0053:78               push1 
  0054:78               push1 
  0055:39 6a            pushi 6a                       // $6a new
  0057:76               push0 
  0058:7a               push2 
  0059:38 0271          pushi 271                      // $271 outBoat
  005c:78               push1 
  005d:43 02 04         callk ScriptID 4 

  0060:4a 04             send 4 

  0062:a3 02              sal local2 
  0064:4a 0c             send c 

  0066:38 0183          pushi 183                      // $183 picture
  0069:76               push0 
  006a:81 02              lag  
  006c:4a 04             send 4 

  006e:36                push 
  006f:3c                 dup 
  0070:34 029e            ldi 29e 
  0073:1a                 eq? 
  0074:30 0120            bnt code_0197 
  0077:38 011c          pushi 11c                      // $11c posn
  007a:7a               push2 
  007b:38 008e          pushi 8e                       // $8e setScript
  007e:38 00cd          pushi cd                       // $cd oldMouseY
  0081:39 6b            pushi 6b                       // $6b init
  0083:76               push0 
  0084:81 00              lag  
  0086:4a 0c             send c 

  0088:76               push0 
  0089:45 02 00         callb procedure_0002 0         //  

  008c:38 0269          pushi 269                      // $269 deathReason
  008f:76               push0 
  0090:51 89            class Monastery 
  0092:4a 04             send 4 

  0094:36                push 
  0095:35 01              ldi 1 
  0097:1a                 eq? 
  0098:30 00b7            bnt code_0152 
  009b:39 05            pushi 5                        // $5 view
  009d:78               push1 
  009e:38 0281          pushi 281                      // $281 valueCoins
  00a1:38 011c          pushi 11c                      // $11c posn
  00a4:7a               push2 
  00a5:38 00e6          pushi e6                       // $e6 distanceTo
  00a8:38 00b1          pushi b1                       // $b1 advance
  00ab:39 06            pushi 6                        // $6 loop
  00ad:78               push1 
  00ae:78               push1 
  00af:39 07            pushi 7                        // $7 cel
  00b1:78               push1 
  00b2:39 04            pushi 4                        // $4 x
  00b4:39 6b            pushi 6b                       // $6b init
  00b6:76               push0 
  00b7:38 0096          pushi 96                       // $96 setCycle
  00ba:7a               push2 
  00bb:51 56            class StopWalk 
  00bd:36                push 
  00be:38 0282          pushi 282                      // $282 doneTalking
  00c1:7a               push2 
  00c2:38 0271          pushi 271                      // $271 outBoat
  00c5:7a               push2 
  00c6:43 02 04         callk ScriptID 4 

  00c9:4a 26             send 26 

  00cb:39 05            pushi 5                        // $5 view
  00cd:78               push1 
  00ce:39 10            pushi 10                       // $10 lsRight
  00d0:38 011c          pushi 11c                      // $11c posn
  00d3:7a               push2 
  00d4:38 00b7          pushi b7                       // $b7 top
  00d7:38 00b3          pushi b3                       // $b3 theItem
  00da:39 06            pushi 6                        // $6 loop
  00dc:78               push1 
  00dd:78               push1 
  00de:39 07            pushi 7                        // $7 cel
  00e0:78               push1 
  00e1:76               push0 
  00e2:39 6b            pushi 6b                       // $6b init
  00e4:76               push0 
  00e5:38 0096          pushi 96                       // $96 setCycle
  00e8:7a               push2 
  00e9:51 56            class StopWalk 
  00eb:36                push 
  00ec:39 2f            pushi 2f                       // $2f dy
  00ee:39 6a            pushi 6a                       // $6a new
  00f0:76               push0 
  00f1:7a               push2 
  00f2:38 0271          pushi 271                      // $271 outBoat
  00f5:78               push1 
  00f6:43 02 04         callk ScriptID 4 

  00f9:4a 04             send 4 

  00fb:a3 01              sal local1 
  00fd:4a 26             send 26 

  00ff:39 07            pushi 7                        // $7 cel
  0101:78               push1 
  0102:76               push0 
  0103:38 011c          pushi 11c                      // $11c posn
  0106:7a               push2 
  0107:38 00c7          pushi c7                       // $c7 advanceCurIcon
  010a:38 00bd          pushi bd                       // $bd maskView
  010d:39 6b            pushi 6b                       // $6b init
  010f:76               push0 
  0110:38 0096          pushi 96                       // $96 setCycle
  0113:7a               push2 
  0114:51 56            class StopWalk 
  0116:36                push 
  0117:39 2f            pushi 2f                       // $2f dy
  0119:83 02              lal local2 
  011b:4a 1a             send 1a 

  011d:34 00a0            ldi a0 
  0120:a3 03              sal local3 
  0122:34 00b9            ldi b9 
  0125:a3 04              sal local4 
  0127:34 00e2            ldi e2 
  012a:a3 05              sal local5 
  012c:34 00b1            ldi b1 
  012f:a3 06              sal local6 
  0131:34 00a3            ldi a3 
  0134:a3 07              sal local7 
  0136:34 00b3            ldi b3 
  0139:a3 08              sal local8 
  013b:34 00ae            ldi ae 
  013e:a3 09              sal local9 
  0140:34 00bd            ldi bd 
  0143:a3 0a              sal local10 
  0145:38 008e          pushi 8e                       // $8e setScript
  0148:78               push1 
  0149:72 0856          lofsa $0856                    // gotchaWater
  014c:36                push 
  014d:54 06             self 6 

  014f:32 050e            jmp code_0660 

        code_0152
  0152:38 0269          pushi 269                      // $269 deathReason
  0155:76               push0 
  0156:51 89            class Monastery 
  0158:4a 04             send 4 

  015a:36                push 
  015b:35 02              ldi 2 
  015d:1a                 eq? 
  015e:30 04ff            bnt code_0660 
  0161:39 05            pushi 5                        // $5 view
  0163:78               push1 
  0164:38 0249          pushi 249                      // $249 notice
  0167:39 06            pushi 6                        // $6 loop
  0169:78               push1 
  016a:76               push0 
  016b:39 07            pushi 7                        // $7 cel
  016d:78               push1 
  016e:76               push0 
  016f:38 011c          pushi 11c                      // $11c posn
  0172:7a               push2 
  0173:38 0095          pushi 95                       // $95 set
  0176:38 00a9          pushi a9                       // $a9 track
  0179:39 6b            pushi 6b                       // $6b init
  017b:76               push0 
  017c:83 02              lal local2 
  017e:4a 1e             send 1e 

  0180:34 00ad            ldi ad 
  0183:a3 03              sal local3 
  0185:34 00b0            ldi b0 
  0188:a3 04              sal local4 
  018a:38 008e          pushi 8e                       // $8e setScript
  018d:78               push1 
  018e:72 0942          lofsa $0942                    // gotchaRing
  0191:36                push 
  0192:54 06             self 6 

  0194:32 04c9            jmp code_0660 

        code_0197
  0197:3c                 dup 
  0198:34 0280            ldi 280 
  019b:1a                 eq? 
  019c:30 02c3            bnt code_0462 
  019f:38 0176          pushi 176                      // $176 addObstacle
  01a2:39 04            pushi 4                        // $4 x
  01a4:39 22            pushi 22                       // $22 type
  01a6:78               push1 
  01a7:7a               push2 
  01a8:39 6b            pushi 6b                       // $6b init
  01aa:39 08            pushi 8                        // $8 underBits
  01ac:39 2a            pushi 2a                       // $2a play
  01ae:38 008d          pushi 8d                       // $8d cue
  01b1:38 0090          pushi 90                       // $90 localize
  01b4:38 008f          pushi 8f                       // $8f port
  01b7:38 0086          pushi 86                       // $86 lastSeconds
  01ba:38 00bb          pushi bb                       // $bb setCursor
  01bd:39 13            pushi 13                       // $13 brTop
  01bf:38 00bb          pushi bb                       // $bb setCursor
  01c2:39 72            pushi 72                       // $72 yourself
  01c4:76               push0 
  01c5:39 6a            pushi 6a                       // $6a new
  01c7:76               push0 
  01c8:51 23            class Polygon 
  01ca:4a 04             send 4 

  01cc:4a 1e             send 1e 

  01ce:36                push 
  01cf:39 22            pushi 22                       // $22 type
  01d1:78               push1 
  01d2:7a               push2 
  01d3:39 6b            pushi 6b                       // $6b init
  01d5:39 08            pushi 8                        // $8 underBits
  01d7:39 4f            pushi 4f                       // $4f restore
  01d9:39 5c            pushi 5c                       // $5c dataInc
  01db:38 0095          pushi 95                       // $95 set
  01de:39 59            pushi 59                       // $59 size
  01e0:38 0089          pushi 89                       // $89 register
  01e3:38 008a          pushi 8a                       // $8a script
  01e6:39 2b            pushi 2b                       // $2b number
  01e8:38 008a          pushi 8a                       // $8a script
  01eb:39 72            pushi 72                       // $72 yourself
  01ed:76               push0 
  01ee:39 6a            pushi 6a                       // $6a new
  01f0:76               push0 
  01f1:51 23            class Polygon 
  01f3:4a 04             send 4 

  01f5:4a 1e             send 1e 

  01f7:36                push 
  01f8:39 22            pushi 22                       // $22 type
  01fa:78               push1 
  01fb:7a               push2 
  01fc:39 6b            pushi 6b                       // $6b init
  01fe:39 08            pushi 8                        // $8 underBits
  0200:38 00f3          pushi f3                       // $f3 escapeTurn
  0203:39 5e            pushi 5e                       // $5e min
  0205:38 010a          pushi 10a                      // $10a theInvItem
  0208:38 0086          pushi 86                       // $86 lastSeconds
  020b:38 00b0          pushi b0                       // $b0 cycle
  020e:38 0087          pushi 87                       // $87 ticks
  0211:38 00a7          pushi a7                       // $a7 enable
  0214:39 60            pushi 60                       // $60 frame
  0216:39 72            pushi 72                       // $72 yourself
  0218:76               push0 
  0219:39 6a            pushi 6a                       // $6a new
  021b:76               push0 
  021c:51 23            class Polygon 
  021e:4a 04             send 4 

  0220:4a 1e             send 1e 

  0222:36                push 
  0223:39 22            pushi 22                       // $22 type
  0225:78               push1 
  0226:7a               push2 
  0227:39 6b            pushi 6b                       // $6b init
  0229:39 08            pushi 8                        // $8 underBits
  022b:38 0116          pushi 116                      // $116 notFacing
  022e:38 008a          pushi 8a                       // $8a script
  0231:38 012b          pushi 12b                      // $12b setAvoider
  0234:38 00b9          pushi b9                       // $b9 bottom
  0237:38 00a8          pushi a8                       // $a8 select
  023a:38 00b9          pushi b9                       // $b9 bottom
  023d:38 00a5          pushi a5                       // $a5 clean
  0240:38 008f          pushi 8f                       // $8f port
  0243:39 72            pushi 72                       // $72 yourself
  0245:76               push0 
  0246:39 6a            pushi 6a                       // $6a new
  0248:76               push0 
  0249:51 23            class Polygon 
  024b:4a 04             send 4 

  024d:4a 1e             send 1e 

  024f:36                push 
  0250:81 02              lag  
  0252:4a 0c             send c 

  0254:38 025f          pushi 25f                      // $25f whichDoor
  0257:76               push0 
  0258:51 89            class Monastery 
  025a:4a 04             send 4 

  025c:36                push 
  025d:3c                 dup 
  025e:35 00              ldi 0 
  0260:1a                 eq? 
  0261:30 0015            bnt code_0279 
  0264:38 011c          pushi 11c                      // $11c posn
  0267:7a               push2 
  0268:39 3b            pushi 3b                       // $3b mover
  026a:39 6b            pushi 6b                       // $6b init
  026c:3c                 dup 
  026d:76               push0 
  026e:81 00              lag  
  0270:4a 0c             send c 

  0272:76               push0 
  0273:45 02 00         callb procedure_0002 0         //  

  0276:32 00af            jmp code_0328 

        code_0279
  0279:3c                 dup 
  027a:35 01              ldi 1 
  027c:1a                 eq? 
  027d:30 0017            bnt code_0297 
  0280:38 011c          pushi 11c                      // $11c posn
  0283:7a               push2 
  0284:39 1a            pushi 1a                       // $1a text
  0286:38 0090          pushi 90                       // $90 localize
  0289:39 6b            pushi 6b                       // $6b init
  028b:76               push0 
  028c:81 00              lag  
  028e:4a 0c             send c 

  0290:76               push0 
  0291:45 02 00         callb procedure_0002 0         //  

  0294:32 0091            jmp code_0328 

        code_0297
  0297:3c                 dup 
  0298:35 02              ldi 2 
  029a:1a                 eq? 
  029b:30 0017            bnt code_02b5 
  029e:38 011c          pushi 11c                      // $11c posn
  02a1:7a               push2 
  02a2:39 06            pushi 6                        // $6 loop
  02a4:38 00b8          pushi b8                       // $b8 left
  02a7:39 6b            pushi 6b                       // $6b init
  02a9:76               push0 
  02aa:81 00              lag  
  02ac:4a 0c             send c 

  02ae:76               push0 
  02af:45 02 00         callb procedure_0002 0         //  

  02b2:32 0073            jmp code_0328 

        code_02b5
  02b5:3c                 dup 
  02b6:35 03              ldi 3 
  02b8:1a                 eq? 
  02b9:30 0018            bnt code_02d4 
  02bc:38 011c          pushi 11c                      // $11c posn
  02bf:7a               push2 
  02c0:38 0096          pushi 96                       // $96 setCycle
  02c3:38 00b8          pushi b8                       // $b8 left
  02c6:39 6b            pushi 6b                       // $6b init
  02c8:76               push0 
  02c9:81 00              lag  
  02cb:4a 0c             send c 

  02cd:76               push0 
  02ce:45 02 00         callb procedure_0002 0         //  

  02d1:32 0054            jmp code_0328 

        code_02d4
  02d4:3c                 dup 
  02d5:35 04              ldi 4 
  02d7:1a                 eq? 
  02d8:30 0014            bnt code_02ef 
  02db:38 011c          pushi 11c                      // $11c posn
  02de:7a               push2 
  02df:38 0135          pushi 135                      // $135 setDirection
  02e2:38 00b8          pushi b8                       // $b8 left
  02e5:39 6b            pushi 6b                       // $6b init
  02e7:76               push0 
  02e8:81 00              lag  
  02ea:4a 0c             send c 

  02ec:32 0039            jmp code_0328 

        code_02ef
  02ef:3c                 dup 
  02f0:35 05              ldi 5 
  02f2:1a                 eq? 
  02f3:30 0018            bnt code_030e 
  02f6:38 011c          pushi 11c                      // $11c posn
  02f9:7a               push2 
  02fa:38 0127          pushi 127                      // $127 baseSetter
  02fd:38 0090          pushi 90                       // $90 localize
  0300:39 6b            pushi 6b                       // $6b init
  0302:76               push0 
  0303:81 00              lag  
  0305:4a 0c             send c 

  0307:76               push0 
  0308:45 02 00         callb procedure_0002 0         //  

  030b:32 001a            jmp code_0328 

        code_030e
  030e:3c                 dup 
  030f:35 06              ldi 6 
  0311:1a                 eq? 
  0312:30 0013            bnt code_0328 
  0315:38 011c          pushi 11c                      // $11c posn
  0318:7a               push2 
  0319:38 0106          pushi 106                      // $106 waitApogeeX
  031c:39 6b            pushi 6b                       // $6b init
  031e:3c                 dup 
  031f:76               push0 
  0320:81 00              lag  
  0322:4a 0c             send c 

  0324:76               push0 
  0325:45 02 00         callb procedure_0002 0         //  


        code_0328
  0328:3a                toss 
  0329:38 0269          pushi 269                      // $269 deathReason
  032c:76               push0 
  032d:51 89            class Monastery 
  032f:4a 04             send 4 

  0331:36                push 
  0332:35 01              ldi 1 
  0334:1a                 eq? 
  0335:30 00b2            bnt code_03ea 
  0338:39 05            pushi 5                        // $5 view
  033a:78               push1 
  033b:38 0281          pushi 281                      // $281 valueCoins
  033e:38 011c          pushi 11c                      // $11c posn
  0341:7a               push2 
  0342:38 0097          pushi 97                       // $97 setReal
  0345:39 59            pushi 59                       // $59 size
  0347:39 06            pushi 6                        // $6 loop
  0349:78               push1 
  034a:7a               push2 
  034b:39 07            pushi 7                        // $7 cel
  034d:78               push1 
  034e:76               push0 
  034f:39 6b            pushi 6b                       // $6b init
  0351:76               push0 
  0352:38 0096          pushi 96                       // $96 setCycle
  0355:7a               push2 
  0356:51 56            class StopWalk 
  0358:36                push 
  0359:38 0282          pushi 282                      // $282 doneTalking
  035c:7a               push2 
  035d:38 0271          pushi 271                      // $271 outBoat
  0360:7a               push2 
  0361:43 02 04         callk ScriptID 4 

  0364:4a 26             send 26 

  0366:39 05            pushi 5                        // $5 view
  0368:78               push1 
  0369:39 10            pushi 10                       // $10 lsRight
  036b:38 011c          pushi 11c                      // $11c posn
  036e:7a               push2 
  036f:39 16            pushi 16                       // $16 brRight
  0371:38 009a          pushi 9a                       // $9a prevSignal
  0374:39 06            pushi 6                        // $6 loop
  0376:78               push1 
  0377:76               push0 
  0378:39 07            pushi 7                        // $7 cel
  037a:78               push1 
  037b:78               push1 
  037c:39 6b            pushi 6b                       // $6b init
  037e:76               push0 
  037f:38 0096          pushi 96                       // $96 setCycle
  0382:7a               push2 
  0383:51 56            class StopWalk 
  0385:36                push 
  0386:39 2f            pushi 2f                       // $2f dy
  0388:39 6a            pushi 6a                       // $6a new
  038a:76               push0 
  038b:7a               push2 
  038c:38 0271          pushi 271                      // $271 outBoat
  038f:78               push1 
  0390:43 02 04         callk ScriptID 4 

  0393:4a 04             send 4 

  0395:a3 01              sal local1 
  0397:4a 26             send 26 

  0399:39 07            pushi 7                        // $7 cel
  039b:78               push1 
  039c:78               push1 
  039d:38 011c          pushi 11c                      // $11c posn
  03a0:7a               push2 
  03a1:38 00a3          pushi a3                       // $a3 send
  03a4:38 0098          pushi 98                       // $98 set60ths
  03a7:39 6b            pushi 6b                       // $6b init
  03a9:76               push0 
  03aa:38 0096          pushi 96                       // $96 setCycle
  03ad:7a               push2 
  03ae:51 56            class StopWalk 
  03b0:36                push 
  03b1:39 2f            pushi 2f                       // $2f dy
  03b3:83 02              lal local2 
  03b5:4a 1a             send 1a 

  03b7:34 0092            ldi 92 
  03ba:a3 03              sal local3 
  03bc:34 008e            ldi 8e 
  03bf:a3 04              sal local4 
  03c1:34 0092            ldi 92 
  03c4:a3 05              sal local5 
  03c6:35 7d              ldi 7d 
  03c8:a3 06              sal local6 
  03ca:35 7d              ldi 7d 
  03cc:a3 07              sal local7 
  03ce:34 008e            ldi 8e 
  03d1:a3 08              sal local8 
  03d3:34 00a3            ldi a3 
  03d6:a3 09              sal local9 
  03d8:34 0098            ldi 98 
  03db:a3 0a              sal local10 
  03dd:38 008e          pushi 8e                       // $8e setScript
  03e0:78               push1 
  03e1:72 0856          lofsa $0856                    // gotchaWater
  03e4:36                push 
  03e5:54 06             self 6 

  03e7:32 0276            jmp code_0660 

        code_03ea
  03ea:38 0269          pushi 269                      // $269 deathReason
  03ed:76               push0 
  03ee:51 89            class Monastery 
  03f0:4a 04             send 4 

  03f2:36                push 
  03f3:35 02              ldi 2 
  03f5:1a                 eq? 
  03f6:30 0267            bnt code_0660 
  03f9:38 0176          pushi 176                      // $176 addObstacle
  03fc:78               push1 
  03fd:39 22            pushi 22                       // $22 type
  03ff:78               push1 
  0400:7a               push2 
  0401:39 6b            pushi 6b                       // $6b init
  0403:39 08            pushi 8                        // $8 underBits
  0405:38 00a4          pushi a4                       // $a4 check
  0408:38 008b          pushi 8b                       // $8b caller
  040b:38 00a1          pushi a1                       // $a1 setVol
  040e:38 009a          pushi 9a                       // $9a prevSignal
  0411:38 008c          pushi 8c                       // $8c changeState
  0414:38 0099          pushi 99                       // $99 timeLeft
  0417:38 008c          pushi 8c                       // $8c changeState
  041a:3c                 dup 
  041b:39 72            pushi 72                       // $72 yourself
  041d:76               push0 
  041e:39 6a            pushi 6a                       // $6a new
  0420:76               push0 
  0421:51 23            class Polygon 
  0423:4a 04             send 4 

  0425:4a 1e             send 1e 

  0427:36                push 
  0428:81 02              lag  
  042a:4a 06             send 6 

  042c:39 05            pushi 5                        // $5 view
  042e:78               push1 
  042f:38 0249          pushi 249                      // $249 notice
  0432:39 06            pushi 6                        // $6 loop
  0434:78               push1 
  0435:76               push0 
  0436:39 07            pushi 7                        // $7 cel
  0438:78               push1 
  0439:76               push0 
  043a:38 011c          pushi 11c                      // $11c posn
  043d:7a               push2 
  043e:38 0082          pushi 82                       // $82 start
  0441:38 008b          pushi 8b                       // $8b caller
  0444:39 6b            pushi 6b                       // $6b init
  0446:76               push0 
  0447:83 02              lal local2 
  0449:4a 1e             send 1e 

  044b:34 009a            ldi 9a 
  044e:a3 03              sal local3 
  0450:34 0097            ldi 97 
  0453:a3 04              sal local4 
  0455:38 008e          pushi 8e                       // $8e setScript
  0458:78               push1 
  0459:72 0942          lofsa $0942                    // gotchaRing
  045c:36                push 
  045d:54 06             self 6 

  045f:32 01fe            jmp code_0660 

        code_0462
  0462:3c                 dup 
  0463:34 028a            ldi 28a 
  0466:1a                 eq? 
  0467:30 0119            bnt code_0583 
  046a:38 011c          pushi 11c                      // $11c posn
  046d:7a               push2 
  046e:38 008f          pushi 8f                       // $8f port
  0471:3c                 dup 
  0472:39 6b            pushi 6b                       // $6b init
  0474:76               push0 
  0475:81 00              lag  
  0477:4a 0c             send c 

  0479:76               push0 
  047a:45 02 00         callb procedure_0002 0         //  

  047d:38 0269          pushi 269                      // $269 deathReason
  0480:76               push0 
  0481:51 89            class Monastery 
  0483:4a 04             send 4 

  0485:36                push 
  0486:35 01              ldi 1 
  0488:1a                 eq? 
  0489:30 00b3            bnt code_053f 
  048c:39 05            pushi 5                        // $5 view
  048e:78               push1 
  048f:38 0281          pushi 281                      // $281 valueCoins
  0492:38 011c          pushi 11c                      // $11c posn
  0495:7a               push2 
  0496:39 36            pushi 36                       // $36 xStep
  0498:38 0082          pushi 82                       // $82 start
  049b:39 06            pushi 6                        // $6 loop
  049d:78               push1 
  049e:78               push1 
  049f:39 07            pushi 7                        // $7 cel
  04a1:78               push1 
  04a2:39 04            pushi 4                        // $4 x
  04a4:39 6b            pushi 6b                       // $6b init
  04a6:76               push0 
  04a7:38 0096          pushi 96                       // $96 setCycle
  04aa:7a               push2 
  04ab:51 56            class StopWalk 
  04ad:36                push 
  04ae:38 0282          pushi 282                      // $282 doneTalking
  04b1:7a               push2 
  04b2:38 0271          pushi 271                      // $271 outBoat
  04b5:7a               push2 
  04b6:43 02 04         callk ScriptID 4 

  04b9:4a 26             send 26 

  04bb:39 05            pushi 5                        // $5 view
  04bd:78               push1 
  04be:39 10            pushi 10                       // $10 lsRight
  04c0:38 011c          pushi 11c                      // $11c posn
  04c3:7a               push2 
  04c4:39 29            pushi 29                       // $29 edit
  04c6:38 009e          pushi 9e                       // $9e hold
  04c9:39 06            pushi 6                        // $6 loop
  04cb:78               push1 
  04cc:76               push0 
  04cd:39 07            pushi 7                        // $7 cel
  04cf:78               push1 
  04d0:78               push1 
  04d1:39 6b            pushi 6b                       // $6b init
  04d3:76               push0 
  04d4:38 0096          pushi 96                       // $96 setCycle
  04d7:7a               push2 
  04d8:51 56            class StopWalk 
  04da:36                push 
  04db:39 2f            pushi 2f                       // $2f dy
  04dd:39 6a            pushi 6a                       // $6a new
  04df:76               push0 
  04e0:7a               push2 
  04e1:38 0271          pushi 271                      // $271 outBoat
  04e4:78               push1 
  04e5:43 02 04         callk ScriptID 4 

  04e8:4a 04             send 4 

  04ea:a3 01              sal local1 
  04ec:4a 26             send 26 

  04ee:39 07            pushi 7                        // $7 cel
  04f0:78               push1 
  04f1:76               push0 
  04f2:38 011c          pushi 11c                      // $11c posn
  04f5:7a               push2 
  04f6:39 3d            pushi 3d                       // $3d isBlocked
  04f8:38 008b          pushi 8b                       // $8b caller
  04fb:39 6b            pushi 6b                       // $6b init
  04fd:76               push0 
  04fe:38 0096          pushi 96                       // $96 setCycle
  0501:7a               push2 
  0502:51 56            class StopWalk 
  0504:36                push 
  0505:39 2f            pushi 2f                       // $2f dy
  0507:83 02              lal local2 
  0509:4a 1a             send 1a 

  050b:34 008f            ldi 8f 
  050e:a3 03              sal local3 
  0510:34 008f            ldi 8f 
  0513:a3 04              sal local4 
  0515:34 0092            ldi 92 
  0518:a3 05              sal local5 
  051a:34 009e            ldi 9e 
  051d:a3 06              sal local6 
  051f:34 008b            ldi 8b 
  0522:a3 07              sal local7 
  0524:34 0091            ldi 91 
  0527:a3 08              sal local8 
  0529:35 7b              ldi 7b 
  052b:a3 09              sal local9 
  052d:34 0084            ldi 84 
  0530:a3 0a              sal local10 
  0532:38 008e          pushi 8e                       // $8e setScript
  0535:78               push1 
  0536:72 0856          lofsa $0856                    // gotchaWater
  0539:36                push 
  053a:54 06             self 6 

  053c:32 0121            jmp code_0660 

        code_053f
  053f:38 0269          pushi 269                      // $269 deathReason
  0542:76               push0 
  0543:51 89            class Monastery 
  0545:4a 04             send 4 

  0547:36                push 
  0548:35 02              ldi 2 
  054a:1a                 eq? 
  054b:30 0112            bnt code_0660 
  054e:39 05            pushi 5                        // $5 view
  0550:78               push1 
  0551:38 0249          pushi 249                      // $249 notice
  0554:39 06            pushi 6                        // $6 loop
  0556:78               push1 
  0557:76               push0 
  0558:39 07            pushi 7                        // $7 cel
  055a:78               push1 
  055b:76               push0 
  055c:38 011c          pushi 11c                      // $11c posn
  055f:7a               push2 
  0560:39 7f            pushi 7f                       // $7f addAfter
  0562:38 0090          pushi 90                       // $90 localize
  0565:39 6b            pushi 6b                       // $6b init
  0567:76               push0 
  0568:83 02              lal local2 
  056a:4a 1e             send 1e 

  056c:34 0099            ldi 99 
  056f:a3 03              sal local3 
  0571:34 0092            ldi 92 
  0574:a3 04              sal local4 
  0576:38 008e          pushi 8e                       // $8e setScript
  0579:78               push1 
  057a:72 0942          lofsa $0942                    // gotchaRing
  057d:36                push 
  057e:54 06             self 6 

  0580:32 00dd            jmp code_0660 

        code_0583
  0583:3c                 dup 
  0584:34 026c            ldi 26c 
  0587:1a                 eq? 
  0588:30 00cb            bnt code_0656 
  058b:38 011c          pushi 11c                      // $11c posn
  058e:7a               push2 
  058f:39 71            pushi 71                       // $71 respondsTo
  0591:39 72            pushi 72                       // $72 yourself
  0593:39 6b            pushi 6b                       // $6b init
  0595:76               push0 
  0596:81 00              lag  
  0598:4a 0c             send c 

  059a:76               push0 
  059b:45 02 00         callb procedure_0002 0         //  

  059e:39 05            pushi 5                        // $5 view
  05a0:78               push1 
  05a1:38 0281          pushi 281                      // $281 valueCoins
  05a4:38 011c          pushi 11c                      // $11c posn
  05a7:7a               push2 
  05a8:38 00e3          pushi e3                       // $e3 onTarget
  05ab:38 0093          pushi 93                       // $93 ticksToDo
  05ae:39 06            pushi 6                        // $6 loop
  05b0:78               push1 
  05b1:78               push1 
  05b2:39 07            pushi 7                        // $7 cel
  05b4:78               push1 
  05b5:76               push0 
  05b6:39 6b            pushi 6b                       // $6b init
  05b8:76               push0 
  05b9:38 0096          pushi 96                       // $96 setCycle
  05bc:7a               push2 
  05bd:51 56            class StopWalk 
  05bf:36                push 
  05c0:38 0282          pushi 282                      // $282 doneTalking
  05c3:7a               push2 
  05c4:38 0271          pushi 271                      // $271 outBoat
  05c7:7a               push2 
  05c8:43 02 04         callk ScriptID 4 

  05cb:4a 26             send 26 

  05cd:39 05            pushi 5                        // $5 view
  05cf:78               push1 
  05d0:39 10            pushi 10                       // $10 lsRight
  05d2:38 011c          pushi 11c                      // $11c posn
  05d5:7a               push2 
  05d6:39 5f            pushi 5f                       // $5f sec
  05d8:38 0091          pushi 91                       // $91 globalize
  05db:39 06            pushi 6                        // $6 loop
  05dd:78               push1 
  05de:76               push0 
  05df:39 07            pushi 7                        // $7 cel
  05e1:78               push1 
  05e2:76               push0 
  05e3:39 6b            pushi 6b                       // $6b init
  05e5:76               push0 
  05e6:38 0096          pushi 96                       // $96 setCycle
  05e9:7a               push2 
  05ea:51 56            class StopWalk 
  05ec:36                push 
  05ed:39 2f            pushi 2f                       // $2f dy
  05ef:39 6a            pushi 6a                       // $6a new
  05f1:76               push0 
  05f2:7a               push2 
  05f3:38 0271          pushi 271                      // $271 outBoat
  05f6:78               push1 
  05f7:43 02 04         callk ScriptID 4 

  05fa:4a 04             send 4 

  05fc:a3 01              sal local1 
  05fe:4a 26             send 26 

  0600:39 06            pushi 6                        // $6 loop
  0602:78               push1 
  0603:78               push1 
  0604:39 07            pushi 7                        // $7 cel
  0606:78               push1 
  0607:76               push0 
  0608:38 011c          pushi 11c                      // $11c posn
  060b:7a               push2 
  060c:38 00c3          pushi c3                       // $c3 highlight
  060f:38 0086          pushi 86                       // $86 lastSeconds
  0612:39 6b            pushi 6b                       // $6b init
  0614:76               push0 
  0615:38 0096          pushi 96                       // $96 setCycle
  0618:7a               push2 
  0619:51 56            class StopWalk 
  061b:36                push 
  061c:39 2f            pushi 2f                       // $2f dy
  061e:83 02              lal local2 
  0620:4a 20             send 20 

  0622:34 008e            ldi 8e 
  0625:a3 03              sal local3 
  0627:35 7d              ldi 7d 
  0629:a3 04              sal local4 
  062b:34 00c8            ldi c8 
  062e:a3 05              sal local5 
  0630:34 0093            ldi 93 
  0633:a3 06              sal local6 
  0635:34 008b            ldi 8b 
  0638:a3 07              sal local7 
  063a:34 0091            ldi 91 
  063d:a3 08              sal local8 
  063f:34 0094            ldi 94 
  0642:a3 09              sal local9 
  0644:34 0084            ldi 84 
  0647:a3 0a              sal local10 
  0649:38 008e          pushi 8e                       // $8e setScript
  064c:78               push1 
  064d:72 0856          lofsa $0856                    // gotchaWater
  0650:36                push 
  0651:54 06             self 6 

  0653:32 000a            jmp code_0660 

        code_0656
  0656:38 008e          pushi 8e                       // $8e setScript
  0659:78               push1 
  065a:72 0724          lofsa $0724                    // gotcha
  065d:36                push 
  065e:54 06             self 6 


        code_0660
  0660:3a                toss 
  0661:48                 ret 
    )

    (method (doit)                                     // method_0662
  0662:38 0183          pushi 183                      // $183 picture
  0665:76               push0 
  0666:81 02              lag  
  0668:4a 04             send 4 

  066a:36                push 
  066b:34 026c            ldi 26c 
  066e:1a                 eq? 
  066f:30 001c            bnt code_068e 
  0672:c3 00              +al local0 
  0674:36                push 
  0675:35 05              ldi 5 
  0677:0a                 mod 
  0678:36                push 
  0679:35 00              ldi 0 
  067b:1a                 eq? 
  067c:30 000f            bnt code_068e 
  067f:39 04            pushi 4                        // $4 x
  0681:39 06            pushi 6                        // $6 loop
  0683:38 00e2          pushi e2                       // $e2 setTarget
  0686:38 00ff          pushi ff                       // $ff syncNum
  0689:39 ff            pushi ff                       // $ff syncNum
  068b:43 6f 08         callk Palette 8 


        code_068e
  068e:39 3c            pushi 3c                       // $3c doit
  0690:76               push0 
  0691:59 01            &rest 1 
  0693:57 43 04         super Rm 4 

  0696:48                 ret 
    )

    (method (dispose)                                  // method_0697
  0697:38 008e          pushi 8e                       // $8e setScript
  069a:78               push1 
  069b:76               push0 
  069c:54 06             self 6 

  069e:39 6c            pushi 6c                       // $6c dispose
  06a0:76               push0 
  06a1:57 43 04         super Rm 4 

  06a4:48                 ret 
  06a5:00                bnot 
    )

)

// 071e
(instance gotcha of Script
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
    (method (changeState)                              // method_06f4
  06f4:87 01              lap param1 
  06f6:65 0a             aTop state 
  06f8:36                push 
  06f9:3c                 dup 
  06fa:35 00              ldi 0 
  06fc:1a                 eq? 
  06fd:30 0007            bnt code_0707 
  0700:35 0a              ldi a 
  0702:65 10             aTop cycles 
  0704:32 000e            jmp code_0715 

        code_0707
  0707:3c                 dup 
  0708:35 01              ldi 1 
  070a:1a                 eq? 
  070b:30 0007            bnt code_0715 
  070e:76               push0 
  070f:46 0326 0000 00  calle 326 procedure_0000 0     //  


        code_0715
  0715:3a                toss 
  0716:48                 ret 
  0717:00                bnot 
    )

)

// 0850
(instance gotchaWater of Script
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
    (method (changeState)                              // method_0752
  0752:87 01              lap param1 
  0754:65 0a             aTop state 
  0756:36                push 
  0757:3c                 dup 
  0758:35 00              ldi 0 
  075a:1a                 eq? 
  075b:30 001c            bnt code_077a 
  075e:76               push0 
  075f:45 03 00         callb procedure_0003 0         //  

  0762:35 17              ldi 17 
  0764:a1 91              sag  
  0766:38 011b          pushi 11b                      // $11b setMotion
  0769:39 04            pushi 4                        // $4 x
  076b:51 24            class PolyPath 
  076d:36                push 
  076e:8b 03              lsl local3 
  0770:8b 04              lsl local4 
  0772:7c            pushSelf 
  0773:81 00              lag  
  0775:4a 0c             send c 

  0777:32 00ce            jmp code_0848 

        code_077a
  077a:3c                 dup 
  077b:35 01              ldi 1 
  077d:1a                 eq? 
  077e:30 001a            bnt code_079b 
  0781:38 011b          pushi 11b                      // $11b setMotion
  0784:39 04            pushi 4                        // $4 x
  0786:51 24            class PolyPath 
  0788:36                push 
  0789:8b 05              lsl local5 
  078b:8b 06              lsl local6 
  078d:7c            pushSelf 
  078e:7a               push2 
  078f:38 0271          pushi 271                      // $271 outBoat
  0792:7a               push2 
  0793:43 02 04         callk ScriptID 4 

  0796:4a 0c             send c 

  0798:32 00ad            jmp code_0848 

        code_079b
  079b:3c                 dup 
  079c:35 02              ldi 2 
  079e:1a                 eq? 
  079f:30 0014            bnt code_07b6 
  07a2:39 03            pushi 3                        // $3 y
  07a4:89 00              lsg  
  07a6:7a               push2 
  07a7:38 0271          pushi 271                      // $271 outBoat
  07aa:7a               push2 
  07ab:43 02 04         callk ScriptID 4 

  07ae:36                push 
  07af:7c            pushSelf 
  07b0:45 09 06         callb procedure_0009 6         //  

  07b3:32 0092            jmp code_0848 

        code_07b6
  07b6:3c                 dup 
  07b7:35 03              ldi 3 
  07b9:1a                 eq? 
  07ba:30 0014            bnt code_07d1 
  07bd:39 03            pushi 3                        // $3 y
  07bf:7a               push2 
  07c0:38 0271          pushi 271                      // $271 outBoat
  07c3:7a               push2 
  07c4:43 02 04         callk ScriptID 4 

  07c7:36                push 
  07c8:89 00              lsg  
  07ca:7c            pushSelf 
  07cb:45 09 06         callb procedure_0009 6         //  

  07ce:32 0077            jmp code_0848 

        code_07d1
  07d1:3c                 dup 
  07d2:35 04              ldi 4 
  07d4:1a                 eq? 
  07d5:30 0007            bnt code_07df 
  07d8:35 0a              ldi a 
  07da:65 10             aTop cycles 
  07dc:32 0069            jmp code_0848 

        code_07df
  07df:3c                 dup 
  07e0:35 05              ldi 5 
  07e2:1a                 eq? 
  07e3:30 0008            bnt code_07ee 
  07e6:76               push0 
  07e7:40 f823 00        call proc_000e 0 

  07eb:32 005a            jmp code_0848 

        code_07ee
  07ee:3c                 dup 
  07ef:35 06              ldi 6 
  07f1:1a                 eq? 
  07f2:30 0014            bnt code_0809 
  07f5:38 011b          pushi 11b                      // $11b setMotion
  07f8:39 04            pushi 4                        // $4 x
  07fa:51 24            class PolyPath 
  07fc:36                push 
  07fd:8b 07              lsl local7 
  07ff:8b 08              lsl local8 
  0801:7c            pushSelf 
  0802:83 01              lal local1 
  0804:4a 0c             send c 

  0806:32 003f            jmp code_0848 

        code_0809
  0809:3c                 dup 
  080a:35 07              ldi 7 
  080c:1a                 eq? 
  080d:30 0026            bnt code_0836 
  0810:8b 09              lsl local9 
  0812:34 00a3            ldi a3 
  0815:1a                 eq? 
  0816:30 0009            bnt code_0822 
  0819:38 008d          pushi 8d                       // $8d cue
  081c:76               push0 
  081d:54 04             self 4 

  081f:32 0026            jmp code_0848 

        code_0822
  0822:38 011b          pushi 11b                      // $11b setMotion
  0825:39 04            pushi 4                        // $4 x
  0827:51 24            class PolyPath 
  0829:36                push 
  082a:8b 09              lsl local9 
  082c:8b 0a              lsl local10 
  082e:7c            pushSelf 
  082f:83 02              lal local2 
  0831:4a 0c             send c 

  0833:32 0012            jmp code_0848 

        code_0836
  0836:3c                 dup 
  0837:35 08              ldi 8 
  0839:1a                 eq? 
  083a:30 000b            bnt code_0848 
  083d:38 0179          pushi 179                      // $179 newRoom
  0840:78               push1 
  0841:38 00aa          pushi aa                       // $aa setSize
  0844:81 02              lag  
  0846:4a 06             send 6 


        code_0848
  0848:3a                toss 
  0849:48                 ret 
    )

)

// 093c
(instance gotchaRing of Script
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
    (method (doit)                                     // method_0884
  0884:89 0b              lsg  
  0886:34 026c            ldi 26c 
  0889:1a                 eq? 
  088a:30 000f            bnt code_089c 
  088d:39 04            pushi 4                        // $4 x
  088f:39 06            pushi 6                        // $6 loop
  0891:38 00e2          pushi e2                       // $e2 setTarget
  0894:38 00ff          pushi ff                       // $ff syncNum
  0897:39 ff            pushi ff                       // $ff syncNum
  0899:43 6f 08         callk Palette 8 


        code_089c
  089c:48                 ret 
    )

    (method (changeState)                              // method_089d
  089d:87 01              lap param1 
  089f:65 0a             aTop state 
  08a1:36                push 
  08a2:3c                 dup 
  08a3:35 00              ldi 0 
  08a5:1a                 eq? 
  08a6:30 001c            bnt code_08c5 
  08a9:76               push0 
  08aa:45 03 00         callb procedure_0003 0         //  

  08ad:35 14              ldi 14 
  08af:a1 91              sag  
  08b1:38 011b          pushi 11b                      // $11b setMotion
  08b4:39 04            pushi 4                        // $4 x
  08b6:51 24            class PolyPath 
  08b8:36                push 
  08b9:8b 03              lsl local3 
  08bb:8b 04              lsl local4 
  08bd:7c            pushSelf 
  08be:81 00              lag  
  08c0:4a 0c             send c 

  08c2:32 006f            jmp code_0934 

        code_08c5
  08c5:3c                 dup 
  08c6:35 01              ldi 1 
  08c8:1a                 eq? 
  08c9:30 000d            bnt code_08d9 
  08cc:39 03            pushi 3                        // $3 y
  08ce:89 00              lsg  
  08d0:8b 02              lsl local2 
  08d2:7c            pushSelf 
  08d3:45 09 06         callb procedure_0009 6         //  

  08d6:32 005b            jmp code_0934 

        code_08d9
  08d9:3c                 dup 
  08da:35 02              ldi 2 
  08dc:1a                 eq? 
  08dd:30 0007            bnt code_08e7 
  08e0:35 0a              ldi a 
  08e2:65 10             aTop cycles 
  08e4:32 004d            jmp code_0934 

        code_08e7
  08e7:3c                 dup 
  08e8:35 03              ldi 3 
  08ea:1a                 eq? 
  08eb:30 0008            bnt code_08f6 
  08ee:76               push0 
  08ef:40 f733 00        call proc_0026 0 

  08f3:32 003e            jmp code_0934 

        code_08f6
  08f6:3c                 dup 
  08f7:35 04              ldi 4 
  08f9:1a                 eq? 
  08fa:30 0013            bnt code_0910 
  08fd:38 0096          pushi 96                       // $96 setCycle
  0900:39 04            pushi 4                        // $4 x
  0902:51 19            class CT 
  0904:36                push 
  0905:39 03            pushi 3                        // $3 y
  0907:78               push1 
  0908:7c            pushSelf 
  0909:83 02              lal local2 
  090b:4a 0c             send c 

  090d:32 0024            jmp code_0934 

        code_0910
  0910:3c                 dup 
  0911:35 05              ldi 5 
  0913:1a                 eq? 
  0914:30 000b            bnt code_0922 
  0917:39 2a            pushi 2a                       // $2a play
  0919:76               push0 
  091a:72 097c          lofsa $097c                    // dieSound
  091d:4a 04             send 4 

  091f:32 0012            jmp code_0934 

        code_0922
  0922:3c                 dup 
  0923:35 06              ldi 6 
  0925:1a                 eq? 
  0926:30 000b            bnt code_0934 
  0929:38 0179          pushi 179                      // $179 newRoom
  092c:78               push1 
  092d:38 00aa          pushi aa                       // $aa setSize
  0930:81 02              lag  
  0932:4a 06             send 6 


        code_0934
  0934:3a                toss 
  0935:48                 ret 
    )

)

// 0976
(instance dieSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $24c
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
)



(procedure proc_000e
  000e:39 04            pushi 4                        // $4 x
  0010:5b 02 0b           lea 2 b 
  0013:36                push 
  0014:38 026d          pushi 26d                      // $26d tPRIOR
  0017:76               push0 
  0018:51 89            class Monastery 
  001a:4a 04             send 4 

  001c:36                push 
  001d:76               push0 
  001e:7c            pushSelf 
  001f:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0025:48                 ret 
)

(procedure proc_0026
  0026:39 04            pushi 4                        // $4 x
  0028:5b 02 0f           lea 2 f 
  002b:36                push 
  002c:39 0b            pushi b                        // $b nsBottom
  002e:76               push0 
  002f:7c            pushSelf 
  0030:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0036:48                 ret 
)

