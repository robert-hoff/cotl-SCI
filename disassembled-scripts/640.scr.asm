(script 640)

(string
    string_1f42 "rm640"
    string_1f48 "upLeftTable"
    string_1f54 "upRightTable"
    string_1f61 "lowLeftTable"
    string_1f6e "lowRightTable"
    string_1f7c "bench1"
    string_1f83 "bench2"
    string_1f8a "bench3"
    string_1f91 "bench4"
    string_1f98 "bench5"
    string_1f9f "bench6"
    string_1fa6 "bench7"
    string_1fad "bench8"
    string_1fb4 "floor"
    string_1fba "statue"
    string_1fc1 "niche"
    string_1fc7 "upLeftDoor"
    string_1fd2 "lowLeftDoor"
    string_1fde "upRightDoor"
    string_1fea "lowRightDoor"
    string_1ff7 "everything"
    string_2002 "aTorch"
    string_2009 "monkey1"
    string_2011 "monkey2"
    string_2019 "cmonIn"
    string_2020 "meetThePrior"
    string_202d "takeAndRun"
    string_2038 "gotchaRobin"
    string_2044 "buckMonkeys"
    string_2050 "dieSound"
    string_2059 ""
)

(said
)

(local
    local0 = $0009
    local1 = $0035
    local2 = $0055
    local3 = $00ee
    local4 = $010f
    local5 = $0137
    local6 = $0084
    local7 = $0072
    local8 = $0065
    local9 = $0065
    local10 = $0075
    local11 = $0083
    local12 = $0000
    local13 = $0000
    local14 = $0000
    local15 = $0000
    local16 = $0000
    local17 = $0000
    local18 = $0000
    local19 = $0000
    local20 = $0000
    local21 = $0668
    local22 = $0010
    local23 = $0002
    local24 = $0001
    local25 = $0002
    local26 = $0001
    local27 = $0002
    local28 = $0001
    local29 = $0002
    local30 = $0001
    local31 = $0002
    local32 = $0001
    local33 = $0002
    local34 = $0000
    local35 = $0668
    local36 = $001b
    local37 = $0002
    local38 = $0001
    local39 = $0002
    local40 = $0001
    local41 = $0002
    local42 = $0001
    local43 = $0002
    local44 = $0002
    local45 = $0000
    local46 = $0659
    local47 = $0001
    local48 = $0001
    local49 = $0000
    local50 = $0659
    local51 = $0002
    local52 = $0001
    local53 = $0000
    local54 = $0659
    local55 = $0003
    local56 = $0001
    local57 = $0000
    local58 = $0659
    local59 = $0004
    local60 = $0001
    local61 = $0000
    local62 = $0659
    local63 = $0005
    local64 = $0001
    local65 = $0000
    local66 = $0659
    local67 = $0007
    local68 = $0001
    local69 = $0000
    local70 = $0659
    local71 = $0006
    local72 = $0001
    local73 = $0000
    local74 = $0668
    local75 = $0025
    local76 = $0001
    local77 = $0000
)

// 03cc
(instance publicrm640 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $280
        style $ffff
        horizon $0
        controls $0
        north $0
        east $0
        south $0
        west $0
        curPic $0
        picAngle $46
        vanishingX $a4
        vanishingY $6
        obstacles $0
    )
    (method (init) // method_000e
  000e:3f 01             link 1 // (var $1)
  0010:39 6b            pushi 6b // $6b init
  0012:76               push0 
  0013:57 43 04         super Rm 4 

  0016:81 22              lag  
  0018:a3 14              sal local20 
  001a:35 00              ldi 0 
  001c:a1 22              sag  
  001e:39 03            pushi 3 // $3 y
  0020:38 0080          pushi 80 // $80 indexOf
  0023:39 16            pushi 16 // $16 brRight
  0025:38 0249          pushi 249 // $249 notice
  0028:46 03be 0000 06  calle 3be procedure_0000 6 //  

  002e:39 14            pushi 14 // $14 brLeft
  0030:72 0846          lofsa $0846 // bench1
  0033:36                push 
  0034:72 0916          lofsa $0916 // bench2
  0037:36                push 
  0038:72 09f0          lofsa $09f0 // bench3
  003b:36                push 
  003c:72 0ac6          lofsa $0ac6 // bench4
  003f:36                push 
  0040:72 0b9a          lofsa $0b9a // bench5
  0043:36                push 
  0044:72 0c6c          lofsa $0c6c // bench6
  0047:36                push 
  0048:72 0d3a          lofsa $0d3a // bench7
  004b:36                push 
  004c:72 0e14          lofsa $0e14 // bench8
  004f:36                push 
  0050:72 04d0          lofsa $04d0 // upLeftTable
  0053:36                push 
  0054:72 05c8          lofsa $05c8 // upRightTable
  0057:36                push 
  0058:72 06a2          lofsa $06a2 // lowLeftTable
  005b:36                push 
  005c:72 0778          lofsa $0778 // lowRightTable
  005f:36                push 
  0060:72 0ecc          lofsa $0ecc // floor
  0063:36                push 
  0064:72 0fd2          lofsa $0fd2 // statue
  0067:36                push 
  0068:72 10a0          lofsa $10a0 // niche
  006b:36                push 
  006c:72 1154          lofsa $1154 // upLeftDoor
  006f:36                push 
  0070:72 120c          lofsa $120c // lowLeftDoor
  0073:36                push 
  0074:72 12c8          lofsa $12c8 // upRightDoor
  0077:36                push 
  0078:72 1380          lofsa $1380 // lowRightDoor
  007b:36                push 
  007c:72 13ee          lofsa $13ee // everything
  007f:36                push 
  0080:46 0326 0003 28  calle 326 procedure_0003 28 //  

  0086:35 00              ldi 0 
  0088:a5 00              sat temp0 

        code_008a
  008a:8d 00              lst temp0 
  008c:35 06              ldi 6 
  008e:22                 lt? 
  008f:30 002d            bnt code_00bf 
  0092:39 04            pushi 4 // $4 x
  0094:78               push1 
  0095:85 00              lat temp0 
  0097:9b 00             lsli local0 
  0099:39 03            pushi 3 // $3 y
  009b:78               push1 
  009c:9b 06             lsli local6 
  009e:39 07            pushi 7 // $7 cel
  00a0:78               push1 
  00a1:36                push 
  00a2:35 03              ldi 3 
  00a4:0a                 mod 
  00a5:36                push 
  00a6:39 6b            pushi 6b // $6b init
  00a8:76               push0 
  00a9:38 0096          pushi 96 // $96 setCycle
  00ac:78               push1 
  00ad:51 17            class Fwd 
  00af:36                push 
  00b0:39 6a            pushi 6a // $6a new
  00b2:76               push0 
  00b3:72 146a          lofsa $146a // aTorch
  00b6:4a 04             send 4 

  00b8:4a 1c             send 1c 

  00ba:c5 00              +at temp0 
  00bc:32 ffcb            jmp code_008a 

        code_00bf
  00bf:38 0176          pushi 176 // $176 addObstacle
  00c2:39 09            pushi 9 // $9 nsTop
  00c4:39 22            pushi 22 // $22 type
  00c6:78               push1 
  00c7:7a               push2 
  00c8:39 6b            pushi 6b // $6b init
  00ca:39 08            pushi 8 // $8 underBits
  00cc:38 0104          pushi 104 // $104 gx
  00cf:39 71            pushi 71 // $71 respondsTo
  00d1:38 013f          pushi 13f // $13f inputLineAddr
  00d4:39 71            pushi 71 // $71 respondsTo
  00d6:38 013f          pushi 13f // $13f inputLineAddr
  00d9:38 008b          pushi 8b // $8b caller
  00dc:38 011e          pushi 11e // $11e forceUpd
  00df:38 008b          pushi 8b // $8b caller
  00e2:39 72            pushi 72 // $72 yourself
  00e4:76               push0 
  00e5:39 6a            pushi 6a // $6a new
  00e7:76               push0 
  00e8:51 23            class Polygon 
  00ea:4a 04             send 4 

  00ec:4a 1e             send 1e 

  00ee:36                push 
  00ef:39 22            pushi 22 // $22 type
  00f1:78               push1 
  00f2:7a               push2 
  00f3:39 6b            pushi 6b // $6b init
  00f5:39 06            pushi 6 // $6 loop
  00f7:38 0129          pushi 129 // $129 avoider
  00fa:38 0094          pushi 94 // $94 lastTime
  00fd:38 013f          pushi 13f // $13f inputLineAddr
  0100:38 0094          pushi 94 // $94 lastTime
  0103:38 013f          pushi 13f // $13f inputLineAddr
  0106:38 00aa          pushi aa // $aa setSize
  0109:39 72            pushi 72 // $72 yourself
  010b:76               push0 
  010c:39 6a            pushi 6a // $6a new
  010e:76               push0 
  010f:51 23            class Polygon 
  0111:4a 04             send 4 

  0113:4a 1a             send 1a 

  0115:36                push 
  0116:39 22            pushi 22 // $22 type
  0118:78               push1 
  0119:7a               push2 
  011a:39 6b            pushi 6b // $6b init
  011c:39 06            pushi 6 // $6 loop
  011e:76               push0 
  011f:38 0096          pushi 96 // $96 setCycle
  0122:39 16            pushi 16 // $16 brRight
  0124:38 0096          pushi 96 // $96 setCycle
  0127:76               push0 
  0128:38 00ac          pushi ac // $ac moveTo
  012b:39 72            pushi 72 // $72 yourself
  012d:76               push0 
  012e:39 6a            pushi 6a // $6a new
  0130:76               push0 
  0131:51 23            class Polygon 
  0133:4a 04             send 4 

  0135:4a 1a             send 1a 

  0137:36                push 
  0138:39 22            pushi 22 // $22 type
  013a:78               push1 
  013b:7a               push2 
  013c:39 6b            pushi 6b // $6b init
  013e:39 08            pushi 8 // $8 underBits
  0140:76               push0 
  0141:39 6f            pushi 6f // $6f isKindOf
  0143:39 3e            pushi 3e // $3e looper
  0145:39 6f            pushi 6f // $6f isKindOf
  0147:39 1f            pushi 1f // $1f style
  0149:38 008e          pushi 8e // $8e setScript
  014c:76               push0 
  014d:38 008e          pushi 8e // $8e setScript
  0150:39 72            pushi 72 // $72 yourself
  0152:76               push0 
  0153:39 6a            pushi 6a // $6a new
  0155:76               push0 
  0156:51 23            class Polygon 
  0158:4a 04             send 4 

  015a:4a 1e             send 1e 

  015c:36                push 
  015d:39 22            pushi 22 // $22 type
  015f:78               push1 
  0160:7a               push2 
  0161:39 6b            pushi 6b // $6b init
  0163:39 1c            pushi 1c // $1c color
  0165:76               push0 
  0166:76               push0 
  0167:38 013f          pushi 13f // $13f inputLineAddr
  016a:39 ff            pushi ff // $ff syncNum
  016c:38 013f          pushi 13f // $13f inputLineAddr
  016f:39 65            pushi 65 // $65 topString
  0171:38 00fa          pushi fa // $fa outOfTouch
  0174:39 65            pushi 65 // $65 topString
  0176:38 00eb          pushi eb // $eb incClientPos
  0179:39 57            pushi 57 // $57 printLang
  017b:38 00cd          pushi cd // $cd oldMouseY
  017e:39 57            pushi 57 // $57 printLang
  0180:38 00c9          pushi c9 // $c9 disable
  0183:39 5b            pushi 5b // $5b palette
  0185:38 00be          pushi be // $be maskLoop
  0188:39 5b            pushi 5b // $5b palette
  018a:38 00ab          pushi ab // $ab move
  018d:39 5a            pushi 5a // $5a points
  018f:38 0096          pushi 96 // $96 setCycle
  0192:39 5a            pushi 5a // $5a points
  0194:38 0083          pushi 83 // $83 timer
  0197:39 5b            pushi 5b // $5b palette
  0199:39 52            pushi 52 // $52 icon
  019b:39 5b            pushi 5b // $5b palette
  019d:39 46            pushi 46 // $46 width
  019f:39 67            pushi 67 // $67 quitGame
  01a1:76               push0 
  01a2:39 67            pushi 67 // $67 quitGame
  01a4:39 72            pushi 72 // $72 yourself
  01a6:76               push0 
  01a7:39 6a            pushi 6a // $6a new
  01a9:76               push0 
  01aa:51 23            class Polygon 
  01ac:4a 04             send 4 

  01ae:4a 46             send 46 

  01b0:36                push 
  01b1:39 22            pushi 22 // $22 type
  01b3:78               push1 
  01b4:7a               push2 
  01b5:39 6b            pushi 6b // $6b init
  01b7:39 08            pushi 8 // $8 underBits
  01b9:39 28            pushi 28 // $28 message
  01bb:38 008a          pushi 8a // $8a script
  01be:39 4e            pushi 4e // $4e save
  01c0:39 64            pushi 64 // $64 moveDone
  01c2:38 009b          pushi 9b // $9b owner
  01c5:39 66            pushi 66 // $66 flags
  01c7:38 008a          pushi 8a // $8a script
  01ca:38 008c          pushi 8c // $8c changeState
  01cd:39 72            pushi 72 // $72 yourself
  01cf:76               push0 
  01d0:39 6a            pushi 6a // $6a new
  01d2:76               push0 
  01d3:51 23            class Polygon 
  01d5:4a 04             send 4 

  01d7:4a 1e             send 1e 

  01d9:36                push 
  01da:39 22            pushi 22 // $22 type
  01dc:78               push1 
  01dd:7a               push2 
  01de:39 6b            pushi 6b // $6b init
  01e0:39 08            pushi 8 // $8 underBits
  01e2:38 00a6          pushi a6 // $a6 playBed
  01e5:39 66            pushi 66 // $66 flags
  01e7:38 00f7          pushi f7 // $f7 targetX
  01ea:39 67            pushi 67 // $67 quitGame
  01ec:38 0111          pushi 111 // $111 approachX
  01ef:38 0089          pushi 89 // $89 register
  01f2:38 00a8          pushi a8 // $a8 select
  01f5:38 0088          pushi 88 // $88 lastTicks
  01f8:39 72            pushi 72 // $72 yourself
  01fa:76               push0 
  01fb:39 6a            pushi 6a // $6a new
  01fd:76               push0 
  01fe:51 23            class Polygon 
  0200:4a 04             send 4 

  0202:4a 1e             send 1e 

  0204:36                push 
  0205:39 22            pushi 22 // $22 type
  0207:78               push1 
  0208:7a               push2 
  0209:39 6b            pushi 6b // $6b init
  020b:39 08            pushi 8 // $8 underBits
  020d:38 0096          pushi 96 // $96 setCycle
  0210:38 0092          pushi 92 // $92 cycleCnt
  0213:38 0090          pushi 90 // $90 localize
  0216:38 00ba          pushi ba // $ba right
  0219:39 0d            pushi d // $d lsTop
  021b:38 00ba          pushi ba // $ba right
  021e:39 2b            pushi 2b // $2b number
  0220:38 0096          pushi 96 // $96 setCycle
  0223:39 72            pushi 72 // $72 yourself
  0225:76               push0 
  0226:39 6a            pushi 6a // $6a new
  0228:76               push0 
  0229:51 23            class Polygon 
  022b:4a 04             send 4 

  022d:4a 1e             send 1e 

  022f:36                push 
  0230:39 22            pushi 22 // $22 type
  0232:78               push1 
  0233:7a               push2 
  0234:39 6b            pushi 6b // $6b init
  0236:39 08            pushi 8 // $8 underBits
  0238:38 0139          pushi 139 // $139 alterEgo
  023b:38 00ba          pushi ba // $ba right
  023e:38 00aa          pushi aa // $aa setSize
  0241:38 00ba          pushi ba // $ba right
  0244:38 00a6          pushi a6 // $a6 playBed
  0247:38 0096          pushi 96 // $96 setCycle
  024a:38 0123          pushi 123 // $123 isExtra
  024d:38 0096          pushi 96 // $96 setCycle
  0250:39 72            pushi 72 // $72 yourself
  0252:76               push0 
  0253:39 6a            pushi 6a // $6a new
  0255:76               push0 
  0256:51 23            class Polygon 
  0258:4a 04             send 4 

  025a:4a 1e             send 1e 

  025c:36                push 
  025d:81 02              lag  
  025f:4a 16             send 16 

  0261:38 011c          pushi 11c // $11c posn
  0264:7a               push2 
  0265:38 03e8          pushi 3e8 // $3e8 sel_1000
  0268:3c                 dup 
  0269:39 06            pushi 6 // $6 loop
  026b:78               push1 
  026c:76               push0 
  026d:39 6b            pushi 6b // $6b init
  026f:76               push0 
  0270:81 00              lag  
  0272:4a 12             send 12 

  0274:76               push0 
  0275:45 02 00         callb procedure_0002 0 //  

  0278:76               push0 
  0279:45 03 00         callb procedure_0003 0 //  

  027c:38 025d          pushi 25d // $25d wherePrior
  027f:76               push0 
  0280:51 89            class Monastery 
  0282:4a 04             send 4 

  0284:36                push 
  0285:35 00              ldi 0 
  0287:1a                 eq? 
  0288:30 0041            bnt code_02cc 
  028b:39 06            pushi 6 // $6 loop
  028d:78               push1 
  028e:76               push0 
  028f:39 07            pushi 7 // $7 cel
  0291:78               push1 
  0292:76               push0 
  0293:38 011c          pushi 11c // $11c posn
  0296:7a               push2 
  0297:38 00b1          pushi b1 // $b1 advance
  029a:39 5b            pushi 5b // $5b palette
  029c:39 38            pushi 38 // $38 moveSpeed
  029e:78               push1 
  029f:39 06            pushi 6 // $6 loop
  02a1:38 00db          pushi db // $db cycleSpeed
  02a4:78               push1 
  02a5:39 06            pushi 6 // $6 loop
  02a7:39 6b            pushi 6b // $6b init
  02a9:76               push0 
  02aa:7a               push2 
  02ab:38 0271          pushi 271 // $271 outBoat
  02ae:7a               push2 
  02af:43 02 04         callk ScriptID 4 

  02b2:4a 24             send 24 

  02b4:39 6b            pushi 6b // $6b init
  02b6:76               push0 
  02b7:39 11            pushi 11 // $11 signal
  02b9:78               push1 
  02ba:78               push1 
  02bb:72 15cc          lofsa $15cc // monkey1
  02be:4a 0a             send a 

  02c0:39 6b            pushi 6b // $6b init
  02c2:76               push0 
  02c3:39 11            pushi 11 // $11 signal
  02c5:78               push1 
  02c6:78               push1 
  02c7:72 1746          lofsa $1746 // monkey2
  02ca:4a 0a             send a 


        code_02cc
  02cc:38 008e          pushi 8e // $8e setScript
  02cf:78               push1 
  02d0:72 19be          lofsa $19be // cmonIn
  02d3:36                push 
  02d4:54 06             self 6 

  02d6:48                 ret 
    )

    (method (doit) // method_02d7
  02d7:3f 01             link 1 // (var $1)
  02d9:89 73              lsg  
  02db:35 02              ldi 2 
  02dd:1a                 eq? 
  02de:30 0018            bnt code_02f9 
  02e1:38 008a          pushi 8a // $8a script
  02e4:76               push0 
  02e5:81 00              lag  
  02e7:4a 04             send 4 

  02e9:18                 not 
  02ea:30 000c            bnt code_02f9 
  02ed:38 008e          pushi 8e // $8e setScript
  02f0:78               push1 
  02f1:72 1e64          lofsa $1e64 // gotchaRobin
  02f4:36                push 
  02f5:81 00              lag  
  02f7:4a 06             send 6 


        code_02f9
  02f9:38 7ffe          pushi 7ffe // $7ffe sel_32766
  02fc:38 0133          pushi 133 // $133 onControl
  02ff:78               push1 
  0300:78               push1 
  0301:81 00              lag  
  0303:4a 06             send 6 

  0305:12                 and 
  0306:a5 00              sat temp0 
  0308:30 00a2            bnt code_03ad 
  030b:63 08             pToa script 
  030d:18                 not 
  030e:30 009c            bnt code_03ad 
  0311:8d 00              lst temp0 
  0313:35 02              ldi 2 
  0315:12                 and 
  0316:30 000c            bnt code_0325 
  0319:38 025f          pushi 25f // $25f whichDoor
  031c:78               push1 
  031d:76               push0 
  031e:51 89            class Monastery 
  0320:4a 06             send 6 

  0322:32 007a            jmp code_039f 

        code_0325
  0325:8d 00              lst temp0 
  0327:35 04              ldi 4 
  0329:12                 and 
  032a:30 000c            bnt code_0339 
  032d:38 025f          pushi 25f // $25f whichDoor
  0330:78               push1 
  0331:78               push1 
  0332:51 89            class Monastery 
  0334:4a 06             send 6 

  0336:32 0066            jmp code_039f 

        code_0339
  0339:8d 00              lst temp0 
  033b:35 08              ldi 8 
  033d:12                 and 
  033e:30 000c            bnt code_034d 
  0341:38 025f          pushi 25f // $25f whichDoor
  0344:78               push1 
  0345:7a               push2 
  0346:51 89            class Monastery 
  0348:4a 06             send 6 

  034a:32 0052            jmp code_039f 

        code_034d
  034d:8d 00              lst temp0 
  034f:34 0080            ldi 80 
  0352:12                 and 
  0353:30 000d            bnt code_0363 
  0356:38 025f          pushi 25f // $25f whichDoor
  0359:78               push1 
  035a:39 03            pushi 3 // $3 y
  035c:51 89            class Monastery 
  035e:4a 06             send 6 

  0360:32 003c            jmp code_039f 

        code_0363
  0363:8d 00              lst temp0 
  0365:35 10              ldi 10 
  0367:12                 and 
  0368:30 000d            bnt code_0378 
  036b:38 025f          pushi 25f // $25f whichDoor
  036e:78               push1 
  036f:39 04            pushi 4 // $4 x
  0371:51 89            class Monastery 
  0373:4a 06             send 6 

  0375:32 0027            jmp code_039f 

        code_0378
  0378:8d 00              lst temp0 
  037a:35 20              ldi 20 
  037c:12                 and 
  037d:30 000d            bnt code_038d 
  0380:38 025f          pushi 25f // $25f whichDoor
  0383:78               push1 
  0384:39 05            pushi 5 // $5 view
  0386:51 89            class Monastery 
  0388:4a 06             send 6 

  038a:32 0012            jmp code_039f 

        code_038d
  038d:8d 00              lst temp0 
  038f:35 40              ldi 40 
  0391:12                 and 
  0392:30 000a            bnt code_039f 
  0395:38 025f          pushi 25f // $25f whichDoor
  0398:78               push1 
  0399:39 06            pushi 6 // $6 loop
  039b:51 89            class Monastery 
  039d:4a 06             send 6 


        code_039f
  039f:38 0179          pushi 179 // $179 newRoom
  03a2:78               push1 
  03a3:38 0276          pushi 276 // $276 boysRescued
  03a6:81 02              lag  
  03a8:4a 06             send 6 

  03aa:32 0006            jmp code_03b3 

        code_03ad
  03ad:39 3c            pushi 3c // $3c doit
  03af:76               push0 
  03b0:57 43 04         super Rm 4 


        code_03b3
  03b3:48                 ret 
    )

    (method (dispose) // method_03b4
  03b4:78               push1 
  03b5:38 039f          pushi 39f // $39f sel_927
  03b8:43 03 02         callk DisposeScript 2 

  03bb:83 14              lal local20 
  03bd:a1 22              sag  
  03bf:39 6c            pushi 6c // $6c dispose
  03c1:76               push0 
  03c2:57 43 04         super Rm 4 

  03c5:48                 ret 
    )

)

// 04ca
(instance upLeftTable of Feature
    (properties
        x $48
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
    )
    (method (init) // method_0414
  0414:39 22            pushi 22 // $22 type
  0416:78               push1 
  0417:76               push0 
  0418:39 6b            pushi 6b // $6b init
  041a:39 1e            pushi 1e // $1e mode
  041c:39 48            pushi 48 // $48 syntaxFail
  041e:38 008c          pushi 8c // $8c changeState
  0421:39 62            pushi 62 // $62 pri
  0423:38 008d          pushi 8d // $8d cue
  0426:39 78            pushi 78 // $78 isEmpty
  0428:38 0090          pushi 90 // $90 localize
  042b:39 70            pushi 70 // $70 isMemberOf
  042d:38 00a3          pushi a3 // $a3 send
  0430:39 68            pushi 68 // $68 restart
  0432:38 00a6          pushi a6 // $a6 playBed
  0435:39 6a            pushi 6a // $6a new
  0437:38 00b9          pushi b9 // $b9 bottom
  043a:39 5d            pushi 5d // $5d handle
  043c:38 00b9          pushi b9 // $b9 bottom
  043f:39 5c            pushi 5c // $5c dataInc
  0441:38 00b4          pushi b4 // $b4 busy
  0444:39 4d            pushi 4d // $4d value
  0446:38 00ad          pushi ad // $ad setMark
  0449:39 40            pushi 40 // $40 modifiers
  044b:38 00b1          pushi b1 // $b1 advance
  044e:39 3c            pushi 3c // $3c doit
  0450:38 00b7          pushi b7 // $b7 top
  0453:39 29            pushi 29 // $29 edit
  0455:38 00ba          pushi ba // $ba right
  0458:39 31            pushi 31 // $31 b-i1
  045a:38 00a6          pushi a6 // $a6 playBed
  045d:39 23            pushi 23 // $23 window
  045f:38 00a4          pushi a4 // $a4 check
  0462:39 33            pushi 33 // $33 b-di
  0464:38 008c          pushi 8c // $8c changeState
  0467:39 72            pushi 72 // $72 yourself
  0469:76               push0 
  046a:39 6a            pushi 6a // $6a new
  046c:76               push0 
  046d:51 23            class Polygon 
  046f:4a 04             send 4 

  0471:65 20             aTop onMeCheck 
  0473:4a 4a             send 4a 

  0475:39 6b            pushi 6b // $6b init
  0477:76               push0 
  0478:57 2c 04         super Feature 4 

  047b:48                 ret 
    )

    (method (dispose) // method_04b5
  04b5:39 6c            pushi 6c // $6c dispose
  04b7:76               push0 
  04b8:63 20             pToa onMeCheck 
  04ba:4a 04             send 4 

  04bc:39 6c            pushi 6c // $6c dispose
  04be:76               push0 
  04bf:57 2c 04         super Feature 4 

  04c2:48                 ret 
  04c3:00                bnot 
    )

    (method (doVerb) // method_047c
  047c:8f 01              lsp param1 
  047e:3c                 dup 
  047f:35 02              ldi 2 
  0481:1a                 eq? 
  0482:30 000f            bnt code_0494 
  0485:39 03            pushi 3 // $3 y
  0487:38 0668          pushi 668 // $668 sel_1640
  048a:39 04            pushi 4 // $4 x
  048c:78               push1 
  048d:47 0d 04 06      calle d procedure_0004 6 //  

  0491:32 001f            jmp code_04b3 

        code_0494
  0494:3c                 dup 
  0495:35 03              ldi 3 
  0497:1a                 eq? 
  0498:30 000f            bnt code_04aa 
  049b:39 03            pushi 3 // $3 y
  049d:38 0668          pushi 668 // $668 sel_1640
  04a0:39 05            pushi 5 // $5 view
  04a2:78               push1 
  04a3:47 0d 04 06      calle d procedure_0004 6 //  

  04a7:32 0009            jmp code_04b3 

        code_04aa
  04aa:38 010c          pushi 10c // $10c doVerb
  04ad:78               push1 
  04ae:8f 01              lsp param1 
  04b0:57 2c 06         super Feature 6 


        code_04b3
  04b3:3a                toss 
  04b4:48                 ret 
    )

)

// 05c2
(instance upRightTable of Feature
    (properties
        x $105
        y $62
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
    (method (init) // method_0510
  0510:39 22            pushi 22 // $22 type
  0512:78               push1 
  0513:76               push0 
  0514:39 6b            pushi 6b // $6b init
  0516:39 18            pushi 18 // $18 key
  0518:38 0105          pushi 105 // $105 gy
  051b:38 0089          pushi 89 // $89 register
  051e:38 0113          pushi 113 // $113 approachDist
  0521:38 00a2          pushi a2 // $a2 setLoop
  0524:38 0107          pushi 107 // $107 waitApogeeY
  0527:38 00a3          pushi a3 // $a3 send
  052a:38 0105          pushi 105 // $105 gy
  052d:38 00b6          pushi b6 // $b6 center
  0530:38 00ff          pushi ff // $ff syncNum
  0533:38 00b6          pushi b6 // $b6 center
  0536:38 00f0          pushi f0 // $f0 thisTurn
  0539:38 00ac          pushi ac // $ac moveTo
  053c:38 00e5          pushi e5 // $e5 distance
  053f:38 00ad          pushi ad // $ad setMark
  0542:38 00d8          pushi d8 // $d8 nextCel
  0545:38 00b9          pushi b9 // $b9 bottom
  0548:38 00c8          pushi c8 // $c8 dispatchEvent
  054b:38 00b9          pushi b9 // $b9 bottom
  054e:38 00d2          pushi d2 // $d2 useIconItem
  0551:38 00a4          pushi a4 // $a4 check
  0554:38 00c2          pushi c2 // $c2 show
  0557:38 00a6          pushi a6 // $a6 playBed
  055a:38 00ba          pushi ba // $ba right
  055d:38 008b          pushi 8b // $8b caller
  0560:39 72            pushi 72 // $72 yourself
  0562:76               push0 
  0563:39 6a            pushi 6a // $6a new
  0565:76               push0 
  0566:51 23            class Polygon 
  0568:4a 04             send 4 

  056a:65 20             aTop onMeCheck 
  056c:4a 3e             send 3e 

  056e:39 6b            pushi 6b // $6b init
  0570:76               push0 
  0571:57 2c 04         super Feature 4 

  0574:48                 ret 
    )

    (method (dispose) // method_05ae
  05ae:39 6c            pushi 6c // $6c dispose
  05b0:76               push0 
  05b1:63 20             pToa onMeCheck 
  05b3:4a 04             send 4 

  05b5:39 6c            pushi 6c // $6c dispose
  05b7:76               push0 
  05b8:57 2c 04         super Feature 4 

  05bb:48                 ret 
    )

    (method (doVerb) // method_0575
  0575:8f 01              lsp param1 
  0577:3c                 dup 
  0578:35 02              ldi 2 
  057a:1a                 eq? 
  057b:30 000f            bnt code_058d 
  057e:39 03            pushi 3 // $3 y
  0580:38 0668          pushi 668 // $668 sel_1640
  0583:39 04            pushi 4 // $4 x
  0585:78               push1 
  0586:47 0d 04 06      calle d procedure_0004 6 //  

  058a:32 001f            jmp code_05ac 

        code_058d
  058d:3c                 dup 
  058e:35 03              ldi 3 
  0590:1a                 eq? 
  0591:30 000f            bnt code_05a3 
  0594:39 03            pushi 3 // $3 y
  0596:38 0668          pushi 668 // $668 sel_1640
  0599:39 05            pushi 5 // $5 view
  059b:78               push1 
  059c:47 0d 04 06      calle d procedure_0004 6 //  

  05a0:32 0009            jmp code_05ac 

        code_05a3
  05a3:38 010c          pushi 10c // $10c doVerb
  05a6:78               push1 
  05a7:8f 01              lsp param1 
  05a9:57 2c 06         super Feature 6 


        code_05ac
  05ac:3a                toss 
  05ad:48                 ret 
    )

)

// 069c
(instance lowLeftTable of Feature
    (properties
        x $e8
        y $5c
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
    (method (init) // method_0608
  0608:39 22            pushi 22 // $22 type
  060a:78               push1 
  060b:76               push0 
  060c:39 6b            pushi 6b // $6b init
  060e:39 10            pushi 10 // $10 lsRight
  0610:38 00e8          pushi e8 // $e8 finalX
  0613:39 5c            pushi 5c // $5c dataInc
  0615:38 00f6          pushi f6 // $f6 nonBumps
  0618:39 76            pushi 76 // $76 allTrue
  061a:38 00ec          pushi ec // $ec pickLoop
  061d:39 78            pushi 78 // $78 isEmpty
  061f:38 00f4          pushi f4 // $f4 nearestDist
  0622:38 0086          pushi 86 // $86 lastSeconds
  0625:38 00c0          pushi c0 // $c0 highlightColor
  0628:38 0088          pushi 88 // $88 lastTicks
  062b:38 00ca          pushi ca // $ca noClickHelp
  062e:39 7b            pushi 7b // $7b last
  0630:38 00c1          pushi c1 // $c1 lowlightColor
  0633:39 7a            pushi 7a // $7a release
  0635:38 00b4          pushi b4 // $b4 busy
  0638:39 5c            pushi 5c // $5c dataInc
  063a:39 72            pushi 72 // $72 yourself
  063c:76               push0 
  063d:39 6a            pushi 6a // $6a new
  063f:76               push0 
  0640:51 23            class Polygon 
  0642:4a 04             send 4 

  0644:65 20             aTop onMeCheck 
  0646:4a 2e             send 2e 

  0648:39 6b            pushi 6b // $6b init
  064a:76               push0 
  064b:57 2c 04         super Feature 4 

  064e:48                 ret 
    )

    (method (dispose) // method_0688
  0688:39 6c            pushi 6c // $6c dispose
  068a:76               push0 
  068b:63 20             pToa onMeCheck 
  068d:4a 04             send 4 

  068f:39 6c            pushi 6c // $6c dispose
  0691:76               push0 
  0692:57 2c 04         super Feature 4 

  0695:48                 ret 
    )

    (method (doVerb) // method_064f
  064f:8f 01              lsp param1 
  0651:3c                 dup 
  0652:35 02              ldi 2 
  0654:1a                 eq? 
  0655:30 000f            bnt code_0667 
  0658:39 03            pushi 3 // $3 y
  065a:38 0668          pushi 668 // $668 sel_1640
  065d:39 04            pushi 4 // $4 x
  065f:78               push1 
  0660:47 0d 04 06      calle d procedure_0004 6 //  

  0664:32 001f            jmp code_0686 

        code_0667
  0667:3c                 dup 
  0668:35 03              ldi 3 
  066a:1a                 eq? 
  066b:30 000f            bnt code_067d 
  066e:39 03            pushi 3 // $3 y
  0670:38 0668          pushi 668 // $668 sel_1640
  0673:39 05            pushi 5 // $5 view
  0675:78               push1 
  0676:47 0d 04 06      calle d procedure_0004 6 //  

  067a:32 0009            jmp code_0686 

        code_067d
  067d:38 010c          pushi 10c // $10c doVerb
  0680:78               push1 
  0681:8f 01              lsp param1 
  0683:57 2c 06         super Feature 6 


        code_0686
  0686:3a                toss 
  0687:48                 ret 
    )

)

// 0772
(instance lowRightTable of Feature
    (properties
        x $86
        y $5b
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
    (method (init) // method_06e2
  06e2:39 22            pushi 22 // $22 type
  06e4:78               push1 
  06e5:76               push0 
  06e6:39 6b            pushi 6b // $6b init
  06e8:39 12            pushi 12 // $12 illegalBits
  06ea:38 0086          pushi 86 // $86 lastSeconds
  06ed:39 5b            pushi 5b // $5b palette
  06ef:39 78            pushi 78 // $78 isEmpty
  06f1:3c                 dup 
  06f2:39 73            pushi 73 // $73 add
  06f4:39 7c            pushi 7c // $7c prev
  06f6:3c                 dup 
  06f7:38 0086          pushi 86 // $86 lastSeconds
  06fa:39 79            pushi 79 // $79 first
  06fc:38 008b          pushi 8b // $8b caller
  06ff:39 48            pushi 48 // $48 syntaxFail
  0701:38 0089          pushi 89 // $89 register
  0704:39 4c            pushi 4c // $4c claimed
  0706:39 7b            pushi 7b // $7b last
  0708:39 41            pushi 41 // $41 replay
  070a:39 7a            pushi 7a // $7a release
  070c:39 57            pushi 57 // $57 printLang
  070e:39 5b            pushi 5b // $5b palette
  0710:39 72            pushi 72 // $72 yourself
  0712:76               push0 
  0713:39 6a            pushi 6a // $6a new
  0715:76               push0 
  0716:51 23            class Polygon 
  0718:4a 04             send 4 

  071a:65 20             aTop onMeCheck 
  071c:4a 32             send 32 

  071e:39 6b            pushi 6b // $6b init
  0720:76               push0 
  0721:57 2c 04         super Feature 4 

  0724:48                 ret 
    )

    (method (dispose) // method_075e
  075e:39 6c            pushi 6c // $6c dispose
  0760:76               push0 
  0761:63 20             pToa onMeCheck 
  0763:4a 04             send 4 

  0765:39 6c            pushi 6c // $6c dispose
  0767:76               push0 
  0768:57 2c 04         super Feature 4 

  076b:48                 ret 
    )

    (method (doVerb) // method_0725
  0725:8f 01              lsp param1 
  0727:3c                 dup 
  0728:35 02              ldi 2 
  072a:1a                 eq? 
  072b:30 000f            bnt code_073d 
  072e:39 03            pushi 3 // $3 y
  0730:38 0668          pushi 668 // $668 sel_1640
  0733:39 04            pushi 4 // $4 x
  0735:78               push1 
  0736:47 0d 04 06      calle d procedure_0004 6 //  

  073a:32 001f            jmp code_075c 

        code_073d
  073d:3c                 dup 
  073e:35 03              ldi 3 
  0740:1a                 eq? 
  0741:30 000f            bnt code_0753 
  0744:39 03            pushi 3 // $3 y
  0746:38 0668          pushi 668 // $668 sel_1640
  0749:39 05            pushi 5 // $5 view
  074b:78               push1 
  074c:47 0d 04 06      calle d procedure_0004 6 //  

  0750:32 0009            jmp code_075c 

        code_0753
  0753:38 010c          pushi 10c // $10c doVerb
  0756:78               push1 
  0757:8f 01              lsp param1 
  0759:57 2c 06         super Feature 6 


        code_075c
  075c:3a                toss 
  075d:48                 ret 
    )

)

// 0840
(instance bench1 of Feature
    (properties
        x $4a
        y $61
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
    (method (init) // method_07b8
  07b8:39 22            pushi 22 // $22 type
  07ba:78               push1 
  07bb:76               push0 
  07bc:39 6b            pushi 6b // $6b init
  07be:39 0e            pushi e // $e lsLeft
  07c0:39 4a            pushi 4a // $4a pragmaFail
  07c2:39 61            pushi 61 // $61 vol
  07c4:39 53            pushi 53 // $53 draw
  07c6:39 61            pushi 61 // $61 vol
  07c8:39 41            pushi 41 // $41 replay
  07ca:39 78            pushi 78 // $78 isEmpty
  07cc:39 49            pushi 49 // $49 semanticFail
  07ce:39 79            pushi 79 // $79 first
  07d0:39 44            pushi 44 // $44 next
  07d2:38 0088          pushi 88 // $88 lastTicks
  07d5:39 35            pushi 35 // $35 b-incr
  07d7:38 0088          pushi 88 // $88 lastTicks
  07da:39 34            pushi 34 // $34 b-xAxis
  07dc:39 7a            pushi 7a // $7a release
  07de:39 72            pushi 72 // $72 yourself
  07e0:76               push0 
  07e1:39 6a            pushi 6a // $6a new
  07e3:76               push0 
  07e4:51 23            class Polygon 
  07e6:4a 04             send 4 

  07e8:65 20             aTop onMeCheck 
  07ea:4a 2a             send 2a 

  07ec:39 6b            pushi 6b // $6b init
  07ee:76               push0 
  07ef:57 2c 04         super Feature 4 

  07f2:48                 ret 
    )

    (method (dispose) // method_082c
  082c:39 6c            pushi 6c // $6c dispose
  082e:76               push0 
  082f:63 20             pToa onMeCheck 
  0831:4a 04             send 4 

  0833:39 6c            pushi 6c // $6c dispose
  0835:76               push0 
  0836:57 2c 04         super Feature 4 

  0839:48                 ret 
    )

    (method (doVerb) // method_07f3
  07f3:8f 01              lsp param1 
  07f5:3c                 dup 
  07f6:35 02              ldi 2 
  07f8:1a                 eq? 
  07f9:30 000f            bnt code_080b 
  07fc:39 03            pushi 3 // $3 y
  07fe:38 0668          pushi 668 // $668 sel_1640
  0801:39 23            pushi 23 // $23 window
  0803:78               push1 
  0804:47 0d 04 06      calle d procedure_0004 6 //  

  0808:32 001f            jmp code_082a 

        code_080b
  080b:3c                 dup 
  080c:35 03              ldi 3 
  080e:1a                 eq? 
  080f:30 000f            bnt code_0821 
  0812:39 03            pushi 3 // $3 y
  0814:38 0668          pushi 668 // $668 sel_1640
  0817:39 05            pushi 5 // $5 view
  0819:78               push1 
  081a:47 0d 04 06      calle d procedure_0004 6 //  

  081e:32 0009            jmp code_082a 

        code_0821
  0821:38 010c          pushi 10c // $10c doVerb
  0824:78               push1 
  0825:8f 01              lsp param1 
  0827:57 2c 06         super Feature 6 


        code_082a
  082a:3a                toss 
  082b:48                 ret 
    )

)

// 0910
(instance bench2 of Feature
    (properties
        x $84
        y $87
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
    (method (init) // method_0886
  0886:39 22            pushi 22 // $22 type
  0888:78               push1 
  0889:76               push0 
  088a:39 6b            pushi 6b // $6b init
  088c:39 0e            pushi e // $e lsLeft
  088e:38 0084          pushi 84 // $84 cycles
  0891:39 62            pushi 62 // $62 pri
  0893:38 008e          pushi 8e // $8e setScript
  0896:39 61            pushi 61 // $61 vol
  0898:38 0085          pushi 85 // $85 seconds
  089b:3c                 dup 
  089c:39 7c            pushi 7c // $7c prev
  089e:38 0087          pushi 87 // $87 ticks
  08a1:39 74            pushi 74 // $74 eachElementDo
  08a3:38 0080          pushi 80 // $80 indexOf
  08a6:39 73            pushi 73 // $73 add
  08a8:39 7c            pushi 7c // $7c prev
  08aa:3c                 dup 
  08ab:39 71            pushi 71 // $71 respondsTo
  08ad:39 72            pushi 72 // $72 yourself
  08af:76               push0 
  08b0:39 6a            pushi 6a // $6a new
  08b2:76               push0 
  08b3:51 23            class Polygon 
  08b5:4a 04             send 4 

  08b7:65 20             aTop onMeCheck 
  08b9:4a 2a             send 2a 

  08bb:39 6b            pushi 6b // $6b init
  08bd:76               push0 
  08be:57 2c 04         super Feature 4 

  08c1:48                 ret 
    )

    (method (dispose) // method_08fb
  08fb:39 6c            pushi 6c // $6c dispose
  08fd:76               push0 
  08fe:63 20             pToa onMeCheck 
  0900:4a 04             send 4 

  0902:39 6c            pushi 6c // $6c dispose
  0904:76               push0 
  0905:57 2c 04         super Feature 4 

  0908:48                 ret 
  0909:00                bnot 
    )

    (method (doVerb) // method_08c2
  08c2:8f 01              lsp param1 
  08c4:3c                 dup 
  08c5:35 02              ldi 2 
  08c7:1a                 eq? 
  08c8:30 000f            bnt code_08da 
  08cb:39 03            pushi 3 // $3 y
  08cd:38 0668          pushi 668 // $668 sel_1640
  08d0:39 23            pushi 23 // $23 window
  08d2:78               push1 
  08d3:47 0d 04 06      calle d procedure_0004 6 //  

  08d7:32 001f            jmp code_08f9 

        code_08da
  08da:3c                 dup 
  08db:35 03              ldi 3 
  08dd:1a                 eq? 
  08de:30 000f            bnt code_08f0 
  08e1:39 03            pushi 3 // $3 y
  08e3:38 0668          pushi 668 // $668 sel_1640
  08e6:39 05            pushi 5 // $5 view
  08e8:78               push1 
  08e9:47 0d 04 06      calle d procedure_0004 6 //  

  08ed:32 0009            jmp code_08f9 

        code_08f0
  08f0:38 010c          pushi 10c // $10c doVerb
  08f3:78               push1 
  08f4:8f 01              lsp param1 
  08f6:57 2c 06         super Feature 6 


        code_08f9
  08f9:3a                toss 
  08fa:48                 ret 
    )

)

// 09ea
(instance bench3 of Feature
    (properties
        x $ad
        y $87
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
    (method (init) // method_0956
  0956:39 22            pushi 22 // $22 type
  0958:78               push1 
  0959:76               push0 
  095a:39 6b            pushi 6b // $6b init
  095c:39 10            pushi 10 // $10 lsRight
  095e:38 00ad          pushi ad // $ad setMark
  0961:39 61            pushi 61 // $61 vol
  0963:38 00b5          pushi b5 // $b5 open
  0966:39 5f            pushi 5f // $5f sec
  0968:38 00bf          pushi bf // $bf maskCel
  096b:39 7a            pushi 7a // $7a release
  096d:38 00c8          pushi c8 // $c8 dispatchEvent
  0970:39 7a            pushi 7a // $7a release
  0972:38 00c0          pushi c0 // $c0 highlightColor
  0975:38 0087          pushi 87 // $87 ticks
  0978:38 00b6          pushi b6 // $b6 center
  097b:38 0087          pushi 87 // $87 ticks
  097e:38 00b8          pushi b8 // $b8 left
  0981:39 7b            pushi 7b // $7b last
  0983:38 00b2          pushi b2 // $b2 retreat
  0986:39 7a            pushi 7a // $7a release
  0988:39 72            pushi 72 // $72 yourself
  098a:76               push0 
  098b:39 6a            pushi 6a // $6a new
  098d:76               push0 
  098e:51 23            class Polygon 
  0990:4a 04             send 4 

  0992:65 20             aTop onMeCheck 
  0994:4a 2e             send 2e 

  0996:39 6b            pushi 6b // $6b init
  0998:76               push0 
  0999:57 2c 04         super Feature 4 

  099c:48                 ret 
    )

    (method (dispose) // method_09d6
  09d6:39 6c            pushi 6c // $6c dispose
  09d8:76               push0 
  09d9:63 20             pToa onMeCheck 
  09db:4a 04             send 4 

  09dd:39 6c            pushi 6c // $6c dispose
  09df:76               push0 
  09e0:57 2c 04         super Feature 4 

  09e3:48                 ret 
    )

    (method (doVerb) // method_099d
  099d:8f 01              lsp param1 
  099f:3c                 dup 
  09a0:35 02              ldi 2 
  09a2:1a                 eq? 
  09a3:30 000f            bnt code_09b5 
  09a6:39 03            pushi 3 // $3 y
  09a8:38 0668          pushi 668 // $668 sel_1640
  09ab:39 23            pushi 23 // $23 window
  09ad:78               push1 
  09ae:47 0d 04 06      calle d procedure_0004 6 //  

  09b2:32 001f            jmp code_09d4 

        code_09b5
  09b5:3c                 dup 
  09b6:35 03              ldi 3 
  09b8:1a                 eq? 
  09b9:30 000f            bnt code_09cb 
  09bc:39 03            pushi 3 // $3 y
  09be:38 0668          pushi 668 // $668 sel_1640
  09c1:39 05            pushi 5 // $5 view
  09c3:78               push1 
  09c4:47 0d 04 06      calle d procedure_0004 6 //  

  09c8:32 0009            jmp code_09d4 

        code_09cb
  09cb:38 010c          pushi 10c // $10c doVerb
  09ce:78               push1 
  09cf:8f 01              lsp param1 
  09d1:57 2c 06         super Feature 6 


        code_09d4
  09d4:3a                toss 
  09d5:48                 ret 
    )

)

// 0ac0
(instance bench4 of Feature
    (properties
        x $eb
        y $88
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
    (method (init) // method_0a30
  0a30:39 22            pushi 22 // $22 type
  0a32:78               push1 
  0a33:76               push0 
  0a34:39 6b            pushi 6b // $6b init
  0a36:39 0e            pushi e // $e lsLeft
  0a38:38 00eb          pushi eb // $eb incClientPos
  0a3b:39 5e            pushi 5e // $5e min
  0a3d:38 00f8          pushi f8 // $f8 targetY
  0a40:39 61            pushi 61 // $61 vol
  0a42:38 0106          pushi 106 // $106 waitApogeeX
  0a45:39 7c            pushi 7c // $7c prev
  0a47:38 0104          pushi 104 // $104 gx
  0a4a:38 0088          pushi 88 // $88 lastTicks
  0a4d:38 00f9          pushi f9 // $f9 motionInited
  0a50:38 0087          pushi 87 // $87 ticks
  0a53:38 00ed          pushi ed // $ed canBeHere
  0a56:39 79            pushi 79 // $79 first
  0a58:38 00f7          pushi f7 // $f7 targetX
  0a5b:39 77            pushi 77 // $77 contains
  0a5d:39 72            pushi 72 // $72 yourself
  0a5f:76               push0 
  0a60:39 6a            pushi 6a // $6a new
  0a62:76               push0 
  0a63:51 23            class Polygon 
  0a65:4a 04             send 4 

  0a67:65 20             aTop onMeCheck 
  0a69:4a 2a             send 2a 

  0a6b:39 6b            pushi 6b // $6b init
  0a6d:76               push0 
  0a6e:57 2c 04         super Feature 4 

  0a71:48                 ret 
    )

    (method (dispose) // method_0aab
  0aab:39 6c            pushi 6c // $6c dispose
  0aad:76               push0 
  0aae:63 20             pToa onMeCheck 
  0ab0:4a 04             send 4 

  0ab2:39 6c            pushi 6c // $6c dispose
  0ab4:76               push0 
  0ab5:57 2c 04         super Feature 4 

  0ab8:48                 ret 
  0ab9:00                bnot 
    )

    (method (doVerb) // method_0a72
  0a72:8f 01              lsp param1 
  0a74:3c                 dup 
  0a75:35 02              ldi 2 
  0a77:1a                 eq? 
  0a78:30 000f            bnt code_0a8a 
  0a7b:39 03            pushi 3 // $3 y
  0a7d:38 0668          pushi 668 // $668 sel_1640
  0a80:39 23            pushi 23 // $23 window
  0a82:78               push1 
  0a83:47 0d 04 06      calle d procedure_0004 6 //  

  0a87:32 001f            jmp code_0aa9 

        code_0a8a
  0a8a:3c                 dup 
  0a8b:35 03              ldi 3 
  0a8d:1a                 eq? 
  0a8e:30 000f            bnt code_0aa0 
  0a91:39 03            pushi 3 // $3 y
  0a93:38 0668          pushi 668 // $668 sel_1640
  0a96:39 05            pushi 5 // $5 view
  0a98:78               push1 
  0a99:47 0d 04 06      calle d procedure_0004 6 //  

  0a9d:32 0009            jmp code_0aa9 

        code_0aa0
  0aa0:38 010c          pushi 10c // $10c doVerb
  0aa3:78               push1 
  0aa4:8f 01              lsp param1 
  0aa6:57 2c 06         super Feature 6 


        code_0aa9
  0aa9:3a                toss 
  0aaa:48                 ret 
    )

)

// 0b94
(instance bench5 of Feature
    (properties
        x $2a
        y $b8
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
    (method (init) // method_0b06
  0b06:39 22            pushi 22 // $22 type
  0b08:78               push1 
  0b09:76               push0 
  0b0a:39 6b            pushi 6b // $6b init
  0b0c:39 0e            pushi e // $e lsLeft
  0b0e:39 2a            pushi 2a // $2a play
  0b10:38 008d          pushi 8d // $8d cue
  0b13:39 35            pushi 35 // $35 b-incr
  0b15:38 008c          pushi 8c // $8c changeState
  0b18:39 26            pushi 26 // $26 mark
  0b1a:38 00a1          pushi a1 // $a1 setVol
  0b1d:39 2d            pushi 2d // $2d client
  0b1f:38 00a4          pushi a4 // $a4 check
  0b22:39 28            pushi 28 // $28 message
  0b24:38 00b8          pushi b8 // $b8 left
  0b27:39 16            pushi 16 // $16 brRight
  0b29:38 00b7          pushi b7 // $b7 top
  0b2c:39 14            pushi 14 // $14 brLeft
  0b2e:38 00a8          pushi a8 // $a8 select
  0b31:39 72            pushi 72 // $72 yourself
  0b33:76               push0 
  0b34:39 6a            pushi 6a // $6a new
  0b36:76               push0 
  0b37:51 23            class Polygon 
  0b39:4a 04             send 4 

  0b3b:65 20             aTop onMeCheck 
  0b3d:4a 2a             send 2a 

  0b3f:39 6b            pushi 6b // $6b init
  0b41:76               push0 
  0b42:57 2c 04         super Feature 4 

  0b45:48                 ret 
    )

    (method (dispose) // method_0b7f
  0b7f:39 6c            pushi 6c // $6c dispose
  0b81:76               push0 
  0b82:63 20             pToa onMeCheck 
  0b84:4a 04             send 4 

  0b86:39 6c            pushi 6c // $6c dispose
  0b88:76               push0 
  0b89:57 2c 04         super Feature 4 

  0b8c:48                 ret 
  0b8d:00                bnot 
    )

    (method (doVerb) // method_0b46
  0b46:8f 01              lsp param1 
  0b48:3c                 dup 
  0b49:35 02              ldi 2 
  0b4b:1a                 eq? 
  0b4c:30 000f            bnt code_0b5e 
  0b4f:39 03            pushi 3 // $3 y
  0b51:38 0668          pushi 668 // $668 sel_1640
  0b54:39 23            pushi 23 // $23 window
  0b56:78               push1 
  0b57:47 0d 04 06      calle d procedure_0004 6 //  

  0b5b:32 001f            jmp code_0b7d 

        code_0b5e
  0b5e:3c                 dup 
  0b5f:35 03              ldi 3 
  0b61:1a                 eq? 
  0b62:30 000f            bnt code_0b74 
  0b65:39 03            pushi 3 // $3 y
  0b67:38 0668          pushi 668 // $668 sel_1640
  0b6a:39 05            pushi 5 // $5 view
  0b6c:78               push1 
  0b6d:47 0d 04 06      calle d procedure_0004 6 //  

  0b71:32 0009            jmp code_0b7d 

        code_0b74
  0b74:38 010c          pushi 10c // $10c doVerb
  0b77:78               push1 
  0b78:8f 01              lsp param1 
  0b7a:57 2c 06         super Feature 6 


        code_0b7d
  0b7d:3a                toss 
  0b7e:48                 ret 
    )

)

// 0c66
(instance bench6 of Feature
    (properties
        x $7b
        y $b8
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
    (method (init) // method_0bda
  0bda:39 22            pushi 22 // $22 type
  0bdc:78               push1 
  0bdd:76               push0 
  0bde:39 6b            pushi 6b // $6b init
  0be0:39 0c            pushi c // $c nsRight
  0be2:39 7b            pushi 7b // $7b last
  0be4:38 0091          pushi 91 // $91 globalize
  0be7:38 008a          pushi 8a // $8a script
  0bea:38 0090          pushi 90 // $90 localize
  0bed:38 0089          pushi 89 // $89 register
  0bf0:38 009d          pushi 9d // $9d pause
  0bf3:38 0084          pushi 84 // $84 cycles
  0bf6:38 00b8          pushi b8 // $b8 left
  0bf9:39 73            pushi 73 // $73 add
  0bfb:38 00b8          pushi b8 // $b8 left
  0bfe:39 6f            pushi 6f // $6f isKindOf
  0c00:38 00a5          pushi a5 // $a5 clean
  0c03:39 72            pushi 72 // $72 yourself
  0c05:76               push0 
  0c06:39 6a            pushi 6a // $6a new
  0c08:76               push0 
  0c09:51 23            class Polygon 
  0c0b:4a 04             send 4 

  0c0d:65 20             aTop onMeCheck 
  0c0f:4a 26             send 26 

  0c11:39 6b            pushi 6b // $6b init
  0c13:76               push0 
  0c14:57 2c 04         super Feature 4 

  0c17:48                 ret 
    )

    (method (dispose) // method_0c51
  0c51:39 6c            pushi 6c // $6c dispose
  0c53:76               push0 
  0c54:63 20             pToa onMeCheck 
  0c56:4a 04             send 4 

  0c58:39 6c            pushi 6c // $6c dispose
  0c5a:76               push0 
  0c5b:57 2c 04         super Feature 4 

  0c5e:48                 ret 
  0c5f:00                bnot 
    )

    (method (doVerb) // method_0c18
  0c18:8f 01              lsp param1 
  0c1a:3c                 dup 
  0c1b:35 02              ldi 2 
  0c1d:1a                 eq? 
  0c1e:30 000f            bnt code_0c30 
  0c21:39 03            pushi 3 // $3 y
  0c23:38 0668          pushi 668 // $668 sel_1640
  0c26:39 23            pushi 23 // $23 window
  0c28:78               push1 
  0c29:47 0d 04 06      calle d procedure_0004 6 //  

  0c2d:32 001f            jmp code_0c4f 

        code_0c30
  0c30:3c                 dup 
  0c31:35 03              ldi 3 
  0c33:1a                 eq? 
  0c34:30 000f            bnt code_0c46 
  0c37:39 03            pushi 3 // $3 y
  0c39:38 0668          pushi 668 // $668 sel_1640
  0c3c:39 05            pushi 5 // $5 view
  0c3e:78               push1 
  0c3f:47 0d 04 06      calle d procedure_0004 6 //  

  0c43:32 0009            jmp code_0c4f 

        code_0c46
  0c46:38 010c          pushi 10c // $10c doVerb
  0c49:78               push1 
  0c4a:8f 01              lsp param1 
  0c4c:57 2c 06         super Feature 6 


        code_0c4f
  0c4f:3a                toss 
  0c50:48                 ret 
    )

)

// 0d34
(instance bench7 of Feature
    (properties
        x $aa
        y $b8
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
    (method (init) // method_0cac
  0cac:39 22            pushi 22 // $22 type
  0cae:78               push1 
  0caf:76               push0 
  0cb0:39 6b            pushi 6b // $6b init
  0cb2:39 0a            pushi a // $a nsLeft
  0cb4:38 00aa          pushi aa // $aa setSize
  0cb7:38 008f          pushi 8f // $8f port
  0cba:38 00ba          pushi ba // $ba right
  0cbd:38 008e          pushi 8e // $8e setScript
  0cc0:38 00c2          pushi c2 // $c2 show
  0cc3:38 00a6          pushi a6 // $a6 playBed
  0cc6:38 00c3          pushi c3 // $c3 highlight
  0cc9:38 00b8          pushi b8 // $b8 left
  0ccc:38 00af          pushi af // $af checkState
  0ccf:38 00b8          pushi b8 // $b8 left
  0cd2:39 72            pushi 72 // $72 yourself
  0cd4:76               push0 
  0cd5:39 6a            pushi 6a // $6a new
  0cd7:76               push0 
  0cd8:51 23            class Polygon 
  0cda:4a 04             send 4 

  0cdc:65 20             aTop onMeCheck 
  0cde:4a 22             send 22 

  0ce0:39 6b            pushi 6b // $6b init
  0ce2:76               push0 
  0ce3:57 2c 04         super Feature 4 

  0ce6:48                 ret 
    )

    (method (dispose) // method_0d20
  0d20:39 6c            pushi 6c // $6c dispose
  0d22:76               push0 
  0d23:63 20             pToa onMeCheck 
  0d25:4a 04             send 4 

  0d27:39 6c            pushi 6c // $6c dispose
  0d29:76               push0 
  0d2a:57 2c 04         super Feature 4 

  0d2d:48                 ret 
    )

    (method (doVerb) // method_0ce7
  0ce7:8f 01              lsp param1 
  0ce9:3c                 dup 
  0cea:35 02              ldi 2 
  0cec:1a                 eq? 
  0ced:30 000f            bnt code_0cff 
  0cf0:39 03            pushi 3 // $3 y
  0cf2:38 0668          pushi 668 // $668 sel_1640
  0cf5:39 23            pushi 23 // $23 window
  0cf7:78               push1 
  0cf8:47 0d 04 06      calle d procedure_0004 6 //  

  0cfc:32 001f            jmp code_0d1e 

        code_0cff
  0cff:3c                 dup 
  0d00:35 03              ldi 3 
  0d02:1a                 eq? 
  0d03:30 000f            bnt code_0d15 
  0d06:39 03            pushi 3 // $3 y
  0d08:38 0668          pushi 668 // $668 sel_1640
  0d0b:39 05            pushi 5 // $5 view
  0d0d:78               push1 
  0d0e:47 0d 04 06      calle d procedure_0004 6 //  

  0d12:32 0009            jmp code_0d1e 

        code_0d15
  0d15:38 010c          pushi 10c // $10c doVerb
  0d18:78               push1 
  0d19:8f 01              lsp param1 
  0d1b:57 2c 06         super Feature 6 


        code_0d1e
  0d1e:3a                toss 
  0d1f:48                 ret 
    )

)

// 0e0e
(instance bench8 of Feature
    (properties
        x $10b
        y $b8
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
    (method (init) // method_0d7a
  0d7a:39 22            pushi 22 // $22 type
  0d7c:78               push1 
  0d7d:76               push0 
  0d7e:39 6b            pushi 6b // $6b init
  0d80:39 0e            pushi e // $e lsLeft
  0d82:38 010b          pushi 10b // $10b actions
  0d85:38 008c          pushi 8c // $8c changeState
  0d88:38 0117          pushi 117 // $117 facingMe
  0d8b:38 008e          pushi 8e // $8e setScript
  0d8e:38 0128          pushi 128 // $128 viewer
  0d91:38 00a5          pushi a5 // $a5 clean
  0d94:38 0127          pushi 127 // $127 baseSetter
  0d97:38 00b6          pushi b6 // $b6 center
  0d9a:38 0115          pushi 115 // $115 lookStr
  0d9d:38 00b6          pushi b6 // $b6 center
  0da0:38 0111          pushi 111 // $111 approachX
  0da3:38 00a3          pushi a3 // $a3 send
  0da6:38 0115          pushi 115 // $115 lookStr
  0da9:38 00a1          pushi a1 // $a1 setVol
  0dac:39 72            pushi 72 // $72 yourself
  0dae:76               push0 
  0daf:39 6a            pushi 6a // $6a new
  0db1:76               push0 
  0db2:51 23            class Polygon 
  0db4:4a 04             send 4 

  0db6:65 20             aTop onMeCheck 
  0db8:4a 2a             send 2a 

  0dba:39 6b            pushi 6b // $6b init
  0dbc:76               push0 
  0dbd:57 2c 04         super Feature 4 

  0dc0:48                 ret 
    )

    (method (dispose) // method_0dfa
  0dfa:39 6c            pushi 6c // $6c dispose
  0dfc:76               push0 
  0dfd:63 20             pToa onMeCheck 
  0dff:4a 04             send 4 

  0e01:39 6c            pushi 6c // $6c dispose
  0e03:76               push0 
  0e04:57 2c 04         super Feature 4 

  0e07:48                 ret 
    )

    (method (doVerb) // method_0dc1
  0dc1:8f 01              lsp param1 
  0dc3:3c                 dup 
  0dc4:35 02              ldi 2 
  0dc6:1a                 eq? 
  0dc7:30 000f            bnt code_0dd9 
  0dca:39 03            pushi 3 // $3 y
  0dcc:38 0668          pushi 668 // $668 sel_1640
  0dcf:39 23            pushi 23 // $23 window
  0dd1:78               push1 
  0dd2:47 0d 04 06      calle d procedure_0004 6 //  

  0dd6:32 001f            jmp code_0df8 

        code_0dd9
  0dd9:3c                 dup 
  0dda:35 03              ldi 3 
  0ddc:1a                 eq? 
  0ddd:30 000f            bnt code_0def 
  0de0:39 03            pushi 3 // $3 y
  0de2:38 0668          pushi 668 // $668 sel_1640
  0de5:39 05            pushi 5 // $5 view
  0de7:78               push1 
  0de8:47 0d 04 06      calle d procedure_0004 6 //  

  0dec:32 0009            jmp code_0df8 

        code_0def
  0def:38 010c          pushi 10c // $10c doVerb
  0df2:78               push1 
  0df3:8f 01              lsp param1 
  0df5:57 2c 06         super Feature 6 


        code_0df8
  0df8:3a                toss 
  0df9:48                 ret 
    )

)

// 0ec6
(instance floor of Feature
    (properties
        x $9e
        y $54
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
    (method (init) // method_0e54
  0e54:39 22            pushi 22 // $22 type
  0e56:78               push1 
  0e57:76               push0 
  0e58:39 6b            pushi 6b // $6b init
  0e5a:39 0c            pushi c // $c nsRight
  0e5c:39 51            pushi 51 // $51 button
  0e5e:39 57            pushi 57 // $57 printLang
  0e60:38 00ee          pushi ee // $ee bumpTurn
  0e63:39 54            pushi 54 // $54 delete
  0e65:38 013f          pushi 13f // $13f inputLineAddr
  0e68:38 00a4          pushi a4 // $a4 check
  0e6b:38 013f          pushi 13f // $13f inputLineAddr
  0e6e:38 00bd          pushi bd // $bd maskView
  0e71:76               push0 
  0e72:38 00bd          pushi bd // $bd maskView
  0e75:76               push0 
  0e76:38 00a0          pushi a0 // $a0 mute
  0e79:39 72            pushi 72 // $72 yourself
  0e7b:76               push0 
  0e7c:39 6a            pushi 6a // $6a new
  0e7e:76               push0 
  0e7f:51 23            class Polygon 
  0e81:4a 04             send 4 

  0e83:65 20             aTop onMeCheck 
  0e85:4a 26             send 26 

  0e87:39 6b            pushi 6b // $6b init
  0e89:76               push0 
  0e8a:57 2c 04         super Feature 4 

  0e8d:48                 ret 
    )

    (method (dispose) // method_0eb1
  0eb1:39 6c            pushi 6c // $6c dispose
  0eb3:76               push0 
  0eb4:63 20             pToa onMeCheck 
  0eb6:4a 04             send 4 

  0eb8:39 6c            pushi 6c // $6c dispose
  0eba:76               push0 
  0ebb:57 2c 04         super Feature 4 

  0ebe:48                 ret 
  0ebf:00                bnot 
    )

    (method (doVerb) // method_0e8e
  0e8e:8f 01              lsp param1 
  0e90:3c                 dup 
  0e91:35 02              ldi 2 
  0e93:1a                 eq? 
  0e94:30 000f            bnt code_0ea6 
  0e97:39 03            pushi 3 // $3 y
  0e99:38 0668          pushi 668 // $668 sel_1640
  0e9c:39 24            pushi 24 // $24 cursor
  0e9e:78               push1 
  0e9f:47 0d 04 06      calle d procedure_0004 6 //  

  0ea3:32 0009            jmp code_0eaf 

        code_0ea6
  0ea6:38 010c          pushi 10c // $10c doVerb
  0ea9:78               push1 
  0eaa:8f 01              lsp param1 
  0eac:57 2c 06         super Feature 6 


        code_0eaf
  0eaf:3a                toss 
  0eb0:48                 ret 
    )

)

// 0fcc
(instance statue of Feature
    (properties
        x $a3
        y $d
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
    (method (init) // method_0f45
  0f45:39 22            pushi 22 // $22 type
  0f47:78               push1 
  0f48:76               push0 
  0f49:39 6b            pushi 6b // $6b init
  0f4b:39 22            pushi 22 // $22 type
  0f4d:38 00a3          pushi a3 // $a3 send
  0f50:39 0d            pushi d // $d lsTop
  0f52:38 00a9          pushi a9 // $a9 track
  0f55:39 1a            pushi 1a // $1a text
  0f57:38 00ad          pushi ad // $ad setMark
  0f5a:39 1d            pushi 1d // $1d back
  0f5c:38 00ab          pushi ab // $ab move
  0f5f:39 3e            pushi 3e // $3e looper
  0f61:38 00a9          pushi a9 // $a9 track
  0f64:39 48            pushi 48 // $48 syntaxFail
  0f66:38 00ad          pushi ad // $ad setMark
  0f69:39 4b            pushi 4b // $4b said
  0f6b:38 00ae          pushi ae // $ae isType
  0f6e:39 55            pushi 55 // $55 z
  0f70:38 00a2          pushi a2 // $a2 setLoop
  0f73:39 57            pushi 57 // $57 printLang
  0f75:38 0094          pushi 94 // $94 lastTime
  0f78:39 56            pushi 56 // $56 parseLang
  0f7a:38 0094          pushi 94 // $94 lastTime
  0f7d:39 4d            pushi 4d // $4d value
  0f7f:38 0098          pushi 98 // $98 set60ths
  0f82:39 4a            pushi 4a // $4a pragmaFail
  0f84:38 0097          pushi 97 // $97 setReal
  0f87:39 34            pushi 34 // $34 b-xAxis
  0f89:38 0092          pushi 92 // $92 cycleCnt
  0f8c:39 33            pushi 33 // $33 b-di
  0f8e:38 0095          pushi 95 // $95 set
  0f91:39 26            pushi 26 // $26 mark
  0f93:38 0098          pushi 98 // $98 set60ths
  0f96:39 1e            pushi 1e // $1e mode
  0f98:38 009d          pushi 9d // $9d pause
  0f9b:39 18            pushi 18 // $18 key
  0f9d:38 009d          pushi 9d // $9d pause
  0fa0:39 11            pushi 11 // $11 signal
  0fa2:39 72            pushi 72 // $72 yourself
  0fa4:76               push0 
  0fa5:39 6a            pushi 6a // $6a new
  0fa7:76               push0 
  0fa8:51 23            class Polygon 
  0faa:4a 04             send 4 

  0fac:65 20             aTop onMeCheck 
  0fae:4a 52             send 52 

  0fb0:39 6b            pushi 6b // $6b init
  0fb2:76               push0 
  0fb3:57 2c 04         super Feature 4 

  0fb6:48                 ret 
    )

    (method (dispose) // method_0fb7
  0fb7:39 6c            pushi 6c // $6c dispose
  0fb9:76               push0 
  0fba:63 20             pToa onMeCheck 
  0fbc:4a 04             send 4 

  0fbe:39 6c            pushi 6c // $6c dispose
  0fc0:76               push0 
  0fc1:57 2c 04         super Feature 4 

  0fc4:48                 ret 
  0fc5:00                bnot 
    )

    (method (doVerb) // method_0f0c
  0f0c:8f 01              lsp param1 
  0f0e:3c                 dup 
  0f0f:35 02              ldi 2 
  0f11:1a                 eq? 
  0f12:30 000f            bnt code_0f24 
  0f15:39 03            pushi 3 // $3 y
  0f17:38 0668          pushi 668 // $668 sel_1640
  0f1a:39 07            pushi 7 // $7 cel
  0f1c:78               push1 
  0f1d:47 0d 04 06      calle d procedure_0004 6 //  

  0f21:32 001f            jmp code_0f43 

        code_0f24
  0f24:3c                 dup 
  0f25:35 03              ldi 3 
  0f27:1a                 eq? 
  0f28:30 000f            bnt code_0f3a 
  0f2b:39 03            pushi 3 // $3 y
  0f2d:38 0668          pushi 668 // $668 sel_1640
  0f30:39 08            pushi 8 // $8 underBits
  0f32:78               push1 
  0f33:47 0d 04 06      calle d procedure_0004 6 //  

  0f37:32 0009            jmp code_0f43 

        code_0f3a
  0f3a:38 010c          pushi 10c // $10c doVerb
  0f3d:78               push1 
  0f3e:8f 01              lsp param1 
  0f40:57 2c 06         super Feature 6 


        code_0f43
  0f43:3a                toss 
  0f44:48                 ret 
    )

)

// 109a
(instance niche of Feature
    (properties
        x $80
        y $7
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
    (method (init) // method_1012
  1012:39 22            pushi 22 // $22 type
  1014:78               push1 
  1015:76               push0 
  1016:39 6b            pushi 6b // $6b init
  1018:39 16            pushi 16 // $16 brRight
  101a:38 0080          pushi 80 // $80 indexOf
  101d:39 56            pushi 56 // $56 parseLang
  101f:39 7f            pushi 7f // $7f addAfter
  1021:39 24            pushi 24 // $24 cursor
  1023:38 0084          pushi 84 // $84 cycles
  1026:39 15            pushi 15 // $15 brBottom
  1028:38 0092          pushi 92 // $92 cycleCnt
  102b:39 09            pushi 9 // $9 nsTop
  102d:38 009e          pushi 9e // $9e hold
  1030:39 07            pushi 7 // $7 cel
  1032:38 00aa          pushi aa // $aa setSize
  1035:39 08            pushi 8 // $8 underBits
  1037:38 00bc          pushi bc // $bc helpStr
  103a:39 11            pushi 11 // $11 signal
  103c:38 00c1          pushi c1 // $c1 lowlightColor
  103f:39 1a            pushi 1a // $1a text
  1041:38 00c1          pushi c1 // $c1 lowlightColor
  1044:39 57            pushi 57 // $57 printLang
  1046:38 00b1          pushi b1 // $b1 advance
  1049:39 4e            pushi 4e // $4e save
  104b:38 0092          pushi 92 // $92 cycleCnt
  104e:39 4e            pushi 4e // $4e save
  1050:39 72            pushi 72 // $72 yourself
  1052:76               push0 
  1053:39 6a            pushi 6a // $6a new
  1055:76               push0 
  1056:51 23            class Polygon 
  1058:4a 04             send 4 

  105a:65 20             aTop onMeCheck 
  105c:4a 3a             send 3a 

  105e:39 6b            pushi 6b // $6b init
  1060:76               push0 
  1061:57 2c 04         super Feature 4 

  1064:48                 ret 
    )

    (method (dispose) // method_1086
  1086:39 6c            pushi 6c // $6c dispose
  1088:76               push0 
  1089:63 20             pToa onMeCheck 
  108b:4a 04             send 4 

  108d:39 6c            pushi 6c // $6c dispose
  108f:76               push0 
  1090:57 2c 04         super Feature 4 

  1093:48                 ret 
    )

    (method (doVerb) // method_1065
  1065:8f 01              lsp param1 
  1067:35 02              ldi 2 
  1069:1a                 eq? 
  106a:30 000f            bnt code_107c 
  106d:39 03            pushi 3 // $3 y
  106f:38 0668          pushi 668 // $668 sel_1640
  1072:39 0a            pushi a // $a nsLeft
  1074:78               push1 
  1075:47 0d 04 06      calle d procedure_0004 6 //  

  1079:32 0009            jmp code_1085 

        code_107c
  107c:38 010c          pushi 10c // $10c doVerb
  107f:78               push1 
  1080:8f 01              lsp param1 
  1082:57 2c 06         super Feature 6 


        code_1085
  1085:48                 ret 
    )

)

// 114e
(instance upLeftDoor of Feature
    (properties
        x $31
        y $1e
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
    (method (init) // method_10e0
  10e0:39 22            pushi 22 // $22 type
  10e2:78               push1 
  10e3:76               push0 
  10e4:39 6b            pushi 6b // $6b init
  10e6:39 0e            pushi e // $e lsLeft
  10e8:39 31            pushi 31 // $31 b-i1
  10ea:39 75            pushi 75 // $75 firstTrue
  10ec:39 30            pushi 30 // $30 b-moveCnt
  10ee:39 2e            pushi 2e // $2e dx
  10f0:39 32            pushi 32 // $32 b-i2
  10f2:39 21            pushi 21 // $21 font
  10f4:39 36            pushi 36 // $36 xStep
  10f6:39 1e            pushi 1e // $1e mode
  10f8:39 3e            pushi 3e // $3e looper
  10fa:39 21            pushi 21 // $21 font
  10fc:39 41            pushi 41 // $41 replay
  10fe:39 5b            pushi 5b // $5b palette
  1100:39 45            pushi 45 // $45 done
  1102:39 63            pushi 63 // $63 perform
  1104:39 72            pushi 72 // $72 yourself
  1106:76               push0 
  1107:39 6a            pushi 6a // $6a new
  1109:76               push0 
  110a:51 23            class Polygon 
  110c:4a 04             send 4 

  110e:65 20             aTop onMeCheck 
  1110:4a 2a             send 2a 

  1112:39 6b            pushi 6b // $6b init
  1114:76               push0 
  1115:57 2c 04         super Feature 4 

  1118:48                 ret 
    )

    (method (dispose) // method_113a
  113a:39 6c            pushi 6c // $6c dispose
  113c:76               push0 
  113d:63 20             pToa onMeCheck 
  113f:4a 04             send 4 

  1141:39 6c            pushi 6c // $6c dispose
  1143:76               push0 
  1144:57 2c 04         super Feature 4 

  1147:48                 ret 
    )

    (method (doVerb) // method_1119
  1119:8f 01              lsp param1 
  111b:35 02              ldi 2 
  111d:1a                 eq? 
  111e:30 000f            bnt code_1130 
  1121:39 03            pushi 3 // $3 y
  1123:38 0668          pushi 668 // $668 sel_1640
  1126:39 0d            pushi d // $d lsTop
  1128:78               push1 
  1129:47 0d 04 06      calle d procedure_0004 6 //  

  112d:32 0009            jmp code_1139 

        code_1130
  1130:38 010c          pushi 10c // $10c doVerb
  1133:78               push1 
  1134:8f 01              lsp param1 
  1136:57 2c 06         super Feature 6 


        code_1139
  1139:48                 ret 
    )

)

// 1206
(instance lowLeftDoor of Feature
    (properties
        x $a
        y $28
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
    (method (init) // method_1194
  1194:39 22            pushi 22 // $22 type
  1196:78               push1 
  1197:76               push0 
  1198:39 6b            pushi 6b // $6b init
  119a:39 0e            pushi e // $e lsLeft
  119c:39 0a            pushi a // $a nsLeft
  119e:38 009a          pushi 9a // $9a prevSignal
  11a1:39 06            pushi 6 // $6 loop
  11a3:38 008c          pushi 8c // $8c changeState
  11a6:39 05            pushi 5 // $5 view
  11a8:39 2f            pushi 2f // $2f dy
  11aa:39 0a            pushi a // $a nsLeft
  11ac:39 28            pushi 28 // $28 message
  11ae:39 11            pushi 11 // $11 signal
  11b0:39 28            pushi 28 // $28 message
  11b2:39 17            pushi 17 // $17 name
  11b4:39 2e            pushi 2e // $2e dx
  11b6:39 19            pushi 19 // $19 time
  11b8:38 008a          pushi 8a // $8a script
  11bb:39 72            pushi 72 // $72 yourself
  11bd:76               push0 
  11be:39 6a            pushi 6a // $6a new
  11c0:76               push0 
  11c1:51 23            class Polygon 
  11c3:4a 04             send 4 

  11c5:65 20             aTop onMeCheck 
  11c7:4a 2a             send 2a 

  11c9:39 6b            pushi 6b // $6b init
  11cb:76               push0 
  11cc:57 2c 04         super Feature 4 

  11cf:48                 ret 
    )

    (method (dispose) // method_11f1
  11f1:39 6c            pushi 6c // $6c dispose
  11f3:76               push0 
  11f4:63 20             pToa onMeCheck 
  11f6:4a 04             send 4 

  11f8:39 6c            pushi 6c // $6c dispose
  11fa:76               push0 
  11fb:57 2c 04         super Feature 4 

  11fe:48                 ret 
  11ff:00                bnot 
    )

    (method (doVerb) // method_11d0
  11d0:8f 01              lsp param1 
  11d2:35 02              ldi 2 
  11d4:1a                 eq? 
  11d5:30 000f            bnt code_11e7 
  11d8:39 03            pushi 3 // $3 y
  11da:38 0668          pushi 668 // $668 sel_1640
  11dd:39 0d            pushi d // $d lsTop
  11df:78               push1 
  11e0:47 0d 04 06      calle d procedure_0004 6 //  

  11e4:32 0009            jmp code_11f0 

        code_11e7
  11e7:38 010c          pushi 10c // $10c doVerb
  11ea:78               push1 
  11eb:8f 01              lsp param1 
  11ed:57 2c 06         super Feature 6 


        code_11f0
  11f0:48                 ret 
    )

)

// 12c2
(instance upRightDoor of Feature
    (properties
        x $fd
        y $21
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
    (method (init) // method_124c
  124c:39 22            pushi 22 // $22 type
  124e:78               push1 
  124f:76               push0 
  1250:39 6b            pushi 6b // $6b init
  1252:39 0e            pushi e // $e lsLeft
  1254:38 00fd          pushi fd // $fd syncCue
  1257:39 61            pushi 61 // $61 vol
  1259:38 0100          pushi 100 // $100 syncStart
  125c:39 28            pushi 28 // $28 message
  125e:38 0103          pushi 103 // $103 playing
  1261:39 21            pushi 21 // $21 font
  1263:38 010a          pushi 10a // $10a theInvItem
  1266:39 21            pushi 21 // $21 font
  1268:38 010f          pushi 10f // $10f sightAngle
  126b:39 25            pushi 25 // $25 max
  126d:38 0111          pushi 111 // $111 approachX
  1270:39 33            pushi 33 // $33 b-di
  1272:38 0112          pushi 112 // $112 approachY
  1275:39 77            pushi 77 // $77 contains
  1277:39 72            pushi 72 // $72 yourself
  1279:76               push0 
  127a:39 6a            pushi 6a // $6a new
  127c:76               push0 
  127d:51 23            class Polygon 
  127f:4a 04             send 4 

  1281:65 20             aTop onMeCheck 
  1283:4a 2a             send 2a 

  1285:39 6b            pushi 6b // $6b init
  1287:76               push0 
  1288:57 2c 04         super Feature 4 

  128b:48                 ret 
    )

    (method (dispose) // method_12ad
  12ad:39 6c            pushi 6c // $6c dispose
  12af:76               push0 
  12b0:63 20             pToa onMeCheck 
  12b2:4a 04             send 4 

  12b4:39 6c            pushi 6c // $6c dispose
  12b6:76               push0 
  12b7:57 2c 04         super Feature 4 

  12ba:48                 ret 
  12bb:00                bnot 
    )

    (method (doVerb) // method_128c
  128c:8f 01              lsp param1 
  128e:35 02              ldi 2 
  1290:1a                 eq? 
  1291:30 000f            bnt code_12a3 
  1294:39 03            pushi 3 // $3 y
  1296:38 0668          pushi 668 // $668 sel_1640
  1299:39 0d            pushi d // $d lsTop
  129b:78               push1 
  129c:47 0d 04 06      calle d procedure_0004 6 //  

  12a0:32 0009            jmp code_12ac 

        code_12a3
  12a3:38 010c          pushi 10c // $10c doVerb
  12a6:78               push1 
  12a7:8f 01              lsp param1 
  12a9:57 2c 06         super Feature 6 


        code_12ac
  12ac:48                 ret 
    )

)

// 137a
(instance lowRightDoor of Feature
    (properties
        x $125
        y $2e
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
    (method (init) // method_1308
  1308:39 22            pushi 22 // $22 type
  130a:78               push1 
  130b:76               push0 
  130c:39 6b            pushi 6b // $6b init
  130e:39 0c            pushi c // $c nsRight
  1310:38 0125          pushi 125 // $125 detailLevel
  1313:38 0088          pushi 88 // $88 lastTicks
  1316:38 012a          pushi 12a // $12a code
  1319:39 33            pushi 33 // $33 b-di
  131b:38 012c          pushi 12c // $12c ignoreHorizon
  131e:39 2e            pushi 2e // $2e dx
  1320:38 0133          pushi 133 // $133 onControl
  1323:39 2e            pushi 2e // $2e dx
  1325:38 013a          pushi 13a // $13a input
  1328:39 3d            pushi 3d // $3d isBlocked
  132a:38 0138          pushi 138 // $138 vanishingX
  132d:38 009b          pushi 9b // $9b owner
  1330:39 72            pushi 72 // $72 yourself
  1332:76               push0 
  1333:39 6a            pushi 6a // $6a new
  1335:76               push0 
  1336:51 23            class Polygon 
  1338:4a 04             send 4 

  133a:65 20             aTop onMeCheck 
  133c:4a 26             send 26 

  133e:39 6b            pushi 6b // $6b init
  1340:76               push0 
  1341:57 2c 04         super Feature 4 

  1344:48                 ret 
    )

    (method (dispose) // method_1366
  1366:39 6c            pushi 6c // $6c dispose
  1368:76               push0 
  1369:63 20             pToa onMeCheck 
  136b:4a 04             send 4 

  136d:39 6c            pushi 6c // $6c dispose
  136f:76               push0 
  1370:57 2c 04         super Feature 4 

  1373:48                 ret 
    )

    (method (doVerb) // method_1345
  1345:8f 01              lsp param1 
  1347:35 02              ldi 2 
  1349:1a                 eq? 
  134a:30 000f            bnt code_135c 
  134d:39 03            pushi 3 // $3 y
  134f:38 0668          pushi 668 // $668 sel_1640
  1352:39 0d            pushi d // $d lsTop
  1354:78               push1 
  1355:47 0d 04 06      calle d procedure_0004 6 //  

  1359:32 0009            jmp code_1365 

        code_135c
  135c:38 010c          pushi 10c // $10c doVerb
  135f:78               push1 
  1360:8f 01              lsp param1 
  1362:57 2c 06         super Feature 6 


        code_1365
  1365:48                 ret 
    )

)

// 13e8
(instance everything of Feature
    (properties
        x $a0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $bd
        nsRight $13f
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb) // method_13c0
  13c0:8f 01              lsp param1 
  13c2:35 02              ldi 2 
  13c4:1a                 eq? 
  13c5:30 000f            bnt code_13d7 
  13c8:39 03            pushi 3 // $3 y
  13ca:38 0668          pushi 668 // $668 sel_1640
  13cd:39 0f            pushi f // $f lsBottom
  13cf:78               push1 
  13d0:47 0d 04 06      calle d procedure_0004 6 //  

  13d4:32 0009            jmp code_13e0 

        code_13d7
  13d7:38 010c          pushi 10c // $10c doVerb
  13da:78               push1 
  13db:8f 01              lsp param1 
  13dd:57 2c 06         super Feature 6 


        code_13e0
  13e0:48                 ret 
  13e1:00                bnot 
    )

)

// 1464
(instance aTorch of Prop
    (properties
        x $0
        y $0
        z $46
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
        view $280
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
        cycleSpeed $c
        script $0
        cycler $0
        timer $0
        detailLevel $2
    )
    (method (doVerb) // method_1426
  1426:8f 01              lsp param1 
  1428:3c                 dup 
  1429:35 02              ldi 2 
  142b:1a                 eq? 
  142c:30 000e            bnt code_143d 
  142f:39 03            pushi 3 // $3 y
  1431:38 0668          pushi 668 // $668 sel_1640
  1434:78               push1 
  1435:78               push1 
  1436:47 0d 04 06      calle d procedure_0004 6 //  

  143a:32 001e            jmp code_145b 

        code_143d
  143d:3c                 dup 
  143e:35 03              ldi 3 
  1440:1a                 eq? 
  1441:30 000e            bnt code_1452 
  1444:39 03            pushi 3 // $3 y
  1446:38 0668          pushi 668 // $668 sel_1640
  1449:7a               push2 
  144a:78               push1 
  144b:47 0d 04 06      calle d procedure_0004 6 //  

  144f:32 0009            jmp code_145b 

        code_1452
  1452:38 010c          pushi 10c // $10c doVerb
  1455:78               push1 
  1456:8f 01              lsp param1 
  1458:57 2f 06         super Prop 6 


        code_145b
  145b:3a                toss 
  145c:48                 ret 
  145d:00                bnot 
    )

)

// 15c6
(instance monkey1 of Actor
    (properties
        x $d7
        y $5c
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
        view $10
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
    (method (doVerb) // method_14cc
  14cc:72 15cc          lofsa $15cc // monkey1
  14cf:a3 0f              sal local15 
  14d1:8f 01              lsp param1 
  14d3:3c                 dup 
  14d4:35 02              ldi 2 
  14d6:1a                 eq? 
  14d7:30 000e            bnt code_14e8 
  14da:39 03            pushi 3 // $3 y
  14dc:38 0659          pushi 659 // $659 sel_1625
  14df:76               push0 
  14e0:7c            pushSelf 
  14e1:47 0d 04 06      calle d procedure_0004 6 //  

  14e5:32 00d5            jmp code_15bd 

        code_14e8
  14e8:3c                 dup 
  14e9:35 05              ldi 5 
  14eb:1a                 eq? 
  14ec:30 0013            bnt code_1502 
  14ef:39 04            pushi 4 // $4 x
  14f1:5b 02 2e           lea 2 2e 
  14f4:36                push 
  14f5:39 0b            pushi b // $b nsBottom
  14f7:76               push0 
  14f8:7c            pushSelf 
  14f9:46 0353 0000 08  calle 353 procedure_0000 8 //  

  14ff:32 00bb            jmp code_15bd 

        code_1502
  1502:3c                 dup 
  1503:35 03              ldi 3 
  1505:1a                 eq? 
  1506:30 0013            bnt code_151c 
  1509:39 04            pushi 4 // $4 x
  150b:5b 02 32           lea 2 32 
  150e:36                push 
  150f:39 0b            pushi b // $b nsBottom
  1511:76               push0 
  1512:7c            pushSelf 
  1513:46 0353 0000 08  calle 353 procedure_0000 8 //  

  1519:32 00a1            jmp code_15bd 

        code_151c
  151c:3c                 dup 
  151d:35 04              ldi 4 
  151f:1a                 eq? 
  1520:30 008f            bnt code_15b2 
  1523:8f 02              lsp param2 
  1525:3c                 dup 
  1526:35 00              ldi 0 
  1528:1a                 eq? 
  1529:30 001d            bnt code_1549 
  152c:39 3c            pushi 3c // $3c doit
  152e:76               push0 
  152f:81 98              lag  
  1531:4a 04             send 4 

  1533:36                push 
  1534:35 00              ldi 0 
  1536:1e                 gt? 
  1537:30 0074            bnt code_15ae 
  153a:38 008e          pushi 8e // $8e setScript
  153d:78               push1 
  153e:72 1ede          lofsa $1ede // buckMonkeys
  1541:36                push 
  1542:81 00              lag  
  1544:4a 06             send 6 

  1546:32 0065            jmp code_15ae 

        code_1549
  1549:3c                 dup 
  154a:35 02              ldi 2 
  154c:1a                 eq? 
  154d:30 0013            bnt code_1563 
  1550:35 01              ldi 1 
  1552:a3 10              sal local16 
  1554:38 008e          pushi 8e // $8e setScript
  1557:78               push1 
  1558:72 1cee          lofsa $1cee // takeAndRun
  155b:36                push 
  155c:81 00              lag  
  155e:4a 06             send 6 

  1560:32 004b            jmp code_15ae 

        code_1563
  1563:3c                 dup 
  1564:35 0e              ldi e 
  1566:1a                 eq? 
  1567:30 0013            bnt code_157d 
  156a:35 01              ldi 1 
  156c:a3 11              sal local17 
  156e:38 008e          pushi 8e // $8e setScript
  1571:78               push1 
  1572:72 1cee          lofsa $1cee // takeAndRun
  1575:36                push 
  1576:81 00              lag  
  1578:4a 06             send 6 

  157a:32 0031            jmp code_15ae 

        code_157d
  157d:3c                 dup 
  157e:35 11              ldi 11 
  1580:1a                 eq? 
  1581:30 0013            bnt code_1597 
  1584:35 01              ldi 1 
  1586:a3 12              sal local18 
  1588:38 008e          pushi 8e // $8e setScript
  158b:78               push1 
  158c:72 1cee          lofsa $1cee // takeAndRun
  158f:36                push 
  1590:81 00              lag  
  1592:4a 06             send 6 

  1594:32 0017            jmp code_15ae 

        code_1597
  1597:3c                 dup 
  1598:35 10              ldi 10 
  159a:1a                 eq? 
  159b:30 0010            bnt code_15ae 
  159e:35 01              ldi 1 
  15a0:a3 13              sal local19 
  15a2:38 008e          pushi 8e // $8e setScript
  15a5:78               push1 
  15a6:72 1cee          lofsa $1cee // takeAndRun
  15a9:36                push 
  15aa:81 00              lag  
  15ac:4a 06             send 6 


        code_15ae
  15ae:3a                toss 
  15af:32 000b            jmp code_15bd 

        code_15b2
  15b2:38 010c          pushi 10c // $10c doVerb
  15b5:78               push1 
  15b6:8f 01              lsp param1 
  15b8:59 03            &rest 3 
  15ba:57 30 06         super Actor 6 


        code_15bd
  15bd:3a                toss 
  15be:48                 ret 
  15bf:00                bnot 
    )

)

// 1740
(instance monkey2 of Actor
    (properties
        x $c6
        y $69
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
        view $10
        loop $7
        cel $3
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
    (method (doVerb) // method_1646
  1646:72 1746          lofsa $1746 // monkey2
  1649:a3 0f              sal local15 
  164b:8f 01              lsp param1 
  164d:3c                 dup 
  164e:35 02              ldi 2 
  1650:1a                 eq? 
  1651:30 000e            bnt code_1662 
  1654:39 03            pushi 3 // $3 y
  1656:38 0659          pushi 659 // $659 sel_1625
  1659:76               push0 
  165a:7c            pushSelf 
  165b:47 0d 04 06      calle d procedure_0004 6 //  

  165f:32 00d5            jmp code_1737 

        code_1662
  1662:3c                 dup 
  1663:35 05              ldi 5 
  1665:1a                 eq? 
  1666:30 0013            bnt code_167c 
  1669:39 04            pushi 4 // $4 x
  166b:5b 02 2e           lea 2 2e 
  166e:36                push 
  166f:39 0b            pushi b // $b nsBottom
  1671:76               push0 
  1672:7c            pushSelf 
  1673:46 0353 0000 08  calle 353 procedure_0000 8 //  

  1679:32 00bb            jmp code_1737 

        code_167c
  167c:3c                 dup 
  167d:35 03              ldi 3 
  167f:1a                 eq? 
  1680:30 0013            bnt code_1696 
  1683:39 04            pushi 4 // $4 x
  1685:5b 02 32           lea 2 32 
  1688:36                push 
  1689:39 0b            pushi b // $b nsBottom
  168b:76               push0 
  168c:7c            pushSelf 
  168d:46 0353 0000 08  calle 353 procedure_0000 8 //  

  1693:32 00a1            jmp code_1737 

        code_1696
  1696:3c                 dup 
  1697:35 04              ldi 4 
  1699:1a                 eq? 
  169a:30 008f            bnt code_172c 
  169d:8f 02              lsp param2 
  169f:3c                 dup 
  16a0:35 00              ldi 0 
  16a2:1a                 eq? 
  16a3:30 001d            bnt code_16c3 
  16a6:39 3c            pushi 3c // $3c doit
  16a8:76               push0 
  16a9:81 98              lag  
  16ab:4a 04             send 4 

  16ad:36                push 
  16ae:35 00              ldi 0 
  16b0:1e                 gt? 
  16b1:30 0074            bnt code_1728 
  16b4:38 008e          pushi 8e // $8e setScript
  16b7:78               push1 
  16b8:72 1ede          lofsa $1ede // buckMonkeys
  16bb:36                push 
  16bc:81 00              lag  
  16be:4a 06             send 6 

  16c0:32 0065            jmp code_1728 

        code_16c3
  16c3:3c                 dup 
  16c4:35 02              ldi 2 
  16c6:1a                 eq? 
  16c7:30 0013            bnt code_16dd 
  16ca:35 01              ldi 1 
  16cc:a3 10              sal local16 
  16ce:38 008e          pushi 8e // $8e setScript
  16d1:78               push1 
  16d2:72 1cee          lofsa $1cee // takeAndRun
  16d5:36                push 
  16d6:81 00              lag  
  16d8:4a 06             send 6 

  16da:32 004b            jmp code_1728 

        code_16dd
  16dd:3c                 dup 
  16de:35 0e              ldi e 
  16e0:1a                 eq? 
  16e1:30 0013            bnt code_16f7 
  16e4:35 01              ldi 1 
  16e6:a3 11              sal local17 
  16e8:38 008e          pushi 8e // $8e setScript
  16eb:78               push1 
  16ec:72 1cee          lofsa $1cee // takeAndRun
  16ef:36                push 
  16f0:81 00              lag  
  16f2:4a 06             send 6 

  16f4:32 0031            jmp code_1728 

        code_16f7
  16f7:3c                 dup 
  16f8:35 11              ldi 11 
  16fa:1a                 eq? 
  16fb:30 0013            bnt code_1711 
  16fe:35 01              ldi 1 
  1700:a3 12              sal local18 
  1702:38 008e          pushi 8e // $8e setScript
  1705:78               push1 
  1706:72 1cee          lofsa $1cee // takeAndRun
  1709:36                push 
  170a:81 00              lag  
  170c:4a 06             send 6 

  170e:32 0017            jmp code_1728 

        code_1711
  1711:3c                 dup 
  1712:35 10              ldi 10 
  1714:1a                 eq? 
  1715:30 0010            bnt code_1728 
  1718:35 01              ldi 1 
  171a:a3 13              sal local19 
  171c:38 008e          pushi 8e // $8e setScript
  171f:78               push1 
  1720:72 1cee          lofsa $1cee // takeAndRun
  1723:36                push 
  1724:81 00              lag  
  1726:4a 06             send 6 


        code_1728
  1728:3a                toss 
  1729:32 000b            jmp code_1737 

        code_172c
  172c:38 010c          pushi 10c // $10c doVerb
  172f:78               push1 
  1730:8f 01              lsp param1 
  1732:59 03            &rest 3 
  1734:57 30 06         super Actor 6 


        code_1737
  1737:3a                toss 
  1738:48                 ret 
  1739:00                bnot 
    )

)

// 19b8
(instance cmonIn of Script
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
    (method (changeState) // method_17c0
  17c0:87 01              lap param1 
  17c2:65 0a             aTop state 
  17c4:36                push 
  17c5:3c                 dup 
  17c6:35 00              ldi 0 
  17c8:1a                 eq? 
  17c9:30 0126            bnt code_18f2 
  17cc:76               push0 
  17cd:45 03 00         callb procedure_0003 0 //  

  17d0:38 025f          pushi 25f // $25f whichDoor
  17d3:76               push0 
  17d4:51 89            class Monastery 
  17d6:4a 04             send 4 

  17d8:36                push 
  17d9:3c                 dup 
  17da:35 00              ldi 0 
  17dc:1a                 eq? 
  17dd:30 001c            bnt code_17fc 
  17e0:38 011c          pushi 11c // $11c posn
  17e3:7a               push2 
  17e4:39 2b            pushi 2b // $2b number
  17e6:39 6a            pushi 6a // $6a new
  17e8:38 011b          pushi 11b // $11b setMotion
  17eb:39 04            pushi 4 // $4 x
  17ed:51 1e            class MoveTo 
  17ef:36                push 
  17f0:39 43            pushi 43 // $43 at
  17f2:39 68            pushi 68 // $68 restart
  17f4:7c            pushSelf 
  17f5:81 00              lag  
  17f7:4a 14             send 14 

  17f9:32 00f2            jmp code_18ee 

        code_17fc
  17fc:3c                 dup 
  17fd:35 01              ldi 1 
  17ff:1a                 eq? 
  1800:30 001e            bnt code_1821 
  1803:38 011c          pushi 11c // $11c posn
  1806:7a               push2 
  1807:39 14            pushi 14 // $14 brLeft
  1809:38 0091          pushi 91 // $91 globalize
  180c:38 011b          pushi 11b // $11b setMotion
  180f:39 04            pushi 4 // $4 x
  1811:51 1e            class MoveTo 
  1813:36                push 
  1814:39 30            pushi 30 // $30 b-moveCnt
  1816:38 008f          pushi 8f // $8f port
  1819:7c            pushSelf 
  181a:81 00              lag  
  181c:4a 14             send 14 

  181e:32 00cd            jmp code_18ee 

        code_1821
  1821:3c                 dup 
  1822:35 02              ldi 2 
  1824:1a                 eq? 
  1825:30 001d            bnt code_1845 
  1828:38 011c          pushi 11c // $11c posn
  182b:7a               push2 
  182c:7a               push2 
  182d:38 00bd          pushi bd // $bd maskView
  1830:38 011b          pushi 11b // $11b setMotion
  1833:39 04            pushi 4 // $4 x
  1835:51 1e            class MoveTo 
  1837:36                push 
  1838:39 1d            pushi 1d // $1d back
  183a:38 00ab          pushi ab // $ab move
  183d:7c            pushSelf 
  183e:81 00              lag  
  1840:4a 14             send 14 

  1842:32 00a9            jmp code_18ee 

        code_1845
  1845:3c                 dup 
  1846:35 03              ldi 3 
  1848:1a                 eq? 
  1849:30 0025            bnt code_1871 
  184c:38 011c          pushi 11c // $11c posn
  184f:7a               push2 
  1850:38 009b          pushi 9b // $9b owner
  1853:38 00e6          pushi e6 // $e6 distanceTo
  1856:39 06            pushi 6 // $6 loop
  1858:78               push1 
  1859:39 03            pushi 3 // $3 y
  185b:38 011b          pushi 11b // $11b setMotion
  185e:39 04            pushi 4 // $4 x
  1860:51 1e            class MoveTo 
  1862:36                push 
  1863:38 0080          pushi 80 // $80 indexOf
  1866:38 00b8          pushi b8 // $b8 left
  1869:7c            pushSelf 
  186a:81 00              lag  
  186c:4a 1a             send 1a 

  186e:32 007d            jmp code_18ee 

        code_1871
  1871:3c                 dup 
  1872:35 04              ldi 4 
  1874:1a                 eq? 
  1875:30 0024            bnt code_189c 
  1878:38 011c          pushi 11c // $11c posn
  187b:7a               push2 
  187c:38 011b          pushi 11b // $11b setMotion
  187f:38 00bd          pushi bd // $bd maskView
  1882:39 06            pushi 6 // $6 loop
  1884:78               push1 
  1885:78               push1 
  1886:38 011b          pushi 11b // $11b setMotion
  1889:39 04            pushi 4 // $4 x
  188b:51 1e            class MoveTo 
  188d:36                push 
  188e:38 0127          pushi 127 // $127 baseSetter
  1891:38 00bc          pushi bc // $bc helpStr
  1894:7c            pushSelf 
  1895:81 00              lag  
  1897:4a 1a             send 1a 

  1899:32 0052            jmp code_18ee 

        code_189c
  189c:3c                 dup 
  189d:35 05              ldi 5 
  189f:1a                 eq? 
  18a0:30 0024            bnt code_18c7 
  18a3:38 011c          pushi 11c // $11c posn
  18a6:7a               push2 
  18a7:38 011b          pushi 11b // $11b setMotion
  18aa:38 0089          pushi 89 // $89 register
  18ad:39 06            pushi 6 // $6 loop
  18af:78               push1 
  18b0:78               push1 
  18b1:38 011b          pushi 11b // $11b setMotion
  18b4:39 04            pushi 4 // $4 x
  18b6:51 1e            class MoveTo 
  18b8:36                push 
  18b9:38 0103          pushi 103 // $103 playing
  18bc:38 008a          pushi 8a // $8a script
  18bf:7c            pushSelf 
  18c0:81 00              lag  
  18c2:4a 1a             send 1a 

  18c4:32 0027            jmp code_18ee 

        code_18c7
  18c7:3c                 dup 
  18c8:35 06              ldi 6 
  18ca:1a                 eq? 
  18cb:30 0020            bnt code_18ee 
  18ce:38 011c          pushi 11c // $11c posn
  18d1:7a               push2 
  18d2:38 011b          pushi 11b // $11b setMotion
  18d5:39 6a            pushi 6a // $6a new
  18d7:39 06            pushi 6 // $6 loop
  18d9:78               push1 
  18da:78               push1 
  18db:38 011b          pushi 11b // $11b setMotion
  18de:39 04            pushi 4 // $4 x
  18e0:51 24            class PolyPath 
  18e2:36                push 
  18e3:38 0109          pushi 109 // $109 theVerb
  18e6:38 0089          pushi 89 // $89 register
  18e9:7c            pushSelf 
  18ea:81 00              lag  
  18ec:4a 1a             send 1a 


        code_18ee
  18ee:3a                toss 
  18ef:32 00be            jmp code_19b0 

        code_18f2
  18f2:3c                 dup 
  18f3:35 01              ldi 1 
  18f5:1a                 eq? 
  18f6:30 004b            bnt code_1944 
  18f9:38 025f          pushi 25f // $25f whichDoor
  18fc:76               push0 
  18fd:51 89            class Monastery 
  18ff:4a 04             send 4 

  1901:36                push 
  1902:35 06              ldi 6 
  1904:1a                 eq? 
  1905:2e 001b             bt code_1923 
  1908:38 025f          pushi 25f // $25f whichDoor
  190b:76               push0 
  190c:51 89            class Monastery 
  190e:4a 04             send 4 

  1910:36                push 
  1911:35 05              ldi 5 
  1913:1a                 eq? 
  1914:2e 000c             bt code_1923 
  1917:38 025f          pushi 25f // $25f whichDoor
  191a:76               push0 
  191b:51 89            class Monastery 
  191d:4a 04             send 4 

  191f:36                push 
  1920:35 04              ldi 4 
  1922:1a                 eq? 

        code_1923
  1923:30 0015            bnt code_193b 
  1926:38 011b          pushi 11b // $11b setMotion
  1929:39 04            pushi 4 // $4 x
  192b:51 24            class PolyPath 
  192d:36                push 
  192e:39 7b            pushi 7b // $7b last
  1930:38 0089          pushi 89 // $89 register
  1933:7c            pushSelf 
  1934:81 00              lag  
  1936:4a 0c             send c 

  1938:32 0075            jmp code_19b0 

        code_193b
  193b:38 008d          pushi 8d // $8d cue
  193e:76               push0 
  193f:54 04             self 4 

  1941:32 006c            jmp code_19b0 

        code_1944
  1944:3c                 dup 
  1945:35 02              ldi 2 
  1947:1a                 eq? 
  1948:30 0014            bnt code_195f 
  194b:39 03            pushi 3 // $3 y
  194d:89 00              lsg  
  194f:7a               push2 
  1950:38 0271          pushi 271 // $271 outBoat
  1953:7a               push2 
  1954:43 02 04         callk ScriptID 4 

  1957:36                push 
  1958:7c            pushSelf 
  1959:45 09 06         callb procedure_0009 6 //  

  195c:32 0051            jmp code_19b0 

        code_195f
  195f:3c                 dup 
  1960:35 03              ldi 3 
  1962:1a                 eq? 
  1963:30 004a            bnt code_19b0 
  1966:38 0186          pushi 186 // $186 south
  1969:78               push1 
  196a:38 0276          pushi 276 // $276 boysRescued
  196d:38 0185          pushi 185 // $185 east
  1970:78               push1 
  1971:38 0276          pushi 276 // $276 boysRescued
  1974:38 0187          pushi 187 // $187 west
  1977:78               push1 
  1978:38 0276          pushi 276 // $276 boysRescued
  197b:81 02              lag  
  197d:4a 12             send 12 

  197f:38 025d          pushi 25d // $25d wherePrior
  1982:76               push0 
  1983:51 89            class Monastery 
  1985:4a 04             send 4 

  1987:36                push 
  1988:35 00              ldi 0 
  198a:1a                 eq? 
  198b:30 000f            bnt code_199d 
  198e:38 008e          pushi 8e // $8e setScript
  1991:78               push1 
  1992:72 1b26          lofsa $1b26 // meetThePrior
  1995:36                push 
  1996:63 08             pToa client 
  1998:4a 06             send 6 

  199a:32 0013            jmp code_19b0 

        code_199d
  199d:76               push0 
  199e:45 04 00         callb procedure_0004 0 //  

  19a1:38 00c9          pushi c9 // $c9 disable
  19a4:78               push1 
  19a5:39 05            pushi 5 // $5 view
  19a7:81 45              lag  
  19a9:4a 06             send 6 

  19ab:39 6c            pushi 6c // $6c dispose
  19ad:76               push0 
  19ae:54 04             self 4 


        code_19b0
  19b0:3a                toss 
  19b1:48                 ret 
    )

)

// 1b20
(instance meetThePrior of Script
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
    (method (changeState) // method_19ec
  19ec:87 01              lap param1 
  19ee:65 0a             aTop state 
  19f0:36                push 
  19f1:3c                 dup 
  19f2:35 00              ldi 0 
  19f4:1a                 eq? 
  19f5:30 000b            bnt code_1a03 
  19f8:76               push0 
  19f9:45 03 00         callb procedure_0003 0 //  

  19fc:35 0f              ldi f 
  19fe:65 16             aTop ticks 
  1a00:32 0115            jmp code_1b18 

        code_1a03
  1a03:3c                 dup 
  1a04:35 01              ldi 1 
  1a06:1a                 eq? 
  1a07:30 0025            bnt code_1a2f 
  1a0a:7a               push2 
  1a0b:7a               push2 
  1a0c:38 0271          pushi 271 // $271 outBoat
  1a0f:7a               push2 
  1a10:43 02 04         callk ScriptID 4 

  1a13:36                push 
  1a14:89 00              lsg  
  1a16:45 09 04         callb procedure_0009 4 //  

  1a19:7a               push2 
  1a1a:89 00              lsg  
  1a1c:7a               push2 
  1a1d:38 0271          pushi 271 // $271 outBoat
  1a20:7a               push2 
  1a21:43 02 04         callk ScriptID 4 

  1a24:36                push 
  1a25:45 09 04         callb procedure_0009 4 //  

  1a28:35 3c              ldi 3c 
  1a2a:65 16             aTop ticks 
  1a2c:32 00e9            jmp code_1b18 

        code_1a2f
  1a2f:3c                 dup 
  1a30:35 02              ldi 2 
  1a32:1a                 eq? 
  1a33:30 0007            bnt code_1a3d 
  1a36:35 3c              ldi 3c 
  1a38:65 16             aTop ticks 
  1a3a:32 00db            jmp code_1b18 

        code_1a3d
  1a3d:3c                 dup 
  1a3e:35 03              ldi 3 
  1a40:1a                 eq? 
  1a41:30 001b            bnt code_1a5f 
  1a44:39 04            pushi 4 // $4 x
  1a46:5b 02 15           lea 2 15 
  1a49:36                push 
  1a4a:39 08            pushi 8 // $8 underBits
  1a4c:38 026d          pushi 26d // $26d tPRIOR
  1a4f:76               push0 
  1a50:51 89            class Monastery 
  1a52:4a 04             send 4 

  1a54:36                push 
  1a55:7c            pushSelf 
  1a56:46 0353 0000 08  calle 353 procedure_0000 8 //  

  1a5c:32 00b9            jmp code_1b18 

        code_1a5f
  1a5f:3c                 dup 
  1a60:35 04              ldi 4 
  1a62:1a                 eq? 
  1a63:30 0051            bnt code_1ab7 
  1a66:78               push1 
  1a67:39 19            pushi 19 // $19 time
  1a69:45 05 02         callb procedure_0005 2 //  

  1a6c:30 003f            bnt code_1aae 
  1a6f:38 00d5          pushi d5 // $d5 has
  1a72:78               push1 
  1a73:39 0a            pushi a // $a nsLeft
  1a75:81 00              lag  
  1a77:4a 06             send 6 

  1a79:2e 0014             bt code_1a90 
  1a7c:38 009b          pushi 9b // $9b owner
  1a7f:76               push0 
  1a80:39 43            pushi 43 // $43 at
  1a82:78               push1 
  1a83:39 0c            pushi c // $c nsRight
  1a85:81 09              lag  
  1a87:4a 06             send 6 

  1a89:4a 04             send 4 

  1a8b:36                push 
  1a8c:34 008c            ldi 8c 
  1a8f:1a                 eq? 

        code_1a90
  1a90:30 001b            bnt code_1aae 
  1a93:39 04            pushi 4 // $4 x
  1a95:5b 02 23           lea 2 23 
  1a98:36                push 
  1a99:39 08            pushi 8 // $8 underBits
  1a9b:38 026d          pushi 26d // $26d tPRIOR
  1a9e:76               push0 
  1a9f:51 89            class Monastery 
  1aa1:4a 04             send 4 

  1aa3:36                push 
  1aa4:7c            pushSelf 
  1aa5:46 0353 0000 08  calle 353 procedure_0000 8 //  

  1aab:32 006a            jmp code_1b18 

        code_1aae
  1aae:38 008d          pushi 8d // $8d cue
  1ab1:76               push0 
  1ab2:54 04             self 4 

  1ab4:32 0061            jmp code_1b18 

        code_1ab7
  1ab7:3c                 dup 
  1ab8:35 05              ldi 5 
  1aba:1a                 eq? 
  1abb:30 002a            bnt code_1ae8 
  1abe:38 0134          pushi 134 // $134 setStep
  1ac1:7a               push2 
  1ac2:39 04            pushi 4 // $4 x
  1ac4:7a               push2 
  1ac5:38 0096          pushi 96 // $96 setCycle
  1ac8:78               push1 
  1ac9:51 18            class Walk 
  1acb:36                push 
  1acc:38 011b          pushi 11b // $11b setMotion
  1acf:39 04            pushi 4 // $4 x
  1ad1:51 24            class PolyPath 
  1ad3:36                push 
  1ad4:38 009b          pushi 9b // $9b owner
  1ad7:38 00e6          pushi e6 // $e6 distanceTo
  1ada:7c            pushSelf 
  1adb:7a               push2 
  1adc:38 0271          pushi 271 // $271 outBoat
  1adf:7a               push2 
  1ae0:43 02 04         callk ScriptID 4 

  1ae3:4a 1a             send 1a 

  1ae5:32 0030            jmp code_1b18 

        code_1ae8
  1ae8:3c                 dup 
  1ae9:35 06              ldi 6 
  1aeb:1a                 eq? 
  1aec:30 0029            bnt code_1b18 
  1aef:38 025d          pushi 25d // $25d wherePrior
  1af2:78               push1 
  1af3:78               push1 
  1af4:51 89            class Monastery 
  1af6:4a 06             send 6 

  1af8:76               push0 
  1af9:45 04 00         callb procedure_0004 0 //  

  1afc:38 00c9          pushi c9 // $c9 disable
  1aff:78               push1 
  1b00:39 05            pushi 5 // $5 view
  1b02:81 45              lag  
  1b04:4a 06             send 6 

  1b06:39 6c            pushi 6c // $6c dispose
  1b08:76               push0 
  1b09:7a               push2 
  1b0a:38 0271          pushi 271 // $271 outBoat
  1b0d:7a               push2 
  1b0e:43 02 04         callk ScriptID 4 

  1b11:4a 04             send 4 

  1b13:39 6c            pushi 6c // $6c dispose
  1b15:76               push0 
  1b16:54 04             self 4 


        code_1b18
  1b18:3a                toss 
  1b19:48                 ret 
    )

)

// 1ce8
(instance takeAndRun of Script
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
    (method (changeState) // method_1b54
  1b54:87 01              lap param1 
  1b56:65 0a             aTop state 
  1b58:36                push 
  1b59:3c                 dup 
  1b5a:35 00              ldi 0 
  1b5c:1a                 eq? 
  1b5d:30 0019            bnt code_1b79 
  1b60:76               push0 
  1b61:45 03 00         callb procedure_0003 0 //  

  1b64:38 011b          pushi 11b // $11b setMotion
  1b67:39 04            pushi 4 // $4 x
  1b69:51 24            class PolyPath 
  1b6b:36                push 
  1b6c:38 00a2          pushi a2 // $a2 setLoop
  1b6f:39 5f            pushi 5f // $5f sec
  1b71:7c            pushSelf 
  1b72:81 00              lag  
  1b74:4a 0c             send c 

  1b76:32 0166            jmp code_1cdf 

        code_1b79
  1b79:3c                 dup 
  1b7a:35 01              ldi 1 
  1b7c:1a                 eq? 
  1b7d:30 0011            bnt code_1b91 
  1b80:38 00e4          pushi e4 // $e4 setHeading
  1b83:78               push1 
  1b84:39 5a            pushi 5a // $5a points
  1b86:81 00              lag  
  1b88:4a 06             send 6 

  1b8a:35 01              ldi 1 
  1b8c:65 10             aTop cycles 
  1b8e:32 014e            jmp code_1cdf 

        code_1b91
  1b91:3c                 dup 
  1b92:35 02              ldi 2 
  1b94:1a                 eq? 
  1b95:30 00c7            bnt code_1c5f 
  1b98:8b 10              lsl local16 
  1b9a:35 01              ldi 1 
  1b9c:1a                 eq? 
  1b9d:30 002c            bnt code_1bcc 
  1ba0:39 04            pushi 4 // $4 x
  1ba2:5b 02 3a           lea 2 3a 
  1ba5:36                push 
  1ba6:39 0b            pushi b // $b nsBottom
  1ba8:76               push0 
  1ba9:7c            pushSelf 
  1baa:46 0353 0000 08  calle 353 procedure_0000 8 //  

  1bb0:38 0148          pushi 148 // $148 put
  1bb3:7a               push2 
  1bb4:7a               push2 
  1bb5:39 ff            pushi ff // $ff syncNum
  1bb7:81 00              lag  
  1bb9:4a 08             send 8 

  1bbb:78               push1 
  1bbc:38 ff38          pushi ff38 // $ff38 sel_65336
  1bbf:46 0326 0001 02  calle 326 procedure_0001 2 //  

  1bc5:35 00              ldi 0 
  1bc7:a3 10              sal local16 
  1bc9:32 0113            jmp code_1cdf 

        code_1bcc
  1bcc:8b 11              lsl local17 
  1bce:35 01              ldi 1 
  1bd0:1a                 eq? 
  1bd1:30 002c            bnt code_1c00 
  1bd4:39 04            pushi 4 // $4 x
  1bd6:5b 02 3e           lea 2 3e 
  1bd9:36                push 
  1bda:39 0b            pushi b // $b nsBottom
  1bdc:76               push0 
  1bdd:7c            pushSelf 
  1bde:46 0353 0000 08  calle 353 procedure_0000 8 //  

  1be4:38 0148          pushi 148 // $148 put
  1be7:7a               push2 
  1be8:39 0e            pushi e // $e lsLeft
  1bea:39 ff            pushi ff // $ff syncNum
  1bec:81 00              lag  
  1bee:4a 08             send 8 

  1bf0:78               push1 
  1bf1:39 ce            pushi ce // $ce curIcon
  1bf3:46 0326 0001 02  calle 326 procedure_0001 2 //  

  1bf9:35 00              ldi 0 
  1bfb:a3 11              sal local17 
  1bfd:32 00df            jmp code_1cdf 

        code_1c00
  1c00:8b 12              lsl local18 
  1c02:35 01              ldi 1 
  1c04:1a                 eq? 
  1c05:30 0023            bnt code_1c2b 
  1c08:39 04            pushi 4 // $4 x
  1c0a:5b 02 46           lea 2 46 
  1c0d:36                push 
  1c0e:39 0b            pushi b // $b nsBottom
  1c10:76               push0 
  1c11:7c            pushSelf 
  1c12:46 0353 0000 08  calle 353 procedure_0000 8 //  

  1c18:38 0148          pushi 148 // $148 put
  1c1b:7a               push2 
  1c1c:39 11            pushi 11 // $11 signal
  1c1e:39 ff            pushi ff // $ff syncNum
  1c20:81 00              lag  
  1c22:4a 08             send 8 

  1c24:35 00              ldi 0 
  1c26:a3 12              sal local18 
  1c28:32 00b4            jmp code_1cdf 

        code_1c2b
  1c2b:8b 13              lsl local19 
  1c2d:35 01              ldi 1 
  1c2f:1a                 eq? 
  1c30:30 0023            bnt code_1c56 
  1c33:39 04            pushi 4 // $4 x
  1c35:5b 02 42           lea 2 42 
  1c38:36                push 
  1c39:39 0b            pushi b // $b nsBottom
  1c3b:76               push0 
  1c3c:7c            pushSelf 
  1c3d:46 0353 0000 08  calle 353 procedure_0000 8 //  

  1c43:38 0148          pushi 148 // $148 put
  1c46:7a               push2 
  1c47:39 10            pushi 10 // $10 lsRight
  1c49:39 ff            pushi ff // $ff syncNum
  1c4b:81 00              lag  
  1c4d:4a 08             send 8 

  1c4f:35 00              ldi 0 
  1c51:a3 13              sal local19 
  1c53:32 0089            jmp code_1cdf 

        code_1c56
  1c56:38 008d          pushi 8d // $8d cue
  1c59:76               push0 
  1c5a:54 04             self 4 

  1c5c:32 0080            jmp code_1cdf 

        code_1c5f
  1c5f:3c                 dup 
  1c60:35 03              ldi 3 
  1c62:1a                 eq? 
  1c63:30 0043            bnt code_1ca9 
  1c66:8b 0f              lsl local15 
  1c68:72 15cc          lofsa $15cc // monkey1
  1c6b:1a                 eq? 
  1c6c:30 001d            bnt code_1c8c 
  1c6f:38 0096          pushi 96 // $96 setCycle
  1c72:78               push1 
  1c73:51 18            class Walk 
  1c75:36                push 
  1c76:38 011b          pushi 11b // $11b setMotion
  1c79:39 04            pushi 4 // $4 x
  1c7b:51 24            class PolyPath 
  1c7d:36                push 
  1c7e:38 0136          pushi 136 // $136 horizon
  1c81:39 6e            pushi 6e // $6e showSelf
  1c83:7c            pushSelf 
  1c84:72 15cc          lofsa $15cc // monkey1
  1c87:4a 12             send 12 

  1c89:32 0053            jmp code_1cdf 

        code_1c8c
  1c8c:38 0096          pushi 96 // $96 setCycle
  1c8f:78               push1 
  1c90:51 18            class Walk 
  1c92:36                push 
  1c93:38 011b          pushi 11b // $11b setMotion
  1c96:39 04            pushi 4 // $4 x
  1c98:51 24            class PolyPath 
  1c9a:36                push 
  1c9b:38 0136          pushi 136 // $136 horizon
  1c9e:39 6e            pushi 6e // $6e showSelf
  1ca0:7c            pushSelf 
  1ca1:72 1746          lofsa $1746 // monkey2
  1ca4:4a 12             send 12 

  1ca6:32 0036            jmp code_1cdf 

        code_1ca9
  1ca9:3c                 dup 
  1caa:35 04              ldi 4 
  1cac:1a                 eq? 
  1cad:30 002f            bnt code_1cdf 
  1cb0:8b 0f              lsl local15 
  1cb2:72 15cc          lofsa $15cc // monkey1
  1cb5:1a                 eq? 
  1cb6:30 000b            bnt code_1cc4 
  1cb9:39 6c            pushi 6c // $6c dispose
  1cbb:76               push0 
  1cbc:72 15cc          lofsa $15cc // monkey1
  1cbf:4a 04             send 4 

  1cc1:32 0008            jmp code_1ccc 

        code_1cc4
  1cc4:39 6c            pushi 6c // $6c dispose
  1cc6:76               push0 
  1cc7:72 1746          lofsa $1746 // monkey2
  1cca:4a 04             send 4 


        code_1ccc
  1ccc:76               push0 
  1ccd:45 04 00         callb procedure_0004 0 //  

  1cd0:38 00c9          pushi c9 // $c9 disable
  1cd3:78               push1 
  1cd4:39 05            pushi 5 // $5 view
  1cd6:81 45              lag  
  1cd8:4a 06             send 6 

  1cda:39 6c            pushi 6c // $6c dispose
  1cdc:76               push0 
  1cdd:54 04             self 4 


        code_1cdf
  1cdf:3a                toss 
  1ce0:48                 ret 
  1ce1:00                bnot 
    )

)

// 1e5e
(instance gotchaRobin of Script
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
    (method (changeState) // method_1d1c
  1d1c:87 01              lap param1 
  1d1e:65 0a             aTop state 
  1d20:36                push 
  1d21:3c                 dup 
  1d22:35 00              ldi 0 
  1d24:1a                 eq? 
  1d25:30 000f            bnt code_1d37 
  1d28:76               push0 
  1d29:45 03 00         callb procedure_0003 0 //  

  1d2c:35 14              ldi 14 
  1d2e:a1 91              sag  
  1d30:35 01              ldi 1 
  1d32:65 10             aTop cycles 
  1d34:32 011f            jmp code_1e56 

        code_1d37
  1d37:3c                 dup 
  1d38:35 01              ldi 1 
  1d3a:1a                 eq? 
  1d3b:30 0016            bnt code_1d54 
  1d3e:38 011b          pushi 11b // $11b setMotion
  1d41:39 04            pushi 4 // $4 x
  1d43:51 24            class PolyPath 
  1d45:36                push 
  1d46:38 0098          pushi 98 // $98 set60ths
  1d49:38 0087          pushi 87 // $87 ticks
  1d4c:7c            pushSelf 
  1d4d:81 00              lag  
  1d4f:4a 0c             send c 

  1d51:32 0102            jmp code_1e56 

        code_1d54
  1d54:3c                 dup 
  1d55:35 02              ldi 2 
  1d57:1a                 eq? 
  1d58:30 0045            bnt code_1da0 
  1d5b:39 05            pushi 5 // $5 view
  1d5d:78               push1 
  1d5e:39 10            pushi 10 // $10 lsRight
  1d60:39 06            pushi 6 // $6 loop
  1d62:78               push1 
  1d63:76               push0 
  1d64:39 07            pushi 7 // $7 cel
  1d66:78               push1 
  1d67:76               push0 
  1d68:39 04            pushi 4 // $4 x
  1d6a:78               push1 
  1d6b:39 0c            pushi c // $c nsRight
  1d6d:39 03            pushi 3 // $3 y
  1d6f:78               push1 
  1d70:38 0092          pushi 92 // $92 cycleCnt
  1d73:38 0096          pushi 96 // $96 setCycle
  1d76:78               push1 
  1d77:51 18            class Walk 
  1d79:36                push 
  1d7a:39 6b            pushi 6b // $6b init
  1d7c:76               push0 
  1d7d:38 011b          pushi 11b // $11b setMotion
  1d80:39 04            pushi 4 // $4 x
  1d82:51 1e            class MoveTo 
  1d84:36                push 
  1d85:38 0098          pushi 98 // $98 set60ths
  1d88:38 009b          pushi 9b // $9b owner
  1d8b:7c            pushSelf 
  1d8c:39 6a            pushi 6a // $6a new
  1d8e:76               push0 
  1d8f:7a               push2 
  1d90:38 0271          pushi 271 // $271 outBoat
  1d93:78               push1 
  1d94:43 02 04         callk ScriptID 4 

  1d97:4a 04             send 4 

  1d99:a3 0d              sal local13 
  1d9b:4a 34             send 34 

  1d9d:32 00b6            jmp code_1e56 

        code_1da0
  1da0:3c                 dup 
  1da1:35 03              ldi 3 
  1da3:1a                 eq? 
  1da4:30 000d            bnt code_1db4 
  1da7:39 03            pushi 3 // $3 y
  1da9:89 00              lsg  
  1dab:8b 0d              lsl local13 
  1dad:7c            pushSelf 
  1dae:45 09 06         callb procedure_0009 6 //  

  1db1:32 00a2            jmp code_1e56 

        code_1db4
  1db4:3c                 dup 
  1db5:35 04              ldi 4 
  1db7:1a                 eq? 
  1db8:30 000d            bnt code_1dc8 
  1dbb:39 03            pushi 3 // $3 y
  1dbd:8b 0d              lsl local13 
  1dbf:89 00              lsg  
  1dc1:7c            pushSelf 
  1dc2:45 09 06         callb procedure_0009 6 //  

  1dc5:32 008e            jmp code_1e56 

        code_1dc8
  1dc8:3c                 dup 
  1dc9:35 05              ldi 5 
  1dcb:1a                 eq? 
  1dcc:30 0007            bnt code_1dd6 
  1dcf:35 0a              ldi a 
  1dd1:65 10             aTop cycles 
  1dd3:32 0080            jmp code_1e56 

        code_1dd6
  1dd6:3c                 dup 
  1dd7:35 06              ldi 6 
  1dd9:1a                 eq? 
  1dda:30 0013            bnt code_1df0 
  1ddd:39 04            pushi 4 // $4 x
  1ddf:5b 02 4a           lea 2 4a 
  1de2:36                push 
  1de3:39 0b            pushi b // $b nsBottom
  1de5:76               push0 
  1de6:7c            pushSelf 
  1de7:46 0353 0000 08  calle 353 procedure_0000 8 //  

  1ded:32 0066            jmp code_1e56 

        code_1df0
  1df0:3c                 dup 
  1df1:35 07              ldi 7 
  1df3:1a                 eq? 
  1df4:30 0020            bnt code_1e17 
  1df7:39 05            pushi 5 // $5 view
  1df9:78               push1 
  1dfa:38 0249          pushi 249 // $249 notice
  1dfd:38 00a2          pushi a2 // $a2 setLoop
  1e00:78               push1 
  1e01:39 03            pushi 3 // $3 y
  1e03:38 0120          pushi 120 // $120 setCel
  1e06:78               push1 
  1e07:76               push0 
  1e08:38 0096          pushi 96 // $96 setCycle
  1e0b:7a               push2 
  1e0c:51 1a            class End 
  1e0e:36                push 
  1e0f:7c            pushSelf 
  1e10:83 0d              lal local13 
  1e12:4a 1a             send 1a 

  1e14:32 003f            jmp code_1e56 

        code_1e17
  1e17:3c                 dup 
  1e18:35 08              ldi 8 
  1e1a:1a                 eq? 
  1e1b:30 0026            bnt code_1e44 
  1e1e:39 2a            pushi 2a // $2a play
  1e20:76               push0 
  1e21:72 1f14          lofsa $1f14 // dieSound
  1e24:4a 04             send 4 

  1e26:39 05            pushi 5 // $5 view
  1e28:78               push1 
  1e29:39 16            pushi 16 // $16 brRight
  1e2b:38 00a2          pushi a2 // $a2 setLoop
  1e2e:78               push1 
  1e2f:7a               push2 
  1e30:38 0120          pushi 120 // $120 setCel
  1e33:78               push1 
  1e34:76               push0 
  1e35:38 0096          pushi 96 // $96 setCycle
  1e38:7a               push2 
  1e39:51 1a            class End 
  1e3b:36                push 
  1e3c:7c            pushSelf 
  1e3d:81 00              lag  
  1e3f:4a 1a             send 1a 

  1e41:32 0012            jmp code_1e56 

        code_1e44
  1e44:3c                 dup 
  1e45:35 09              ldi 9 
  1e47:1a                 eq? 
  1e48:30 000b            bnt code_1e56 
  1e4b:38 0179          pushi 179 // $179 newRoom
  1e4e:78               push1 
  1e4f:38 00aa          pushi aa // $aa setSize
  1e52:81 02              lag  
  1e54:4a 06             send 6 


        code_1e56
  1e56:3a                toss 
  1e57:48                 ret 
    )

)

// 1ed8
(instance buckMonkeys of Script
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
    (method (changeState) // method_1e92
  1e92:87 01              lap param1 
  1e94:65 0a             aTop state 
  1e96:36                push 
  1e97:3c                 dup 
  1e98:35 00              ldi 0 
  1e9a:1a                 eq? 
  1e9b:30 0017            bnt code_1eb5 
  1e9e:76               push0 
  1e9f:45 03 00         callb procedure_0003 0 //  

  1ea2:39 04            pushi 4 // $4 x
  1ea4:5b 02 36           lea 2 36 
  1ea7:36                push 
  1ea8:39 0b            pushi b // $b nsBottom
  1eaa:76               push0 
  1eab:7c            pushSelf 
  1eac:46 0353 0000 08  calle 353 procedure_0000 8 //  

  1eb2:32 001a            jmp code_1ecf 

        code_1eb5
  1eb5:3c                 dup 
  1eb6:35 01              ldi 1 
  1eb8:1a                 eq? 
  1eb9:30 0013            bnt code_1ecf 
  1ebc:76               push0 
  1ebd:45 04 00         callb procedure_0004 0 //  

  1ec0:38 00c9          pushi c9 // $c9 disable
  1ec3:78               push1 
  1ec4:39 05            pushi 5 // $5 view
  1ec6:81 45              lag  
  1ec8:4a 06             send 6 

  1eca:39 6c            pushi 6c // $6c dispose
  1ecc:76               push0 
  1ecd:54 04             self 4 


        code_1ecf
  1ecf:3a                toss 
  1ed0:48                 ret 
  1ed1:00                bnot 
    )

)

// 1f0e
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



