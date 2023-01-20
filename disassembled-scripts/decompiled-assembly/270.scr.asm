(script 270)

(string
    string_1200 "rm270"
    string_1206 "smokeOne"
    string_120f "door"
    string_1214 "egg"
    string_1218 "bluff"
    string_121e "pub"
    string_1222 "castle"
    string_1229 "town"
    string_122e "everything"
    string_1239 "alice"
    string_123f "hal"
    string_1243 "hob"
    string_1247 "dicken"
    string_124e "egoActions"
    string_1259 "tryToEnter"
    string_1264 "saved"
    string_126a "launch"
    string_1271 "aliceSound"
    string_127c "landSound"
    string_1286 "launchSound"
)

(said
)

(local
    local0 = $04f6
    local1 = $0000
    local2 = $0001
    local3 = $0000
    local4 = $0000
)

// 046a
(instance publicrm270 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $10e
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
    (method (init)                                     // method_000e
  000e:39 6b            pushi 6b                       // $6b init
  0010:76               push0 
  0011:57 43 04         super Rm 4 

  0014:76               push0 
  0015:45 03 00         callb procedure_0003 0         //  

  0018:38 0176          pushi 176                      // $176 addObstacle
  001b:39 03            pushi 3                        // $3 y
  001d:39 22            pushi 22                       // $22 type
  001f:78               push1 
  0020:7a               push2 
  0021:39 6b            pushi 6b                       // $6b init
  0023:39 4a            pushi 4a                       // $4a pragmaFail
  0025:38 008c          pushi 8c                       // $8c changeState
  0028:38 009a          pushi 9a                       // $9a prevSignal
  002b:38 0086          pushi 86                       // $86 lastSeconds
  002e:38 009c          pushi 9c                       // $9c stop
  0031:39 77            pushi 77                       // $77 contains
  0033:38 009e          pushi 9e                       // $9e hold
  0036:39 72            pushi 72                       // $72 yourself
  0038:38 00a1          pushi a1                       // $a1 setVol
  003b:39 6a            pushi 6a                       // $6a new
  003d:38 00a0          pushi a0                       // $a0 mute
  0040:39 5f            pushi 5f                       // $5f sec
  0042:38 00a4          pushi a4                       // $a4 check
  0045:39 65            pushi 65                       // $65 topString
  0047:38 00b0          pushi b0                       // $b0 cycle
  004a:39 70            pushi 70                       // $70 isMemberOf
  004c:38 00b0          pushi b0                       // $b0 cycle
  004f:39 76            pushi 76                       // $76 allTrue
  0051:38 00ac          pushi ac                       // $ac moveTo
  0054:39 7a            pushi 7a                       // $7a release
  0056:38 00ad          pushi ad                       // $ad setMark
  0059:39 7e            pushi 7e                       // $7e addToEnd
  005b:38 00a9          pushi a9                       // $a9 track
  005e:38 0088          pushi 88                       // $88 lastTicks
  0061:38 00a9          pushi a9                       // $a9 track
  0064:38 0091          pushi 91                       // $91 globalize
  0067:38 00aa          pushi aa                       // $aa setSize
  006a:38 0099          pushi 99                       // $99 timeLeft
  006d:38 00b0          pushi b0                       // $b0 cycle
  0070:38 0099          pushi 99                       // $99 timeLeft
  0073:38 00b6          pushi b6                       // $b6 center
  0076:38 0095          pushi 95                       // $95 set
  0079:38 00bc          pushi bc                       // $bc helpStr
  007c:38 0093          pushi 93                       // $93 ticksToDo
  007f:38 00bd          pushi bd                       // $bd maskView
  0082:76               push0 
  0083:38 00bd          pushi bd                       // $bd maskView
  0086:76               push0 
  0087:76               push0 
  0088:38 013f          pushi 13f                      // $13f inputLineAddr
  008b:76               push0 
  008c:38 013f          pushi 13f                      // $13f inputLineAddr
  008f:38 00a3          pushi a3                       // $a3 send
  0092:38 0138          pushi 138                      // $138 vanishingX
  0095:38 00a1          pushi a1                       // $a1 setVol
  0098:38 0134          pushi 134                      // $134 setStep
  009b:38 00a0          pushi a0                       // $a0 mute
  009e:38 00ef          pushi ef                       // $ef lastBumped
  00a1:38 0093          pushi 93                       // $93 ticksToDo
  00a4:38 00f3          pushi f3                       // $f3 escapeTurn
  00a7:38 0099          pushi 99                       // $99 timeLeft
  00aa:38 00fd          pushi fd                       // $fd syncCue
  00ad:38 009c          pushi 9c                       // $9c stop
  00b0:38 00ed          pushi ed                       // $ed canBeHere
  00b3:38 009e          pushi 9e                       // $9e hold
  00b6:38 00e6          pushi e6                       // $e6 distanceTo
  00b9:38 00a2          pushi a2                       // $a2 setLoop
  00bc:38 00d6          pushi d6                       // $d6 cycleDir
  00bf:38 00a1          pushi a1                       // $a1 setVol
  00c2:38 00ce          pushi ce                       // $ce curIcon
  00c5:38 009f          pushi 9f                       // $9f fade
  00c8:38 00bc          pushi bc                       // $bc helpStr
  00cb:38 009e          pushi 9e                       // $9e hold
  00ce:38 00ab          pushi ab                       // $ab move
  00d1:38 009c          pushi 9c                       // $9c stop
  00d4:38 00a0          pushi a0                       // $a0 mute
  00d7:38 009a          pushi 9a                       // $9a prevSignal
  00da:3c                 dup 
  00db:38 0099          pushi 99                       // $99 timeLeft
  00de:3c                 dup 
  00df:38 0092          pushi 92                       // $92 cycleCnt
  00e2:3c                 dup 
  00e3:38 0091          pushi 91                       // $91 globalize
  00e6:38 0092          pushi 92                       // $92 cycleCnt
  00e9:38 0099          pushi 99                       // $99 timeLeft
  00ec:39 72            pushi 72                       // $72 yourself
  00ee:76               push0 
  00ef:39 6a            pushi 6a                       // $6a new
  00f1:76               push0 
  00f2:51 23            class Polygon 
  00f4:4a 04             send 4 

  00f6:4a a2             send a2 

  00f8:36                push 
  00f9:39 22            pushi 22                       // $22 type
  00fb:78               push1 
  00fc:7a               push2 
  00fd:39 6b            pushi 6b                       // $6b init
  00ff:39 20            pushi 20                       // $20 state
  0101:38 00a7          pushi a7                       // $a7 enable
  0104:38 00ab          pushi ab                       // $ab move
  0107:38 00a9          pushi a9                       // $a9 track
  010a:38 00a2          pushi a2                       // $a2 setLoop
  010d:38 00c0          pushi c0                       // $c0 highlightColor
  0110:38 00a4          pushi a4                       // $a4 check
  0113:38 00d3          pushi d3                       // $d3 helpIconItem
  0116:38 00a9          pushi a9                       // $a9 track
  0119:38 00dc          pushi dc                       // $dc cycler
  011c:38 00b3          pushi b3                       // $b3 theItem
  011f:38 00bc          pushi bc                       // $bc helpStr
  0122:38 00b9          pushi b9                       // $b9 bottom
  0125:38 00be          pushi be                       // $be maskLoop
  0128:38 00bd          pushi bd                       // $bd maskView
  012b:38 00a8          pushi a8                       // $a8 select
  012e:38 00bd          pushi bd                       // $bd maskView
  0131:38 00a9          pushi a9                       // $a9 track
  0134:38 00b9          pushi b9                       // $b9 bottom
  0137:38 00ad          pushi ad                       // $ad setMark
  013a:38 00b8          pushi b8                       // $b8 left
  013d:38 00ae          pushi ae                       // $ae isType
  0140:38 00b3          pushi b3                       // $b3 theItem
  0143:38 00b6          pushi b6                       // $b6 center
  0146:38 00b1          pushi b1                       // $b1 advance
  0149:38 00ba          pushi ba                       // $ba right
  014c:38 00b2          pushi b2                       // $b2 retreat
  014f:38 00bb          pushi bb                       // $bb setCursor
  0152:38 00af          pushi af                       // $af checkState
  0155:38 00b0          pushi b0                       // $b0 cycle
  0158:38 00af          pushi af                       // $af checkState
  015b:3c                 dup 
  015c:38 00ad          pushi ad                       // $ad setMark
  015f:39 72            pushi 72                       // $72 yourself
  0161:76               push0 
  0162:39 6a            pushi 6a                       // $6a new
  0164:76               push0 
  0165:51 23            class Polygon 
  0167:4a 04             send 4 

  0169:4a 4e             send 4e 

  016b:36                push 
  016c:39 22            pushi 22                       // $22 type
  016e:78               push1 
  016f:7a               push2 
  0170:39 6b            pushi 6b                       // $6b init
  0172:39 30            pushi 30                       // $30 b-moveCnt
  0174:38 00eb          pushi eb                       // $eb incClientPos
  0177:38 00a6          pushi a6                       // $a6 playBed
  017a:38 00f0          pushi f0                       // $f0 thisTurn
  017d:38 00a3          pushi a3                       // $a3 send
  0180:38 00f5          pushi f5                       // $f5 counter
  0183:38 00a4          pushi a4                       // $a4 check
  0186:38 00f9          pushi f9                       // $f9 motionInited
  0189:38 00a9          pushi a9                       // $a9 track
  018c:38 0104          pushi 104                      // $104 gx
  018f:38 00a7          pushi a7                       // $a7 enable
  0192:38 0110          pushi 110                      // $110 onMeCheck
  0195:38 00a6          pushi a6                       // $a6 playBed
  0198:38 0114          pushi 114                      // $114 _approachVerbs
  019b:38 00a8          pushi a8                       // $a8 select
  019e:38 0117          pushi 117                      // $117 facingMe
  01a1:38 00a3          pushi a3                       // $a3 send
  01a4:38 011d          pushi 11d                      // $11d stopUpd
  01a7:38 00a3          pushi a3                       // $a3 send
  01aa:38 013f          pushi 13f                      // $13f inputLineAddr
  01ad:38 00ac          pushi ac                       // $ac moveTo
  01b0:38 013f          pushi 13f                      // $13f inputLineAddr
  01b3:38 00bd          pushi bd                       // $bd maskView
  01b6:38 0132          pushi 132                      // $132 inRect
  01b9:38 00bd          pushi bd                       // $bd maskView
  01bc:38 012f          pushi 12f                      // $12f observeBlocks
  01bf:38 00bb          pushi bb                       // $bb setCursor
  01c2:38 0125          pushi 125                      // $125 detailLevel
  01c5:38 00b7          pushi b7                       // $b7 top
  01c8:38 011f          pushi 11f                      // $11f startUpd
  01cb:38 00b6          pushi b6                       // $b6 center
  01ce:38 0115          pushi 115                      // $115 lookStr
  01d1:38 00b4          pushi b4                       // $b4 busy
  01d4:38 0110          pushi 110                      // $110 onMeCheck
  01d7:38 00ad          pushi ad                       // $ad setMark
  01da:38 0104          pushi 104                      // $104 gx
  01dd:38 00ad          pushi ad                       // $ad setMark
  01e0:38 0102          pushi 102                      // $102 syncStop
  01e3:38 00b1          pushi b1                       // $b1 advance
  01e6:38 00f9          pushi f9                       // $f9 motionInited
  01e9:38 00b5          pushi b5                       // $b5 open
  01ec:38 00ef          pushi ef                       // $ef lastBumped
  01ef:38 00b5          pushi b5                       // $b5 open
  01f2:38 00ea          pushi ea                       // $ea obstacles
  01f5:38 00ae          pushi ae                       // $ae isType
  01f8:38 00e3          pushi e3                       // $e3 onTarget
  01fb:38 00ad          pushi ad                       // $ad setMark
  01fe:38 00d6          pushi d6                       // $d6 cycleDir
  0201:38 00a3          pushi a3                       // $a3 send
  0204:39 72            pushi 72                       // $72 yourself
  0206:76               push0 
  0207:39 6a            pushi 6a                       // $6a new
  0209:76               push0 
  020a:51 23            class Polygon 
  020c:4a 04             send 4 

  020e:4a 6e             send 6e 

  0210:36                push 
  0211:81 02              lag  
  0213:4a 0a             send a 

  0215:39 06            pushi 6                        // $6 loop
  0217:72 0848          lofsa $0848                    // bluff
  021a:36                push 
  021b:72 067a          lofsa $067a                    // egg
  021e:36                push 
  021f:72 095e          lofsa $095e                    // pub
  0222:36                push 
  0223:72 0abc          lofsa $0abc                    // castle
  0226:36                push 
  0227:72 0b98          lofsa $0b98                    // town
  022a:36                push 
  022b:72 0c18          lofsa $0c18                    // everything
  022e:36                push 
  022f:46 0326 0003 0c  calle 326 procedure_0003 c     //  

  0235:39 42            pushi 42                       // $42 setPri
  0237:78               push1 
  0238:39 0e            pushi e                        // $e lsLeft
  023a:38 011c          pushi 11c                      // $11c posn
  023d:7a               push2 
  023e:39 60            pushi 60                       // $60 frame
  0240:39 15            pushi 15                       // $15 brBottom
  0242:39 6b            pushi 6b                       // $6b init
  0244:76               push0 
  0245:72 0c58          lofsa $0c58                    // alice
  0248:4a 12             send 12 

  024a:89 82              lsg  
  024c:35 08              ldi 8 
  024e:1a                 eq? 
  024f:30 000f            bnt code_0261 
  0252:39 6b            pushi 6b                       // $6b init
  0254:76               push0 
  0255:38 0122          pushi 122                      // $122 addToPic
  0258:76               push0 
  0259:72 05b2          lofsa $05b2                    // door
  025c:4a 08             send 8 

  025e:32 001a            jmp code_027b 

        code_0261
  0261:39 42            pushi 42                       // $42 setPri
  0263:78               push1 
  0264:39 0f            pushi f                        // $f lsBottom
  0266:38 0096          pushi 96                       // $96 setCycle
  0269:78               push1 
  026a:51 17            class Fwd 
  026c:36                push 
  026d:38 00db          pushi db                       // $db cycleSpeed
  0270:78               push1 
  0271:39 0c            pushi c                        // $c nsRight
  0273:39 6b            pushi 6b                       // $6b init
  0275:76               push0 
  0276:72 04e2          lofsa $04e2                    // smokeOne
  0279:4a 16             send 16 


        code_027b
  027b:39 2b            pushi 2b                       // $2b number
  027d:78               push1 
  027e:38 0389          pushi 389                      // $389 sel_905
  0281:39 06            pushi 6                        // $6 loop
  0283:78               push1 
  0284:39 ff            pushi ff                       // $ff syncNum
  0286:39 2a            pushi 2a                       // $2a play
  0288:76               push0 
  0289:81 71              lag  
  028b:4a 10             send 10 

  028d:78               push1 
  028e:39 7d            pushi 7d                       // $7d addToFront
  0290:45 05 02         callb procedure_0005 2         //  

  0293:30 005c            bnt code_02f2 
  0296:78               push1 
  0297:38 00af          pushi af                       // $af checkState
  029a:45 05 02         callb procedure_0005 2         //  

  029d:18                 not 
  029e:30 0051            bnt code_02f2 
  02a1:78               push1 
  02a2:38 00af          pushi af                       // $af checkState
  02a5:45 06 02         callb procedure_0006 2         //  

  02a8:39 6b            pushi 6b                       // $6b init
  02aa:76               push0 
  02ab:72 0cd6          lofsa $0cd6                    // hal
  02ae:4a 04             send 4 

  02b0:39 6b            pushi 6b                       // $6b init
  02b2:76               push0 
  02b3:72 0d54          lofsa $0d54                    // hob
  02b6:4a 04             send 4 

  02b8:39 6b            pushi 6b                       // $6b init
  02ba:76               push0 
  02bb:72 0dd2          lofsa $0dd2                    // dicken
  02be:4a 04             send 4 

  02c0:39 05            pushi 5                        // $5 view
  02c2:78               push1 
  02c3:39 32            pushi 32                       // $32 b-i2
  02c5:38 011c          pushi 11c                      // $11c posn
  02c8:7a               push2 
  02c9:38 0098          pushi 98                       // $98 set60ths
  02cc:38 0099          pushi 99                       // $99 timeLeft
  02cf:39 6b            pushi 6b                       // $6b init
  02d1:76               push0 
  02d2:38 019c          pushi 19c                      // $19c normal
  02d5:78               push1 
  02d6:76               push0 
  02d7:38 0204          pushi 204                      // $204 moveHead
  02da:78               push1 
  02db:76               push0 
  02dc:38 0096          pushi 96                       // $96 setCycle
  02df:78               push1 
  02e0:51 18            class Walk 
  02e2:36                push 
  02e3:38 008e          pushi 8e                       // $8e setScript
  02e6:78               push1 
  02e7:72 0fea          lofsa $0fea                    // saved
  02ea:36                push 
  02eb:81 00              lag  
  02ed:4a 2a             send 2a 

  02ef:32 00be            jmp code_03b0 

        code_02f2
  02f2:39 05            pushi 5                        // $5 view
  02f4:78               push1 
  02f5:89 7e              lsg  
  02f7:3c                 dup 
  02f8:35 00              ldi 0 
  02fa:1a                 eq? 
  02fb:30 0005            bnt code_0303 
  02fe:35 43              ldi 43 
  0300:32 0045            jmp code_0348 

        code_0303
  0303:3c                 dup 
  0304:35 01              ldi 1 
  0306:1a                 eq? 
  0307:30 0005            bnt code_030f 
  030a:35 45              ldi 45 
  030c:32 0039            jmp code_0348 

        code_030f
  030f:3c                 dup 
  0310:35 02              ldi 2 
  0312:1a                 eq? 
  0313:30 0005            bnt code_031b 
  0316:35 4a              ldi 4a 
  0318:32 002d            jmp code_0348 

        code_031b
  031b:3c                 dup 
  031c:35 03              ldi 3 
  031e:1a                 eq? 
  031f:30 0005            bnt code_0327 
  0322:35 4a              ldi 4a 
  0324:32 0021            jmp code_0348 

        code_0327
  0327:3c                 dup 
  0328:35 04              ldi 4 
  032a:1a                 eq? 
  032b:30 0005            bnt code_0333 
  032e:35 44              ldi 44 
  0330:32 0015            jmp code_0348 

        code_0333
  0333:3c                 dup 
  0334:35 05              ldi 5 
  0336:1a                 eq? 
  0337:30 0005            bnt code_033f 
  033a:35 32              ldi 32 
  033c:32 0009            jmp code_0348 

        code_033f
  033f:3c                 dup 
  0340:35 06              ldi 6 
  0342:1a                 eq? 
  0343:30 0002            bnt code_0348 
  0346:35 30              ldi 30 

        code_0348
  0348:3a                toss 
  0349:36                push 
  034a:39 04            pushi 4                        // $4 x
  034c:78               push1 
  034d:89 0c              lsg  
  034f:34 0212            ldi 212 
  0352:1a                 eq? 
  0353:30 0006            bnt code_035c 
  0356:34 00a2            ldi a2 
  0359:32 0003            jmp code_035f 

        code_035c
  035c:34 00f5            ldi f5 

        code_035f
  035f:36                push 
  0360:39 03            pushi 3                        // $3 y
  0362:78               push1 
  0363:89 0c              lsg  
  0365:34 0212            ldi 212 
  0368:1a                 eq? 
  0369:30 0006            bnt code_0372 
  036c:34 009b            ldi 9b 
  036f:32 0003            jmp code_0375 

        code_0372
  0372:34 00a0            ldi a0 

        code_0375
  0375:36                push 
  0376:38 00e4          pushi e4                       // $e4 setHeading
  0379:78               push1 
  037a:89 0c              lsg  
  037c:34 0212            ldi 212 
  037f:1a                 eq? 
  0380:30 0005            bnt code_0388 
  0383:35 5a              ldi 5a 
  0385:32 0003            jmp code_038b 

        code_0388
  0388:34 010e            ldi 10e 

        code_038b
  038b:36                push 
  038c:38 010b          pushi 10b                      // $10b actions
  038f:78               push1 
  0390:72 0ea8          lofsa $0ea8                    // egoActions
  0393:36                push 
  0394:39 6b            pushi 6b                       // $6b init
  0396:76               push0 
  0397:38 019c          pushi 19c                      // $19c normal
  039a:78               push1 
  039b:76               push0 
  039c:38 0204          pushi 204                      // $204 moveHead
  039f:78               push1 
  03a0:76               push0 
  03a1:38 0096          pushi 96                       // $96 setCycle
  03a4:78               push1 
  03a5:51 18            class Walk 
  03a7:36                push 
  03a8:81 00              lag  
  03aa:4a 34             send 34 

  03ac:76               push0 
  03ad:45 04 00         callb procedure_0004 0         //  


        code_03b0
  03b0:38 0134          pushi 134                      // $134 setStep
  03b3:7a               push2 
  03b4:7a               push2 
  03b5:78               push1 
  03b6:81 00              lag  
  03b8:4a 08             send 8 

  03ba:48                 ret 
    )

    (method (doit)                                     // method_03cc
  03cc:38 0133          pushi 133                      // $133 onControl
  03cf:78               push1 
  03d0:78               push1 
  03d1:81 00              lag  
  03d3:4a 06             send 6 

  03d5:36                push 
  03d6:35 04              ldi 4 
  03d8:12                 and 
  03d9:30 001a            bnt code_03f6 
  03dc:38 008a          pushi 8a                       // $8a script
  03df:76               push0 
  03e0:81 00              lag  
  03e2:4a 04             send 4 

  03e4:18                 not 
  03e5:30 000e            bnt code_03f6 
  03e8:38 0179          pushi 179                      // $179 newRoom
  03eb:78               push1 
  03ec:38 0104          pushi 104                      // $104 gx
  03ef:81 02              lag  
  03f1:4a 06             send 6 

  03f3:32 0067            jmp code_045d 

        code_03f6
  03f6:38 0133          pushi 133                      // $133 onControl
  03f9:78               push1 
  03fa:78               push1 
  03fb:81 00              lag  
  03fd:4a 06             send 6 

  03ff:36                push 
  0400:35 02              ldi 2 
  0402:12                 and 
  0403:30 0022            bnt code_0428 
  0406:38 008a          pushi 8a                       // $8a script
  0409:76               push0 
  040a:81 00              lag  
  040c:4a 04             send 4 

  040e:18                 not 
  040f:30 0016            bnt code_0428 
  0412:89 82              lsg  
  0414:35 08              ldi 8 
  0416:1c                 ne? 
  0417:30 000e            bnt code_0428 
  041a:38 0179          pushi 179                      // $179 newRoom
  041d:78               push1 
  041e:38 0212          pushi 212                      // $212 doTo
  0421:81 02              lag  
  0423:4a 06             send 6 

  0425:32 0035            jmp code_045d 

        code_0428
  0428:38 0146          pushi 146                      // $146 edgeHit
  042b:76               push0 
  042c:38 0139          pushi 139                      // $139 alterEgo
  042f:76               push0 
  0430:51 31            class User 
  0432:4a 04             send 4 

  0434:4a 04             send 4 

  0436:36                push 
  0437:35 02              ldi 2 
  0439:1a                 eq? 
  043a:2e 0012             bt code_044f 
  043d:38 0146          pushi 146                      // $146 edgeHit
  0440:76               push0 
  0441:38 0139          pushi 139                      // $139 alterEgo
  0444:76               push0 
  0445:51 31            class User 
  0447:4a 04             send 4 

  0449:4a 04             send 4 

  044b:36                push 
  044c:35 03              ldi 3 
  044e:1a                 eq? 

        code_044f
  044f:30 000b            bnt code_045d 
  0452:38 0179          pushi 179                      // $179 newRoom
  0455:78               push1 
  0456:38 0104          pushi 104                      // $104 gx
  0459:81 02              lag  
  045b:4a 06             send 6 


        code_045d
  045d:39 3c            pushi 3c                       // $3c doit
  045f:76               push0 
  0460:57 43 04         super Rm 4 

  0463:48                 ret 
    )

    (method (dispose)                                  // method_03bb
  03bb:38 009c          pushi 9c                       // $9c stop
  03be:76               push0 
  03bf:81 71              lag  
  03c1:4a 04             send 4 

  03c3:39 6c            pushi 6c                       // $6c dispose
  03c5:76               push0 
  03c6:59 01            &rest 1 
  03c8:57 43 04         super Rm 4 

  03cb:48                 ret 
    )

)

// 04dc
(instance smokeOne of Prop
    (properties
        x $8c
        y $7e
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
        view $211
        loop $1
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
    )
    (method (doVerb)                                   // method_04b2
  04b2:8f 01              lsp param1 
  04b4:3c                 dup 
  04b5:35 02              ldi 2 
  04b7:1a                 eq? 
  04b8:30 000d            bnt code_04c8 
  04bb:7a               push2 
  04bc:38 04f6          pushi 4f6                      // $4f6 sel_1270
  04bf:39 04            pushi 4                        // $4 x
  04c1:47 0d 04 04      calle d procedure_0004 4       //  

  04c5:32 000b            jmp code_04d3 

        code_04c8
  04c8:38 010c          pushi 10c                      // $10c doVerb
  04cb:78               push1 
  04cc:8f 01              lsp param1 
  04ce:59 03            &rest 3 
  04d0:57 2f 06         super Prop 6 


        code_04d3
  04d3:3a                toss 
  04d4:48                 ret 
  04d5:00                bnot 
    )

)

// 05ac
(instance door of View
    (properties
        x $96
        y $98
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
        view $211
        loop $2
        cel $0
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
    (method (doVerb)                                   // method_0544
  0544:8f 01              lsp param1 
  0546:3c                 dup 
  0547:35 02              ldi 2 
  0549:1a                 eq? 
  054a:30 000d            bnt code_055a 
  054d:7a               push2 
  054e:38 04f6          pushi 4f6                      // $4f6 sel_1270
  0551:39 03            pushi 3                        // $3 y
  0553:47 0d 04 04      calle d procedure_0004 4       //  

  0557:32 004a            jmp code_05a4 

        code_055a
  055a:3c                 dup 
  055b:35 0a              ldi a 
  055d:1a                 eq? 
  055e:30 0022            bnt code_0583 
  0561:89 7e              lsg  
  0563:35 00              ldi 0 
  0565:1a                 eq? 
  0566:30 000d            bnt code_0576 
  0569:7a               push2 
  056a:38 04f6          pushi 4f6                      // $4f6 sel_1270
  056d:39 07            pushi 7                        // $7 cel
  056f:47 0d 04 04      calle d procedure_0004 4       //  

  0573:32 002e            jmp code_05a4 

        code_0576
  0576:7a               push2 
  0577:38 04f6          pushi 4f6                      // $4f6 sel_1270
  057a:39 08            pushi 8                        // $8 underBits
  057c:47 0d 04 04      calle d procedure_0004 4       //  

  0580:32 0021            jmp code_05a4 

        code_0583
  0583:3c                 dup 
  0584:35 03              ldi 3 
  0586:1a                 eq? 
  0587:30 000f            bnt code_0599 
  058a:38 008e          pushi 8e                       // $8e setScript
  058d:78               push1 
  058e:72 0f02          lofsa $0f02                    // tryToEnter
  0591:36                push 
  0592:81 00              lag  
  0594:4a 06             send 6 

  0596:32 000b            jmp code_05a4 

        code_0599
  0599:38 010c          pushi 10c                      // $10c doVerb
  059c:78               push1 
  059d:8f 01              lsp param1 
  059f:59 03            &rest 3 
  05a1:57 2e 06         super View 6 


        code_05a4
  05a4:3a                toss 
  05a5:48                 ret 
    )

)

// 0674
(instance egg of Feature
    (properties
        x $a
        y $a
        z $0
        heading $0
        noun $0
        nsTop $10
        nsLeft $5f
        nsBottom $13
        nsRight $61
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_060a
  060a:8f 01              lsp param1 
  060c:3c                 dup 
  060d:35 02              ldi 2 
  060f:1a                 eq? 
  0610:30 000d            bnt code_0620 
  0613:7a               push2 
  0614:38 04f6          pushi 4f6                      // $4f6 sel_1270
  0617:39 05            pushi 5                        // $5 view
  0619:47 0d 04 04      calle d procedure_0004 4       //  

  061d:32 004b            jmp code_066b 

        code_0620
  0620:3c                 dup 
  0621:35 03              ldi 3 
  0623:1a                 eq? 
  0624:30 0010            bnt code_0637 
  0627:38 008e          pushi 8e                       // $8e setScript
  062a:78               push1 
  062b:72 112c          lofsa $112c                    // launch
  062e:36                push 
  062f:72 0c58          lofsa $0c58                    // alice
  0632:4a 06             send 6 

  0634:32 0034            jmp code_066b 

        code_0637
  0637:3c                 dup 
  0638:35 0a              ldi a 
  063a:1a                 eq? 
  063b:30 0022            bnt code_0660 
  063e:89 7e              lsg  
  0640:35 00              ldi 0 
  0642:1a                 eq? 
  0643:30 000d            bnt code_0653 
  0646:7a               push2 
  0647:38 04f6          pushi 4f6                      // $4f6 sel_1270
  064a:39 07            pushi 7                        // $7 cel
  064c:47 0d 04 04      calle d procedure_0004 4       //  

  0650:32 0018            jmp code_066b 

        code_0653
  0653:7a               push2 
  0654:38 04f6          pushi 4f6                      // $4f6 sel_1270
  0657:39 08            pushi 8                        // $8 underBits
  0659:47 0d 04 04      calle d procedure_0004 4       //  

  065d:32 000b            jmp code_066b 

        code_0660
  0660:38 010c          pushi 10c                      // $10c doVerb
  0663:78               push1 
  0664:8f 01              lsp param1 
  0666:59 03            &rest 3 
  0668:57 2c 06         super Feature 6 


        code_066b
  066b:3a                toss 
  066c:48                 ret 
  066d:00                bnot 
    )

)

// 0842
(instance bluff of Feature
    (properties
        x $a
        y $a
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
    )
    (method (init)                                     // method_06b2
  06b2:39 22            pushi 22                       // $22 type
  06b4:78               push1 
  06b5:76               push0 
  06b6:39 6b            pushi 6b                       // $6b init
  06b8:39 76            pushi 76                       // $76 allTrue
  06ba:76               push0 
  06bb:39 47            pushi 47                       // $47 wordFail
  06bd:39 0c            pushi c                        // $c nsRight
  06bf:39 47            pushi 47                       // $47 wordFail
  06c1:39 10            pushi 10                       // $10 lsRight
  06c3:39 44            pushi 44                       // $44 next
  06c5:39 11            pushi 11                       // $11 signal
  06c7:39 42            pushi 42                       // $42 setPri
  06c9:39 12            pushi 12                       // $12 illegalBits
  06cb:39 3c            pushi 3c                       // $3c doit
  06cd:39 17            pushi 17                       // $17 name
  06cf:39 3e            pushi 3e                       // $3e looper
  06d1:39 1e            pushi 1e                       // $1e mode
  06d3:39 42            pushi 42                       // $42 setPri
  06d5:39 21            pushi 21                       // $21 font
  06d7:39 45            pushi 45                       // $45 done
  06d9:39 28            pushi 28                       // $28 message
  06db:39 42            pushi 42                       // $42 setPri
  06dd:39 3a            pushi 3a                       // $3a heading
  06df:39 45            pushi 45                       // $45 done
  06e1:39 4c            pushi 4c                       // $4c claimed
  06e3:39 47            pushi 47                       // $47 wordFail
  06e5:39 4d            pushi 4d                       // $4d value
  06e7:39 45            pushi 45                       // $45 done
  06e9:39 59            pushi 59                       // $59 size
  06eb:39 45            pushi 45                       // $45 done
  06ed:39 5b            pushi 5b                       // $5b palette
  06ef:39 47            pushi 47                       // $47 wordFail
  06f1:39 62            pushi 62                       // $62 pri
  06f3:39 45            pushi 45                       // $45 done
  06f5:39 68            pushi 68                       // $68 restart
  06f7:39 44            pushi 44                       // $44 next
  06f9:39 71            pushi 71                       // $71 respondsTo
  06fb:39 47            pushi 47                       // $47 wordFail
  06fd:39 73            pushi 73                       // $73 add
  06ff:39 47            pushi 47                       // $47 wordFail
  0701:39 77            pushi 77                       // $77 contains
  0703:39 45            pushi 45                       // $45 done
  0705:38 0082          pushi 82                       // $82 start
  0708:39 45            pushi 45                       // $45 done
  070a:38 0088          pushi 88                       // $88 lastTicks
  070d:39 42            pushi 42                       // $42 setPri
  070f:38 008d          pushi 8d                       // $8d cue
  0712:39 42            pushi 42                       // $42 setPri
  0714:38 0091          pushi 91                       // $91 globalize
  0717:39 3d            pushi 3d                       // $3d isBlocked
  0719:38 0094          pushi 94                       // $94 lastTime
  071c:39 40            pushi 40                       // $40 modifiers
  071e:38 009b          pushi 9b                       // $9b owner
  0721:39 43            pushi 43                       // $43 at
  0723:38 00a6          pushi a6                       // $a6 playBed
  0726:39 44            pushi 44                       // $44 next
  0728:38 00b1          pushi b1                       // $b1 advance
  072b:39 42            pushi 42                       // $42 setPri
  072d:38 00b6          pushi b6                       // $b6 center
  0730:39 3f            pushi 3f                       // $3f priority
  0732:38 00bd          pushi bd                       // $bd maskView
  0735:39 44            pushi 44                       // $44 next
  0737:38 00be          pushi be                       // $be maskLoop
  073a:39 49            pushi 49                       // $49 semanticFail
  073c:38 00d8          pushi d8                       // $d8 nextCel
  073f:39 73            pushi 73                       // $73 add
  0741:38 00ed          pushi ed                       // $ed canBeHere
  0744:38 008e          pushi 8e                       // $8e setScript
  0747:38 00fc          pushi fc                       // $fc syncTime
  074a:38 0097          pushi 97                       // $97 setReal
  074d:38 00fc          pushi fc                       // $fc syncTime
  0750:38 009a          pushi 9a                       // $9a prevSignal
  0753:38 00fa          pushi fa                       // $fa outOfTouch
  0756:38 009b          pushi 9b                       // $9b owner
  0759:38 00ee          pushi ee                       // $ee bumpTurn
  075c:38 009c          pushi 9c                       // $9c stop
  075f:38 00e2          pushi e2                       // $e2 setTarget
  0762:38 00a0          pushi a0                       // $a0 mute
  0765:38 00d5          pushi d5                       // $d5 has
  0768:38 00a0          pushi a0                       // $a0 mute
  076b:38 00cf          pushi cf                       // $cf highlightedIcon
  076e:38 009c          pushi 9c                       // $9c stop
  0771:38 00c4          pushi c4                       // $c4 onMe
  0774:38 009d          pushi 9d                       // $9d pause
  0777:38 00c0          pushi c0                       // $c0 highlightColor
  077a:38 009b          pushi 9b                       // $9b owner
  077d:38 00a6          pushi a6                       // $a6 playBed
  0780:38 009a          pushi 9a                       // $9a prevSignal
  0783:38 00a2          pushi a2                       // $a2 setLoop
  0786:38 0098          pushi 98                       // $98 set60ths
  0789:38 00a6          pushi a6                       // $a6 playBed
  078c:38 0083          pushi 83                       // $83 timer
  078f:38 009b          pushi 9b                       // $9b owner
  0792:39 7a            pushi 7a                       // $7a release
  0794:38 0087          pushi 87                       // $87 ticks
  0797:38 0082          pushi 82                       // $82 start
  079a:38 008c          pushi 8c                       // $8c changeState
  079d:38 0098          pushi 98                       // $98 set60ths
  07a0:38 0087          pushi 87                       // $87 ticks
  07a3:38 009b          pushi 9b                       // $9b owner
  07a6:39 7b            pushi 7b                       // $7b last
  07a8:38 009a          pushi 9a                       // $9a prevSignal
  07ab:39 6c            pushi 6c                       // $6c dispose
  07ad:38 009e          pushi 9e                       // $9e hold
  07b0:39 61            pushi 61                       // $61 vol
  07b2:38 00a0          pushi a0                       // $a0 mute
  07b5:39 5b            pushi 5b                       // $5b palette
  07b7:38 00a3          pushi a3                       // $a3 send
  07ba:39 62            pushi 62                       // $62 pri
  07bc:38 00ad          pushi ad                       // $ad setMark
  07bf:39 5f            pushi 5f                       // $5f sec
  07c1:38 00af          pushi af                       // $af checkState
  07c4:39 58            pushi 58                       // $58 subtitleLang
  07c6:38 00b0          pushi b0                       // $b0 cycle
  07c9:39 43            pushi 43                       // $43 at
  07cb:38 00b3          pushi b3                       // $b3 theItem
  07ce:39 4e            pushi 4e                       // $4e save
  07d0:38 00b8          pushi b8                       // $b8 left
  07d3:39 52            pushi 52                       // $52 icon
  07d5:38 00bd          pushi bd                       // $bd maskView
  07d8:76               push0 
  07d9:38 00bd          pushi bd                       // $bd maskView
  07dc:39 72            pushi 72                       // $72 yourself
  07de:76               push0 
  07df:39 6a            pushi 6a                       // $6a new
  07e1:76               push0 
  07e2:51 23            class Polygon 
  07e4:4a 04             send 4 

  07e6:65 20             aTop onMeCheck 
  07e8:4a fa             send fa 

  07ea:39 6b            pushi 6b                       // $6b init
  07ec:76               push0 
  07ed:57 2c 04         super Feature 4 

  07f0:48                 ret 
    )

    (method (doVerb)                                   // method_07f1
  07f1:8f 01              lsp param1 
  07f3:3c                 dup 
  07f4:35 02              ldi 2 
  07f6:1a                 eq? 
  07f7:30 000c            bnt code_0806 
  07fa:7a               push2 
  07fb:38 04f6          pushi 4f6                      // $4f6 sel_1270
  07fe:78               push1 
  07ff:47 0d 04 04      calle d procedure_0004 4       //  

  0803:32 0034            jmp code_083a 

        code_0806
  0806:3c                 dup 
  0807:35 0a              ldi a 
  0809:1a                 eq? 
  080a:30 0022            bnt code_082f 
  080d:89 7e              lsg  
  080f:35 00              ldi 0 
  0811:1a                 eq? 
  0812:30 000d            bnt code_0822 
  0815:7a               push2 
  0816:38 04f6          pushi 4f6                      // $4f6 sel_1270
  0819:39 07            pushi 7                        // $7 cel
  081b:47 0d 04 04      calle d procedure_0004 4       //  

  081f:32 0018            jmp code_083a 

        code_0822
  0822:7a               push2 
  0823:38 04f6          pushi 4f6                      // $4f6 sel_1270
  0826:39 08            pushi 8                        // $8 underBits
  0828:47 0d 04 04      calle d procedure_0004 4       //  

  082c:32 000b            jmp code_083a 

        code_082f
  082f:38 010c          pushi 10c                      // $10c doVerb
  0832:78               push1 
  0833:8f 01              lsp param1 
  0835:59 03            &rest 3 
  0837:57 2c 06         super Feature 6 


        code_083a
  083a:3a                toss 
  083b:48                 ret 
    )

)

// 0958
(instance pub of Feature
    (properties
        x $a
        y $a
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
    )
    (method (init)                                     // method_0884
  0884:39 22            pushi 22                       // $22 type
  0886:78               push1 
  0887:76               push0 
  0888:39 6b            pushi 6b                       // $6b init
  088a:39 0a            pushi a                        // $a nsLeft
  088c:38 0087          pushi 87                       // $87 ticks
  088f:38 0082          pushi 82                       // $82 start
  0892:38 009a          pushi 9a                       // $9a prevSignal
  0895:39 7a            pushi 7a                       // $7a release
  0897:38 00a6          pushi a6                       // $a6 playBed
  089a:38 0083          pushi 83                       // $83 timer
  089d:38 00a1          pushi a1                       // $a1 setVol
  08a0:38 0099          pushi 99                       // $99 timeLeft
  08a3:38 008c          pushi 8c                       // $8c changeState
  08a6:38 0099          pushi 99                       // $99 timeLeft
  08a9:39 72            pushi 72                       // $72 yourself
  08ab:76               push0 
  08ac:39 6a            pushi 6a                       // $6a new
  08ae:76               push0 
  08af:51 23            class Polygon 
  08b1:4a 04             send 4 

  08b3:65 20             aTop onMeCheck 
  08b5:4a 22             send 22 

  08b7:39 6b            pushi 6b                       // $6b init
  08b9:76               push0 
  08ba:57 2c 04         super Feature 4 

  08bd:48                 ret 
    )

    (method (doVerb)                                   // method_08be
  08be:8f 01              lsp param1 
  08c0:3c                 dup 
  08c1:35 02              ldi 2 
  08c3:1a                 eq? 
  08c4:30 0021            bnt code_08e8 
  08c7:89 82              lsg  
  08c9:35 08              ldi 8 
  08cb:1c                 ne? 
  08cc:30 000c            bnt code_08db 
  08cf:7a               push2 
  08d0:38 04f6          pushi 4f6                      // $4f6 sel_1270
  08d3:7a               push2 
  08d4:47 0d 04 04      calle d procedure_0004 4       //  

  08d8:32 0074            jmp code_094f 

        code_08db
  08db:7a               push2 
  08dc:38 04f6          pushi 4f6                      // $4f6 sel_1270
  08df:39 03            pushi 3                        // $3 y
  08e1:47 0d 04 04      calle d procedure_0004 4       //  

  08e5:32 0067            jmp code_094f 

        code_08e8
  08e8:3c                 dup 
  08e9:35 03              ldi 3 
  08eb:1a                 eq? 
  08ec:30 002c            bnt code_091b 
  08ef:89 82              lsg  
  08f1:35 08              ldi 8 
  08f3:1a                 eq? 
  08f4:30 000f            bnt code_0906 
  08f7:38 008e          pushi 8e                       // $8e setScript
  08fa:78               push1 
  08fb:72 0f02          lofsa $0f02                    // tryToEnter
  08fe:36                push 
  08ff:81 00              lag  
  0901:4a 06             send 6 

  0903:32 0049            jmp code_094f 

        code_0906
  0906:38 011b          pushi 11b                      // $11b setMotion
  0909:39 03            pushi 3                        // $3 y
  090b:51 24            class PolyPath 
  090d:36                push 
  090e:38 0098          pushi 98                       // $98 set60ths
  0911:38 0099          pushi 99                       // $99 timeLeft
  0914:81 00              lag  
  0916:4a 0a             send a 

  0918:32 0034            jmp code_094f 

        code_091b
  091b:3c                 dup 
  091c:35 0a              ldi a 
  091e:1a                 eq? 
  091f:30 0022            bnt code_0944 
  0922:89 7e              lsg  
  0924:35 00              ldi 0 
  0926:1a                 eq? 
  0927:30 000d            bnt code_0937 
  092a:7a               push2 
  092b:38 04f6          pushi 4f6                      // $4f6 sel_1270
  092e:39 07            pushi 7                        // $7 cel
  0930:47 0d 04 04      calle d procedure_0004 4       //  

  0934:32 0018            jmp code_094f 

        code_0937
  0937:7a               push2 
  0938:38 04f6          pushi 4f6                      // $4f6 sel_1270
  093b:39 08            pushi 8                        // $8 underBits
  093d:47 0d 04 04      calle d procedure_0004 4       //  

  0941:32 000b            jmp code_094f 

        code_0944
  0944:38 010c          pushi 10c                      // $10c doVerb
  0947:78               push1 
  0948:8f 01              lsp param1 
  094a:59 03            &rest 3 
  094c:57 2c 06         super Feature 6 


        code_094f
  094f:3a                toss 
  0950:48                 ret 
  0951:00                bnot 
    )

)

// 0ab6
(instance castle of Feature
    (properties
        x $a
        y $a
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
    )
    (method (init)                                     // method_099a
  099a:39 22            pushi 22                       // $22 type
  099c:78               push1 
  099d:76               push0 
  099e:39 6b            pushi 6b                       // $6b init
  09a0:39 50            pushi 50                       // $50 title
  09a2:76               push0 
  09a3:39 47            pushi 47                       // $47 wordFail
  09a5:76               push0 
  09a6:39 04            pushi 4                        // $4 x
  09a8:39 13            pushi 13                       // $13 brTop
  09aa:39 04            pushi 4                        // $4 x
  09ac:39 13            pushi 13                       // $13 brTop
  09ae:39 0a            pushi a                        // $a nsLeft
  09b0:39 1e            pushi 1e                       // $1e mode
  09b2:39 0a            pushi a                        // $a nsLeft
  09b4:39 1f            pushi 1f                       // $1f style
  09b6:39 0a            pushi a                        // $a nsLeft
  09b8:39 1f            pushi 1f                       // $1f style
  09ba:39 07            pushi 7                        // $7 cel
  09bc:39 42            pushi 42                       // $42 setPri
  09be:39 07            pushi 7                        // $7 cel
  09c0:39 42            pushi 42                       // $42 setPri
  09c2:39 0b            pushi b                        // $b nsBottom
  09c4:38 0089          pushi 89                       // $89 register
  09c7:39 0b            pushi b                        // $b nsBottom
  09c9:38 0089          pushi 89                       // $89 register
  09cc:39 08            pushi 8                        // $8 underBits
  09ce:38 0086          pushi 86                       // $86 lastSeconds
  09d1:39 07            pushi 7                        // $7 cel
  09d3:38 0086          pushi 86                       // $86 lastSeconds
  09d6:39 04            pushi 4                        // $4 x
  09d8:38 00b8          pushi b8                       // $b8 left
  09db:39 04            pushi 4                        // $4 x
  09dd:38 00b7          pushi b7                       // $b7 top
  09e0:39 09            pushi 9                        // $9 nsTop
  09e2:38 00b6          pushi b6                       // $b6 center
  09e5:39 09            pushi 9                        // $9 nsTop
  09e7:38 00b6          pushi b6                       // $b6 center
  09ea:39 40            pushi 40                       // $40 modifiers
  09ec:38 00a8          pushi a8                       // $a8 select
  09ef:39 43            pushi 43                       // $43 at
  09f1:38 00a0          pushi a0                       // $a0 mute
  09f4:39 43            pushi 43                       // $43 at
  09f6:38 009a          pushi 9a                       // $9a prevSignal
  09f9:39 42            pushi 42                       // $42 setPri
  09fb:38 0090          pushi 90                       // $90 localize
  09fe:39 3d            pushi 3d                       // $3d isBlocked
  0a00:38 008d          pushi 8d                       // $8d cue
  0a03:39 42            pushi 42                       // $42 setPri
  0a05:38 0086          pushi 86                       // $86 lastSeconds
  0a08:39 42            pushi 42                       // $42 setPri
  0a0a:38 0083          pushi 83                       // $83 timer
  0a0d:39 45            pushi 45                       // $45 done
  0a0f:39 76            pushi 76                       // $76 allTrue
  0a11:39 45            pushi 45                       // $45 done
  0a13:39 72            pushi 72                       // $72 yourself
  0a15:39 47            pushi 47                       // $47 wordFail
  0a17:39 70            pushi 70                       // $70 isMemberOf
  0a19:39 47            pushi 47                       // $47 wordFail
  0a1b:39 68            pushi 68                       // $68 restart
  0a1d:39 44            pushi 44                       // $44 next
  0a1f:39 64            pushi 64                       // $64 moveDone
  0a21:39 44            pushi 44                       // $44 next
  0a23:39 5b            pushi 5b                       // $5b palette
  0a25:39 47            pushi 47                       // $47 wordFail
  0a27:39 59            pushi 59                       // $59 size
  0a29:39 45            pushi 45                       // $45 done
  0a2b:39 4b            pushi 4b                       // $4b said
  0a2d:39 45            pushi 45                       // $45 done
  0a2f:39 4b            pushi 4b                       // $4b said
  0a31:39 47            pushi 47                       // $47 wordFail
  0a33:3c                 dup 
  0a34:39 46            pushi 46                       // $46 width
  0a36:39 26            pushi 26                       // $26 mark
  0a38:39 42            pushi 42                       // $42 setPri
  0a3a:39 20            pushi 20                       // $20 state
  0a3c:39 45            pushi 45                       // $45 done
  0a3e:39 1b            pushi 1b                       // $1b elements
  0a40:39 40            pushi 40                       // $40 modifiers
  0a42:39 12            pushi 12                       // $12 illegalBits
  0a44:39 3d            pushi 3d                       // $3d isBlocked
  0a46:39 11            pushi 11                       // $11 signal
  0a48:39 41            pushi 41                       // $41 replay
  0a4a:39 0c            pushi c                        // $c nsRight
  0a4c:39 47            pushi 47                       // $47 wordFail
  0a4e:39 72            pushi 72                       // $72 yourself
  0a50:76               push0 
  0a51:39 6a            pushi 6a                       // $6a new
  0a53:76               push0 
  0a54:51 23            class Polygon 
  0a56:4a 04             send 4 

  0a58:65 20             aTop onMeCheck 
  0a5a:4a ae             send ae 

  0a5c:39 6b            pushi 6b                       // $6b init
  0a5e:76               push0 
  0a5f:57 2c 04         super Feature 4 

  0a62:48                 ret 
    )

    (method (doVerb)                                   // method_0a63
  0a63:8f 01              lsp param1 
  0a65:3c                 dup 
  0a66:35 02              ldi 2 
  0a68:1a                 eq? 
  0a69:30 000d            bnt code_0a79 
  0a6c:7a               push2 
  0a6d:38 04f6          pushi 4f6                      // $4f6 sel_1270
  0a70:39 05            pushi 5                        // $5 view
  0a72:47 0d 04 04      calle d procedure_0004 4       //  

  0a76:32 0034            jmp code_0aad 

        code_0a79
  0a79:3c                 dup 
  0a7a:35 0a              ldi a 
  0a7c:1a                 eq? 
  0a7d:30 0022            bnt code_0aa2 
  0a80:89 7e              lsg  
  0a82:35 00              ldi 0 
  0a84:1a                 eq? 
  0a85:30 000d            bnt code_0a95 
  0a88:7a               push2 
  0a89:38 04f6          pushi 4f6                      // $4f6 sel_1270
  0a8c:39 07            pushi 7                        // $7 cel
  0a8e:47 0d 04 04      calle d procedure_0004 4       //  

  0a92:32 0018            jmp code_0aad 

        code_0a95
  0a95:7a               push2 
  0a96:38 04f6          pushi 4f6                      // $4f6 sel_1270
  0a99:39 08            pushi 8                        // $8 underBits
  0a9b:47 0d 04 04      calle d procedure_0004 4       //  

  0a9f:32 000b            jmp code_0aad 

        code_0aa2
  0aa2:38 010c          pushi 10c                      // $10c doVerb
  0aa5:78               push1 
  0aa6:8f 01              lsp param1 
  0aa8:59 03            &rest 3 
  0aaa:57 2c 06         super Feature 6 


        code_0aad
  0aad:3a                toss 
  0aae:48                 ret 
  0aaf:00                bnot 
    )

)

// 0b92
(instance town of Feature
    (properties
        x $a
        y $a
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
    )
    (method (init)                                     // method_0af8
  0af8:39 22            pushi 22                       // $22 type
  0afa:78               push1 
  0afb:76               push0 
  0afc:39 6b            pushi 6b                       // $6b init
  0afe:39 10            pushi 10                       // $10 lsRight
  0b00:38 013f          pushi 13f                      // $13f inputLineAddr
  0b03:39 2f            pushi 2f                       // $2f dy
  0b05:38 013f          pushi 13f                      // $13f inputLineAddr
  0b08:38 008e          pushi 8e                       // $8e setScript
  0b0b:38 00e8          pushi e8                       // $e8 finalX
  0b0e:38 0086          pushi 86                       // $86 lastSeconds
  0b11:38 00db          pushi db                       // $db cycleSpeed
  0b14:39 77            pushi 77                       // $77 contains
  0b16:38 00bf          pushi bf                       // $bf maskCel
  0b19:39 4b            pushi 4b                       // $4b said
  0b1b:38 00bd          pushi bd                       // $bd maskView
  0b1e:39 43            pushi 43                       // $43 at
  0b20:38 00b6          pushi b6                       // $b6 center
  0b23:39 3f            pushi 3f                       // $3f priority
  0b25:38 00b6          pushi b6                       // $b6 center
  0b28:39 2f            pushi 2f                       // $2f dy
  0b2a:39 72            pushi 72                       // $72 yourself
  0b2c:76               push0 
  0b2d:39 6a            pushi 6a                       // $6a new
  0b2f:76               push0 
  0b30:51 23            class Polygon 
  0b32:4a 04             send 4 

  0b34:65 20             aTop onMeCheck 
  0b36:4a 2e             send 2e 

  0b38:39 6b            pushi 6b                       // $6b init
  0b3a:76               push0 
  0b3b:57 2c 04         super Feature 4 

  0b3e:48                 ret 
    )

    (method (doVerb)                                   // method_0b3f
  0b3f:8f 01              lsp param1 
  0b41:3c                 dup 
  0b42:35 02              ldi 2 
  0b44:1a                 eq? 
  0b45:30 000d            bnt code_0b55 
  0b48:7a               push2 
  0b49:38 04f6          pushi 4f6                      // $4f6 sel_1270
  0b4c:39 06            pushi 6                        // $6 loop
  0b4e:47 0d 04 04      calle d procedure_0004 4       //  

  0b52:32 0034            jmp code_0b89 

        code_0b55
  0b55:3c                 dup 
  0b56:35 0a              ldi a 
  0b58:1a                 eq? 
  0b59:30 0022            bnt code_0b7e 
  0b5c:89 7e              lsg  
  0b5e:35 00              ldi 0 
  0b60:1a                 eq? 
  0b61:30 000d            bnt code_0b71 
  0b64:7a               push2 
  0b65:38 04f6          pushi 4f6                      // $4f6 sel_1270
  0b68:39 07            pushi 7                        // $7 cel
  0b6a:47 0d 04 04      calle d procedure_0004 4       //  

  0b6e:32 0018            jmp code_0b89 

        code_0b71
  0b71:7a               push2 
  0b72:38 04f6          pushi 4f6                      // $4f6 sel_1270
  0b75:39 08            pushi 8                        // $8 underBits
  0b77:47 0d 04 04      calle d procedure_0004 4       //  

  0b7b:32 000b            jmp code_0b89 

        code_0b7e
  0b7e:38 010c          pushi 10c                      // $10c doVerb
  0b81:78               push1 
  0b82:8f 01              lsp param1 
  0b84:59 03            &rest 3 
  0b86:57 2c 06         super Feature 6 


        code_0b89
  0b89:3a                toss 
  0b8a:48                 ret 
  0b8b:00                bnot 
    )

)

// 0c12
(instance everything of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $bd
        nsRight $13f
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_0bd4
  0bd4:8f 01              lsp param1 
  0bd6:3c                 dup 
  0bd7:35 0a              ldi a 
  0bd9:1a                 eq? 
  0bda:30 0022            bnt code_0bff 
  0bdd:89 7e              lsg  
  0bdf:35 00              ldi 0 
  0be1:1a                 eq? 
  0be2:30 000d            bnt code_0bf2 
  0be5:7a               push2 
  0be6:38 04f6          pushi 4f6                      // $4f6 sel_1270
  0be9:39 07            pushi 7                        // $7 cel
  0beb:47 0d 04 04      calle d procedure_0004 4       //  

  0bef:32 0018            jmp code_0c0a 

        code_0bf2
  0bf2:7a               push2 
  0bf3:38 04f6          pushi 4f6                      // $4f6 sel_1270
  0bf6:39 08            pushi 8                        // $8 underBits
  0bf8:47 0d 04 04      calle d procedure_0004 4       //  

  0bfc:32 000b            jmp code_0c0a 

        code_0bff
  0bff:38 010c          pushi 10c                      // $10c doVerb
  0c02:78               push1 
  0c03:8f 01              lsp param1 
  0c05:59 03            &rest 3 
  0c07:57 2c 06         super Feature 6 


        code_0c0a
  0c0a:3a                toss 
  0c0b:48                 ret 
    )

)

// 0c52
(instance alice of Actor
    (properties
        x $60
        y $15
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
        view $211
        loop $3
        cel $0
        priority $0
        underBits $0
        signal $2000
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

// 0cd0
(instance hal of Actor
    (properties
        x $c7
        y $a3
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
        view $32
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

// 0d4e
(instance hob of Actor
    (properties
        x $cc
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
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $32
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

// 0dcc
(instance dicken of Actor
    (properties
        x $c3
        y $9f
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
        view $32
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

// 0ea2
(instance egoActions of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_0e48
  0e48:8f 01              lsp param1 
  0e4a:3c                 dup 
  0e4b:35 04              ldi 4 
  0e4d:1a                 eq? 
  0e4e:30 0048            bnt code_0e99 
  0e51:8f 02              lsp param2 
  0e53:3c                 dup 
  0e54:35 08              ldi 8 
  0e56:1a                 eq? 
  0e57:30 0019            bnt code_0e73 
  0e5a:89 7e              lsg  
  0e5c:35 02              ldi 2 
  0e5e:1a                 eq? 
  0e5f:30 0036            bnt code_0e98 
  0e62:35 03              ldi 3 
  0e64:a1 7e              sag  
  0e66:7a               push2 
  0e67:38 04f6          pushi 4f6                      // $4f6 sel_1270
  0e6a:39 0c            pushi c                        // $c nsRight
  0e6c:47 0d 04 04      calle d procedure_0004 4       //  

  0e70:32 0025            jmp code_0e98 

        code_0e73
  0e73:3c                 dup 
  0e74:35 01              ldi 1 
  0e76:1a                 eq? 
  0e77:30 000d            bnt code_0e87 
  0e7a:7a               push2 
  0e7b:38 04f6          pushi 4f6                      // $4f6 sel_1270
  0e7e:39 09            pushi 9                        // $9 nsTop
  0e80:47 0d 04 04      calle d procedure_0004 4       //  

  0e84:32 0011            jmp code_0e98 

        code_0e87
  0e87:3c                 dup 
  0e88:35 05              ldi 5 
  0e8a:1a                 eq? 
  0e8b:30 000a            bnt code_0e98 
  0e8e:7a               push2 
  0e8f:38 04f6          pushi 4f6                      // $4f6 sel_1270
  0e92:39 0a            pushi a                        // $a nsLeft
  0e94:47 0d 04 04      calle d procedure_0004 4       //  


        code_0e98
  0e98:3a                toss 

        code_0e99
  0e99:3a                toss 
  0e9a:48                 ret 
  0e9b:00                bnot 
    )

)

// 0efc
(instance tryToEnter of Script
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
    (method (changeState)                              // method_0ebc
  0ebc:87 01              lap param1 
  0ebe:65 0a             aTop state 
  0ec0:36                push 
  0ec1:3c                 dup 
  0ec2:35 00              ldi 0 
  0ec4:1a                 eq? 
  0ec5:30 0016            bnt code_0ede 
  0ec8:38 011b          pushi 11b                      // $11b setMotion
  0ecb:39 04            pushi 4                        // $4 x
  0ecd:51 24            class PolyPath 
  0ecf:36                push 
  0ed0:38 0098          pushi 98                       // $98 set60ths
  0ed3:38 0099          pushi 99                       // $99 timeLeft
  0ed6:7c            pushSelf 
  0ed7:81 00              lag  
  0ed9:4a 0c             send c 

  0edb:32 0016            jmp code_0ef4 

        code_0ede
  0ede:3c                 dup 
  0edf:35 01              ldi 1 
  0ee1:1a                 eq? 
  0ee2:30 000f            bnt code_0ef4 
  0ee5:7a               push2 
  0ee6:38 04f6          pushi 4f6                      // $4f6 sel_1270
  0ee9:39 0b            pushi b                        // $b nsBottom
  0eeb:47 0d 04 04      calle d procedure_0004 4       //  

  0eef:39 6c            pushi 6c                       // $6c dispose
  0ef1:76               push0 
  0ef2:54 04             self 4 


        code_0ef4
  0ef4:3a                toss 
  0ef5:48                 ret 
    )

)

// 0fe4
(instance saved of Script
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
    (method (changeState)                              // method_0f30
  0f30:87 01              lap param1 
  0f32:65 0a             aTop state 
  0f34:36                push 
  0f35:3c                 dup 
  0f36:35 00              ldi 0 
  0f38:1a                 eq? 
  0f39:30 000b            bnt code_0f47 
  0f3c:76               push0 
  0f3d:45 03 00         callb procedure_0003 0         //  

  0f40:35 1e              ldi 1e 
  0f42:65 16             aTop ticks 
  0f44:32 0095            jmp code_0fdc 

        code_0f47
  0f47:3c                 dup 
  0f48:35 01              ldi 1 
  0f4a:1a                 eq? 
  0f4b:30 0013            bnt code_0f61 
  0f4e:39 04            pushi 4                        // $4 x
  0f50:5b 02 00           lea 2 0 
  0f53:36                push 
  0f54:39 09            pushi 9                        // $9 nsTop
  0f56:76               push0 
  0f57:7c            pushSelf 
  0f58:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0f5e:32 007b            jmp code_0fdc 

        code_0f61
  0f61:3c                 dup 
  0f62:35 02              ldi 2 
  0f64:1a                 eq? 
  0f65:30 004f            bnt code_0fb7 
  0f68:38 011b          pushi 11b                      // $11b setMotion
  0f6b:39 03            pushi 3                        // $3 y
  0f6d:51 24            class PolyPath 
  0f6f:36                push 
  0f70:38 00e2          pushi e2                       // $e2 setTarget
  0f73:38 00b3          pushi b3                       // $b3 theItem
  0f76:72 0cd6          lofsa $0cd6                    // hal
  0f79:4a 0a             send a 

  0f7b:38 011b          pushi 11b                      // $11b setMotion
  0f7e:39 03            pushi 3                        // $3 y
  0f80:51 24            class PolyPath 
  0f82:36                push 
  0f83:38 00d8          pushi d8                       // $d8 nextCel
  0f86:38 00a9          pushi a9                       // $a9 track
  0f89:72 0d54          lofsa $0d54                    // hob
  0f8c:4a 0a             send a 

  0f8e:38 011b          pushi 11b                      // $11b setMotion
  0f91:39 03            pushi 3                        // $3 y
  0f93:51 24            class PolyPath 
  0f95:36                push 
  0f96:38 00ce          pushi ce                       // $ce curIcon
  0f99:38 009f          pushi 9f                       // $9f fade
  0f9c:72 0dd2          lofsa $0dd2                    // dicken
  0f9f:4a 0a             send a 

  0fa1:38 011b          pushi 11b                      // $11b setMotion
  0fa4:39 04            pushi 4                        // $4 x
  0fa6:51 24            class PolyPath 
  0fa8:36                push 
  0fa9:38 00c4          pushi c4                       // $c4 onMe
  0fac:38 0095          pushi 95                       // $95 set
  0faf:7c            pushSelf 
  0fb0:81 00              lag  
  0fb2:4a 0c             send c 

  0fb4:32 0025            jmp code_0fdc 

        code_0fb7
  0fb7:3c                 dup 
  0fb8:35 03              ldi 3 
  0fba:1a                 eq? 
  0fbb:30 001e            bnt code_0fdc 
  0fbe:78               push1 
  0fbf:38 012c          pushi 12c                      // $12c ignoreHorizon
  0fc2:46 0326 0001 02  calle 326 procedure_0001 2     //  

  0fc8:76               push0 
  0fc9:45 04 00         callb procedure_0004 0         //  

  0fcc:38 0179          pushi 179                      // $179 newRoom
  0fcf:78               push1 
  0fd0:38 00fa          pushi fa                       // $fa outOfTouch
  0fd3:81 02              lag  
  0fd5:4a 06             send 6 

  0fd7:39 6c            pushi 6c                       // $6c dispose
  0fd9:76               push0 
  0fda:54 04             self 4 


        code_0fdc
  0fdc:3a                toss 
  0fdd:48                 ret 
    )

)

// 1126
(instance launch of Script
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
    (method (doit)                                     // method_1018
  1018:38 009a          pushi 9a                       // $9a prevSignal
  101b:76               push0 
  101c:72 11d2          lofsa $11d2                    // launchSound
  101f:4a 04             send 4 

  1021:36                push 
  1022:35 ff              ldi ff 
  1024:1a                 eq? 
  1025:30 0012            bnt code_103a 
  1028:83 04              lal local4 
  102a:18                 not 
  102b:30 000c            bnt code_103a 
  102e:39 2a            pushi 2a                       // $2a play
  1030:76               push0 
  1031:72 1166          lofsa $1166                    // aliceSound
  1034:4a 04             send 4 

  1036:35 01              ldi 1 
  1038:a3 04              sal local4 

        code_103a
  103a:39 3c            pushi 3c                       // $3c doit
  103c:76               push0 
  103d:57 06 04         super Script 4 

  1040:48                 ret 
    )

    (method (changeState)                              // method_1041
  1041:87 01              lap param1 
  1043:65 0a             aTop state 
  1045:36                push 
  1046:3c                 dup 
  1047:35 00              ldi 0 
  1049:1a                 eq? 
  104a:30 0020            bnt code_106d 
  104d:76               push0 
  104e:45 03 00         callb procedure_0003 0         //  

  1051:39 42            pushi 42                       // $42 setPri
  1053:78               push1 
  1054:39 0e            pushi e                        // $e lsLeft
  1056:38 011c          pushi 11c                      // $11c posn
  1059:7a               push2 
  105a:39 60            pushi 60                       // $60 frame
  105c:39 15            pushi 15                       // $15 brBottom
  105e:39 6b            pushi 6b                       // $6b init
  1060:76               push0 
  1061:72 0c58          lofsa $0c58                    // alice
  1064:4a 12             send 12 

  1066:35 02              ldi 2 
  1068:65 10             aTop cycles 
  106a:32 00b0            jmp code_111d 

        code_106d
  106d:3c                 dup 
  106e:35 01              ldi 1 
  1070:1a                 eq? 
  1071:30 0013            bnt code_1087 
  1074:35 00              ldi 0 
  1076:a3 04              sal local4 
  1078:39 2a            pushi 2a                       // $2a play
  107a:76               push0 
  107b:72 11d2          lofsa $11d2                    // launchSound
  107e:4a 04             send 4 

  1080:35 02              ldi 2 
  1082:65 10             aTop cycles 
  1084:32 0096            jmp code_111d 

        code_1087
  1087:3c                 dup 
  1088:35 02              ldi 2 
  108a:1a                 eq? 
  108b:30 002e            bnt code_10bc 
  108e:38 00a2          pushi a2                       // $a2 setLoop
  1091:78               push1 
  1092:39 03            pushi 3                        // $3 y
  1094:38 0096          pushi 96                       // $96 setCycle
  1097:78               push1 
  1098:51 18            class Walk 
  109a:36                push 
  109b:39 38            pushi 38                       // $38 moveSpeed
  109d:78               push1 
  109e:39 03            pushi 3                        // $3 y
  10a0:38 00db          pushi db                       // $db cycleSpeed
  10a3:78               push1 
  10a4:39 03            pushi 3                        // $3 y
  10a6:38 011b          pushi 11b                      // $11b setMotion
  10a9:39 04            pushi 4                        // $4 x
  10ab:51 1e            class MoveTo 
  10ad:36                push 
  10ae:38 00a4          pushi a4                       // $a4 check
  10b1:39 e5            pushi e5                       // $e5 distance
  10b3:7c            pushSelf 
  10b4:72 0c58          lofsa $0c58                    // alice
  10b7:4a 24             send 24 

  10b9:32 0061            jmp code_111d 

        code_10bc
  10bc:3c                 dup 
  10bd:35 03              ldi 3 
  10bf:1a                 eq? 
  10c0:30 001c            bnt code_10df 
  10c3:38 00a2          pushi a2                       // $a2 setLoop
  10c6:78               push1 
  10c7:39 04            pushi 4                        // $4 x
  10c9:38 011b          pushi 11b                      // $11b setMotion
  10cc:39 04            pushi 4                        // $4 x
  10ce:51 1e            class MoveTo 
  10d0:36                push 
  10d1:38 0104          pushi 104                      // $104 gx
  10d4:39 3d            pushi 3d                       // $3d isBlocked
  10d6:7c            pushSelf 
  10d7:72 0c58          lofsa $0c58                    // alice
  10da:4a 12             send 12 

  10dc:32 003e            jmp code_111d 

        code_10df
  10df:3c                 dup 
  10e0:35 04              ldi 4 
  10e2:1a                 eq? 
  10e3:30 001f            bnt code_1105 
  10e6:38 009c          pushi 9c                       // $9c stop
  10e9:76               push0 
  10ea:72 1166          lofsa $1166                    // aliceSound
  10ed:4a 04             send 4 

  10ef:39 2a            pushi 2a                       // $2a play
  10f1:76               push0 
  10f2:72 119c          lofsa $119c                    // landSound
  10f5:4a 04             send 4 

  10f7:7a               push2 
  10f8:39 0a            pushi a                        // $a nsLeft
  10fa:78               push1 
  10fb:43 66 04         callk ShakeScreen 4 

  10fe:35 01              ldi 1 
  1100:65 10             aTop cycles 
  1102:32 0018            jmp code_111d 

        code_1105
  1105:3c                 dup 
  1106:35 05              ldi 5 
  1108:1a                 eq? 
  1109:30 0011            bnt code_111d 
  110c:76               push0 
  110d:45 04 00         callb procedure_0004 0         //  

  1110:39 6c            pushi 6c                       // $6c dispose
  1112:76               push0 
  1113:72 0c58          lofsa $0c58                    // alice
  1116:4a 04             send 4 

  1118:39 6c            pushi 6c                       // $6c dispose
  111a:76               push0 
  111b:54 04             self 4 


        code_111d
  111d:3a                toss 
  111e:48                 ret 
  111f:00                bnot 
    )

)

// 1160
(instance aliceSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $168
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

// 1196
(instance landSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $169
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

// 11cc
(instance launchSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $38a
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



