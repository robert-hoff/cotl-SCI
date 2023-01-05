(script 350)

(string
    string_2c16 "TAILOR WOMAN"
    string_2c23 "rm350"
    string_2c29 "lobbsHut"
    string_2c32 "tailorHut"
    string_2c3c "leftHut"
    string_2c44 "middleHut"
    string_2c4e "rightHut"
    string_2c57 "bucket"
    string_2c5e "day9Door"
    string_2c67 "tailorDoor"
    string_2c72 "lobbsDoor"
    string_2c7c "lobbsCover"
    string_2c87 "tailorCover"
    string_2c93 "handView"
    string_2c9c "Tailor Woman"
    string_2ca9 "tailorWoman"
    string_2cb5 "Swineherd"
    string_2cbf "swineMan"
    string_2cc8 "fly"
    string_2ccc "fly2"
    string_2cd1 "bigOlFly"
    string_2cda "pig1"
    string_2cdf "pig2"
    string_2ce4 "Noble Feline"
    string_2cf1 "cat"
    string_2cf5 "Duck"
    string_2cfa "chicken"
    string_2d02 "flyCage"
    string_2d0a "enterShop"
    string_2d14 "tailorLook"
    string_2d1f "tailorTalk"
    string_2d2a "catChickenScript"
    string_2d3b "giveWomanMoney"
    string_2d4a "giveWomanMon"
    string_2d57 "giveManMoney"
    string_2d64 "day3Talk"
    string_2d6d "tailorDo"
    string_2d76 "knockLobb"
    string_2d80 "talkToSwine"
    string_2d8c "pigCycle"
    string_2d95 "comeIn"
    string_2d9c "getBuggy"
    string_2da5 "smashed"
    string_2dad "pigScript"
    string_2db7 "catSound"
    string_2dc0 "chickenSound"
    string_2dcd "pigSound"
    string_2dd6 "knockSound"
    string_2de1 "flySound"
)

(said
)

(local
    local0 = $0546
    local1 = $0001
    local2 = $0001
    local3 = $0000
    local4 = $0546
    local5 = $0029
    local6 = $0001
    local7 = $0000
    local8 = $0546
    local9 = $001d
    local10 = $0001
    local11 = $0000
    local12 = $0000
    local13 = $0000
    local14 = $0000
    local15 = $0000
    local16 = $ffff
    local17 = $2c16
    local18 = $0006
    local19 = $0000
    local20 = $0000
    local21 = $0000
    local22 = $0000
    local23 = $0000
    local24 = $0000
    local25 = $0546
    local26 = $002d
    local27 = $0002
    local28 = $0001
    local29 = $0001
    local30 = $0002
    local31 = $0000
)

// 0666
(instance publicrm350 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $15e
        style $64
        horizon $6e
        controls $0
        north $104
        east $0
        south $104
        west $0
        curPic $0
        picAngle $0
        vanishingX $a0
        vanishingY $8ad0
        obstacles $0
    )
    (method (init) // method_000e
  000e:39 6b            pushi 6b // $6b init
  0010:76               push0 
  0011:57 43 04         super Rm 4 

  0014:7a               push2 
  0015:38 0082          pushi 82 // $82 start
  0018:38 03ab          pushi 3ab // $3ab sel_939
  001b:43 00 04         callk Load 4 

  001e:7a               push2 
  001f:38 0080          pushi 80 // $80 indexOf
  0022:38 00b6          pushi b6 // $b6 center
  0025:43 00 04         callk Load 4 

  0028:89 82              lsg  
  002a:35 03              ldi 3 
  002c:1a                 eq? 
  002d:30 003c            bnt code_006c 
  0030:39 73            pushi 73 // $73 add
  0032:7a               push2 
  0033:72 1336          lofsa $1336 // tailorWoman
  0036:36                push 
  0037:72 0b8e          lofsa $0b8e // day9Door
  003a:36                push 
  003b:39 74            pushi 74 // $74 eachElementDo
  003d:78               push1 
  003e:39 6b            pushi 6b // $6b init
  0040:39 74            pushi 74 // $74 eachElementDo
  0042:39 03            pushi 3 // $3 y
  0044:38 0119          pushi 119 // $119 approachVerbs
  0047:39 03            pushi 3 // $3 y
  0049:39 04            pushi 4 // $4 x
  004b:39 3c            pushi 3c // $3c doit
  004d:76               push0 
  004e:81 0a              lag  
  0050:4a 1c             send 1c 

  0052:39 73            pushi 73 // $73 add
  0054:7a               push2 
  0055:72 0e76          lofsa $0e76 // lobbsCover
  0058:36                push 
  0059:72 0f0e          lofsa $0f0e // tailorCover
  005c:36                push 
  005d:39 74            pushi 74 // $74 eachElementDo
  005f:78               push1 
  0060:39 6b            pushi 6b // $6b init
  0062:39 3c            pushi 3c // $3c doit
  0064:76               push0 
  0065:81 0a              lag  
  0067:4a 12             send 12 

  0069:32 0195            jmp code_0201 

        code_006c
  006c:39 05            pushi 5 // $5 view
  006e:81 82              lag  
  0070:24                 le? 
  0071:30 0051            bnt code_00c5 
  0074:60               pprev 
  0075:35 07              ldi 7 
  0077:24                 le? 
  0078:30 004a            bnt code_00c5 
  007b:39 07            pushi 7 // $7 cel
  007d:78               push1 
  007e:76               push0 
  007f:72 0e76          lofsa $0e76 // lobbsCover
  0082:4a 06             send 6 

  0084:39 73            pushi 73 // $73 add
  0086:39 03            pushi 3 // $3 y
  0088:72 1336          lofsa $1336 // tailorWoman
  008b:36                push 
  008c:72 0d9e          lofsa $0d9e // lobbsDoor
  008f:36                push 
  0090:72 0b8e          lofsa $0b8e // day9Door
  0093:36                push 
  0094:39 74            pushi 74 // $74 eachElementDo
  0096:78               push1 
  0097:39 6b            pushi 6b // $6b init
  0099:39 74            pushi 74 // $74 eachElementDo
  009b:39 03            pushi 3 // $3 y
  009d:38 0119          pushi 119 // $119 approachVerbs
  00a0:39 03            pushi 3 // $3 y
  00a2:39 04            pushi 4 // $4 x
  00a4:39 3c            pushi 3c // $3c doit
  00a6:76               push0 
  00a7:81 0a              lag  
  00a9:4a 1e             send 1e 

  00ab:39 73            pushi 73 // $73 add
  00ad:7a               push2 
  00ae:72 0f0e          lofsa $0f0e // tailorCover
  00b1:36                push 
  00b2:72 0e76          lofsa $0e76 // lobbsCover
  00b5:36                push 
  00b6:39 74            pushi 74 // $74 eachElementDo
  00b8:78               push1 
  00b9:39 6b            pushi 6b // $6b init
  00bb:39 3c            pushi 3c // $3c doit
  00bd:76               push0 
  00be:81 0a              lag  
  00c0:4a 12             send 12 

  00c2:32 013c            jmp code_0201 

        code_00c5
  00c5:89 82              lsg  
  00c7:35 08              ldi 8 
  00c9:1a                 eq? 
  00ca:30 005a            bnt code_0127 
  00cd:39 07            pushi 7 // $7 cel
  00cf:78               push1 
  00d0:78               push1 
  00d1:39 04            pushi 4 // $4 x
  00d3:78               push1 
  00d4:39 5e            pushi 5e // $5e min
  00d6:39 03            pushi 3 // $3 y
  00d8:78               push1 
  00d9:39 4e            pushi 4e // $4e save
  00db:72 0f0e          lofsa $0f0e // tailorCover
  00de:4a 12             send 12 

  00e0:39 07            pushi 7 // $7 cel
  00e2:78               push1 
  00e3:76               push0 
  00e4:72 0e76          lofsa $0e76 // lobbsCover
  00e7:4a 06             send 6 

  00e9:39 73            pushi 73 // $73 add
  00eb:39 03            pushi 3 // $3 y
  00ed:72 0c7e          lofsa $0c7e // tailorDoor
  00f0:36                push 
  00f1:72 0d9e          lofsa $0d9e // lobbsDoor
  00f4:36                push 
  00f5:72 0b8e          lofsa $0b8e // day9Door
  00f8:36                push 
  00f9:39 74            pushi 74 // $74 eachElementDo
  00fb:78               push1 
  00fc:39 6b            pushi 6b // $6b init
  00fe:39 74            pushi 74 // $74 eachElementDo
  0100:7a               push2 
  0101:38 0119          pushi 119 // $119 approachVerbs
  0104:39 03            pushi 3 // $3 y
  0106:39 3c            pushi 3c // $3c doit
  0108:76               push0 
  0109:81 0a              lag  
  010b:4a 1c             send 1c 

  010d:39 73            pushi 73 // $73 add
  010f:7a               push2 
  0110:72 0f0e          lofsa $0f0e // tailorCover
  0113:36                push 
  0114:72 0e76          lofsa $0e76 // lobbsCover
  0117:36                push 
  0118:39 74            pushi 74 // $74 eachElementDo
  011a:78               push1 
  011b:39 6b            pushi 6b // $6b init
  011d:39 3c            pushi 3c // $3c doit
  011f:76               push0 
  0120:81 0a              lag  
  0122:4a 12             send 12 

  0124:32 00da            jmp code_0201 

        code_0127
  0127:89 82              lsg  
  0129:35 09              ldi 9 
  012b:1a                 eq? 
  012c:30 007b            bnt code_01aa 
  012f:89 7e              lsg  
  0131:35 04              ldi 4 
  0133:1a                 eq? 
  0134:18                 not 
  0135:30 0072            bnt code_01aa 
  0138:39 06            pushi 6 // $6 loop
  013a:78               push1 
  013b:39 03            pushi 3 // $3 y
  013d:39 04            pushi 4 // $4 x
  013f:78               push1 
  0140:39 60            pushi 60 // $60 frame
  0142:39 03            pushi 3 // $3 y
  0144:78               push1 
  0145:39 4e            pushi 4e // $4e save
  0147:72 0f0e          lofsa $0f0e // tailorCover
  014a:4a 12             send 12 

  014c:39 6b            pushi 6b // $6b init
  014e:76               push0 
  014f:39 11            pushi 11 // $11 signal
  0151:78               push1 
  0152:78               push1 
  0153:72 14da          lofsa $14da // swineMan
  0156:4a 0a             send a 

  0158:39 6b            pushi 6b // $6b init
  015a:76               push0 
  015b:72 17ca          lofsa $17ca // pig1
  015e:4a 04             send 4 

  0160:39 6b            pushi 6b // $6b init
  0162:76               push0 
  0163:72 188c          lofsa $188c // pig2
  0166:4a 04             send 4 

  0168:38 008e          pushi 8e // $8e setScript
  016b:78               push1 
  016c:72 2ada          lofsa $2ada // pigScript
  016f:36                push 
  0170:72 188c          lofsa $188c // pig2
  0173:4a 06             send 6 

  0175:39 73            pushi 73 // $73 add
  0177:78               push1 
  0178:72 0c7e          lofsa $0c7e // tailorDoor
  017b:36                push 
  017c:39 74            pushi 74 // $74 eachElementDo
  017e:78               push1 
  017f:39 6b            pushi 6b // $6b init
  0181:39 74            pushi 74 // $74 eachElementDo
  0183:7a               push2 
  0184:38 0119          pushi 119 // $119 approachVerbs
  0187:39 03            pushi 3 // $3 y
  0189:39 3c            pushi 3c // $3c doit
  018b:76               push0 
  018c:81 0a              lag  
  018e:4a 18             send 18 

  0190:39 73            pushi 73 // $73 add
  0192:7a               push2 
  0193:72 0f0e          lofsa $0f0e // tailorCover
  0196:36                push 
  0197:72 0e76          lofsa $0e76 // lobbsCover
  019a:36                push 
  019b:39 74            pushi 74 // $74 eachElementDo
  019d:78               push1 
  019e:39 6b            pushi 6b // $6b init
  01a0:39 3c            pushi 3c // $3c doit
  01a2:76               push0 
  01a3:81 0a              lag  
  01a5:4a 12             send 12 

  01a7:32 0057            jmp code_0201 

        code_01aa
  01aa:39 07            pushi 7 // $7 cel
  01ac:78               push1 
  01ad:78               push1 
  01ae:39 04            pushi 4 // $4 x
  01b0:78               push1 
  01b1:39 60            pushi 60 // $60 frame
  01b3:39 03            pushi 3 // $3 y
  01b5:78               push1 
  01b6:39 4e            pushi 4e // $4e save
  01b8:72 0f0e          lofsa $0f0e // tailorCover
  01bb:4a 12             send 12 

  01bd:39 07            pushi 7 // $7 cel
  01bf:78               push1 
  01c0:76               push0 
  01c1:72 0e76          lofsa $0e76 // lobbsCover
  01c4:4a 06             send 6 

  01c6:39 73            pushi 73 // $73 add
  01c8:39 03            pushi 3 // $3 y
  01ca:72 0b8e          lofsa $0b8e // day9Door
  01cd:36                push 
  01ce:72 0d9e          lofsa $0d9e // lobbsDoor
  01d1:36                push 
  01d2:72 0c7e          lofsa $0c7e // tailorDoor
  01d5:36                push 
  01d6:39 74            pushi 74 // $74 eachElementDo
  01d8:78               push1 
  01d9:39 6b            pushi 6b // $6b init
  01db:39 74            pushi 74 // $74 eachElementDo
  01dd:7a               push2 
  01de:38 0119          pushi 119 // $119 approachVerbs
  01e1:39 03            pushi 3 // $3 y
  01e3:39 3c            pushi 3c // $3c doit
  01e5:76               push0 
  01e6:81 0a              lag  
  01e8:4a 1c             send 1c 

  01ea:39 73            pushi 73 // $73 add
  01ec:7a               push2 
  01ed:72 0f0e          lofsa $0f0e // tailorCover
  01f0:36                push 
  01f1:72 0e76          lofsa $0e76 // lobbsCover
  01f4:36                push 
  01f5:39 74            pushi 74 // $74 eachElementDo
  01f7:78               push1 
  01f8:39 6b            pushi 6b // $6b init
  01fa:39 3c            pushi 3c // $3c doit
  01fc:76               push0 
  01fd:81 0a              lag  
  01ff:4a 12             send 12 


        code_0201
  0201:39 06            pushi 6 // $6 loop
  0203:72 0afc          lofsa $0afc // bucket
  0206:36                push 
  0207:72 0936          lofsa $0936 // leftHut
  020a:36                push 
  020b:72 09fa          lofsa $09fa // middleHut
  020e:36                push 
  020f:72 0ab4          lofsa $0ab4 // rightHut
  0212:36                push 
  0213:72 0886          lofsa $0886 // tailorHut
  0216:36                push 
  0217:72 07aa          lofsa $07aa // lobbsHut
  021a:36                push 
  021b:46 0326 0003 0c  calle 326 procedure_0003 c //  

  0221:39 6b            pushi 6b // $6b init
  0223:76               push0 
  0224:72 1a76          lofsa $1a76 // chicken
  0227:4a 04             send 4 

  0229:39 6b            pushi 6b // $6b init
  022b:76               push0 
  022c:38 008e          pushi 8e // $8e setScript
  022f:78               push1 
  0230:72 1efe          lofsa $1efe // catChickenScript
  0233:36                push 
  0234:72 198c          lofsa $198c // cat
  0237:4a 0a             send a 

  0239:89 82              lsg  
  023b:35 09              ldi 9 
  023d:1a                 eq? 
  023e:30 00a2            bnt code_02e3 
  0241:89 7e              lsg  
  0243:35 04              ldi 4 
  0245:1a                 eq? 
  0246:18                 not 
  0247:30 0099            bnt code_02e3 
  024a:39 6b            pushi 6b // $6b init
  024c:76               push0 
  024d:72 1b20          lofsa $1b20 // flyCage
  0250:4a 04             send 4 

  0252:39 04            pushi 4 // $4 x
  0254:78               push1 
  0255:39 78            pushi 78 // $78 isEmpty
  0257:39 03            pushi 3 // $3 y
  0259:78               push1 
  025a:38 0082          pushi 82 // $82 start
  025d:38 0134          pushi 134 // $134 setStep
  0260:7a               push2 
  0261:39 0a            pushi a // $a nsLeft
  0263:39 08            pushi 8 // $8 underBits
  0265:39 6b            pushi 6b // $6b init
  0267:76               push0 
  0268:38 012f          pushi 12f // $12f observeBlocks
  026b:78               push1 
  026c:72 1b20          lofsa $1b20 // flyCage
  026f:36                push 
  0270:38 011b          pushi 11b // $11b setMotion
  0273:7a               push2 
  0274:51 22            class Wander 
  0276:36                push 
  0277:39 0a            pushi a // $a nsLeft
  0279:72 1562          lofsa $1562 // fly
  027c:4a 26             send 26 

  027e:39 04            pushi 4 // $4 x
  0280:78               push1 
  0281:39 7d            pushi 7d // $7d addToFront
  0283:39 03            pushi 3 // $3 y
  0285:78               push1 
  0286:38 0082          pushi 82 // $82 start
  0289:38 0134          pushi 134 // $134 setStep
  028c:7a               push2 
  028d:39 0a            pushi a // $a nsLeft
  028f:39 08            pushi 8 // $8 underBits
  0291:39 6b            pushi 6b // $6b init
  0293:76               push0 
  0294:38 012f          pushi 12f // $12f observeBlocks
  0297:78               push1 
  0298:72 1b20          lofsa $1b20 // flyCage
  029b:36                push 
  029c:38 011b          pushi 11b // $11b setMotion
  029f:7a               push2 
  02a0:51 22            class Wander 
  02a2:36                push 
  02a3:39 0a            pushi a // $a nsLeft
  02a5:72 160c          lofsa $160c // fly2
  02a8:4a 26             send 26 

  02aa:7a               push2 
  02ab:78               push1 
  02ac:39 09            pushi 9 // $9 nsTop
  02ae:43 3c 04         callk Random 4 

  02b1:36                push 
  02b2:35 04              ldi 4 
  02b4:1a                 eq? 
  02b5:30 002b            bnt code_02e3 
  02b8:78               push1 
  02b9:38 00d1          pushi d1 // $d1 curInvIcon
  02bc:45 05 02         callb procedure_0005 2 //  

  02bf:18                 not 
  02c0:30 0020            bnt code_02e3 
  02c3:89 7e              lsg  
  02c5:35 04              ldi 4 
  02c7:1a                 eq? 
  02c8:18                 not 
  02c9:30 0017            bnt code_02e3 
  02cc:78               push1 
  02cd:38 00d1          pushi d1 // $d1 curInvIcon
  02d0:45 06 02         callb procedure_0006 2 //  

  02d3:39 6b            pushi 6b // $6b init
  02d5:76               push0 
  02d6:38 008e          pushi 8e // $8e setScript
  02d9:78               push1 
  02da:72 27a2          lofsa $27a2 // getBuggy
  02dd:36                push 
  02de:72 1708          lofsa $1708 // bigOlFly
  02e1:4a 0a             send a 


        code_02e3
  02e3:76               push0 
  02e4:45 02 00         callb procedure_0002 0 //  

  02e7:89 0c              lsg  
  02e9:34 0168            ldi 168 
  02ec:1a                 eq? 
  02ed:30 0031            bnt code_0321 
  02f0:38 008a          pushi 8a // $8a script
  02f3:76               push0 
  02f4:81 02              lag  
  02f6:4a 04             send 4 

  02f8:18                 not 
  02f9:30 0025            bnt code_0321 
  02fc:38 008a          pushi 8a // $8a script
  02ff:76               push0 
  0300:81 00              lag  
  0302:4a 04             send 4 

  0304:18                 not 
  0305:30 0019            bnt code_0321 
  0308:38 011c          pushi 11c // $11c posn
  030b:7a               push2 
  030c:38 00fb          pushi fb // $fb offScreenOK
  030f:38 0091          pushi 91 // $91 globalize
  0312:39 06            pushi 6 // $6 loop
  0314:78               push1 
  0315:39 05            pushi 5 // $5 view
  0317:39 6b            pushi 6b // $6b init
  0319:76               push0 
  031a:81 00              lag  
  031c:4a 12             send 12 

  031e:32 0011            jmp code_0332 

        code_0321
  0321:38 011c          pushi 11c // $11c posn
  0324:7a               push2 
  0325:38 00a0          pushi a0 // $a0 mute
  0328:38 00b4          pushi b4 // $b4 busy
  032b:39 6b            pushi 6b // $6b init
  032d:76               push0 
  032e:81 00              lag  
  0330:4a 0c             send c 


        code_0332
  0332:38 008e          pushi 8e // $8e setScript
  0335:78               push1 
  0336:72 25de          lofsa $25de // comeIn
  0339:36                push 
  033a:81 00              lag  
  033c:4a 06             send 6 

  033e:39 04            pushi 4 // $4 x
  0340:89 82              lsg  
  0342:39 05            pushi 5 // $5 view
  0344:39 06            pushi 6 // $6 loop
  0346:39 07            pushi 7 // $7 cel
  0348:46 03e7 0005 08  calle 3e7 procedure_0005 8 //  

  034e:2e 000d             bt code_035e 
  0351:89 82              lsg  
  0353:35 08              ldi 8 
  0355:1a                 eq? 
  0356:2e 0005             bt code_035e 
  0359:89 82              lsg  
  035b:35 04              ldi 4 
  035d:1a                 eq? 

        code_035e
  035e:30 00b5            bnt code_0416 
  0361:38 0176          pushi 176 // $176 addObstacle
  0364:7a               push2 
  0365:39 22            pushi 22 // $22 type
  0367:78               push1 
  0368:7a               push2 
  0369:39 6b            pushi 6b // $6b init
  036b:39 16            pushi 16 // $16 brRight
  036d:38 00c5          pushi c5 // $c5 mask
  0370:39 59            pushi 59 // $59 size
  0372:38 00c2          pushi c2 // $c2 show
  0375:39 72            pushi 72 // $72 yourself
  0377:38 00bc          pushi bc // $bc helpStr
  037a:39 74            pushi 74 // $74 eachElementDo
  037c:38 0093          pushi 93 // $93 ticksToDo
  037f:38 0081          pushi 81 // $81 handleEvent
  0382:39 54            pushi 54 // $54 delete
  0384:38 009a          pushi 9a // $9a prevSignal
  0387:39 4e            pushi 4e // $4e save
  0389:38 00a2          pushi a2 // $a2 setLoop
  038c:39 42            pushi 42 // $42 setPri
  038e:38 00ad          pushi ad // $ad setMark
  0391:39 33            pushi 33 // $33 b-di
  0393:38 00bd          pushi bd // $bd maskView
  0396:76               push0 
  0397:38 00bd          pushi bd // $bd maskView
  039a:76               push0 
  039b:39 3a            pushi 3a // $3a heading
  039d:38 00b1          pushi b1 // $b1 advance
  03a0:39 15            pushi 15 // $15 brBottom
  03a2:39 72            pushi 72 // $72 yourself
  03a4:76               push0 
  03a5:39 6a            pushi 6a // $6a new
  03a7:76               push0 
  03a8:51 23            class Polygon 
  03aa:4a 04             send 4 

  03ac:4a 3a             send 3a 

  03ae:36                push 
  03af:39 22            pushi 22 // $22 type
  03b1:78               push1 
  03b2:7a               push2 
  03b3:39 6b            pushi 6b // $6b init
  03b5:39 1a            pushi 1a // $1a text
  03b7:38 013f          pushi 13f // $13f inputLineAddr
  03ba:38 008e          pushi 8e // $8e setScript
  03bd:38 013f          pushi 13f // $13f inputLineAddr
  03c0:38 00bd          pushi bd // $bd maskView
  03c3:38 011d          pushi 11d // $11d stopUpd
  03c6:38 00bd          pushi bd // $bd maskView
  03c9:38 011d          pushi 11d // $11d stopUpd
  03cc:38 00b1          pushi b1 // $b1 advance
  03cf:38 011e          pushi 11e // $11e forceUpd
  03d2:38 00a8          pushi a8 // $a8 select
  03d5:38 0112          pushi 112 // $112 approachY
  03d8:38 00a5          pushi a5 // $a5 clean
  03db:38 00fe          pushi fe // $fe prevCue
  03de:38 0091          pushi 91 // $91 globalize
  03e1:38 00e7          pushi e7 // $e7 dynamic
  03e4:38 008e          pushi 8e // $8e setScript
  03e7:38 00d7          pushi d7 // $d7 completed
  03ea:38 0090          pushi 90 // $90 localize
  03ed:38 00c5          pushi c5 // $c5 mask
  03f0:38 0087          pushi 87 // $87 ticks
  03f3:38 00bb          pushi bb // $bb setCursor
  03f6:39 79            pushi 79 // $79 first
  03f8:38 00c5          pushi c5 // $c5 mask
  03fb:39 76            pushi 76 // $76 allTrue
  03fd:38 00ca          pushi ca // $ca noClickHelp
  0400:39 50            pushi 50 // $50 title
  0402:39 72            pushi 72 // $72 yourself
  0404:76               push0 
  0405:39 6a            pushi 6a // $6a new
  0407:76               push0 
  0408:51 23            class Polygon 
  040a:4a 04             send 4 

  040c:4a 42             send 42 

  040e:36                push 
  040f:81 02              lag  
  0411:4a 08             send 8 

  0413:32 014c            jmp code_0562 

        code_0416
  0416:38 0176          pushi 176 // $176 addObstacle
  0419:7a               push2 
  041a:39 22            pushi 22 // $22 type
  041c:78               push1 
  041d:7a               push2 
  041e:39 6b            pushi 6b // $6b init
  0420:39 0e            pushi e // $e lsLeft
  0422:38 011c          pushi 11c // $11c posn
  0425:38 00bd          pushi bd // $bd maskView
  0428:38 011f          pushi 11f // $11f startUpd
  042b:38 00bb          pushi bb // $bb setCursor
  042e:38 0120          pushi 120 // $120 setCel
  0431:38 00b1          pushi b1 // $b1 advance
  0434:38 0112          pushi 112 // $112 approachY
  0437:38 00a6          pushi a6 // $a6 playBed
  043a:38 0112          pushi 112 // $112 approachY
  043d:38 008c          pushi 8c // $8c changeState
  0440:38 013f          pushi 13f // $13f inputLineAddr
  0443:38 008e          pushi 8e // $8e setScript
  0446:38 013f          pushi 13f // $13f inputLineAddr
  0449:38 00bd          pushi bd // $bd maskView
  044c:39 72            pushi 72 // $72 yourself
  044e:76               push0 
  044f:39 6a            pushi 6a // $6a new
  0451:76               push0 
  0452:51 23            class Polygon 
  0454:4a 04             send 4 

  0456:4a 2a             send 2a 

  0458:36                push 
  0459:39 22            pushi 22 // $22 type
  045b:78               push1 
  045c:7a               push2 
  045d:39 6b            pushi 6b // $6b init
  045f:39 16            pushi 16 // $16 brRight
  0461:38 0106          pushi 106 // $106 waitApogeeX
  0464:38 0092          pushi 92 // $92 cycleCnt
  0467:38 00eb          pushi eb // $eb incClientPos
  046a:38 0093          pushi 93 // $93 ticksToDo
  046d:38 00dc          pushi dc // $dc cycler
  0470:38 0093          pushi 93 // $93 ticksToDo
  0473:38 00c5          pushi c5 // $c5 mask
  0476:38 0087          pushi 87 // $87 ticks
  0479:38 00bb          pushi bb // $bb setCursor
  047c:39 79            pushi 79 // $79 first
  047e:38 00c4          pushi c4 // $c4 onMe
  0481:39 76            pushi 76 // $76 allTrue
  0483:38 00c8          pushi c8 // $c8 dispatchEvent
  0486:39 61            pushi 61 // $61 vol
  0488:38 00ca          pushi ca // $ca noClickHelp
  048b:39 10            pushi 10 // $10 lsRight
  048d:38 013f          pushi 13f // $13f inputLineAddr
  0490:39 49            pushi 49 // $49 semanticFail
  0492:38 013f          pushi 13f // $13f inputLineAddr
  0495:39 5f            pushi 5f // $5f sec
  0497:38 0106          pushi 106 // $106 waitApogeeX
  049a:39 74            pushi 74 // $74 eachElementDo
  049c:39 72            pushi 72 // $72 yourself
  049e:76               push0 
  049f:39 6a            pushi 6a // $6a new
  04a1:76               push0 
  04a2:51 23            class Polygon 
  04a4:4a 04             send 4 

  04a6:4a 3a             send 3a 

  04a8:36                push 
  04a9:81 02              lag  
  04ab:4a 08             send 8 

  04ad:89 82              lsg  
  04af:35 09              ldi 9 
  04b1:1a                 eq? 
  04b2:30 005b            bnt code_0510 
  04b5:38 0176          pushi 176 // $176 addObstacle
  04b8:78               push1 
  04b9:39 22            pushi 22 // $22 type
  04bb:78               push1 
  04bc:7a               push2 
  04bd:39 6b            pushi 6b // $6b init
  04bf:39 18            pushi 18 // $18 key
  04c1:38 00c5          pushi c5 // $c5 mask
  04c4:39 59            pushi 59 // $59 size
  04c6:38 00c2          pushi c2 // $c2 show
  04c9:39 72            pushi 72 // $72 yourself
  04cb:38 00bc          pushi bc // $bc helpStr
  04ce:39 74            pushi 74 // $74 eachElementDo
  04d0:38 0093          pushi 93 // $93 ticksToDo
  04d3:38 0081          pushi 81 // $81 handleEvent
  04d6:38 0097          pushi 97 // $97 setReal
  04d9:38 0092          pushi 92 // $92 cycleCnt
  04dc:39 54            pushi 54 // $54 delete
  04de:38 009a          pushi 9a // $9a prevSignal
  04e1:39 4d            pushi 4d // $4d value
  04e3:38 009b          pushi 9b // $9b owner
  04e6:39 40            pushi 40 // $40 modifiers
  04e8:38 00aa          pushi aa // $aa setSize
  04eb:39 33            pushi 33 // $33 b-di
  04ed:38 00bd          pushi bd // $bd maskView
  04f0:76               push0 
  04f1:38 00bd          pushi bd // $bd maskView
  04f4:76               push0 
  04f5:39 3a            pushi 3a // $3a heading
  04f7:38 00b1          pushi b1 // $b1 advance
  04fa:39 15            pushi 15 // $15 brBottom
  04fc:39 72            pushi 72 // $72 yourself
  04fe:76               push0 
  04ff:39 6a            pushi 6a // $6a new
  0501:76               push0 
  0502:51 23            class Polygon 
  0504:4a 04             send 4 

  0506:4a 3e             send 3e 

  0508:36                push 
  0509:81 02              lag  
  050b:4a 06             send 6 

  050d:32 0052            jmp code_0562 

        code_0510
  0510:38 0176          pushi 176 // $176 addObstacle
  0513:78               push1 
  0514:39 22            pushi 22 // $22 type
  0516:78               push1 
  0517:7a               push2 
  0518:39 6b            pushi 6b // $6b init
  051a:39 16            pushi 16 // $16 brRight
  051c:38 00c5          pushi c5 // $c5 mask
  051f:39 59            pushi 59 // $59 size
  0521:38 00c2          pushi c2 // $c2 show
  0524:39 72            pushi 72 // $72 yourself
  0526:38 00bc          pushi bc // $bc helpStr
  0529:39 74            pushi 74 // $74 eachElementDo
  052b:38 0093          pushi 93 // $93 ticksToDo
  052e:38 0081          pushi 81 // $81 handleEvent
  0531:39 54            pushi 54 // $54 delete
  0533:38 009a          pushi 9a // $9a prevSignal
  0536:39 4d            pushi 4d // $4d value
  0538:38 009b          pushi 9b // $9b owner
  053b:39 40            pushi 40 // $40 modifiers
  053d:38 00aa          pushi aa // $aa setSize
  0540:39 33            pushi 33 // $33 b-di
  0542:38 00bd          pushi bd // $bd maskView
  0545:76               push0 
  0546:38 00bd          pushi bd // $bd maskView
  0549:76               push0 
  054a:39 3a            pushi 3a // $3a heading
  054c:38 00b1          pushi b1 // $b1 advance
  054f:39 15            pushi 15 // $15 brBottom
  0551:39 72            pushi 72 // $72 yourself
  0553:76               push0 
  0554:39 6a            pushi 6a // $6a new
  0556:76               push0 
  0557:51 23            class Polygon 
  0559:4a 04             send 4 

  055b:4a 3a             send 3a 

  055d:36                push 
  055e:81 02              lag  
  0560:4a 06             send 6 


        code_0562
  0562:39 77            pushi 77 // $77 contains
  0564:78               push1 
  0565:72 0d9e          lofsa $0d9e // lobbsDoor
  0568:36                push 
  0569:81 0a              lag  
  056b:4a 06             send 6 

  056d:30 000a            bnt code_057a 
  0570:38 012d          pushi 12d // $12d observeControl
  0573:78               push1 
  0574:39 04            pushi 4 // $4 x
  0576:81 00              lag  
  0578:4a 06             send 6 


        code_057a
  057a:48                 ret 
    )

    (method (doit) // method_057b
  057b:38 008a          pushi 8a // $8a script
  057e:76               push0 
  057f:72 17ca          lofsa $17ca // pig1
  0582:4a 04             send 4 

  0584:18                 not 
  0585:30 000d            bnt code_0595 
  0588:38 008e          pushi 8e // $8e setScript
  058b:78               push1 
  058c:72 256e          lofsa $256e // pigCycle
  058f:36                push 
  0590:72 17ca          lofsa $17ca // pig1
  0593:4a 06             send 6 


        code_0595
  0595:38 008a          pushi 8a // $8a script
  0598:76               push0 
  0599:81 00              lag  
  059b:4a 04             send 4 

  059d:30 0005            bnt code_05a5 
  05a0:35 00              ldi 0 
  05a2:32 0063            jmp code_0608 

        code_05a5
  05a5:89 82              lsg  
  05a7:35 03              ldi 3 
  05a9:1a                 eq? 
  05aa:30 0027            bnt code_05d4 
  05ad:38 0133          pushi 133 // $133 onControl
  05b0:78               push1 
  05b1:78               push1 
  05b2:81 00              lag  
  05b4:4a 06             send 6 

  05b6:36                push 
  05b7:35 04              ldi 4 
  05b9:12                 and 
  05ba:30 0017            bnt code_05d4 
  05bd:89 7e              lsg  
  05bf:35 01              ldi 1 
  05c1:1a                 eq? 
  05c2:30 000f            bnt code_05d4 
  05c5:38 008e          pushi 8e // $8e setScript
  05c8:78               push1 
  05c9:72 1b82          lofsa $1b82 // enterShop
  05cc:36                push 
  05cd:81 00              lag  
  05cf:4a 06             send 6 

  05d1:32 0034            jmp code_0608 

        code_05d4
  05d4:89 82              lsg  
  05d6:35 09              ldi 9 
  05d8:1a                 eq? 
  05d9:30 002c            bnt code_0608 
  05dc:38 0133          pushi 133 // $133 onControl
  05df:78               push1 
  05e0:78               push1 
  05e1:81 00              lag  
  05e3:4a 06             send 6 

  05e5:36                push 
  05e6:35 04              ldi 4 
  05e8:12                 and 
  05e9:30 001c            bnt code_0608 
  05ec:89 7e              lsg  
  05ee:35 02              ldi 2 
  05f0:1a                 eq? 
  05f1:2e 0005             bt code_05f9 
  05f4:89 7e              lsg  
  05f6:35 03              ldi 3 
  05f8:1a                 eq? 

        code_05f9
  05f9:30 000c            bnt code_0608 
  05fc:38 008e          pushi 8e // $8e setScript
  05ff:78               push1 
  0600:72 1b82          lofsa $1b82 // enterShop
  0603:36                push 
  0604:81 00              lag  
  0606:4a 06             send 6 


        code_0608
  0608:39 3c            pushi 3c // $3c doit
  060a:76               push0 
  060b:59 01            &rest 1 
  060d:57 43 04         super Rm 4 

  0610:48                 ret 
    )

    (method (dispose) // method_0611
  0611:38 008a          pushi 8a // $8a script
  0614:76               push0 
  0615:72 17ca          lofsa $17ca // pig1
  0618:4a 04             send 4 

  061a:30 000a            bnt code_0627 
  061d:38 008e          pushi 8e // $8e setScript
  0620:78               push1 
  0621:76               push0 
  0622:72 17ca          lofsa $17ca // pig1
  0625:4a 06             send 6 


        code_0627
  0627:38 011b          pushi 11b // $11b setMotion
  062a:78               push1 
  062b:76               push0 
  062c:72 1562          lofsa $1562 // fly
  062f:4a 06             send 6 

  0631:38 011b          pushi 11b // $11b setMotion
  0634:78               push1 
  0635:76               push0 
  0636:72 160c          lofsa $160c // fly2
  0639:4a 06             send 6 

  063b:39 6c            pushi 6c // $6c dispose
  063d:76               push0 
  063e:72 1b20          lofsa $1b20 // flyCage
  0641:4a 04             send 4 

  0643:78               push1 
  0644:38 03b5          pushi 3b5 // $3b5 sel_949
  0647:43 03 02         callk DisposeScript 2 

  064a:78               push1 
  064b:38 03ca          pushi 3ca // $3ca sel_970
  064e:43 03 02         callk DisposeScript 2 

  0651:78               push1 
  0652:38 03ab          pushi 3ab // $3ab sel_939
  0655:43 03 02         callk DisposeScript 2 

  0658:39 6c            pushi 6c // $6c dispose
  065a:76               push0 
  065b:57 43 04         super Rm 4 

  065e:48                 ret 
  065f:00                bnot 
    )

)

// 07a4
(instance lobbsHut of Feature
    (properties
        x $13c
        y $1c
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
    (method (init) // method_0735
  0735:39 22            pushi 22 // $22 type
  0737:78               push1 
  0738:76               push0 
  0739:39 6b            pushi 6b // $6b init
  073b:39 18            pushi 18 // $18 key
  073d:38 013c          pushi 13c // $13c echo
  0740:39 1c            pushi 1c // $1c color
  0742:38 013c          pushi 13c // $13c echo
  0745:39 29            pushi 29 // $29 edit
  0747:38 0125          pushi 125 // $125 detailLevel
  074a:39 2c            pushi 2c // $2c nodePtr
  074c:38 011b          pushi 11b // $11b setMotion
  074f:39 68            pushi 68 // $68 restart
  0751:38 0129          pushi 129 // $129 avoider
  0754:39 6c            pushi 6c // $6c dispose
  0756:38 0127          pushi 127 // $127 baseSetter
  0759:38 0099          pushi 99 // $99 timeLeft
  075c:38 00fc          pushi fc // $fc syncTime
  075f:38 008b          pushi 8b // $8b caller
  0762:38 00e6          pushi e6 // $e6 distanceTo
  0765:39 76            pushi 76 // $76 allTrue
  0767:38 00ce          pushi ce // $ce curIcon
  076a:39 79            pushi 79 // $79 first
  076c:38 00cd          pushi cd // $cd oldMouseY
  076f:39 3d            pushi 3d // $3d isBlocked
  0771:38 00c8          pushi c8 // $c8 dispatchEvent
  0774:39 38            pushi 38 // $38 moveSpeed
  0776:38 00f0          pushi f0 // $f0 thisTurn
  0779:39 16            pushi 16 // $16 brRight
  077b:39 72            pushi 72 // $72 yourself
  077d:76               push0 
  077e:39 6a            pushi 6a // $6a new
  0780:76               push0 
  0781:51 23            class Polygon 
  0783:4a 04             send 4 

  0785:65 20             aTop onMeCheck 
  0787:4a 3e             send 3e 

  0789:39 6b            pushi 6b // $6b init
  078b:76               push0 
  078c:57 2c 04         super Feature 4 

  078f:48                 ret 
    )

    (method (dispose) // method_0790
  0790:39 6c            pushi 6c // $6c dispose
  0792:76               push0 
  0793:63 20             pToa onMeCheck 
  0795:4a 04             send 4 

  0797:39 6c            pushi 6c // $6c dispose
  0799:76               push0 
  079a:57 2c 04         super Feature 4 

  079d:48                 ret 
    )

    (method (doVerb) // method_06ae
  06ae:8f 01              lsp param1 
  06b0:3c                 dup 
  06b1:35 02              ldi 2 
  06b3:1a                 eq? 
  06b4:30 0045            bnt code_06fc 
  06b7:89 82              lsg  
  06b9:35 03              ldi 3 
  06bb:1a                 eq? 
  06bc:2e 0005             bt code_06c4 
  06bf:89 82              lsg  
  06c1:35 09              ldi 9 
  06c3:1a                 eq? 

        code_06c4
  06c4:30 0026            bnt code_06ed 
  06c7:89 7e              lsg  
  06c9:35 04              ldi 4 
  06cb:1a                 eq? 
  06cc:30 000f            bnt code_06de 
  06cf:39 03            pushi 3 // $3 y
  06d1:38 0546          pushi 546 // $546 sel_1350
  06d4:39 38            pushi 38 // $38 moveSpeed
  06d6:78               push1 
  06d7:47 0d 04 06      calle d procedure_0004 6 //  

  06db:32 0055            jmp code_0733 

        code_06de
  06de:39 03            pushi 3 // $3 y
  06e0:38 0546          pushi 546 // $546 sel_1350
  06e3:39 3e            pushi 3e // $3e looper
  06e5:78               push1 
  06e6:47 0d 04 06      calle d procedure_0004 6 //  

  06ea:32 0046            jmp code_0733 

        code_06ed
  06ed:39 03            pushi 3 // $3 y
  06ef:38 0546          pushi 546 // $546 sel_1350
  06f2:39 07            pushi 7 // $7 cel
  06f4:78               push1 
  06f5:47 0d 04 06      calle d procedure_0004 6 //  

  06f9:32 0037            jmp code_0733 

        code_06fc
  06fc:3c                 dup 
  06fd:35 03              ldi 3 
  06ff:1a                 eq? 
  0700:30 0025            bnt code_0728 
  0703:89 7e              lsg  
  0705:35 04              ldi 4 
  0707:1a                 eq? 
  0708:30 000f            bnt code_071a 
  070b:39 03            pushi 3 // $3 y
  070d:38 0546          pushi 546 // $546 sel_1350
  0710:39 39            pushi 39 // $39 cantBeHere
  0712:78               push1 
  0713:47 0d 04 06      calle d procedure_0004 6 //  

  0717:32 0019            jmp code_0733 

        code_071a
  071a:38 010c          pushi 10c // $10c doVerb
  071d:78               push1 
  071e:8f 01              lsp param1 
  0720:59 02            &rest 2 
  0722:57 2c 06         super Feature 6 

  0725:32 000b            jmp code_0733 

        code_0728
  0728:38 010c          pushi 10c // $10c doVerb
  072b:78               push1 
  072c:8f 01              lsp param1 
  072e:59 02            &rest 2 
  0730:57 2c 06         super Feature 6 


        code_0733
  0733:3a                toss 
  0734:48                 ret 
    )

)

// 0880
(instance tailorHut of Feature
    (properties
        x $53
        y $18
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
    (method (init) // method_0831
  0831:39 22            pushi 22 // $22 type
  0833:78               push1 
  0834:76               push0 
  0835:39 6b            pushi 6b // $6b init
  0837:39 0e            pushi e // $e lsLeft
  0839:7a               push2 
  083a:39 1d            pushi 1d // $1d back
  083c:39 53            pushi 53 // $53 draw
  083e:39 18            pushi 18 // $18 key
  0840:38 0086          pushi 86 // $86 lastSeconds
  0843:39 3e            pushi 3e // $3e looper
  0845:38 0082          pushi 82 // $82 start
  0848:38 0084          pushi 84 // $84 cycles
  084b:39 40            pushi 40 // $40 modifiers
  084d:38 0099          pushi 99 // $99 timeLeft
  0850:39 40            pushi 40 // $40 modifiers
  0852:39 59            pushi 59 // $59 size
  0854:78               push1 
  0855:39 2e            pushi 2e // $2e dx
  0857:39 72            pushi 72 // $72 yourself
  0859:76               push0 
  085a:39 6a            pushi 6a // $6a new
  085c:76               push0 
  085d:51 23            class Polygon 
  085f:4a 04             send 4 

  0861:65 20             aTop onMeCheck 
  0863:4a 2a             send 2a 

  0865:39 6b            pushi 6b // $6b init
  0867:76               push0 
  0868:57 2c 04         super Feature 4 

  086b:48                 ret 
    )

    (method (dispose) // method_086c
  086c:39 6c            pushi 6c // $6c dispose
  086e:76               push0 
  086f:63 20             pToa onMeCheck 
  0871:4a 04             send 4 

  0873:39 6c            pushi 6c // $6c dispose
  0875:76               push0 
  0876:57 2c 04         super Feature 4 

  0879:48                 ret 
    )

    (method (doVerb) // method_07ea
  07ea:8f 01              lsp param1 
  07ec:35 02              ldi 2 
  07ee:1a                 eq? 
  07ef:30 0033            bnt code_0825 
  07f2:39 05            pushi 5 // $5 view
  07f4:89 82              lsg  
  07f6:39 03            pushi 3 // $3 y
  07f8:39 05            pushi 5 // $5 view
  07fa:39 06            pushi 6 // $6 loop
  07fc:39 07            pushi 7 // $7 cel
  07fe:46 03e7 0005 0a  calle 3e7 procedure_0005 a //  

  0804:30 000f            bnt code_0816 
  0807:39 03            pushi 3 // $3 y
  0809:38 0546          pushi 546 // $546 sel_1350
  080c:39 3f            pushi 3f // $3f priority
  080e:78               push1 
  080f:47 0d 04 06      calle d procedure_0004 6 //  

  0813:32 001a            jmp code_0830 

        code_0816
  0816:39 03            pushi 3 // $3 y
  0818:38 0546          pushi 546 // $546 sel_1350
  081b:39 09            pushi 9 // $9 nsTop
  081d:78               push1 
  081e:47 0d 04 06      calle d procedure_0004 6 //  

  0822:32 000b            jmp code_0830 

        code_0825
  0825:38 010c          pushi 10c // $10c doVerb
  0828:78               push1 
  0829:8f 01              lsp param1 
  082b:59 02            &rest 2 
  082d:57 2c 06         super Feature 6 


        code_0830
  0830:48                 ret 
    )

)

// 0930
(instance leftHut of Feature
    (properties
        x $3d
        y $32
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
    (method (init) // method_08e9
  08e9:39 22            pushi 22 // $22 type
  08eb:78               push1 
  08ec:76               push0 
  08ed:39 6b            pushi 6b // $6b init
  08ef:39 0a            pushi a // $a nsLeft
  08f1:78               push1 
  08f2:39 32            pushi 32 // $32 b-i2
  08f4:39 3d            pushi 3d // $3d isBlocked
  08f6:39 5a            pushi 5a // $5a points
  08f8:39 39            pushi 39 // $39 cantBeHere
  08fa:38 00ab          pushi ab // $ab move
  08fd:39 24            pushi 24 // $24 cursor
  08ff:38 00bc          pushi bc // $bc helpStr
  0902:78               push1 
  0903:38 00bc          pushi bc // $bc helpStr
  0906:39 72            pushi 72 // $72 yourself
  0908:76               push0 
  0909:39 6a            pushi 6a // $6a new
  090b:76               push0 
  090c:51 23            class Polygon 
  090e:4a 04             send 4 

  0910:65 20             aTop onMeCheck 
  0912:4a 22             send 22 

  0914:39 6b            pushi 6b // $6b init
  0916:76               push0 
  0917:57 2c 04         super Feature 4 

  091a:48                 ret 
    )

    (method (dispose) // method_091b
  091b:39 6c            pushi 6c // $6c dispose
  091d:76               push0 
  091e:63 20             pToa onMeCheck 
  0920:4a 04             send 4 

  0922:39 6c            pushi 6c // $6c dispose
  0924:76               push0 
  0925:57 2c 04         super Feature 4 

  0928:48                 ret 
  0929:00                bnot 
    )

    (method (doVerb) // method_08c6
  08c6:8f 01              lsp param1 
  08c8:35 02              ldi 2 
  08ca:1a                 eq? 
  08cb:30 000f            bnt code_08dd 
  08ce:39 03            pushi 3 // $3 y
  08d0:38 0546          pushi 546 // $546 sel_1350
  08d3:39 0a            pushi a // $a nsLeft
  08d5:78               push1 
  08d6:47 0d 04 06      calle d procedure_0004 6 //  

  08da:32 000b            jmp code_08e8 

        code_08dd
  08dd:38 010c          pushi 10c // $10c doVerb
  08e0:78               push1 
  08e1:8f 01              lsp param1 
  08e3:59 02            &rest 2 
  08e5:57 2c 06         super Feature 6 


        code_08e8
  08e8:48                 ret 
    )

)

// 09f4
(instance middleHut of Feature
    (properties
        x $54
        y $10
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
    (method (init) // method_0999
  0999:39 22            pushi 22 // $22 type
  099b:78               push1 
  099c:76               push0 
  099d:39 6b            pushi 6b // $6b init
  099f:39 12            pushi 12 // $12 illegalBits
  09a1:39 54            pushi 54 // $54 delete
  09a3:39 15            pushi 15 // $15 brBottom
  09a5:76               push0 
  09a6:39 1a            pushi 1a // $1a text
  09a8:76               push0 
  09a9:39 10            pushi 10 // $10 lsRight
  09ab:38 00e7          pushi e7 // $e7 dynamic
  09ae:39 16            pushi 16 // $16 brRight
  09b0:38 00cc          pushi cc // $cc oldMouseX
  09b3:39 30            pushi 30 // $30 b-moveCnt
  09b5:38 00c2          pushi c2 // $c2 show
  09b8:39 28            pushi 28 // $28 message
  09ba:38 00b5          pushi b5 // $b5 open
  09bd:39 70            pushi 70 // $70 isMemberOf
  09bf:38 0087          pushi 87 // $87 ticks
  09c2:38 0081          pushi 81 // $81 handleEvent
  09c5:38 0088          pushi 88 // $88 lastTicks
  09c8:39 38            pushi 38 // $38 moveSpeed
  09ca:39 72            pushi 72 // $72 yourself
  09cc:76               push0 
  09cd:39 6a            pushi 6a // $6a new
  09cf:76               push0 
  09d0:51 23            class Polygon 
  09d2:4a 04             send 4 

  09d4:65 20             aTop onMeCheck 
  09d6:4a 32             send 32 

  09d8:39 6b            pushi 6b // $6b init
  09da:76               push0 
  09db:57 2c 04         super Feature 4 

  09de:48                 ret 
    )

    (method (dispose) // method_09df
  09df:39 6c            pushi 6c // $6c dispose
  09e1:76               push0 
  09e2:63 20             pToa onMeCheck 
  09e4:4a 04             send 4 

  09e6:39 6c            pushi 6c // $6c dispose
  09e8:76               push0 
  09e9:57 2c 04         super Feature 4 

  09ec:48                 ret 
  09ed:00                bnot 
    )

    (method (doVerb) // method_0976
  0976:8f 01              lsp param1 
  0978:35 02              ldi 2 
  097a:1a                 eq? 
  097b:30 000f            bnt code_098d 
  097e:39 03            pushi 3 // $3 y
  0980:38 0546          pushi 546 // $546 sel_1350
  0983:39 0a            pushi a // $a nsLeft
  0985:78               push1 
  0986:47 0d 04 06      calle d procedure_0004 6 //  

  098a:32 000b            jmp code_0998 

        code_098d
  098d:38 010c          pushi 10c // $10c doVerb
  0990:78               push1 
  0991:8f 01              lsp param1 
  0993:59 02            &rest 2 
  0995:57 2c 06         super Feature 6 


        code_0998
  0998:48                 ret 
    )

)

// 0aae
(instance rightHut of Feature
    (properties
        x $13a
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
    (method (init) // method_0a5d
  0a5d:39 22            pushi 22 // $22 type
  0a5f:78               push1 
  0a60:76               push0 
  0a61:39 6b            pushi 6b // $6b init
  0a63:39 0c            pushi c // $c nsRight
  0a65:38 013a          pushi 13a // $13a input
  0a68:38 00bc          pushi bc // $bc helpStr
  0a6b:38 0129          pushi 129 // $129 avoider
  0a6e:38 00bc          pushi bc // $bc helpStr
  0a71:38 0133          pushi 133 // $133 onControl
  0a74:39 6a            pushi 6a // $6a new
  0a76:38 011f          pushi 11f // $11f startUpd
  0a79:39 65            pushi 65 // $65 topString
  0a7b:38 0129          pushi 129 // $129 avoider
  0a7e:39 2e            pushi 2e // $2e dx
  0a80:38 013d          pushi 13d // $13d prevDir
  0a83:39 2e            pushi 2e // $2e dx
  0a85:39 72            pushi 72 // $72 yourself
  0a87:76               push0 
  0a88:39 6a            pushi 6a // $6a new
  0a8a:76               push0 
  0a8b:51 23            class Polygon 
  0a8d:4a 04             send 4 

  0a8f:65 20             aTop onMeCheck 
  0a91:4a 26             send 26 

  0a93:39 6b            pushi 6b // $6b init
  0a95:76               push0 
  0a96:57 2c 04         super Feature 4 

  0a99:48                 ret 
    )

    (method (dispose) // method_0a9a
  0a9a:39 6c            pushi 6c // $6c dispose
  0a9c:76               push0 
  0a9d:63 20             pToa onMeCheck 
  0a9f:4a 04             send 4 

  0aa1:39 6c            pushi 6c // $6c dispose
  0aa3:76               push0 
  0aa4:57 2c 04         super Feature 4 

  0aa7:48                 ret 
    )

    (method (doVerb) // method_0a3a
  0a3a:8f 01              lsp param1 
  0a3c:35 02              ldi 2 
  0a3e:1a                 eq? 
  0a3f:30 000f            bnt code_0a51 
  0a42:39 03            pushi 3 // $3 y
  0a44:38 0546          pushi 546 // $546 sel_1350
  0a47:39 0a            pushi a // $a nsLeft
  0a49:78               push1 
  0a4a:47 0d 04 06      calle d procedure_0004 6 //  

  0a4e:32 000b            jmp code_0a5c 

        code_0a51
  0a51:38 010c          pushi 10c // $10c doVerb
  0a54:78               push1 
  0a55:8f 01              lsp param1 
  0a57:59 02            &rest 2 
  0a59:57 2c 06         super Feature 6 


        code_0a5c
  0a5c:48                 ret 
    )

)

// 0af6
(instance bucket of Feature
    (properties
        x $df
        y $81
        z $0
        heading $0
        noun $0
        nsTop $7c
        nsLeft $da
        nsBottom $86
        nsRight $e5
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $b
    )
)

// 0b88
(instance day9Door of PicView
    (properties
        x $92
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
        approachX $98
        approachY $82
        approachDist $0
        _approachVerbs $6789
        lookStr $21
        view $15e
        loop $2
        cel $0
        priority $8
        signal $4000
        palette $0
    )
    (method (doVerb) // method_0b30
  0b30:8f 01              lsp param1 
  0b32:3c                 dup 
  0b33:35 02              ldi 2 
  0b35:1a                 eq? 
  0b36:30 000f            bnt code_0b48 
  0b39:39 03            pushi 3 // $3 y
  0b3b:38 0546          pushi 546 // $546 sel_1350
  0b3e:39 3c            pushi 3c // $3c doit
  0b40:78               push1 
  0b41:47 0d 04 06      calle d procedure_0004 6 //  

  0b45:32 0037            jmp code_0b7f 

        code_0b48
  0b48:3c                 dup 
  0b49:35 03              ldi 3 
  0b4b:1a                 eq? 
  0b4c:30 0025            bnt code_0b74 
  0b4f:89 82              lsg  
  0b51:35 09              ldi 9 
  0b53:1c                 ne? 
  0b54:30 000f            bnt code_0b66 
  0b57:39 03            pushi 3 // $3 y
  0b59:38 0546          pushi 546 // $546 sel_1350
  0b5c:39 3d            pushi 3d // $3d isBlocked
  0b5e:78               push1 
  0b5f:47 0d 04 06      calle d procedure_0004 6 //  

  0b63:32 0019            jmp code_0b7f 

        code_0b66
  0b66:38 010c          pushi 10c // $10c doVerb
  0b69:78               push1 
  0b6a:8f 01              lsp param1 
  0b6c:59 02            &rest 2 
  0b6e:57 2d 06         super PicView 6 

  0b71:32 000b            jmp code_0b7f 

        code_0b74
  0b74:38 010c          pushi 10c // $10c doVerb
  0b77:78               push1 
  0b78:8f 01              lsp param1 
  0b7a:59 02            &rest 2 
  0b7c:57 2d 06         super PicView 6 


        code_0b7f
  0b7f:3a                toss 
  0b80:48                 ret 
  0b81:00                bnot 
    )

)

// 0c78
(instance tailorDoor of PicView
    (properties
        x $51
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
        approachX $54
        approachY $af
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        view $15e
        loop $4
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
    (method (doVerb) // method_0bd2
  0bd2:8f 01              lsp param1 
  0bd4:3c                 dup 
  0bd5:35 02              ldi 2 
  0bd7:1a                 eq? 
  0bd8:30 0033            bnt code_0c0e 
  0bdb:39 05            pushi 5 // $5 view
  0bdd:89 82              lsg  
  0bdf:39 03            pushi 3 // $3 y
  0be1:39 05            pushi 5 // $5 view
  0be3:39 06            pushi 6 // $6 loop
  0be5:39 07            pushi 7 // $7 cel
  0be7:46 03e7 0005 0a  calle 3e7 procedure_0005 a //  

  0bed:30 000f            bnt code_0bff 
  0bf0:39 03            pushi 3 // $3 y
  0bf2:38 0546          pushi 546 // $546 sel_1350
  0bf5:39 08            pushi 8 // $8 underBits
  0bf7:78               push1 
  0bf8:47 0d 04 06      calle d procedure_0004 6 //  

  0bfc:32 0071            jmp code_0c70 

        code_0bff
  0bff:39 03            pushi 3 // $3 y
  0c01:38 0546          pushi 546 // $546 sel_1350
  0c04:39 09            pushi 9 // $9 nsTop
  0c06:78               push1 
  0c07:47 0d 04 06      calle d procedure_0004 6 //  

  0c0b:32 0062            jmp code_0c70 

        code_0c0e
  0c0e:3c                 dup 
  0c0f:35 03              ldi 3 
  0c11:1a                 eq? 
  0c12:30 0050            bnt code_0c65 
  0c15:89 82              lsg  
  0c17:35 09              ldi 9 
  0c19:1a                 eq? 
  0c1a:2e 0005             bt code_0c22 
  0c1d:89 82              lsg  
  0c1f:35 08              ldi 8 
  0c21:1a                 eq? 

        code_0c22
  0c22:30 0032            bnt code_0c57 
  0c25:89 7e              lsg  
  0c27:35 03              ldi 3 
  0c29:1a                 eq? 
  0c2a:2e 000d             bt code_0c3a 
  0c2d:89 7e              lsg  
  0c2f:35 02              ldi 2 
  0c31:1a                 eq? 
  0c32:2e 0005             bt code_0c3a 
  0c35:89 7e              lsg  
  0c37:35 04              ldi 4 
  0c39:1a                 eq? 

        code_0c3a
  0c3a:30 001a            bnt code_0c57 
  0c3d:38 00e4          pushi e4 // $e4 setHeading
  0c40:78               push1 
  0c41:38 010e          pushi 10e // $10e description
  0c44:81 00              lag  
  0c46:4a 06             send 6 

  0c48:39 03            pushi 3 // $3 y
  0c4a:38 0546          pushi 546 // $546 sel_1350
  0c4d:39 24            pushi 24 // $24 cursor
  0c4f:78               push1 
  0c50:47 0d 04 06      calle d procedure_0004 6 //  

  0c54:32 0019            jmp code_0c70 

        code_0c57
  0c57:38 010c          pushi 10c // $10c doVerb
  0c5a:78               push1 
  0c5b:8f 01              lsp param1 
  0c5d:59 03            &rest 3 
  0c5f:57 2d 06         super PicView 6 

  0c62:32 000b            jmp code_0c70 

        code_0c65
  0c65:38 010c          pushi 10c // $10c doVerb
  0c68:78               push1 
  0c69:8f 01              lsp param1 
  0c6b:59 03            &rest 3 
  0c6d:57 2d 06         super PicView 6 


        code_0c70
  0c70:3a                toss 
  0c71:48                 ret 
    )

)

// 0d98
(instance lobbsDoor of PicView
    (properties
        x $119
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
        approachX $fa
        approachY $9d
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        view $15e
        loop $0
        cel $0
        priority $ffff
        signal $4000
        palette $0
    )
    (method (doVerb) // method_0cc2
  0cc2:8f 01              lsp param1 
  0cc4:3c                 dup 
  0cc5:35 02              ldi 2 
  0cc7:1a                 eq? 
  0cc8:30 0045            bnt code_0d10 
  0ccb:89 82              lsg  
  0ccd:35 03              ldi 3 
  0ccf:1a                 eq? 
  0cd0:2e 0005             bt code_0cd8 
  0cd3:89 82              lsg  
  0cd5:35 09              ldi 9 
  0cd7:1a                 eq? 

        code_0cd8
  0cd8:30 0026            bnt code_0d01 
  0cdb:89 7e              lsg  
  0cdd:35 04              ldi 4 
  0cdf:1a                 eq? 
  0ce0:30 000f            bnt code_0cf2 
  0ce3:39 03            pushi 3 // $3 y
  0ce5:38 0546          pushi 546 // $546 sel_1350
  0ce8:39 38            pushi 38 // $38 moveSpeed
  0cea:78               push1 
  0ceb:47 0d 04 06      calle d procedure_0004 6 //  

  0cef:32 009e            jmp code_0d90 

        code_0cf2
  0cf2:39 03            pushi 3 // $3 y
  0cf4:38 0546          pushi 546 // $546 sel_1350
  0cf7:39 3e            pushi 3e // $3e looper
  0cf9:78               push1 
  0cfa:47 0d 04 06      calle d procedure_0004 6 //  

  0cfe:32 008f            jmp code_0d90 

        code_0d01
  0d01:39 03            pushi 3 // $3 y
  0d03:38 0546          pushi 546 // $546 sel_1350
  0d06:39 07            pushi 7 // $7 cel
  0d08:78               push1 
  0d09:47 0d 04 06      calle d procedure_0004 6 //  

  0d0d:32 0080            jmp code_0d90 

        code_0d10
  0d10:3c                 dup 
  0d11:35 03              ldi 3 
  0d13:1a                 eq? 
  0d14:30 006e            bnt code_0d85 
  0d17:89 82              lsg  
  0d19:35 08              ldi 8 
  0d1b:1a                 eq? 
  0d1c:30 000f            bnt code_0d2e 
  0d1f:39 03            pushi 3 // $3 y
  0d21:38 0546          pushi 546 // $546 sel_1350
  0d24:39 26            pushi 26 // $26 mark
  0d26:78               push1 
  0d27:47 0d 04 06      calle d procedure_0004 6 //  

  0d2b:32 0062            jmp code_0d90 

        code_0d2e
  0d2e:89 7e              lsg  
  0d30:35 04              ldi 4 
  0d32:1a                 eq? 
  0d33:30 000f            bnt code_0d45 
  0d36:39 03            pushi 3 // $3 y
  0d38:38 0546          pushi 546 // $546 sel_1350
  0d3b:39 39            pushi 39 // $39 cantBeHere
  0d3d:78               push1 
  0d3e:47 0d 04 06      calle d procedure_0004 6 //  

  0d42:32 004b            jmp code_0d90 

        code_0d45
  0d45:39 04            pushi 4 // $4 x
  0d47:89 82              lsg  
  0d49:39 05            pushi 5 // $5 view
  0d4b:39 06            pushi 6 // $6 loop
  0d4d:39 07            pushi 7 // $7 cel
  0d4f:46 03e7 0005 08  calle 3e7 procedure_0005 8 //  

  0d55:30 001f            bnt code_0d77 
  0d58:89 7e              lsg  
  0d5a:35 05              ldi 5 
  0d5c:1a                 eq? 
  0d5d:2e 0005             bt code_0d65 
  0d60:89 7e              lsg  
  0d62:35 06              ldi 6 
  0d64:1a                 eq? 

        code_0d65
  0d65:30 000f            bnt code_0d77 
  0d68:38 008e          pushi 8e // $8e setScript
  0d6b:78               push1 
  0d6c:72 2382          lofsa $2382 // knockLobb
  0d6f:36                push 
  0d70:81 00              lag  
  0d72:4a 06             send 6 

  0d74:32 0019            jmp code_0d90 

        code_0d77
  0d77:38 010c          pushi 10c // $10c doVerb
  0d7a:78               push1 
  0d7b:8f 01              lsp param1 
  0d7d:59 02            &rest 2 
  0d7f:57 2d 06         super PicView 6 

  0d82:32 000b            jmp code_0d90 

        code_0d85
  0d85:38 010c          pushi 10c // $10c doVerb
  0d88:78               push1 
  0d89:8f 01              lsp param1 
  0d8b:59 02            &rest 2 
  0d8d:57 2d 06         super PicView 6 


        code_0d90
  0d90:3a                toss 
  0d91:48                 ret 
    )

)

// 0e70
(instance lobbsCover of PicView
    (properties
        x $f2
        y $46
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
        view $15e
        loop $1
        cel $1
        priority $a
        signal $10
        palette $0
    )
    (method (doVerb) // method_0de2
  0de2:8f 01              lsp param1 
  0de4:3c                 dup 
  0de5:35 02              ldi 2 
  0de7:1a                 eq? 
  0de8:30 0045            bnt code_0e30 
  0deb:89 82              lsg  
  0ded:35 03              ldi 3 
  0def:1a                 eq? 
  0df0:2e 0005             bt code_0df8 
  0df3:89 82              lsg  
  0df5:35 09              ldi 9 
  0df7:1a                 eq? 

        code_0df8
  0df8:30 0026            bnt code_0e21 
  0dfb:89 7e              lsg  
  0dfd:35 04              ldi 4 
  0dff:1a                 eq? 
  0e00:30 000f            bnt code_0e12 
  0e03:39 03            pushi 3 // $3 y
  0e05:38 0546          pushi 546 // $546 sel_1350
  0e08:39 38            pushi 38 // $38 moveSpeed
  0e0a:78               push1 
  0e0b:47 0d 04 06      calle d procedure_0004 6 //  

  0e0f:32 0055            jmp code_0e67 

        code_0e12
  0e12:39 03            pushi 3 // $3 y
  0e14:38 0546          pushi 546 // $546 sel_1350
  0e17:39 3e            pushi 3e // $3e looper
  0e19:78               push1 
  0e1a:47 0d 04 06      calle d procedure_0004 6 //  

  0e1e:32 0046            jmp code_0e67 

        code_0e21
  0e21:39 03            pushi 3 // $3 y
  0e23:38 0546          pushi 546 // $546 sel_1350
  0e26:39 07            pushi 7 // $7 cel
  0e28:78               push1 
  0e29:47 0d 04 06      calle d procedure_0004 6 //  

  0e2d:32 0037            jmp code_0e67 

        code_0e30
  0e30:3c                 dup 
  0e31:35 03              ldi 3 
  0e33:1a                 eq? 
  0e34:30 0025            bnt code_0e5c 
  0e37:89 7e              lsg  
  0e39:35 04              ldi 4 
  0e3b:1a                 eq? 
  0e3c:30 000f            bnt code_0e4e 
  0e3f:39 03            pushi 3 // $3 y
  0e41:38 0546          pushi 546 // $546 sel_1350
  0e44:39 39            pushi 39 // $39 cantBeHere
  0e46:78               push1 
  0e47:47 0d 04 06      calle d procedure_0004 6 //  

  0e4b:32 0019            jmp code_0e67 

        code_0e4e
  0e4e:38 010c          pushi 10c // $10c doVerb
  0e51:78               push1 
  0e52:8f 01              lsp param1 
  0e54:59 02            &rest 2 
  0e56:57 2d 06         super PicView 6 

  0e59:32 000b            jmp code_0e67 

        code_0e5c
  0e5c:38 010c          pushi 10c // $10c doVerb
  0e5f:78               push1 
  0e60:8f 01              lsp param1 
  0e62:59 02            &rest 2 
  0e64:57 2d 06         super PicView 6 


        code_0e67
  0e67:3a                toss 
  0e68:48                 ret 
  0e69:00                bnot 
    )

)

// 0f08
(instance tailorCover of PicView
    (properties
        x $5f
        y $4c
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
        view $15e
        loop $3
        cel $0
        priority $a
        signal $10
        palette $0
    )
    (method (doVerb) // method_0eba
  0eba:8f 01              lsp param1 
  0ebc:35 02              ldi 2 
  0ebe:1a                 eq? 
  0ebf:30 0033            bnt code_0ef5 
  0ec2:39 05            pushi 5 // $5 view
  0ec4:89 82              lsg  
  0ec6:39 03            pushi 3 // $3 y
  0ec8:39 05            pushi 5 // $5 view
  0eca:39 06            pushi 6 // $6 loop
  0ecc:39 07            pushi 7 // $7 cel
  0ece:46 03e7 0005 0a  calle 3e7 procedure_0005 a //  

  0ed4:30 000f            bnt code_0ee6 
  0ed7:39 03            pushi 3 // $3 y
  0ed9:38 0546          pushi 546 // $546 sel_1350
  0edc:39 3f            pushi 3f // $3f priority
  0ede:78               push1 
  0edf:47 0d 04 06      calle d procedure_0004 6 //  

  0ee3:32 001a            jmp code_0f00 

        code_0ee6
  0ee6:39 03            pushi 3 // $3 y
  0ee8:38 0546          pushi 546 // $546 sel_1350
  0eeb:39 09            pushi 9 // $9 nsTop
  0eed:78               push1 
  0eee:47 0d 04 06      calle d procedure_0004 6 //  

  0ef2:32 000b            jmp code_0f00 

        code_0ef5
  0ef5:38 010c          pushi 10c // $10c doVerb
  0ef8:78               push1 
  0ef9:8f 01              lsp param1 
  0efb:59 02            &rest 2 
  0efd:57 2d 06         super PicView 6 


        code_0f00
  0f00:48                 ret 
  0f01:00                bnot 
    )

)

// 0f54
(instance handView of Actor
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
        lookStr $41
        yStep $2
        view $b6
        loop $1
        cel $0
        priority $f
        underBits $0
        signal $6810
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

// 1330
(instance tailorWoman of View
    (properties
        x $4b
        y $9a
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
        approachX $6c
        approachY $a4
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $2e6
        loop $0
        cel $1
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
    (method (doVerb) // method_0fd0
  0fd0:8f 01              lsp param1 
  0fd2:3c                 dup 
  0fd3:35 02              ldi 2 
  0fd5:1a                 eq? 
  0fd6:30 000f            bnt code_0fe8 
  0fd9:38 008e          pushi 8e // $8e setScript
  0fdc:78               push1 
  0fdd:72 1c1c          lofsa $1c1c // tailorLook
  0fe0:36                push 
  0fe1:81 00              lag  
  0fe3:4a 06             send 6 

  0fe5:32 0340            jmp code_1328 

        code_0fe8
  0fe8:3c                 dup 
  0fe9:35 03              ldi 3 
  0feb:1a                 eq? 
  0fec:30 0062            bnt code_1051 
  0fef:7a               push2 
  0ff0:89 00              lsg  
  0ff2:72 1336          lofsa $1336 // tailorWoman
  0ff5:36                push 
  0ff6:45 09 04         callb procedure_0009 4 //  

  0ff9:89 7e              lsg  
  0ffb:35 05              ldi 5 
  0ffd:1a                 eq? 
  0ffe:2e 0005             bt code_1006 
  1001:89 7e              lsg  
  1003:35 06              ldi 6 
  1005:1a                 eq? 

        code_1006
  1006:30 000f            bnt code_1018 
  1009:38 008e          pushi 8e // $8e setScript
  100c:78               push1 
  100d:72 22c4          lofsa $22c4 // tailorDo
  1010:36                push 
  1011:81 00              lag  
  1013:4a 06             send 6 

  1015:32 0310            jmp code_1328 

        code_1018
  1018:89 7e              lsg  
  101a:35 01              ldi 1 
  101c:1a                 eq? 
  101d:30 0023            bnt code_1043 
  1020:78               push1 
  1021:39 06            pushi 6 // $6 loop
  1023:47 0d 06 02      calle d procedure_0006 2 //  

  1027:39 04            pushi 4 // $4 x
  1029:38 0546          pushi 546 // $546 sel_1350
  102c:39 2c            pushi 2c // $2c nodePtr
  102e:39 50            pushi 50 // $50 title
  1030:72 2c9c          lofsa $2c9c // Tailor Woman
  1033:36                push 
  1034:47 0d 04 08      calle d procedure_0004 8 //  

  1038:35 01              ldi 1 
  103a:78               push1 
  103b:76               push0 
  103c:47 0d 06 02      calle d procedure_0006 2 //  

  1040:32 02e5            jmp code_1328 

        code_1043
  1043:38 010c          pushi 10c // $10c doVerb
  1046:78               push1 
  1047:8f 01              lsp param1 
  1049:59 03            &rest 3 
  104b:57 2e 06         super View 6 

  104e:32 02d7            jmp code_1328 

        code_1051
  1051:3c                 dup 
  1052:35 05              ldi 5 
  1054:1a                 eq? 
  1055:30 000f            bnt code_1067 
  1058:38 008e          pushi 8e // $8e setScript
  105b:78               push1 
  105c:72 1cdc          lofsa $1cdc // tailorTalk
  105f:36                push 
  1060:81 00              lag  
  1062:4a 06             send 6 

  1064:32 02c1            jmp code_1328 

        code_1067
  1067:3c                 dup 
  1068:35 04              ldi 4 
  106a:1a                 eq? 
  106b:30 02af            bnt code_131d 
  106e:8f 02              lsp param2 
  1070:3c                 dup 
  1071:35 00              ldi 0 
  1073:1a                 eq? 
  1074:30 00df            bnt code_1156 
  1077:39 3c            pushi 3c // $3c doit
  1079:76               push0 
  107a:81 98              lag  
  107c:4a 04             send 4 

  107e:36                push 
  107f:35 01              ldi 1 
  1081:20                 ge? 
  1082:30 0294            bnt code_1319 
  1085:89 7e              lsg  
  1087:35 01              ldi 1 
  1089:1a                 eq? 
  108a:30 0025            bnt code_10b2 
  108d:8b 0e              lsl local14 
  108f:35 00              ldi 0 
  1091:1a                 eq? 
  1092:30 001d            bnt code_10b2 
  1095:35 01              ldi 1 
  1097:a3 0e              sal local14 
  1099:39 06            pushi 6 // $6 loop
  109b:7a               push2 
  109c:5b 02 19           lea 2 19 
  109f:36                push 
  10a0:39 07            pushi 7 // $7 cel
  10a2:76               push0 
  10a3:5b 02 10           lea 2 10 
  10a6:36                push 
  10a7:39 03            pushi 3 // $3 y
  10a9:46 0353 0000 0c  calle 353 procedure_0000 c //  

  10af:32 0267            jmp code_1319 

        code_10b2
  10b2:89 7e              lsg  
  10b4:35 01              ldi 1 
  10b6:1a                 eq? 
  10b7:30 0035            bnt code_10ef 
  10ba:8b 0e              lsl local14 
  10bc:35 01              ldi 1 
  10be:1a                 eq? 
  10bf:30 002d            bnt code_10ef 
  10c2:8b 0f              lsl local15 
  10c4:35 00              ldi 0 
  10c6:1a                 eq? 
  10c7:30 0025            bnt code_10ef 
  10ca:35 01              ldi 1 
  10cc:a3 0f              sal local15 
  10ce:78               push1 
  10cf:39 06            pushi 6 // $6 loop
  10d1:47 0d 06 02      calle d procedure_0006 2 //  

  10d5:39 04            pushi 4 // $4 x
  10d7:38 0546          pushi 546 // $546 sel_1350
  10da:39 31            pushi 31 // $31 b-i1
  10dc:39 50            pushi 50 // $50 title
  10de:72 2c9c          lofsa $2c9c // Tailor Woman
  10e1:36                push 
  10e2:47 0d 04 08      calle d procedure_0004 8 //  

  10e6:78               push1 
  10e7:76               push0 
  10e8:47 0d 06 02      calle d procedure_0006 2 //  

  10ec:32 022a            jmp code_1319 

        code_10ef
  10ef:89 7e              lsg  
  10f1:35 05              ldi 5 
  10f3:1a                 eq? 
  10f4:30 001b            bnt code_1112 
  10f7:8b 0d              lsl local13 
  10f9:35 00              ldi 0 
  10fb:1a                 eq? 
  10fc:30 0013            bnt code_1112 
  10ff:35 01              ldi 1 
  1101:a3 0d              sal local13 
  1103:38 008e          pushi 8e // $8e setScript
  1106:78               push1 
  1107:72 1fd0          lofsa $1fd0 // giveWomanMoney
  110a:36                push 
  110b:81 00              lag  
  110d:4a 06             send 6 

  110f:32 0207            jmp code_1319 

        code_1112
  1112:89 7e              lsg  
  1114:35 06              ldi 6 
  1116:1a                 eq? 
  1117:30 001b            bnt code_1135 
  111a:8b 0c              lsl local12 
  111c:35 00              ldi 0 
  111e:1a                 eq? 
  111f:30 0013            bnt code_1135 
  1122:35 01              ldi 1 
  1124:a3 0c              sal local12 
  1126:38 008e          pushi 8e // $8e setScript
  1129:78               push1 
  112a:72 20a6          lofsa $20a6 // giveWomanMon
  112d:36                push 
  112e:81 00              lag  
  1130:4a 06             send 6 

  1132:32 01e4            jmp code_1319 

        code_1135
  1135:78               push1 
  1136:39 06            pushi 6 // $6 loop
  1138:47 0d 06 02      calle d procedure_0006 2 //  

  113c:39 04            pushi 4 // $4 x
  113e:38 0546          pushi 546 // $546 sel_1350
  1141:39 03            pushi 3 // $3 y
  1143:39 50            pushi 50 // $50 title
  1145:72 2c9c          lofsa $2c9c // Tailor Woman
  1148:36                push 
  1149:47 0d 04 08      calle d procedure_0004 8 //  

  114d:78               push1 
  114e:76               push0 
  114f:47 0d 06 02      calle d procedure_0006 2 //  

  1153:32 01c3            jmp code_1319 

        code_1156
  1156:3c                 dup 
  1157:35 02              ldi 2 
  1159:1a                 eq? 
  115a:30 0021            bnt code_117e 
  115d:78               push1 
  115e:39 06            pushi 6 // $6 loop
  1160:47 0d 06 02      calle d procedure_0006 2 //  

  1164:39 04            pushi 4 // $4 x
  1166:38 0546          pushi 546 // $546 sel_1350
  1169:39 13            pushi 13 // $13 brTop
  116b:39 50            pushi 50 // $50 title
  116d:72 2c9c          lofsa $2c9c // Tailor Woman
  1170:36                push 
  1171:47 0d 04 08      calle d procedure_0004 8 //  

  1175:78               push1 
  1176:76               push0 
  1177:47 0d 06 02      calle d procedure_0006 2 //  

  117b:32 019b            jmp code_1319 

        code_117e
  117e:3c                 dup 
  117f:35 06              ldi 6 
  1181:1a                 eq? 
  1182:30 0021            bnt code_11a6 
  1185:78               push1 
  1186:39 06            pushi 6 // $6 loop
  1188:47 0d 06 02      calle d procedure_0006 2 //  

  118c:39 04            pushi 4 // $4 x
  118e:38 0546          pushi 546 // $546 sel_1350
  1191:39 13            pushi 13 // $13 brTop
  1193:39 50            pushi 50 // $50 title
  1195:72 2c9c          lofsa $2c9c // Tailor Woman
  1198:36                push 
  1199:47 0d 04 08      calle d procedure_0004 8 //  

  119d:78               push1 
  119e:76               push0 
  119f:47 0d 06 02      calle d procedure_0006 2 //  

  11a3:32 0173            jmp code_1319 

        code_11a6
  11a6:3c                 dup 
  11a7:35 07              ldi 7 
  11a9:1a                 eq? 
  11aa:30 0021            bnt code_11ce 
  11ad:78               push1 
  11ae:39 06            pushi 6 // $6 loop
  11b0:47 0d 06 02      calle d procedure_0006 2 //  

  11b4:39 04            pushi 4 // $4 x
  11b6:38 0546          pushi 546 // $546 sel_1350
  11b9:39 13            pushi 13 // $13 brTop
  11bb:39 50            pushi 50 // $50 title
  11bd:72 2c9c          lofsa $2c9c // Tailor Woman
  11c0:36                push 
  11c1:47 0d 04 08      calle d procedure_0004 8 //  

  11c5:78               push1 
  11c6:76               push0 
  11c7:47 0d 06 02      calle d procedure_0006 2 //  

  11cb:32 014b            jmp code_1319 

        code_11ce
  11ce:3c                 dup 
  11cf:35 0a              ldi a 
  11d1:1a                 eq? 
  11d2:30 0021            bnt code_11f6 
  11d5:78               push1 
  11d6:39 06            pushi 6 // $6 loop
  11d8:47 0d 06 02      calle d procedure_0006 2 //  

  11dc:39 04            pushi 4 // $4 x
  11de:38 0546          pushi 546 // $546 sel_1350
  11e1:39 13            pushi 13 // $13 brTop
  11e3:39 50            pushi 50 // $50 title
  11e5:72 2c9c          lofsa $2c9c // Tailor Woman
  11e8:36                push 
  11e9:47 0d 04 08      calle d procedure_0004 8 //  

  11ed:78               push1 
  11ee:76               push0 
  11ef:47 0d 06 02      calle d procedure_0006 2 //  

  11f3:32 0123            jmp code_1319 

        code_11f6
  11f6:3c                 dup 
  11f7:35 0e              ldi e 
  11f9:1a                 eq? 
  11fa:30 0021            bnt code_121e 
  11fd:78               push1 
  11fe:39 06            pushi 6 // $6 loop
  1200:47 0d 06 02      calle d procedure_0006 2 //  

  1204:39 04            pushi 4 // $4 x
  1206:38 0546          pushi 546 // $546 sel_1350
  1209:39 13            pushi 13 // $13 brTop
  120b:39 50            pushi 50 // $50 title
  120d:72 2c9c          lofsa $2c9c // Tailor Woman
  1210:36                push 
  1211:47 0d 04 08      calle d procedure_0004 8 //  

  1215:78               push1 
  1216:76               push0 
  1217:47 0d 06 02      calle d procedure_0006 2 //  

  121b:32 00fb            jmp code_1319 

        code_121e
  121e:3c                 dup 
  121f:35 12              ldi 12 
  1221:1a                 eq? 
  1222:30 0021            bnt code_1246 
  1225:78               push1 
  1226:39 06            pushi 6 // $6 loop
  1228:47 0d 06 02      calle d procedure_0006 2 //  

  122c:39 04            pushi 4 // $4 x
  122e:38 0546          pushi 546 // $546 sel_1350
  1231:39 13            pushi 13 // $13 brTop
  1233:39 50            pushi 50 // $50 title
  1235:72 2c9c          lofsa $2c9c // Tailor Woman
  1238:36                push 
  1239:47 0d 04 08      calle d procedure_0004 8 //  

  123d:78               push1 
  123e:76               push0 
  123f:47 0d 06 02      calle d procedure_0006 2 //  

  1243:32 00d3            jmp code_1319 

        code_1246
  1246:3c                 dup 
  1247:35 03              ldi 3 
  1249:1a                 eq? 
  124a:30 0021            bnt code_126e 
  124d:78               push1 
  124e:39 06            pushi 6 // $6 loop
  1250:47 0d 06 02      calle d procedure_0006 2 //  

  1254:39 04            pushi 4 // $4 x
  1256:38 0546          pushi 546 // $546 sel_1350
  1259:39 14            pushi 14 // $14 brLeft
  125b:39 50            pushi 50 // $50 title
  125d:72 2c9c          lofsa $2c9c // Tailor Woman
  1260:36                push 
  1261:47 0d 04 08      calle d procedure_0004 8 //  

  1265:78               push1 
  1266:76               push0 
  1267:47 0d 06 02      calle d procedure_0006 2 //  

  126b:32 00ab            jmp code_1319 

        code_126e
  126e:3c                 dup 
  126f:35 05              ldi 5 
  1271:1a                 eq? 
  1272:30 0021            bnt code_1296 
  1275:78               push1 
  1276:39 06            pushi 6 // $6 loop
  1278:47 0d 06 02      calle d procedure_0006 2 //  

  127c:39 04            pushi 4 // $4 x
  127e:38 0546          pushi 546 // $546 sel_1350
  1281:39 15            pushi 15 // $15 brBottom
  1283:39 50            pushi 50 // $50 title
  1285:72 2c9c          lofsa $2c9c // Tailor Woman
  1288:36                push 
  1289:47 0d 04 08      calle d procedure_0004 8 //  

  128d:78               push1 
  128e:76               push0 
  128f:47 0d 06 02      calle d procedure_0006 2 //  

  1293:32 0083            jmp code_1319 

        code_1296
  1296:3c                 dup 
  1297:35 0b              ldi b 
  1299:1a                 eq? 
  129a:30 0021            bnt code_12be 
  129d:78               push1 
  129e:39 06            pushi 6 // $6 loop
  12a0:47 0d 06 02      calle d procedure_0006 2 //  

  12a4:39 04            pushi 4 // $4 x
  12a6:38 0546          pushi 546 // $546 sel_1350
  12a9:39 16            pushi 16 // $16 brRight
  12ab:39 50            pushi 50 // $50 title
  12ad:72 2c9c          lofsa $2c9c // Tailor Woman
  12b0:36                push 
  12b1:47 0d 04 08      calle d procedure_0004 8 //  

  12b5:78               push1 
  12b6:76               push0 
  12b7:47 0d 06 02      calle d procedure_0006 2 //  

  12bb:32 005b            jmp code_1319 

        code_12be
  12be:3c                 dup 
  12bf:35 0d              ldi d 
  12c1:1a                 eq? 
  12c2:30 0021            bnt code_12e6 
  12c5:78               push1 
  12c6:39 06            pushi 6 // $6 loop
  12c8:47 0d 06 02      calle d procedure_0006 2 //  

  12cc:39 04            pushi 4 // $4 x
  12ce:38 0546          pushi 546 // $546 sel_1350
  12d1:39 17            pushi 17 // $17 name
  12d3:39 50            pushi 50 // $50 title
  12d5:72 2c9c          lofsa $2c9c // Tailor Woman
  12d8:36                push 
  12d9:47 0d 04 08      calle d procedure_0004 8 //  

  12dd:78               push1 
  12de:76               push0 
  12df:47 0d 06 02      calle d procedure_0006 2 //  

  12e3:32 0033            jmp code_1319 

        code_12e6
  12e6:3c                 dup 
  12e7:35 0f              ldi f 
  12e9:1a                 eq? 
  12ea:30 0021            bnt code_130e 
  12ed:78               push1 
  12ee:39 06            pushi 6 // $6 loop
  12f0:47 0d 06 02      calle d procedure_0006 2 //  

  12f4:39 04            pushi 4 // $4 x
  12f6:38 0546          pushi 546 // $546 sel_1350
  12f9:39 19            pushi 19 // $19 time
  12fb:39 50            pushi 50 // $50 title
  12fd:72 2c9c          lofsa $2c9c // Tailor Woman
  1300:36                push 
  1301:47 0d 04 08      calle d procedure_0004 8 //  

  1305:78               push1 
  1306:76               push0 
  1307:47 0d 06 02      calle d procedure_0006 2 //  

  130b:32 000b            jmp code_1319 

        code_130e
  130e:38 010c          pushi 10c // $10c doVerb
  1311:78               push1 
  1312:8f 01              lsp param1 
  1314:59 03            &rest 3 
  1316:57 2e 06         super View 6 


        code_1319
  1319:3a                toss 
  131a:32 000b            jmp code_1328 

        code_131d
  131d:38 010c          pushi 10c // $10c doVerb
  1320:78               push1 
  1321:8f 01              lsp param1 
  1323:59 03            &rest 3 
  1325:57 2e 06         super View 6 


        code_1328
  1328:3a                toss 
  1329:48                 ret 
    )

)

// 14d4
(instance swineMan of View
    (properties
        x $9d
        y $73
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
        approachX $a7
        approachY $73
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $2e4
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
    (method (doVerb) // method_138e
  138e:8f 01              lsp param1 
  1390:3c                 dup 
  1391:35 02              ldi 2 
  1393:1a                 eq? 
  1394:30 000f            bnt code_13a6 
  1397:39 03            pushi 3 // $3 y
  1399:38 0546          pushi 546 // $546 sel_1350
  139c:39 3a            pushi 3a // $3a heading
  139e:78               push1 
  139f:47 0d 04 06      calle d procedure_0004 6 //  

  13a3:32 0126            jmp code_14cc 

        code_13a6
  13a6:3c                 dup 
  13a7:35 05              ldi 5 
  13a9:1a                 eq? 
  13aa:30 000f            bnt code_13bc 
  13ad:38 008e          pushi 8e // $8e setScript
  13b0:78               push1 
  13b1:72 241e          lofsa $241e // talkToSwine
  13b4:36                push 
  13b5:81 00              lag  
  13b7:4a 06             send 6 

  13b9:32 0110            jmp code_14cc 

        code_13bc
  13bc:3c                 dup 
  13bd:35 03              ldi 3 
  13bf:1a                 eq? 
  13c0:30 000f            bnt code_13d2 
  13c3:39 03            pushi 3 // $3 y
  13c5:38 0546          pushi 546 // $546 sel_1350
  13c8:39 3b            pushi 3b // $3b mover
  13ca:78               push1 
  13cb:47 0d 04 06      calle d procedure_0004 6 //  

  13cf:32 00fa            jmp code_14cc 

        code_13d2
  13d2:3c                 dup 
  13d3:35 04              ldi 4 
  13d5:1a                 eq? 
  13d6:30 00e8            bnt code_14c1 
  13d9:8f 02              lsp param2 
  13db:35 00              ldi 0 
  13dd:1a                 eq? 
  13de:30 0058            bnt code_1439 
  13e1:89 7e              lsg  
  13e3:35 02              ldi 2 
  13e5:1a                 eq? 
  13e6:2e 0005             bt code_13ee 
  13e9:89 7e              lsg  
  13eb:35 03              ldi 3 
  13ed:1a                 eq? 

        code_13ee
  13ee:30 00db            bnt code_14cc 
  13f1:39 3c            pushi 3c // $3c doit
  13f3:76               push0 
  13f4:81 98              lag  
  13f6:4a 04             send 4 

  13f8:36                push 
  13f9:35 01              ldi 1 
  13fb:20                 ge? 
  13fc:30 00cd            bnt code_14cc 
  13ff:78               push1 
  1400:38 0084          pushi 84 // $84 cycles
  1403:45 05 02         callb procedure_0005 2 //  

  1406:30 0021            bnt code_142a 
  1409:78               push1 
  140a:39 06            pushi 6 // $6 loop
  140c:47 0d 06 02      calle d procedure_0006 2 //  

  1410:39 04            pushi 4 // $4 x
  1412:38 0546          pushi 546 // $546 sel_1350
  1415:39 1b            pushi 1b // $1b elements
  1417:39 50            pushi 50 // $50 title
  1419:72 2cb5          lofsa $2cb5 // Swineherd
  141c:36                push 
  141d:47 0d 04 08      calle d procedure_0004 8 //  

  1421:78               push1 
  1422:76               push0 
  1423:47 0d 06 02      calle d procedure_0006 2 //  

  1427:32 00a2            jmp code_14cc 

        code_142a
  142a:38 008e          pushi 8e // $8e setScript
  142d:78               push1 
  142e:72 2184          lofsa $2184 // giveManMoney
  1431:36                push 
  1432:81 00              lag  
  1434:4a 06             send 6 

  1436:32 0093            jmp code_14cc 

        code_1439
  1439:8f 02              lsp param2 
  143b:35 08              ldi 8 
  143d:1a                 eq? 
  143e:30 0021            bnt code_1462 
  1441:78               push1 
  1442:39 06            pushi 6 // $6 loop
  1444:47 0d 06 02      calle d procedure_0006 2 //  

  1448:39 04            pushi 4 // $4 x
  144a:38 0546          pushi 546 // $546 sel_1350
  144d:39 1f            pushi 1f // $1f style
  144f:39 50            pushi 50 // $50 title
  1451:72 2cb5          lofsa $2cb5 // Swineherd
  1454:36                push 
  1455:47 0d 04 08      calle d procedure_0004 8 //  

  1459:78               push1 
  145a:76               push0 
  145b:47 0d 06 02      calle d procedure_0006 2 //  

  145f:32 006a            jmp code_14cc 

        code_1462
  1462:8f 02              lsp param2 
  1464:35 02              ldi 2 
  1466:1a                 eq? 
  1467:2e 0025             bt code_148f 
  146a:8f 02              lsp param2 
  146c:35 06              ldi 6 
  146e:1a                 eq? 
  146f:2e 001d             bt code_148f 
  1472:8f 02              lsp param2 
  1474:35 07              ldi 7 
  1476:1a                 eq? 
  1477:2e 0015             bt code_148f 
  147a:8f 02              lsp param2 
  147c:35 0a              ldi a 
  147e:1a                 eq? 
  147f:2e 000d             bt code_148f 
  1482:8f 02              lsp param2 
  1484:35 0e              ldi e 
  1486:1a                 eq? 
  1487:2e 0005             bt code_148f 
  148a:8f 02              lsp param2 
  148c:35 12              ldi 12 
  148e:1a                 eq? 

        code_148f
  148f:30 0021            bnt code_14b3 
  1492:78               push1 
  1493:39 06            pushi 6 // $6 loop
  1495:47 0d 06 02      calle d procedure_0006 2 //  

  1499:39 04            pushi 4 // $4 x
  149b:38 0546          pushi 546 // $546 sel_1350
  149e:39 20            pushi 20 // $20 state
  14a0:39 50            pushi 50 // $50 title
  14a2:72 2cb5          lofsa $2cb5 // Swineherd
  14a5:36                push 
  14a6:47 0d 04 08      calle d procedure_0004 8 //  

  14aa:78               push1 
  14ab:76               push0 
  14ac:47 0d 06 02      calle d procedure_0006 2 //  

  14b0:32 0019            jmp code_14cc 

        code_14b3
  14b3:38 010c          pushi 10c // $10c doVerb
  14b6:78               push1 
  14b7:8f 01              lsp param1 
  14b9:59 03            &rest 3 
  14bb:57 2e 06         super View 6 

  14be:32 000b            jmp code_14cc 

        code_14c1
  14c1:38 010c          pushi 10c // $10c doVerb
  14c4:78               push1 
  14c5:8f 01              lsp param1 
  14c7:59 03            &rest 3 
  14c9:57 2e 06         super View 6 


        code_14cc
  14cc:3a                toss 
  14cd:48                 ret 
    )

)

// 155c
(instance fly of Actor
    (properties
        x $0
        y $0
        z $f
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
        view $172
        loop $0
        cel $1
        priority $0
        underBits $0
        signal $6810
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
    (method (doVerb) // method_1532
  1532:8f 01              lsp param1 
  1534:35 02              ldi 2 
  1536:1a                 eq? 
  1537:30 000f            bnt code_1549 
  153a:39 03            pushi 3 // $3 y
  153c:38 0546          pushi 546 // $546 sel_1350
  153f:39 41            pushi 41 // $41 replay
  1541:78               push1 
  1542:47 0d 04 06      calle d procedure_0004 6 //  

  1546:32 000c            jmp code_1555 

        code_1549
  1549:39 03            pushi 3 // $3 y
  154b:38 0546          pushi 546 // $546 sel_1350
  154e:39 40            pushi 40 // $40 modifiers
  1550:78               push1 
  1551:47 0d 04 06      calle d procedure_0004 6 //  


        code_1555
  1555:48                 ret 
    )

)

// 1606
(instance fly2 of Actor
    (properties
        x $0
        y $0
        z $f
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
        view $172
        loop $0
        cel $1
        priority $0
        underBits $0
        signal $6810
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
    (method (doVerb) // method_15dc
  15dc:8f 01              lsp param1 
  15de:35 02              ldi 2 
  15e0:1a                 eq? 
  15e1:30 000f            bnt code_15f3 
  15e4:39 03            pushi 3 // $3 y
  15e6:38 0546          pushi 546 // $546 sel_1350
  15e9:39 41            pushi 41 // $41 replay
  15eb:78               push1 
  15ec:47 0d 04 06      calle d procedure_0004 6 //  

  15f0:32 000c            jmp code_15ff 

        code_15f3
  15f3:39 03            pushi 3 // $3 y
  15f5:38 0546          pushi 546 // $546 sel_1350
  15f8:39 40            pushi 40 // $40 modifiers
  15fa:78               push1 
  15fb:47 0d 04 06      calle d procedure_0004 6 //  


        code_15ff
  15ff:48                 ret 
    )

)

// 1702
(instance bigOlFly of Actor
    (properties
        x $f
        y $d2
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
        lookStr $41
        yStep $c
        view $172
        loop $2
        cel $1
        priority $f
        underBits $0
        signal $6810
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
        xStep $12
        moveSpeed $6
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (doVerb) // method_1686
  1686:8f 01              lsp param1 
  1688:3c                 dup 
  1689:35 02              ldi 2 
  168b:1a                 eq? 
  168c:30 000f            bnt code_169e 
  168f:39 03            pushi 3 // $3 y
  1691:38 0546          pushi 546 // $546 sel_1350
  1694:39 42            pushi 42 // $42 setPri
  1696:78               push1 
  1697:47 0d 04 06      calle d procedure_0004 6 //  

  169b:32 005b            jmp code_16f9 

        code_169e
  169e:3c                 dup 
  169f:35 03              ldi 3 
  16a1:1a                 eq? 
  16a2:30 0010            bnt code_16b5 
  16a5:38 008e          pushi 8e // $8e setScript
  16a8:78               push1 
  16a9:72 2a5c          lofsa $2a5c // smashed
  16ac:36                push 
  16ad:72 1708          lofsa $1708 // bigOlFly
  16b0:4a 06             send 6 

  16b2:32 0044            jmp code_16f9 

        code_16b5
  16b5:3c                 dup 
  16b6:35 05              ldi 5 
  16b8:1a                 eq? 
  16b9:30 001c            bnt code_16d8 
  16bc:78               push1 
  16bd:39 20            pushi 20 // $20 state
  16bf:47 0d 06 02      calle d procedure_0006 2 //  

  16c3:39 03            pushi 3 // $3 y
  16c5:38 0546          pushi 546 // $546 sel_1350
  16c8:39 44            pushi 44 // $44 next
  16ca:78               push1 
  16cb:47 0d 04 06      calle d procedure_0004 6 //  

  16cf:78               push1 
  16d0:76               push0 
  16d1:47 0d 06 02      calle d procedure_0006 2 //  

  16d5:32 0021            jmp code_16f9 

        code_16d8
  16d8:3c                 dup 
  16d9:35 04              ldi 4 
  16db:1a                 eq? 
  16dc:30 000f            bnt code_16ee 
  16df:39 03            pushi 3 // $3 y
  16e1:38 0546          pushi 546 // $546 sel_1350
  16e4:39 45            pushi 45 // $45 done
  16e6:78               push1 
  16e7:47 0d 04 06      calle d procedure_0004 6 //  

  16eb:32 000b            jmp code_16f9 

        code_16ee
  16ee:38 010c          pushi 10c // $10c doVerb
  16f1:78               push1 
  16f2:8f 01              lsp param1 
  16f4:59 02            &rest 2 
  16f6:57 30 06         super Actor 6 


        code_16f9
  16f9:3a                toss 
  16fa:48                 ret 
  16fb:00                bnot 
    )

)

// 17c4
(instance pig1 of Actor
    (properties
        x $73
        y $90
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
        view $2fa
        loop $5
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
    (method (doVerb) // method_1782
  1782:8f 01              lsp param1 
  1784:3c                 dup 
  1785:35 02              ldi 2 
  1787:1a                 eq? 
  1788:30 000f            bnt code_179a 
  178b:39 03            pushi 3 // $3 y
  178d:38 0546          pushi 546 // $546 sel_1350
  1790:39 32            pushi 32 // $32 b-i2
  1792:78               push1 
  1793:47 0d 04 06      calle d procedure_0004 6 //  

  1797:32 0021            jmp code_17bb 

        code_179a
  179a:3c                 dup 
  179b:35 03              ldi 3 
  179d:1a                 eq? 
  179e:30 000f            bnt code_17b0 
  17a1:39 03            pushi 3 // $3 y
  17a3:38 0546          pushi 546 // $546 sel_1350
  17a6:39 33            pushi 33 // $33 b-di
  17a8:78               push1 
  17a9:47 0d 04 06      calle d procedure_0004 6 //  

  17ad:32 000b            jmp code_17bb 

        code_17b0
  17b0:38 010c          pushi 10c // $10c doVerb
  17b3:78               push1 
  17b4:8f 01              lsp param1 
  17b6:59 03            &rest 3 
  17b8:57 30 06         super Actor 6 


        code_17bb
  17bb:3a                toss 
  17bc:48                 ret 
  17bd:00                bnot 
    )

)

// 1886
(instance pig2 of Actor
    (properties
        x $71
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
        lookStr $0
        yStep $2
        view $2fa
        loop $6
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
    (method (doVerb) // method_1844
  1844:8f 01              lsp param1 
  1846:3c                 dup 
  1847:35 02              ldi 2 
  1849:1a                 eq? 
  184a:30 000f            bnt code_185c 
  184d:39 03            pushi 3 // $3 y
  184f:38 0546          pushi 546 // $546 sel_1350
  1852:39 32            pushi 32 // $32 b-i2
  1854:78               push1 
  1855:47 0d 04 06      calle d procedure_0004 6 //  

  1859:32 0021            jmp code_187d 

        code_185c
  185c:3c                 dup 
  185d:35 03              ldi 3 
  185f:1a                 eq? 
  1860:30 000f            bnt code_1872 
  1863:39 03            pushi 3 // $3 y
  1865:38 0546          pushi 546 // $546 sel_1350
  1868:39 33            pushi 33 // $33 b-di
  186a:78               push1 
  186b:47 0d 04 06      calle d procedure_0004 6 //  

  186f:32 000b            jmp code_187d 

        code_1872
  1872:38 010c          pushi 10c // $10c doVerb
  1875:78               push1 
  1876:8f 01              lsp param1 
  1878:59 03            &rest 3 
  187a:57 30 06         super Actor 6 


        code_187d
  187d:3a                toss 
  187e:48                 ret 
  187f:00                bnot 
    )

)

// 1986
(instance cat of Actor
    (properties
        x $41
        y $a8
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
        view $2ff
        loop $2
        cel $8
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
    (method (doVerb) // method_1906
  1906:8f 01              lsp param1 
  1908:3c                 dup 
  1909:35 02              ldi 2 
  190b:1a                 eq? 
  190c:30 000f            bnt code_191e 
  190f:39 03            pushi 3 // $3 y
  1911:38 0546          pushi 546 // $546 sel_1350
  1914:39 05            pushi 5 // $5 view
  1916:78               push1 
  1917:47 0d 04 06      calle d procedure_0004 6 //  

  191b:32 0060            jmp code_197e 

        code_191e
  191e:3c                 dup 
  191f:35 03              ldi 3 
  1921:1a                 eq? 
  1922:30 000f            bnt code_1934 
  1925:39 03            pushi 3 // $3 y
  1927:38 0546          pushi 546 // $546 sel_1350
  192a:39 46            pushi 46 // $46 width
  192c:78               push1 
  192d:47 0d 04 06      calle d procedure_0004 6 //  

  1931:32 004a            jmp code_197e 

        code_1934
  1934:3c                 dup 
  1935:35 05              ldi 5 
  1937:1a                 eq? 
  1938:30 0022            bnt code_195d 
  193b:78               push1 
  193c:39 20            pushi 20 // $20 state
  193e:47 0d 06 02      calle d procedure_0006 2 //  

  1942:39 05            pushi 5 // $5 view
  1944:38 0546          pushi 546 // $546 sel_1350
  1947:39 47            pushi 47 // $47 wordFail
  1949:39 50            pushi 50 // $50 title
  194b:72 2ce4          lofsa $2ce4 // Noble Feline
  194e:36                push 
  194f:78               push1 
  1950:47 0d 04 0a      calle d procedure_0004 a //  

  1954:78               push1 
  1955:76               push0 
  1956:47 0d 06 02      calle d procedure_0006 2 //  

  195a:32 0021            jmp code_197e 

        code_195d
  195d:3c                 dup 
  195e:35 04              ldi 4 
  1960:1a                 eq? 
  1961:30 000f            bnt code_1973 
  1964:39 03            pushi 3 // $3 y
  1966:38 0546          pushi 546 // $546 sel_1350
  1969:39 48            pushi 48 // $48 syntaxFail
  196b:78               push1 
  196c:47 0d 04 06      calle d procedure_0004 6 //  

  1970:32 000b            jmp code_197e 

        code_1973
  1973:38 010c          pushi 10c // $10c doVerb
  1976:78               push1 
  1977:8f 01              lsp param1 
  1979:59 03            &rest 3 
  197b:57 30 06         super Actor 6 


        code_197e
  197e:3a                toss 
  197f:48                 ret 
    )

)

// 1a70
(instance chicken of Actor
    (properties
        x $59
        y $ba
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
        view $2f9
        loop $4
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
    (method (doVerb) // method_1a06
  1a06:8f 01              lsp param1 
  1a08:3c                 dup 
  1a09:35 02              ldi 2 
  1a0b:1a                 eq? 
  1a0c:30 000f            bnt code_1a1e 
  1a0f:39 03            pushi 3 // $3 y
  1a11:38 0546          pushi 546 // $546 sel_1350
  1a14:39 06            pushi 6 // $6 loop
  1a16:78               push1 
  1a17:47 0d 04 06      calle d procedure_0004 6 //  

  1a1b:32 004a            jmp code_1a68 

        code_1a1e
  1a1e:3c                 dup 
  1a1f:35 03              ldi 3 
  1a21:1a                 eq? 
  1a22:30 000f            bnt code_1a34 
  1a25:39 03            pushi 3 // $3 y
  1a27:38 0546          pushi 546 // $546 sel_1350
  1a2a:39 36            pushi 36 // $36 xStep
  1a2c:78               push1 
  1a2d:47 0d 04 06      calle d procedure_0004 6 //  

  1a31:32 0034            jmp code_1a68 

        code_1a34
  1a34:3c                 dup 
  1a35:35 05              ldi 5 
  1a37:1a                 eq? 
  1a38:30 0022            bnt code_1a5d 
  1a3b:78               push1 
  1a3c:39 20            pushi 20 // $20 state
  1a3e:47 0d 06 02      calle d procedure_0006 2 //  

  1a42:39 05            pushi 5 // $5 view
  1a44:38 0546          pushi 546 // $546 sel_1350
  1a47:39 37            pushi 37 // $37 yStep
  1a49:78               push1 
  1a4a:39 50            pushi 50 // $50 title
  1a4c:72 2cf5          lofsa $2cf5 // Duck
  1a4f:36                push 
  1a50:47 0d 04 0a      calle d procedure_0004 a //  

  1a54:78               push1 
  1a55:76               push0 
  1a56:47 0d 06 02      calle d procedure_0006 2 //  

  1a5a:32 000b            jmp code_1a68 

        code_1a5d
  1a5d:38 010c          pushi 10c // $10c doVerb
  1a60:78               push1 
  1a61:8f 01              lsp param1 
  1a63:59 03            &rest 3 
  1a65:57 30 06         super Actor 6 


        code_1a68
  1a68:3a                toss 
  1a69:48                 ret 
    )

)

// 1b1a
(instance flyCage of Cage
    (properties
        top $0
        left $0
        bottom $0
        right $0
    )
    (method (init) // method_1af0
  1af0:38 00b7          pushi b7 // $b7 top
  1af3:78               push1 
  1af4:39 7b            pushi 7b // $7b last
  1af6:38 00b9          pushi b9 // $b9 bottom
  1af9:78               push1 
  1afa:38 0094          pushi 94 // $94 lastTime
  1afd:38 00b8          pushi b8 // $b8 left
  1b00:78               push1 
  1b01:39 61            pushi 61 // $61 vol
  1b03:38 00ba          pushi ba // $ba right
  1b06:78               push1 
  1b07:38 008c          pushi 8c // $8c changeState
  1b0a:54 18             self 18 

  1b0c:39 6b            pushi 6b // $6b init
  1b0e:76               push0 
  1b0f:57 35 04         super Cage 4 

  1b12:48                 ret 
  1b13:00                bnot 
    )

)

// 1b7c
(instance enterShop of Script
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
    (method (changeState) // method_1b3c
  1b3c:87 01              lap param1 
  1b3e:65 0a             aTop state 
  1b40:36                push 
  1b41:3c                 dup 
  1b42:35 00              ldi 0 
  1b44:1a                 eq? 
  1b45:30 001a            bnt code_1b62 
  1b48:76               push0 
  1b49:45 03 00         callb procedure_0003 0 //  

  1b4c:38 011b          pushi 11b // $11b setMotion
  1b4f:39 04            pushi 4 // $4 x
  1b51:51 24            class PolyPath 
  1b53:36                push 
  1b54:38 0111          pushi 111 // $111 approachX
  1b57:38 0093          pushi 93 // $93 ticksToDo
  1b5a:7c            pushSelf 
  1b5b:81 00              lag  
  1b5d:4a 0c             send c 

  1b5f:32 0012            jmp code_1b74 

        code_1b62
  1b62:3c                 dup 
  1b63:35 01              ldi 1 
  1b65:1a                 eq? 
  1b66:30 000b            bnt code_1b74 
  1b69:38 0179          pushi 179 // $179 newRoom
  1b6c:78               push1 
  1b6d:38 0168          pushi 168 // $168 shadWid
  1b70:81 02              lag  
  1b72:4a 06             send 6 


        code_1b74
  1b74:3a                toss 
  1b75:48                 ret 
    )

)

// 1c16
(instance tailorLook of Script
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
    (method (changeState) // method_1bb0
  1bb0:87 01              lap param1 
  1bb2:65 0a             aTop state 
  1bb4:36                push 
  1bb5:3c                 dup 
  1bb6:35 00              ldi 0 
  1bb8:1a                 eq? 
  1bb9:30 0011            bnt code_1bcd 
  1bbc:7a               push2 
  1bbd:89 00              lsg  
  1bbf:72 1336          lofsa $1336 // tailorWoman
  1bc2:36                push 
  1bc3:45 09 04         callb procedure_0009 4 //  

  1bc6:35 0c              ldi c 
  1bc8:65 16             aTop ticks 
  1bca:32 0040            jmp code_1c0d 

        code_1bcd
  1bcd:3c                 dup 
  1bce:35 01              ldi 1 
  1bd0:1a                 eq? 
  1bd1:30 002d            bnt code_1c01 
  1bd4:78               push1 
  1bd5:39 10            pushi 10 // $10 lsRight
  1bd7:45 05 02         callb procedure_0005 2 //  

  1bda:30 000f            bnt code_1bec 
  1bdd:39 03            pushi 3 // $3 y
  1bdf:38 0546          pushi 546 // $546 sel_1350
  1be2:39 0c            pushi c // $c nsRight
  1be4:7c            pushSelf 
  1be5:47 0d 04 06      calle d procedure_0004 6 //  

  1be9:32 0021            jmp code_1c0d 

        code_1bec
  1bec:39 03            pushi 3 // $3 y
  1bee:38 0546          pushi 546 // $546 sel_1350
  1bf1:39 0d            pushi d // $d lsTop
  1bf3:7c            pushSelf 
  1bf4:47 0d 04 06      calle d procedure_0004 6 //  

  1bf8:78               push1 
  1bf9:39 10            pushi 10 // $10 lsRight
  1bfb:45 06 02         callb procedure_0006 2 //  

  1bfe:32 000c            jmp code_1c0d 

        code_1c01
  1c01:3c                 dup 
  1c02:35 02              ldi 2 
  1c04:1a                 eq? 
  1c05:30 0005            bnt code_1c0d 
  1c08:39 6c            pushi 6c // $6c dispose
  1c0a:76               push0 
  1c0b:54 04             self 4 


        code_1c0d
  1c0d:3a                toss 
  1c0e:48                 ret 
  1c0f:00                bnot 
    )

)

// 1cd6
(instance tailorTalk of Script
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
    (method (changeState) // method_1c4a
  1c4a:87 01              lap param1 
  1c4c:65 0a             aTop state 
  1c4e:36                push 
  1c4f:3c                 dup 
  1c50:35 00              ldi 0 
  1c52:1a                 eq? 
  1c53:30 0013            bnt code_1c69 
  1c56:76               push0 
  1c57:45 03 00         callb procedure_0003 0 //  

  1c5a:39 03            pushi 3 // $3 y
  1c5c:89 00              lsg  
  1c5e:72 1336          lofsa $1336 // tailorWoman
  1c61:36                push 
  1c62:7c            pushSelf 
  1c63:45 09 06         callb procedure_0009 6 //  

  1c66:32 0065            jmp code_1cce 

        code_1c69
  1c69:3c                 dup 
  1c6a:35 01              ldi 1 
  1c6c:1a                 eq? 
  1c6d:30 0048            bnt code_1cb8 
  1c70:89 82              lsg  
  1c72:35 03              ldi 3 
  1c74:1a                 eq? 
  1c75:30 000c            bnt code_1c84 
  1c78:38 008e          pushi 8e // $8e setScript
  1c7b:78               push1 
  1c7c:72 2224          lofsa $2224 // day3Talk
  1c7f:36                push 
  1c80:81 00              lag  
  1c82:4a 06             send 6 


        code_1c84
  1c84:39 05            pushi 5 // $5 view
  1c86:81 82              lag  
  1c88:24                 le? 
  1c89:30 0023            bnt code_1caf 
  1c8c:60               pprev 
  1c8d:35 07              ldi 7 
  1c8f:24                 le? 
  1c90:30 001c            bnt code_1caf 
  1c93:78               push1 
  1c94:39 06            pushi 6 // $6 loop
  1c96:47 0d 06 02      calle d procedure_0006 2 //  

  1c9a:39 05            pushi 5 // $5 view
  1c9c:38 0546          pushi 546 // $546 sel_1350
  1c9f:39 10            pushi 10 // $10 lsRight
  1ca1:7c            pushSelf 
  1ca2:39 50            pushi 50 // $50 title
  1ca4:72 2c9c          lofsa $2c9c // Tailor Woman
  1ca7:36                push 
  1ca8:47 0d 04 0a      calle d procedure_0004 a //  

  1cac:32 001f            jmp code_1cce 

        code_1caf
  1caf:38 008d          pushi 8d // $8d cue
  1cb2:76               push0 
  1cb3:54 04             self 4 

  1cb5:32 0016            jmp code_1cce 

        code_1cb8
  1cb8:3c                 dup 
  1cb9:35 02              ldi 2 
  1cbb:1a                 eq? 
  1cbc:30 000f            bnt code_1cce 
  1cbf:78               push1 
  1cc0:76               push0 
  1cc1:47 0d 06 02      calle d procedure_0006 2 //  

  1cc5:76               push0 
  1cc6:45 04 00         callb procedure_0004 0 //  

  1cc9:39 6c            pushi 6c // $6c dispose
  1ccb:76               push0 
  1ccc:54 04             self 4 


        code_1cce
  1cce:3a                toss 
  1ccf:48                 ret 
    )

)

// 1ef8
(instance catChickenScript of Script
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
    (method (changeState) // method_1d0a
  1d0a:87 01              lap param1 
  1d0c:65 0a             aTop state 
  1d0e:36                push 
  1d0f:3c                 dup 
  1d10:35 00              ldi 0 
  1d12:1a                 eq? 
  1d13:30 0052            bnt code_1d68 
  1d16:38 0096          pushi 96 // $96 setCycle
  1d19:78               push1 
  1d1a:51 1b            class Beg 
  1d1c:36                push 
  1d1d:72 198c          lofsa $198c // cat
  1d20:4a 06             send 6 

  1d22:39 2b            pushi 2b // $2b number
  1d24:78               push1 
  1d25:7a               push2 
  1d26:38 0162          pushi 162 // $162 lftBordColor2
  1d29:38 0163          pushi 163 // $163 botBordColor2
  1d2c:43 3c 04         callk Random 4 

  1d2f:36                push 
  1d30:39 2a            pushi 2a // $2a play
  1d32:76               push0 
  1d33:72 2b10          lofsa $2b10 // catSound
  1d36:4a 0a             send a 

  1d38:39 2a            pushi 2a // $2a play
  1d3a:76               push0 
  1d3b:72 2b46          lofsa $2b46 // chickenSound
  1d3e:4a 04             send 4 

  1d40:38 00a2          pushi a2 // $a2 setLoop
  1d43:78               push1 
  1d44:76               push0 
  1d45:38 0120          pushi 120 // $120 setCel
  1d48:78               push1 
  1d49:76               push0 
  1d4a:38 0096          pushi 96 // $96 setCycle
  1d4d:78               push1 
  1d4e:51 18            class Walk 
  1d50:36                push 
  1d51:38 011b          pushi 11b // $11b setMotion
  1d54:39 04            pushi 4 // $4 x
  1d56:51 1e            class MoveTo 
  1d58:36                push 
  1d59:38 0122          pushi 122 // $122 addToPic
  1d5c:38 00a6          pushi a6 // $a6 playBed
  1d5f:7c            pushSelf 
  1d60:72 1a76          lofsa $1a76 // chicken
  1d63:4a 1e             send 1e 

  1d65:32 0187            jmp code_1eef 

        code_1d68
  1d68:3c                 dup 
  1d69:35 01              ldi 1 
  1d6b:1a                 eq? 
  1d6c:30 0017            bnt code_1d86 
  1d6f:38 011b          pushi 11b // $11b setMotion
  1d72:39 04            pushi 4 // $4 x
  1d74:51 1e            class MoveTo 
  1d76:36                push 
  1d77:38 0136          pushi 136 // $136 horizon
  1d7a:38 00a0          pushi a0 // $a0 mute
  1d7d:7c            pushSelf 
  1d7e:72 1a76          lofsa $1a76 // chicken
  1d81:4a 0c             send c 

  1d83:32 0169            jmp code_1eef 

        code_1d86
  1d86:3c                 dup 
  1d87:35 02              ldi 2 
  1d89:1a                 eq? 
  1d8a:30 004f            bnt code_1ddc 
  1d8d:38 009c          pushi 9c // $9c stop
  1d90:76               push0 
  1d91:72 2b46          lofsa $2b46 // chickenSound
  1d94:4a 04             send 4 

  1d96:39 6c            pushi 6c // $6c dispose
  1d98:76               push0 
  1d99:72 1a76          lofsa $1a76 // chicken
  1d9c:4a 04             send 4 

  1d9e:39 2b            pushi 2b // $2b number
  1da0:78               push1 
  1da1:7a               push2 
  1da2:38 0162          pushi 162 // $162 lftBordColor2
  1da5:38 0163          pushi 163 // $163 botBordColor2
  1da8:43 3c 04         callk Random 4 

  1dab:36                push 
  1dac:39 2a            pushi 2a // $2a play
  1dae:76               push0 
  1daf:72 2b10          lofsa $2b10 // catSound
  1db2:4a 0a             send a 

  1db4:38 00a2          pushi a2 // $a2 setLoop
  1db7:78               push1 
  1db8:76               push0 
  1db9:38 0120          pushi 120 // $120 setCel
  1dbc:78               push1 
  1dbd:76               push0 
  1dbe:38 0096          pushi 96 // $96 setCycle
  1dc1:78               push1 
  1dc2:51 18            class Walk 
  1dc4:36                push 
  1dc5:38 011b          pushi 11b // $11b setMotion
  1dc8:39 04            pushi 4 // $4 x
  1dca:51 1e            class MoveTo 
  1dcc:36                push 
  1dcd:38 014a          pushi 14a // $14a lastY
  1dd0:38 00aa          pushi aa // $aa setSize
  1dd3:7c            pushSelf 
  1dd4:72 198c          lofsa $198c // cat
  1dd7:4a 1e             send 1e 

  1dd9:32 0113            jmp code_1eef 

        code_1ddc
  1ddc:3c                 dup 
  1ddd:35 03              ldi 3 
  1ddf:1a                 eq? 
  1de0:30 000f            bnt code_1df2 
  1de3:39 69            pushi 69 // $69 hide
  1de5:76               push0 
  1de6:72 198c          lofsa $198c // cat
  1de9:4a 04             send 4 

  1deb:35 0a              ldi a 
  1ded:65 12             aTop seconds 
  1def:32 00fd            jmp code_1eef 

        code_1df2
  1df2:3c                 dup 
  1df3:35 04              ldi 4 
  1df5:1a                 eq? 
  1df6:30 0041            bnt code_1e3a 
  1df9:39 2b            pushi 2b // $2b number
  1dfb:78               push1 
  1dfc:7a               push2 
  1dfd:38 0162          pushi 162 // $162 lftBordColor2
  1e00:38 0163          pushi 163 // $163 botBordColor2
  1e03:43 3c 04         callk Random 4 

  1e06:36                push 
  1e07:39 2a            pushi 2a // $2a play
  1e09:76               push0 
  1e0a:72 2b10          lofsa $2b10 // catSound
  1e0d:4a 0a             send a 

  1e0f:38 00c2          pushi c2 // $c2 show
  1e12:76               push0 
  1e13:38 00a2          pushi a2 // $a2 setLoop
  1e16:78               push1 
  1e17:78               push1 
  1e18:38 0120          pushi 120 // $120 setCel
  1e1b:78               push1 
  1e1c:76               push0 
  1e1d:38 0096          pushi 96 // $96 setCycle
  1e20:78               push1 
  1e21:51 18            class Walk 
  1e23:36                push 
  1e24:38 011b          pushi 11b // $11b setMotion
  1e27:39 04            pushi 4 // $4 x
  1e29:51 24            class PolyPath 
  1e2b:36                push 
  1e2c:39 41            pushi 41 // $41 replay
  1e2e:38 00a8          pushi a8 // $a8 select
  1e31:7c            pushSelf 
  1e32:72 198c          lofsa $198c // cat
  1e35:4a 22             send 22 

  1e37:32 00b5            jmp code_1eef 

        code_1e3a
  1e3a:3c                 dup 
  1e3b:35 05              ldi 5 
  1e3d:1a                 eq? 
  1e3e:30 0030            bnt code_1e71 
  1e41:39 2b            pushi 2b // $2b number
  1e43:78               push1 
  1e44:7a               push2 
  1e45:38 0162          pushi 162 // $162 lftBordColor2
  1e48:38 0163          pushi 163 // $163 botBordColor2
  1e4b:43 3c 04         callk Random 4 

  1e4e:36                push 
  1e4f:39 2a            pushi 2a // $2a play
  1e51:76               push0 
  1e52:72 2b10          lofsa $2b10 // catSound
  1e55:4a 0a             send a 

  1e57:38 00a2          pushi a2 // $a2 setLoop
  1e5a:78               push1 
  1e5b:7a               push2 
  1e5c:38 0120          pushi 120 // $120 setCel
  1e5f:78               push1 
  1e60:76               push0 
  1e61:38 0096          pushi 96 // $96 setCycle
  1e64:7a               push2 
  1e65:51 1a            class End 
  1e67:36                push 
  1e68:7c            pushSelf 
  1e69:72 198c          lofsa $198c // cat
  1e6c:4a 14             send 14 

  1e6e:32 007e            jmp code_1eef 

        code_1e71
  1e71:3c                 dup 
  1e72:35 06              ldi 6 
  1e74:1a                 eq? 
  1e75:30 0007            bnt code_1e7f 
  1e78:35 0a              ldi a 
  1e7a:65 12             aTop seconds 
  1e7c:32 0070            jmp code_1eef 

        code_1e7f
  1e7f:3c                 dup 
  1e80:35 07              ldi 7 
  1e82:1a                 eq? 
  1e83:30 0010            bnt code_1e96 
  1e86:38 0096          pushi 96 // $96 setCycle
  1e89:7a               push2 
  1e8a:51 1b            class Beg 
  1e8c:36                push 
  1e8d:7c            pushSelf 
  1e8e:72 198c          lofsa $198c // cat
  1e91:4a 08             send 8 

  1e93:32 0059            jmp code_1eef 

        code_1e96
  1e96:3c                 dup 
  1e97:35 08              ldi 8 
  1e99:1a                 eq? 
  1e9a:30 003e            bnt code_1edb 
  1e9d:39 2b            pushi 2b // $2b number
  1e9f:78               push1 
  1ea0:7a               push2 
  1ea1:38 0162          pushi 162 // $162 lftBordColor2
  1ea4:38 0163          pushi 163 // $163 botBordColor2
  1ea7:43 3c 04         callk Random 4 

  1eaa:36                push 
  1eab:39 2a            pushi 2a // $2a play
  1ead:76               push0 
  1eae:72 2b10          lofsa $2b10 // catSound
  1eb1:4a 0a             send a 

  1eb3:38 00a2          pushi a2 // $a2 setLoop
  1eb6:78               push1 
  1eb7:76               push0 
  1eb8:38 0120          pushi 120 // $120 setCel
  1ebb:78               push1 
  1ebc:76               push0 
  1ebd:38 0096          pushi 96 // $96 setCycle
  1ec0:78               push1 
  1ec1:51 18            class Walk 
  1ec3:36                push 
  1ec4:38 011b          pushi 11b // $11b setMotion
  1ec7:39 04            pushi 4 // $4 x
  1ec9:51 1e            class MoveTo 
  1ecb:36                push 
  1ecc:38 014a          pushi 14a // $14a lastY
  1ecf:38 00aa          pushi aa // $aa setSize
  1ed2:7c            pushSelf 
  1ed3:72 198c          lofsa $198c // cat
  1ed6:4a 1e             send 1e 

  1ed8:32 0014            jmp code_1eef 

        code_1edb
  1edb:3c                 dup 
  1edc:35 09              ldi 9 
  1ede:1a                 eq? 
  1edf:30 000d            bnt code_1eef 
  1ee2:39 6c            pushi 6c // $6c dispose
  1ee4:76               push0 
  1ee5:72 198c          lofsa $198c // cat
  1ee8:4a 04             send 4 

  1eea:39 6c            pushi 6c // $6c dispose
  1eec:76               push0 
  1eed:54 04             self 4 


        code_1eef
  1eef:3a                toss 
  1ef0:48                 ret 
  1ef1:00                bnot 
    )

)

// 1fca
(instance giveWomanMoney of Script
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
    (method (changeState) // method_1f2c
  1f2c:87 01              lap param1 
  1f2e:65 0a             aTop state 
  1f30:36                push 
  1f31:3c                 dup 
  1f32:35 00              ldi 0 
  1f34:1a                 eq? 
  1f35:30 000b            bnt code_1f43 
  1f38:76               push0 
  1f39:45 03 00         callb procedure_0003 0 //  

  1f3c:35 05              ldi 5 
  1f3e:65 12             aTop seconds 
  1f40:32 007e            jmp code_1fc1 

        code_1f43
  1f43:3c                 dup 
  1f44:35 01              ldi 1 
  1f46:1a                 eq? 
  1f47:30 0024            bnt code_1f6e 
  1f4a:78               push1 
  1f4b:39 06            pushi 6 // $6 loop
  1f4d:47 0d 06 02      calle d procedure_0006 2 //  

  1f51:39 04            pushi 4 // $4 x
  1f53:38 0546          pushi 546 // $546 sel_1350
  1f56:76               push0 
  1f57:39 50            pushi 50 // $50 title
  1f59:72 2c9c          lofsa $2c9c // Tailor Woman
  1f5c:36                push 
  1f5d:47 0d 04 08      calle d procedure_0004 8 //  

  1f61:78               push1 
  1f62:76               push0 
  1f63:47 0d 06 02      calle d procedure_0006 2 //  

  1f67:35 01              ldi 1 
  1f69:65 10             aTop cycles 
  1f6b:32 0053            jmp code_1fc1 

        code_1f6e
  1f6e:3c                 dup 
  1f6f:35 02              ldi 2 
  1f71:1a                 eq? 
  1f72:30 0014            bnt code_1f89 
  1f75:39 04            pushi 4 // $4 x
  1f77:5b 02 00           lea 2 0 
  1f7a:36                push 
  1f7b:38 03e7          pushi 3e7 // $3e7 sel_999
  1f7e:76               push0 
  1f7f:7c            pushSelf 
  1f80:46 0353 0000 08  calle 353 procedure_0000 8 //  

  1f86:32 0038            jmp code_1fc1 

        code_1f89
  1f89:3c                 dup 
  1f8a:35 03              ldi 3 
  1f8c:1a                 eq? 
  1f8d:30 0021            bnt code_1fb1 
  1f90:78               push1 
  1f91:39 06            pushi 6 // $6 loop
  1f93:47 0d 06 02      calle d procedure_0006 2 //  

  1f97:39 05            pushi 5 // $5 view
  1f99:38 0546          pushi 546 // $546 sel_1350
  1f9c:7a               push2 
  1f9d:7c            pushSelf 
  1f9e:39 50            pushi 50 // $50 title
  1fa0:72 2c9c          lofsa $2c9c // Tailor Woman
  1fa3:36                push 
  1fa4:47 0d 04 0a      calle d procedure_0004 a //  

  1fa8:78               push1 
  1fa9:76               push0 
  1faa:47 0d 06 02      calle d procedure_0006 2 //  

  1fae:32 0010            jmp code_1fc1 

        code_1fb1
  1fb1:3c                 dup 
  1fb2:35 04              ldi 4 
  1fb4:1a                 eq? 
  1fb5:30 0009            bnt code_1fc1 
  1fb8:76               push0 
  1fb9:45 04 00         callb procedure_0004 0 //  

  1fbc:39 6c            pushi 6c // $6c dispose
  1fbe:76               push0 
  1fbf:54 04             self 4 


        code_1fc1
  1fc1:3a                toss 
  1fc2:48                 ret 
  1fc3:00                bnot 
    )

)

// 20a0
(instance giveWomanMon of Script
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
    (method (changeState) // method_1ffe
  1ffe:87 01              lap param1 
  2000:65 0a             aTop state 
  2002:36                push 
  2003:3c                 dup 
  2004:35 00              ldi 0 
  2006:1a                 eq? 
  2007:30 000b            bnt code_2015 
  200a:76               push0 
  200b:45 03 00         callb procedure_0003 0 //  

  200e:35 05              ldi 5 
  2010:65 12             aTop seconds 
  2012:32 0083            jmp code_2098 

        code_2015
  2015:3c                 dup 
  2016:35 01              ldi 1 
  2018:1a                 eq? 
  2019:30 0025            bnt code_2041 
  201c:78               push1 
  201d:39 06            pushi 6 // $6 loop
  201f:47 0d 06 02      calle d procedure_0006 2 //  

  2023:39 04            pushi 4 // $4 x
  2025:38 0546          pushi 546 // $546 sel_1350
  2028:39 28            pushi 28 // $28 message
  202a:39 50            pushi 50 // $50 title
  202c:72 2c9c          lofsa $2c9c // Tailor Woman
  202f:36                push 
  2030:47 0d 04 08      calle d procedure_0004 8 //  

  2034:78               push1 
  2035:76               push0 
  2036:47 0d 06 02      calle d procedure_0006 2 //  

  203a:35 01              ldi 1 
  203c:65 10             aTop cycles 
  203e:32 0057            jmp code_2098 

        code_2041
  2041:3c                 dup 
  2042:35 02              ldi 2 
  2044:1a                 eq? 
  2045:30 0014            bnt code_205c 
  2048:39 04            pushi 4 // $4 x
  204a:5b 02 04           lea 2 4 
  204d:36                push 
  204e:38 03e7          pushi 3e7 // $3e7 sel_999
  2051:76               push0 
  2052:7c            pushSelf 
  2053:46 0353 0000 08  calle 353 procedure_0000 8 //  

  2059:32 003c            jmp code_2098 

        code_205c
  205c:3c                 dup 
  205d:35 03              ldi 3 
  205f:1a                 eq? 
  2060:30 0025            bnt code_2088 
  2063:78               push1 
  2064:39 06            pushi 6 // $6 loop
  2066:47 0d 06 02      calle d procedure_0006 2 //  

  206a:39 04            pushi 4 // $4 x
  206c:38 0546          pushi 546 // $546 sel_1350
  206f:39 2a            pushi 2a // $2a play
  2071:39 50            pushi 50 // $50 title
  2073:72 2c9c          lofsa $2c9c // Tailor Woman
  2076:36                push 
  2077:47 0d 04 08      calle d procedure_0004 8 //  

  207b:78               push1 
  207c:76               push0 
  207d:47 0d 06 02      calle d procedure_0006 2 //  

  2081:35 01              ldi 1 
  2083:65 10             aTop cycles 
  2085:32 0010            jmp code_2098 

        code_2088
  2088:3c                 dup 
  2089:35 04              ldi 4 
  208b:1a                 eq? 
  208c:30 0009            bnt code_2098 
  208f:76               push0 
  2090:45 04 00         callb procedure_0004 0 //  

  2093:39 6c            pushi 6c // $6c dispose
  2095:76               push0 
  2096:54 04             self 4 


        code_2098
  2098:3a                toss 
  2099:48                 ret 
    )

)

// 217e
(instance giveManMoney of Script
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
    (method (changeState) // method_20d4
  20d4:87 01              lap param1 
  20d6:65 0a             aTop state 
  20d8:36                push 
  20d9:3c                 dup 
  20da:35 00              ldi 0 
  20dc:1a                 eq? 
  20dd:30 000b            bnt code_20eb 
  20e0:76               push0 
  20e1:45 03 00         callb procedure_0003 0 //  

  20e4:35 05              ldi 5 
  20e6:65 12             aTop seconds 
  20e8:32 008a            jmp code_2175 

        code_20eb
  20eb:3c                 dup 
  20ec:35 01              ldi 1 
  20ee:1a                 eq? 
  20ef:30 002c            bnt code_211e 
  20f2:78               push1 
  20f3:38 0084          pushi 84 // $84 cycles
  20f6:45 06 02         callb procedure_0006 2 //  

  20f9:78               push1 
  20fa:39 06            pushi 6 // $6 loop
  20fc:47 0d 06 02      calle d procedure_0006 2 //  

  2100:39 04            pushi 4 // $4 x
  2102:38 0546          pushi 546 // $546 sel_1350
  2105:39 1c            pushi 1c // $1c color
  2107:39 50            pushi 50 // $50 title
  2109:72 2cb5          lofsa $2cb5 // Swineherd
  210c:36                push 
  210d:47 0d 04 08      calle d procedure_0004 8 //  

  2111:78               push1 
  2112:76               push0 
  2113:47 0d 06 02      calle d procedure_0006 2 //  

  2117:35 01              ldi 1 
  2119:65 10             aTop cycles 
  211b:32 0057            jmp code_2175 

        code_211e
  211e:3c                 dup 
  211f:35 02              ldi 2 
  2121:1a                 eq? 
  2122:30 0014            bnt code_2139 
  2125:39 04            pushi 4 // $4 x
  2127:5b 02 08           lea 2 8 
  212a:36                push 
  212b:38 03e7          pushi 3e7 // $3e7 sel_999
  212e:76               push0 
  212f:7c            pushSelf 
  2130:46 0353 0000 08  calle 353 procedure_0000 8 //  

  2136:32 003c            jmp code_2175 

        code_2139
  2139:3c                 dup 
  213a:35 03              ldi 3 
  213c:1a                 eq? 
  213d:30 0025            bnt code_2165 
  2140:78               push1 
  2141:39 06            pushi 6 // $6 loop
  2143:47 0d 06 02      calle d procedure_0006 2 //  

  2147:39 04            pushi 4 // $4 x
  2149:38 0546          pushi 546 // $546 sel_1350
  214c:39 1e            pushi 1e // $1e mode
  214e:39 50            pushi 50 // $50 title
  2150:72 2cb5          lofsa $2cb5 // Swineherd
  2153:36                push 
  2154:47 0d 04 08      calle d procedure_0004 8 //  

  2158:78               push1 
  2159:76               push0 
  215a:47 0d 06 02      calle d procedure_0006 2 //  

  215e:35 01              ldi 1 
  2160:65 10             aTop cycles 
  2162:32 0010            jmp code_2175 

        code_2165
  2165:3c                 dup 
  2166:35 04              ldi 4 
  2168:1a                 eq? 
  2169:30 0009            bnt code_2175 
  216c:76               push0 
  216d:45 04 00         callb procedure_0004 0 //  

  2170:39 6c            pushi 6c // $6c dispose
  2172:76               push0 
  2173:54 04             self 4 


        code_2175
  2175:3a                toss 
  2176:48                 ret 
  2177:00                bnot 
    )

)

// 221e
(instance day3Talk of Script
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
    (method (changeState) // method_21b2
  21b2:87 01              lap param1 
  21b4:65 0a             aTop state 
  21b6:36                push 
  21b7:3c                 dup 
  21b8:35 00              ldi 0 
  21ba:1a                 eq? 
  21bb:30 0023            bnt code_21e1 
  21be:76               push0 
  21bf:45 03 00         callb procedure_0003 0 //  

  21c2:78               push1 
  21c3:39 06            pushi 6 // $6 loop
  21c5:47 0d 06 02      calle d procedure_0006 2 //  

  21c9:39 04            pushi 4 // $4 x
  21cb:38 0546          pushi 546 // $546 sel_1350
  21ce:39 0e            pushi e // $e lsLeft
  21d0:39 50            pushi 50 // $50 title
  21d2:72 2c9c          lofsa $2c9c // Tailor Woman
  21d5:36                push 
  21d6:47 0d 04 08      calle d procedure_0004 8 //  

  21da:35 01              ldi 1 
  21dc:65 10             aTop cycles 
  21de:32 0035            jmp code_2216 

        code_21e1
  21e1:3c                 dup 
  21e2:35 01              ldi 1 
  21e4:1a                 eq? 
  21e5:30 001e            bnt code_2206 
  21e8:39 04            pushi 4 // $4 x
  21ea:38 0546          pushi 546 // $546 sel_1350
  21ed:39 0f            pushi f // $f lsBottom
  21ef:39 50            pushi 50 // $50 title
  21f1:72 2c9c          lofsa $2c9c // Tailor Woman
  21f4:36                push 
  21f5:47 0d 04 08      calle d procedure_0004 8 //  

  21f9:78               push1 
  21fa:76               push0 
  21fb:47 0d 06 02      calle d procedure_0006 2 //  

  21ff:35 01              ldi 1 
  2201:65 10             aTop cycles 
  2203:32 0010            jmp code_2216 

        code_2206
  2206:3c                 dup 
  2207:35 02              ldi 2 
  2209:1a                 eq? 
  220a:30 0009            bnt code_2216 
  220d:76               push0 
  220e:45 04 00         callb procedure_0004 0 //  

  2211:39 6c            pushi 6c // $6c dispose
  2213:76               push0 
  2214:54 04             self 4 


        code_2216
  2216:3a                toss 
  2217:48                 ret 
    )

)

// 22be
(instance tailorDo of Script
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
    (method (changeState) // method_2252
  2252:87 01              lap param1 
  2254:65 0a             aTop state 
  2256:36                push 
  2257:3c                 dup 
  2258:35 00              ldi 0 
  225a:1a                 eq? 
  225b:30 0023            bnt code_2281 
  225e:76               push0 
  225f:45 03 00         callb procedure_0003 0 //  

  2262:78               push1 
  2263:39 06            pushi 6 // $6 loop
  2265:47 0d 06 02      calle d procedure_0006 2 //  

  2269:39 04            pushi 4 // $4 x
  226b:38 0546          pushi 546 // $546 sel_1350
  226e:39 11            pushi 11 // $11 signal
  2270:39 50            pushi 50 // $50 title
  2272:72 2c9c          lofsa $2c9c // Tailor Woman
  2275:36                push 
  2276:47 0d 04 08      calle d procedure_0004 8 //  

  227a:35 01              ldi 1 
  227c:65 10             aTop cycles 
  227e:32 0035            jmp code_22b6 

        code_2281
  2281:3c                 dup 
  2282:35 01              ldi 1 
  2284:1a                 eq? 
  2285:30 001e            bnt code_22a6 
  2288:39 04            pushi 4 // $4 x
  228a:38 0546          pushi 546 // $546 sel_1350
  228d:39 12            pushi 12 // $12 illegalBits
  228f:39 50            pushi 50 // $50 title
  2291:72 2c9c          lofsa $2c9c // Tailor Woman
  2294:36                push 
  2295:47 0d 04 08      calle d procedure_0004 8 //  

  2299:78               push1 
  229a:76               push0 
  229b:47 0d 06 02      calle d procedure_0006 2 //  

  229f:35 01              ldi 1 
  22a1:65 10             aTop cycles 
  22a3:32 0010            jmp code_22b6 

        code_22a6
  22a6:3c                 dup 
  22a7:35 02              ldi 2 
  22a9:1a                 eq? 
  22aa:30 0009            bnt code_22b6 
  22ad:76               push0 
  22ae:45 04 00         callb procedure_0004 0 //  

  22b1:39 6c            pushi 6c // $6c dispose
  22b3:76               push0 
  22b4:54 04             self 4 


        code_22b6
  22b6:3a                toss 
  22b7:48                 ret 
    )

)

// 237c
(instance knockLobb of Script
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
    (method (dispose) // method_22f2
  22f2:39 6c            pushi 6c // $6c dispose
  22f4:76               push0 
  22f5:72 2bb2          lofsa $2bb2 // knockSound
  22f8:4a 04             send 4 

  22fa:39 6c            pushi 6c // $6c dispose
  22fc:76               push0 
  22fd:59 01            &rest 1 
  22ff:57 06 04         super Script 4 

  2302:48                 ret 
    )

    (method (changeState) // method_2303
  2303:87 01              lap param1 
  2305:65 0a             aTop state 
  2307:36                push 
  2308:3c                 dup 
  2309:35 00              ldi 0 
  230b:1a                 eq? 
  230c:30 0016            bnt code_2325 
  230f:76               push0 
  2310:45 03 00         callb procedure_0003 0 //  

  2313:38 00e4          pushi e4 // $e4 setHeading
  2316:78               push1 
  2317:39 5a            pushi 5a // $5a points
  2319:81 00              lag  
  231b:4a 06             send 6 

  231d:34 00b4            ldi b4 
  2320:65 16             aTop ticks 
  2322:32 004f            jmp code_2374 

        code_2325
  2325:3c                 dup 
  2326:35 01              ldi 1 
  2328:1a                 eq? 
  2329:30 000f            bnt code_233b 
  232c:39 2a            pushi 2a // $2a play
  232e:76               push0 
  232f:72 2bb2          lofsa $2bb2 // knockSound
  2332:4a 04             send 4 

  2334:35 02              ldi 2 
  2336:65 10             aTop cycles 
  2338:32 0039            jmp code_2374 

        code_233b
  233b:3c                 dup 
  233c:35 02              ldi 2 
  233e:1a                 eq? 
  233f:30 0022            bnt code_2364 
  2342:78               push1 
  2343:39 06            pushi 6 // $6 loop
  2345:47 0d 06 02      calle d procedure_0006 2 //  

  2349:39 05            pushi 5 // $5 view
  234b:38 0546          pushi 546 // $546 sel_1350
  234e:39 27            pushi 27 // $27 who
  2350:7c            pushSelf 
  2351:39 50            pushi 50 // $50 title
  2353:72 2c9c          lofsa $2c9c // Tailor Woman
  2356:36                push 
  2357:47 0d 04 0a      calle d procedure_0004 a //  

  235b:78               push1 
  235c:76               push0 
  235d:47 0d 06 02      calle d procedure_0006 2 //  

  2361:32 0010            jmp code_2374 

        code_2364
  2364:3c                 dup 
  2365:35 03              ldi 3 
  2367:1a                 eq? 
  2368:30 0009            bnt code_2374 
  236b:76               push0 
  236c:45 04 00         callb procedure_0004 0 //  

  236f:39 6c            pushi 6c // $6c dispose
  2371:76               push0 
  2372:54 04             self 4 


        code_2374
  2374:3a                toss 
  2375:48                 ret 
    )

)

// 2418
(instance talkToSwine of Script
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
    (method (changeState) // method_23b4
  23b4:87 01              lap param1 
  23b6:65 0a             aTop state 
  23b8:36                push 
  23b9:3c                 dup 
  23ba:35 00              ldi 0 
  23bc:1a                 eq? 
  23bd:30 0013            bnt code_23d3 
  23c0:76               push0 
  23c1:45 03 00         callb procedure_0003 0 //  

  23c4:39 03            pushi 3 // $3 y
  23c6:89 00              lsg  
  23c8:72 14da          lofsa $14da // swineMan
  23cb:36                push 
  23cc:7c            pushSelf 
  23cd:45 09 06         callb procedure_0009 6 //  

  23d0:32 003c            jmp code_240f 

        code_23d3
  23d3:3c                 dup 
  23d4:35 01              ldi 1 
  23d6:1a                 eq? 
  23d7:30 0025            bnt code_23ff 
  23da:78               push1 
  23db:39 06            pushi 6 // $6 loop
  23dd:47 0d 06 02      calle d procedure_0006 2 //  

  23e1:39 04            pushi 4 // $4 x
  23e3:38 0546          pushi 546 // $546 sel_1350
  23e6:39 1a            pushi 1a // $1a text
  23e8:39 50            pushi 50 // $50 title
  23ea:72 2cb5          lofsa $2cb5 // Swineherd
  23ed:36                push 
  23ee:47 0d 04 08      calle d procedure_0004 8 //  

  23f2:78               push1 
  23f3:76               push0 
  23f4:47 0d 06 02      calle d procedure_0006 2 //  

  23f8:35 01              ldi 1 
  23fa:65 10             aTop cycles 
  23fc:32 0010            jmp code_240f 

        code_23ff
  23ff:3c                 dup 
  2400:35 02              ldi 2 
  2402:1a                 eq? 
  2403:30 0009            bnt code_240f 
  2406:76               push0 
  2407:45 04 00         callb procedure_0004 0 //  

  240a:39 6c            pushi 6c // $6c dispose
  240c:76               push0 
  240d:54 04             self 4 


        code_240f
  240f:3a                toss 
  2410:48                 ret 
  2411:00                bnot 
    )

)

// 2568
(instance pigCycle of Script
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
    (method (changeState) // method_244c
  244c:87 01              lap param1 
  244e:65 0a             aTop state 
  2450:36                push 
  2451:3c                 dup 
  2452:35 00              ldi 0 
  2454:1a                 eq? 
  2455:30 0007            bnt code_245f 
  2458:35 0a              ldi a 
  245a:65 10             aTop cycles 
  245c:32 0101            jmp code_2560 

        code_245f
  245f:3c                 dup 
  2460:35 01              ldi 1 
  2462:1a                 eq? 
  2463:30 0024            bnt code_248a 
  2466:38 0096          pushi 96 // $96 setCycle
  2469:39 03            pushi 3 // $3 y
  246b:51 19            class CT 
  246d:36                push 
  246e:39 03            pushi 3 // $3 y
  2470:78               push1 
  2471:72 188c          lofsa $188c // pig2
  2474:4a 0a             send a 

  2476:38 0096          pushi 96 // $96 setCycle
  2479:39 04            pushi 4 // $4 x
  247b:51 19            class CT 
  247d:36                push 
  247e:39 04            pushi 4 // $4 x
  2480:78               push1 
  2481:7c            pushSelf 
  2482:72 17ca          lofsa $17ca // pig1
  2485:4a 0c             send c 

  2487:32 00d6            jmp code_2560 

        code_248a
  248a:3c                 dup 
  248b:35 02              ldi 2 
  248d:1a                 eq? 
  248e:30 0007            bnt code_2498 
  2491:35 01              ldi 1 
  2493:65 10             aTop cycles 
  2495:32 00c8            jmp code_2560 

        code_2498
  2498:3c                 dup 
  2499:35 03              ldi 3 
  249b:1a                 eq? 
  249c:30 0024            bnt code_24c3 
  249f:38 0096          pushi 96 // $96 setCycle
  24a2:39 03            pushi 3 // $3 y
  24a4:51 19            class CT 
  24a6:36                push 
  24a7:39 05            pushi 5 // $5 view
  24a9:78               push1 
  24aa:72 188c          lofsa $188c // pig2
  24ad:4a 0a             send a 

  24af:38 0096          pushi 96 // $96 setCycle
  24b2:39 04            pushi 4 // $4 x
  24b4:51 19            class CT 
  24b6:36                push 
  24b7:39 04            pushi 4 // $4 x
  24b9:78               push1 
  24ba:7c            pushSelf 
  24bb:72 17ca          lofsa $17ca // pig1
  24be:4a 0c             send c 

  24c0:32 009d            jmp code_2560 

        code_24c3
  24c3:3c                 dup 
  24c4:35 04              ldi 4 
  24c6:1a                 eq? 
  24c7:30 0007            bnt code_24d1 
  24ca:35 0a              ldi a 
  24cc:65 10             aTop cycles 
  24ce:32 008f            jmp code_2560 

        code_24d1
  24d1:3c                 dup 
  24d2:35 05              ldi 5 
  24d4:1a                 eq? 
  24d5:30 0024            bnt code_24fc 
  24d8:38 0096          pushi 96 // $96 setCycle
  24db:39 03            pushi 3 // $3 y
  24dd:51 19            class CT 
  24df:36                push 
  24e0:76               push0 
  24e1:39 ff            pushi ff // $ff syncNum
  24e3:72 188c          lofsa $188c // pig2
  24e6:4a 0a             send a 

  24e8:38 0096          pushi 96 // $96 setCycle
  24eb:39 04            pushi 4 // $4 x
  24ed:51 19            class CT 
  24ef:36                push 
  24f0:39 05            pushi 5 // $5 view
  24f2:78               push1 
  24f3:7c            pushSelf 
  24f4:72 17ca          lofsa $17ca // pig1
  24f7:4a 0c             send c 

  24f9:32 0064            jmp code_2560 

        code_24fc
  24fc:3c                 dup 
  24fd:35 06              ldi 6 
  24ff:1a                 eq? 
  2500:30 0007            bnt code_250a 
  2503:35 05              ldi 5 
  2505:65 10             aTop cycles 
  2507:32 0056            jmp code_2560 

        code_250a
  250a:3c                 dup 
  250b:35 07              ldi 7 
  250d:1a                 eq? 
  250e:30 0024            bnt code_2535 
  2511:38 0096          pushi 96 // $96 setCycle
  2514:39 03            pushi 3 // $3 y
  2516:51 19            class CT 
  2518:36                push 
  2519:39 04            pushi 4 // $4 x
  251b:78               push1 
  251c:72 188c          lofsa $188c // pig2
  251f:4a 0a             send a 

  2521:38 0096          pushi 96 // $96 setCycle
  2524:39 04            pushi 4 // $4 x
  2526:51 19            class CT 
  2528:36                push 
  2529:39 04            pushi 4 // $4 x
  252b:78               push1 
  252c:7c            pushSelf 
  252d:72 17ca          lofsa $17ca // pig1
  2530:4a 0c             send c 

  2532:32 002b            jmp code_2560 

        code_2535
  2535:3c                 dup 
  2536:35 08              ldi 8 
  2538:1a                 eq? 
  2539:30 0018            bnt code_2554 
  253c:7a               push2 
  253d:76               push0 
  253e:39 05            pushi 5 // $5 view
  2540:43 3c 04         callk Random 4 

  2543:30 0007            bnt code_254d 
  2546:67 0a             pTos state 
  2548:35 03              ldi 3 
  254a:04                 sub 
  254b:65 0a             aTop state 

        code_254d
  254d:35 01              ldi 1 
  254f:65 12             aTop seconds 
  2551:32 000c            jmp code_2560 

        code_2554
  2554:3c                 dup 
  2555:35 09              ldi 9 
  2557:1a                 eq? 
  2558:30 0005            bnt code_2560 
  255b:39 6c            pushi 6c // $6c dispose
  255d:76               push0 
  255e:54 04             self 4 


        code_2560
  2560:3a                toss 
  2561:48                 ret 
    )

)

// 25d8
(instance comeIn of Script
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
    (method (changeState) // method_259c
  259c:87 01              lap param1 
  259e:65 0a             aTop state 
  25a0:36                push 
  25a1:3c                 dup 
  25a2:35 00              ldi 0 
  25a4:1a                 eq? 
  25a5:30 0018            bnt code_25c0 
  25a8:76               push0 
  25a9:45 03 00         callb procedure_0003 0 //  

  25ac:38 011b          pushi 11b // $11b setMotion
  25af:39 04            pushi 4 // $4 x
  25b1:51 1e            class MoveTo 
  25b3:36                push 
  25b4:38 00a0          pushi a0 // $a0 mute
  25b7:3c                 dup 
  25b8:7c            pushSelf 
  25b9:81 00              lag  
  25bb:4a 0c             send c 

  25bd:32 0010            jmp code_25d0 

        code_25c0
  25c0:3c                 dup 
  25c1:35 01              ldi 1 
  25c3:1a                 eq? 
  25c4:30 0009            bnt code_25d0 
  25c7:76               push0 
  25c8:45 04 00         callb procedure_0004 0 //  

  25cb:39 6c            pushi 6c // $6c dispose
  25cd:76               push0 
  25ce:54 04             self 4 


        code_25d0
  25d0:3a                toss 
  25d1:48                 ret 
    )

)

// 279c
(instance getBuggy of Script
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
    (method (dispose) // method_260c
  260c:38 009c          pushi 9c // $9c stop
  260f:76               push0 
  2610:39 6c            pushi 6c // $6c dispose
  2612:76               push0 
  2613:72 2be8          lofsa $2be8 // flySound
  2616:4a 08             send 8 

  2618:39 6c            pushi 6c // $6c dispose
  261a:76               push0 
  261b:59 01            &rest 1 
  261d:57 06 04         super Script 4 

  2620:48                 ret 
    )

    (method (changeState) // method_2621
  2621:87 01              lap param1 
  2623:65 0a             aTop state 
  2625:36                push 
  2626:3c                 dup 
  2627:35 00              ldi 0 
  2629:1a                 eq? 
  262a:30 001e            bnt code_264b 
  262d:39 2a            pushi 2a // $2a play
  262f:76               push0 
  2630:72 2be8          lofsa $2be8 // flySound
  2633:4a 04             send 4 

  2635:38 011b          pushi 11b // $11b setMotion
  2638:39 04            pushi 4 // $4 x
  263a:51 1e            class MoveTo 
  263c:36                push 
  263d:38 00a5          pushi a5 // $a5 clean
  2640:39 6e            pushi 6e // $6e showSelf
  2642:7c            pushSelf 
  2643:72 1708          lofsa $1708 // bigOlFly
  2646:4a 0c             send c 

  2648:32 0149            jmp code_2794 

        code_264b
  264b:3c                 dup 
  264c:35 01              ldi 1 
  264e:1a                 eq? 
  264f:30 0028            bnt code_267a 
  2652:38 0096          pushi 96 // $96 setCycle
  2655:39 04            pushi 4 // $4 x
  2657:51 19            class CT 
  2659:36                push 
  265a:39 07            pushi 7 // $7 cel
  265c:76               push0 
  265d:72 1708          lofsa $1708 // bigOlFly
  2660:4a 04             send 4 

  2662:36                push 
  2663:7a               push2 
  2664:76               push0 
  2665:39 07            pushi 7 // $7 cel
  2667:43 3c 04         callk Random 4 

  266a:02                 add 
  266b:36                push 
  266c:35 07              ldi 7 
  266e:0a                 mod 
  266f:36                push 
  2670:78               push1 
  2671:7c            pushSelf 
  2672:72 1708          lofsa $1708 // bigOlFly
  2675:4a 0c             send c 

  2677:32 011a            jmp code_2794 

        code_267a
  267a:3c                 dup 
  267b:35 02              ldi 2 
  267d:1a                 eq? 
  267e:30 0035            bnt code_26b6 
  2681:38 0120          pushi 120 // $120 setCel
  2684:78               push1 
  2685:39 07            pushi 7 // $7 cel
  2687:76               push0 
  2688:72 1708          lofsa $1708 // bigOlFly
  268b:4a 04             send 4 

  268d:36                push 
  268e:38 0096          pushi 96 // $96 setCycle
  2691:78               push1 
  2692:76               push0 
  2693:39 3a            pushi 3a // $3a heading
  2695:78               push1 
  2696:39 07            pushi 7 // $7 cel
  2698:76               push0 
  2699:72 1708          lofsa $1708 // bigOlFly
  269c:4a 04             send 4 

  269e:36                push 
  269f:35 2d              ldi 2d 
  26a1:06                 mul 
  26a2:36                push 
  26a3:38 011b          pushi 11b // $11b setMotion
  26a6:39 03            pushi 3 // $3 y
  26a8:51 5c            class MoveFwd 
  26aa:36                push 
  26ab:39 14            pushi 14 // $14 brLeft
  26ad:7c            pushSelf 
  26ae:72 1708          lofsa $1708 // bigOlFly
  26b1:4a 1c             send 1c 

  26b3:32 00de            jmp code_2794 

        code_26b6
  26b6:3c                 dup 
  26b7:35 03              ldi 3 
  26b9:1a                 eq? 
  26ba:30 0039            bnt code_26f6 
  26bd:7a               push2 
  26be:76               push0 
  26bf:39 05            pushi 5 // $5 view
  26c1:43 3c 04         callk Random 4 

  26c4:30 0007            bnt code_26ce 
  26c7:67 0a             pTos state 
  26c9:35 03              ldi 3 
  26cb:04                 sub 
  26cc:65 0a             aTop state 

        code_26ce
  26ce:38 0096          pushi 96 // $96 setCycle
  26d1:39 04            pushi 4 // $4 x
  26d3:51 19            class CT 
  26d5:36                push 
  26d6:39 07            pushi 7 // $7 cel
  26d8:76               push0 
  26d9:72 1708          lofsa $1708 // bigOlFly
  26dc:4a 04             send 4 

  26de:36                push 
  26df:7a               push2 
  26e0:76               push0 
  26e1:39 07            pushi 7 // $7 cel
  26e3:43 3c 04         callk Random 4 

  26e6:02                 add 
  26e7:36                push 
  26e8:35 07              ldi 7 
  26ea:0a                 mod 
  26eb:36                push 
  26ec:78               push1 
  26ed:7c            pushSelf 
  26ee:72 1708          lofsa $1708 // bigOlFly
  26f1:4a 0c             send c 

  26f3:32 009e            jmp code_2794 

        code_26f6
  26f6:3c                 dup 
  26f7:35 04              ldi 4 
  26f9:1a                 eq? 
  26fa:30 0013            bnt code_2710 
  26fd:38 0096          pushi 96 // $96 setCycle
  2700:39 04            pushi 4 // $4 x
  2702:51 19            class CT 
  2704:36                push 
  2705:78               push1 
  2706:78               push1 
  2707:7c            pushSelf 
  2708:72 1708          lofsa $1708 // bigOlFly
  270b:4a 0c             send c 

  270d:32 0084            jmp code_2794 

        code_2710
  2710:3c                 dup 
  2711:35 05              ldi 5 
  2713:1a                 eq? 
  2714:30 001e            bnt code_2735 
  2717:38 00a2          pushi a2 // $a2 setLoop
  271a:78               push1 
  271b:39 03            pushi 3 // $3 y
  271d:38 0120          pushi 120 // $120 setCel
  2720:78               push1 
  2721:76               push0 
  2722:38 0096          pushi 96 // $96 setCycle
  2725:78               push1 
  2726:51 1a            class End 
  2728:36                push 
  2729:72 1708          lofsa $1708 // bigOlFly
  272c:4a 12             send 12 

  272e:35 78              ldi 78 
  2730:65 16             aTop ticks 
  2732:32 005f            jmp code_2794 

        code_2735
  2735:3c                 dup 
  2736:35 06              ldi 6 
  2738:1a                 eq? 
  2739:30 0010            bnt code_274c 
  273c:38 0096          pushi 96 // $96 setCycle
  273f:7a               push2 
  2740:51 1b            class Beg 
  2742:36                push 
  2743:7c            pushSelf 
  2744:72 1708          lofsa $1708 // bigOlFly
  2747:4a 08             send 8 

  2749:32 0048            jmp code_2794 

        code_274c
  274c:3c                 dup 
  274d:35 07              ldi 7 
  274f:1a                 eq? 
  2750:30 002d            bnt code_2780 
  2753:38 0120          pushi 120 // $120 setCel
  2756:78               push1 
  2757:39 07            pushi 7 // $7 cel
  2759:76               push0 
  275a:72 1708          lofsa $1708 // bigOlFly
  275d:4a 04             send 4 

  275f:36                push 
  2760:39 3a            pushi 3a // $3a heading
  2762:78               push1 
  2763:76               push0 
  2764:38 011b          pushi 11b // $11b setMotion
  2767:39 04            pushi 4 // $4 x
  2769:51 1e            class MoveTo 
  276b:36                push 
  276c:39 04            pushi 4 // $4 x
  276e:76               push0 
  276f:72 1708          lofsa $1708 // bigOlFly
  2772:4a 04             send 4 

  2774:36                push 
  2775:39 f1            pushi f1 // $f1 escaping
  2777:7c            pushSelf 
  2778:72 1708          lofsa $1708 // bigOlFly
  277b:4a 18             send 18 

  277d:32 0014            jmp code_2794 

        code_2780
  2780:3c                 dup 
  2781:35 08              ldi 8 
  2783:1a                 eq? 
  2784:30 000d            bnt code_2794 
  2787:39 6c            pushi 6c // $6c dispose
  2789:76               push0 
  278a:72 1708          lofsa $1708 // bigOlFly
  278d:4a 04             send 4 

  278f:39 6c            pushi 6c // $6c dispose
  2791:76               push0 
  2792:54 04             self 4 


        code_2794
  2794:3a                toss 
  2795:48                 ret 
    )

)

// 2a56
(instance smashed of Script
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
    (method (changeState) // method_27d4
  27d4:87 01              lap param1 
  27d6:65 0a             aTop state 
  27d8:36                push 
  27d9:3c                 dup 
  27da:35 00              ldi 0 
  27dc:1a                 eq? 
  27dd:30 0040            bnt code_2820 
  27e0:76               push0 
  27e1:45 03 00         callb procedure_0003 0 //  

  27e4:39 04            pushi 4 // $4 x
  27e6:78               push1 
  27e7:39 04            pushi 4 // $4 x
  27e9:76               push0 
  27ea:72 1708          lofsa $1708 // bigOlFly
  27ed:4a 04             send 4 

  27ef:36                push 
  27f0:39 03            pushi 3 // $3 y
  27f2:78               push1 
  27f3:39 03            pushi 3 // $3 y
  27f5:76               push0 
  27f6:72 1708          lofsa $1708 // bigOlFly
  27f9:4a 04             send 4 

  27fb:36                push 
  27fc:39 6b            pushi 6b // $6b init
  27fe:76               push0 
  27ff:72 0f5a          lofsa $0f5a // handView
  2802:4a 10             send 10 

  2804:39 05            pushi 5 // $5 view
  2806:78               push1 
  2807:38 0172          pushi 172 // $172 showScore
  280a:38 00a2          pushi a2 // $a2 setLoop
  280d:78               push1 
  280e:39 04            pushi 4 // $4 x
  2810:39 07            pushi 7 // $7 cel
  2812:78               push1 
  2813:76               push0 
  2814:72 1708          lofsa $1708 // bigOlFly
  2817:4a 12             send 12 

  2819:35 04              ldi 4 
  281b:65 12             aTop seconds 
  281d:32 022d            jmp code_2a4d 

        code_2820
  2820:3c                 dup 
  2821:35 01              ldi 1 
  2823:1a                 eq? 
  2824:30 0027            bnt code_284e 
  2827:38 011b          pushi 11b // $11b setMotion
  282a:39 04            pushi 4 // $4 x
  282c:51 1e            class MoveTo 
  282e:36                push 
  282f:39 04            pushi 4 // $4 x
  2831:76               push0 
  2832:72 0f5a          lofsa $0f5a // handView
  2835:4a 04             send 4 

  2837:36                push 
  2838:35 03              ldi 3 
  283a:04                 sub 
  283b:36                push 
  283c:39 03            pushi 3 // $3 y
  283e:76               push0 
  283f:72 0f5a          lofsa $0f5a // handView
  2842:4a 04             send 4 

  2844:36                push 
  2845:7c            pushSelf 
  2846:72 0f5a          lofsa $0f5a // handView
  2849:4a 0c             send c 

  284b:32 01ff            jmp code_2a4d 

        code_284e
  284e:3c                 dup 
  284f:35 02              ldi 2 
  2851:1a                 eq? 
  2852:30 0027            bnt code_287c 
  2855:38 011b          pushi 11b // $11b setMotion
  2858:39 04            pushi 4 // $4 x
  285a:51 1e            class MoveTo 
  285c:36                push 
  285d:39 04            pushi 4 // $4 x
  285f:76               push0 
  2860:72 0f5a          lofsa $0f5a // handView
  2863:4a 04             send 4 

  2865:36                push 
  2866:35 06              ldi 6 
  2868:02                 add 
  2869:36                push 
  286a:39 03            pushi 3 // $3 y
  286c:76               push0 
  286d:72 0f5a          lofsa $0f5a // handView
  2870:4a 04             send 4 

  2872:36                push 
  2873:7c            pushSelf 
  2874:72 0f5a          lofsa $0f5a // handView
  2877:4a 0c             send c 

  2879:32 01d1            jmp code_2a4d 

        code_287c
  287c:3c                 dup 
  287d:35 03              ldi 3 
  287f:1a                 eq? 
  2880:30 0027            bnt code_28aa 
  2883:38 011b          pushi 11b // $11b setMotion
  2886:39 04            pushi 4 // $4 x
  2888:51 1e            class MoveTo 
  288a:36                push 
  288b:39 04            pushi 4 // $4 x
  288d:76               push0 
  288e:72 0f5a          lofsa $0f5a // handView
  2891:4a 04             send 4 

  2893:36                push 
  2894:35 03              ldi 3 
  2896:04                 sub 
  2897:36                push 
  2898:39 03            pushi 3 // $3 y
  289a:76               push0 
  289b:72 0f5a          lofsa $0f5a // handView
  289e:4a 04             send 4 

  28a0:36                push 
  28a1:7c            pushSelf 
  28a2:72 0f5a          lofsa $0f5a // handView
  28a5:4a 0c             send c 

  28a7:32 01a3            jmp code_2a4d 

        code_28aa
  28aa:3c                 dup 
  28ab:35 04              ldi 4 
  28ad:1a                 eq? 
  28ae:30 0027            bnt code_28d8 
  28b1:38 011b          pushi 11b // $11b setMotion
  28b4:39 04            pushi 4 // $4 x
  28b6:51 1e            class MoveTo 
  28b8:36                push 
  28b9:39 04            pushi 4 // $4 x
  28bb:76               push0 
  28bc:72 0f5a          lofsa $0f5a // handView
  28bf:4a 04             send 4 

  28c1:36                push 
  28c2:35 03              ldi 3 
  28c4:04                 sub 
  28c5:36                push 
  28c6:39 03            pushi 3 // $3 y
  28c8:76               push0 
  28c9:72 0f5a          lofsa $0f5a // handView
  28cc:4a 04             send 4 

  28ce:36                push 
  28cf:7c            pushSelf 
  28d0:72 0f5a          lofsa $0f5a // handView
  28d3:4a 0c             send c 

  28d5:32 0175            jmp code_2a4d 

        code_28d8
  28d8:3c                 dup 
  28d9:35 05              ldi 5 
  28db:1a                 eq? 
  28dc:30 0027            bnt code_2906 
  28df:38 011b          pushi 11b // $11b setMotion
  28e2:39 04            pushi 4 // $4 x
  28e4:51 1e            class MoveTo 
  28e6:36                push 
  28e7:39 04            pushi 4 // $4 x
  28e9:76               push0 
  28ea:72 0f5a          lofsa $0f5a // handView
  28ed:4a 04             send 4 

  28ef:36                push 
  28f0:35 06              ldi 6 
  28f2:02                 add 
  28f3:36                push 
  28f4:39 03            pushi 3 // $3 y
  28f6:76               push0 
  28f7:72 0f5a          lofsa $0f5a // handView
  28fa:4a 04             send 4 

  28fc:36                push 
  28fd:7c            pushSelf 
  28fe:72 0f5a          lofsa $0f5a // handView
  2901:4a 0c             send c 

  2903:32 0147            jmp code_2a4d 

        code_2906
  2906:3c                 dup 
  2907:35 06              ldi 6 
  2909:1a                 eq? 
  290a:30 0027            bnt code_2934 
  290d:38 011b          pushi 11b // $11b setMotion
  2910:39 04            pushi 4 // $4 x
  2912:51 1e            class MoveTo 
  2914:36                push 
  2915:39 04            pushi 4 // $4 x
  2917:76               push0 
  2918:72 0f5a          lofsa $0f5a // handView
  291b:4a 04             send 4 

  291d:36                push 
  291e:35 03              ldi 3 
  2920:04                 sub 
  2921:36                push 
  2922:39 03            pushi 3 // $3 y
  2924:76               push0 
  2925:72 0f5a          lofsa $0f5a // handView
  2928:4a 04             send 4 

  292a:36                push 
  292b:7c            pushSelf 
  292c:72 0f5a          lofsa $0f5a // handView
  292f:4a 0c             send c 

  2931:32 0119            jmp code_2a4d 

        code_2934
  2934:3c                 dup 
  2935:35 07              ldi 7 
  2937:1a                 eq? 
  2938:30 0027            bnt code_2962 
  293b:38 011b          pushi 11b // $11b setMotion
  293e:39 04            pushi 4 // $4 x
  2940:51 1e            class MoveTo 
  2942:36                push 
  2943:39 04            pushi 4 // $4 x
  2945:76               push0 
  2946:72 0f5a          lofsa $0f5a // handView
  2949:4a 04             send 4 

  294b:36                push 
  294c:35 03              ldi 3 
  294e:04                 sub 
  294f:36                push 
  2950:39 03            pushi 3 // $3 y
  2952:76               push0 
  2953:72 0f5a          lofsa $0f5a // handView
  2956:4a 04             send 4 

  2958:36                push 
  2959:7c            pushSelf 
  295a:72 0f5a          lofsa $0f5a // handView
  295d:4a 0c             send c 

  295f:32 00eb            jmp code_2a4d 

        code_2962
  2962:3c                 dup 
  2963:35 08              ldi 8 
  2965:1a                 eq? 
  2966:30 0027            bnt code_2990 
  2969:38 011b          pushi 11b // $11b setMotion
  296c:39 04            pushi 4 // $4 x
  296e:51 1e            class MoveTo 
  2970:36                push 
  2971:39 04            pushi 4 // $4 x
  2973:76               push0 
  2974:72 0f5a          lofsa $0f5a // handView
  2977:4a 04             send 4 

  2979:36                push 
  297a:35 06              ldi 6 
  297c:02                 add 
  297d:36                push 
  297e:39 03            pushi 3 // $3 y
  2980:76               push0 
  2981:72 0f5a          lofsa $0f5a // handView
  2984:4a 04             send 4 

  2986:36                push 
  2987:7c            pushSelf 
  2988:72 0f5a          lofsa $0f5a // handView
  298b:4a 0c             send c 

  298d:32 00bd            jmp code_2a4d 

        code_2990
  2990:3c                 dup 
  2991:35 09              ldi 9 
  2993:1a                 eq? 
  2994:30 0027            bnt code_29be 
  2997:38 011b          pushi 11b // $11b setMotion
  299a:39 04            pushi 4 // $4 x
  299c:51 1e            class MoveTo 
  299e:36                push 
  299f:39 04            pushi 4 // $4 x
  29a1:76               push0 
  29a2:72 0f5a          lofsa $0f5a // handView
  29a5:4a 04             send 4 

  29a7:36                push 
  29a8:35 03              ldi 3 
  29aa:04                 sub 
  29ab:36                push 
  29ac:39 03            pushi 3 // $3 y
  29ae:76               push0 
  29af:72 0f5a          lofsa $0f5a // handView
  29b2:4a 04             send 4 

  29b4:36                push 
  29b5:7c            pushSelf 
  29b6:72 0f5a          lofsa $0f5a // handView
  29b9:4a 0c             send c 

  29bb:32 008f            jmp code_2a4d 

        code_29be
  29be:3c                 dup 
  29bf:35 0a              ldi a 
  29c1:1a                 eq? 
  29c2:30 0017            bnt code_29dc 
  29c5:39 6c            pushi 6c // $6c dispose
  29c7:76               push0 
  29c8:72 0f5a          lofsa $0f5a // handView
  29cb:4a 04             send 4 

  29cd:39 03            pushi 3 // $3 y
  29cf:38 0546          pushi 546 // $546 sel_1350
  29d2:39 43            pushi 43 // $43 at
  29d4:7c            pushSelf 
  29d5:47 0d 04 06      calle d procedure_0004 6 //  

  29d9:32 0071            jmp code_2a4d 

        code_29dc
  29dc:3c                 dup 
  29dd:35 0b              ldi b 
  29df:1a                 eq? 
  29e0:30 0007            bnt code_29ea 
  29e3:35 06              ldi 6 
  29e5:65 16             aTop ticks 
  29e7:32 0063            jmp code_2a4d 

        code_29ea
  29ea:3c                 dup 
  29eb:35 0c              ldi c 
  29ed:1a                 eq? 
  29ee:30 0022            bnt code_2a13 
  29f1:39 38            pushi 38 // $38 moveSpeed
  29f3:78               push1 
  29f4:39 12            pushi 12 // $12 illegalBits
  29f6:38 011b          pushi 11b // $11b setMotion
  29f9:39 04            pushi 4 // $4 x
  29fb:51 1e            class MoveTo 
  29fd:36                push 
  29fe:39 04            pushi 4 // $4 x
  2a00:76               push0 
  2a01:72 1708          lofsa $1708 // bigOlFly
  2a04:4a 04             send 4 

  2a06:36                push 
  2a07:38 00c8          pushi c8 // $c8 dispatchEvent
  2a0a:7c            pushSelf 
  2a0b:72 1708          lofsa $1708 // bigOlFly
  2a0e:4a 12             send 12 

  2a10:32 003a            jmp code_2a4d 

        code_2a13
  2a13:3c                 dup 
  2a14:35 0d              ldi d 
  2a16:1a                 eq? 
  2a17:30 0023            bnt code_2a3d 
  2a1a:39 03            pushi 3 // $3 y
  2a1c:76               push0 
  2a1d:72 1708          lofsa $1708 // bigOlFly
  2a20:4a 04             send 4 

  2a22:36                push 
  2a23:34 00b4            ldi b4 
  2a26:22                 lt? 
  2a27:30 000a            bnt code_2a34 
  2a2a:8f 01              lsp param1 
  2a2c:35 02              ldi 2 
  2a2e:04                 sub 
  2a2f:a7 01              sap param1 
  2a31:32 0019            jmp code_2a4d 

        code_2a34
  2a34:38 008d          pushi 8d // $8d cue
  2a37:76               push0 
  2a38:54 04             self 4 

  2a3a:32 0010            jmp code_2a4d 

        code_2a3d
  2a3d:3c                 dup 
  2a3e:35 0e              ldi e 
  2a40:1a                 eq? 
  2a41:30 0009            bnt code_2a4d 
  2a44:76               push0 
  2a45:45 04 00         callb procedure_0004 0 //  

  2a48:39 6c            pushi 6c // $6c dispose
  2a4a:76               push0 
  2a4b:54 04             self 4 


        code_2a4d
  2a4d:3a                toss 
  2a4e:48                 ret 
  2a4f:00                bnot 
    )

)

// 2ad4
(instance pigScript of Script
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
    (method (changeState) // method_2a8a
  2a8a:87 01              lap param1 
  2a8c:65 0a             aTop state 
  2a8e:36                push 
  2a8f:3c                 dup 
  2a90:35 00              ldi 0 
  2a92:1a                 eq? 
  2a93:30 000f            bnt code_2aa5 
  2a96:7a               push2 
  2a97:38 01c2          pushi 1c2 // $1c2 array
  2a9a:38 02bc          pushi 2bc // $2bc sel_700
  2a9d:43 3c 04         callk Random 4 

  2aa0:65 16             aTop ticks 
  2aa2:32 0027            jmp code_2acc 

        code_2aa5
  2aa5:3c                 dup 
  2aa6:35 01              ldi 1 
  2aa8:1a                 eq? 
  2aa9:30 000f            bnt code_2abb 
  2aac:39 2a            pushi 2a // $2a play
  2aae:76               push0 
  2aaf:72 2b7c          lofsa $2b7c // pigSound
  2ab2:4a 04             send 4 

  2ab4:35 02              ldi 2 
  2ab6:65 10             aTop cycles 
  2ab8:32 0011            jmp code_2acc 

        code_2abb
  2abb:3c                 dup 
  2abc:35 02              ldi 2 
  2abe:1a                 eq? 
  2abf:30 000a            bnt code_2acc 
  2ac2:35 ff              ldi ff 
  2ac4:65 0a             aTop state 
  2ac6:38 008d          pushi 8d // $8d cue
  2ac9:76               push0 
  2aca:54 04             self 4 


        code_2acc
  2acc:3a                toss 
  2acd:48                 ret 
    )

)

// 2b0a
(instance catSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
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
)

// 2b40
(instance chickenSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $161
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

// 2b76
(instance pigSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $160
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

// 2bac
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

// 2be2
(instance flySound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $16b
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



