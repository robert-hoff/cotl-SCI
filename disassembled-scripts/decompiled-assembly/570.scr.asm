(script 570)

(string
    string_2958 "Giles"
    string_295e "Roger"
    string_2964 "rm570"
    string_296a "hob"
    string_296e "dicken"
    string_2975 "hal"
    string_2979 "roger"
    string_297f "giles"
    string_2985 "jack"
    string_298a "trapDoor"
    string_2993 "table"
    string_2999 "the chair"
    string_29a3 "chair"
    string_29a9 "the stool"
    string_29b3 "stool"
    string_29b9 "the hidden door"
    string_29c9 "hiddenDoor"
    string_29d4 "the doorway"
    string_29e0 "doorway"
    string_29e8 "floor"
    string_29ee "the walls"
    string_29f8 "walls"
    string_29fe "the tunnel"
    string_2a09 "tunnel"
    string_2a10 "dickenWithRope"
    string_2a1f "rope"
    string_2a24 "the torch"
    string_2a2e "theTorch"
    string_2a37 "the trapdoor"
    string_2a44 "trapdoor"
    string_2a4d "robes"
    string_2a53 "the coins"
    string_2a5d "coins"
    string_2a63 "the door"
    string_2a6c "closedDoor"
    string_2a77 "openDoor"
    string_2a80 "instantDeath1"
    string_2a8e "instantDeath2"
    string_2a9c "instantDeath3"
    string_2aaa "Jack"
    string_2aaf "blessing"
    string_2ab8 "enterRoom"
    string_2ac2 "firstTimeOpen"
    string_2ad0 "backAgain"
    string_2ada "putCoins"
    string_2ae3 "getCoins"
    string_2aec "Dicken"
    string_2af3 "Hob"
    string_2af7 "saveBoys"
    string_2b00 "comeBackHere"
    string_2b0d "Hal"
    string_2b11 "blessBoys"
    string_2b1b "trembling"
    string_2b25 "openIt"
    string_2b2c "trapDoorSound"
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
    local11 = $0000
    local12 = $0000
    local13 = $0000
    local14 = $0000
    local15 = $0000
    local16 = $0000
    local17 = $0000
    local18 = $0622
    local19 = $0000
    local20 = $0001
    local21 = $0000
    local22 = $0622
    local23 = $0001
    local24 = $0001
    local25 = $0002
    local26 = $0000
    local27 = $0622
    local28 = $0003
    local29 = $0002
    local30 = $0001
    local31 = $0000
    local32 = $0622
    local33 = $0005
    local34 = $0002
    local35 = $0001
    local36 = $0000
    local37 = $0622
    local38 = $0007
    local39 = $0001
    local40 = $0002
    local41 = $0000
    local42 = $0622
    local43 = $0009
    local44 = $0002
    local45 = $0000
    local46 = $0622
    local47 = $000a
    local48 = $0002
    local49 = $0001
    local50 = $0000
    local51 = $0622
    local52 = $000c
    local53 = $0002
    local54 = $0001
    local55 = $0000
    local56 = $0622
    local57 = $000e
    local58 = $0001
    local59 = $0001
    local60 = $0000
    local61 = $0622
    local62 = $0010
    local63 = $0001
    local64 = $0000
    local65 = $0622
    local66 = $0011
    local67 = $0001
    local68 = $0000
    local69 = $0622
    local70 = $0034
    local71 = $0001
    local72 = $0000
    local73 = $0582
    local74 = $0000
    local75 = $0001
    local76 = $0000
    local77 = $0582
    local78 = $0004
    local79 = $0001
    local80 = $0000
    local81 = $0582
    local82 = $0006
    local83 = $0001
    local84 = $0000
    local85 = $0582
    local86 = $0008
    local87 = $0001
    local88 = $0000
    local89 = $00ff
    local90 = $0000
    local91 = $0001
    local92 = $0004
    local93 = $0006
    local94 = $0017
    local95 = $001d
    local96 = $0007
    local97 = $000c
    local98 = $00ff
    local99 = $0000
    local100 = $0001
    local101 = $0004
    local102 = $0006
    local103 = $0017
    local104 = $001d
    local105 = $0007
    local106 = $000b
    local107 = $00ff
    local108 = $0000
    local109 = $0001
    local110 = $0004
    local111 = $0006
    local112 = $0017
    local113 = $001d
    local114 = $0007
    local115 = $000d
)

// 044c
(instance publicrm570 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $23a
        style $ffff
        horizon $0
        controls $0
        north $0
        east $231
        south $0
        west $0
        curPic $0
        picAngle $0
        vanishingX $a0
        vanishingY $8ad0
        obstacles $0
    )
    (method (init)                                     // method_000e
  000e:76               push0
  000f:45 04 00         callb procedure_0004 0         //

  0012:35 01              ldi 1
  0014:a3 00              sal local0
  0016:7a               push2
  0017:38 0082          pushi 82                       // $82 start
  001a:38 03bc          pushi 3bc                      // $3bc sel_956
  001d:43 00 04         callk Load 4

  0020:39 6b            pushi 6b                       // $6b init
  0022:76               push0
  0023:57 43 04         super Rm 4

  0026:38 0283          pushi 283                      // $283 coinsDoneBeenTook
  0029:76               push0
  002a:51 8c            class TheDungeon
  002c:4a 04             send 4

  002e:18                 not
  002f:30 004f            bnt code_0081
  0032:35 01              ldi 1
  0034:a3 01              sal local1

        code_0036
  0036:8b 01              lsl local1
  0038:38 0280          pushi 280                      // $280 numberCoins
  003b:76               push0
  003c:51 8c            class TheDungeon
  003e:4a 04             send 4

  0040:24                 le?
  0041:30 003d            bnt code_0081
  0044:8b 01              lsl local1
  0046:35 0f              ldi f
  0048:22                 lt?
  0049:30 0035            bnt code_0081
  004c:39 42            pushi 42                       // $42 setPri
  004e:78               push1
  004f:39 0b            pushi b                        // $b nsBottom
  0051:39 6b            pushi 6b                       // $6b init
  0053:76               push0
  0054:38 011c          pushi 11c                      // $11c posn
  0057:7a               push2
  0058:7a               push2
  0059:38 0087          pushi 87                       // $87 ticks
  005c:38 0096          pushi 96                       // $96 setCycle
  005f:43 3c 04         callk Random 4

  0062:36                push
  0063:7a               push2
  0064:39 79            pushi 79                       // $79 first
  0066:38 0082          pushi 82                       // $82 start
  0069:43 3c 04         callk Random 4

  006c:36                push
  006d:39 6a            pushi 6a                       // $6a new
  006f:76               push0
  0070:72 119a          lofsa $119a                    // coins
  0073:4a 04             send 4

  0075:36                push
  0076:83 01              lal local1
  0078:b3 02             sali local2
  007a:4a 12             send 12

  007c:c3 01              +al local1
  007e:32 ffb5            jmp code_0036

        code_0081
  0081:38 0176          pushi 176                      // $176 addObstacle
  0084:39 03            pushi 3                        // $3 y
  0086:39 22            pushi 22                       // $22 type
  0088:78               push1
  0089:7a               push2
  008a:39 6b            pushi 6b                       // $6b init
  008c:39 2c            pushi 2c                       // $2c nodePtr
  008e:76               push0
  008f:76               push0
  0090:38 00e5          pushi e5                       // $e5 distance
  0093:76               push0
  0094:38 00e5          pushi e5                       // $e5 distance
  0097:38 009a          pushi 9a                       // $9a prevSignal
  009a:38 00cf          pushi cf                       // $cf highlightedIcon
  009d:38 0084          pushi 84                       // $84 cycles
  00a0:38 00c8          pushi c8                       // $c8 dispatchEvent
  00a3:38 0085          pushi 85                       // $85 seconds
  00a6:38 00bc          pushi bc                       // $bc helpStr
  00a9:38 0082          pushi 82                       // $82 start
  00ac:38 00ae          pushi ae                       // $ae isType
  00af:38 0081          pushi 81                       // $81 handleEvent
  00b2:39 54            pushi 54                       // $54 delete
  00b4:38 0081          pushi 81                       // $81 handleEvent
  00b7:39 4d            pushi 4d                       // $4d value
  00b9:38 0082          pushi 82                       // $82 start
  00bc:39 47            pushi 47                       // $47 wordFail
  00be:38 0085          pushi 85                       // $85 seconds
  00c1:39 39            pushi 39                       // $39 cantBeHere
  00c3:38 0089          pushi 89                       // $89 register
  00c6:39 2f            pushi 2f                       // $2f dy
  00c8:38 0099          pushi 99                       // $99 timeLeft
  00cb:39 06            pushi 6                        // $6 loop
  00cd:38 0094          pushi 94                       // $94 lastTime
  00d0:39 05            pushi 5                        // $5 view
  00d2:38 0098          pushi 98                       // $98 set60ths
  00d5:39 2d            pushi 2d                       // $2d client
  00d7:38 009d          pushi 9d                       // $9d pause
  00da:39 20            pushi 20                       // $20 state
  00dc:38 00bb          pushi bb                       // $bb setCursor
  00df:38 00f2          pushi f2                       // $f2 escapes
  00e2:38 00bb          pushi bb                       // $bb setCursor
  00e5:38 00e7          pushi e7                       // $e7 dynamic
  00e8:38 009e          pushi 9e                       // $9e hold
  00eb:38 00e7          pushi e7                       // $e7 dynamic
  00ee:76               push0
  00ef:38 013f          pushi 13f                      // $13f inputLineAddr
  00f2:76               push0
  00f3:38 013e          pushi 13e                      // $13e prompt
  00f6:38 00bd          pushi bd                       // $bd maskView
  00f9:76               push0
  00fa:38 00bd          pushi bd                       // $bd maskView
  00fd:39 72            pushi 72                       // $72 yourself
  00ff:76               push0
  0100:39 6a            pushi 6a                       // $6a new
  0102:76               push0
  0103:51 23            class Polygon
  0105:4a 04             send 4

  0107:4a 66             send 66

  0109:36                push
  010a:39 22            pushi 22                       // $22 type
  010c:78               push1
  010d:7a               push2
  010e:39 6b            pushi 6b                       // $6b init
  0110:39 0a            pushi a                        // $a nsLeft
  0112:38 00b5          pushi b5                       // $b5 open
  0115:38 0089          pushi 89                       // $89 register
  0118:38 00b4          pushi b4                       // $b4 busy
  011b:38 0092          pushi 92                       // $92 cycleCnt
  011e:38 00a0          pushi a0                       // $a0 mute
  0121:38 009b          pushi 9b                       // $9b owner
  0124:39 5e            pushi 5e                       // $5e min
  0126:38 009b          pushi 9b                       // $9b owner
  0129:39 61            pushi 61                       // $61 vol
  012b:38 0089          pushi 89                       // $89 register
  012e:39 72            pushi 72                       // $72 yourself
  0130:76               push0
  0131:39 6a            pushi 6a                       // $6a new
  0133:76               push0
  0134:51 23            class Polygon
  0136:4a 04             send 4

  0138:4a 22             send 22

  013a:36                push
  013b:39 22            pushi 22                       // $22 type
  013d:78               push1
  013e:7a               push2
  013f:39 6b            pushi 6b                       // $6b init
  0141:39 08            pushi 8                        // $8 underBits
  0143:38 009a          pushi 9a                       // $9a prevSignal
  0146:38 00a5          pushi a5                       // $a5 clean
  0149:38 009f          pushi 9f                       // $9f fade
  014c:38 00b4          pushi b4                       // $b4 busy
  014f:39 65            pushi 65                       // $65 topString
  0151:38 00b4          pushi b4                       // $b4 busy
  0154:39 6c            pushi 6c                       // $6c dispose
  0156:38 00a5          pushi a5                       // $a5 clean
  0159:39 72            pushi 72                       // $72 yourself
  015b:76               push0
  015c:39 6a            pushi 6a                       // $6a new
  015e:76               push0
  015f:51 23            class Polygon
  0161:4a 04             send 4

  0163:4a 1e             send 1e

  0165:36                push
  0166:81 02              lag
  0168:4a 0a             send a

  016a:38 0096          pushi 96                       // $96 setCycle
  016d:78               push1
  016e:51 17            class Fwd
  0170:36                push
  0171:39 6b            pushi 6b                       // $6b init
  0173:76               push0
  0174:72 0ef2          lofsa $0ef2                    // theTorch
  0177:4a 0a             send a

  0179:39 6b            pushi 6b                       // $6b init
  017b:76               push0
  017c:72 1096          lofsa $1096                    // trapdoor
  017f:4a 04             send 4

  0181:39 09            pushi 9                        // $9 nsTop
  0183:72 085e          lofsa $085e                    // trapDoor
  0186:36                push
  0187:72 09c6          lofsa $09c6                    // table
  018a:36                push
  018b:72 0a7e          lofsa $0a7e                    // chair
  018e:36                push
  018f:72 0b32          lofsa $0b32                    // stool
  0192:36                push
  0193:72 0bae          lofsa $0bae                    // hiddenDoor
  0196:36                push
  0197:72 0c2a          lofsa $0c2a                    // doorway
  019a:36                push
  019b:72 0daa          lofsa $0daa                    // tunnel
  019e:36                push
  019f:72 0cca          lofsa $0cca                    // floor
  01a2:36                push
  01a3:72 0d3c          lofsa $0d3c                    // walls
  01a6:36                push
  01a7:46 0326 0003 12  calle 326 procedure_0003 12    //

  01ad:39 2b            pushi 2b                       // $2b number
  01af:78               push1
  01b0:38 0231          pushi 231                      // $231 womanStatus
  01b3:39 06            pushi 6                        // $6 loop
  01b5:78               push1
  01b6:39 ff            pushi ff                       // $ff syncNum
  01b8:39 2a            pushi 2a                       // $2a play
  01ba:76               push0
  01bb:81 64              lag
  01bd:4a 10             send 10

  01bf:89 0c              lsg
  01c1:3c                 dup
  01c2:34 0231            ldi 231
  01c5:1a                 eq?
  01c6:30 0045            bnt code_020e
  01c9:39 73            pushi 73                       // $73 add
  01cb:78               push1
  01cc:72 1242          lofsa $1242                    // openDoor
  01cf:36                push
  01d0:39 74            pushi 74                       // $74 eachElementDo
  01d2:78               push1
  01d3:39 6b            pushi 6b                       // $6b init
  01d5:39 3c            pushi 3c                       // $3c doit
  01d7:76               push0
  01d8:81 0a              lag
  01da:4a 10             send 10

  01dc:38 027e          pushi 27e                      // $27e guardsGone
  01df:76               push0
  01e0:51 8c            class TheDungeon
  01e2:4a 04             send 4

  01e4:18                 not
  01e5:30 0017            bnt code_01ff
  01e8:89 82              lsg
  01ea:35 0a              ldi a
  01ec:1c                 ne?
  01ed:30 000f            bnt code_01ff
  01f0:38 008e          pushi 8e                       // $8e setScript
  01f3:78               push1
  01f4:72 13d6          lofsa $13d6                    // instantDeath1
  01f7:36                push
  01f8:81 00              lag
  01fa:4a 06             send 6

  01fc:32 0061            jmp code_0260

        code_01ff
  01ff:38 008e          pushi 8e                       // $8e setScript
  0202:78               push1
  0203:72 19d6          lofsa $19d6                    // enterRoom
  0206:36                push
  0207:81 00              lag
  0209:4a 06             send 6

  020b:32 0052            jmp code_0260

        code_020e
  020e:3c                 dup
  020f:34 0186            ldi 186
  0212:1a                 eq?
  0213:30 0036            bnt code_024c
  0216:39 73            pushi 73                       // $73 add
  0218:78               push1
  0219:72 11fa          lofsa $11fa                    // closedDoor
  021c:36                push
  021d:39 74            pushi 74                       // $74 eachElementDo
  021f:78               push1
  0220:39 6b            pushi 6b                       // $6b init
  0222:39 3c            pushi 3c                       // $3c doit
  0224:76               push0
  0225:81 0a              lag
  0227:4a 10             send 10

  0229:38 011c          pushi 11c                      // $11c posn
  022c:7a               push2
  022d:39 16            pushi 16                       // $16 brRight
  022f:38 0097          pushi 97                       // $97 setReal
  0232:39 6b            pushi 6b                       // $6b init
  0234:76               push0
  0235:81 00              lag
  0237:4a 0c             send c

  0239:76               push0
  023a:45 03 00         callb procedure_0003 0         //

  023d:38 008e          pushi 8e                       // $8e setScript
  0240:78               push1
  0241:72 193a          lofsa $193a                    // blessing
  0244:36                push
  0245:81 00              lag
  0247:4a 06             send 6

  0249:32 0014            jmp code_0260

        code_024c
  024c:38 011c          pushi 11c                      // $11c posn
  024f:7a               push2
  0250:38 0082          pushi 82                       // $82 start
  0253:39 7f            pushi 7f                       // $7f addAfter
  0255:39 06            pushi 6                        // $6 loop
  0257:78               push1
  0258:7a               push2
  0259:39 6b            pushi 6b                       // $6b init
  025b:76               push0
  025c:81 00              lag
  025e:4a 12             send 12


        code_0260
  0260:3a                toss
  0261:76               push0
  0262:45 02 00         callb procedure_0002 0         //

  0265:48                 ret
    )

    (method (doit)                                     // method_0266
  0266:38 0133          pushi 133                      // $133 onControl
  0269:78               push1
  026a:78               push1
  026b:81 00              lag
  026d:4a 06             send 6

  026f:36                push
  0270:35 04              ldi 4
  0272:12                 and
  0273:30 0017            bnt code_028d
  0276:83 00              lal local0
  0278:30 002c            bnt code_02a7
  027b:38 0096          pushi 96                       // $96 setCycle
  027e:78               push1
  027f:51 98            class FootstepWalk
  0281:36                push
  0282:81 00              lag
  0284:4a 06             send 6

  0286:35 00              ldi 0
  0288:a3 00              sal local0
  028a:32 001a            jmp code_02a7

        code_028d
  028d:38 008a          pushi 8a                       // $8a script
  0290:76               push0
  0291:81 00              lag
  0293:4a 04             send 4

  0295:18                 not
  0296:30 000e            bnt code_02a7
  0299:83 00              lal local0
  029b:18                 not
  029c:30 0008            bnt code_02a7
  029f:76               push0
  02a0:45 02 00         callb procedure_0002 0         //

  02a3:35 01              ldi 1
  02a5:a3 00              sal local0

        code_02a7
  02a7:89 a4              lsg
  02a9:35 04              ldi 4
  02ab:1a                 eq?
  02ac:30 0027            bnt code_02d6
  02af:38 027b          pushi 27b                      // $27b trapDoorOpen
  02b2:76               push0
  02b3:51 8c            class TheDungeon
  02b5:4a 04             send 4

  02b7:36                push
  02b8:35 01              ldi 1
  02ba:1a                 eq?
  02bb:30 0018            bnt code_02d6
  02be:38 008a          pushi 8a                       // $8a script
  02c1:76               push0
  02c2:81 02              lag
  02c4:4a 04             send 4

  02c6:18                 not
  02c7:30 000c            bnt code_02d6
  02ca:38 008e          pushi 8e                       // $8e setScript
  02cd:78               push1
  02ce:72 27da          lofsa $27da                    // trembling
  02d1:36                push
  02d2:81 02              lag
  02d4:4a 06             send 6


        code_02d6
  02d6:38 008a          pushi 8a                       // $8a script
  02d9:76               push0
  02da:81 00              lag
  02dc:4a 04             send 4

  02de:18                 not
  02df:30 0072            bnt code_0354
  02e2:39 04            pushi 4                        // $4 x
  02e4:76               push0
  02e5:81 00              lag
  02e7:4a 04             send 4

  02e9:36                push
  02ea:35 1b              ldi 1b
  02ec:22                 lt?
  02ed:30 0064            bnt code_0354
  02f0:89 82              lsg
  02f2:35 0a              ldi a
  02f4:1a                 eq?
  02f5:30 004d            bnt code_0345
  02f8:78               push1
  02f9:39 13            pushi 13                       // $13 brTop
  02fb:47 0d 06 02      calle d procedure_0006 2       //

  02ff:39 07            pushi 7                        // $7 cel
  0301:38 0622          pushi 622                      // $622 sel_1570
  0304:39 12            pushi 12                       // $12 illegalBits
  0306:39 50            pushi 50                       // $50 title
  0308:72 2958          lofsa $2958                    // Giles
  030b:36                push
  030c:39 43            pushi 43                       // $43 at
  030e:39 15            pushi 15                       // $15 brBottom
  0310:38 00a5          pushi a5                       // $a5 clean
  0313:47 0d 04 0e      calle d procedure_0004 e       //

  0317:39 07            pushi 7                        // $7 cel
  0319:38 0622          pushi 622                      // $622 sel_1570
  031c:39 13            pushi 13                       // $13 brTop
  031e:39 50            pushi 50                       // $50 title
  0320:72 295e          lofsa $295e                    // Roger
  0323:36                push
  0324:39 43            pushi 43                       // $43 at
  0326:39 15            pushi 15                       // $15 brBottom
  0328:3c                 dup
  0329:47 0d 04 0e      calle d procedure_0004 e       //

  032d:78               push1
  032e:76               push0
  032f:47 0d 06 02      calle d procedure_0006 2       //

  0333:35 1f              ldi 1f
  0335:a1 91              sag
  0337:38 0179          pushi 179                      // $179 newRoom
  033a:78               push1
  033b:38 00aa          pushi aa                       // $aa setSize
  033e:81 02              lag
  0340:4a 06             send 6

  0342:32 00ec            jmp code_0431

        code_0345
  0345:38 008e          pushi 8e                       // $8e setScript
  0348:78               push1
  0349:72 23e4          lofsa $23e4                    // comeBackHere
  034c:36                push
  034d:81 00              lag
  034f:4a 06             send 6

  0351:32 00dd            jmp code_0431

        code_0354
  0354:38 0133          pushi 133                      // $133 onControl
  0357:78               push1
  0358:78               push1
  0359:81 00              lag
  035b:4a 06             send 6

  035d:36                push
  035e:35 02              ldi 2
  0360:12                 and
  0361:30 0024            bnt code_0388
  0364:38 008a          pushi 8a                       // $8a script
  0367:76               push0
  0368:81 00              lag
  036a:4a 04             send 4

  036c:18                 not
  036d:30 0018            bnt code_0388
  0370:83 11              lal local17
  0372:18                 not
  0373:30 0012            bnt code_0388
  0376:35 01              ldi 1
  0378:a3 11              sal local17
  037a:38 0179          pushi 179                      // $179 newRoom
  037d:78               push1
  037e:38 0231          pushi 231                      // $231 womanStatus
  0381:81 02              lag
  0383:4a 06             send 6

  0385:32 00a9            jmp code_0431

        code_0388
  0388:38 027d          pushi 27d                      // $27d timeToDie
  038b:76               push0
  038c:51 8c            class TheDungeon
  038e:4a 04             send 4

  0390:30 0039            bnt code_03cc
  0393:38 008a          pushi 8a                       // $8a script
  0396:76               push0
  0397:81 00              lag
  0399:4a 04             send 4

  039b:36                push
  039c:72 153a          lofsa $153a                    // instantDeath2
  039f:1c                 ne?
  03a0:30 0029            bnt code_03cc
  03a3:38 008a          pushi 8a                       // $8a script
  03a6:76               push0
  03a7:81 00              lag
  03a9:4a 04             send 4

  03ab:36                push
  03ac:72 13d6          lofsa $13d6                    // instantDeath1
  03af:1c                 ne?
  03b0:30 0019            bnt code_03cc
  03b3:83 11              lal local17
  03b5:18                 not
  03b6:30 0013            bnt code_03cc
  03b9:35 01              ldi 1
  03bb:a3 11              sal local17
  03bd:38 008e          pushi 8e                       // $8e setScript
  03c0:78               push1
  03c1:72 153a          lofsa $153a                    // instantDeath2
  03c4:36                push
  03c5:81 00              lag
  03c7:4a 06             send 6

  03c9:32 0065            jmp code_0431

        code_03cc
  03cc:38 008a          pushi 8a                       // $8a script
  03cf:76               push0
  03d0:51 8c            class TheDungeon
  03d2:4a 04             send 4

  03d4:36                push
  03d5:7a               push2
  03d6:38 0234          pushi 234                      // $234 whichChar
  03d9:39 03            pushi 3                        // $3 y
  03db:43 02 04         callk ScriptID 4

  03de:1a                 eq?
  03df:30 004f            bnt code_0431
  03e2:38 027f          pushi 27f                      // $27f neverBefore
  03e5:76               push0
  03e6:51 8c            class TheDungeon
  03e8:4a 04             send 4

  03ea:30 0044            bnt code_0431
  03ed:78               push1
  03ee:39 13            pushi 13                       // $13 brTop
  03f0:47 0d 06 02      calle d procedure_0006 2       //

  03f4:39 07            pushi 7                        // $7 cel
  03f6:38 0622          pushi 622                      // $622 sel_1570
  03f9:39 14            pushi 14                       // $14 brLeft
  03fb:39 50            pushi 50                       // $50 title
  03fd:72 2958          lofsa $2958                    // Giles
  0400:36                push
  0401:39 43            pushi 43                       // $43 at
  0403:39 15            pushi 15                       // $15 brBottom
  0405:38 00a5          pushi a5                       // $a5 clean
  0408:47 0d 04 0e      calle d procedure_0004 e       //

  040c:39 07            pushi 7                        // $7 cel
  040e:38 0622          pushi 622                      // $622 sel_1570
  0411:39 15            pushi 15                       // $15 brBottom
  0413:39 50            pushi 50                       // $50 title
  0415:72 295e          lofsa $295e                    // Roger
  0418:36                push
  0419:39 43            pushi 43                       // $43 at
  041b:39 15            pushi 15                       // $15 brBottom
  041d:3c                 dup
  041e:47 0d 04 0e      calle d procedure_0004 e       //

  0422:78               push1
  0423:76               push0
  0424:47 0d 06 02      calle d procedure_0006 2       //

  0428:38 027f          pushi 27f                      // $27f neverBefore
  042b:78               push1
  042c:76               push0
  042d:51 8c            class TheDungeon
  042f:4a 06             send 6


        code_0431
  0431:39 3c            pushi 3c                       // $3c doit
  0433:76               push0
  0434:57 43 04         super Rm 4

  0437:48                 ret
    )

    (method (dispose)                                  // method_0438
  0438:78               push1
  0439:38 03bc          pushi 3bc                      // $3bc sel_956
  043c:43 03 02         callk DisposeScript 2

  043f:39 6c            pushi 6c                       // $6c dispose
  0441:76               push0
  0442:57 43 04         super Rm 4

  0445:48                 ret
    )

)

// 0496
(instance hob of Actor
    (properties
        x $54
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
        view $fe
        loop $1
        cel $0
        priority $0
        underBits $0
        signal $1
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

// 0514
(instance dicken of Actor
    (properties
        x $bc
        y $b4
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
        view $19c
        loop $3
        cel $0
        priority $0
        underBits $0
        signal $1
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

// 0592
(instance hal of Actor
    (properties
        x $7e
        y $b1
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
        view $19b
        loop $4
        cel $0
        priority $0
        underBits $0
        signal $1
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

// 0610
(instance roger of Actor
    (properties
        x $17
        y $99
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
        view $2f1
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $1
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

// 068e
(instance giles of Actor
    (properties
        x $d
        y $99
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
        view $2f1
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $1
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

// 070c
(instance jack of Actor
    (properties
        x $2e
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
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $2f1
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $1
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

// 0858
(instance trapDoor of Feature
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
        lookStr $29
    )
    (method (init)                                     // method_0788
  0788:39 22            pushi 22                       // $22 type
  078a:78               push1
  078b:7a               push2
  078c:39 6b            pushi 6b                       // $6b init
  078e:39 08            pushi 8                        // $8 underBits
  0790:38 0090          pushi 90                       // $90 localize
  0793:38 00a6          pushi a6                       // $a6 playBed
  0796:38 0094          pushi 94                       // $94 lastTime
  0799:38 00b1          pushi b1                       // $b1 advance
  079c:39 72            pushi 72                       // $72 yourself
  079e:38 00b1          pushi b1                       // $b1 advance
  07a1:39 75            pushi 75                       // $75 firstTrue
  07a3:38 00a6          pushi a6                       // $a6 playBed
  07a6:39 72            pushi 72                       // $72 yourself
  07a8:76               push0
  07a9:39 6a            pushi 6a                       // $6a new
  07ab:76               push0
  07ac:51 23            class Polygon
  07ae:4a 04             send 4

  07b0:65 20             aTop onMeCheck
  07b2:4a 1e             send 1e

  07b4:39 6b            pushi 6b                       // $6b init
  07b6:76               push0
  07b7:57 2c 04         super Feature 4

  07ba:48                 ret
    )

    (method (doVerb)                                   // method_07bb
  07bb:8f 01              lsp param1
  07bd:3c                 dup
  07be:35 0a              ldi a
  07c0:1a                 eq?
  07c1:30 000d            bnt code_07d1
  07c4:7a               push2
  07c5:38 0622          pushi 622                      // $622 sel_1570
  07c8:39 16            pushi 16                       // $16 brRight
  07ca:47 0d 04 04      calle d procedure_0004 4       //

  07ce:32 007f            jmp code_0850

        code_07d1
  07d1:3c                 dup
  07d2:35 05              ldi 5
  07d4:1a                 eq?
  07d5:30 0035            bnt code_080d
  07d8:89 82              lsg
  07da:35 0a              ldi a
  07dc:1a                 eq?
  07dd:18                 not
  07de:30 006f            bnt code_0850
  07e1:38 027b          pushi 27b                      // $27b trapDoorOpen
  07e4:76               push0
  07e5:51 8c            class TheDungeon
  07e7:4a 04             send 4

  07e9:30 0014            bnt code_0800
  07ec:39 03            pushi 3                        // $3 y
  07ee:5b 02 12           lea 2 12
  07f1:36                push
  07f2:5b 02 59           lea 2 59
  07f5:36                push
  07f6:76               push0
  07f7:46 0353 0000 06  calle 353 procedure_0000 6     //

  07fd:32 0050            jmp code_0850

        code_0800
  0800:7a               push2
  0801:38 0622          pushi 622                      // $622 sel_1570
  0804:39 17            pushi 17                       // $17 name
  0806:47 0d 04 04      calle d procedure_0004 4       //

  080a:32 0043            jmp code_0850

        code_080d
  080d:3c                 dup
  080e:35 04              ldi 4
  0810:1a                 eq?
  0811:30 0031            bnt code_0845
  0814:38 027b          pushi 27b                      // $27b trapDoorOpen
  0817:76               push0
  0818:51 8c            class TheDungeon
  081a:4a 04             send 4

  081c:30 0031            bnt code_0850
  081f:8f 02              lsp param2
  0821:3c                 dup
  0822:35 0d              ldi d
  0824:1a                 eq?
  0825:30 000f            bnt code_0837
  0828:38 008e          pushi 8e                       // $8e setScript
  082b:78               push1
  082c:72 2354          lofsa $2354                    // saveBoys
  082f:36                push
  0830:81 00              lag
  0832:4a 06             send 6

  0834:32 000a            jmp code_0841

        code_0837
  0837:7a               push2
  0838:38 0622          pushi 622                      // $622 sel_1570
  083b:39 18            pushi 18                       // $18 key
  083d:47 0d 04 04      calle d procedure_0004 4       //


        code_0841
  0841:3a                toss
  0842:32 000b            jmp code_0850

        code_0845
  0845:38 010c          pushi 10c                      // $10c doVerb
  0848:78               push1
  0849:8f 01              lsp param1
  084b:59 03            &rest 3
  084d:57 2c 06         super Feature 6


        code_0850
  0850:3a                toss
  0851:48                 ret
    )

)

// 09c0
(instance table of Feature
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
    )
    (method (init)                                     // method_0968
  0968:39 22            pushi 22                       // $22 type
  096a:78               push1
  096b:76               push0
  096c:39 6b            pushi 6b                       // $6b init
  096e:39 14            pushi 14                       // $14 brLeft
  0970:38 009a          pushi 9a                       // $9a prevSignal
  0973:39 77            pushi 77                       // $77 contains
  0975:38 009a          pushi 9a                       // $9a prevSignal
  0978:38 0084          pushi 84                       // $84 cycles
  097b:38 0099          pushi 99                       // $99 timeLeft
  097e:38 009c          pushi 9c                       // $9c stop
  0981:38 0094          pushi 94                       // $94 lastTime
  0984:38 0095          pushi 95                       // $95 set
  0987:38 0091          pushi 91                       // $91 globalize
  098a:38 0087          pushi 87                       // $87 ticks
  098d:39 73            pushi 73                       // $73 add
  098f:38 0087          pushi 87                       // $87 ticks
  0992:39 73            pushi 73                       // $73 add
  0994:38 0091          pushi 91                       // $91 globalize
  0997:39 6a            pushi 6a                       // $6a new
  0999:38 009a          pushi 9a                       // $9a prevSignal
  099c:39 66            pushi 66                       // $66 flags
  099e:38 0084          pushi 84                       // $84 cycles
  09a1:39 6e            pushi 6e                       // $6e showSelf
  09a3:39 77            pushi 77                       // $77 contains
  09a5:39 72            pushi 72                       // $72 yourself
  09a7:76               push0
  09a8:39 6a            pushi 6a                       // $6a new
  09aa:76               push0
  09ab:51 23            class Polygon
  09ad:4a 04             send 4

  09af:65 20             aTop onMeCheck
  09b1:4a 36             send 36

  09b3:39 6b            pushi 6b                       // $6b init
  09b5:76               push0
  09b6:57 2c 04         super Feature 4

  09b9:48                 ret
    )

    (method (doVerb)                                   // method_089a
  089a:8f 01              lsp param1
  089c:3c                 dup
  089d:35 0a              ldi a
  089f:1a                 eq?
  08a0:30 000d            bnt code_08b0
  08a3:7a               push2
  08a4:38 0622          pushi 622                      // $622 sel_1570
  08a7:39 16            pushi 16                       // $16 brRight
  08a9:47 0d 04 04      calle d procedure_0004 4       //

  08ad:32 00b6            jmp code_0966

        code_08b0
  08b0:3c                 dup
  08b1:35 02              ldi 2
  08b3:1a                 eq?
  08b4:30 000d            bnt code_08c4
  08b7:7a               push2
  08b8:38 0622          pushi 622                      // $622 sel_1570
  08bb:39 19            pushi 19                       // $19 time
  08bd:47 0d 04 04      calle d procedure_0004 4       //

  08c1:32 00a2            jmp code_0966

        code_08c4
  08c4:3c                 dup
  08c5:35 03              ldi 3
  08c7:1a                 eq?
  08c8:30 000d            bnt code_08d8
  08cb:7a               push2
  08cc:38 0622          pushi 622                      // $622 sel_1570
  08cf:39 1a            pushi 1a                       // $1a text
  08d1:47 0d 04 04      calle d procedure_0004 4       //

  08d5:32 008e            jmp code_0966

        code_08d8
  08d8:3c                 dup
  08d9:35 04              ldi 4
  08db:1a                 eq?
  08dc:30 007c            bnt code_095b
  08df:8f 02              lsp param2
  08e1:3c                 dup
  08e2:35 00              ldi 0
  08e4:1a                 eq?
  08e5:30 000f            bnt code_08f7
  08e8:38 008e          pushi 8e                       // $8e setScript
  08eb:78               push1
  08ec:72 1d0e          lofsa $1d0e                    // putCoins
  08ef:36                push
  08f0:81 00              lag
  08f2:4a 06             send 6

  08f4:32 0060            jmp code_0957

        code_08f7
  08f7:89 82              lsg
  08f9:35 0a              ldi a
  08fb:1a                 eq?
  08fc:30 004c            bnt code_094b
  08ff:78               push1
  0900:39 13            pushi 13                       // $13 brTop
  0902:47 0d 06 02      calle d procedure_0006 2       //

  0906:39 07            pushi 7                        // $7 cel
  0908:38 0622          pushi 622                      // $622 sel_1570
  090b:39 12            pushi 12                       // $12 illegalBits
  090d:39 50            pushi 50                       // $50 title
  090f:72 2958          lofsa $2958                    // Giles
  0912:36                push
  0913:39 43            pushi 43                       // $43 at
  0915:39 15            pushi 15                       // $15 brBottom
  0917:39 41            pushi 41                       // $41 replay
  0919:47 0d 04 0e      calle d procedure_0004 e       //

  091d:39 07            pushi 7                        // $7 cel
  091f:38 0622          pushi 622                      // $622 sel_1570
  0922:39 13            pushi 13                       // $13 brTop
  0924:39 50            pushi 50                       // $50 title
  0926:72 295e          lofsa $295e                    // Roger
  0929:36                push
  092a:39 43            pushi 43                       // $43 at
  092c:39 15            pushi 15                       // $15 brBottom
  092e:3c                 dup
  092f:47 0d 04 0e      calle d procedure_0004 e       //

  0933:78               push1
  0934:76               push0
  0935:47 0d 06 02      calle d procedure_0006 2       //

  0939:35 1f              ldi 1f
  093b:a1 91              sag
  093d:38 0179          pushi 179                      // $179 newRoom
  0940:78               push1
  0941:38 00aa          pushi aa                       // $aa setSize
  0944:81 02              lag
  0946:4a 06             send 6

  0948:32 000c            jmp code_0957

        code_094b
  094b:38 008e          pushi 8e                       // $8e setScript
  094e:78               push1
  094f:72 153a          lofsa $153a                    // instantDeath2
  0952:36                push
  0953:81 00              lag
  0955:4a 06             send 6


        code_0957
  0957:3a                toss
  0958:32 000b            jmp code_0966

        code_095b
  095b:38 010c          pushi 10c                      // $10c doVerb
  095e:78               push1
  095f:8f 01              lsp param1
  0961:59 03            &rest 3
  0963:57 2c 06         super Feature 6


        code_0966
  0966:3a                toss
  0967:48                 ret
    )

)

// 0a78
(instance chair of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $73
        nsLeft $7a
        nsBottom $90
        nsRight $8b
        description $2999
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $1b
    )
    (method (doVerb)                                   // method_0a02
  0a02:8f 01              lsp param1
  0a04:3c                 dup
  0a05:35 0a              ldi a
  0a07:1a                 eq?
  0a08:30 000d            bnt code_0a18
  0a0b:7a               push2
  0a0c:38 0622          pushi 622                      // $622 sel_1570
  0a0f:39 16            pushi 16                       // $16 brRight
  0a11:47 0d 04 04      calle d procedure_0004 4       //

  0a15:32 0058            jmp code_0a70

        code_0a18
  0a18:3c                 dup
  0a19:35 03              ldi 3
  0a1b:1a                 eq?
  0a1c:30 000d            bnt code_0a2c
  0a1f:7a               push2
  0a20:38 0622          pushi 622                      // $622 sel_1570
  0a23:39 1c            pushi 1c                       // $1c color
  0a25:47 0d 04 04      calle d procedure_0004 4       //

  0a29:32 0044            jmp code_0a70

        code_0a2c
  0a2c:3c                 dup
  0a2d:35 04              ldi 4
  0a2f:1a                 eq?
  0a30:30 0032            bnt code_0a65
  0a33:8f 02              lsp param2
  0a35:3c                 dup
  0a36:35 00              ldi 0
  0a38:1a                 eq?
  0a39:30 0019            bnt code_0a55
  0a3c:38 008e          pushi 8e                       // $8e setScript
  0a3f:78               push1
  0a40:72 1d0e          lofsa $1d0e                    // putCoins
  0a43:36                push
  0a44:81 00              lag
  0a46:4a 06             send 6

  0a48:7a               push2
  0a49:38 0622          pushi 622                      // $622 sel_1570
  0a4c:39 1d            pushi 1d                       // $1d back
  0a4e:47 0d 04 04      calle d procedure_0004 4       //

  0a52:32 000c            jmp code_0a61

        code_0a55
  0a55:38 008e          pushi 8e                       // $8e setScript
  0a58:78               push1
  0a59:72 153a          lofsa $153a                    // instantDeath2
  0a5c:36                push
  0a5d:81 00              lag
  0a5f:4a 06             send 6


        code_0a61
  0a61:3a                toss
  0a62:32 000b            jmp code_0a70

        code_0a65
  0a65:38 010c          pushi 10c                      // $10c doVerb
  0a68:78               push1
  0a69:8f 01              lsp param1
  0a6b:59 03            &rest 3
  0a6d:57 2c 06         super Feature 6


        code_0a70
  0a70:3a                toss
  0a71:48                 ret
    )

)

// 0b2c
(instance stool of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $84
        nsLeft $a1
        nsBottom $90
        nsRight $ab
        description $29a9
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $1e
    )
    (method (doVerb)                                   // method_0ab6
  0ab6:8f 01              lsp param1
  0ab8:3c                 dup
  0ab9:35 0a              ldi a
  0abb:1a                 eq?
  0abc:30 000d            bnt code_0acc
  0abf:7a               push2
  0ac0:38 0622          pushi 622                      // $622 sel_1570
  0ac3:39 16            pushi 16                       // $16 brRight
  0ac5:47 0d 04 04      calle d procedure_0004 4       //

  0ac9:32 0058            jmp code_0b24

        code_0acc
  0acc:3c                 dup
  0acd:35 03              ldi 3
  0acf:1a                 eq?
  0ad0:30 000d            bnt code_0ae0
  0ad3:7a               push2
  0ad4:38 0622          pushi 622                      // $622 sel_1570
  0ad7:39 1f            pushi 1f                       // $1f style
  0ad9:47 0d 04 04      calle d procedure_0004 4       //

  0add:32 0044            jmp code_0b24

        code_0ae0
  0ae0:3c                 dup
  0ae1:35 04              ldi 4
  0ae3:1a                 eq?
  0ae4:30 0032            bnt code_0b19
  0ae7:8f 02              lsp param2
  0ae9:3c                 dup
  0aea:35 00              ldi 0
  0aec:1a                 eq?
  0aed:30 0019            bnt code_0b09
  0af0:38 008e          pushi 8e                       // $8e setScript
  0af3:78               push1
  0af4:72 1d0e          lofsa $1d0e                    // putCoins
  0af7:36                push
  0af8:81 00              lag
  0afa:4a 06             send 6

  0afc:7a               push2
  0afd:38 0622          pushi 622                      // $622 sel_1570
  0b00:39 1d            pushi 1d                       // $1d back
  0b02:47 0d 04 04      calle d procedure_0004 4       //

  0b06:32 000c            jmp code_0b15

        code_0b09
  0b09:38 008e          pushi 8e                       // $8e setScript
  0b0c:78               push1
  0b0d:72 153a          lofsa $153a                    // instantDeath2
  0b10:36                push
  0b11:81 00              lag
  0b13:4a 06             send 6


        code_0b15
  0b15:3a                toss
  0b16:32 000b            jmp code_0b24

        code_0b19
  0b19:38 010c          pushi 10c                      // $10c doVerb
  0b1c:78               push1
  0b1d:8f 01              lsp param1
  0b1f:59 03            &rest 3
  0b21:57 2c 06         super Feature 6


        code_0b24
  0b24:3a                toss
  0b25:48                 ret
    )

)

// 0ba8
(instance hiddenDoor of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $64
        nsLeft $e6
        nsBottom $9b
        nsRight $f1
        description $29b9
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $20
    )
    (method (doVerb)                                   // method_0b6a
  0b6a:8f 01              lsp param1
  0b6c:3c                 dup
  0b6d:35 0a              ldi a
  0b6f:1a                 eq?
  0b70:30 000d            bnt code_0b80
  0b73:7a               push2
  0b74:38 0622          pushi 622                      // $622 sel_1570
  0b77:39 16            pushi 16                       // $16 brRight
  0b79:47 0d 04 04      calle d procedure_0004 4       //

  0b7d:32 001f            jmp code_0b9f

        code_0b80
  0b80:3c                 dup
  0b81:35 03              ldi 3
  0b83:1a                 eq?
  0b84:30 000d            bnt code_0b94
  0b87:7a               push2
  0b88:38 0622          pushi 622                      // $622 sel_1570
  0b8b:39 21            pushi 21                       // $21 font
  0b8d:47 0d 04 04      calle d procedure_0004 4       //

  0b91:32 000b            jmp code_0b9f

        code_0b94
  0b94:38 010c          pushi 10c                      // $10c doVerb
  0b97:78               push1
  0b98:8f 01              lsp param1
  0b9a:59 02            &rest 2
  0b9c:57 2c 06         super Feature 6


        code_0b9f
  0b9f:3a                toss
  0ba0:48                 ret
  0ba1:00                bnot
    )

)

// 0c24
(instance doorway of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $4e
        nsLeft $1c
        nsBottom $a0
        nsRight $26
        description $29d4
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $22
    )
    (method (doVerb)                                   // method_0be6
  0be6:8f 01              lsp param1
  0be8:3c                 dup
  0be9:35 0a              ldi a
  0beb:1a                 eq?
  0bec:30 000d            bnt code_0bfc
  0bef:7a               push2
  0bf0:38 0622          pushi 622                      // $622 sel_1570
  0bf3:39 16            pushi 16                       // $16 brRight
  0bf5:47 0d 04 04      calle d procedure_0004 4       //

  0bf9:32 001f            jmp code_0c1b

        code_0bfc
  0bfc:3c                 dup
  0bfd:35 03              ldi 3
  0bff:1a                 eq?
  0c00:30 000d            bnt code_0c10
  0c03:7a               push2
  0c04:38 0622          pushi 622                      // $622 sel_1570
  0c07:39 23            pushi 23                       // $23 window
  0c09:47 0d 04 04      calle d procedure_0004 4       //

  0c0d:32 000b            jmp code_0c1b

        code_0c10
  0c10:38 010c          pushi 10c                      // $10c doVerb
  0c13:78               push1
  0c14:8f 01              lsp param1
  0c16:59 02            &rest 2
  0c18:57 2c 06         super Feature 6


        code_0c1b
  0c1b:3a                toss
  0c1c:48                 ret
  0c1d:00                bnot
    )

)

// 0cc4
(instance floor of Feature
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
    )
    (method (init)                                     // method_0c8b
  0c8b:39 22            pushi 22                       // $22 type
  0c8d:78               push1
  0c8e:76               push0
  0c8f:39 6b            pushi 6b                       // $6b init
  0c91:39 08            pushi 8                        // $8 underBits
  0c93:38 00be          pushi be                       // $be maskLoop
  0c96:38 0082          pushi 82                       // $82 start
  0c99:38 00d6          pushi d6                       // $d6 cycleDir
  0c9c:38 00b7          pushi b7                       // $b7 top
  0c9f:39 2f            pushi 2f                       // $2f dy
  0ca1:38 00b7          pushi b7                       // $b7 top
  0ca4:39 4c            pushi 4c                       // $4c claimed
  0ca6:38 0084          pushi 84                       // $84 cycles
  0ca9:39 72            pushi 72                       // $72 yourself
  0cab:76               push0
  0cac:39 6a            pushi 6a                       // $6a new
  0cae:76               push0
  0caf:51 23            class Polygon
  0cb1:4a 04             send 4

  0cb3:65 20             aTop onMeCheck
  0cb5:4a 1e             send 1e

  0cb7:39 6b            pushi 6b                       // $6b init
  0cb9:76               push0
  0cba:57 2c 04         super Feature 4

  0cbd:48                 ret
    )

    (method (doVerb)                                   // method_0c62
  0c62:8f 01              lsp param1
  0c64:3c                 dup
  0c65:35 0a              ldi a
  0c67:1a                 eq?
  0c68:30 000d            bnt code_0c78
  0c6b:7a               push2
  0c6c:38 0622          pushi 622                      // $622 sel_1570
  0c6f:39 16            pushi 16                       // $16 brRight
  0c71:47 0d 04 04      calle d procedure_0004 4       //

  0c75:32 0011            jmp code_0c89

        code_0c78
  0c78:3c                 dup
  0c79:35 02              ldi 2
  0c7b:1a                 eq?
  0c7c:30 000a            bnt code_0c89
  0c7f:7a               push2
  0c80:38 0622          pushi 622                      // $622 sel_1570
  0c83:39 24            pushi 24                       // $24 cursor
  0c85:47 0d 04 04      calle d procedure_0004 4       //


        code_0c89
  0c89:3a                toss
  0c8a:48                 ret
    )

)

// 0d36
(instance walls of Feature
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
        description $29ee
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_0d06
  0d06:8f 01              lsp param1
  0d08:3c                 dup
  0d09:35 0a              ldi a
  0d0b:1a                 eq?
  0d0c:30 000d            bnt code_0d1c
  0d0f:7a               push2
  0d10:38 0622          pushi 622                      // $622 sel_1570
  0d13:39 16            pushi 16                       // $16 brRight
  0d15:47 0d 04 04      calle d procedure_0004 4       //

  0d19:32 0011            jmp code_0d2d

        code_0d1c
  0d1c:3c                 dup
  0d1d:35 02              ldi 2
  0d1f:1a                 eq?
  0d20:30 000a            bnt code_0d2d
  0d23:7a               push2
  0d24:38 0622          pushi 622                      // $622 sel_1570
  0d27:39 25            pushi 25                       // $25 max
  0d29:47 0d 04 04      calle d procedure_0004 4       //


        code_0d2d
  0d2d:3a                toss
  0d2e:48                 ret
  0d2f:00                bnot
    )

)

// 0da4
(instance tunnel of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $2
        nsLeft $11c
        nsBottom $bc
        nsRight $13e
        description $29fe
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_0d74
  0d74:8f 01              lsp param1
  0d76:3c                 dup
  0d77:35 0a              ldi a
  0d79:1a                 eq?
  0d7a:30 000d            bnt code_0d8a
  0d7d:7a               push2
  0d7e:38 0622          pushi 622                      // $622 sel_1570
  0d81:39 16            pushi 16                       // $16 brRight
  0d83:47 0d 04 04      calle d procedure_0004 4       //

  0d87:32 0011            jmp code_0d9b

        code_0d8a
  0d8a:3c                 dup
  0d8b:35 02              ldi 2
  0d8d:1a                 eq?
  0d8e:30 000a            bnt code_0d9b
  0d91:7a               push2
  0d92:38 0622          pushi 622                      // $622 sel_1570
  0d95:39 26            pushi 26                       // $26 mark
  0d97:47 0d 04 04      calle d procedure_0004 4       //


        code_0d9b
  0d9b:3a                toss
  0d9c:48                 ret
  0d9d:00                bnot
    )

)

// 0de4
(instance dickenWithRope of Prop
    (properties
        x $ab
        y $92
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
        view $19c
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
    )
)

// 0e4a
(instance rope of Prop
    (properties
        x $ab
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
        yStep $2
        view $19c
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
    )
)

// 0eec
(instance theTorch of Prop
    (properties
        x $85
        y $67
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $2a24
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $27
        yStep $2
        view $23a
        loop $2
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
    (method (doVerb)                                   // method_0eae
  0eae:8f 01              lsp param1
  0eb0:3c                 dup
  0eb1:35 0a              ldi a
  0eb3:1a                 eq?
  0eb4:30 000d            bnt code_0ec4
  0eb7:7a               push2
  0eb8:38 0622          pushi 622                      // $622 sel_1570
  0ebb:39 16            pushi 16                       // $16 brRight
  0ebd:47 0d 04 04      calle d procedure_0004 4       //

  0ec1:32 001f            jmp code_0ee3

        code_0ec4
  0ec4:3c                 dup
  0ec5:35 03              ldi 3
  0ec7:1a                 eq?
  0ec8:30 000d            bnt code_0ed8
  0ecb:7a               push2
  0ecc:38 0622          pushi 622                      // $622 sel_1570
  0ecf:39 28            pushi 28                       // $28 message
  0ed1:47 0d 04 04      calle d procedure_0004 4       //

  0ed5:32 000b            jmp code_0ee3

        code_0ed8
  0ed8:38 010c          pushi 10c                      // $10c doVerb
  0edb:78               push1
  0edc:8f 01              lsp param1
  0ede:59 02            &rest 2
  0ee0:57 2f 06         super Prop 6


        code_0ee3
  0ee3:3a                toss
  0ee4:48                 ret
  0ee5:00                bnot
    )

)

// 1090
(instance trapdoor of Prop
    (properties
        x $93
        y $b1
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $2a37
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $29
        yStep $2
        view $23a
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $4001
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
    (method (doVerb)                                   // method_0f54
  0f54:8f 01              lsp param1
  0f56:3c                 dup
  0f57:35 0a              ldi a
  0f59:1a                 eq?
  0f5a:30 000d            bnt code_0f6a
  0f5d:7a               push2
  0f5e:38 0622          pushi 622                      // $622 sel_1570
  0f61:39 16            pushi 16                       // $16 brRight
  0f63:47 0d 04 04      calle d procedure_0004 4       //

  0f67:32 011d            jmp code_1087

        code_0f6a
  0f6a:3c                 dup
  0f6b:35 03              ldi 3
  0f6d:1a                 eq?
  0f6e:30 0096            bnt code_1007
  0f71:89 82              lsg
  0f73:35 0a              ldi a
  0f75:1a                 eq?
  0f76:30 000d            bnt code_0f86
  0f79:7a               push2
  0f7a:38 0622          pushi 622                      // $622 sel_1570
  0f7d:39 2a            pushi 2a                       // $2a play
  0f7f:47 0d 04 04      calle d procedure_0004 4       //

  0f83:32 0101            jmp code_1087

        code_0f86
  0f86:38 0085          pushi 85                       // $85 seconds
  0f89:76               push0
  0f8a:7a               push2
  0f8b:38 0234          pushi 234                      // $234 whichChar
  0f8e:7a               push2
  0f8f:43 02 04         callk ScriptID 4

  0f92:4a 04             send 4

  0f94:18                 not
  0f95:30 000f            bnt code_0fa7
  0f98:38 008e          pushi 8e                       // $8e setScript
  0f9b:78               push1
  0f9c:72 1688          lofsa $1688                    // instantDeath3
  0f9f:36                push
  0fa0:81 00              lag
  0fa2:4a 06             send 6

  0fa4:32 00e0            jmp code_1087

        code_0fa7
  0fa7:78               push1
  0fa8:38 00bc          pushi bc                       // $bc helpStr
  0fab:45 05 02         callb procedure_0005 2         //

  0fae:18                 not
  0faf:30 000f            bnt code_0fc1
  0fb2:38 008e          pushi 8e                       // $8e setScript
  0fb5:78               push1
  0fb6:72 1abe          lofsa $1abe                    // firstTimeOpen
  0fb9:36                push
  0fba:81 00              lag
  0fbc:4a 06             send 6

  0fbe:32 00c6            jmp code_1087

        code_0fc1
  0fc1:38 0282          pushi 282                      // $282 doneTalking
  0fc4:76               push0
  0fc5:51 8c            class TheDungeon
  0fc7:4a 04             send 4

  0fc9:18                 not
  0fca:30 000f            bnt code_0fdc
  0fcd:38 008e          pushi 8e                       // $8e setScript
  0fd0:78               push1
  0fd1:72 1bc4          lofsa $1bc4                    // backAgain
  0fd4:36                push
  0fd5:81 00              lag
  0fd7:4a 06             send 6

  0fd9:32 00ab            jmp code_1087

        code_0fdc
  0fdc:38 027b          pushi 27b                      // $27b trapDoorOpen
  0fdf:76               push0
  0fe0:51 8c            class TheDungeon
  0fe2:4a 04             send 4

  0fe4:36                push
  0fe5:35 00              ldi 0
  0fe7:1a                 eq?
  0fe8:30 000f            bnt code_0ffa
  0feb:38 008e          pushi 8e                       // $8e setScript
  0fee:78               push1
  0fef:72 28f2          lofsa $28f2                    // openIt
  0ff2:36                push
  0ff3:81 00              lag
  0ff5:4a 06             send 6

  0ff7:32 008d            jmp code_1087

        code_0ffa
  0ffa:7a               push2
  0ffb:38 0622          pushi 622                      // $622 sel_1570
  0ffe:39 2b            pushi 2b                       // $2b number
  1000:47 0d 04 04      calle d procedure_0004 4       //

  1004:32 0080            jmp code_1087

        code_1007
  1007:3c                 dup
  1008:35 05              ldi 5
  100a:1a                 eq?
  100b:30 0036            bnt code_1044
  100e:89 82              lsg
  1010:35 0a              ldi a
  1012:1a                 eq?
  1013:18                 not
  1014:30 0070            bnt code_1087
  1017:38 027b          pushi 27b                      // $27b trapDoorOpen
  101a:76               push0
  101b:51 8c            class TheDungeon
  101d:4a 04             send 4

  101f:30 0015            bnt code_1037
  1022:39 04            pushi 4                        // $4 x
  1024:5b 02 12           lea 2 12
  1027:36                push
  1028:5b 02 59           lea 2 59
  102b:36                push
  102c:76               push0
  102d:7c            pushSelf
  102e:46 0353 0000 08  calle 353 procedure_0000 8     //

  1034:32 0050            jmp code_1087

        code_1037
  1037:7a               push2
  1038:38 0622          pushi 622                      // $622 sel_1570
  103b:39 17            pushi 17                       // $17 name
  103d:47 0d 04 04      calle d procedure_0004 4       //

  1041:32 0043            jmp code_1087

        code_1044
  1044:3c                 dup
  1045:35 04              ldi 4
  1047:1a                 eq?
  1048:30 0031            bnt code_107c
  104b:38 027b          pushi 27b                      // $27b trapDoorOpen
  104e:76               push0
  104f:51 8c            class TheDungeon
  1051:4a 04             send 4

  1053:30 0031            bnt code_1087
  1056:8f 02              lsp param2
  1058:3c                 dup
  1059:35 0d              ldi d
  105b:1a                 eq?
  105c:30 000f            bnt code_106e
  105f:38 008e          pushi 8e                       // $8e setScript
  1062:78               push1
  1063:72 2354          lofsa $2354                    // saveBoys
  1066:36                push
  1067:81 00              lag
  1069:4a 06             send 6

  106b:32 000a            jmp code_1078

        code_106e
  106e:7a               push2
  106f:38 0622          pushi 622                      // $622 sel_1570
  1072:39 18            pushi 18                       // $18 key
  1074:47 0d 04 04      calle d procedure_0004 4       //


        code_1078
  1078:3a                toss
  1079:32 000b            jmp code_1087

        code_107c
  107c:38 010c          pushi 10c                      // $10c doVerb
  107f:78               push1
  1080:8f 01              lsp param1
  1082:59 03            &rest 3
  1084:57 2f 06         super Prop 6


        code_1087
  1087:3a                toss
  1088:48                 ret
  1089:00                bnot
    )

)

// 10fa
(instance robes of View
    (properties
        x $a4
        y $b1
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
        view $23a
        loop $4
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
)

// 1194
(instance coins of View
    (properties
        x $8f
        y $81
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $2a53
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $2c
        yStep $2
        view $23a
        loop $3
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
    (method (doVerb)                                   // method_1154
  1154:8f 01              lsp param1
  1156:3c                 dup
  1157:35 0a              ldi a
  1159:1a                 eq?
  115a:30 000d            bnt code_116a
  115d:7a               push2
  115e:38 0622          pushi 622                      // $622 sel_1570
  1161:39 16            pushi 16                       // $16 brRight
  1163:47 0d 04 04      calle d procedure_0004 4       //

  1167:32 0021            jmp code_118b

        code_116a
  116a:3c                 dup
  116b:35 03              ldi 3
  116d:1a                 eq?
  116e:30 000f            bnt code_1180
  1171:38 008e          pushi 8e                       // $8e setScript
  1174:78               push1
  1175:72 1df4          lofsa $1df4                    // getCoins
  1178:36                push
  1179:81 00              lag
  117b:4a 06             send 6

  117d:32 000b            jmp code_118b

        code_1180
  1180:38 010c          pushi 10c                      // $10c doVerb
  1183:78               push1
  1184:8f 01              lsp param1
  1186:59 02            &rest 2
  1188:57 2e 06         super View 6


        code_118b
  118b:3a                toss
  118c:48                 ret
  118d:00                bnot
    )

)

// 11f4
(instance closedDoor of PicView
    (properties
        x $f0
        y $a3
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $2a63
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        view $23a
        loop $1
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
)

// 123c
(instance openDoor of PicView
    (properties
        x $ef
        y $a6
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $2a63
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        view $23a
        loop $1
        cel $1
        priority $b
        signal $4000
        palette $0
    )
)

// 13d0
(instance instantDeath1 of TScript
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
    (method (changeState)                              // method_1282
  1282:87 01              lap param1
  1284:65 0a             aTop state
  1286:36                push
  1287:3c                 dup
  1288:35 00              ldi 0
  128a:1a                 eq?
  128b:30 0082            bnt code_1310
  128e:38 0085          pushi 85                       // $85 seconds
  1291:78               push1
  1292:38 07d0          pushi 7d0                      // $7d0 sel_2000
  1295:7a               push2
  1296:38 0234          pushi 234                      // $234 whichChar
  1299:78               push1
  129a:43 02 04         callk ScriptID 4

  129d:4a 06             send 6

  129f:38 0085          pushi 85                       // $85 seconds
  12a2:78               push1
  12a3:38 07d0          pushi 7d0                      // $7d0 sel_2000
  12a6:7a               push2
  12a7:38 0234          pushi 234                      // $234 whichChar
  12aa:7a               push2
  12ab:43 02 04         callk ScriptID 4

  12ae:4a 06             send 6

  12b0:38 0085          pushi 85                       // $85 seconds
  12b3:78               push1
  12b4:38 07d0          pushi 7d0                      // $7d0 sel_2000
  12b7:7a               push2
  12b8:38 0234          pushi 234                      // $234 whichChar
  12bb:39 03            pushi 3                        // $3 y
  12bd:43 02 04         callk ScriptID 4

  12c0:4a 06             send 6

  12c2:76               push0
  12c3:45 03 00         callb procedure_0003 0         //

  12c6:38 011c          pushi 11c                      // $11c posn
  12c9:7a               push2
  12ca:38 009b          pushi 9b                       // $9b owner
  12cd:38 008c          pushi 8c                       // $8c changeState
  12d0:38 0096          pushi 96                       // $96 setCycle
  12d3:78               push1
  12d4:51 18            class Walk
  12d6:36                push
  12d7:39 6b            pushi 6b                       // $6b init
  12d9:76               push0
  12da:72 0694          lofsa $0694                    // giles
  12dd:4a 12             send 12

  12df:38 011c          pushi 11c                      // $11c posn
  12e2:7a               push2
  12e3:38 00d3          pushi d3                       // $d3 helpIconItem
  12e6:38 00b3          pushi b3                       // $b3 theItem
  12e9:38 0096          pushi 96                       // $96 setCycle
  12ec:78               push1
  12ed:51 18            class Walk
  12ef:36                push
  12f0:39 6b            pushi 6b                       // $6b init
  12f2:76               push0
  12f3:72 0616          lofsa $0616                    // roger
  12f6:4a 12             send 12

  12f8:38 011c          pushi 11c                      // $11c posn
  12fb:7a               push2
  12fc:38 00f0          pushi f0                       // $f0 thisTurn
  12ff:38 009b          pushi 9b                       // $9b owner
  1302:39 6b            pushi 6b                       // $6b init
  1304:76               push0
  1305:81 00              lag
  1307:4a 0c             send c

  1309:35 02              ldi 2
  130b:65 10             aTop cycles
  130d:32 00b7            jmp code_13c7

        code_1310
  1310:3c                 dup
  1311:35 01              ldi 1
  1313:1a                 eq?
  1314:30 001b            bnt code_1332
  1317:38 011b          pushi 11b                      // $11b setMotion
  131a:39 04            pushi 4                        // $4 x
  131c:51 1e            class MoveTo
  131e:36                push
  131f:38 00e1          pushi e1                       // $e1 yLast
  1322:39 03            pushi 3                        // $3 y
  1324:76               push0
  1325:81 00              lag
  1327:4a 04             send 4

  1329:36                push
  132a:7c            pushSelf
  132b:81 00              lag
  132d:4a 0c             send c

  132f:32 0095            jmp code_13c7

        code_1332
  1332:3c                 dup
  1333:35 02              ldi 2
  1335:1a                 eq?
  1336:30 001c            bnt code_1355
  1339:78               push1
  133a:39 13            pushi 13                       // $13 brTop
  133c:47 0d 06 02      calle d procedure_0006 2       //

  1340:39 05            pushi 5                        // $5 view
  1342:38 0622          pushi 622                      // $622 sel_1570
  1345:39 2d            pushi 2d                       // $2d client
  1347:7c            pushSelf
  1348:39 50            pushi 50                       // $50 title
  134a:72 295e          lofsa $295e                    // Roger
  134d:36                push
  134e:47 0d 04 0a      calle d procedure_0004 a       //

  1352:32 0072            jmp code_13c7

        code_1355
  1355:3c                 dup
  1356:35 03              ldi 3
  1358:1a                 eq?
  1359:30 0015            bnt code_1371
  135c:39 05            pushi 5                        // $5 view
  135e:38 0622          pushi 622                      // $622 sel_1570
  1361:39 2e            pushi 2e                       // $2e dx
  1363:7c            pushSelf
  1364:39 50            pushi 50                       // $50 title
  1366:72 2958          lofsa $2958                    // Giles
  1369:36                push
  136a:47 0d 05 0a      calle d procedure_0005 a       //

  136e:32 0056            jmp code_13c7

        code_1371
  1371:3c                 dup
  1372:35 04              ldi 4
  1374:1a                 eq?
  1375:30 002a            bnt code_13a2
  1378:38 011b          pushi 11b                      // $11b setMotion
  137b:39 03            pushi 3                        // $3 y
  137d:51 1e            class MoveTo
  137f:36                push
  1380:38 00d3          pushi d3                       // $d3 helpIconItem
  1383:38 009b          pushi 9b                       // $9b owner
  1386:72 0616          lofsa $0616                    // roger
  1389:4a 0a             send a

  138b:38 011b          pushi 11b                      // $11b setMotion
  138e:39 04            pushi 4                        // $4 x
  1390:51 1e            class MoveTo
  1392:36                push
  1393:38 00aa          pushi aa                       // $aa setSize
  1396:38 008c          pushi 8c                       // $8c changeState
  1399:7c            pushSelf
  139a:72 0694          lofsa $0694                    // giles
  139d:4a 0c             send c

  139f:32 0025            jmp code_13c7

        code_13a2
  13a2:3c                 dup
  13a3:35 05              ldi 5
  13a5:1a                 eq?
  13a6:30 001e            bnt code_13c7
  13a9:78               push1
  13aa:76               push0
  13ab:47 0d 06 02      calle d procedure_0006 2       //

  13af:35 20              ldi 20
  13b1:a1 91              sag
  13b3:76               push0
  13b4:45 04 00         callb procedure_0004 0         //

  13b7:38 0179          pushi 179                      // $179 newRoom
  13ba:78               push1
  13bb:38 00aa          pushi aa                       // $aa setSize
  13be:81 02              lag
  13c0:4a 06             send 6

  13c2:39 6c            pushi 6c                       // $6c dispose
  13c4:76               push0
  13c5:54 04             self 4


        code_13c7
  13c7:3a                toss
  13c8:48                 ret
  13c9:00                bnot
    )

)

// 1534
(instance instantDeath2 of TScript
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
    (method (changeState)                              // method_1406
  1406:87 01              lap param1
  1408:65 0a             aTop state
  140a:36                push
  140b:3c                 dup
  140c:35 00              ldi 0
  140e:1a                 eq?
  140f:30 0072            bnt code_1484
  1412:38 0085          pushi 85                       // $85 seconds
  1415:78               push1
  1416:38 07d0          pushi 7d0                      // $7d0 sel_2000
  1419:7a               push2
  141a:38 0234          pushi 234                      // $234 whichChar
  141d:78               push1
  141e:43 02 04         callk ScriptID 4

  1421:4a 06             send 6

  1423:38 0085          pushi 85                       // $85 seconds
  1426:78               push1
  1427:38 07d0          pushi 7d0                      // $7d0 sel_2000
  142a:7a               push2
  142b:38 0234          pushi 234                      // $234 whichChar
  142e:7a               push2
  142f:43 02 04         callk ScriptID 4

  1432:4a 06             send 6

  1434:38 0085          pushi 85                       // $85 seconds
  1437:78               push1
  1438:38 07d0          pushi 7d0                      // $7d0 sel_2000
  143b:7a               push2
  143c:38 0234          pushi 234                      // $234 whichChar
  143f:39 03            pushi 3                        // $3 y
  1441:43 02 04         callk ScriptID 4

  1444:4a 06             send 6

  1446:76               push0
  1447:45 03 00         callb procedure_0003 0         //

  144a:76               push0
  144b:45 02 00         callb procedure_0002 0         //

  144e:35 01              ldi 1
  1450:a3 00              sal local0
  1452:38 011b          pushi 11b                      // $11b setMotion
  1455:39 03            pushi 3                        // $3 y
  1457:51 24            class PolyPath
  1459:36                push
  145a:38 00d7          pushi d7                       // $d7 completed
  145d:38 009b          pushi 9b                       // $9b owner
  1460:81 00              lag
  1462:4a 0a             send a

  1464:38 0096          pushi 96                       // $96 setCycle
  1467:78               push1
  1468:51 18            class Walk
  146a:36                push
  146b:39 6b            pushi 6b                       // $6b init
  146d:76               push0
  146e:38 011b          pushi 11b                      // $11b setMotion
  1471:39 04            pushi 4                        // $4 x
  1473:51 1e            class MoveTo
  1475:36                push
  1476:39 46            pushi 46                       // $46 width
  1478:38 0099          pushi 99                       // $99 timeLeft
  147b:7c            pushSelf
  147c:72 0694          lofsa $0694                    // giles
  147f:4a 16             send 16

  1481:32 00a7            jmp code_152b

        code_1484
  1484:3c                 dup
  1485:35 01              ldi 1
  1487:1a                 eq?
  1488:30 0020            bnt code_14ab
  148b:38 0096          pushi 96                       // $96 setCycle
  148e:78               push1
  148f:51 18            class Walk
  1491:36                push
  1492:39 6b            pushi 6b                       // $6b init
  1494:76               push0
  1495:38 011b          pushi 11b                      // $11b setMotion
  1498:39 04            pushi 4                        // $4 x
  149a:51 1e            class MoveTo
  149c:36                push
  149d:39 28            pushi 28                       // $28 message
  149f:38 0099          pushi 99                       // $99 timeLeft
  14a2:7c            pushSelf
  14a3:72 0616          lofsa $0616                    // roger
  14a6:4a 16             send 16

  14a8:32 0080            jmp code_152b

        code_14ab
  14ab:3c                 dup
  14ac:35 02              ldi 2
  14ae:1a                 eq?
  14af:30 001c            bnt code_14ce
  14b2:78               push1
  14b3:39 13            pushi 13                       // $13 brTop
  14b5:47 0d 06 02      calle d procedure_0006 2       //

  14b9:39 05            pushi 5                        // $5 view
  14bb:38 0622          pushi 622                      // $622 sel_1570
  14be:39 2f            pushi 2f                       // $2f dy
  14c0:7c            pushSelf
  14c1:39 50            pushi 50                       // $50 title
  14c3:72 295e          lofsa $295e                    // Roger
  14c6:36                push
  14c7:47 0d 04 0a      calle d procedure_0004 a       //

  14cb:32 005d            jmp code_152b

        code_14ce
  14ce:3c                 dup
  14cf:35 03              ldi 3
  14d1:1a                 eq?
  14d2:30 0015            bnt code_14ea
  14d5:39 05            pushi 5                        // $5 view
  14d7:38 0622          pushi 622                      // $622 sel_1570
  14da:39 30            pushi 30                       // $30 b-moveCnt
  14dc:7c            pushSelf
  14dd:39 50            pushi 50                       // $50 title
  14df:72 2958          lofsa $2958                    // Giles
  14e2:36                push
  14e3:47 0d 05 0a      calle d procedure_0005 a       //

  14e7:32 0041            jmp code_152b

        code_14ea
  14ea:3c                 dup
  14eb:35 04              ldi 4
  14ed:1a                 eq?
  14ee:30 0015            bnt code_1506
  14f1:39 05            pushi 5                        // $5 view
  14f3:38 0622          pushi 622                      // $622 sel_1570
  14f6:39 31            pushi 31                       // $31 b-i1
  14f8:7c            pushSelf
  14f9:39 50            pushi 50                       // $50 title
  14fb:72 295e          lofsa $295e                    // Roger
  14fe:36                push
  14ff:47 0d 04 0a      calle d procedure_0004 a       //

  1503:32 0025            jmp code_152b

        code_1506
  1506:3c                 dup
  1507:35 05              ldi 5
  1509:1a                 eq?
  150a:30 001e            bnt code_152b
  150d:35 20              ldi 20
  150f:a1 91              sag
  1511:76               push0
  1512:45 04 00         callb procedure_0004 0         //

  1515:38 0179          pushi 179                      // $179 newRoom
  1518:78               push1
  1519:38 00aa          pushi aa                       // $aa setSize
  151c:81 02              lag
  151e:4a 06             send 6

  1520:78               push1
  1521:76               push0
  1522:47 0d 06 02      calle d procedure_0006 2       //

  1526:39 6c            pushi 6c                       // $6c dispose
  1528:76               push0
  1529:54 04             self 4


        code_152b
  152b:3a                toss
  152c:48                 ret
  152d:00                bnot
    )

)

// 1682
(instance instantDeath3 of TScript
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
    (method (changeState)                              // method_156a
  156a:87 01              lap param1
  156c:65 0a             aTop state
  156e:36                push
  156f:3c                 dup
  1570:35 00              ldi 0
  1572:1a                 eq?
  1573:30 0042            bnt code_15b8
  1576:38 0085          pushi 85                       // $85 seconds
  1579:78               push1
  157a:38 07d0          pushi 7d0                      // $7d0 sel_2000
  157d:7a               push2
  157e:38 0234          pushi 234                      // $234 whichChar
  1581:78               push1
  1582:43 02 04         callk ScriptID 4

  1585:4a 06             send 6

  1587:38 0085          pushi 85                       // $85 seconds
  158a:78               push1
  158b:38 07d0          pushi 7d0                      // $7d0 sel_2000
  158e:7a               push2
  158f:38 0234          pushi 234                      // $234 whichChar
  1592:7a               push2
  1593:43 02 04         callk ScriptID 4

  1596:4a 06             send 6

  1598:38 0085          pushi 85                       // $85 seconds
  159b:78               push1
  159c:38 07d0          pushi 7d0                      // $7d0 sel_2000
  159f:7a               push2
  15a0:38 0234          pushi 234                      // $234 whichChar
  15a3:39 03            pushi 3                        // $3 y
  15a5:43 02 04         callk ScriptID 4

  15a8:4a 06             send 6

  15aa:38 008e          pushi 8e                       // $8e setScript
  15ad:7a               push2
  15ae:72 28f2          lofsa $28f2                    // openIt
  15b1:36                push
  15b2:7c            pushSelf
  15b3:54 08             self 8

  15b5:32 00c2            jmp code_167a

        code_15b8
  15b8:3c                 dup
  15b9:35 01              ldi 1
  15bb:1a                 eq?
  15bc:30 0024            bnt code_15e3
  15bf:76               push0
  15c0:45 03 00         callb procedure_0003 0         //

  15c3:38 0096          pushi 96                       // $96 setCycle
  15c6:78               push1
  15c7:51 18            class Walk
  15c9:36                push
  15ca:39 6b            pushi 6b                       // $6b init
  15cc:76               push0
  15cd:38 011b          pushi 11b                      // $11b setMotion
  15d0:39 04            pushi 4                        // $4 x
  15d2:51 1e            class MoveTo
  15d4:36                push
  15d5:39 46            pushi 46                       // $46 width
  15d7:38 0099          pushi 99                       // $99 timeLeft
  15da:7c            pushSelf
  15db:72 0694          lofsa $0694                    // giles
  15de:4a 16             send 16

  15e0:32 0097            jmp code_167a

        code_15e3
  15e3:3c                 dup
  15e4:35 02              ldi 2
  15e6:1a                 eq?
  15e7:30 0020            bnt code_160a
  15ea:38 0096          pushi 96                       // $96 setCycle
  15ed:78               push1
  15ee:51 18            class Walk
  15f0:36                push
  15f1:39 6b            pushi 6b                       // $6b init
  15f3:76               push0
  15f4:38 011b          pushi 11b                      // $11b setMotion
  15f7:39 04            pushi 4                        // $4 x
  15f9:51 1e            class MoveTo
  15fb:36                push
  15fc:39 28            pushi 28                       // $28 message
  15fe:38 0099          pushi 99                       // $99 timeLeft
  1601:7c            pushSelf
  1602:72 0616          lofsa $0616                    // roger
  1605:4a 16             send 16

  1607:32 0070            jmp code_167a

        code_160a
  160a:3c                 dup
  160b:35 03              ldi 3
  160d:1a                 eq?
  160e:30 0023            bnt code_1634
  1611:78               push1
  1612:39 13            pushi 13                       // $13 brTop
  1614:47 0d 06 02      calle d procedure_0006 2       //

  1618:39 08            pushi 8                        // $8 underBits
  161a:38 0622          pushi 622                      // $622 sel_1570
  161d:39 12            pushi 12                       // $12 illegalBits
  161f:7c            pushSelf
  1620:39 50            pushi 50                       // $50 title
  1622:72 2958          lofsa $2958                    // Giles
  1625:36                push
  1626:39 43            pushi 43                       // $43 at
  1628:39 15            pushi 15                       // $15 brBottom
  162a:38 00a5          pushi a5                       // $a5 clean
  162d:47 0d 04 10      calle d procedure_0004 10      //

  1631:32 0046            jmp code_167a

        code_1634
  1634:3c                 dup
  1635:35 04              ldi 4
  1637:1a                 eq?
  1638:30 001a            bnt code_1655
  163b:39 08            pushi 8                        // $8 underBits
  163d:38 0622          pushi 622                      // $622 sel_1570
  1640:39 13            pushi 13                       // $13 brTop
  1642:7c            pushSelf
  1643:39 50            pushi 50                       // $50 title
  1645:72 295e          lofsa $295e                    // Roger
  1648:36                push
  1649:39 43            pushi 43                       // $43 at
  164b:39 15            pushi 15                       // $15 brBottom
  164d:3c                 dup
  164e:47 0d 04 10      calle d procedure_0004 10      //

  1652:32 0025            jmp code_167a

        code_1655
  1655:3c                 dup
  1656:35 05              ldi 5
  1658:1a                 eq?
  1659:30 001e            bnt code_167a
  165c:76               push0
  165d:45 04 00         callb procedure_0004 0         //

  1660:35 20              ldi 20
  1662:a1 91              sag
  1664:38 0179          pushi 179                      // $179 newRoom
  1667:78               push1
  1668:38 00aa          pushi aa                       // $aa setSize
  166b:81 02              lag
  166d:4a 06             send 6

  166f:78               push1
  1670:76               push0
  1671:47 0d 06 02      calle d procedure_0006 2       //

  1675:39 6c            pushi 6c                       // $6c dispose
  1677:76               push0
  1678:54 04             self 4


        code_167a
  167a:3a                toss
  167b:48                 ret
    )

)

// 1934
(instance blessing of TScript
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
    (method (changeState)                              // method_16b8
  16b8:87 01              lap param1
  16ba:65 0a             aTop state
  16bc:36                push
  16bd:3c                 dup
  16be:35 00              ldi 0
  16c0:1a                 eq?
  16c1:30 0076            bnt code_173a
  16c4:76               push0
  16c5:45 03 00         callb procedure_0003 0         //

  16c8:38 00c9          pushi c9                       // $c9 disable
  16cb:76               push0
  16cc:81 45              lag
  16ce:4a 04             send 4

  16d0:38 011c          pushi 11c                      // $11c posn
  16d3:7a               push2
  16d4:38 00cb          pushi cb                       // $cb height
  16d7:38 008c          pushi 8c                       // $8c changeState
  16da:38 0096          pushi 96                       // $96 setCycle
  16dd:78               push1
  16de:51 18            class Walk
  16e0:36                push
  16e1:39 6b            pushi 6b                       // $6b init
  16e3:76               push0
  16e4:72 0694          lofsa $0694                    // giles
  16e7:4a 12             send 12

  16e9:38 011c          pushi 11c                      // $11c posn
  16ec:7a               push2
  16ed:38 00ef          pushi ef                       // $ef lastBumped
  16f0:38 00b1          pushi b1                       // $b1 advance
  16f3:38 0096          pushi 96                       // $96 setCycle
  16f6:78               push1
  16f7:51 18            class Walk
  16f9:36                push
  16fa:39 6b            pushi 6b                       // $6b init
  16fc:76               push0
  16fd:72 0616          lofsa $0616                    // roger
  1700:4a 12             send 12

  1702:7a               push2
  1703:72 0616          lofsa $0616                    // roger
  1706:36                push
  1707:72 0712          lofsa $0712                    // jack
  170a:36                push
  170b:45 09 04         callb procedure_0009 4         //

  170e:7a               push2
  170f:72 0694          lofsa $0694                    // giles
  1712:36                push
  1713:72 0712          lofsa $0712                    // jack
  1716:36                push
  1717:45 09 04         callb procedure_0009 4         //

  171a:38 0096          pushi 96                       // $96 setCycle
  171d:78               push1
  171e:51 18            class Walk
  1720:36                push
  1721:39 6b            pushi 6b                       // $6b init
  1723:76               push0
  1724:38 011b          pushi 11b                      // $11b setMotion
  1727:39 04            pushi 4                        // $4 x
  1729:51 1e            class MoveTo
  172b:36                push
  172c:39 41            pushi 41                       // $41 replay
  172e:38 008a          pushi 8a                       // $8a script
  1731:7c            pushSelf
  1732:72 0712          lofsa $0712                    // jack
  1735:4a 16             send 16

  1737:32 01f2            jmp code_192c

        code_173a
  173a:3c                 dup
  173b:35 01              ldi 1
  173d:1a                 eq?
  173e:30 0021            bnt code_1762
  1741:7a               push2
  1742:72 0712          lofsa $0712                    // jack
  1745:36                push
  1746:72 0694          lofsa $0694                    // giles
  1749:36                push
  174a:45 09 04         callb procedure_0009 4         //

  174d:38 011b          pushi 11b                      // $11b setMotion
  1750:39 04            pushi 4                        // $4 x
  1752:51 24            class PolyPath
  1754:36                push
  1755:39 40            pushi 40                       // $40 modifiers
  1757:38 009c          pushi 9c                       // $9c stop
  175a:7c            pushSelf
  175b:81 00              lag
  175d:4a 0c             send c

  175f:32 01ca            jmp code_192c

        code_1762
  1762:3c                 dup
  1763:35 02              ldi 2
  1765:1a                 eq?
  1766:30 001c            bnt code_1785
  1769:78               push1
  176a:39 13            pushi 13                       // $13 brTop
  176c:47 0d 06 02      calle d procedure_0006 2       //

  1770:39 05            pushi 5                        // $5 view
  1772:38 0622          pushi 622                      // $622 sel_1570
  1775:39 32            pushi 32                       // $32 b-i2
  1777:7c            pushSelf
  1778:39 50            pushi 50                       // $50 title
  177a:72 2aaa          lofsa $2aaa                    // Jack
  177d:36                push
  177e:47 0d 04 0a      calle d procedure_0004 a       //

  1782:32 01a7            jmp code_192c

        code_1785
  1785:3c                 dup
  1786:35 03              ldi 3
  1788:1a                 eq?
  1789:30 0015            bnt code_17a1
  178c:39 05            pushi 5                        // $5 view
  178e:38 0622          pushi 622                      // $622 sel_1570
  1791:39 33            pushi 33                       // $33 b-di
  1793:7c            pushSelf
  1794:39 50            pushi 50                       // $50 title
  1796:72 2958          lofsa $2958                    // Giles
  1799:36                push
  179a:47 0d 05 0a      calle d procedure_0005 a       //

  179e:32 018b            jmp code_192c

        code_17a1
  17a1:3c                 dup
  17a2:35 04              ldi 4
  17a4:1a                 eq?
  17a5:30 001a            bnt code_17c2
  17a8:78               push1
  17a9:76               push0
  17aa:47 0d 06 02      calle d procedure_0006 2       //

  17ae:39 04            pushi 4                        // $4 x
  17b0:5b 02 45           lea 2 45
  17b3:36                push
  17b4:38 03e7          pushi 3e7                      // $3e7 sel_999
  17b7:76               push0
  17b8:7c            pushSelf
  17b9:46 0353 0000 08  calle 353 procedure_0000 8     //

  17bf:32 016a            jmp code_192c

        code_17c2
  17c2:3c                 dup
  17c3:35 05              ldi 5
  17c5:1a                 eq?
  17c6:30 001c            bnt code_17e5
  17c9:78               push1
  17ca:39 13            pushi 13                       // $13 brTop
  17cc:47 0d 06 02      calle d procedure_0006 2       //

  17d0:39 05            pushi 5                        // $5 view
  17d2:38 0622          pushi 622                      // $622 sel_1570
  17d5:39 35            pushi 35                       // $35 b-incr
  17d7:7c            pushSelf
  17d8:39 50            pushi 50                       // $50 title
  17da:72 2aaa          lofsa $2aaa                    // Jack
  17dd:36                push
  17de:47 0d 04 0a      calle d procedure_0004 a       //

  17e2:32 0147            jmp code_192c

        code_17e5
  17e5:3c                 dup
  17e6:35 06              ldi 6
  17e8:1a                 eq?
  17e9:30 001b            bnt code_1807
  17ec:78               push1
  17ed:76               push0
  17ee:47 0d 06 02      calle d procedure_0006 2       //

  17f2:38 011b          pushi 11b                      // $11b setMotion
  17f5:39 04            pushi 4                        // $4 x
  17f7:51 1e            class MoveTo
  17f9:36                push
  17fa:39 54            pushi 54                       // $54 delete
  17fc:38 00a5          pushi a5                       // $a5 clean
  17ff:7c            pushSelf
  1800:81 00              lag
  1802:4a 0c             send c

  1804:32 0125            jmp code_192c

        code_1807
  1807:3c                 dup
  1808:35 07              ldi 7
  180a:1a                 eq?
  180b:30 000e            bnt code_181c
  180e:38 008e          pushi 8e                       // $8e setScript
  1811:7a               push2
  1812:72 267c          lofsa $267c                    // blessBoys
  1815:36                push
  1816:7c            pushSelf
  1817:54 08             self 8

  1819:32 0110            jmp code_192c

        code_181c
  181c:3c                 dup
  181d:35 08              ldi 8
  181f:1a                 eq?
  1820:30 0007            bnt code_182a
  1823:35 01              ldi 1
  1825:65 10             aTop cycles
  1827:32 0102            jmp code_192c

        code_182a
  182a:3c                 dup
  182b:35 09              ldi 9
  182d:1a                 eq?
  182e:30 0020            bnt code_1851
  1831:35 01              ldi 1
  1833:65 22             aTop notKilled
  1835:78               push1
  1836:39 13            pushi 13                       // $13 brTop
  1838:47 0d 06 02      calle d procedure_0006 2       //

  183c:39 05            pushi 5                        // $5 view
  183e:38 0622          pushi 622                      // $622 sel_1570
  1841:39 36            pushi 36                       // $36 xStep
  1843:7c            pushSelf
  1844:39 50            pushi 50                       // $50 title
  1846:72 2aaa          lofsa $2aaa                    // Jack
  1849:36                push
  184a:47 0d 04 0a      calle d procedure_0004 a       //

  184e:32 00db            jmp code_192c

        code_1851
  1851:3c                 dup
  1852:35 0a              ldi a
  1854:1a                 eq?
  1855:30 003b            bnt code_1893
  1858:39 05            pushi 5                        // $5 view
  185a:78               push1
  185b:38 019b          pushi 19b                      // $19b lower
  185e:39 06            pushi 6                        // $6 loop
  1860:78               push1
  1861:76               push0
  1862:39 07            pushi 7                        // $7 cel
  1864:78               push1
  1865:39 05            pushi 5                        // $5 view
  1867:38 00db          pushi db                       // $db cycleSpeed
  186a:78               push1
  186b:39 18            pushi 18                       // $18 key
  186d:38 0096          pushi 96                       // $96 setCycle
  1870:39 04            pushi 4                        // $4 x
  1872:51 19            class CT
  1874:36                push
  1875:7a               push2
  1876:39 ff            pushi ff                       // $ff syncNum
  1878:7c            pushSelf
  1879:81 00              lag
  187b:4a 24             send 24

  187d:38 00db          pushi db                       // $db cycleSpeed
  1880:78               push1
  1881:39 18            pushi 18                       // $18 key
  1883:38 0096          pushi 96                       // $96 setCycle
  1886:7a               push2
  1887:51 1b            class Beg
  1889:36                push
  188a:7c            pushSelf
  188b:72 1096          lofsa $1096                    // trapdoor
  188e:4a 0e             send e

  1890:32 0099            jmp code_192c

        code_1893
  1893:3c                 dup
  1894:35 0b              ldi b
  1896:1a                 eq?
  1897:30 0023            bnt code_18bd
  189a:39 2b            pushi 2b                       // $2b number
  189c:78               push1
  189d:38 0233          pushi 233                      // $233 section
  18a0:39 2a            pushi 2a                       // $2a play
  18a2:76               push0
  18a3:72 292a          lofsa $292a                    // trapDoorSound
  18a6:4a 0a             send a

  18a8:38 00db          pushi db                       // $db cycleSpeed
  18ab:78               push1
  18ac:39 18            pushi 18                       // $18 key
  18ae:38 0096          pushi 96                       // $96 setCycle
  18b1:7a               push2
  18b2:51 1b            class Beg
  18b4:36                push
  18b5:7c            pushSelf
  18b6:81 00              lag
  18b8:4a 0e             send e

  18ba:32 006f            jmp code_192c

        code_18bd
  18bd:3c                 dup
  18be:35 0c              ldi c
  18c0:1a                 eq?
  18c1:30 0023            bnt code_18e7
  18c4:78               push1
  18c5:7a               push2
  18c6:45 02 02         callb procedure_0002 2         //

  18c9:35 01              ldi 1
  18cb:a3 00              sal local0
  18cd:38 027b          pushi 27b                      // $27b trapDoorOpen
  18d0:78               push1
  18d1:76               push0
  18d2:51 8c            class TheDungeon
  18d4:4a 06             send 6

  18d6:38 017c          pushi 17c                      // $17c setSpeed
  18d9:78               push1
  18da:89 8d              lsg
  18dc:81 01              lag
  18de:4a 06             send 6

  18e0:35 02              ldi 2
  18e2:65 10             aTop cycles
  18e4:32 0045            jmp code_192c

        code_18e7
  18e7:3c                 dup
  18e8:35 0d              ldi d
  18ea:1a                 eq?
  18eb:30 0015            bnt code_1903
  18ee:38 011b          pushi 11b                      // $11b setMotion
  18f1:39 04            pushi 4                        // $4 x
  18f3:51 1e            class MoveTo
  18f5:36                push
  18f6:39 4b            pushi 4b                       // $4b said
  18f8:38 00a0          pushi a0                       // $a0 mute
  18fb:7c            pushSelf
  18fc:81 00              lag
  18fe:4a 0c             send c

  1900:32 0029            jmp code_192c

        code_1903
  1903:3c                 dup
  1904:35 0e              ldi e
  1906:1a                 eq?
  1907:30 0022            bnt code_192c
  190a:38 0179          pushi 179                      // $179 newRoom
  190d:78               push1
  190e:38 0186          pushi 186                      // $186 south
  1911:81 02              lag
  1913:4a 06             send 6

  1915:76               push0
  1916:45 04 00         callb procedure_0004 0         //

  1919:38 00a7          pushi a7                       // $a7 enable
  191c:76               push0
  191d:81 45              lag
  191f:4a 04             send 4

  1921:78               push1
  1922:76               push0
  1923:47 0d 06 02      calle d procedure_0006 2       //

  1927:39 6c            pushi 6c                       // $6c dispose
  1929:76               push0
  192a:54 04             self 4


        code_192c
  192c:3a                toss
  192d:48                 ret
    )

)

// 19d0
(instance enterRoom of Script
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
    (method (changeState)                              // method_196a
  196a:87 01              lap param1
  196c:65 0a             aTop state
  196e:36                push
  196f:3c                 dup
  1970:35 00              ldi 0
  1972:1a                 eq?
  1973:30 001c            bnt code_1992
  1976:76               push0
  1977:45 03 00         callb procedure_0003 0         //

  197a:38 011c          pushi 11c                      // $11c posn
  197d:7a               push2
  197e:38 00e6          pushi e6                       // $e6 distanceTo
  1981:38 009e          pushi 9e                       // $9e hold
  1984:39 6b            pushi 6b                       // $6b init
  1986:76               push0
  1987:81 00              lag
  1989:4a 0c             send c

  198b:35 0c              ldi c
  198d:65 16             aTop ticks
  198f:32 0035            jmp code_19c7

        code_1992
  1992:3c                 dup
  1993:35 01              ldi 1
  1995:1a                 eq?
  1996:30 0016            bnt code_19af
  1999:38 011b          pushi 11b                      // $11b setMotion
  199c:39 04            pushi 4                        // $4 x
  199e:51 1e            class MoveTo
  19a0:36                push
  19a1:38 00cd          pushi cd                       // $cd oldMouseY
  19a4:38 009e          pushi 9e                       // $9e hold
  19a7:7c            pushSelf
  19a8:81 00              lag
  19aa:4a 0c             send c

  19ac:32 0018            jmp code_19c7

        code_19af
  19af:3c                 dup
  19b0:35 02              ldi 2
  19b2:1a                 eq?
  19b3:30 0011            bnt code_19c7
  19b6:76               push0
  19b7:45 02 00         callb procedure_0002 0         //

  19ba:35 01              ldi 1
  19bc:a3 00              sal local0
  19be:76               push0
  19bf:45 04 00         callb procedure_0004 0         //

  19c2:39 6c            pushi 6c                       // $6c dispose
  19c4:76               push0
  19c5:54 04             self 4


        code_19c7
  19c7:3a                toss
  19c8:48                 ret
  19c9:00                bnot
    )

)

// 1ab8
(instance firstTimeOpen of TScript
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
    (method (changeState)                              // method_1a04
  1a04:87 01              lap param1
  1a06:65 0a             aTop state
  1a08:36                push
  1a09:3c                 dup
  1a0a:35 00              ldi 0
  1a0c:1a                 eq?
  1a0d:30 000e            bnt code_1a1e
  1a10:38 008e          pushi 8e                       // $8e setScript
  1a13:7a               push2
  1a14:72 28f2          lofsa $28f2                    // openIt
  1a17:36                push
  1a18:7c            pushSelf
  1a19:54 08             self 8

  1a1b:32 0091            jmp code_1aaf

        code_1a1e
  1a1e:3c                 dup
  1a1f:35 01              ldi 1
  1a21:1a                 eq?
  1a22:30 001a            bnt code_1a3f
  1a25:76               push0
  1a26:45 03 00         callb procedure_0003 0         //

  1a29:39 04            pushi 4                        // $4 x
  1a2b:5b 02 16           lea 2 16
  1a2e:36                push
  1a2f:39 09            pushi 9                        // $9 nsTop
  1a31:5b 02 6b           lea 2 6b
  1a34:36                push
  1a35:7c            pushSelf
  1a36:46 0353 0000 08  calle 353 procedure_0000 8     //

  1a3c:32 0070            jmp code_1aaf

        code_1a3f
  1a3f:3c                 dup
  1a40:35 02              ldi 2
  1a42:1a                 eq?
  1a43:30 0016            bnt code_1a5c
  1a46:39 04            pushi 4                        // $4 x
  1a48:5b 02 1b           lea 2 1b
  1a4b:36                push
  1a4c:39 09            pushi 9                        // $9 nsTop
  1a4e:5b 02 62           lea 2 62
  1a51:36                push
  1a52:7c            pushSelf
  1a53:46 0353 0000 08  calle 353 procedure_0000 8     //

  1a59:32 0053            jmp code_1aaf

        code_1a5c
  1a5c:3c                 dup
  1a5d:35 03              ldi 3
  1a5f:1a                 eq?
  1a60:30 0016            bnt code_1a79
  1a63:39 04            pushi 4                        // $4 x
  1a65:5b 02 20           lea 2 20
  1a68:36                push
  1a69:39 09            pushi 9                        // $9 nsTop
  1a6b:5b 02 59           lea 2 59
  1a6e:36                push
  1a6f:7c            pushSelf
  1a70:46 0353 0000 08  calle 353 procedure_0000 8     //

  1a76:32 0036            jmp code_1aaf

        code_1a79
  1a79:3c                 dup
  1a7a:35 04              ldi 4
  1a7c:1a                 eq?
  1a7d:30 002f            bnt code_1aaf
  1a80:78               push1
  1a81:7a               push2
  1a82:45 02 02         callb procedure_0002 2         //

  1a85:35 01              ldi 1
  1a87:a3 00              sal local0
  1a89:35 00              ldi 0
  1a8b:a1 a4              sag
  1a8d:38 0282          pushi 282                      // $282 doneTalking
  1a90:78               push1
  1a91:78               push1
  1a92:51 8c            class TheDungeon
  1a94:4a 06             send 6

  1a96:76               push0
  1a97:45 04 00         callb procedure_0004 0         //

  1a9a:38 027b          pushi 27b                      // $27b trapDoorOpen
  1a9d:78               push1
  1a9e:78               push1
  1a9f:51 8c            class TheDungeon
  1aa1:4a 06             send 6

  1aa3:78               push1
  1aa4:38 00bc          pushi bc                       // $bc helpStr
  1aa7:45 06 02         callb procedure_0006 2         //

  1aaa:39 6c            pushi 6c                       // $6c dispose
  1aac:76               push0
  1aad:54 04             self 4


        code_1aaf
  1aaf:3a                toss
  1ab0:48                 ret
  1ab1:00                bnot
    )

)

// 1bbe
(instance backAgain of TScript
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
    (method (changeState)                              // method_1aee
  1aee:87 01              lap param1
  1af0:65 0a             aTop state
  1af2:36                push
  1af3:3c                 dup
  1af4:35 00              ldi 0
  1af6:1a                 eq?
  1af7:30 000e            bnt code_1b08
  1afa:38 008e          pushi 8e                       // $8e setScript
  1afd:7a               push2
  1afe:72 28f2          lofsa $28f2                    // openIt
  1b01:36                push
  1b02:7c            pushSelf
  1b03:54 08             self 8

  1b05:32 00ad            jmp code_1bb5

        code_1b08
  1b08:3c                 dup
  1b09:35 01              ldi 1
  1b0b:1a                 eq?
  1b0c:30 001a            bnt code_1b29
  1b0f:76               push0
  1b10:45 03 00         callb procedure_0003 0         //

  1b13:39 04            pushi 4                        // $4 x
  1b15:5b 02 25           lea 2 25
  1b18:36                push
  1b19:39 09            pushi 9                        // $9 nsTop
  1b1b:5b 02 62           lea 2 62
  1b1e:36                push
  1b1f:7c            pushSelf
  1b20:46 0353 0000 08  calle 353 procedure_0000 8     //

  1b26:32 008c            jmp code_1bb5

        code_1b29
  1b29:3c                 dup
  1b2a:35 02              ldi 2
  1b2c:1a                 eq?
  1b2d:30 0016            bnt code_1b46
  1b30:39 04            pushi 4                        // $4 x
  1b32:5b 02 2a           lea 2 2a
  1b35:36                push
  1b36:39 09            pushi 9                        // $9 nsTop
  1b38:5b 02 6b           lea 2 6b
  1b3b:36                push
  1b3c:7c            pushSelf
  1b3d:46 0353 0000 08  calle 353 procedure_0000 8     //

  1b43:32 006f            jmp code_1bb5

        code_1b46
  1b46:3c                 dup
  1b47:35 03              ldi 3
  1b49:1a                 eq?
  1b4a:30 0016            bnt code_1b63
  1b4d:39 04            pushi 4                        // $4 x
  1b4f:5b 02 2e           lea 2 2e
  1b52:36                push
  1b53:39 09            pushi 9                        // $9 nsTop
  1b55:5b 02 62           lea 2 62
  1b58:36                push
  1b59:7c            pushSelf
  1b5a:46 0353 0000 08  calle 353 procedure_0000 8     //

  1b60:32 0052            jmp code_1bb5

        code_1b63
  1b63:3c                 dup
  1b64:35 04              ldi 4
  1b66:1a                 eq?
  1b67:30 0016            bnt code_1b80
  1b6a:39 04            pushi 4                        // $4 x
  1b6c:5b 02 33           lea 2 33
  1b6f:36                push
  1b70:39 09            pushi 9                        // $9 nsTop
  1b72:5b 02 59           lea 2 59
  1b75:36                push
  1b76:7c            pushSelf
  1b77:46 0353 0000 08  calle 353 procedure_0000 8     //

  1b7d:32 0035            jmp code_1bb5

        code_1b80
  1b80:3c                 dup
  1b81:35 05              ldi 5
  1b83:1a                 eq?
  1b84:30 002e            bnt code_1bb5
  1b87:76               push0
  1b88:45 02 00         callb procedure_0002 0         //

  1b8b:35 01              ldi 1
  1b8d:a3 00              sal local0
  1b8f:35 00              ldi 0
  1b91:a1 a4              sag
  1b93:38 0282          pushi 282                      // $282 doneTalking
  1b96:78               push1
  1b97:78               push1
  1b98:51 8c            class TheDungeon
  1b9a:4a 06             send 6

  1b9c:76               push0
  1b9d:45 04 00         callb procedure_0004 0         //

  1ba0:38 027b          pushi 27b                      // $27b trapDoorOpen
  1ba3:78               push1
  1ba4:78               push1
  1ba5:51 8c            class TheDungeon
  1ba7:4a 06             send 6

  1ba9:78               push1
  1baa:38 00bc          pushi bc                       // $bc helpStr
  1bad:45 06 02         callb procedure_0006 2         //

  1bb0:39 6c            pushi 6c                       // $6c dispose
  1bb2:76               push0
  1bb3:54 04             self 4


        code_1bb5
  1bb5:3a                toss
  1bb6:48                 ret
  1bb7:00                bnot
    )

)

// 1d08
(instance putCoins of Script
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
    (method (changeState)                              // method_1bf4
  1bf4:87 01              lap param1
  1bf6:65 0a             aTop state
  1bf8:36                push
  1bf9:3c                 dup
  1bfa:35 00              ldi 0
  1bfc:1a                 eq?
  1bfd:30 001a            bnt code_1c1a
  1c00:76               push0
  1c01:45 03 00         callb procedure_0003 0         //

  1c04:38 011b          pushi 11b                      // $11b setMotion
  1c07:39 04            pushi 4                        // $4 x
  1c09:51 24            class PolyPath
  1c0b:36                push
  1c0c:38 008b          pushi 8b                       // $8b caller
  1c0f:38 009c          pushi 9c                       // $9c stop
  1c12:7c            pushSelf
  1c13:81 00              lag
  1c15:4a 0c             send c

  1c17:32 00e5            jmp code_1cff

        code_1c1a
  1c1a:3c                 dup
  1c1b:35 01              ldi 1
  1c1d:1a                 eq?
  1c1e:30 006e            bnt code_1c8f
  1c21:7a               push2
  1c22:89 00              lsg
  1c24:72 09c6          lofsa $09c6                    // table
  1c27:36                push
  1c28:45 09 04         callb procedure_0009 4         //

  1c2b:39 3c            pushi 3c                       // $3c doit
  1c2d:76               push0
  1c2e:81 98              lag
  1c30:4a 04             send 4

  1c32:36                push
  1c33:35 00              ldi 0
  1c35:1e                 gt?
  1c36:30 0015            bnt code_1c4e
  1c39:7a               push2
  1c3a:39 4b            pushi 4b                       // $4b said
  1c3c:38 00a5          pushi a5                       // $a5 clean
  1c3f:46 0326 0001 04  calle 326 procedure_0001 4     //

  1c45:38 0274          pushi 274                      // $274 coinsLeft
  1c48:78               push1
  1c49:78               push1
  1c4a:51 8c            class TheDungeon
  1c4c:4a 06             send 6


        code_1c4e
  1c4e:38 0280          pushi 280                      // $280 numberCoins
  1c51:78               push1
  1c52:38 029a          pushi 29a                      // $29a taken
  1c55:76               push0
  1c56:81 85              lag
  1c58:4a 04             send 4

  1c5a:36                push
  1c5b:38 029a          pushi 29a                      // $29a taken
  1c5e:76               push0
  1c5f:81 86              lag
  1c61:4a 04             send 4

  1c63:02                 add
  1c64:36                push
  1c65:38 029a          pushi 29a                      // $29a taken
  1c68:76               push0
  1c69:81 87              lag
  1c6b:4a 04             send 4

  1c6d:02                 add
  1c6e:36                push
  1c6f:51 8c            class TheDungeon
  1c71:4a 06             send 6

  1c73:38 0281          pushi 281                      // $281 valueCoins
  1c76:78               push1
  1c77:38 0147          pushi 147                      // $147 get
  1c7a:76               push0
  1c7b:38 029a          pushi 29a                      // $29a taken
  1c7e:76               push0
  1c7f:81 98              lag
  1c81:4a 08             send 8

  1c83:36                push
  1c84:51 8c            class TheDungeon
  1c86:4a 06             send 6

  1c88:35 02              ldi 2
  1c8a:65 10             aTop cycles
  1c8c:32 0070            jmp code_1cff

        code_1c8f
  1c8f:3c                 dup
  1c90:35 02              ldi 2
  1c92:1a                 eq?
  1c93:30 0069            bnt code_1cff
  1c96:35 01              ldi 1
  1c98:a3 01              sal local1

        code_1c9a
  1c9a:8b 01              lsl local1
  1c9c:38 0280          pushi 280                      // $280 numberCoins
  1c9f:76               push0
  1ca0:51 8c            class TheDungeon
  1ca2:4a 04             send 4

  1ca4:24                 le?
  1ca5:30 003d            bnt code_1ce5
  1ca8:8b 01              lsl local1
  1caa:35 0f              ldi f
  1cac:22                 lt?
  1cad:30 0035            bnt code_1ce5
  1cb0:39 42            pushi 42                       // $42 setPri
  1cb2:78               push1
  1cb3:39 0b            pushi b                        // $b nsBottom
  1cb5:39 6b            pushi 6b                       // $6b init
  1cb7:76               push0
  1cb8:38 011c          pushi 11c                      // $11c posn
  1cbb:7a               push2
  1cbc:7a               push2
  1cbd:38 0087          pushi 87                       // $87 ticks
  1cc0:38 0096          pushi 96                       // $96 setCycle
  1cc3:43 3c 04         callk Random 4

  1cc6:36                push
  1cc7:7a               push2
  1cc8:39 79            pushi 79                       // $79 first
  1cca:38 0082          pushi 82                       // $82 start
  1ccd:43 3c 04         callk Random 4

  1cd0:36                push
  1cd1:39 6a            pushi 6a                       // $6a new
  1cd3:76               push0
  1cd4:72 119a          lofsa $119a                    // coins
  1cd7:4a 04             send 4

  1cd9:36                push
  1cda:83 01              lal local1
  1cdc:b3 02             sali local2
  1cde:4a 12             send 12

  1ce0:c3 01              +al local1
  1ce2:32 ffb5            jmp code_1c9a

        code_1ce5
  1ce5:76               push0
  1ce6:45 02 00         callb procedure_0002 0         //

  1ce9:38 0283          pushi 283                      // $283 coinsDoneBeenTook
  1cec:78               push1
  1ced:76               push0
  1cee:51 8c            class TheDungeon
  1cf0:4a 06             send 6

  1cf2:35 01              ldi 1
  1cf4:a3 00              sal local0
  1cf6:76               push0
  1cf7:45 04 00         callb procedure_0004 0         //

  1cfa:39 6c            pushi 6c                       // $6c dispose
  1cfc:76               push0
  1cfd:54 04             self 4


        code_1cff
  1cff:3a                toss
  1d00:48                 ret
  1d01:00                bnot
    )

)

// 1dee
(instance getCoins of Script
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
    (method (changeState)                              // method_1d3c
  1d3c:87 01              lap param1
  1d3e:65 0a             aTop state
  1d40:36                push
  1d41:3c                 dup
  1d42:35 00              ldi 0
  1d44:1a                 eq?
  1d45:30 001a            bnt code_1d62
  1d48:76               push0
  1d49:45 03 00         callb procedure_0003 0         //

  1d4c:38 011b          pushi 11b                      // $11b setMotion
  1d4f:39 04            pushi 4                        // $4 x
  1d51:51 24            class PolyPath
  1d53:36                push
  1d54:38 008b          pushi 8b                       // $8b caller
  1d57:38 009c          pushi 9c                       // $9c stop
  1d5a:7c            pushSelf
  1d5b:81 00              lag
  1d5d:4a 0c             send c

  1d5f:32 0084            jmp code_1de6

        code_1d62
  1d62:3c                 dup
  1d63:35 01              ldi 1
  1d65:1a                 eq?
  1d66:30 001a            bnt code_1d83
  1d69:7a               push2
  1d6a:89 00              lsg
  1d6c:72 09c6          lofsa $09c6                    // table
  1d6f:36                push
  1d70:45 09 04         callb procedure_0009 4         //

  1d73:38 0147          pushi 147                      // $147 get
  1d76:78               push1
  1d77:76               push0
  1d78:81 00              lag
  1d7a:4a 06             send 6

  1d7c:35 02              ldi 2
  1d7e:65 10             aTop cycles
  1d80:32 0063            jmp code_1de6

        code_1d83
  1d83:3c                 dup
  1d84:35 02              ldi 2
  1d86:1a                 eq?
  1d87:30 005c            bnt code_1de6
  1d8a:35 01              ldi 1
  1d8c:a3 01              sal local1

        code_1d8e
  1d8e:8b 01              lsl local1
  1d90:38 0280          pushi 280                      // $280 numberCoins
  1d93:76               push0
  1d94:51 8c            class TheDungeon
  1d96:4a 04             send 4

  1d98:24                 le?
  1d99:30 0016            bnt code_1db2
  1d9c:8b 01              lsl local1
  1d9e:35 0f              ldi f
  1da0:22                 lt?
  1da1:30 000e            bnt code_1db2
  1da4:39 6c            pushi 6c                       // $6c dispose
  1da6:76               push0
  1da7:83 01              lal local1
  1da9:93 02             lali local2
  1dab:4a 04             send 4

  1dad:c3 01              +al local1
  1daf:32 ffdc            jmp code_1d8e

        code_1db2
  1db2:38 0148          pushi 148                      // $148 put
  1db5:76               push0
  1db6:81 98              lag
  1db8:4a 04             send 4

  1dba:38 0280          pushi 280                      // $280 numberCoins
  1dbd:78               push1
  1dbe:76               push0
  1dbf:51 8c            class TheDungeon
  1dc1:4a 06             send 6

  1dc3:38 0281          pushi 281                      // $281 valueCoins
  1dc6:78               push1
  1dc7:76               push0
  1dc8:51 8c            class TheDungeon
  1dca:4a 06             send 6

  1dcc:38 0274          pushi 274                      // $274 coinsLeft
  1dcf:78               push1
  1dd0:76               push0
  1dd1:51 8c            class TheDungeon
  1dd3:4a 06             send 6

  1dd5:76               push0
  1dd6:45 02 00         callb procedure_0002 0         //

  1dd9:35 01              ldi 1
  1ddb:a3 00              sal local0
  1ddd:76               push0
  1dde:45 04 00         callb procedure_0004 0         //

  1de1:39 6c            pushi 6c                       // $6c dispose
  1de3:76               push0
  1de4:54 04             self 4


        code_1de6
  1de6:3a                toss
  1de7:48                 ret
    )

)

// 234e
(instance saveBoys of TScript
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
    (method (changeState)                              // method_1e22
  1e22:87 01              lap param1
  1e24:65 0a             aTop state
  1e26:36                push
  1e27:3c                 dup
  1e28:35 00              ldi 0
  1e2a:1a                 eq?
  1e2b:30 004f            bnt code_1e7d
  1e2e:76               push0
  1e2f:45 03 00         callb procedure_0003 0         //

  1e32:38 008e          pushi 8e                       // $8e setScript
  1e35:78               push1
  1e36:76               push0
  1e37:81 02              lag
  1e39:4a 06             send 6

  1e3b:78               push1
  1e3c:38 00d4          pushi d4                       // $d4 activateHeight
  1e3f:45 07 02         callb procedure_0007 2         //

  1e42:39 04            pushi 4                        // $4 x
  1e44:76               push0
  1e45:81 00              lag
  1e47:4a 04             send 4

  1e49:36                push
  1e4a:34 0083            ldi 83
  1e4d:1c                 ne?
  1e4e:30 0025            bnt code_1e76
  1e51:39 03            pushi 3                        // $3 y
  1e53:76               push0
  1e54:81 00              lag
  1e56:4a 04             send 4

  1e58:36                push
  1e59:34 00a5            ldi a5
  1e5c:1c                 ne?
  1e5d:30 0016            bnt code_1e76
  1e60:38 011b          pushi 11b                      // $11b setMotion
  1e63:39 04            pushi 4                        // $4 x
  1e65:51 24            class PolyPath
  1e67:36                push
  1e68:38 0083          pushi 83                       // $83 timer
  1e6b:38 00a5          pushi a5                       // $a5 clean
  1e6e:7c            pushSelf
  1e6f:81 00              lag
  1e71:4a 0c             send c

  1e73:32 04cf            jmp code_2345

        code_1e76
  1e76:35 02              ldi 2
  1e78:65 16             aTop ticks
  1e7a:32 04c8            jmp code_2345

        code_1e7d
  1e7d:3c                 dup
  1e7e:35 01              ldi 1
  1e80:1a                 eq?
  1e81:30 0019            bnt code_1e9d
  1e84:39 05            pushi 5                        // $5 view
  1e86:78               push1
  1e87:39 17            pushi 17                       // $17 name
  1e89:39 06            pushi 6                        // $6 loop
  1e8b:78               push1
  1e8c:7a               push2
  1e8d:39 07            pushi 7                        // $7 cel
  1e8f:78               push1
  1e90:39 04            pushi 4                        // $4 x
  1e92:81 00              lag
  1e94:4a 12             send 12

  1e96:35 03              ldi 3
  1e98:65 10             aTop cycles
  1e9a:32 04a8            jmp code_2345

        code_1e9d
  1e9d:3c                 dup
  1e9e:35 02              ldi 2
  1ea0:1a                 eq?
  1ea1:30 0025            bnt code_1ec9
  1ea4:38 008e          pushi 8e                       // $8e setScript
  1ea7:78               push1
  1ea8:76               push0
  1ea9:51 8c            class TheDungeon
  1eab:4a 06             send 6

  1ead:38 027a          pushi 27a                      // $27a longTimerGone
  1eb0:78               push1
  1eb1:78               push1
  1eb2:51 8c            class TheDungeon
  1eb4:4a 06             send 6

  1eb6:39 04            pushi 4                        // $4 x
  1eb8:5b 02 38           lea 2 38
  1ebb:36                push
  1ebc:39 09            pushi 9                        // $9 nsTop
  1ebe:76               push0
  1ebf:7c            pushSelf
  1ec0:46 0353 0000 08  calle 353 procedure_0000 8     //

  1ec6:32 047c            jmp code_2345

        code_1ec9
  1ec9:3c                 dup
  1eca:35 03              ldi 3
  1ecc:1a                 eq?
  1ecd:30 0026            bnt code_1ef6
  1ed0:39 05            pushi 5                        // $5 view
  1ed2:78               push1
  1ed3:38 019b          pushi 19b                      // $19b lower
  1ed6:39 06            pushi 6                        // $6 loop
  1ed8:78               push1
  1ed9:78               push1
  1eda:39 07            pushi 7                        // $7 cel
  1edc:78               push1
  1edd:76               push0
  1ede:38 00db          pushi db                       // $db cycleSpeed
  1ee1:78               push1
  1ee2:39 03            pushi 3                        // $3 y
  1ee4:38 0096          pushi 96                       // $96 setCycle
  1ee7:39 03            pushi 3                        // $3 y
  1ee9:51 59            class ForwardCounter
  1eeb:36                push
  1eec:39 03            pushi 3                        // $3 y
  1eee:7c            pushSelf
  1eef:81 00              lag
  1ef1:4a 22             send 22

  1ef3:32 044f            jmp code_2345

        code_1ef6
  1ef6:3c                 dup
  1ef7:35 04              ldi 4
  1ef9:1a                 eq?
  1efa:30 0007            bnt code_1f04
  1efd:35 3c              ldi 3c
  1eff:65 16             aTop ticks
  1f01:32 0441            jmp code_2345

        code_1f04
  1f04:3c                 dup
  1f05:35 05              ldi 5
  1f07:1a                 eq?
  1f08:30 0013            bnt code_1f1e
  1f0b:39 06            pushi 6                        // $6 loop
  1f0d:78               push1
  1f0e:7a               push2
  1f0f:38 0096          pushi 96                       // $96 setCycle
  1f12:7a               push2
  1f13:51 1a            class End
  1f15:36                push
  1f16:7c            pushSelf
  1f17:81 00              lag
  1f19:4a 0e             send e

  1f1b:32 0427            jmp code_2345

        code_1f1e
  1f1e:3c                 dup
  1f1f:35 06              ldi 6
  1f21:1a                 eq?
  1f22:30 001b            bnt code_1f40
  1f25:38 0120          pushi 120                      // $120 setCel
  1f28:78               push1
  1f29:39 07            pushi 7                        // $7 cel
  1f2b:76               push0
  1f2c:81 00              lag
  1f2e:4a 04             send 4

  1f30:36                push
  1f31:35 01              ldi 1
  1f33:04                 sub
  1f34:36                push
  1f35:81 00              lag
  1f37:4a 06             send 6

  1f39:35 0c              ldi c
  1f3b:65 16             aTop ticks
  1f3d:32 0405            jmp code_2345

        code_1f40
  1f40:3c                 dup
  1f41:35 07              ldi 7
  1f43:1a                 eq?
  1f44:30 001b            bnt code_1f62
  1f47:38 0120          pushi 120                      // $120 setCel
  1f4a:78               push1
  1f4b:39 07            pushi 7                        // $7 cel
  1f4d:76               push0
  1f4e:81 00              lag
  1f50:4a 04             send 4

  1f52:36                push
  1f53:35 01              ldi 1
  1f55:02                 add
  1f56:36                push
  1f57:81 00              lag
  1f59:4a 06             send 6

  1f5b:35 0c              ldi c
  1f5d:65 16             aTop ticks
  1f5f:32 03e3            jmp code_2345

        code_1f62
  1f62:3c                 dup
  1f63:35 08              ldi 8
  1f65:1a                 eq?
  1f66:30 001b            bnt code_1f84
  1f69:38 0120          pushi 120                      // $120 setCel
  1f6c:78               push1
  1f6d:39 07            pushi 7                        // $7 cel
  1f6f:76               push0
  1f70:81 00              lag
  1f72:4a 04             send 4

  1f74:36                push
  1f75:35 01              ldi 1
  1f77:04                 sub
  1f78:36                push
  1f79:81 00              lag
  1f7b:4a 06             send 6

  1f7d:35 0c              ldi c
  1f7f:65 16             aTop ticks
  1f81:32 03c1            jmp code_2345

        code_1f84
  1f84:3c                 dup
  1f85:35 09              ldi 9
  1f87:1a                 eq?
  1f88:30 001b            bnt code_1fa6
  1f8b:38 0120          pushi 120                      // $120 setCel
  1f8e:78               push1
  1f8f:39 07            pushi 7                        // $7 cel
  1f91:76               push0
  1f92:81 00              lag
  1f94:4a 04             send 4

  1f96:36                push
  1f97:35 01              ldi 1
  1f99:02                 add
  1f9a:36                push
  1f9b:81 00              lag
  1f9d:4a 06             send 6

  1f9f:35 0c              ldi c
  1fa1:65 16             aTop ticks
  1fa3:32 039f            jmp code_2345

        code_1fa6
  1fa6:3c                 dup
  1fa7:35 0a              ldi a
  1fa9:1a                 eq?
  1faa:30 001b            bnt code_1fc8
  1fad:38 0120          pushi 120                      // $120 setCel
  1fb0:78               push1
  1fb1:39 07            pushi 7                        // $7 cel
  1fb3:76               push0
  1fb4:81 00              lag
  1fb6:4a 04             send 4

  1fb8:36                push
  1fb9:35 01              ldi 1
  1fbb:04                 sub
  1fbc:36                push
  1fbd:81 00              lag
  1fbf:4a 06             send 6

  1fc1:35 0c              ldi c
  1fc3:65 16             aTop ticks
  1fc5:32 037d            jmp code_2345

        code_1fc8
  1fc8:3c                 dup
  1fc9:35 0b              ldi b
  1fcb:1a                 eq?
  1fcc:30 0013            bnt code_1fe2
  1fcf:38 0096          pushi 96                       // $96 setCycle
  1fd2:7a               push2
  1fd3:51 1a            class End
  1fd5:36                push
  1fd6:7c            pushSelf
  1fd7:81 00              lag
  1fd9:4a 08             send 8

  1fdb:35 02              ldi 2
  1fdd:65 12             aTop seconds
  1fdf:32 0363            jmp code_2345

        code_1fe2
  1fe2:3c                 dup
  1fe3:35 0c              ldi c
  1fe5:1a                 eq?
  1fe6:30 0003            bnt code_1fec
  1fe9:32 0359            jmp code_2345

        code_1fec
  1fec:3c                 dup
  1fed:35 0d              ldi d
  1fef:1a                 eq?
  1ff0:30 003d            bnt code_2030
  1ff3:39 04            pushi 4                        // $4 x
  1ff5:78               push1
  1ff6:39 7e            pushi 7e                       // $7e addToEnd
  1ff8:39 03            pushi 3                        // $3 y
  1ffa:78               push1
  1ffb:38 00b1          pushi b1                       // $b1 advance
  1ffe:39 11            pushi 11                       // $11 signal
  2000:78               push1
  2001:78               push1
  2002:39 05            pushi 5                        // $5 view
  2004:78               push1
  2005:38 019b          pushi 19b                      // $19b lower
  2008:39 06            pushi 6                        // $6 loop
  200a:78               push1
  200b:39 04            pushi 4                        // $4 x
  200d:39 6b            pushi 6b                       // $6b init
  200f:76               push0
  2010:72 0598          lofsa $0598                    // hal
  2013:4a 22             send 22

  2015:38 0096          pushi 96                       // $96 setCycle
  2018:78               push1
  2019:51 1b            class Beg
  201b:36                push
  201c:81 00              lag
  201e:4a 06             send 6

  2020:38 0096          pushi 96                       // $96 setCycle
  2023:7a               push2
  2024:51 1a            class End
  2026:36                push
  2027:7c            pushSelf
  2028:72 0598          lofsa $0598                    // hal
  202b:4a 08             send 8

  202d:32 0315            jmp code_2345

        code_2030
  2030:3c                 dup
  2031:35 0e              ldi e
  2033:1a                 eq?
  2034:30 0013            bnt code_204a
  2037:39 04            pushi 4                        // $4 x
  2039:5b 02 3d           lea 2 3d
  203c:36                push
  203d:39 09            pushi 9                        // $9 nsTop
  203f:76               push0
  2040:7c            pushSelf
  2041:46 0353 0000 08  calle 353 procedure_0000 8     //

  2047:32 02fb            jmp code_2345

        code_204a
  204a:3c                 dup
  204b:35 0f              ldi f
  204d:1a                 eq?
  204e:30 0013            bnt code_2064
  2051:39 06            pushi 6                        // $6 loop
  2053:78               push1
  2054:7a               push2
  2055:38 0096          pushi 96                       // $96 setCycle
  2058:7a               push2
  2059:51 1a            class End
  205b:36                push
  205c:7c            pushSelf
  205d:81 00              lag
  205f:4a 0e             send e

  2061:32 02e1            jmp code_2345

        code_2064
  2064:3c                 dup
  2065:35 10              ldi 10
  2067:1a                 eq?
  2068:30 001b            bnt code_2086
  206b:38 0120          pushi 120                      // $120 setCel
  206e:78               push1
  206f:39 07            pushi 7                        // $7 cel
  2071:76               push0
  2072:81 00              lag
  2074:4a 04             send 4

  2076:36                push
  2077:35 01              ldi 1
  2079:04                 sub
  207a:36                push
  207b:81 00              lag
  207d:4a 06             send 6

  207f:35 0c              ldi c
  2081:65 16             aTop ticks
  2083:32 02bf            jmp code_2345

        code_2086
  2086:3c                 dup
  2087:35 11              ldi 11
  2089:1a                 eq?
  208a:30 001b            bnt code_20a8
  208d:38 0120          pushi 120                      // $120 setCel
  2090:78               push1
  2091:39 07            pushi 7                        // $7 cel
  2093:76               push0
  2094:81 00              lag
  2096:4a 04             send 4

  2098:36                push
  2099:35 01              ldi 1
  209b:02                 add
  209c:36                push
  209d:81 00              lag
  209f:4a 06             send 6

  20a1:35 0c              ldi c
  20a3:65 16             aTop ticks
  20a5:32 029d            jmp code_2345

        code_20a8
  20a8:3c                 dup
  20a9:35 12              ldi 12
  20ab:1a                 eq?
  20ac:30 001b            bnt code_20ca
  20af:38 0120          pushi 120                      // $120 setCel
  20b2:78               push1
  20b3:39 07            pushi 7                        // $7 cel
  20b5:76               push0
  20b6:81 00              lag
  20b8:4a 04             send 4

  20ba:36                push
  20bb:35 01              ldi 1
  20bd:04                 sub
  20be:36                push
  20bf:81 00              lag
  20c1:4a 06             send 6

  20c3:35 0c              ldi c
  20c5:65 16             aTop ticks
  20c7:32 027b            jmp code_2345

        code_20ca
  20ca:3c                 dup
  20cb:35 13              ldi 13
  20cd:1a                 eq?
  20ce:30 001b            bnt code_20ec
  20d1:38 0120          pushi 120                      // $120 setCel
  20d4:78               push1
  20d5:39 07            pushi 7                        // $7 cel
  20d7:76               push0
  20d8:81 00              lag
  20da:4a 04             send 4

  20dc:36                push
  20dd:35 01              ldi 1
  20df:02                 add
  20e0:36                push
  20e1:81 00              lag
  20e3:4a 06             send 6

  20e5:35 0c              ldi c
  20e7:65 16             aTop ticks
  20e9:32 0259            jmp code_2345

        code_20ec
  20ec:3c                 dup
  20ed:35 14              ldi 14
  20ef:1a                 eq?
  20f0:30 001b            bnt code_210e
  20f3:38 0120          pushi 120                      // $120 setCel
  20f6:78               push1
  20f7:39 07            pushi 7                        // $7 cel
  20f9:76               push0
  20fa:81 00              lag
  20fc:4a 04             send 4

  20fe:36                push
  20ff:35 01              ldi 1
  2101:04                 sub
  2102:36                push
  2103:81 00              lag
  2105:4a 06             send 6

  2107:35 0c              ldi c
  2109:65 16             aTop ticks
  210b:32 0237            jmp code_2345

        code_210e
  210e:3c                 dup
  210f:35 15              ldi 15
  2111:1a                 eq?
  2112:30 0013            bnt code_2128
  2115:38 0096          pushi 96                       // $96 setCycle
  2118:7a               push2
  2119:51 1a            class End
  211b:36                push
  211c:7c            pushSelf
  211d:81 00              lag
  211f:4a 08             send 8

  2121:35 02              ldi 2
  2123:65 12             aTop seconds
  2125:32 021d            jmp code_2345

        code_2128
  2128:3c                 dup
  2129:35 16              ldi 16
  212b:1a                 eq?
  212c:30 0003            bnt code_2132
  212f:32 0213            jmp code_2345

        code_2132
  2132:3c                 dup
  2133:35 17              ldi 17
  2135:1a                 eq?
  2136:30 007b            bnt code_21b4
  2139:39 6b            pushi 6b                       // $6b init
  213b:76               push0
  213c:72 1100          lofsa $1100                    // robes
  213f:4a 04             send 4

  2141:38 0148          pushi 148                      // $148 put
  2144:78               push1
  2145:39 0d            pushi d                        // $d lsTop
  2147:81 00              lag
  2149:4a 06             send 6

  214b:39 74            pushi 74                       // $74 eachElementDo
  214d:78               push1
  214e:39 69            pushi 69                       // $69 hide
  2150:81 05              lag
  2152:4a 06             send 6

  2154:38 018c          pushi 18c                      // $18c drawPic
  2157:7a               push2
  2158:38 019a          pushi 19a                      // $19a higher
  215b:39 0a            pushi a                        // $a nsLeft
  215d:81 02              lag
  215f:4a 08             send 8

  2161:39 04            pushi 4                        // $4 x
  2163:78               push1
  2164:39 54            pushi 54                       // $54 delete
  2166:39 03            pushi 3                        // $3 y
  2168:78               push1
  2169:38 00b9          pushi b9                       // $b9 bottom
  216c:39 11            pushi 11                       // $11 signal
  216e:78               push1
  216f:78               push1
  2170:39 05            pushi 5                        // $5 view
  2172:78               push1
  2173:38 00fe          pushi fe                       // $fe prevCue
  2176:39 06            pushi 6                        // $6 loop
  2178:78               push1
  2179:78               push1
  217a:39 6b            pushi 6b                       // $6b init
  217c:76               push0
  217d:72 049c          lofsa $049c                    // hob
  2180:4a 22             send 22

  2182:39 04            pushi 4                        // $4 x
  2184:78               push1
  2185:38 00bc          pushi bc                       // $bc helpStr
  2188:39 03            pushi 3                        // $3 y
  218a:78               push1
  218b:38 00b4          pushi b4                       // $b4 busy
  218e:39 11            pushi 11                       // $11 signal
  2190:78               push1
  2191:78               push1
  2192:39 05            pushi 5                        // $5 view
  2194:78               push1
  2195:38 019c          pushi 19c                      // $19c normal
  2198:39 06            pushi 6                        // $6 loop
  219a:78               push1
  219b:39 03            pushi 3                        // $3 y
  219d:39 6b            pushi 6b                       // $6b init
  219f:76               push0
  21a0:72 051a          lofsa $051a                    // dicken
  21a3:4a 22             send 22

  21a5:39 6b            pushi 6b                       // $6b init
  21a7:76               push0
  21a8:72 0e50          lofsa $0e50                    // rope
  21ab:4a 04             send 4

  21ad:35 0c              ldi c
  21af:65 16             aTop ticks
  21b1:32 0191            jmp code_2345

        code_21b4
  21b4:3c                 dup
  21b5:35 18              ldi 18
  21b7:1a                 eq?
  21b8:30 0010            bnt code_21cb
  21bb:38 0096          pushi 96                       // $96 setCycle
  21be:7a               push2
  21bf:51 1a            class End
  21c1:36                push
  21c2:7c            pushSelf
  21c3:72 0e50          lofsa $0e50                    // rope
  21c6:4a 08             send 8

  21c8:32 017a            jmp code_2345

        code_21cb
  21cb:3c                 dup
  21cc:35 19              ldi 19
  21ce:1a                 eq?
  21cf:30 001c            bnt code_21ee
  21d2:78               push1
  21d3:39 0d            pushi d                        // $d lsTop
  21d5:47 0d 06 02      calle d procedure_0006 2       //

  21d9:39 05            pushi 5                        // $5 view
  21db:38 0582          pushi 582                      // $582 sel_1410
  21de:39 09            pushi 9                        // $9 nsTop
  21e0:7c            pushSelf
  21e1:39 50            pushi 50                       // $50 title
  21e3:72 2aec          lofsa $2aec                    // Dicken
  21e6:36                push
  21e7:47 0d 04 0a      calle d procedure_0004 a       //

  21eb:32 0157            jmp code_2345

        code_21ee
  21ee:3c                 dup
  21ef:35 1a              ldi 1a
  21f1:1a                 eq?
  21f2:30 001c            bnt code_2211
  21f5:78               push1
  21f6:39 0c            pushi c                        // $c nsRight
  21f8:47 0d 06 02      calle d procedure_0006 2       //

  21fc:39 05            pushi 5                        // $5 view
  21fe:38 0582          pushi 582                      // $582 sel_1410
  2201:39 0a            pushi a                        // $a nsLeft
  2203:7c            pushSelf
  2204:39 50            pushi 50                       // $50 title
  2206:72 2af3          lofsa $2af3                    // Hob
  2209:36                push
  220a:47 0d 04 0a      calle d procedure_0004 a       //

  220e:32 0134            jmp code_2345

        code_2211
  2211:3c                 dup
  2212:35 1b              ldi 1b
  2214:1a                 eq?
  2215:30 0016            bnt code_222e
  2218:78               push1
  2219:76               push0
  221a:47 0d 06 02      calle d procedure_0006 2       //

  221e:38 0096          pushi 96                       // $96 setCycle
  2221:7a               push2
  2222:51 1a            class End
  2224:36                push
  2225:7c            pushSelf
  2226:72 051a          lofsa $051a                    // dicken
  2229:4a 08             send 8

  222b:32 0117            jmp code_2345

        code_222e
  222e:3c                 dup
  222f:35 1c              ldi 1c
  2231:1a                 eq?
  2232:30 001f            bnt code_2254
  2235:39 6c            pushi 6c                       // $6c dispose
  2237:76               push0
  2238:72 0e50          lofsa $0e50                    // rope
  223b:4a 04             send 4

  223d:39 6c            pushi 6c                       // $6c dispose
  223f:76               push0
  2240:72 051a          lofsa $051a                    // dicken
  2243:4a 04             send 4

  2245:39 6b            pushi 6b                       // $6b init
  2247:76               push0
  2248:72 0dea          lofsa $0dea                    // dickenWithRope
  224b:4a 04             send 4

  224d:35 0c              ldi c
  224f:65 16             aTop ticks
  2251:32 00f1            jmp code_2345

        code_2254
  2254:3c                 dup
  2255:35 1d              ldi 1d
  2257:1a                 eq?
  2258:30 0016            bnt code_2271
  225b:38 00db          pushi db                       // $db cycleSpeed
  225e:78               push1
  225f:39 06            pushi 6                        // $6 loop
  2261:38 0096          pushi 96                       // $96 setCycle
  2264:7a               push2
  2265:51 1a            class End
  2267:36                push
  2268:7c            pushSelf
  2269:72 0dea          lofsa $0dea                    // dickenWithRope
  226c:4a 0e             send e

  226e:32 00d4            jmp code_2345

        code_2271
  2271:3c                 dup
  2272:35 1e              ldi 1e
  2274:1a                 eq?
  2275:30 001d            bnt code_2295
  2278:39 6c            pushi 6c                       // $6c dispose
  227a:76               push0
  227b:39 54            pushi 54                       // $54 delete
  227d:76               push0
  227e:72 0dea          lofsa $0dea                    // dickenWithRope
  2281:4a 08             send 8

  2283:39 6c            pushi 6c                       // $6c dispose
  2285:76               push0
  2286:39 54            pushi 54                       // $54 delete
  2288:76               push0
  2289:72 049c          lofsa $049c                    // hob
  228c:4a 08             send 8

  228e:35 0c              ldi c
  2290:65 16             aTop ticks
  2292:32 00b0            jmp code_2345

        code_2295
  2295:3c                 dup
  2296:35 1f              ldi 1f
  2298:1a                 eq?
  2299:30 0059            bnt code_22f5
  229c:38 018c          pushi 18c                      // $18c drawPic
  229f:7a               push2
  22a0:38 023a          pushi 23a                      // $23a data
  22a3:39 0a            pushi a                        // $a nsLeft
  22a5:81 02              lag
  22a7:4a 08             send 8

  22a9:39 05            pushi 5                        // $5 view
  22ab:78               push1
  22ac:38 019c          pushi 19c                      // $19c normal
  22af:39 06            pushi 6                        // $6 loop
  22b1:78               push1
  22b2:7a               push2
  22b3:39 07            pushi 7                        // $7 cel
  22b5:78               push1
  22b6:39 06            pushi 6                        // $6 loop
  22b8:38 011c          pushi 11c                      // $11c posn
  22bb:7a               push2
  22bc:38 00ca          pushi ca                       // $ca noClickHelp
  22bf:38 00aa          pushi aa                       // $aa setSize
  22c2:39 6b            pushi 6b                       // $6b init
  22c4:76               push0
  22c5:72 051a          lofsa $051a                    // dicken
  22c8:4a 1e             send 1e

  22ca:39 74            pushi 74                       // $74 eachElementDo
  22cc:78               push1
  22cd:38 00c2          pushi c2                       // $c2 show
  22d0:81 05              lag
  22d2:4a 06             send 6

  22d4:39 04            pushi 4                        // $4 x
  22d6:78               push1
  22d7:39 5e            pushi 5e                       // $5e min
  22d9:39 03            pushi 3                        // $3 y
  22db:78               push1
  22dc:38 00b3          pushi b3                       // $b3 theItem
  22df:39 05            pushi 5                        // $5 view
  22e1:78               push1
  22e2:38 00fe          pushi fe                       // $fe prevCue
  22e5:39 06            pushi 6                        // $6 loop
  22e7:78               push1
  22e8:7a               push2
  22e9:72 0598          lofsa $0598                    // hal
  22ec:4a 18             send 18

  22ee:35 0c              ldi c
  22f0:65 16             aTop ticks
  22f2:32 0050            jmp code_2345

        code_22f5
  22f5:3c                 dup
  22f6:35 20              ldi 20
  22f8:1a                 eq?
  22f9:30 0013            bnt code_230f
  22fc:39 04            pushi 4                        // $4 x
  22fe:5b 02 41           lea 2 41
  2301:36                push
  2302:39 09            pushi 9                        // $9 nsTop
  2304:76               push0
  2305:7c            pushSelf
  2306:46 0353 0000 08  calle 353 procedure_0000 8     //

  230c:32 0036            jmp code_2345

        code_230f
  230f:3c                 dup
  2310:35 21              ldi 21
  2312:1a                 eq?
  2313:30 002f            bnt code_2345
  2316:76               push0
  2317:45 04 00         callb procedure_0004 0         //

  231a:78               push1
  231b:39 7d            pushi 7d                       // $7d addToFront
  231d:45 06 02         callb procedure_0006 2         //

  2320:38 0276          pushi 276                      // $276 boysRescued
  2323:78               push1
  2324:78               push1
  2325:51 8c            class TheDungeon
  2327:4a 06             send 6

  2329:7a               push2
  232a:38 0096          pushi 96                       // $96 setCycle
  232d:39 38            pushi 38                       // $38 moveSpeed
  232f:46 0326 0001 04  calle 326 procedure_0001 4     //

  2335:38 0179          pushi 179                      // $179 newRoom
  2338:78               push1
  2339:38 0231          pushi 231                      // $231 womanStatus
  233c:81 02              lag
  233e:4a 06             send 6

  2340:39 6c            pushi 6c                       // $6c dispose
  2342:76               push0
  2343:54 04             self 4


        code_2345
  2345:3a                toss
  2346:48                 ret
  2347:00                bnot
    )

)

// 23de
(instance comeBackHere of Script
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
    (method (changeState)                              // method_2384
  2384:87 01              lap param1
  2386:65 0a             aTop state
  2388:36                push
  2389:3c                 dup
  238a:35 00              ldi 0
  238c:1a                 eq?
  238d:30 000b            bnt code_239b
  2390:76               push0
  2391:45 03 00         callb procedure_0003 0         //

  2394:35 02              ldi 2
  2396:65 12             aTop seconds
  2398:32 003b            jmp code_23d6

        code_239b
  239b:3c                 dup
  239c:35 01              ldi 1
  239e:1a                 eq?
  239f:30 001a            bnt code_23bc
  23a2:38 011b          pushi 11b                      // $11b setMotion
  23a5:39 04            pushi 4                        // $4 x
  23a7:51 24            class PolyPath
  23a9:36                push
  23aa:39 28            pushi 28                       // $28 message
  23ac:39 03            pushi 3                        // $3 y
  23ae:76               push0
  23af:81 00              lag
  23b1:4a 04             send 4

  23b3:36                push
  23b4:7c            pushSelf
  23b5:81 00              lag
  23b7:4a 0c             send c

  23b9:32 001a            jmp code_23d6

        code_23bc
  23bc:3c                 dup
  23bd:35 02              ldi 2
  23bf:1a                 eq?
  23c0:30 0013            bnt code_23d6
  23c3:7a               push2
  23c4:38 0622          pushi 622                      // $622 sel_1570
  23c7:39 37            pushi 37                       // $37 yStep
  23c9:47 0d 04 04      calle d procedure_0004 4       //

  23cd:76               push0
  23ce:45 04 00         callb procedure_0004 0         //

  23d1:39 6c            pushi 6c                       // $6c dispose
  23d3:76               push0
  23d4:54 04             self 4


        code_23d6
  23d6:3a                toss
  23d7:48                 ret
    )

)

// 2676
(instance blessBoys of TScript
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
    (method (changeState)                              // method_2412
  2412:87 01              lap param1
  2414:65 0a             aTop state
  2416:36                push
  2417:3c                 dup
  2418:35 00              ldi 0
  241a:1a                 eq?
  241b:30 000e            bnt code_242c
  241e:38 008e          pushi 8e                       // $8e setScript
  2421:7a               push2
  2422:72 28f2          lofsa $28f2                    // openIt
  2425:36                push
  2426:7c            pushSelf
  2427:54 08             self 8

  2429:32 0241            jmp code_266d

        code_242c
  242c:3c                 dup
  242d:35 01              ldi 1
  242f:1a                 eq?
  2430:30 0073            bnt code_24a6
  2433:76               push0
  2434:45 03 00         callb procedure_0003 0         //

  2437:39 74            pushi 74                       // $74 eachElementDo
  2439:78               push1
  243a:39 69            pushi 69                       // $69 hide
  243c:81 05              lag
  243e:4a 06             send 6

  2440:38 018c          pushi 18c                      // $18c drawPic
  2443:7a               push2
  2444:38 019a          pushi 19a                      // $19a higher
  2447:39 0a            pushi a                        // $a nsLeft
  2449:81 02              lag
  244b:4a 08             send 8

  244d:39 05            pushi 5                        // $5 view
  244f:78               push1
  2450:38 00fe          pushi fe                       // $fe prevCue
  2453:39 06            pushi 6                        // $6 loop
  2455:78               push1
  2456:7a               push2
  2457:38 011c          pushi 11c                      // $11c posn
  245a:7a               push2
  245b:39 48            pushi 48                       // $48 syntaxFail
  245d:38 00b7          pushi b7                       // $b7 top
  2460:39 6b            pushi 6b                       // $6b init
  2462:76               push0
  2463:72 0598          lofsa $0598                    // hal
  2466:4a 18             send 18

  2468:39 05            pushi 5                        // $5 view
  246a:78               push1
  246b:38 00fe          pushi fe                       // $fe prevCue
  246e:39 06            pushi 6                        // $6 loop
  2470:78               push1
  2471:78               push1
  2472:38 011c          pushi 11c                      // $11c posn
  2475:7a               push2
  2476:39 6d            pushi 6d                       // $6d showStr
  2478:38 00b3          pushi b3                       // $b3 theItem
  247b:39 6b            pushi 6b                       // $6b init
  247d:76               push0
  247e:72 049c          lofsa $049c                    // hob
  2481:4a 18             send 18

  2483:39 05            pushi 5                        // $5 view
  2485:78               push1
  2486:38 019c          pushi 19c                      // $19c normal
  2489:39 06            pushi 6                        // $6 loop
  248b:78               push1
  248c:7a               push2
  248d:38 011c          pushi 11c                      // $11c posn
  2490:7a               push2
  2491:38 010a          pushi 10a                      // $10a theInvItem
  2494:38 00b8          pushi b8                       // $b8 left
  2497:39 6b            pushi 6b                       // $6b init
  2499:76               push0
  249a:72 051a          lofsa $051a                    // dicken
  249d:4a 18             send 18

  249f:35 03              ldi 3
  24a1:65 10             aTop cycles
  24a3:32 01c7            jmp code_266d

        code_24a6
  24a6:3c                 dup
  24a7:35 02              ldi 2
  24a9:1a                 eq?
  24aa:30 0017            bnt code_24c4
  24ad:35 01              ldi 1
  24af:65 22             aTop notKilled
  24b1:39 04            pushi 4                        // $4 x
  24b3:5b 02 49           lea 2 49
  24b6:36                push
  24b7:39 09            pushi 9                        // $9 nsTop
  24b9:76               push0
  24ba:7c            pushSelf
  24bb:46 0353 0000 08  calle 353 procedure_0000 8     //

  24c1:32 01a9            jmp code_266d

        code_24c4
  24c4:3c                 dup
  24c5:35 03              ldi 3
  24c7:1a                 eq?
  24c8:30 001c            bnt code_24e7
  24cb:38 0096          pushi 96                       // $96 setCycle
  24ce:78               push1
  24cf:51 1a            class End
  24d1:36                push
  24d2:72 0598          lofsa $0598                    // hal
  24d5:4a 06             send 6

  24d7:38 0096          pushi 96                       // $96 setCycle
  24da:7a               push2
  24db:51 1a            class End
  24dd:36                push
  24de:7c            pushSelf
  24df:72 051a          lofsa $051a                    // dicken
  24e2:4a 08             send 8

  24e4:32 0186            jmp code_266d

        code_24e7
  24e7:3c                 dup
  24e8:35 04              ldi 4
  24ea:1a                 eq?
  24eb:30 001b            bnt code_2509
  24ee:78               push1
  24ef:39 0c            pushi c                        // $c nsRight
  24f1:47 0d 06 02      calle d procedure_0006 2       //

  24f5:39 05            pushi 5                        // $5 view
  24f7:38 0582          pushi 582                      // $582 sel_1410
  24fa:78               push1
  24fb:7c            pushSelf
  24fc:39 50            pushi 50                       // $50 title
  24fe:72 2af3          lofsa $2af3                    // Hob
  2501:36                push
  2502:47 0d 04 0a      calle d procedure_0004 a       //

  2506:32 0164            jmp code_266d

        code_2509
  2509:3c                 dup
  250a:35 05              ldi 5
  250c:1a                 eq?
  250d:30 001b            bnt code_252b
  2510:78               push1
  2511:39 0d            pushi d                        // $d lsTop
  2513:47 0d 06 02      calle d procedure_0006 2       //

  2517:39 05            pushi 5                        // $5 view
  2519:38 0582          pushi 582                      // $582 sel_1410
  251c:7a               push2
  251d:7c            pushSelf
  251e:39 50            pushi 50                       // $50 title
  2520:72 2aec          lofsa $2aec                    // Dicken
  2523:36                push
  2524:47 0d 04 0a      calle d procedure_0004 a       //

  2528:32 0142            jmp code_266d

        code_252b
  252b:3c                 dup
  252c:35 06              ldi 6
  252e:1a                 eq?
  252f:30 001c            bnt code_254e
  2532:78               push1
  2533:39 0b            pushi b                        // $b nsBottom
  2535:47 0d 06 02      calle d procedure_0006 2       //

  2539:39 05            pushi 5                        // $5 view
  253b:38 0582          pushi 582                      // $582 sel_1410
  253e:39 03            pushi 3                        // $3 y
  2540:7c            pushSelf
  2541:39 50            pushi 50                       // $50 title
  2543:72 2b0d          lofsa $2b0d                    // Hal
  2546:36                push
  2547:47 0d 04 0a      calle d procedure_0004 a       //

  254b:32 011f            jmp code_266d

        code_254e
  254e:3c                 dup
  254f:35 07              ldi 7
  2551:1a                 eq?
  2552:30 0019            bnt code_256e
  2555:78               push1
  2556:76               push0
  2557:47 0d 06 02      calle d procedure_0006 2       //

  255b:39 04            pushi 4                        // $4 x
  255d:5b 02 4d           lea 2 4d
  2560:36                push
  2561:39 09            pushi 9                        // $9 nsTop
  2563:76               push0
  2564:7c            pushSelf
  2565:46 0353 0000 08  calle 353 procedure_0000 8     //

  256b:32 00ff            jmp code_266d

        code_256e
  256e:3c                 dup
  256f:35 08              ldi 8
  2571:1a                 eq?
  2572:30 0010            bnt code_2585
  2575:38 0096          pushi 96                       // $96 setCycle
  2578:7a               push2
  2579:51 1b            class Beg
  257b:36                push
  257c:7c            pushSelf
  257d:72 0598          lofsa $0598                    // hal
  2580:4a 08             send 8

  2582:32 00e8            jmp code_266d

        code_2585
  2585:3c                 dup
  2586:35 09              ldi 9
  2588:1a                 eq?
  2589:30 001c            bnt code_25a8
  258c:78               push1
  258d:39 0b            pushi b                        // $b nsBottom
  258f:47 0d 06 02      calle d procedure_0006 2       //

  2593:39 05            pushi 5                        // $5 view
  2595:38 0582          pushi 582                      // $582 sel_1410
  2598:39 05            pushi 5                        // $5 view
  259a:7c            pushSelf
  259b:39 50            pushi 50                       // $50 title
  259d:72 2b0d          lofsa $2b0d                    // Hal
  25a0:36                push
  25a1:47 0d 04 0a      calle d procedure_0004 a       //

  25a5:32 00c5            jmp code_266d

        code_25a8
  25a8:3c                 dup
  25a9:35 0a              ldi a
  25ab:1a                 eq?
  25ac:30 0019            bnt code_25c8
  25af:78               push1
  25b0:76               push0
  25b1:47 0d 06 02      calle d procedure_0006 2       //

  25b5:39 04            pushi 4                        // $4 x
  25b7:5b 02 51           lea 2 51
  25ba:36                push
  25bb:39 09            pushi 9                        // $9 nsTop
  25bd:76               push0
  25be:7c            pushSelf
  25bf:46 0353 0000 08  calle 353 procedure_0000 8     //

  25c5:32 00a5            jmp code_266d

        code_25c8
  25c8:3c                 dup
  25c9:35 0b              ldi b
  25cb:1a                 eq?
  25cc:30 001c            bnt code_25eb
  25cf:78               push1
  25d0:39 13            pushi 13                       // $13 brTop
  25d2:47 0d 06 02      calle d procedure_0006 2       //

  25d6:39 05            pushi 5                        // $5 view
  25d8:38 0582          pushi 582                      // $582 sel_1410
  25db:39 07            pushi 7                        // $7 cel
  25dd:7c            pushSelf
  25de:39 50            pushi 50                       // $50 title
  25e0:72 2aaa          lofsa $2aaa                    // Jack
  25e3:36                push
  25e4:47 0d 04 0a      calle d procedure_0004 a       //

  25e8:32 0082            jmp code_266d

        code_25eb
  25eb:3c                 dup
  25ec:35 0c              ldi c
  25ee:1a                 eq?
  25ef:30 0019            bnt code_260b
  25f2:78               push1
  25f3:76               push0
  25f4:47 0d 06 02      calle d procedure_0006 2       //

  25f8:39 04            pushi 4                        // $4 x
  25fa:5b 02 55           lea 2 55
  25fd:36                push
  25fe:39 09            pushi 9                        // $9 nsTop
  2600:76               push0
  2601:7c            pushSelf
  2602:46 0353 0000 08  calle 353 procedure_0000 8     //

  2608:32 0062            jmp code_266d

        code_260b
  260b:3c                 dup
  260c:35 0d              ldi d
  260e:1a                 eq?
  260f:30 005b            bnt code_266d
  2612:78               push1
  2613:38 00bc          pushi bc                       // $bc helpStr
  2616:45 06 02         callb procedure_0006 2         //

  2619:39 69            pushi 69                       // $69 hide
  261b:76               push0
  261c:39 6c            pushi 6c                       // $6c dispose
  261e:76               push0
  261f:39 54            pushi 54                       // $54 delete
  2621:76               push0
  2622:72 0598          lofsa $0598                    // hal
  2625:4a 0c             send c

  2627:39 69            pushi 69                       // $69 hide
  2629:76               push0
  262a:39 6c            pushi 6c                       // $6c dispose
  262c:76               push0
  262d:39 54            pushi 54                       // $54 delete
  262f:76               push0
  2630:72 049c          lofsa $049c                    // hob
  2633:4a 0c             send c

  2635:39 69            pushi 69                       // $69 hide
  2637:76               push0
  2638:39 6c            pushi 6c                       // $6c dispose
  263a:76               push0
  263b:39 54            pushi 54                       // $54 delete
  263d:76               push0
  263e:72 051a          lofsa $051a                    // dicken
  2641:4a 0c             send c

  2643:38 018c          pushi 18c                      // $18c drawPic
  2646:7a               push2
  2647:38 023a          pushi 23a                      // $23a data
  264a:39 0a            pushi a                        // $a nsLeft
  264c:81 02              lag
  264e:4a 08             send 8

  2650:39 74            pushi 74                       // $74 eachElementDo
  2652:78               push1
  2653:38 00c2          pushi c2                       // $c2 show
  2656:81 05              lag
  2658:4a 06             send 6

  265a:39 73            pushi 73                       // $73 add
  265c:78               push1
  265d:72 11fa          lofsa $11fa                    // closedDoor
  2660:36                push
  2661:39 3c            pushi 3c                       // $3c doit
  2663:76               push0
  2664:81 0a              lag
  2666:4a 0a             send a

  2668:39 6c            pushi 6c                       // $6c dispose
  266a:76               push0
  266b:54 04             self 4


        code_266d
  266d:3a                toss
  266e:48                 ret
  266f:00                bnot
    )

)

// 27d4
(instance trembling of Script
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
    (method (changeState)                              // method_26ac
  26ac:87 01              lap param1
  26ae:65 0a             aTop state
  26b0:36                push
  26b1:3c                 dup
  26b2:35 00              ldi 0
  26b4:1a                 eq?
  26b5:30 0029            bnt code_26e1
  26b8:76               push0
  26b9:45 03 00         callb procedure_0003 0         //

  26bc:38 027b          pushi 27b                      // $27b trapDoorOpen
  26bf:78               push1
  26c0:76               push0
  26c1:51 8c            class TheDungeon
  26c3:4a 06             send 6

  26c5:39 04            pushi 4                        // $4 x
  26c7:78               push1
  26c8:39 04            pushi 4                        // $4 x
  26ca:76               push0
  26cb:72 1096          lofsa $1096                    // trapdoor
  26ce:4a 04             send 4

  26d0:36                push
  26d1:35 01              ldi 1
  26d3:04                 sub
  26d4:36                push
  26d5:72 1096          lofsa $1096                    // trapdoor
  26d8:4a 06             send 6

  26da:35 02              ldi 2
  26dc:65 10             aTop cycles
  26de:32 00ea            jmp code_27cb

        code_26e1
  26e1:3c                 dup
  26e2:35 01              ldi 1
  26e4:1a                 eq?
  26e5:30 001c            bnt code_2704
  26e8:39 04            pushi 4                        // $4 x
  26ea:78               push1
  26eb:39 04            pushi 4                        // $4 x
  26ed:76               push0
  26ee:72 1096          lofsa $1096                    // trapdoor
  26f1:4a 04             send 4

  26f3:36                push
  26f4:35 01              ldi 1
  26f6:02                 add
  26f7:36                push
  26f8:72 1096          lofsa $1096                    // trapdoor
  26fb:4a 06             send 6

  26fd:35 02              ldi 2
  26ff:65 10             aTop cycles
  2701:32 00c7            jmp code_27cb

        code_2704
  2704:3c                 dup
  2705:35 02              ldi 2
  2707:1a                 eq?
  2708:30 001c            bnt code_2727
  270b:39 04            pushi 4                        // $4 x
  270d:78               push1
  270e:39 04            pushi 4                        // $4 x
  2710:76               push0
  2711:72 1096          lofsa $1096                    // trapdoor
  2714:4a 04             send 4

  2716:36                push
  2717:35 01              ldi 1
  2719:04                 sub
  271a:36                push
  271b:72 1096          lofsa $1096                    // trapdoor
  271e:4a 06             send 6

  2720:35 02              ldi 2
  2722:65 10             aTop cycles
  2724:32 00a4            jmp code_27cb

        code_2727
  2727:3c                 dup
  2728:35 03              ldi 3
  272a:1a                 eq?
  272b:30 001c            bnt code_274a
  272e:39 04            pushi 4                        // $4 x
  2730:78               push1
  2731:39 04            pushi 4                        // $4 x
  2733:76               push0
  2734:72 1096          lofsa $1096                    // trapdoor
  2737:4a 04             send 4

  2739:36                push
  273a:35 01              ldi 1
  273c:02                 add
  273d:36                push
  273e:72 1096          lofsa $1096                    // trapdoor
  2741:4a 06             send 6

  2743:35 02              ldi 2
  2745:65 10             aTop cycles
  2747:32 0081            jmp code_27cb

        code_274a
  274a:3c                 dup
  274b:35 04              ldi 4
  274d:1a                 eq?
  274e:30 001c            bnt code_276d
  2751:39 04            pushi 4                        // $4 x
  2753:78               push1
  2754:39 04            pushi 4                        // $4 x
  2756:76               push0
  2757:72 1096          lofsa $1096                    // trapdoor
  275a:4a 04             send 4

  275c:36                push
  275d:35 01              ldi 1
  275f:04                 sub
  2760:36                push
  2761:72 1096          lofsa $1096                    // trapdoor
  2764:4a 06             send 6

  2766:35 02              ldi 2
  2768:65 10             aTop cycles
  276a:32 005e            jmp code_27cb

        code_276d
  276d:3c                 dup
  276e:35 05              ldi 5
  2770:1a                 eq?
  2771:30 001c            bnt code_2790
  2774:39 04            pushi 4                        // $4 x
  2776:78               push1
  2777:39 04            pushi 4                        // $4 x
  2779:76               push0
  277a:72 1096          lofsa $1096                    // trapdoor
  277d:4a 04             send 4

  277f:36                push
  2780:35 01              ldi 1
  2782:02                 add
  2783:36                push
  2784:72 1096          lofsa $1096                    // trapdoor
  2787:4a 06             send 6

  2789:35 02              ldi 2
  278b:65 10             aTop cycles
  278d:32 003b            jmp code_27cb

        code_2790
  2790:3c                 dup
  2791:35 06              ldi 6
  2793:1a                 eq?
  2794:30 0016            bnt code_27ad
  2797:38 00db          pushi db                       // $db cycleSpeed
  279a:78               push1
  279b:39 06            pushi 6                        // $6 loop
  279d:38 0096          pushi 96                       // $96 setCycle
  27a0:7a               push2
  27a1:51 1b            class Beg
  27a3:36                push
  27a4:7c            pushSelf
  27a5:72 1096          lofsa $1096                    // trapdoor
  27a8:4a 0e             send e

  27aa:32 001e            jmp code_27cb

        code_27ad
  27ad:3c                 dup
  27ae:35 07              ldi 7
  27b0:1a                 eq?
  27b1:30 0017            bnt code_27cb
  27b4:39 2b            pushi 2b                       // $2b number
  27b6:78               push1
  27b7:38 0232          pushi 232                      // $232 poachStatus
  27ba:39 2a            pushi 2a                       // $2a play
  27bc:76               push0
  27bd:72 292a          lofsa $292a                    // trapDoorSound
  27c0:4a 0a             send a

  27c2:76               push0
  27c3:45 04 00         callb procedure_0004 0         //

  27c6:39 6c            pushi 6c                       // $6c dispose
  27c8:76               push0
  27c9:54 04             self 4


        code_27cb
  27cb:3a                toss
  27cc:48                 ret
  27cd:00                bnot
    )

)

// 28ec
(instance openIt of TScript
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
    (method (changeState)                              // method_2808
  2808:87 01              lap param1
  280a:65 0a             aTop state
  280c:36                push
  280d:3c                 dup
  280e:35 00              ldi 0
  2810:1a                 eq?
  2811:30 001a            bnt code_282e
  2814:76               push0
  2815:45 03 00         callb procedure_0003 0         //

  2818:38 011b          pushi 11b                      // $11b setMotion
  281b:39 04            pushi 4                        // $4 x
  281d:51 24            class PolyPath
  281f:36                push
  2820:38 0083          pushi 83                       // $83 timer
  2823:38 00a5          pushi a5                       // $a5 clean
  2826:7c            pushSelf
  2827:81 00              lag
  2829:4a 0c             send c

  282b:32 00b5            jmp code_28e3

        code_282e
  282e:3c                 dup
  282f:35 01              ldi 1
  2831:1a                 eq?
  2832:30 0019            bnt code_284e
  2835:39 05            pushi 5                        // $5 view
  2837:78               push1
  2838:39 17            pushi 17                       // $17 name
  283a:39 06            pushi 6                        // $6 loop
  283c:78               push1
  283d:7a               push2
  283e:39 07            pushi 7                        // $7 cel
  2840:78               push1
  2841:39 04            pushi 4                        // $4 x
  2843:81 00              lag
  2845:4a 12             send 12

  2847:35 03              ldi 3
  2849:65 10             aTop cycles
  284b:32 0095            jmp code_28e3

        code_284e
  284e:3c                 dup
  284f:35 02              ldi 2
  2851:1a                 eq?
  2852:30 0026            bnt code_287b
  2855:39 05            pushi 5                        // $5 view
  2857:78               push1
  2858:38 019b          pushi 19b                      // $19b lower
  285b:39 06            pushi 6                        // $6 loop
  285d:78               push1
  285e:76               push0
  285f:39 07            pushi 7                        // $7 cel
  2861:78               push1
  2862:76               push0
  2863:38 00db          pushi db                       // $db cycleSpeed
  2866:78               push1
  2867:39 18            pushi 18                       // $18 key
  2869:38 0096          pushi 96                       // $96 setCycle
  286c:39 04            pushi 4                        // $4 x
  286e:51 19            class CT
  2870:36                push
  2871:7a               push2
  2872:78               push1
  2873:7c            pushSelf
  2874:81 00              lag
  2876:4a 24             send 24

  2878:32 0068            jmp code_28e3

        code_287b
  287b:3c                 dup
  287c:35 03              ldi 3
  287e:1a                 eq?
  287f:30 002d            bnt code_28af
  2882:39 05            pushi 5                        // $5 view
  2884:78               push1
  2885:38 019b          pushi 19b                      // $19b lower
  2888:38 00db          pushi db                       // $db cycleSpeed
  288b:78               push1
  288c:39 18            pushi 18                       // $18 key
  288e:38 0096          pushi 96                       // $96 setCycle
  2891:78               push1
  2892:51 1a            class End
  2894:36                push
  2895:81 00              lag
  2897:4a 12             send 12

  2899:38 00db          pushi db                       // $db cycleSpeed
  289c:78               push1
  289d:39 18            pushi 18                       // $18 key
  289f:38 0096          pushi 96                       // $96 setCycle
  28a2:7a               push2
  28a3:51 1a            class End
  28a5:36                push
  28a6:7c            pushSelf
  28a7:72 1096          lofsa $1096                    // trapdoor
  28aa:4a 0e             send e

  28ac:32 0034            jmp code_28e3

        code_28af
  28af:3c                 dup
  28b0:35 04              ldi 4
  28b2:1a                 eq?
  28b3:30 002d            bnt code_28e3
  28b6:39 2b            pushi 2b                       // $2b number
  28b8:78               push1
  28b9:38 0233          pushi 233                      // $233 section
  28bc:39 2a            pushi 2a                       // $2a play
  28be:76               push0
  28bf:72 292a          lofsa $292a                    // trapDoorSound
  28c2:4a 0a             send a

  28c4:76               push0
  28c5:45 04 00         callb procedure_0004 0         //

  28c8:78               push1
  28c9:7a               push2
  28ca:45 02 02         callb procedure_0002 2         //

  28cd:35 01              ldi 1
  28cf:a3 00              sal local0
  28d1:35 00              ldi 0
  28d3:a1 a4              sag
  28d5:38 027b          pushi 27b                      // $27b trapDoorOpen
  28d8:78               push1
  28d9:78               push1
  28da:51 8c            class TheDungeon
  28dc:4a 06             send 6

  28de:39 6c            pushi 6c                       // $6c dispose
  28e0:76               push0
  28e1:54 04             self 4


        code_28e3
  28e3:3a                toss
  28e4:48                 ret
  28e5:00                bnot
    )

)

// 2924
(instance trapDoorSound of Sound
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



