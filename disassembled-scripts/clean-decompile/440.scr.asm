(script 440)

(string
    string_12f2 "rm440"
    string_12f8 "arrived"
    string_1300 "walkOut"
    string_1308 "monkLeaves"
    string_1313 "monkAtDoor"
    string_131e "doKnock"
    string_1326 "atDoor"
    string_132d "noAnswer"
    string_1336 "getTheo"
    string_133e "doorMonk"
    string_1347 "facade"
    string_134e "fDoor"
    string_1354 "entrance"
    string_135d "maryTop"
    string_1365 "maryB"
    string_136b "privies"
    string_1373 "build"
    string_1379 "maze"
    string_137e "trees"
    string_1384 "town"
    string_1389 "series"
    string_1390 "noBig"
    string_1396 "changeMusic"
    string_13a2 "knockSound"
    string_13ad ""
)

(said
)

(local
    local0 = $05a0
    local1 = $0000
    local2 = $0001
    local3 = $0002
    local4 = $0000
    local5 = $05a0
    local6 = $0002
    local7 = $0001
    local8 = $0002
    local9 = $0000
    local10 = $05a0
    local11 = $0004
    local12 = $0001
    local13 = $0002
    local14 = $0001
    local15 = $0000
    local16 = $05a0
    local17 = $0008
    local18 = $0001
    local19 = $0000
    local20 = $05a0
    local21 = $000c
    local22 = $0001
    local23 = $0002
    local24 = $0001
    local25 = $0000
    local26 = $05a0
    local27 = $000f
    local28 = $0001
    local29 = $0000
    local30 = $05a0
    local31 = $0026
    local32 = $0002
    local33 = $0001
    local34 = $0002
    local35 = $0001
    local36 = $0002
    local37 = $0000
    local38 = $05a0
    local39 = $002c
    local40 = $0001
    local41 = $0002
    local42 = $0001
    local43 = $0002
    local44 = $0001
    local45 = $0001
    local46 = $0000
    local47 = $05a0
    local48 = $0032
    local49 = $0001
    local50 = $0002
    local51 = $0001
    local52 = $0002
    local53 = $0001
    local54 = $0000
    local55 = $05a0
    local56 = $0037
    local57 = $0001
    local58 = $0001
    local59 = $0000
)

// 027a
(instance publicrm440 of StdRoom
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $1b8
        style $64
        horizon $0
        controls $0
        north $0
        east $104
        south $104
        west $0
        curPic $0
        picAngle $0
        vanishingX $a0
        vanishingY $8ad0
        obstacles $0
        tpX $a0
        tpY $a0
    )
    (method (init)                                     // method_000e
  000e:3f 02             link 2                        // (var $2)
  0010:76               push0 
  0011:45 03 00         callb procedure_0003 0         //  

  0014:72 032e          lofsa $032e                    // arrived
  0017:65 08             aTop script 
  0019:39 2d            pushi 2d                       // $2d client
  001b:78               push1 
  001c:7c            pushSelf 
  001d:72 032e          lofsa $032e                    // arrived
  0020:4a 06             send 6 

  0022:35 00              ldi 0 
  0024:a5 01              sat temp1 
  0026:89 7e              lsg  
  0028:3c                 dup 
  0029:35 00              ldi 0 
  002b:1a                 eq? 
  002c:30 0007            bnt code_0036 
  002f:35 43              ldi 43 
  0031:a5 00              sat temp0 
  0033:32 0059            jmp code_008f 

        code_0036
  0036:3c                 dup 
  0037:35 01              ldi 1 
  0039:1a                 eq? 
  003a:30 0007            bnt code_0044 
  003d:35 45              ldi 45 
  003f:a5 00              sat temp0 
  0041:32 004b            jmp code_008f 

        code_0044
  0044:3c                 dup 
  0045:35 02              ldi 2 
  0047:1a                 eq? 
  0048:30 0007            bnt code_0052 
  004b:35 4a              ldi 4a 
  004d:a5 00              sat temp0 
  004f:32 003d            jmp code_008f 

        code_0052
  0052:3c                 dup 
  0053:35 03              ldi 3 
  0055:1a                 eq? 
  0056:30 0007            bnt code_0060 
  0059:35 4a              ldi 4a 
  005b:a5 00              sat temp0 
  005d:32 002f            jmp code_008f 

        code_0060
  0060:3c                 dup 
  0061:35 04              ldi 4 
  0063:1a                 eq? 
  0064:30 0007            bnt code_006e 
  0067:35 44              ldi 44 
  0069:a5 00              sat temp0 
  006b:32 0021            jmp code_008f 

        code_006e
  006e:3c                 dup 
  006f:35 05              ldi 5 
  0071:1a                 eq? 
  0072:30 000b            bnt code_0080 
  0075:35 32              ldi 32 
  0077:a5 00              sat temp0 
  0079:35 33              ldi 33 
  007b:a5 01              sat temp1 
  007d:32 000f            jmp code_008f 

        code_0080
  0080:3c                 dup 
  0081:35 06              ldi 6 
  0083:1a                 eq? 
  0084:30 0008            bnt code_008f 
  0087:35 30              ldi 30 
  0089:a5 00              sat temp0 
  008b:35 31              ldi 31 
  008d:a5 01              sat temp1 

        code_008f
  008f:3a                toss 
  0090:39 03            pushi 3                        // $3 y
  0092:76               push0 
  0093:8d 00              lst temp0 
  0095:8d 01              lst temp1 
  0097:45 02 06         callb procedure_0002 6         //  

  009a:85 01              lat temp1 
  009c:18                 not 
  009d:30 000b            bnt code_00ab 
  00a0:38 0096          pushi 96                       // $96 setCycle
  00a3:78               push1 
  00a4:51 18            class Walk 
  00a6:36                push 
  00a7:81 00              lag  
  00a9:4a 06             send 6 


        code_00ab
  00ab:38 010b          pushi 10b                      // $10b actions
  00ae:78               push1 
  00af:72 11d6          lofsa $11d6                    // noBig
  00b2:36                push 
  00b3:38 0134          pushi 134                      // $134 setStep
  00b6:7a               push2 
  00b7:7a               push2 
  00b8:78               push1 
  00b9:81 00              lag  
  00bb:4a 0e             send e 

  00bd:39 6b            pushi 6b                       // $6b init
  00bf:78               push1 
  00c0:78               push1 
  00c1:57 87 06         super StdRoom 6 

  00c4:38 0176          pushi 176                      // $176 addObstacle
  00c7:78               push1 
  00c8:39 22            pushi 22                       // $22 type
  00ca:78               push1 
  00cb:7a               push2 
  00cc:39 6b            pushi 6b                       // $6b init
  00ce:39 34            pushi 34                       // $34 b-xAxis
  00d0:39 66            pushi 66                       // $66 flags
  00d2:38 00bd          pushi bd                       // $bd maskView
  00d5:76               push0 
  00d6:38 00bd          pushi bd                       // $bd maskView
  00d9:76               push0 
  00da:76               push0 
  00db:38 013f          pushi 13f                      // $13f inputLineAddr
  00de:76               push0 
  00df:38 013f          pushi 13f                      // $13f inputLineAddr
  00e2:39 6c            pushi 6c                       // $6c dispose
  00e4:38 0127          pushi 127                      // $127 baseSetter
  00e7:39 67            pushi 67                       // $67 quitGame
  00e9:38 0115          pushi 115                      // $115 lookStr
  00ec:39 66            pushi 66                       // $66 flags
  00ee:38 010d          pushi 10d                      // $10d noun
  00f1:39 6b            pushi 6b                       // $6b init
  00f3:38 0110          pushi 110                      // $110 onMeCheck
  00f6:39 73            pushi 73                       // $73 add
  00f8:38 00fd          pushi fd                       // $fd syncCue
  00fb:39 72            pushi 72                       // $72 yourself
  00fd:38 00f3          pushi f3                       // $f3 escapeTurn
  0100:39 77            pushi 77                       // $77 contains
  0102:38 0102          pushi 102                      // $102 syncStop
  0105:39 7d            pushi 7d                       // $7d addToFront
  0107:38 0102          pushi 102                      // $102 syncStop
  010a:38 0080          pushi 80                       // $80 indexOf
  010d:38 00e7          pushi e7                       // $e7 dynamic
  0110:38 0083          pushi 83                       // $83 timer
  0113:38 00da          pushi da                       // $da motionCue
  0116:39 7e            pushi 7e                       // $7e addToEnd
  0118:38 00d4          pushi d4                       // $d4 activateHeight
  011b:38 0080          pushi 80                       // $80 indexOf
  011e:38 00c3          pushi c3                       // $c3 highlight
  0121:39 7a            pushi 7a                       // $7a release
  0123:38 00ad          pushi ad                       // $ad setMark
  0126:38 0081          pushi 81                       // $81 handleEvent
  0129:38 00b5          pushi b5                       // $b5 open
  012c:38 008a          pushi 8a                       // $8a script
  012f:38 00cc          pushi cc                       // $cc oldMouseX
  0132:38 0091          pushi 91                       // $91 globalize
  0135:38 00b8          pushi b8                       // $b8 left
  0138:38 009d          pushi 9d                       // $9d pause
  013b:38 00ac          pushi ac                       // $ac moveTo
  013e:38 0098          pushi 98                       // $98 set60ths
  0141:38 008f          pushi 8f                       // $8f port
  0144:38 00a7          pushi a7                       // $a7 enable
  0147:38 0086          pushi 86                       // $86 lastSeconds
  014a:38 00a5          pushi a5                       // $a5 clean
  014d:39 75            pushi 75                       // $75 firstTrue
  014f:38 00b1          pushi b1                       // $b1 advance
  0152:39 5b            pushi 5b                       // $5b palette
  0154:38 00b9          pushi b9                       // $b9 bottom
  0157:39 72            pushi 72                       // $72 yourself
  0159:76               push0 
  015a:39 6a            pushi 6a                       // $6a new
  015c:76               push0 
  015d:51 23            class Polygon 
  015f:4a 04             send 4 

  0161:4a 76             send 76 

  0163:36                push 
  0164:81 02              lag  
  0166:4a 06             send 6 

  0168:89 0c              lsg  
  016a:34 01c2            ldi 1c2 
  016d:1a                 eq? 
  016e:2e 0006             bt code_0177 
  0171:89 0c              lsg  
  0173:34 01cc            ldi 1cc 
  0176:1a                 eq? 

        code_0177
  0177:30 0022            bnt code_019c 
  017a:38 011c          pushi 11c                      // $11c posn
  017d:7a               push2 
  017e:38 00af          pushi af                       // $af checkState
  0181:39 79            pushi 79                       // $79 first
  0183:38 011b          pushi 11b                      // $11b setMotion
  0186:39 04            pushi 4                        // $4 x
  0188:51 1e            class MoveTo 
  018a:36                push 
  018b:38 00da          pushi da                       // $da motionCue
  018e:38 008a          pushi 8a                       // $8a script
  0191:72 032e          lofsa $032e                    // arrived
  0194:36                push 
  0195:81 00              lag  
  0197:4a 14             send 14 

  0199:32 0028            jmp code_01c4 

        code_019c
  019c:38 008e          pushi 8e                       // $8e setScript
  019f:78               push1 
  01a0:72 128e          lofsa $128e                    // changeMusic
  01a3:36                push 
  01a4:38 011c          pushi 11c                      // $11c posn
  01a7:7a               push2 
  01a8:38 0145          pushi 145                      // $145 theObj
  01ab:38 00a4          pushi a4                       // $a4 check
  01ae:38 011b          pushi 11b                      // $11b setMotion
  01b1:39 04            pushi 4                        // $4 x
  01b3:51 1e            class MoveTo 
  01b5:36                push 
  01b6:38 0135          pushi 135                      // $135 setDirection
  01b9:38 00a0          pushi a0                       // $a0 mute
  01bc:72 032e          lofsa $032e                    // arrived
  01bf:36                push 
  01c0:81 00              lag  
  01c2:4a 1a             send 1a 


        code_01c4
  01c4:39 2b            pushi 2b                       // $2b number
  01c6:78               push1 
  01c7:38 0389          pushi 389                      // $389 sel_905
  01ca:39 06            pushi 6                        // $6 loop
  01cc:78               push1 
  01cd:39 ff            pushi ff                       // $ff syncNum
  01cf:39 2a            pushi 2a                       // $2a play
  01d1:76               push0 
  01d2:81 71              lag  
  01d4:4a 10             send 10 

  01d6:39 6b            pushi 6b                       // $6b init
  01d8:76               push0 
  01d9:72 0b82          lofsa $0b82                    // facade
  01dc:4a 04             send 4 

  01de:39 6b            pushi 6b                       // $6b init
  01e0:76               push0 
  01e1:38 0119          pushi 119                      // $119 approachVerbs
  01e4:78               push1 
  01e5:39 03            pushi 3                        // $3 y
  01e7:72 0e68          lofsa $0e68                    // fDoor
  01ea:4a 0a             send a 

  01ec:39 6b            pushi 6b                       // $6b init
  01ee:76               push0 
  01ef:72 0ea8          lofsa $0ea8                    // entrance
  01f2:4a 04             send 4 

  01f4:39 6b            pushi 6b                       // $6b init
  01f6:76               push0 
  01f7:72 0ee4          lofsa $0ee4                    // maryTop
  01fa:4a 04             send 4 

  01fc:39 6b            pushi 6b                       // $6b init
  01fe:76               push0 
  01ff:72 0f20          lofsa $0f20                    // maryB
  0202:4a 04             send 4 

  0204:39 6b            pushi 6b                       // $6b init
  0206:76               push0 
  0207:72 0f5c          lofsa $0f5c                    // privies
  020a:4a 04             send 4 

  020c:39 6b            pushi 6b                       // $6b init
  020e:76               push0 
  020f:72 0fc8          lofsa $0fc8                    // build
  0212:4a 04             send 4 

  0214:39 6b            pushi 6b                       // $6b init
  0216:76               push0 
  0217:72 1008          lofsa $1008                    // maze
  021a:4a 04             send 4 

  021c:39 6b            pushi 6b                       // $6b init
  021e:76               push0 
  021f:72 1044          lofsa $1044                    // trees
  0222:4a 04             send 4 

  0224:39 6b            pushi 6b                       // $6b init
  0226:76               push0 
  0227:72 10b0          lofsa $10b0                    // town
  022a:4a 04             send 4 

  022c:48                 ret 
    )

    (method (doit)                                     // method_022d
  022d:3f 01             link 1                        // (var $1)
  022f:63 08             pToa script 
  0231:30 0008            bnt code_023c 
  0234:39 3c            pushi 3c                       // $3c doit
  0236:76               push0 
  0237:4a 04             send 4 

  0239:32 001d            jmp code_0259 

        code_023c
  023c:38 0146          pushi 146                      // $146 edgeHit
  023f:76               push0 
  0240:38 0139          pushi 139                      // $139 alterEgo
  0243:76               push0 
  0244:51 31            class User 
  0246:4a 04             send 4 

  0248:4a 04             send 4 

  024a:a5 00              sat temp0 
  024c:30 000a            bnt code_0259 
  024f:38 008e          pushi 8e                       // $8e setScript
  0252:78               push1 
  0253:72 03c2          lofsa $03c2                    // walkOut
  0256:36                push 
  0257:54 06             self 6 


        code_0259
  0259:48                 ret 
    )

    (method (dispose)                                  // method_025a
  025a:38 009c          pushi 9c                       // $9c stop
  025d:76               push0 
  025e:81 71              lag  
  0260:4a 04             send 4 

  0262:39 6c            pushi 6c                       // $6c dispose
  0264:76               push0 
  0265:59 01            &rest 1 
  0267:57 87 04         super StdRoom 4 

  026a:38 008a          pushi 8a                       // $8a script
  026d:78               push1 
  026e:76               push0 
  026f:81 00              lag  
  0271:4a 06             send 6 

  0273:48                 ret 
    )

)

// 0328
(instance arrived of Script
    (properties
        client $0
        state $0
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
    (method (cue)                                      // method_02c6
  02c6:89 0c              lsg  
  02c8:34 01cc            ldi 1cc 
  02cb:1c                 ne? 
  02cc:2e 000a             bt code_02d9 
  02cf:89 7e              lsg  
  02d1:35 06              ldi 6 
  02d3:1c                 ne? 
  02d4:2e 0002             bt code_02d9 
  02d7:63 0a             pToa state 

        code_02d9
  02d9:30 0034            bnt code_0310 
  02dc:76               push0 
  02dd:45 04 00         callb procedure_0004 0         //  

  02e0:89 82              lsg  
  02e2:35 0a              ldi a 
  02e4:1a                 eq? 
  02e5:30 0020            bnt code_0308 
  02e8:38 00c9          pushi c9                       // $c9 disable
  02eb:78               push1 
  02ec:39 05            pushi 5                        // $5 view
  02ee:81 45              lag  
  02f0:4a 06             send 6 

  02f2:35 0e              ldi e 
  02f4:a1 91              sag  
  02f6:38 0186          pushi 186                      // $186 south
  02f9:78               push1 
  02fa:38 00aa          pushi aa                       // $aa setSize
  02fd:38 0185          pushi 185                      // $185 east
  0300:78               push1 
  0301:38 00aa          pushi aa                       // $aa setSize
  0304:81 02              lag  
  0306:4a 0c             send c 


        code_0308
  0308:39 6c            pushi 6c                       // $6c dispose
  030a:76               push0 
  030b:54 04             self 4 

  030d:32 0010            jmp code_0320 

        code_0310
  0310:39 03            pushi 3                        // $3 y
  0312:38 05a0          pushi 5a0                      // $5a0 sel_1440
  0315:39 07            pushi 7                        // $7 cel
  0317:7c            pushSelf 
  0318:47 0d 04 06      calle d procedure_0004 6       //  

  031c:35 01              ldi 1 
  031e:65 0a             aTop state 

        code_0320
  0320:48                 ret 
  0321:00                bnot 
    )

)

// 03bc
(instance walkOut of Script
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
    (method (changeState)                              // method_035c
  035c:3f 02             link 2                        // (var $2)
  035e:87 01              lap param1 
  0360:65 0a             aTop state 
  0362:36                push 
  0363:3c                 dup 
  0364:35 00              ldi 0 
  0366:1a                 eq? 
  0367:30 0031            bnt code_039b 
  036a:76               push0 
  036b:45 03 00         callb procedure_0003 0         //  

  036e:38 0121          pushi 121                      // $121 ignoreActors
  0371:78               push1 
  0372:78               push1 
  0373:38 011b          pushi 11b                      // $11b setMotion
  0376:39 04            pushi 4                        // $4 x
  0378:51 1e            class MoveTo 
  037a:36                push 
  037b:39 04            pushi 4                        // $4 x
  037d:76               push0 
  037e:81 00              lag  
  0380:4a 04             send 4 

  0382:36                push 
  0383:35 12              ldi 12 
  0385:02                 add 
  0386:36                push 
  0387:39 03            pushi 3                        // $3 y
  0389:76               push0 
  038a:81 00              lag  
  038c:4a 04             send 4 

  038e:36                push 
  038f:35 10              ldi 10 
  0391:02                 add 
  0392:36                push 
  0393:7c            pushSelf 
  0394:81 00              lag  
  0396:4a 12             send 12 

  0398:32 0018            jmp code_03b3 

        code_039b
  039b:3c                 dup 
  039c:35 01              ldi 1 
  039e:1a                 eq? 
  039f:30 0011            bnt code_03b3 
  03a2:38 0179          pushi 179                      // $179 newRoom
  03a5:78               push1 
  03a6:38 0186          pushi 186                      // $186 south
  03a9:76               push0 
  03aa:81 02              lag  
  03ac:4a 04             send 4 

  03ae:36                push 
  03af:81 02              lag  
  03b1:4a 06             send 6 


        code_03b3
  03b3:3a                toss 
  03b4:48                 ret 
  03b5:00                bnot 
    )

)

// 0422
(instance monkLeaves of Script
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
    (method (doit)                                     // method_03f0
  03f0:38 0133          pushi 133                      // $133 onControl
  03f3:78               push1 
  03f4:78               push1 
  03f5:81 00              lag  
  03f7:4a 06             send 6 

  03f9:36                push 
  03fa:35 02              ldi 2 
  03fc:12                 and 
  03fd:30 001a            bnt code_041a 
  0400:39 6c            pushi 6c                       // $6c dispose
  0402:76               push0 
  0403:54 04             self 4 

  0405:39 44            pushi 44                       // $44 next
  0407:78               push1 
  0408:76               push0 
  0409:72 128e          lofsa $128e                    // changeMusic
  040c:4a 06             send 6 

  040e:38 008e          pushi 8e                       // $8e setScript
  0411:78               push1 
  0412:72 0510          lofsa $0510                    // monkAtDoor
  0415:36                push 
  0416:81 02              lag  
  0418:4a 06             send 6 


        code_041a
  041a:48                 ret 
  041b:00                bnot 
    )

)

// 050a
(instance monkAtDoor of Script
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
    (method (changeState)                              // method_0456
  0456:87 01              lap param1 
  0458:65 0a             aTop state 
  045a:36                push 
  045b:3c                 dup 
  045c:35 00              ldi 0 
  045e:1a                 eq? 
  045f:30 0042            bnt code_04a4 
  0462:78               push1 
  0463:39 5e            pushi 5e                       // $5e min
  0465:45 06 02         callb procedure_0006 2         //  

  0468:78               push1 
  0469:39 0a            pushi a                        // $a nsLeft
  046b:46 0326 0001 02  calle 326 procedure_0001 2     //  

  0471:38 011b          pushi 11b                      // $11b setMotion
  0474:39 04            pushi 4                        // $4 x
  0476:51 1e            class MoveTo 
  0478:36                push 
  0479:38 00be          pushi be                       // $be maskLoop
  047c:38 0081          pushi 81                       // $81 handleEvent
  047f:7c            pushSelf 
  0480:81 00              lag  
  0482:4a 0c             send c 

  0484:39 6b            pushi 6b                       // $6b init
  0486:76               push0 
  0487:38 0096          pushi 96                       // $96 setCycle
  048a:78               push1 
  048b:51 18            class Walk 
  048d:36                push 
  048e:38 011b          pushi 11b                      // $11b setMotion
  0491:39 04            pushi 4                        // $4 x
  0493:51 1e            class MoveTo 
  0495:36                push 
  0496:38 00b7          pushi b7                       // $b7 top
  0499:39 7e            pushi 7e                       // $7e addToEnd
  049b:7c            pushSelf 
  049c:72 0ad4          lofsa $0ad4                    // doorMonk
  049f:4a 16             send 16 

  04a1:32 005d            jmp code_0501 

        code_04a4
  04a4:3c                 dup 
  04a5:35 02              ldi 2 
  04a7:1a                 eq? 
  04a8:30 0015            bnt code_04c0 
  04ab:39 04            pushi 4                        // $4 x
  04ad:5b 02 00           lea 2 0 
  04b0:36                push 
  04b1:39 0a            pushi a                        // $a nsLeft
  04b3:38 03e7          pushi 3e7                      // $3e7 sel_999
  04b6:7c            pushSelf 
  04b7:46 0353 0000 08  calle 353 procedure_0000 8     //  

  04bd:32 0041            jmp code_0501 

        code_04c0
  04c0:3c                 dup 
  04c1:35 03              ldi 3 
  04c3:1a                 eq? 
  04c4:30 0028            bnt code_04ef 
  04c7:38 011b          pushi 11b                      // $11b setMotion
  04ca:39 03            pushi 3                        // $3 y
  04cc:51 1e            class MoveTo 
  04ce:36                push 
  04cf:38 0145          pushi 145                      // $145 theObj
  04d2:38 00a4          pushi a4                       // $a4 check
  04d5:72 0ad4          lofsa $0ad4                    // doorMonk
  04d8:4a 0a             send a 

  04da:38 011b          pushi 11b                      // $11b setMotion
  04dd:39 04            pushi 4                        // $4 x
  04df:51 1e            class MoveTo 
  04e1:36                push 
  04e2:38 00af          pushi af                       // $af checkState
  04e5:39 79            pushi 79                       // $79 first
  04e7:7c            pushSelf 
  04e8:81 00              lag  
  04ea:4a 0c             send c 

  04ec:32 0012            jmp code_0501 

        code_04ef
  04ef:3c                 dup 
  04f0:35 04              ldi 4 
  04f2:1a                 eq? 
  04f3:30 000b            bnt code_0501 
  04f6:38 0179          pushi 179                      // $179 newRoom
  04f9:78               push1 
  04fa:38 01c2          pushi 1c2                      // $1c2 array
  04fd:81 02              lag  
  04ff:4a 06             send 6 


        code_0501
  0501:3a                toss 
  0502:48                 ret 
  0503:00                bnot 
    )

)

// 05c0
(instance doKnock of Script
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
        register $1
        script $0
        caller $0
        next $0
    )
    (method (changeState)                              // method_053e
  053e:87 01              lap param1 
  0540:65 0a             aTop state 
  0542:36                push 
  0543:3c                 dup 
  0544:35 00              ldi 0 
  0546:1a                 eq? 
  0547:30 0019            bnt code_0563 
  054a:76               push0 
  054b:45 03 00         callb procedure_0003 0         //  

  054e:38 011b          pushi 11b                      // $11b setMotion
  0551:39 04            pushi 4                        // $4 x
  0553:51 1e            class MoveTo 
  0555:36                push 
  0556:38 00b7          pushi b7                       // $b7 top
  0559:39 7e            pushi 7e                       // $7e addToEnd
  055b:7c            pushSelf 
  055c:81 00              lag  
  055e:4a 0c             send c 

  0560:32 0054            jmp code_05b7 

        code_0563
  0563:3c                 dup 
  0564:35 01              ldi 1 
  0566:1a                 eq? 
  0567:30 000c            bnt code_0576 
  056a:39 2a            pushi 2a                       // $2a play
  056c:78               push1 
  056d:7c            pushSelf 
  056e:72 12c4          lofsa $12c4                    // knockSound
  0571:4a 06             send 6 

  0573:32 0041            jmp code_05b7 

        code_0576
  0576:3c                 dup 
  0577:35 02              ldi 2 
  0579:1a                 eq? 
  057a:30 0016            bnt code_0593 
  057d:38 011b          pushi 11b                      // $11b setMotion
  0580:39 04            pushi 4                        // $4 x
  0582:51 1e            class MoveTo 
  0584:36                push 
  0585:38 00be          pushi be                       // $be maskLoop
  0588:38 0081          pushi 81                       // $81 handleEvent
  058b:7c            pushSelf 
  058c:81 00              lag  
  058e:4a 0c             send c 

  0590:32 0024            jmp code_05b7 

        code_0593
  0593:3c                 dup 
  0594:35 03              ldi 3 
  0596:1a                 eq? 
  0597:30 0011            bnt code_05ab 
  059a:7a               push2 
  059b:89 00              lsg  
  059d:72 0e68          lofsa $0e68                    // fDoor
  05a0:36                push 
  05a1:45 09 04         callb procedure_0009 4         //  

  05a4:35 02              ldi 2 
  05a6:65 12             aTop seconds 
  05a8:32 000c            jmp code_05b7 

        code_05ab
  05ab:3c                 dup 
  05ac:35 04              ldi 4 
  05ae:1a                 eq? 
  05af:30 0005            bnt code_05b7 
  05b2:39 6c            pushi 6c                       // $6c dispose
  05b4:76               push0 
  05b5:54 04             self 4 


        code_05b7
  05b7:3a                toss 
  05b8:48                 ret 
  05b9:00                bnot 
    )

)

// 087e
(instance atDoor of Script
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
    (method (changeState)                              // method_05f4
  05f4:87 01              lap param1 
  05f6:65 0a             aTop state 
  05f8:36                push 
  05f9:3c                 dup 
  05fa:35 00              ldi 0 
  05fc:1a                 eq? 
  05fd:30 0020            bnt code_0620 
  0600:38 008e          pushi 8e                       // $8e setScript
  0603:7a               push2 
  0604:72 05c6          lofsa $05c6                    // doKnock
  0607:36                push 
  0608:7c            pushSelf 
  0609:54 08             self 8 

  060b:67 1a             pTos register 
  060d:35 08              ldi 8 
  060f:1a                 eq? 
  0610:2e 0005             bt code_0618 
  0613:67 1a             pTos register 
  0615:35 02              ldi 2 
  0617:1a                 eq? 

        code_0618
  0618:30 025a            bnt code_0875 
  061b:6b 0a            ipToa state 
  061d:32 0255            jmp code_0875 

        code_0620
  0620:3c                 dup 
  0621:35 01              ldi 1 
  0623:1a                 eq? 
  0624:30 0020            bnt code_0647 
  0627:39 6b            pushi 6b                       // $6b init
  0629:76               push0 
  062a:38 0096          pushi 96                       // $96 setCycle
  062d:78               push1 
  062e:51 18            class Walk 
  0630:36                push 
  0631:38 011b          pushi 11b                      // $11b setMotion
  0634:39 04            pushi 4                        // $4 x
  0636:51 1e            class MoveTo 
  0638:36                push 
  0639:38 00b7          pushi b7                       // $b7 top
  063c:39 7e            pushi 7e                       // $7e addToEnd
  063e:7c            pushSelf 
  063f:72 0ad4          lofsa $0ad4                    // doorMonk
  0642:4a 16             send 16 

  0644:32 022e            jmp code_0875 

        code_0647
  0647:3c                 dup 
  0648:35 02              ldi 2 
  064a:1a                 eq? 
  064b:30 0167            bnt code_07b5 
  064e:67 1a             pTos register 
  0650:3c                 dup 
  0651:35 00              ldi 0 
  0653:1a                 eq? 
  0654:30 0015            bnt code_066c 
  0657:39 04            pushi 4                        // $4 x
  0659:5b 02 14           lea 2 14 
  065c:36                push 
  065d:39 0a            pushi a                        // $a nsLeft
  065f:38 03e7          pushi 3e7                      // $3e7 sel_999
  0662:7c            pushSelf 
  0663:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0669:32 0145            jmp code_07b1 

        code_066c
  066c:3c                 dup 
  066d:35 01              ldi 1 
  066f:1a                 eq? 
  0670:30 002e            bnt code_06a1 
  0673:39 04            pushi 4                        // $4 x
  0675:5b 02 05           lea 2 5 
  0678:36                push 
  0679:38 03e7          pushi 3e7                      // $3e7 sel_999
  067c:39 0a            pushi a                        // $a nsLeft
  067e:7c            pushSelf 
  067f:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0685:38 011b          pushi 11b                      // $11b setMotion
  0688:39 03            pushi 3                        // $3 y
  068a:51 1e            class MoveTo 
  068c:36                push 
  068d:38 00af          pushi af                       // $af checkState
  0690:39 79            pushi 79                       // $79 first
  0692:72 0ad4          lofsa $0ad4                    // doorMonk
  0695:4a 0a             send a 

  0697:67 0a             pTos state 
  0699:35 02              ldi 2 
  069b:02                 add 
  069c:65 0a             aTop state 
  069e:32 0110            jmp code_07b1 

        code_06a1
  06a1:3c                 dup 
  06a2:35 02              ldi 2 
  06a4:1a                 eq? 
  06a5:30 0016            bnt code_06be 
  06a8:39 03            pushi 3                        // $3 y
  06aa:38 05a0          pushi 5a0                      // $5a0 sel_1440
  06ad:39 3a            pushi 3a                       // $3a heading
  06af:7c            pushSelf 
  06b0:47 0d 04 06      calle d procedure_0004 6       //  

  06b4:67 0a             pTos state 
  06b6:35 03              ldi 3 
  06b8:02                 add 
  06b9:65 0a             aTop state 
  06bb:32 00f3            jmp code_07b1 

        code_06be
  06be:3c                 dup 
  06bf:35 03              ldi 3 
  06c1:1a                 eq? 
  06c2:30 0015            bnt code_06da 
  06c5:39 04            pushi 4                        // $4 x
  06c7:5b 02 00           lea 2 0 
  06ca:36                push 
  06cb:39 0a            pushi a                        // $a nsLeft
  06cd:38 03e7          pushi 3e7                      // $3e7 sel_999
  06d0:7c            pushSelf 
  06d1:46 0353 0000 08  calle 353 procedure_0000 8     //  

  06d7:32 00d7            jmp code_07b1 

        code_06da
  06da:3c                 dup 
  06db:35 04              ldi 4 
  06dd:1a                 eq? 
  06de:30 0015            bnt code_06f6 
  06e1:39 04            pushi 4                        // $4 x
  06e3:5b 02 0a           lea 2 a 
  06e6:36                push 
  06e7:39 0a            pushi a                        // $a nsLeft
  06e9:38 03e7          pushi 3e7                      // $3e7 sel_999
  06ec:7c            pushSelf 
  06ed:46 0353 0000 08  calle 353 procedure_0000 8     //  

  06f3:32 00bb            jmp code_07b1 

        code_06f6
  06f6:3c                 dup 
  06f7:35 05              ldi 5 
  06f9:1a                 eq? 
  06fa:30 002c            bnt code_0729 
  06fd:39 04            pushi 4                        // $4 x
  06ff:5b 02 10           lea 2 10 
  0702:36                push 
  0703:39 0a            pushi a                        // $a nsLeft
  0705:76               push0 
  0706:7c            pushSelf 
  0707:46 0353 0000 08  calle 353 procedure_0000 8     //  

  070d:38 011b          pushi 11b                      // $11b setMotion
  0710:39 03            pushi 3                        // $3 y
  0712:51 1e            class MoveTo 
  0714:36                push 
  0715:38 00af          pushi af                       // $af checkState
  0718:39 79            pushi 79                       // $79 first
  071a:72 0ad4          lofsa $0ad4                    // doorMonk
  071d:4a 0a             send a 

  071f:67 0a             pTos state 
  0721:35 02              ldi 2 
  0723:02                 add 
  0724:65 0a             aTop state 
  0726:32 0088            jmp code_07b1 

        code_0729
  0729:3c                 dup 
  072a:35 06              ldi 6 
  072c:1a                 eq? 
  072d:30 002c            bnt code_075c 
  0730:39 04            pushi 4                        // $4 x
  0732:5b 02 1a           lea 2 1a 
  0735:36                push 
  0736:39 0a            pushi a                        // $a nsLeft
  0738:76               push0 
  0739:7c            pushSelf 
  073a:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0740:38 011b          pushi 11b                      // $11b setMotion
  0743:39 03            pushi 3                        // $3 y
  0745:51 1e            class MoveTo 
  0747:36                push 
  0748:38 00af          pushi af                       // $af checkState
  074b:39 79            pushi 79                       // $79 first
  074d:72 0ad4          lofsa $0ad4                    // doorMonk
  0750:4a 0a             send a 

  0752:67 0a             pTos state 
  0754:35 02              ldi 2 
  0756:02                 add 
  0757:65 0a             aTop state 
  0759:32 0055            jmp code_07b1 

        code_075c
  075c:3c                 dup 
  075d:35 07              ldi 7 
  075f:1a                 eq? 
  0760:30 002e            bnt code_0791 
  0763:39 04            pushi 4                        // $4 x
  0765:5b 02 26           lea 2 26 
  0768:36                push 
  0769:39 0a            pushi a                        // $a nsLeft
  076b:38 03e7          pushi 3e7                      // $3e7 sel_999
  076e:7c            pushSelf 
  076f:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0775:38 011b          pushi 11b                      // $11b setMotion
  0778:39 03            pushi 3                        // $3 y
  077a:51 1e            class MoveTo 
  077c:36                push 
  077d:38 00af          pushi af                       // $af checkState
  0780:39 79            pushi 79                       // $79 first
  0782:72 0ad4          lofsa $0ad4                    // doorMonk
  0785:4a 0a             send a 

  0787:67 0a             pTos state 
  0789:35 02              ldi 2 
  078b:02                 add 
  078c:65 0a             aTop state 
  078e:32 0020            jmp code_07b1 

        code_0791
  0791:3c                 dup 
  0792:35 08              ldi 8 
  0794:1a                 eq? 
  0795:30 0019            bnt code_07b1 
  0798:39 04            pushi 4                        // $4 x
  079a:5b 02 1e           lea 2 1e 
  079d:36                push 
  079e:38 03e7          pushi 3e7                      // $3e7 sel_999
  07a1:39 0a            pushi a                        // $a nsLeft
  07a3:7c            pushSelf 
  07a4:46 0353 0000 08  calle 353 procedure_0000 8     //  

  07aa:67 0a             pTos state 
  07ac:35 03              ldi 3 
  07ae:02                 add 
  07af:65 0a             aTop state 

        code_07b1
  07b1:3a                toss 
  07b2:32 00c0            jmp code_0875 

        code_07b5
  07b5:3c                 dup 
  07b6:35 03              ldi 3 
  07b8:1a                 eq? 
  07b9:30 0040            bnt code_07fc 
  07bc:38 011b          pushi 11b                      // $11b setMotion
  07bf:39 03            pushi 3                        // $3 y
  07c1:51 1e            class MoveTo 
  07c3:36                push 
  07c4:38 00af          pushi af                       // $af checkState
  07c7:39 79            pushi 79                       // $79 first
  07c9:72 0ad4          lofsa $0ad4                    // doorMonk
  07cc:4a 0a             send a 

  07ce:39 38            pushi 38                       // $38 moveSpeed
  07d0:78               push1 
  07d1:39 38            pushi 38                       // $38 moveSpeed
  07d3:76               push0 
  07d4:72 0ad4          lofsa $0ad4                    // doorMonk
  07d7:4a 04             send 4 

  07d9:36                push 
  07da:38 00db          pushi db                       // $db cycleSpeed
  07dd:78               push1 
  07de:39 38            pushi 38                       // $38 moveSpeed
  07e0:76               push0 
  07e1:72 0ad4          lofsa $0ad4                    // doorMonk
  07e4:4a 04             send 4 

  07e6:36                push 
  07e7:38 011b          pushi 11b                      // $11b setMotion
  07ea:39 04            pushi 4                        // $4 x
  07ec:51 1e            class MoveTo 
  07ee:36                push 
  07ef:38 00af          pushi af                       // $af checkState
  07f2:39 79            pushi 79                       // $79 first
  07f4:7c            pushSelf 
  07f5:81 00              lag  
  07f7:4a 18             send 18 

  07f9:32 0079            jmp code_0875 

        code_07fc
  07fc:3c                 dup 
  07fd:35 04              ldi 4 
  07ff:1a                 eq? 
  0800:30 002d            bnt code_0830 
  0803:38 0179          pushi 179                      // $179 newRoom
  0806:78               push1 
  0807:89 7e              lsg  
  0809:35 02              ldi 2 
  080b:1a                 eq? 
  080c:2e 000d             bt code_081c 
  080f:89 7e              lsg  
  0811:35 03              ldi 3 
  0813:1a                 eq? 
  0814:2e 0005             bt code_081c 
  0817:89 7e              lsg  
  0819:35 06              ldi 6 
  081b:1a                 eq? 

        code_081c
  081c:30 0006            bnt code_0825 
  081f:34 01cc            ldi 1cc 
  0822:32 0003            jmp code_0828 

        code_0825
  0825:34 01c2            ldi 1c2 

        code_0828
  0828:36                push 
  0829:81 02              lag  
  082b:4a 06             send 6 

  082d:32 0045            jmp code_0875 

        code_0830
  0830:3c                 dup 
  0831:35 05              ldi 5 
  0833:1a                 eq? 
  0834:30 0016            bnt code_084d 
  0837:38 011b          pushi 11b                      // $11b setMotion
  083a:39 04            pushi 4                        // $4 x
  083c:51 1e            class MoveTo 
  083e:36                push 
  083f:38 00af          pushi af                       // $af checkState
  0842:39 79            pushi 79                       // $79 first
  0844:7c            pushSelf 
  0845:72 0ad4          lofsa $0ad4                    // doorMonk
  0848:4a 0c             send c 

  084a:32 0028            jmp code_0875 

        code_084d
  084d:3c                 dup 
  084e:35 06              ldi 6 
  0850:1a                 eq? 
  0851:30 0021            bnt code_0875 
  0854:76               push0 
  0855:45 04 00         callb procedure_0004 0         //  

  0858:67 1a             pTos register 
  085a:35 08              ldi 8 
  085c:1c                 ne? 
  085d:30 0010            bnt code_0870 
  0860:67 1a             pTos register 
  0862:35 02              ldi 2 
  0864:1c                 ne? 
  0865:30 0008            bnt code_0870 
  0868:39 6c            pushi 6c                       // $6c dispose
  086a:76               push0 
  086b:72 0ad4          lofsa $0ad4                    // doorMonk
  086e:4a 04             send 4 


        code_0870
  0870:39 6c            pushi 6c                       // $6c dispose
  0872:76               push0 
  0873:54 04             self 4 


        code_0875
  0875:3a                toss 
  0876:48                 ret 
  0877:00                bnot 
    )

)

// 0920
(instance noAnswer of TScript
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
        notKilled $1
    )
    (method (init)                                     // method_08b2
  08b2:35 00              ldi 0 
  08b4:65 0c             aTop start 
  08b6:39 6b            pushi 6b                       // $6b init
  08b8:39 03            pushi 3                        // $3 y
  08ba:8f 01              lsp param1 
  08bc:8f 02              lsp param2 
  08be:8f 03              lsp param3 
  08c0:57 9d 0a         super TScript a 

  08c3:87 04              lap param4 
  08c5:65 0c             aTop start 
  08c7:48                 ret 
    )

    (method (changeState)                              // method_08c8
  08c8:87 01              lap param1 
  08ca:65 0a             aTop state 
  08cc:36                push 
  08cd:3c                 dup 
  08ce:35 00              ldi 0 
  08d0:1a                 eq? 
  08d1:30 000e            bnt code_08e2 
  08d4:38 008e          pushi 8e                       // $8e setScript
  08d7:7a               push2 
  08d8:72 05c6          lofsa $05c6                    // doKnock
  08db:36                push 
  08dc:7c            pushSelf 
  08dd:54 08             self 8 

  08df:32 0035            jmp code_0917 

        code_08e2
  08e2:3c                 dup 
  08e3:35 01              ldi 1 
  08e5:1a                 eq? 
  08e6:30 001e            bnt code_0907 
  08e9:6b 1a            ipToa register 
  08eb:36                push 
  08ec:63 0c             pToa start 
  08ee:24                 le? 
  08ef:30 0002            bnt code_08f4 
  08f2:6d 0a            dpToa state 

        code_08f4
  08f4:39 03            pushi 3                        // $3 y
  08f6:38 05a0          pushi 5a0                      // $5a0 sel_1440
  08f9:67 1a             pTos register 
  08fb:35 01              ldi 1 
  08fd:04                 sub 
  08fe:36                push 
  08ff:7c            pushSelf 
  0900:47 0d 04 06      calle d procedure_0004 6       //  

  0904:32 0010            jmp code_0917 

        code_0907
  0907:3c                 dup 
  0908:35 02              ldi 2 
  090a:1a                 eq? 
  090b:30 0009            bnt code_0917 
  090e:76               push0 
  090f:45 04 00         callb procedure_0004 0         //  

  0912:39 6c            pushi 6c                       // $6c dispose
  0914:76               push0 
  0915:54 04             self 4 


        code_0917
  0917:3a                toss 
  0918:48                 ret 
  0919:00                bnot 
    )

)

// 0a98
(instance getTheo of Script
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
    (method (changeState)                              // method_095a
  095a:87 01              lap param1 
  095c:65 0a             aTop state 
  095e:36                push 
  095f:3c                 dup 
  0960:35 00              ldi 0 
  0962:1a                 eq? 
  0963:30 000e            bnt code_0974 
  0966:38 008e          pushi 8e                       // $8e setScript
  0969:7a               push2 
  096a:72 05c6          lofsa $05c6                    // doKnock
  096d:36                push 
  096e:7c            pushSelf 
  096f:54 08             self 8 

  0971:32 011c            jmp code_0a90 

        code_0974
  0974:3c                 dup 
  0975:35 01              ldi 1 
  0977:1a                 eq? 
  0978:30 0020            bnt code_099b 
  097b:39 6b            pushi 6b                       // $6b init
  097d:76               push0 
  097e:38 0096          pushi 96                       // $96 setCycle
  0981:78               push1 
  0982:51 18            class Walk 
  0984:36                push 
  0985:38 011b          pushi 11b                      // $11b setMotion
  0988:39 04            pushi 4                        // $4 x
  098a:51 1e            class MoveTo 
  098c:36                push 
  098d:38 00b7          pushi b7                       // $b7 top
  0990:39 7e            pushi 7e                       // $7e addToEnd
  0992:7c            pushSelf 
  0993:72 0ad4          lofsa $0ad4                    // doorMonk
  0996:4a 16             send 16 

  0998:32 00f5            jmp code_0a90 

        code_099b
  099b:3c                 dup 
  099c:35 02              ldi 2 
  099e:1a                 eq? 
  099f:30 0015            bnt code_09b7 
  09a2:39 04            pushi 4                        // $4 x
  09a4:5b 02 2f           lea 2 2f 
  09a7:36                push 
  09a8:39 0a            pushi a                        // $a nsLeft
  09aa:38 03e7          pushi 3e7                      // $3e7 sel_999
  09ad:7c            pushSelf 
  09ae:46 0353 0000 08  calle 353 procedure_0000 8     //  

  09b4:32 00d9            jmp code_0a90 

        code_09b7
  09b7:3c                 dup 
  09b8:35 03              ldi 3 
  09ba:1a                 eq? 
  09bb:30 0016            bnt code_09d4 
  09be:38 011b          pushi 11b                      // $11b setMotion
  09c1:39 04            pushi 4                        // $4 x
  09c3:51 1e            class MoveTo 
  09c5:36                push 
  09c6:38 00af          pushi af                       // $af checkState
  09c9:39 79            pushi 79                       // $79 first
  09cb:7c            pushSelf 
  09cc:72 0ad4          lofsa $0ad4                    // doorMonk
  09cf:4a 0c             send c 

  09d1:32 00bc            jmp code_0a90 

        code_09d4
  09d4:3c                 dup 
  09d5:35 04              ldi 4 
  09d7:1a                 eq? 
  09d8:30 0023            bnt code_09fe 
  09db:38 008a          pushi 8a                       // $8a script
  09de:78               push1 
  09df:7c            pushSelf 
  09e0:72 0ad4          lofsa $0ad4                    // doorMonk
  09e3:4a 06             send 6 

  09e5:38 008a          pushi 8a                       // $8a script
  09e8:78               push1 
  09e9:76               push0 
  09ea:63 08             pToa client 
  09ec:4a 06             send 6 

  09ee:72 0ad4          lofsa $0ad4                    // doorMonk
  09f1:65 08             aTop client 
  09f3:76               push0 
  09f4:45 04 00         callb procedure_0004 0         //  

  09f7:35 0f              ldi f 
  09f9:65 12             aTop seconds 
  09fb:32 0092            jmp code_0a90 

        code_09fe
  09fe:3c                 dup 
  09ff:35 05              ldi 5 
  0a01:1a                 eq? 
  0a02:30 0051            bnt code_0a56 
  0a05:76               push0 
  0a06:45 03 00         callb procedure_0003 0         //  

  0a09:38 011b          pushi 11b                      // $11b setMotion
  0a0c:78               push1 
  0a0d:76               push0 
  0a0e:81 00              lag  
  0a10:4a 06             send 6 

  0a12:38 011b          pushi 11b                      // $11b setMotion
  0a15:39 03            pushi 3                        // $3 y
  0a17:51 24            class PolyPath 
  0a19:36                push 
  0a1a:39 04            pushi 4                        // $4 x
  0a1c:76               push0 
  0a1d:81 00              lag  
  0a1f:4a 04             send 4 

  0a21:36                push 
  0a22:39 03            pushi 3                        // $3 y
  0a24:76               push0 
  0a25:81 00              lag  
  0a27:4a 04             send 4 

  0a29:36                push 
  0a2a:72 0ad4          lofsa $0ad4                    // doorMonk
  0a2d:4a 0a             send a 

  0a2f:38 00e6          pushi e6                       // $e6 distanceTo
  0a32:78               push1 
  0a33:72 0ad4          lofsa $0ad4                    // doorMonk
  0a36:36                push 
  0a37:81 00              lag  
  0a39:4a 06             send 6 

  0a3b:36                push 
  0a3c:35 04              ldi 4 
  0a3e:06                 mul 
  0a3f:36                push 
  0a40:35 3c              ldi 3c 
  0a42:04                 sub 
  0a43:65 16             aTop ticks 
  0a45:67 16             pTos ticks 
  0a47:34 00c8            ldi c8 
  0a4a:1e                 gt? 
  0a4b:30 0042            bnt code_0a90 
  0a4e:34 00c8            ldi c8 
  0a51:65 16             aTop ticks 
  0a53:32 003a            jmp code_0a90 

        code_0a56
  0a56:3c                 dup 
  0a57:35 06              ldi 6 
  0a59:1a                 eq? 
  0a5a:30 001d            bnt code_0a7a 
  0a5d:38 011b          pushi 11b                      // $11b setMotion
  0a60:78               push1 
  0a61:76               push0 
  0a62:72 0ad4          lofsa $0ad4                    // doorMonk
  0a65:4a 06             send 6 

  0a67:39 04            pushi 4                        // $4 x
  0a69:5b 02 37           lea 2 37 
  0a6c:36                push 
  0a6d:39 0a            pushi a                        // $a nsLeft
  0a6f:76               push0 
  0a70:7c            pushSelf 
  0a71:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0a77:32 0016            jmp code_0a90 

        code_0a7a
  0a7a:3c                 dup 
  0a7b:35 07              ldi 7 
  0a7d:1a                 eq? 
  0a7e:30 000f            bnt code_0a90 
  0a81:35 0d              ldi d 
  0a83:a1 91              sag  
  0a85:38 0179          pushi 179                      // $179 newRoom
  0a88:78               push1 
  0a89:38 00aa          pushi aa                       // $aa setSize
  0a8c:81 02              lag  
  0a8e:4a 06             send 6 


        code_0a90
  0a90:3a                toss 
  0a91:48                 ret 
    )

)

// 0ace
(instance doorMonk of Actor
    (properties
        x $b0
        y $7b
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
        yStep $1
        view $32
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
        xStep $2
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

// 0b7c
(instance facade of Feature
    (properties
        x $7d
        y $6e
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $2d
        actions $0
        onMeCheck $10
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_0b4a
  0b4a:8f 01              lsp param1 
  0b4c:35 02              ldi 2 
  0b4e:1a                 eq? 
  0b4f:30 0018            bnt code_0b6a 
  0b52:38 008e          pushi 8e                       // $8e setScript
  0b55:39 05            pushi 5                        // $5 view
  0b57:72 113c          lofsa $113c                    // series
  0b5a:36                push 
  0b5b:76               push0 
  0b5c:38 05a0          pushi 5a0                      // $5a0 sel_1440
  0b5f:39 11            pushi 11                       // $11 signal
  0b61:39 13            pushi 13                       // $13 brTop
  0b63:81 02              lag  
  0b65:4a 0e             send e 

  0b67:32 000b            jmp code_0b75 

        code_0b6a
  0b6a:38 010c          pushi 10c                      // $10c doVerb
  0b6d:7a               push2 
  0b6e:8f 01              lsp param1 
  0b70:8f 02              lsp param2 
  0b72:57 2c 08         super Feature 8 


        code_0b75
  0b75:48                 ret 
    )

)

// 0e62
(instance fDoor of Feature
    (properties
        x $7d
        y $6e
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $2d
        actions $0
        onMeCheck $4
        approachX $bf
        approachY $80
        approachDist $0
        _approachVerbs $6789
        lookStr $14
    )
    (method (doVerb)                                   // method_0bba
  0bba:8f 01              lsp param1 
  0bbc:35 03              ldi 3 
  0bbe:1c                 ne? 
  0bbf:30 000e            bnt code_0bd0 
  0bc2:38 010c          pushi 10c                      // $10c doVerb
  0bc5:7a               push2 
  0bc6:8f 01              lsp param1 
  0bc8:8f 02              lsp param2 
  0bca:57 2c 08         super Feature 8 

  0bcd:32 028a            jmp code_0e5a 

        code_0bd0
  0bd0:89 7e              lsg  
  0bd2:3c                 dup 
  0bd3:35 00              ldi 0 
  0bd5:1a                 eq? 
  0bd6:30 0033            bnt code_0c0c 
  0bd9:39 20            pushi 20                       // $20 state
  0bdb:78               push1 
  0bdc:39 03            pushi 3                        // $3 y
  0bde:39 2d            pushi 2d                       // $2d client
  0be0:78               push1 
  0be1:89 02              lsg  
  0be3:72 0510          lofsa $0510                    // monkAtDoor
  0be6:4a 0c             send c 

  0be8:38 008a          pushi 8a                       // $8a script
  0beb:78               push1 
  0bec:72 0510          lofsa $0510                    // monkAtDoor
  0bef:36                push 
  0bf0:81 02              lag  
  0bf2:4a 06             send 6 

  0bf4:38 011b          pushi 11b                      // $11b setMotion
  0bf7:39 04            pushi 4                        // $4 x
  0bf9:51 1e            class MoveTo 
  0bfb:36                push 
  0bfc:38 00af          pushi af                       // $af checkState
  0bff:39 79            pushi 79                       // $79 first
  0c01:72 0510          lofsa $0510                    // monkAtDoor
  0c04:36                push 
  0c05:81 00              lag  
  0c07:4a 0c             send c 

  0c09:32 024d            jmp code_0e59 

        code_0c0c
  0c0c:3c                 dup 
  0c0d:35 01              ldi 1 
  0c0f:1a                 eq? 
  0c10:30 0025            bnt code_0c38 
  0c13:38 008e          pushi 8e                       // $8e setScript
  0c16:39 03            pushi 3                        // $3 y
  0c18:72 0884          lofsa $0884                    // atDoor
  0c1b:36                push 
  0c1c:76               push0 
  0c1d:38 0089          pushi 89                       // $89 register
  0c20:76               push0 
  0c21:72 0884          lofsa $0884                    // atDoor
  0c24:4a 04             send 4 

  0c26:30 0005            bnt code_0c2e 
  0c29:35 02              ldi 2 
  0c2b:32 0002            jmp code_0c30 

        code_0c2e
  0c2e:35 01              ldi 1 

        code_0c30
  0c30:36                push 
  0c31:81 02              lag  
  0c33:4a 0a             send a 

  0c35:32 0221            jmp code_0e59 

        code_0c38
  0c38:3c                 dup 
  0c39:35 04              ldi 4 
  0c3b:1a                 eq? 
  0c3c:30 0067            bnt code_0ca6 
  0c3f:89 82              lsg  
  0c41:35 08              ldi 8 
  0c43:1a                 eq? 
  0c44:30 0024            bnt code_0c6b 
  0c47:78               push1 
  0c48:39 59            pushi 59                       // $59 size
  0c4a:45 05 02         callb procedure_0005 2         //  

  0c4d:18                 not 
  0c4e:30 0208            bnt code_0e59 
  0c51:78               push1 
  0c52:39 59            pushi 59                       // $59 size
  0c54:45 06 02         callb procedure_0006 2         //  

  0c57:38 008e          pushi 8e                       // $8e setScript
  0c5a:39 04            pushi 4                        // $4 x
  0c5c:72 0926          lofsa $0926                    // noAnswer
  0c5f:36                push 
  0c60:76               push0 
  0c61:39 09            pushi 9                        // $9 nsTop
  0c63:3c                 dup 
  0c64:81 02              lag  
  0c66:4a 0c             send c 

  0c68:32 01ee            jmp code_0e59 

        code_0c6b
  0c6b:78               push1 
  0c6c:39 5a            pushi 5a                       // $5a points
  0c6e:45 05 02         callb procedure_0005 2         //  

  0c71:30 0014            bnt code_0c88 
  0c74:38 008e          pushi 8e                       // $8e setScript
  0c77:39 04            pushi 4                        // $4 x
  0c79:72 0926          lofsa $0926                    // noAnswer
  0c7c:36                push 
  0c7d:76               push0 
  0c7e:39 2b            pushi 2b                       // $2b number
  0c80:3c                 dup 
  0c81:81 02              lag  
  0c83:4a 0c             send c 

  0c85:32 01d1            jmp code_0e59 

        code_0c88
  0c88:35 01              ldi 1 
  0c8a:30 01cc            bnt code_0e59 
  0c8d:78               push1 
  0c8e:39 5a            pushi 5a                       // $5a points
  0c90:45 06 02         callb procedure_0006 2         //  

  0c93:38 008e          pushi 8e                       // $8e setScript
  0c96:39 03            pushi 3                        // $3 y
  0c98:72 0884          lofsa $0884                    // atDoor
  0c9b:36                push 
  0c9c:76               push0 
  0c9d:39 08            pushi 8                        // $8 underBits
  0c9f:81 02              lag  
  0ca1:4a 0a             send a 

  0ca3:32 01b3            jmp code_0e59 

        code_0ca6
  0ca6:3c                 dup 
  0ca7:35 05              ldi 5 
  0ca9:1a                 eq? 
  0caa:30 00c8            bnt code_0d75 
  0cad:89 82              lsg  
  0caf:35 08              ldi 8 
  0cb1:1a                 eq? 
  0cb2:30 0015            bnt code_0cca 
  0cb5:38 008e          pushi 8e                       // $8e setScript
  0cb8:39 04            pushi 4                        // $4 x
  0cba:72 0926          lofsa $0926                    // noAnswer
  0cbd:36                push 
  0cbe:76               push0 
  0cbf:39 0a            pushi a                        // $a nsLeft
  0cc1:39 0b            pushi b                        // $b nsBottom
  0cc3:81 02              lag  
  0cc5:4a 0c             send c 

  0cc7:32 018f            jmp code_0e59 

        code_0cca
  0cca:38 008a          pushi 8a                       // $8a script
  0ccd:76               push0 
  0cce:72 0ad4          lofsa $0ad4                    // doorMonk
  0cd1:4a 04             send 4 

  0cd3:36                push 
  0cd4:72 0a9e          lofsa $0a9e                    // getTheo
  0cd7:1a                 eq? 
  0cd8:30 000f            bnt code_0cea 
  0cdb:39 03            pushi 3                        // $3 y
  0cdd:38 05a0          pushi 5a0                      // $5a0 sel_1440
  0ce0:39 39            pushi 39                       // $39 cantBeHere
  0ce2:78               push1 
  0ce3:47 0d 04 06      calle d procedure_0004 6       //  

  0ce7:32 016f            jmp code_0e59 

        code_0cea
  0cea:89 82              lsg  
  0cec:35 05              ldi 5 
  0cee:1a                 eq? 
  0cef:2e 000f             bt code_0d01 
  0cf2:89 82              lsg  
  0cf4:35 06              ldi 6 
  0cf6:1a                 eq? 
  0cf7:30 0007            bnt code_0d01 
  0cfa:78               push1 
  0cfb:39 19            pushi 19                       // $19 time
  0cfd:45 05 02         callb procedure_0005 2         //  

  0d00:18                 not 

        code_0d01
  0d01:18                 not 
  0d02:30 000f            bnt code_0d14 
  0d05:38 008e          pushi 8e                       // $8e setScript
  0d08:78               push1 
  0d09:72 0a9e          lofsa $0a9e                    // getTheo
  0d0c:36                push 
  0d0d:81 02              lag  
  0d0f:4a 06             send 6 

  0d11:32 0145            jmp code_0e59 

        code_0d14
  0d14:78               push1 
  0d15:39 5e            pushi 5e                       // $5e min
  0d17:45 05 02         callb procedure_0005 2         //  

  0d1a:30 0033            bnt code_0d50 
  0d1d:39 20            pushi 20                       // $20 state
  0d1f:78               push1 
  0d20:39 03            pushi 3                        // $3 y
  0d22:39 2d            pushi 2d                       // $2d client
  0d24:78               push1 
  0d25:89 02              lsg  
  0d27:72 0510          lofsa $0510                    // monkAtDoor
  0d2a:4a 0c             send c 

  0d2c:38 008a          pushi 8a                       // $8a script
  0d2f:78               push1 
  0d30:72 0510          lofsa $0510                    // monkAtDoor
  0d33:36                push 
  0d34:81 02              lag  
  0d36:4a 06             send 6 

  0d38:38 011b          pushi 11b                      // $11b setMotion
  0d3b:39 04            pushi 4                        // $4 x
  0d3d:51 1e            class MoveTo 
  0d3f:36                push 
  0d40:38 00af          pushi af                       // $af checkState
  0d43:39 79            pushi 79                       // $79 first
  0d45:72 0510          lofsa $0510                    // monkAtDoor
  0d48:36                push 
  0d49:81 00              lag  
  0d4b:4a 0c             send c 

  0d4d:32 0109            jmp code_0e59 

        code_0d50
  0d50:35 01              ldi 1 
  0d52:30 0104            bnt code_0e59 
  0d55:39 6c            pushi 6c                       // $6c dispose
  0d57:76               push0 
  0d58:72 0428          lofsa $0428                    // monkLeaves
  0d5b:4a 04             send 4 

  0d5d:39 44            pushi 44                       // $44 next
  0d5f:78               push1 
  0d60:76               push0 
  0d61:72 128e          lofsa $128e                    // changeMusic
  0d64:4a 06             send 6 

  0d66:38 008e          pushi 8e                       // $8e setScript
  0d69:78               push1 
  0d6a:72 0510          lofsa $0510                    // monkAtDoor
  0d6d:36                push 
  0d6e:81 02              lag  
  0d70:4a 06             send 6 

  0d72:32 00e4            jmp code_0e59 

        code_0d75
  0d75:3c                 dup 
  0d76:35 06              ldi 6 
  0d78:1a                 eq? 
  0d79:30 0035            bnt code_0db1 
  0d7c:78               push1 
  0d7d:39 5d            pushi 5d                       // $5d handle
  0d7f:45 05 02         callb procedure_0005 2         //  

  0d82:30 0013            bnt code_0d98 
  0d85:38 008e          pushi 8e                       // $8e setScript
  0d88:39 03            pushi 3                        // $3 y
  0d8a:72 0884          lofsa $0884                    // atDoor
  0d8d:36                push 
  0d8e:76               push0 
  0d8f:39 05            pushi 5                        // $5 view
  0d91:81 02              lag  
  0d93:4a 0a             send a 

  0d95:32 00c1            jmp code_0e59 

        code_0d98
  0d98:78               push1 
  0d99:39 5d            pushi 5d                       // $5d handle
  0d9b:45 06 02         callb procedure_0006 2         //  

  0d9e:38 008e          pushi 8e                       // $8e setScript
  0da1:39 03            pushi 3                        // $3 y
  0da3:72 0884          lofsa $0884                    // atDoor
  0da6:36                push 
  0da7:76               push0 
  0da8:39 04            pushi 4                        // $4 x
  0daa:81 02              lag  
  0dac:4a 0a             send a 

  0dae:32 00a8            jmp code_0e59 

        code_0db1
  0db1:78               push1 
  0db2:39 5b            pushi 5b                       // $5b palette
  0db4:45 05 02         callb procedure_0005 2         //  

  0db7:30 0005            bnt code_0dbf 
  0dba:89 7e              lsg  
  0dbc:35 03              ldi 3 
  0dbe:1a                 eq? 

        code_0dbf
  0dbf:2e 000e             bt code_0dd0 
  0dc2:78               push1 
  0dc3:39 5c            pushi 5c                       // $5c dataInc
  0dc5:45 05 02         callb procedure_0005 2         //  

  0dc8:30 003e            bnt code_0e09 
  0dcb:89 7e              lsg  
  0dcd:35 02              ldi 2 
  0dcf:1a                 eq? 

        code_0dd0
  0dd0:30 0036            bnt code_0e09 
  0dd3:89 7e              lsg  
  0dd5:35 03              ldi 3 
  0dd7:1a                 eq? 
  0dd8:30 000f            bnt code_0dea 
  0ddb:78               push1 
  0ddc:39 5c            pushi 5c                       // $5c dataInc
  0dde:45 06 02         callb procedure_0006 2         //  

  0de1:78               push1 
  0de2:39 5b            pushi 5b                       // $5b palette
  0de4:45 07 02         callb procedure_0007 2         //  

  0de7:32 000c            jmp code_0df6 

        code_0dea
  0dea:78               push1 
  0deb:39 5b            pushi 5b                       // $5b palette
  0ded:45 06 02         callb procedure_0006 2         //  

  0df0:78               push1 
  0df1:39 5c            pushi 5c                       // $5c dataInc
  0df3:45 07 02         callb procedure_0007 2         //  


        code_0df6
  0df6:38 008e          pushi 8e                       // $8e setScript
  0df9:39 03            pushi 3                        // $3 y
  0dfb:72 0884          lofsa $0884                    // atDoor
  0dfe:36                push 
  0dff:76               push0 
  0e00:39 07            pushi 7                        // $7 cel
  0e02:81 02              lag  
  0e04:4a 0a             send a 

  0e06:32 0050            jmp code_0e59 

        code_0e09
  0e09:78               push1 
  0e0a:39 5b            pushi 5b                       // $5b palette
  0e0c:45 05 02         callb procedure_0005 2         //  

  0e0f:2e 0006             bt code_0e18 
  0e12:78               push1 
  0e13:39 5c            pushi 5c                       // $5c dataInc
  0e15:45 05 02         callb procedure_0005 2         //  


        code_0e18
  0e18:30 0013            bnt code_0e2e 
  0e1b:38 008e          pushi 8e                       // $8e setScript
  0e1e:39 03            pushi 3                        // $3 y
  0e20:72 0884          lofsa $0884                    // atDoor
  0e23:36                push 
  0e24:76               push0 
  0e25:39 06            pushi 6                        // $6 loop
  0e27:81 02              lag  
  0e29:4a 0a             send a 

  0e2b:32 002b            jmp code_0e59 

        code_0e2e
  0e2e:35 01              ldi 1 
  0e30:30 0026            bnt code_0e59 
  0e33:89 7e              lsg  
  0e35:35 03              ldi 3 
  0e37:1a                 eq? 
  0e38:30 0009            bnt code_0e44 
  0e3b:78               push1 
  0e3c:39 5c            pushi 5c                       // $5c dataInc
  0e3e:45 06 02         callb procedure_0006 2         //  

  0e41:32 0006            jmp code_0e4a 

        code_0e44
  0e44:78               push1 
  0e45:39 5b            pushi 5b                       // $5b palette
  0e47:45 06 02         callb procedure_0006 2         //  


        code_0e4a
  0e4a:38 008e          pushi 8e                       // $8e setScript
  0e4d:39 03            pushi 3                        // $3 y
  0e4f:72 0884          lofsa $0884                    // atDoor
  0e52:36                push 
  0e53:76               push0 
  0e54:76               push0 
  0e55:81 02              lag  
  0e57:4a 0a             send a 


        code_0e59
  0e59:3a                toss 

        code_0e5a
  0e5a:48                 ret 
  0e5b:00                bnot 
    )

)

// 0ea2
(instance entrance of Feature
    (properties
        x $7d
        y $6e
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $2d
        actions $0
        onMeCheck $8
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $15
    )
)

// 0ede
(instance maryTop of Feature
    (properties
        x $7d
        y $6e
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $2d
        actions $0
        onMeCheck $20
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $16
    )
)

// 0f1a
(instance maryB of Feature
    (properties
        x $7d
        y $6e
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $2d
        actions $0
        onMeCheck $40
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $17
    )
)

// 0f56
(instance privies of Feature
    (properties
        x $7d
        y $6e
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $2d
        actions $0
        onMeCheck $80
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $18
    )
)

// 0fc2
(instance build of Feature
    (properties
        x $7d
        y $6e
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $2d
        actions $0
        onMeCheck $100
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_0f90
  0f90:8f 01              lsp param1 
  0f92:35 02              ldi 2 
  0f94:1a                 eq? 
  0f95:30 0018            bnt code_0fb0 
  0f98:38 008e          pushi 8e                       // $8e setScript
  0f9b:39 05            pushi 5                        // $5 view
  0f9d:72 113c          lofsa $113c                    // series
  0fa0:36                push 
  0fa1:76               push0 
  0fa2:38 05a0          pushi 5a0                      // $5a0 sel_1440
  0fa5:39 1a            pushi 1a                       // $1a text
  0fa7:39 1b            pushi 1b                       // $1b elements
  0fa9:81 02              lag  
  0fab:4a 0e             send e 

  0fad:32 000b            jmp code_0fbb 

        code_0fb0
  0fb0:38 010c          pushi 10c                      // $10c doVerb
  0fb3:7a               push2 
  0fb4:8f 01              lsp param1 
  0fb6:8f 02              lsp param2 
  0fb8:57 2c 08         super Feature 8 


        code_0fbb
  0fbb:48                 ret 
    )

)

// 1002
(instance maze of Feature
    (properties
        x $7d
        y $6e
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $2d
        actions $0
        onMeCheck $200
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $1d
    )
)

// 103e
(instance trees of Feature
    (properties
        x $7d
        y $6e
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $2d
        actions $0
        onMeCheck $400
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $1f
    )
)

// 10aa
(instance town of Feature
    (properties
        x $7d
        y $6e
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $2d
        actions $0
        onMeCheck $800
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_1078
  1078:8f 01              lsp param1 
  107a:35 02              ldi 2 
  107c:1a                 eq? 
  107d:30 0018            bnt code_1098 
  1080:38 008e          pushi 8e                       // $8e setScript
  1083:39 05            pushi 5                        // $5 view
  1085:72 113c          lofsa $113c                    // series
  1088:36                push 
  1089:76               push0 
  108a:38 05a0          pushi 5a0                      // $5a0 sel_1440
  108d:39 20            pushi 20                       // $20 state
  108f:39 21            pushi 21                       // $21 font
  1091:81 02              lag  
  1093:4a 0e             send e 

  1095:32 000b            jmp code_10a3 

        code_1098
  1098:38 010c          pushi 10c                      // $10c doVerb
  109b:7a               push2 
  109c:8f 01              lsp param1 
  109e:8f 02              lsp param2 
  10a0:57 2c 08         super Feature 8 


        code_10a3
  10a3:48                 ret 
    )

)

// 1136
(instance series of Script
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
    (method (init)                                     // method_10e8
  10e8:87 04              lap param4 
  10ea:65 0c             aTop start 
  10ec:39 6b            pushi 6b                       // $6b init
  10ee:39 03            pushi 3                        // $3 y
  10f0:8f 01              lsp param1 
  10f2:8f 02              lsp param2 
  10f4:8f 03              lsp param3 
  10f6:57 06 0a         super Script a 

  10f9:87 05              lap param5 
  10fb:65 0c             aTop start 
  10fd:48                 ret 
    )

    (method (changeState)                              // method_10fe
  10fe:87 01              lap param1 
  1100:65 0a             aTop state 
  1102:36                push 
  1103:63 0c             pToa start 
  1105:24                 le? 
  1106:30 000e            bnt code_1117 
  1109:39 03            pushi 3                        // $3 y
  110b:67 1a             pTos register 
  110d:67 0a             pTos state 
  110f:7c            pushSelf 
  1110:47 0d 04 06      calle d procedure_0004 6       //  

  1114:32 0005            jmp code_111c 

        code_1117
  1117:39 6c            pushi 6c                       // $6c dispose
  1119:76               push0 
  111a:54 04             self 4 


        code_111c
  111c:48                 ret 
    )

    (method (cue)                                      // method_111d
  111d:87 01              lap param1 
  111f:18                 not 
  1120:30 0004            bnt code_1127 
  1123:63 0a             pToa state 
  1125:65 0c             aTop start 

        code_1127
  1127:38 008d          pushi 8d                       // $8d cue
  112a:76               push0 
  112b:57 06 04         super Script 4 

  112e:48                 ret 
  112f:00                bnot 
    )

)

// 11d0
(instance noBig of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_1172
  1172:8f 01              lsp param1 
  1174:35 04              ldi 4 
  1176:1a                 eq? 
  1177:30 0031            bnt code_11ab 
  117a:8f 02              lsp param2 
  117c:35 08              ldi 8 
  117e:1a                 eq? 
  117f:30 0029            bnt code_11ab 
  1182:89 7e              lsg  
  1184:35 02              ldi 2 
  1186:1a                 eq? 
  1187:30 0011            bnt code_119b 
  118a:35 03              ldi 3 
  118c:a1 7e              sag  
  118e:7a               push2 
  118f:38 070c          pushi 70c                      // $70c sel_1804
  1192:39 16            pushi 16                       // $16 brRight
  1194:47 0d 04 04      calle d procedure_0004 4       //  

  1198:32 000b            jmp code_11a6 

        code_119b
  119b:39 3c            pushi 3c                       // $3c doit
  119d:7a               push2 
  119e:8f 01              lsp param1 
  11a0:8f 02              lsp param2 
  11a2:81 41              lag  
  11a4:4a 08             send 8 


        code_11a6
  11a6:35 01              ldi 1 
  11a8:32 001e            jmp code_11c9 

        code_11ab
  11ab:8f 01              lsp param1 
  11ad:35 04              ldi 4 
  11af:1a                 eq? 
  11b0:30 0016            bnt code_11c9 
  11b3:8f 02              lsp param2 
  11b5:35 01              ldi 1 
  11b7:1a                 eq? 
  11b8:30 000e            bnt code_11c9 
  11bb:39 03            pushi 3                        // $3 y
  11bd:38 03ed          pushi 3ed                      // $3ed sel_1005
  11c0:39 03            pushi 3                        // $3 y
  11c2:78               push1 
  11c3:47 0d 04 06      calle d procedure_0004 6       //  

  11c7:35 01              ldi 1 

        code_11c9
  11c9:48                 ret 
    )

)

// 1288
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
    (method (changeState)                              // method_11ea
  11ea:87 01              lap param1 
  11ec:65 0a             aTop state 
  11ee:36                push 
  11ef:3c                 dup 
  11f0:35 00              ldi 0 
  11f2:1a                 eq? 
  11f3:30 0050            bnt code_1246 
  11f6:89 7e              lsg  
  11f8:35 05              ldi 5 
  11fa:1a                 eq? 
  11fb:30 0033            bnt code_1231 
  11fe:89 82              lsg  
  1200:35 05              ldi 5 
  1202:1a                 eq? 
  1203:2e 000f             bt code_1215 
  1206:89 82              lsg  
  1208:35 06              ldi 6 
  120a:1a                 eq? 
  120b:30 0023            bnt code_1231 
  120e:78               push1 
  120f:39 19            pushi 19                       // $19 time
  1211:45 05 02         callb procedure_0005 2         //  

  1214:18                 not 

        code_1215
  1215:30 0019            bnt code_1231 
  1218:78               push1 
  1219:39 5e            pushi 5e                       // $5e min
  121b:45 05 02         callb procedure_0005 2         //  

  121e:18                 not 
  121f:30 000f            bnt code_1231 
  1222:38 008e          pushi 8e                       // $8e setScript
  1225:78               push1 
  1226:72 0428          lofsa $0428                    // monkLeaves
  1229:36                push 
  122a:54 06             self 6 

  122c:72 0428          lofsa $0428                    // monkLeaves
  122f:65 20             aTop next 

        code_1231
  1231:39 2b            pushi 2b                       // $2b number
  1233:78               push1 
  1234:38 01cd          pushi 1cd                      // $1cd saveForUndo
  1237:39 06            pushi 6                        // $6 loop
  1239:78               push1 
  123a:78               push1 
  123b:39 2a            pushi 2a                       // $2a play
  123d:78               push1 
  123e:7c            pushSelf 
  123f:81 64              lag  
  1241:4a 12             send 12 

  1243:32 003a            jmp code_1280 

        code_1246
  1246:3c                 dup 
  1247:35 01              ldi 1 
  1249:1a                 eq? 
  124a:30 0007            bnt code_1254 
  124d:35 3c              ldi 3c 
  124f:65 16             aTop ticks 
  1251:32 002c            jmp code_1280 

        code_1254
  1254:3c                 dup 
  1255:35 02              ldi 2 
  1257:1a                 eq? 
  1258:30 0019            bnt code_1274 
  125b:39 2b            pushi 2b                       // $2b number
  125d:78               push1 
  125e:38 01c7          pushi 1c7                      // $1c7 setCur
  1261:39 06            pushi 6                        // $6 loop
  1263:78               push1 
  1264:39 ff            pushi ff                       // $ff syncNum
  1266:39 2a            pushi 2a                       // $2a play
  1268:76               push0 
  1269:81 64              lag  
  126b:4a 10             send 10 

  126d:35 01              ldi 1 
  126f:65 10             aTop cycles 
  1271:32 000c            jmp code_1280 

        code_1274
  1274:3c                 dup 
  1275:35 03              ldi 3 
  1277:1a                 eq? 
  1278:30 0005            bnt code_1280 
  127b:39 6c            pushi 6c                       // $6c dispose
  127d:76               push0 
  127e:54 04             self 4 


        code_1280
  1280:3a                toss 
  1281:48                 ret 
    )

)

// 12be
(instance knockSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $3a5
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



