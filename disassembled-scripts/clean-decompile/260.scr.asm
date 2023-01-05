(script 260)

(string
    string_154c "rm260"
    string_1552 "castle"
    string_1559 "pub"
    string_155d "shop"
    string_1562 "abbey"
    string_1568 "fair"
    string_156d "river"
    string_1573 "watling"
    string_157b "inField"
    string_1583 "inTown"
    string_158a "midTown"
    string_1592 "northOfTown"
    string_159e "southOfTown"
    string_15aa "castleFlag"
    string_15b5 "pubFlag"
    string_15bd "fairFlag"
    string_15c6 "abbeyFlag"
    string_15d0 "lobbFlag"
    string_15d9 "aPole"
    string_15df "castleMessage"
    string_15ed "abbeyMessage"
    string_15fa "fairMessage"
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0000
    local3 = $0000
    local4 = $0000
)

// 02a8
(instance publicrm260 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $104
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
  000e:39 6b            pushi 6b // $6b init
  0010:76               push0 
  0011:57 43 04         super Rm 4 

  0014:89 57              lsg  
  0016:3c                 dup 
  0017:35 00              ldi 0 
  0019:1a                 eq? 
  001a:30 0005            bnt code_0022 
  001d:35 28              ldi 28 
  001f:32 0015            jmp code_0037 

        code_0022
  0022:3c                 dup 
  0023:35 01              ldi 1 
  0025:1a                 eq? 
  0026:30 0005            bnt code_002e 
  0029:35 3c              ldi 3c 
  002b:32 0009            jmp code_0037 

        code_002e
  002e:3c                 dup 
  002f:35 02              ldi 2 
  0031:1a                 eq? 
  0032:30 0002            bnt code_0037 
  0035:35 50              ldi 50 

        code_0037
  0037:3a                toss 
  0038:a3 03              sal local3 
  003a:89 82              lsg  
  003c:35 0a              ldi a 
  003e:1a                 eq? 
  003f:30 0035            bnt code_0077 
  0042:39 0a            pushi a // $a nsLeft
  0044:89 0c              lsg  
  0046:38 01c2          pushi 1c2 // $1c2 array
  0049:38 01b8          pushi 1b8 // $1b8 doCast
  004c:38 015e          pushi 15e // $15e shadowWid
  004f:38 0186          pushi 186 // $186 south
  0052:38 010e          pushi 10e // $10e description
  0055:38 0118          pushi 118 // $118 isNotHidden
  0058:38 0122          pushi 122 // $122 addToPic
  005b:38 012c          pushi 12c // $12c ignoreHorizon
  005e:38 0136          pushi 136 // $136 horizon
  0061:46 03e7 0005 14  calle 3e7 procedure_0005 14 //  

  0067:18                 not 
  0068:30 000c            bnt code_0077 
  006b:89 a0              lsg  
  006d:35 01              ldi 1 
  006f:20                 ge? 
  0070:30 0004            bnt code_0077 
  0073:81 9f              lag  
  0075:a1 97              sag  

        code_0077
  0077:39 2b            pushi 2b // $2b number
  0079:76               push0 
  007a:81 64              lag  
  007c:4a 04             send 4 

  007e:36                push 
  007f:34 0386            ldi 386 
  0082:1c                 ne? 
  0083:2e 000b             bt code_0091 
  0086:39 61            pushi 61 // $61 vol
  0088:76               push0 
  0089:81 64              lag  
  008b:4a 04             send 4 

  008d:36                push 
  008e:35 7f              ldi 7f 
  0090:22                 lt? 

        code_0091
  0091:30 0017            bnt code_00ab 
  0094:39 2b            pushi 2b // $2b number
  0096:78               push1 
  0097:38 0386          pushi 386 // $386 sel_902
  009a:39 61            pushi 61 // $61 vol
  009c:78               push1 
  009d:39 7f            pushi 7f // $7f addAfter
  009f:39 06            pushi 6 // $6 loop
  00a1:78               push1 
  00a2:39 ff            pushi ff // $ff syncNum
  00a4:39 2a            pushi 2a // $2a play
  00a6:76               push0 
  00a7:81 64              lag  
  00a9:4a 16             send 16 


        code_00ab
  00ab:81 22              lag  
  00ad:a3 01              sal local1 
  00af:35 00              ldi 0 
  00b1:a1 22              sag  
  00b3:39 0c            pushi c // $c nsRight
  00b5:72 03a6          lofsa $03a6 // castle
  00b8:36                push 
  00b9:72 0458          lofsa $0458 // pub
  00bc:36                push 
  00bd:72 0526          lofsa $0526 // shop
  00c0:36                push 
  00c1:72 0610          lofsa $0610 // abbey
  00c4:36                push 
  00c5:72 073c          lofsa $073c // fair
  00c8:36                push 
  00c9:72 0878          lofsa $0878 // river
  00cc:36                push 
  00cd:72 096c          lofsa $096c // watling
  00d0:36                push 
  00d1:72 0a6e          lofsa $0a6e // inField
  00d4:36                push 
  00d5:72 0b90          lofsa $0b90 // inTown
  00d8:36                push 
  00d9:72 0cca          lofsa $0cca // midTown
  00dc:36                push 
  00dd:72 0d56          lofsa $0d56 // northOfTown
  00e0:36                push 
  00e1:72 0dda          lofsa $0dda // southOfTown
  00e4:36                push 
  00e5:46 0326 0003 18  calle 326 procedure_0003 18 //  

  00eb:39 6b            pushi 6b // $6b init
  00ed:76               push0 
  00ee:72 0ebc          lofsa $0ebc // castleFlag
  00f1:4a 04             send 4 

  00f3:39 6b            pushi 6b // $6b init
  00f5:76               push0 
  00f6:72 0f54          lofsa $0f54 // pubFlag
  00f9:4a 04             send 4 

  00fb:39 6b            pushi 6b // $6b init
  00fd:76               push0 
  00fe:72 1164          lofsa $1164 // abbeyFlag
  0101:4a 04             send 4 

  0103:39 6b            pushi 6b // $6b init
  0105:76               push0 
  0106:72 126e          lofsa $126e // lobbFlag
  0109:4a 04             send 4 

  010b:89 82              lsg  
  010d:35 08              ldi 8 
  010f:1a                 eq? 
  0110:30 0008            bnt code_011b 
  0113:39 6b            pushi 6b // $6b init
  0115:76               push0 
  0116:72 105a          lofsa $105a // fairFlag
  0119:4a 04             send 4 


        code_011b
  011b:76               push0 
  011c:45 04 00         callb procedure_0004 0 //  

  011f:38 00c9          pushi c9 // $c9 disable
  0122:39 04            pushi 4 // $4 x
  0124:7a               push2 
  0125:39 03            pushi 3 // $3 y
  0127:39 06            pushi 6 // $6 loop
  0129:39 04            pushi 4 // $4 x
  012b:81 45              lag  
  012d:4a 0c             send c 

  012f:39 05            pushi 5 // $5 view
  0131:81 82              lag  
  0133:24                 le? 
  0134:30 0089            bnt code_01c0 
  0137:60               pprev 
  0138:35 06              ldi 6 
  013a:24                 le? 
  013b:30 0082            bnt code_01c0 
  013e:89 8e              lsg  
  0140:35 01              ldi 1 
  0142:20                 ge? 
  0143:30 003f            bnt code_0185 
  0146:89 7e              lsg  
  0148:35 05              ldi 5 
  014a:1a                 eq? 
  014b:30 0037            bnt code_0185 
  014e:39 0a            pushi a // $a nsLeft
  0150:89 0c              lsg  
  0152:38 01c2          pushi 1c2 // $1c2 array
  0155:38 01b8          pushi 1b8 // $1b8 doCast
  0158:38 015e          pushi 15e // $15e shadowWid
  015b:38 0186          pushi 186 // $186 south
  015e:38 010e          pushi 10e // $10e description
  0161:38 0118          pushi 118 // $118 isNotHidden
  0164:38 0122          pushi 122 // $122 addToPic
  0167:38 012c          pushi 12c // $12c ignoreHorizon
  016a:38 0136          pushi 136 // $136 horizon
  016d:46 03e7 0005 14  calle 3e7 procedure_0005 14 //  

  0173:18                 not 
  0174:30 000e            bnt code_0185 
  0177:38 00c9          pushi c9 // $c9 disable
  017a:78               push1 
  017b:39 05            pushi 5 // $5 view
  017d:81 45              lag  
  017f:4a 06             send 6 

  0181:35 01              ldi 1 
  0183:a3 04              sal local4 

        code_0185
  0185:89 8e              lsg  
  0187:35 02              ldi 2 
  0189:20                 ge? 
  018a:30 0033            bnt code_01c0 
  018d:39 0a            pushi a // $a nsLeft
  018f:89 0c              lsg  
  0191:38 01c2          pushi 1c2 // $1c2 array
  0194:38 01b8          pushi 1b8 // $1b8 doCast
  0197:38 015e          pushi 15e // $15e shadowWid
  019a:38 0186          pushi 186 // $186 south
  019d:38 010e          pushi 10e // $10e description
  01a0:38 0118          pushi 118 // $118 isNotHidden
  01a3:38 0122          pushi 122 // $122 addToPic
  01a6:38 012c          pushi 12c // $12c ignoreHorizon
  01a9:38 0136          pushi 136 // $136 horizon
  01ac:46 03e7 0005 14  calle 3e7 procedure_0005 14 //  

  01b2:30 000b            bnt code_01c0 
  01b5:38 0179          pushi 179 // $179 newRoom
  01b8:78               push1 
  01b9:38 0096          pushi 96 // $96 setCycle
  01bc:81 02              lag  
  01be:4a 06             send 6 


        code_01c0
  01c0:89 82              lsg  
  01c2:35 0a              ldi a 
  01c4:1a                 eq? 
  01c5:30 001e            bnt code_01e6 
  01c8:89 97              lsg  
  01ca:81 9f              lag  
  01cc:1a                 eq? 
  01cd:30 0016            bnt code_01e6 
  01d0:89 9c              lsg  
  01d2:81 a0              lag  
  01d4:1c                 ne? 
  01d5:30 000e            bnt code_01e6 
  01d8:38 00c9          pushi c9 // $c9 disable
  01db:78               push1 
  01dc:39 05            pushi 5 // $5 view
  01de:81 45              lag  
  01e0:4a 06             send 6 

  01e2:35 01              ldi 1 
  01e4:a3 04              sal local4 

        code_01e6
  01e6:78               push1 
  01e7:76               push0 
  01e8:46 0326 0006 02  calle 326 procedure_0006 2 //  

  01ee:39 28            pushi 28 // $28 message
  01f0:78               push1 
  01f1:39 0b            pushi b // $b nsBottom
  01f3:39 43            pushi 43 // $43 at
  01f5:78               push1 
  01f6:76               push0 
  01f7:81 45              lag  
  01f9:4a 06             send 6 

  01fb:4a 06             send 6 

  01fd:48                 ret 
    )

    (method (doit) // method_01fe
  01fe:c3 02              +al local2 
  0200:36                push 
  0201:83 03              lal local3 
  0203:0a                 mod 
  0204:36                push 
  0205:35 00              ldi 0 
  0207:1a                 eq? 
  0208:30 000f            bnt code_021a 
  020b:39 04            pushi 4 // $4 x
  020d:39 06            pushi 6 // $6 loop
  020f:38 00f5          pushi f5 // $f5 counter
  0212:38 00fe          pushi fe // $fe prevCue
  0215:39 ff            pushi ff // $ff syncNum
  0217:43 6f 08         callk Palette 8 


        code_021a
  021a:48                 ret 
    )

    (method (dispose) // method_021b
  021b:83 01              lal local1 
  021d:a1 22              sag  
  021f:39 28            pushi 28 // $28 message
  0221:78               push1 
  0222:78               push1 
  0223:39 43            pushi 43 // $43 at
  0225:78               push1 
  0226:76               push0 
  0227:81 45              lag  
  0229:4a 06             send 6 

  022b:4a 06             send 6 

  022d:39 6c            pushi 6c // $6c dispose
  022f:76               push0 
  0230:57 43 04         super Rm 4 

  0233:48                 ret 
    )

    (method (newRoom) // method_0234
  0234:39 0a            pushi a // $a nsLeft
  0236:89 0c              lsg  
  0238:38 01c2          pushi 1c2 // $1c2 array
  023b:38 01b8          pushi 1b8 // $1b8 doCast
  023e:38 015e          pushi 15e // $15e shadowWid
  0241:38 0186          pushi 186 // $186 south
  0244:38 010e          pushi 10e // $10e description
  0247:38 0118          pushi 118 // $118 isNotHidden
  024a:38 0122          pushi 122 // $122 addToPic
  024d:38 012c          pushi 12c // $12c ignoreHorizon
  0250:38 0136          pushi 136 // $136 horizon
  0253:46 03e7 0005 14  calle 3e7 procedure_0005 14 //  

  0259:30 003b            bnt code_0297 
  025c:39 0a            pushi a // $a nsLeft
  025e:8f 01              lsp param1 
  0260:38 01c2          pushi 1c2 // $1c2 array
  0263:38 01b8          pushi 1b8 // $1b8 doCast
  0266:38 015e          pushi 15e // $15e shadowWid
  0269:38 0186          pushi 186 // $186 south
  026c:38 010e          pushi 10e // $10e description
  026f:38 0118          pushi 118 // $118 isNotHidden
  0272:38 0122          pushi 122 // $122 addToPic
  0275:38 012c          pushi 12c // $12c ignoreHorizon
  0278:38 0136          pushi 136 // $136 horizon
  027b:46 03e7 0005 14  calle 3e7 procedure_0005 14 //  

  0281:18                 not 
  0282:30 0012            bnt code_0297 
  0285:89 82              lsg  
  0287:35 0a              ldi a 
  0289:1c                 ne? 
  028a:30 0004            bnt code_0291 
  028d:35 00              ldi 0 
  028f:a1 a0              sag  

        code_0291
  0291:81 a0              lag  
  0293:a1 9c              sag  
  0295:c1 8e              +ag  

        code_0297
  0297:38 0179          pushi 179 // $179 newRoom
  029a:78               push1 
  029b:8f 01              lsp param1 
  029d:57 43 06         super Rm 6 

  02a0:48                 ret 
  02a1:00                bnot 
    )

)

// 03a0
(instance castle of Feature
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
    (method (init) // method_02f4
  02f4:38 0176          pushi 176 // $176 addObstacle
  02f7:78               push1 
  02f8:39 22            pushi 22 // $22 type
  02fa:78               push1 
  02fb:76               push0 
  02fc:39 6b            pushi 6b // $6b init
  02fe:39 10            pushi 10 // $10 lsRight
  0300:39 17            pushi 17 // $17 name
  0302:39 4c            pushi 4c // $4c claimed
  0304:39 2f            pushi 2f // $2f dy
  0306:39 4b            pushi 4b // $4b said
  0308:39 42            pushi 42 // $42 setPri
  030a:39 58            pushi 58 // $58 subtitleLang
  030c:39 44            pushi 44 // $44 next
  030e:39 67            pushi 67 // $67 quitGame
  0310:39 30            pushi 30 // $30 b-moveCnt
  0312:39 6d            pushi 6d // $6d showStr
  0314:39 1a            pushi 1a // $1a text
  0316:39 6f            pushi 6f // $6f isKindOf
  0318:39 0e            pushi e // $e lsLeft
  031a:39 60            pushi 60 // $60 frame
  031c:39 0e            pushi e // $e lsLeft
  031e:39 55            pushi 55 // $55 z
  0320:39 72            pushi 72 // $72 yourself
  0322:76               push0 
  0323:39 6a            pushi 6a // $6a new
  0325:76               push0 
  0326:51 23            class Polygon 
  0328:4a 04             send 4 

  032a:4a 2e             send 2e 

  032c:65 20             aTop onMeCheck 
  032e:36                push 
  032f:81 02              lag  
  0331:4a 06             send 6 

  0333:39 6b            pushi 6b // $6b init
  0335:76               push0 
  0336:57 2c 04         super Feature 4 

  0339:48                 ret 
    )

    (method (dispose) // method_033a
  033a:39 6c            pushi 6c // $6c dispose
  033c:76               push0 
  033d:63 20             pToa onMeCheck 
  033f:4a 04             send 4 

  0341:39 6c            pushi 6c // $6c dispose
  0343:76               push0 
  0344:57 2c 04         super Feature 4 

  0347:48                 ret 
    )

    (method (doVerb) // method_0348
  0348:8f 01              lsp param1 
  034a:3c                 dup 
  034b:35 02              ldi 2 
  034d:1a                 eq? 
  034e:30 000f            bnt code_0360 
  0351:38 008e          pushi 8e // $8e setScript
  0354:78               push1 
  0355:72 13b4          lofsa $13b4 // castleMessage
  0358:36                push 
  0359:81 02              lag  
  035b:4a 06             send 6 

  035d:32 0037            jmp code_0397 

        code_0360
  0360:3c                 dup 
  0361:35 0b              ldi b 
  0363:1a                 eq? 
  0364:30 0025            bnt code_038c 
  0367:89 7e              lsg  
  0369:35 00              ldi 0 
  036b:1a                 eq? 
  036c:30 000f            bnt code_037e 
  036f:39 03            pushi 3 // $3 y
  0371:38 04ec          pushi 4ec // $4ec sel_1260
  0374:39 04            pushi 4 // $4 x
  0376:78               push1 
  0377:47 0d 04 06      calle d procedure_0004 6 //  

  037b:32 0019            jmp code_0397 

        code_037e
  037e:38 0179          pushi 179 // $179 newRoom
  0381:78               push1 
  0382:38 0186          pushi 186 // $186 south
  0385:81 02              lag  
  0387:4a 06             send 6 

  0389:32 000b            jmp code_0397 

        code_038c
  038c:38 010c          pushi 10c // $10c doVerb
  038f:78               push1 
  0390:8f 01              lsp param1 
  0392:59 02            &rest 2 
  0394:57 2c 06         super Feature 6 


        code_0397
  0397:3a                toss 
  0398:48                 ret 
  0399:00                bnot 
    )

)

// 0452
(instance pub of Feature
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
        lookStr $5
    )
    (method (init) // method_0408
  0408:38 0176          pushi 176 // $176 addObstacle
  040b:78               push1 
  040c:39 22            pushi 22 // $22 type
  040e:78               push1 
  040f:76               push0 
  0410:39 6b            pushi 6b // $6b init
  0412:39 08            pushi 8 // $8 underBits
  0414:39 34            pushi 34 // $34 b-xAxis
  0416:39 6d            pushi 6d // $6d showStr
  0418:39 3e            pushi 3e // $3e looper
  041a:39 6a            pushi 6a // $6a new
  041c:39 40            pushi 40 // $40 modifiers
  041e:39 79            pushi 79 // $79 first
  0420:39 33            pushi 33 // $33 b-di
  0422:39 79            pushi 79 // $79 first
  0424:39 72            pushi 72 // $72 yourself
  0426:76               push0 
  0427:39 6a            pushi 6a // $6a new
  0429:76               push0 
  042a:51 23            class Polygon 
  042c:4a 04             send 4 

  042e:4a 1e             send 1e 

  0430:65 20             aTop onMeCheck 
  0432:36                push 
  0433:81 02              lag  
  0435:4a 06             send 6 

  0437:39 6b            pushi 6b // $6b init
  0439:76               push0 
  043a:57 2c 04         super Feature 4 

  043d:48                 ret 
    )

    (method (dispose) // method_043e
  043e:39 6c            pushi 6c // $6c dispose
  0440:76               push0 
  0441:63 20             pToa onMeCheck 
  0443:4a 04             send 4 

  0445:39 6c            pushi 6c // $6c dispose
  0447:76               push0 
  0448:57 2c 04         super Feature 4 

  044b:48                 ret 
    )

    (method (doVerb) // method_03e6
  03e6:8f 01              lsp param1 
  03e8:35 0b              ldi b 
  03ea:1a                 eq? 
  03eb:30 000e            bnt code_03fc 
  03ee:38 0179          pushi 179 // $179 newRoom
  03f1:78               push1 
  03f2:38 010e          pushi 10e // $10e description
  03f5:81 02              lag  
  03f7:4a 06             send 6 

  03f9:32 000b            jmp code_0407 

        code_03fc
  03fc:38 010c          pushi 10c // $10c doVerb
  03ff:78               push1 
  0400:8f 01              lsp param1 
  0402:59 02            &rest 2 
  0404:57 2c 06         super Feature 6 


        code_0407
  0407:48                 ret 
    )

)

// 0520
(instance shop of Feature
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
        lookStr $6
    )
    (method (init) // method_04d1
  04d1:38 0176          pushi 176 // $176 addObstacle
  04d4:78               push1 
  04d5:39 22            pushi 22 // $22 type
  04d7:78               push1 
  04d8:76               push0 
  04d9:39 6b            pushi 6b // $6b init
  04db:39 08            pushi 8 // $8 underBits
  04dd:38 00c1          pushi c1 // $c1 lowlightColor
  04e0:39 5e            pushi 5e // $5e min
  04e2:38 00eb          pushi eb // $eb incClientPos
  04e5:39 5e            pushi 5e // $5e min
  04e7:38 00eb          pushi eb // $eb incClientPos
  04ea:39 6d            pushi 6d // $6d showStr
  04ec:38 00c1          pushi c1 // $c1 lowlightColor
  04ef:39 74            pushi 74 // $74 eachElementDo
  04f1:39 72            pushi 72 // $72 yourself
  04f3:76               push0 
  04f4:39 6a            pushi 6a // $6a new
  04f6:76               push0 
  04f7:51 23            class Polygon 
  04f9:4a 04             send 4 

  04fb:4a 1e             send 1e 

  04fd:65 20             aTop onMeCheck 
  04ff:36                push 
  0500:81 02              lag  
  0502:4a 06             send 6 

  0504:39 6b            pushi 6b // $6b init
  0506:76               push0 
  0507:57 2c 04         super Feature 4 

  050a:48                 ret 
    )

    (method (dispose) // method_050b
  050b:39 6c            pushi 6c // $6c dispose
  050d:76               push0 
  050e:63 20             pToa onMeCheck 
  0510:4a 04             send 4 

  0512:39 6c            pushi 6c // $6c dispose
  0514:76               push0 
  0515:57 2c 04         super Feature 4 

  0518:48                 ret 
  0519:00                bnot 
    )

    (method (doVerb) // method_0498
  0498:8f 01              lsp param1 
  049a:35 0b              ldi b 
  049c:1a                 eq? 
  049d:30 0025            bnt code_04c5 
  04a0:89 7e              lsg  
  04a2:35 00              ldi 0 
  04a4:1a                 eq? 
  04a5:30 000f            bnt code_04b7 
  04a8:39 03            pushi 3 // $3 y
  04aa:38 04ec          pushi 4ec // $4ec sel_1260
  04ad:39 07            pushi 7 // $7 cel
  04af:78               push1 
  04b0:47 0d 04 06      calle d procedure_0004 6 //  

  04b4:32 0019            jmp code_04d0 

        code_04b7
  04b7:38 0179          pushi 179 // $179 newRoom
  04ba:78               push1 
  04bb:38 015e          pushi 15e // $15e shadowWid
  04be:81 02              lag  
  04c0:4a 06             send 6 

  04c2:32 000b            jmp code_04d0 

        code_04c5
  04c5:38 010c          pushi 10c // $10c doVerb
  04c8:78               push1 
  04c9:8f 01              lsp param1 
  04cb:59 02            &rest 2 
  04cd:57 2c 06         super Feature 6 


        code_04d0
  04d0:48                 ret 
    )

)

// 060a
(instance abbey of Feature
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
    (method (init) // method_0566
  0566:38 0176          pushi 176 // $176 addObstacle
  0569:78               push1 
  056a:39 22            pushi 22 // $22 type
  056c:78               push1 
  056d:76               push0 
  056e:39 6b            pushi 6b // $6b init
  0570:39 0a            pushi a // $a nsLeft
  0572:38 00d1          pushi d1 // $d1 curInvIcon
  0575:39 35            pushi 35 // $35 b-incr
  0577:38 00e3          pushi e3 // $e3 onTarget
  057a:39 35            pushi 35 // $35 b-incr
  057c:38 00fc          pushi fc // $fc syncTime
  057f:39 4d            pushi 4d // $4d value
  0581:38 00fc          pushi fc // $fc syncTime
  0584:39 57            pushi 57 // $57 printLang
  0586:38 00eb          pushi eb // $eb incClientPos
  0589:39 59            pushi 59 // $59 size
  058b:39 72            pushi 72 // $72 yourself
  058d:76               push0 
  058e:39 6a            pushi 6a // $6a new
  0590:76               push0 
  0591:51 23            class Polygon 
  0593:4a 04             send 4 

  0595:4a 22             send 22 

  0597:65 20             aTop onMeCheck 
  0599:36                push 
  059a:81 02              lag  
  059c:4a 06             send 6 

  059e:39 6b            pushi 6b // $6b init
  05a0:76               push0 
  05a1:57 2c 04         super Feature 4 

  05a4:48                 ret 
    )

    (method (dispose) // method_05a5
  05a5:39 6c            pushi 6c // $6c dispose
  05a7:76               push0 
  05a8:63 20             pToa onMeCheck 
  05aa:4a 04             send 4 

  05ac:39 6c            pushi 6c // $6c dispose
  05ae:76               push0 
  05af:57 2c 04         super Feature 4 

  05b2:48                 ret 
    )

    (method (doVerb) // method_05b3
  05b3:8f 01              lsp param1 
  05b5:3c                 dup 
  05b6:35 02              ldi 2 
  05b8:1a                 eq? 
  05b9:30 000f            bnt code_05cb 
  05bc:38 008e          pushi 8e // $8e setScript
  05bf:78               push1 
  05c0:72 14a0          lofsa $14a0 // abbeyMessage
  05c3:36                push 
  05c4:81 02              lag  
  05c6:4a 06             send 6 

  05c8:32 0037            jmp code_0602 

        code_05cb
  05cb:3c                 dup 
  05cc:35 0b              ldi b 
  05ce:1a                 eq? 
  05cf:30 0025            bnt code_05f7 
  05d2:89 7e              lsg  
  05d4:35 00              ldi 0 
  05d6:1a                 eq? 
  05d7:30 000f            bnt code_05e9 
  05da:39 03            pushi 3 // $3 y
  05dc:38 04ec          pushi 4ec // $4ec sel_1260
  05df:39 0d            pushi d // $d lsTop
  05e1:78               push1 
  05e2:47 0d 04 06      calle d procedure_0004 6 //  

  05e6:32 0019            jmp code_0602 

        code_05e9
  05e9:38 0179          pushi 179 // $179 newRoom
  05ec:78               push1 
  05ed:38 01b8          pushi 1b8 // $1b8 doCast
  05f0:81 02              lag  
  05f2:4a 06             send 6 

  05f4:32 000b            jmp code_0602 

        code_05f7
  05f7:38 010c          pushi 10c // $10c doVerb
  05fa:78               push1 
  05fb:8f 01              lsp param1 
  05fd:59 02            &rest 2 
  05ff:57 2c 06         super Feature 6 


        code_0602
  0602:3a                toss 
  0603:48                 ret 
    )

)

// 0736
(instance fair of Feature
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
    (method (init) // method_0650
  0650:38 0176          pushi 176 // $176 addObstacle
  0653:78               push1 
  0654:39 22            pushi 22 // $22 type
  0656:78               push1 
  0657:76               push0 
  0658:39 6b            pushi 6b // $6b init
  065a:39 08            pushi 8 // $8 underBits
  065c:39 4c            pushi 4c // $4c claimed
  065e:39 2f            pushi 2f // $2f dy
  0660:39 74            pushi 74 // $74 eachElementDo
  0662:39 2f            pushi 2f // $2f dy
  0664:39 4a            pushi 4a // $4a pragmaFail
  0666:39 47            pushi 47 // $47 wordFail
  0668:39 3c            pushi 3c // $3c doit
  066a:39 40            pushi 40 // $40 modifiers
  066c:39 72            pushi 72 // $72 yourself
  066e:76               push0 
  066f:39 6a            pushi 6a // $6a new
  0671:76               push0 
  0672:51 23            class Polygon 
  0674:4a 04             send 4 

  0676:4a 1e             send 1e 

  0678:65 20             aTop onMeCheck 
  067a:36                push 
  067b:81 02              lag  
  067d:4a 06             send 6 

  067f:39 05            pushi 5 // $5 view
  0681:89 0c              lsg  
  0683:38 0118          pushi 118 // $118 isNotHidden
  0686:38 0122          pushi 122 // $122 addToPic
  0689:38 012c          pushi 12c // $12c ignoreHorizon
  068c:38 0136          pushi 136 // $136 horizon
  068f:46 03e7 0005 0a  calle 3e7 procedure_0005 a //  

  0695:30 0004            bnt code_069c 
  0698:81 0c              lag  
  069a:65 0e             aTop heading 

        code_069c
  069c:39 6b            pushi 6b // $6b init
  069e:76               push0 
  069f:57 2c 04         super Feature 4 

  06a2:48                 ret 
    )

    (method (dispose) // method_06a3
  06a3:39 6c            pushi 6c // $6c dispose
  06a5:76               push0 
  06a6:63 20             pToa onMeCheck 
  06a8:4a 04             send 4 

  06aa:39 6c            pushi 6c // $6c dispose
  06ac:76               push0 
  06ad:57 2c 04         super Feature 4 

  06b0:48                 ret 
    )

    (method (doVerb) // method_06b1
  06b1:8f 01              lsp param1 
  06b3:3c                 dup 
  06b4:35 02              ldi 2 
  06b6:1a                 eq? 
  06b7:30 0026            bnt code_06e0 
  06ba:89 82              lsg  
  06bc:35 08              ldi 8 
  06be:1a                 eq? 
  06bf:30 000f            bnt code_06d1 
  06c2:39 03            pushi 3 // $3 y
  06c4:38 04ec          pushi 4ec // $4ec sel_1260
  06c7:39 10            pushi 10 // $10 lsRight
  06c9:78               push1 
  06ca:47 0d 04 06      calle d procedure_0004 6 //  

  06ce:32 005d            jmp code_072e 

        code_06d1
  06d1:38 008e          pushi 8e // $8e setScript
  06d4:78               push1 
  06d5:72 151c          lofsa $151c // fairMessage
  06d8:36                push 
  06d9:81 02              lag  
  06db:4a 06             send 6 

  06dd:32 004e            jmp code_072e 

        code_06e0
  06e0:3c                 dup 
  06e1:35 0b              ldi b 
  06e3:1a                 eq? 
  06e4:30 003c            bnt code_0723 
  06e7:89 82              lsg  
  06e9:35 08              ldi 8 
  06eb:1a                 eq? 
  06ec:30 0025            bnt code_0714 
  06ef:89 7e              lsg  
  06f1:35 00              ldi 0 
  06f3:1a                 eq? 
  06f4:30 000f            bnt code_0706 
  06f7:39 03            pushi 3 // $3 y
  06f9:38 04ec          pushi 4ec // $4ec sel_1260
  06fc:39 17            pushi 17 // $17 name
  06fe:78               push1 
  06ff:47 0d 04 06      calle d procedure_0004 6 //  

  0703:32 0028            jmp code_072e 

        code_0706
  0706:38 0179          pushi 179 // $179 newRoom
  0709:78               push1 
  070a:38 0136          pushi 136 // $136 horizon
  070d:81 02              lag  
  070f:4a 06             send 6 

  0711:32 001a            jmp code_072e 

        code_0714
  0714:39 03            pushi 3 // $3 y
  0716:38 04ec          pushi 4ec // $4ec sel_1260
  0719:39 11            pushi 11 // $11 signal
  071b:78               push1 
  071c:47 0d 04 06      calle d procedure_0004 6 //  

  0720:32 000b            jmp code_072e 

        code_0723
  0723:38 010c          pushi 10c // $10c doVerb
  0726:78               push1 
  0727:8f 01              lsp param1 
  0729:59 02            &rest 2 
  072b:57 2c 06         super Feature 6 


        code_072e
  072e:3a                toss 
  072f:48                 ret 
    )

)

// 0872
(instance river of Feature
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
    (method (init) // method_077c
  077c:38 0176          pushi 176 // $176 addObstacle
  077f:78               push1 
  0780:39 22            pushi 22 // $22 type
  0782:78               push1 
  0783:76               push0 
  0784:39 6b            pushi 6b // $6b init
  0786:39 30            pushi 30 // $30 b-moveCnt
  0788:76               push0 
  0789:38 0089          pushi 89 // $89 register
  078c:39 1c            pushi 1c // $1c color
  078e:38 0099          pushi 99 // $99 timeLeft
  0791:39 30            pushi 30 // $30 b-moveCnt
  0793:38 009b          pushi 9b // $9b owner
  0796:39 56            pushi 56 // $56 parseLang
  0798:38 008e          pushi 8e // $8e setScript
  079b:39 7d            pushi 7d // $7d addToFront
  079d:38 0090          pushi 90 // $90 localize
  07a0:38 00ac          pushi ac // $ac moveTo
  07a3:38 0085          pushi 85 // $85 seconds
  07a6:38 00c9          pushi c9 // $c9 disable
  07a9:38 0087          pushi 87 // $87 ticks
  07ac:38 00de          pushi de // $de isStopped
  07af:38 0083          pushi 83 // $83 timer
  07b2:38 00ff          pushi ff // $ff syncNum
  07b5:39 7d            pushi 7d // $7d addToFront
  07b7:38 0111          pushi 111 // $111 approachX
  07ba:39 78            pushi 78 // $78 isEmpty
  07bc:38 0125          pushi 125 // $125 detailLevel
  07bf:39 72            pushi 72 // $72 yourself
  07c1:38 013f          pushi 13f // $13f inputLineAddr
  07c4:39 6d            pushi 6d // $6d showStr
  07c6:38 013f          pushi 13f // $13f inputLineAddr
  07c9:38 0084          pushi 84 // $84 cycles
  07cc:38 012a          pushi 12a // $12a code
  07cf:38 0087          pushi 87 // $87 ticks
  07d2:38 00fb          pushi fb // $fb offScreenOK
  07d5:38 0082          pushi 82 // $82 start
  07d8:38 00da          pushi da // $da motionCue
  07db:38 008c          pushi 8c // $8c changeState
  07de:38 00bd          pushi bd // $bd maskView
  07e1:38 008b          pushi 8b // $8b caller
  07e4:38 00ad          pushi ad // $ad setMark
  07e7:38 008a          pushi 8a // $8a script
  07ea:38 0082          pushi 82 // $82 start
  07ed:38 0096          pushi 96 // $96 setCycle
  07f0:39 71            pushi 71 // $71 respondsTo
  07f2:38 0096          pushi 96 // $96 setCycle
  07f5:39 58            pushi 58 // $58 subtitleLang
  07f7:38 0092          pushi 92 // $92 cycleCnt
  07fa:39 32            pushi 32 // $32 b-i2
  07fc:38 00a1          pushi a1 // $a1 setVol
  07ff:39 18            pushi 18 // $18 key
  0801:38 00a0          pushi a0 // $a0 mute
  0804:76               push0 
  0805:38 0090          pushi 90 // $90 localize
  0808:39 72            pushi 72 // $72 yourself
  080a:76               push0 
  080b:39 6a            pushi 6a // $6a new
  080d:76               push0 
  080e:51 23            class Polygon 
  0810:4a 04             send 4 

  0812:4a 6e             send 6e 

  0814:65 20             aTop onMeCheck 
  0816:36                push 
  0817:81 02              lag  
  0819:4a 06             send 6 

  081b:39 6b            pushi 6b // $6b init
  081d:76               push0 
  081e:57 2c 04         super Feature 4 

  0821:48                 ret 
    )

    (method (dispose) // method_0822
  0822:39 6c            pushi 6c // $6c dispose
  0824:76               push0 
  0825:63 20             pToa onMeCheck 
  0827:4a 04             send 4 

  0829:39 6c            pushi 6c // $6c dispose
  082b:76               push0 
  082c:57 2c 04         super Feature 4 

  082f:48                 ret 
    )

    (method (doVerb) // method_0830
  0830:8f 01              lsp param1 
  0832:3c                 dup 
  0833:35 02              ldi 2 
  0835:1a                 eq? 
  0836:30 000f            bnt code_0848 
  0839:39 03            pushi 3 // $3 y
  083b:38 04ec          pushi 4ec // $4ec sel_1260
  083e:39 13            pushi 13 // $13 brTop
  0840:78               push1 
  0841:47 0d 04 06      calle d procedure_0004 6 //  

  0845:32 0021            jmp code_0869 

        code_0848
  0848:3c                 dup 
  0849:35 0b              ldi b 
  084b:1a                 eq? 
  084c:30 000f            bnt code_085e 
  084f:39 03            pushi 3 // $3 y
  0851:38 04ec          pushi 4ec // $4ec sel_1260
  0854:39 14            pushi 14 // $14 brLeft
  0856:78               push1 
  0857:47 0d 04 06      calle d procedure_0004 6 //  

  085b:32 000b            jmp code_0869 

        code_085e
  085e:38 010c          pushi 10c // $10c doVerb
  0861:78               push1 
  0862:8f 01              lsp param1 
  0864:59 02            &rest 2 
  0866:57 2c 06         super Feature 6 


        code_0869
  0869:3a                toss 
  086a:48                 ret 
  086b:00                bnot 
    )

)

// 0966
(instance watling of Feature
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
    (method (init) // method_08b8
  08b8:38 0176          pushi 176 // $176 addObstacle
  08bb:78               push1 
  08bc:39 22            pushi 22 // $22 type
  08be:78               push1 
  08bf:76               push0 
  08c0:39 6b            pushi 6b // $6b init
  08c2:39 16            pushi 16 // $16 brRight
  08c4:38 012a          pushi 12a // $12a code
  08c7:76               push0 
  08c8:38 013f          pushi 13f // $13f inputLineAddr
  08cb:39 41            pushi 41 // $41 replay
  08cd:38 013f          pushi 13f // $13f inputLineAddr
  08d0:39 4b            pushi 4b // $4b said
  08d2:38 0133          pushi 133 // $133 onControl
  08d5:39 50            pushi 50 // $50 title
  08d7:38 0128          pushi 128 // $128 viewer
  08da:39 4d            pushi 4d // $4d value
  08dc:38 0128          pushi 128 // $128 viewer
  08df:39 47            pushi 47 // $47 wordFail
  08e1:38 0136          pushi 136 // $136 horizon
  08e4:39 47            pushi 47 // $47 wordFail
  08e6:38 0139          pushi 139 // $139 alterEgo
  08e9:39 41            pushi 41 // $41 replay
  08eb:38 012c          pushi 12c // $12c ignoreHorizon
  08ee:39 30            pushi 30 // $30 b-moveCnt
  08f0:38 0114          pushi 114 // $114 _approachVerbs
  08f3:39 1e            pushi 1e // $1e mode
  08f5:38 010e          pushi 10e // $10e description
  08f8:76               push0 
  08f9:39 72            pushi 72 // $72 yourself
  08fb:76               push0 
  08fc:39 6a            pushi 6a // $6a new
  08fe:76               push0 
  08ff:51 23            class Polygon 
  0901:4a 04             send 4 

  0903:4a 3a             send 3a 

  0905:65 20             aTop onMeCheck 
  0907:36                push 
  0908:81 02              lag  
  090a:4a 06             send 6 

  090c:39 6b            pushi 6b // $6b init
  090e:76               push0 
  090f:57 2c 04         super Feature 4 

  0912:48                 ret 
    )

    (method (dispose) // method_0913
  0913:39 6c            pushi 6c // $6c dispose
  0915:76               push0 
  0916:63 20             pToa onMeCheck 
  0918:4a 04             send 4 

  091a:39 6c            pushi 6c // $6c dispose
  091c:76               push0 
  091d:57 2c 04         super Feature 4 

  0920:48                 ret 
    )

    (method (doVerb) // method_0921
  0921:8f 01              lsp param1 
  0923:3c                 dup 
  0924:35 02              ldi 2 
  0926:1a                 eq? 
  0927:30 000f            bnt code_0939 
  092a:39 03            pushi 3 // $3 y
  092c:38 04ec          pushi 4ec // $4ec sel_1260
  092f:39 15            pushi 15 // $15 brBottom
  0931:78               push1 
  0932:47 0d 04 06      calle d procedure_0004 6 //  

  0936:32 0025            jmp code_095e 

        code_0939
  0939:3c                 dup 
  093a:35 0b              ldi b 
  093c:1a                 eq? 
  093d:30 0013            bnt code_0953 
  0940:83 04              lal local4 
  0942:18                 not 
  0943:30 0018            bnt code_095e 
  0946:38 0179          pushi 179 // $179 newRoom
  0949:78               push1 
  094a:39 64            pushi 64 // $64 moveDone
  094c:81 02              lag  
  094e:4a 06             send 6 

  0950:32 000b            jmp code_095e 

        code_0953
  0953:38 010c          pushi 10c // $10c doVerb
  0956:78               push1 
  0957:8f 01              lsp param1 
  0959:59 02            &rest 2 
  095b:57 2c 06         super Feature 6 


        code_095e
  095e:3a                toss 
  095f:48                 ret 
    )

)

// 0a68
(instance inField of Feature
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
    (method (init) // method_09ac
  09ac:38 0176          pushi 176 // $176 addObstacle
  09af:78               push1 
  09b0:39 22            pushi 22 // $22 type
  09b2:78               push1 
  09b3:76               push0 
  09b4:39 6b            pushi 6b // $6b init
  09b6:39 18            pushi 18 // $18 key
  09b8:39 51            pushi 51 // $51 button
  09ba:39 2c            pushi 2c // $2c nodePtr
  09bc:39 77            pushi 77 // $77 contains
  09be:39 2d            pushi 2d // $2d client
  09c0:39 6c            pushi 6c // $6c dispose
  09c2:39 4c            pushi 4c // $4c claimed
  09c4:39 5b            pushi 5b // $5b palette
  09c6:39 4d            pushi 4d // $4d value
  09c8:39 6e            pushi 6e // $6e showSelf
  09ca:39 67            pushi 67 // $67 quitGame
  09cc:39 7a            pushi 7a // $7a release
  09ce:39 69            pushi 69 // $69 hide
  09d0:39 65            pushi 65 // $65 topString
  09d2:39 76            pushi 76 // $76 allTrue
  09d4:39 40            pushi 40 // $40 modifiers
  09d6:39 77            pushi 77 // $77 contains
  09d8:39 3d            pushi 3d // $3d isBlocked
  09da:39 69            pushi 69 // $69 hide
  09dc:39 47            pushi 47 // $47 wordFail
  09de:39 64            pushi 64 // $64 moveDone
  09e0:39 41            pushi 41 // $41 replay
  09e2:39 57            pushi 57 // $57 printLang
  09e4:39 2e            pushi 2e // $2e dx
  09e6:39 4a            pushi 4a // $4a pragmaFail
  09e8:39 72            pushi 72 // $72 yourself
  09ea:76               push0 
  09eb:39 6a            pushi 6a // $6a new
  09ed:76               push0 
  09ee:51 23            class Polygon 
  09f0:4a 04             send 4 

  09f2:4a 3e             send 3e 

  09f4:65 20             aTop onMeCheck 
  09f6:36                push 
  09f7:81 02              lag  
  09f9:4a 06             send 6 

  09fb:39 6b            pushi 6b // $6b init
  09fd:76               push0 
  09fe:57 2c 04         super Feature 4 

  0a01:48                 ret 
    )

    (method (dispose) // method_0a02
  0a02:39 6c            pushi 6c // $6c dispose
  0a04:76               push0 
  0a05:63 20             pToa onMeCheck 
  0a07:4a 04             send 4 

  0a09:39 6c            pushi 6c // $6c dispose
  0a0b:76               push0 
  0a0c:57 2c 04         super Feature 4 

  0a0f:48                 ret 
    )

    (method (doVerb) // method_0a10
  0a10:8f 01              lsp param1 
  0a12:3c                 dup 
  0a13:35 02              ldi 2 
  0a15:1a                 eq? 
  0a16:30 000f            bnt code_0a28 
  0a19:39 03            pushi 3 // $3 y
  0a1b:38 04ec          pushi 4ec // $4ec sel_1260
  0a1e:39 19            pushi 19 // $19 time
  0a20:78               push1 
  0a21:47 0d 04 06      calle d procedure_0004 6 //  

  0a25:32 0038            jmp code_0a60 

        code_0a28
  0a28:3c                 dup 
  0a29:35 0b              ldi b 
  0a2b:1a                 eq? 
  0a2c:30 0026            bnt code_0a55 
  0a2f:89 7e              lsg  
  0a31:35 00              ldi 0 
  0a33:1a                 eq? 
  0a34:30 000f            bnt code_0a46 
  0a37:39 03            pushi 3 // $3 y
  0a39:38 04ec          pushi 4ec // $4ec sel_1260
  0a3c:39 17            pushi 17 // $17 name
  0a3e:78               push1 
  0a3f:47 0d 04 06      calle d procedure_0004 6 //  

  0a43:32 001a            jmp code_0a60 

        code_0a46
  0a46:39 03            pushi 3 // $3 y
  0a48:38 04ec          pushi 4ec // $4ec sel_1260
  0a4b:39 1a            pushi 1a // $1a text
  0a4d:78               push1 
  0a4e:47 0d 04 06      calle d procedure_0004 6 //  

  0a52:32 000b            jmp code_0a60 

        code_0a55
  0a55:38 010c          pushi 10c // $10c doVerb
  0a58:78               push1 
  0a59:8f 01              lsp param1 
  0a5b:59 02            &rest 2 
  0a5d:57 2c 06         super Feature 6 


        code_0a60
  0a60:3a                toss 
  0a61:48                 ret 
    )

)

// 0b8a
(instance inTown of Feature
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
    (method (init) // method_0aae
  0aae:38 0176          pushi 176 // $176 addObstacle
  0ab1:78               push1 
  0ab2:39 22            pushi 22 // $22 type
  0ab4:78               push1 
  0ab5:76               push0 
  0ab6:39 6b            pushi 6b // $6b init
  0ab8:39 22            pushi 22 // $22 type
  0aba:39 52            pushi 52 // $52 icon
  0abc:39 2b            pushi 2b // $2b number
  0abe:39 56            pushi 56 // $56 parseLang
  0ac0:39 22            pushi 22 // $22 type
  0ac2:39 72            pushi 72 // $72 yourself
  0ac4:39 1a            pushi 1a // $1a text
  0ac6:38 00e4          pushi e4 // $e4 setHeading
  0ac9:39 18            pushi 18 // $18 key
  0acb:38 0107          pushi 107 // $107 waitApogeeY
  0ace:39 2e            pushi 2e // $2e dx
  0ad0:38 0115          pushi 115 // $115 lookStr
  0ad3:39 42            pushi 42 // $42 setPri
  0ad5:38 011c          pushi 11c // $11c posn
  0ad8:39 5b            pushi 5b // $5b palette
  0ada:38 010f          pushi 10f // $10f sightAngle
  0add:39 68            pushi 68 // $68 restart
  0adf:38 00f4          pushi f4 // $f4 nearestDist
  0ae2:39 69            pushi 69 // $69 hide
  0ae4:38 00e0          pushi e0 // $e0 xLast
  0ae7:39 73            pushi 73 // $73 add
  0ae9:38 00ca          pushi ca // $ca noClickHelp
  0aec:39 79            pushi 79 // $79 first
  0aee:38 00b2          pushi b2 // $b2 retreat
  0af1:39 79            pushi 79 // $79 first
  0af3:38 009f          pushi 9f // $9f fade
  0af6:39 6d            pushi 6d // $6d showStr
  0af8:38 0080          pushi 80 // $80 indexOf
  0afb:39 6e            pushi 6e // $6e showSelf
  0afd:39 63            pushi 63 // $63 perform
  0aff:39 7a            pushi 7a // $7a release
  0b01:39 30            pushi 30 // $30 b-moveCnt
  0b03:39 7a            pushi 7a // $7a release
  0b05:39 2e            pushi 2e // $2e dx
  0b07:39 48            pushi 48 // $48 syntaxFail
  0b09:39 72            pushi 72 // $72 yourself
  0b0b:76               push0 
  0b0c:39 6a            pushi 6a // $6a new
  0b0e:76               push0 
  0b0f:51 23            class Polygon 
  0b11:4a 04             send 4 

  0b13:4a 52             send 52 

  0b15:65 20             aTop onMeCheck 
  0b17:36                push 
  0b18:81 02              lag  
  0b1a:4a 06             send 6 

  0b1c:39 6b            pushi 6b // $6b init
  0b1e:76               push0 
  0b1f:57 2c 04         super Feature 4 

  0b22:48                 ret 
    )

    (method (dispose) // method_0b23
  0b23:39 6c            pushi 6c // $6c dispose
  0b25:76               push0 
  0b26:63 20             pToa onMeCheck 
  0b28:4a 04             send 4 

  0b2a:39 6c            pushi 6c // $6c dispose
  0b2c:76               push0 
  0b2d:57 2c 04         super Feature 4 

  0b30:48                 ret 
    )

    (method (doVerb) // method_0b31
  0b31:8f 01              lsp param1 
  0b33:3c                 dup 
  0b34:35 02              ldi 2 
  0b36:1a                 eq? 
  0b37:30 000f            bnt code_0b49 
  0b3a:39 03            pushi 3 // $3 y
  0b3c:38 04ec          pushi 4ec // $4ec sel_1260
  0b3f:39 16            pushi 16 // $16 brRight
  0b41:78               push1 
  0b42:47 0d 04 06      calle d procedure_0004 6 //  

  0b46:32 0038            jmp code_0b81 

        code_0b49
  0b49:3c                 dup 
  0b4a:35 0b              ldi b 
  0b4c:1a                 eq? 
  0b4d:30 0026            bnt code_0b76 
  0b50:89 7e              lsg  
  0b52:35 00              ldi 0 
  0b54:1a                 eq? 
  0b55:30 000f            bnt code_0b67 
  0b58:39 03            pushi 3 // $3 y
  0b5a:38 04ec          pushi 4ec // $4ec sel_1260
  0b5d:39 17            pushi 17 // $17 name
  0b5f:78               push1 
  0b60:47 0d 04 06      calle d procedure_0004 6 //  

  0b64:32 001a            jmp code_0b81 

        code_0b67
  0b67:39 03            pushi 3 // $3 y
  0b69:38 04ec          pushi 4ec // $4ec sel_1260
  0b6c:39 18            pushi 18 // $18 key
  0b6e:78               push1 
  0b6f:47 0d 04 06      calle d procedure_0004 6 //  

  0b73:32 000b            jmp code_0b81 

        code_0b76
  0b76:38 010c          pushi 10c // $10c doVerb
  0b79:78               push1 
  0b7a:8f 01              lsp param1 
  0b7c:59 02            &rest 2 
  0b7e:57 2c 06         super Feature 6 


        code_0b81
  0b81:3a                toss 
  0b82:48                 ret 
  0b83:00                bnot 
    )

)

// 0cc4
(instance midTown of Feature
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
    (method (init) // method_0bd0
  0bd0:38 0176          pushi 176 // $176 addObstacle
  0bd3:78               push1 
  0bd4:39 22            pushi 22 // $22 type
  0bd6:78               push1 
  0bd7:76               push0 
  0bd8:39 6b            pushi 6b // $6b init
  0bda:39 34            pushi 34 // $34 b-xAxis
  0bdc:76               push0 
  0bdd:39 65            pushi 65 // $65 topString
  0bdf:39 0d            pushi d // $d lsTop
  0be1:39 59            pushi 59 // $59 size
  0be3:39 0e            pushi e // $e lsLeft
  0be5:39 61            pushi 61 // $61 vol
  0be7:39 1a            pushi 1a // $1a text
  0be9:39 6f            pushi 6f // $6f isKindOf
  0beb:39 31            pushi 31 // $31 b-i1
  0bed:39 6e            pushi 6e // $6e showSelf
  0bef:39 31            pushi 31 // $31 b-i1
  0bf1:39 7b            pushi 7b // $7b last
  0bf3:39 65            pushi 65 // $65 topString
  0bf5:39 7b            pushi 7b // $7b last
  0bf7:38 0080          pushi 80 // $80 indexOf
  0bfa:39 6e            pushi 6e // $6e showSelf
  0bfc:38 009f          pushi 9f // $9f fade
  0bff:39 6e            pushi 6e // $6e showSelf
  0c01:38 00b2          pushi b2 // $b2 retreat
  0c04:39 79            pushi 79 // $79 first
  0c06:38 00ca          pushi ca // $ca noClickHelp
  0c09:39 79            pushi 79 // $79 first
  0c0b:38 00eb          pushi eb // $eb incClientPos
  0c0e:39 6e            pushi 6e // $6e showSelf
  0c10:38 00f4          pushi f4 // $f4 nearestDist
  0c13:39 69            pushi 69 // $69 hide
  0c15:38 010f          pushi 10f // $10f sightAngle
  0c18:39 68            pushi 68 // $68 restart
  0c1a:38 011c          pushi 11c // $11c posn
  0c1d:39 5b            pushi 5b // $5b palette
  0c1f:38 0119          pushi 119 // $119 approachVerbs
  0c22:39 4e            pushi 4e // $4e save
  0c24:38 013f          pushi 13f // $13f inputLineAddr
  0c27:39 4b            pushi 4b // $4b said
  0c29:38 013f          pushi 13f // $13f inputLineAddr
  0c2c:39 6c            pushi 6c // $6c dispose
  0c2e:38 00fd          pushi fd // $fd syncCue
  0c31:39 7e            pushi 7e // $7e addToEnd
  0c33:38 00ca          pushi ca // $ca noClickHelp
  0c36:38 0088          pushi 88 // $88 lastTicks
  0c39:38 00a6          pushi a6 // $a6 playBed
  0c3c:38 0086          pushi 86 // $86 lastSeconds
  0c3f:39 7e            pushi 7e // $7e addToEnd
  0c41:38 0091          pushi 91 // $91 globalize
  0c44:39 56            pushi 56 // $56 parseLang
  0c46:38 008f          pushi 8f // $8f port
  0c49:39 31            pushi 31 // $31 b-i1
  0c4b:38 009b          pushi 9b // $9b owner
  0c4e:39 1c            pushi 1c // $1c color
  0c50:38 0099          pushi 99 // $99 timeLeft
  0c53:76               push0 
  0c54:38 0089          pushi 89 // $89 register
  0c57:39 72            pushi 72 // $72 yourself
  0c59:76               push0 
  0c5a:39 6a            pushi 6a // $6a new
  0c5c:76               push0 
  0c5d:51 23            class Polygon 
  0c5f:4a 04             send 4 

  0c61:4a 76             send 76 

  0c63:65 20             aTop onMeCheck 
  0c65:36                push 
  0c66:81 02              lag  
  0c68:4a 06             send 6 

  0c6a:39 6b            pushi 6b // $6b init
  0c6c:76               push0 
  0c6d:57 2c 04         super Feature 4 

  0c70:48                 ret 
    )

    (method (dispose) // method_0c71
  0c71:39 6c            pushi 6c // $6c dispose
  0c73:76               push0 
  0c74:63 20             pToa onMeCheck 
  0c76:4a 04             send 4 

  0c78:39 6c            pushi 6c // $6c dispose
  0c7a:76               push0 
  0c7b:57 2c 04         super Feature 4 

  0c7e:48                 ret 
    )

    (method (doVerb) // method_0c7f
  0c7f:8f 01              lsp param1 
  0c81:3c                 dup 
  0c82:35 02              ldi 2 
  0c84:1a                 eq? 
  0c85:30 000f            bnt code_0c97 
  0c88:39 03            pushi 3 // $3 y
  0c8a:38 04ec          pushi 4ec // $4ec sel_1260
  0c8d:39 1c            pushi 1c // $1c color
  0c8f:78               push1 
  0c90:47 0d 04 06      calle d procedure_0004 6 //  

  0c94:32 0025            jmp code_0cbc 

        code_0c97
  0c97:3c                 dup 
  0c98:35 0b              ldi b 
  0c9a:1a                 eq? 
  0c9b:30 0013            bnt code_0cb1 
  0c9e:83 04              lal local4 
  0ca0:18                 not 
  0ca1:30 0018            bnt code_0cbc 
  0ca4:38 0179          pushi 179 // $179 newRoom
  0ca7:78               push1 
  0ca8:39 64            pushi 64 // $64 moveDone
  0caa:81 02              lag  
  0cac:4a 06             send 6 

  0cae:32 000b            jmp code_0cbc 

        code_0cb1
  0cb1:38 010c          pushi 10c // $10c doVerb
  0cb4:78               push1 
  0cb5:8f 01              lsp param1 
  0cb7:59 02            &rest 2 
  0cb9:57 2c 06         super Feature 6 


        code_0cbc
  0cbc:3a                toss 
  0cbd:48                 ret 
    )

)

// 0d50
(instance northOfTown of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $5f
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
    (method (doVerb) // method_0d0a
  0d0a:8f 01              lsp param1 
  0d0c:3c                 dup 
  0d0d:35 02              ldi 2 
  0d0f:1a                 eq? 
  0d10:30 000f            bnt code_0d22 
  0d13:39 03            pushi 3 // $3 y
  0d15:38 04ec          pushi 4ec // $4ec sel_1260
  0d18:39 1b            pushi 1b // $1b elements
  0d1a:78               push1 
  0d1b:47 0d 04 06      calle d procedure_0004 6 //  

  0d1f:32 0025            jmp code_0d47 

        code_0d22
  0d22:3c                 dup 
  0d23:35 0b              ldi b 
  0d25:1a                 eq? 
  0d26:30 0013            bnt code_0d3c 
  0d29:83 04              lal local4 
  0d2b:18                 not 
  0d2c:30 0018            bnt code_0d47 
  0d2f:38 0179          pushi 179 // $179 newRoom
  0d32:78               push1 
  0d33:39 64            pushi 64 // $64 moveDone
  0d35:81 02              lag  
  0d37:4a 06             send 6 

  0d39:32 000b            jmp code_0d47 

        code_0d3c
  0d3c:38 010c          pushi 10c // $10c doVerb
  0d3f:78               push1 
  0d40:8f 01              lsp param1 
  0d42:59 02            &rest 2 
  0d44:57 2c 06         super Feature 6 


        code_0d47
  0d47:3a                toss 
  0d48:48                 ret 
  0d49:00                bnot 
    )

)

// 0dd4
(instance southOfTown of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $5f
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
    (method (doVerb) // method_0d8e
  0d8e:8f 01              lsp param1 
  0d90:3c                 dup 
  0d91:35 02              ldi 2 
  0d93:1a                 eq? 
  0d94:30 000f            bnt code_0da6 
  0d97:39 03            pushi 3 // $3 y
  0d99:38 04ec          pushi 4ec // $4ec sel_1260
  0d9c:39 1d            pushi 1d // $1d back
  0d9e:78               push1 
  0d9f:47 0d 04 06      calle d procedure_0004 6 //  

  0da3:32 0025            jmp code_0dcb 

        code_0da6
  0da6:3c                 dup 
  0da7:35 0b              ldi b 
  0da9:1a                 eq? 
  0daa:30 0013            bnt code_0dc0 
  0dad:83 04              lal local4 
  0daf:18                 not 
  0db0:30 0018            bnt code_0dcb 
  0db3:38 0179          pushi 179 // $179 newRoom
  0db6:78               push1 
  0db7:39 64            pushi 64 // $64 moveDone
  0db9:81 02              lag  
  0dbb:4a 06             send 6 

  0dbd:32 000b            jmp code_0dcb 

        code_0dc0
  0dc0:38 010c          pushi 10c // $10c doVerb
  0dc3:78               push1 
  0dc4:8f 01              lsp param1 
  0dc6:59 02            &rest 2 
  0dc8:57 2c 06         super Feature 6 


        code_0dcb
  0dcb:3a                toss 
  0dcc:48                 ret 
  0dcd:00                bnot 
    )

)

// 0eb6
(instance castleFlag of MapButton
    (properties
        x $26
        y $51
        z $0
        heading $186
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
        view $104
        loop $0
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
    (method (init) // method_0e12
  0e12:39 04            pushi 4 // $4 x
  0e14:78               push1 
  0e15:67 08             pTos x 
  0e17:39 03            pushi 3 // $3 y
  0e19:78               push1 
  0e1a:67 0a             pTos y 
  0e1c:39 6b            pushi 6b // $6b init
  0e1e:76               push0 
  0e1f:39 6a            pushi 6a // $6a new
  0e21:76               push0 
  0e22:72 12d6          lofsa $12d6 // aPole
  0e25:4a 04             send 4 

  0e27:4a 10             send 10 

  0e29:39 6b            pushi 6b // $6b init
  0e2b:76               push0 
  0e2c:57 7a 04         super MapButton 4 

  0e2f:48                 ret 
    )

    (method (handleEvent) // method_0e3e
  0e3e:39 22            pushi 22 // $22 type
  0e40:76               push0 
  0e41:87 01              lap param1 
  0e43:4a 04             send 4 

  0e45:36                push 
  0e46:35 01              ldi 1 
  0e48:12                 and 
  0e49:2e 0019             bt code_0e65 
  0e4c:39 22            pushi 22 // $22 type
  0e4e:76               push0 
  0e4f:87 01              lap param1 
  0e51:4a 04             send 4 

  0e53:36                push 
  0e54:35 04              ldi 4 
  0e56:12                 and 
  0e57:30 004c            bnt code_0ea6 
  0e5a:39 28            pushi 28 // $28 message
  0e5c:76               push0 
  0e5d:87 01              lap param1 
  0e5f:4a 04             send 4 

  0e61:36                push 
  0e62:35 0d              ldi d 
  0e64:1a                 eq? 

        code_0e65
  0e65:30 003e            bnt code_0ea6 
  0e68:39 28            pushi 28 // $28 message
  0e6a:76               push0 
  0e6b:38 00ce          pushi ce // $ce curIcon
  0e6e:76               push0 
  0e6f:81 45              lag  
  0e71:4a 04             send 4 

  0e73:4a 04             send 4 

  0e75:36                push 
  0e76:35 0b              ldi b 
  0e78:1a                 eq? 
  0e79:30 002a            bnt code_0ea6 
  0e7c:38 00c4          pushi c4 // $c4 onMe
  0e7f:78               push1 
  0e80:8f 01              lsp param1 
  0e82:54 06             self 6 

  0e84:30 001f            bnt code_0ea6 
  0e87:89 7e              lsg  
  0e89:35 00              ldi 0 
  0e8b:1a                 eq? 
  0e8c:30 0017            bnt code_0ea6 
  0e8f:39 03            pushi 3 // $3 y
  0e91:38 04ec          pushi 4ec // $4ec sel_1260
  0e94:39 04            pushi 4 // $4 x
  0e96:78               push1 
  0e97:47 0d 04 06      calle d procedure_0004 6 //  

  0e9b:39 4c            pushi 4c // $4c claimed
  0e9d:78               push1 
  0e9e:78               push1 
  0e9f:87 01              lap param1 
  0ea1:4a 06             send 6 

  0ea3:32 0009            jmp code_0eaf 

        code_0ea6
  0ea6:38 0081          pushi 81 // $81 handleEvent
  0ea9:78               push1 
  0eaa:8f 01              lsp param1 
  0eac:57 7a 06         super MapButton 6 


        code_0eaf
  0eaf:48                 ret 
    )

    (method (doVerb) // method_0e30
  0e30:38 010c          pushi 10c // $10c doVerb
  0e33:78               push1 
  0e34:8f 01              lsp param1 
  0e36:59 02            &rest 2 
  0e38:72 03a6          lofsa $03a6 // castle
  0e3b:4a 06             send 6 

  0e3d:48                 ret 
    )

)

// 0f4e
(instance pubFlag of MapButton
    (properties
        x $3a
        y $64
        z $0
        heading $10e
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
        view $104
        loop $1
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
    (method (init) // method_0f1c
  0f1c:39 04            pushi 4 // $4 x
  0f1e:78               push1 
  0f1f:67 08             pTos x 
  0f21:39 03            pushi 3 // $3 y
  0f23:78               push1 
  0f24:67 0a             pTos y 
  0f26:39 6b            pushi 6b // $6b init
  0f28:76               push0 
  0f29:39 6a            pushi 6a // $6a new
  0f2b:76               push0 
  0f2c:72 12d6          lofsa $12d6 // aPole
  0f2f:4a 04             send 4 

  0f31:4a 10             send 10 

  0f33:39 6b            pushi 6b // $6b init
  0f35:76               push0 
  0f36:57 7a 04         super MapButton 4 

  0f39:48                 ret 
    )

    (method (doVerb) // method_0f3a
  0f3a:38 010c          pushi 10c // $10c doVerb
  0f3d:78               push1 
  0f3e:8f 01              lsp param1 
  0f40:59 02            &rest 2 
  0f42:72 0458          lofsa $0458 // pub
  0f45:4a 06             send 6 

  0f47:48                 ret 
    )

)

// 1054
(instance fairFlag of MapButton
    (properties
        x $51
        y $2d
        z $0
        heading $136
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
        view $104
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
    (method (init) // method_0fb0
  0fb0:39 04            pushi 4 // $4 x
  0fb2:78               push1 
  0fb3:67 08             pTos x 
  0fb5:39 03            pushi 3 // $3 y
  0fb7:78               push1 
  0fb8:67 0a             pTos y 
  0fba:39 6b            pushi 6b // $6b init
  0fbc:76               push0 
  0fbd:39 6a            pushi 6a // $6a new
  0fbf:76               push0 
  0fc0:72 12d6          lofsa $12d6 // aPole
  0fc3:4a 04             send 4 

  0fc5:4a 10             send 10 

  0fc7:39 6b            pushi 6b // $6b init
  0fc9:76               push0 
  0fca:57 7a 04         super MapButton 4 

  0fcd:48                 ret 
    )

    (method (handleEvent) // method_0fdc
  0fdc:39 22            pushi 22 // $22 type
  0fde:76               push0 
  0fdf:87 01              lap param1 
  0fe1:4a 04             send 4 

  0fe3:36                push 
  0fe4:35 01              ldi 1 
  0fe6:12                 and 
  0fe7:2e 0019             bt code_1003 
  0fea:39 22            pushi 22 // $22 type
  0fec:76               push0 
  0fed:87 01              lap param1 
  0fef:4a 04             send 4 

  0ff1:36                push 
  0ff2:35 04              ldi 4 
  0ff4:12                 and 
  0ff5:30 004c            bnt code_1044 
  0ff8:39 28            pushi 28 // $28 message
  0ffa:76               push0 
  0ffb:87 01              lap param1 
  0ffd:4a 04             send 4 

  0fff:36                push 
  1000:35 0d              ldi d 
  1002:1a                 eq? 

        code_1003
  1003:30 003e            bnt code_1044 
  1006:39 28            pushi 28 // $28 message
  1008:76               push0 
  1009:38 00ce          pushi ce // $ce curIcon
  100c:76               push0 
  100d:81 45              lag  
  100f:4a 04             send 4 

  1011:4a 04             send 4 

  1013:36                push 
  1014:35 0b              ldi b 
  1016:1a                 eq? 
  1017:30 002a            bnt code_1044 
  101a:38 00c4          pushi c4 // $c4 onMe
  101d:78               push1 
  101e:8f 01              lsp param1 
  1020:54 06             self 6 

  1022:30 001f            bnt code_1044 
  1025:89 7e              lsg  
  1027:35 00              ldi 0 
  1029:1a                 eq? 
  102a:30 0017            bnt code_1044 
  102d:39 03            pushi 3 // $3 y
  102f:38 04ec          pushi 4ec // $4ec sel_1260
  1032:39 17            pushi 17 // $17 name
  1034:78               push1 
  1035:47 0d 04 06      calle d procedure_0004 6 //  

  1039:39 4c            pushi 4c // $4c claimed
  103b:78               push1 
  103c:78               push1 
  103d:87 01              lap param1 
  103f:4a 06             send 6 

  1041:32 0009            jmp code_104d 

        code_1044
  1044:38 0081          pushi 81 // $81 handleEvent
  1047:78               push1 
  1048:8f 01              lsp param1 
  104a:57 7a 06         super MapButton 6 


        code_104d
  104d:48                 ret 
    )

    (method (doVerb) // method_0fce
  0fce:38 010c          pushi 10c // $10c doVerb
  0fd1:78               push1 
  0fd2:8f 01              lsp param1 
  0fd4:59 02            &rest 2 
  0fd6:72 073c          lofsa $073c // fair
  0fd9:4a 06             send 6 

  0fdb:48                 ret 
    )

)

// 115e
(instance abbeyFlag of MapButton
    (properties
        x $f3
        y $3e
        z $0
        heading $1b8
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
        view $104
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
    (method (init) // method_10ba
  10ba:39 04            pushi 4 // $4 x
  10bc:78               push1 
  10bd:67 08             pTos x 
  10bf:39 03            pushi 3 // $3 y
  10c1:78               push1 
  10c2:67 0a             pTos y 
  10c4:39 6b            pushi 6b // $6b init
  10c6:76               push0 
  10c7:39 6a            pushi 6a // $6a new
  10c9:76               push0 
  10ca:72 12d6          lofsa $12d6 // aPole
  10cd:4a 04             send 4 

  10cf:4a 10             send 10 

  10d1:39 6b            pushi 6b // $6b init
  10d3:76               push0 
  10d4:57 7a 04         super MapButton 4 

  10d7:48                 ret 
    )

    (method (handleEvent) // method_10e6
  10e6:39 22            pushi 22 // $22 type
  10e8:76               push0 
  10e9:87 01              lap param1 
  10eb:4a 04             send 4 

  10ed:36                push 
  10ee:35 01              ldi 1 
  10f0:12                 and 
  10f1:2e 0019             bt code_110d 
  10f4:39 22            pushi 22 // $22 type
  10f6:76               push0 
  10f7:87 01              lap param1 
  10f9:4a 04             send 4 

  10fb:36                push 
  10fc:35 04              ldi 4 
  10fe:12                 and 
  10ff:30 004c            bnt code_114e 
  1102:39 28            pushi 28 // $28 message
  1104:76               push0 
  1105:87 01              lap param1 
  1107:4a 04             send 4 

  1109:36                push 
  110a:35 0d              ldi d 
  110c:1a                 eq? 

        code_110d
  110d:30 003e            bnt code_114e 
  1110:39 28            pushi 28 // $28 message
  1112:76               push0 
  1113:38 00ce          pushi ce // $ce curIcon
  1116:76               push0 
  1117:81 45              lag  
  1119:4a 04             send 4 

  111b:4a 04             send 4 

  111d:36                push 
  111e:35 0b              ldi b 
  1120:1a                 eq? 
  1121:30 002a            bnt code_114e 
  1124:38 00c4          pushi c4 // $c4 onMe
  1127:78               push1 
  1128:8f 01              lsp param1 
  112a:54 06             self 6 

  112c:30 001f            bnt code_114e 
  112f:89 7e              lsg  
  1131:35 00              ldi 0 
  1133:1a                 eq? 
  1134:30 0017            bnt code_114e 
  1137:39 03            pushi 3 // $3 y
  1139:38 04ec          pushi 4ec // $4ec sel_1260
  113c:39 0d            pushi d // $d lsTop
  113e:78               push1 
  113f:47 0d 04 06      calle d procedure_0004 6 //  

  1143:39 4c            pushi 4c // $4c claimed
  1145:78               push1 
  1146:78               push1 
  1147:87 01              lap param1 
  1149:4a 06             send 6 

  114b:32 0009            jmp code_1157 

        code_114e
  114e:38 0081          pushi 81 // $81 handleEvent
  1151:78               push1 
  1152:8f 01              lsp param1 
  1154:57 7a 06         super MapButton 6 


        code_1157
  1157:48                 ret 
    )

    (method (doVerb) // method_10d8
  10d8:38 010c          pushi 10c // $10c doVerb
  10db:78               push1 
  10dc:8f 01              lsp param1 
  10de:59 02            &rest 2 
  10e0:72 0610          lofsa $0610 // abbey
  10e3:4a 06             send 6 

  10e5:48                 ret 
    )

)

// 1268
(instance lobbFlag of MapButton
    (properties
        x $c7
        y $5e
        z $0
        heading $15e
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
        view $104
        loop $4
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
    (method (init) // method_11c4
  11c4:39 04            pushi 4 // $4 x
  11c6:78               push1 
  11c7:67 08             pTos x 
  11c9:39 03            pushi 3 // $3 y
  11cb:78               push1 
  11cc:67 0a             pTos y 
  11ce:39 6b            pushi 6b // $6b init
  11d0:76               push0 
  11d1:39 6a            pushi 6a // $6a new
  11d3:76               push0 
  11d4:72 12d6          lofsa $12d6 // aPole
  11d7:4a 04             send 4 

  11d9:4a 10             send 10 

  11db:39 6b            pushi 6b // $6b init
  11dd:76               push0 
  11de:57 7a 04         super MapButton 4 

  11e1:48                 ret 
    )

    (method (handleEvent) // method_11f0
  11f0:39 22            pushi 22 // $22 type
  11f2:76               push0 
  11f3:87 01              lap param1 
  11f5:4a 04             send 4 

  11f7:36                push 
  11f8:35 01              ldi 1 
  11fa:12                 and 
  11fb:2e 0019             bt code_1217 
  11fe:39 22            pushi 22 // $22 type
  1200:76               push0 
  1201:87 01              lap param1 
  1203:4a 04             send 4 

  1205:36                push 
  1206:35 04              ldi 4 
  1208:12                 and 
  1209:30 004c            bnt code_1258 
  120c:39 28            pushi 28 // $28 message
  120e:76               push0 
  120f:87 01              lap param1 
  1211:4a 04             send 4 

  1213:36                push 
  1214:35 0d              ldi d 
  1216:1a                 eq? 

        code_1217
  1217:30 003e            bnt code_1258 
  121a:39 28            pushi 28 // $28 message
  121c:76               push0 
  121d:38 00ce          pushi ce // $ce curIcon
  1220:76               push0 
  1221:81 45              lag  
  1223:4a 04             send 4 

  1225:4a 04             send 4 

  1227:36                push 
  1228:35 0b              ldi b 
  122a:1a                 eq? 
  122b:30 002a            bnt code_1258 
  122e:38 00c4          pushi c4 // $c4 onMe
  1231:78               push1 
  1232:8f 01              lsp param1 
  1234:54 06             self 6 

  1236:30 001f            bnt code_1258 
  1239:89 7e              lsg  
  123b:35 00              ldi 0 
  123d:1a                 eq? 
  123e:30 0017            bnt code_1258 
  1241:39 03            pushi 3 // $3 y
  1243:38 04ec          pushi 4ec // $4ec sel_1260
  1246:39 07            pushi 7 // $7 cel
  1248:78               push1 
  1249:47 0d 04 06      calle d procedure_0004 6 //  

  124d:39 4c            pushi 4c // $4c claimed
  124f:78               push1 
  1250:78               push1 
  1251:87 01              lap param1 
  1253:4a 06             send 6 

  1255:32 0009            jmp code_1261 

        code_1258
  1258:38 0081          pushi 81 // $81 handleEvent
  125b:78               push1 
  125c:8f 01              lsp param1 
  125e:57 7a 06         super MapButton 6 


        code_1261
  1261:48                 ret 
    )

    (method (doVerb) // method_11e2
  11e2:38 010c          pushi 10c // $10c doVerb
  11e5:78               push1 
  11e6:8f 01              lsp param1 
  11e8:59 02            &rest 2 
  11ea:72 0526          lofsa $0526 // shop
  11ed:4a 06             send 6 

  11ef:48                 ret 
    )

)

// 12d0
(instance aPole of View
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
        view $104
        loop $5
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
    )
)

// 13ae
(instance castleMessage of TScript
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
    (method (changeState) // method_132a
  132a:87 01              lap param1 
  132c:65 0a             aTop state 
  132e:36                push 
  132f:3c                 dup 
  1330:35 00              ldi 0 
  1332:1a                 eq? 
  1333:30 000e            bnt code_1344 
  1336:39 03            pushi 3 // $3 y
  1338:38 04ec          pushi 4ec // $4ec sel_1260
  133b:76               push0 
  133c:7c            pushSelf 
  133d:47 0d 04 06      calle d procedure_0004 6 //  

  1341:32 0062            jmp code_13a6 

        code_1344
  1344:3c                 dup 
  1345:35 01              ldi 1 
  1347:1a                 eq? 
  1348:30 0024            bnt code_136f 
  134b:78               push1 
  134c:7a               push2 
  134d:45 05 02         callb procedure_0005 2 //  

  1350:18                 not 
  1351:30 0013            bnt code_1367 
  1354:78               push1 
  1355:7a               push2 
  1356:45 06 02         callb procedure_0006 2 //  

  1359:39 03            pushi 3 // $3 y
  135b:38 04ec          pushi 4ec // $4ec sel_1260
  135e:78               push1 
  135f:7c            pushSelf 
  1360:47 0d 04 06      calle d procedure_0004 6 //  

  1364:32 003f            jmp code_13a6 

        code_1367
  1367:39 6c            pushi 6c // $6c dispose
  1369:76               push0 
  136a:54 04             self 4 

  136c:32 0037            jmp code_13a6 

        code_136f
  136f:3c                 dup 
  1370:35 02              ldi 2 
  1372:1a                 eq? 
  1373:30 000e            bnt code_1384 
  1376:39 03            pushi 3 // $3 y
  1378:38 04ec          pushi 4ec // $4ec sel_1260
  137b:7a               push2 
  137c:7c            pushSelf 
  137d:47 0d 04 06      calle d procedure_0004 6 //  

  1381:32 0022            jmp code_13a6 

        code_1384
  1384:3c                 dup 
  1385:35 03              ldi 3 
  1387:1a                 eq? 
  1388:30 000f            bnt code_139a 
  138b:39 03            pushi 3 // $3 y
  138d:38 04ec          pushi 4ec // $4ec sel_1260
  1390:39 03            pushi 3 // $3 y
  1392:7c            pushSelf 
  1393:47 0d 04 06      calle d procedure_0004 6 //  

  1397:32 000c            jmp code_13a6 

        code_139a
  139a:3c                 dup 
  139b:35 04              ldi 4 
  139d:1a                 eq? 
  139e:30 0005            bnt code_13a6 
  13a1:39 6c            pushi 6c // $6c dispose
  13a3:76               push0 
  13a4:54 04             self 4 


        code_13a6
  13a6:3a                toss 
  13a7:48                 ret 
    )

)

// 149a
(instance abbeyMessage of TScript
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
    (method (changeState) // method_13e4
  13e4:87 01              lap param1 
  13e6:65 0a             aTop state 
  13e8:36                push 
  13e9:3c                 dup 
  13ea:35 00              ldi 0 
  13ec:1a                 eq? 
  13ed:30 000f            bnt code_13ff 
  13f0:39 03            pushi 3 // $3 y
  13f2:38 04ec          pushi 4ec // $4ec sel_1260
  13f5:39 08            pushi 8 // $8 underBits
  13f7:7c            pushSelf 
  13f8:47 0d 04 06      calle d procedure_0004 6 //  

  13fc:32 0092            jmp code_1491 

        code_13ff
  13ff:3c                 dup 
  1400:35 01              ldi 1 
  1402:1a                 eq? 
  1403:30 0024            bnt code_142a 
  1406:78               push1 
  1407:39 03            pushi 3 // $3 y
  1409:45 05 02         callb procedure_0005 2 //  

  140c:18                 not 
  140d:30 000f            bnt code_141f 
  1410:39 03            pushi 3 // $3 y
  1412:38 04ec          pushi 4ec // $4ec sel_1260
  1415:39 09            pushi 9 // $9 nsTop
  1417:7c            pushSelf 
  1418:47 0d 04 06      calle d procedure_0004 6 //  

  141c:32 0072            jmp code_1491 

        code_141f
  141f:6b 0a            ipToa state 
  1421:38 008d          pushi 8d // $8d cue
  1424:76               push0 
  1425:54 04             self 4 

  1427:32 0067            jmp code_1491 

        code_142a
  142a:3c                 dup 
  142b:35 02              ldi 2 
  142d:1a                 eq? 
  142e:30 000f            bnt code_1440 
  1431:39 03            pushi 3 // $3 y
  1433:38 04ec          pushi 4ec // $4ec sel_1260
  1436:39 0a            pushi a // $a nsLeft
  1438:7c            pushSelf 
  1439:47 0d 04 06      calle d procedure_0004 6 //  

  143d:32 0051            jmp code_1491 

        code_1440
  1440:3c                 dup 
  1441:35 03              ldi 3 
  1443:1a                 eq? 
  1444:30 000f            bnt code_1456 
  1447:39 03            pushi 3 // $3 y
  1449:38 04ec          pushi 4ec // $4ec sel_1260
  144c:39 0b            pushi b // $b nsBottom
  144e:7c            pushSelf 
  144f:47 0d 04 06      calle d procedure_0004 6 //  

  1453:32 003b            jmp code_1491 

        code_1456
  1456:3c                 dup 
  1457:35 04              ldi 4 
  1459:1a                 eq? 
  145a:30 0028            bnt code_1485 
  145d:78               push1 
  145e:39 03            pushi 3 // $3 y
  1460:45 05 02         callb procedure_0005 2 //  

  1463:18                 not 
  1464:30 0015            bnt code_147c 
  1467:78               push1 
  1468:39 03            pushi 3 // $3 y
  146a:45 06 02         callb procedure_0006 2 //  

  146d:39 03            pushi 3 // $3 y
  146f:38 04ec          pushi 4ec // $4ec sel_1260
  1472:39 0c            pushi c // $c nsRight
  1474:7c            pushSelf 
  1475:47 0d 04 06      calle d procedure_0004 6 //  

  1479:32 0015            jmp code_1491 

        code_147c
  147c:38 008d          pushi 8d // $8d cue
  147f:76               push0 
  1480:54 04             self 4 

  1482:32 000c            jmp code_1491 

        code_1485
  1485:3c                 dup 
  1486:35 05              ldi 5 
  1488:1a                 eq? 
  1489:30 0005            bnt code_1491 
  148c:39 6c            pushi 6c // $6c dispose
  148e:76               push0 
  148f:54 04             self 4 


        code_1491
  1491:3a                toss 
  1492:48                 ret 
  1493:00                bnot 
    )

)

// 1516
(instance fairMessage of TScript
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
    (method (changeState) // method_14d0
  14d0:87 01              lap param1 
  14d2:65 0a             aTop state 
  14d4:36                push 
  14d5:3c                 dup 
  14d6:35 00              ldi 0 
  14d8:1a                 eq? 
  14d9:30 000f            bnt code_14eb 
  14dc:39 03            pushi 3 // $3 y
  14de:38 04ec          pushi 4ec // $4ec sel_1260
  14e1:39 0e            pushi e // $e lsLeft
  14e3:7c            pushSelf 
  14e4:47 0d 04 06      calle d procedure_0004 6 //  

  14e8:32 0022            jmp code_150d 

        code_14eb
  14eb:3c                 dup 
  14ec:35 01              ldi 1 
  14ee:1a                 eq? 
  14ef:30 000f            bnt code_1501 
  14f2:39 03            pushi 3 // $3 y
  14f4:38 04ec          pushi 4ec // $4ec sel_1260
  14f7:39 0f            pushi f // $f lsBottom
  14f9:7c            pushSelf 
  14fa:47 0d 04 06      calle d procedure_0004 6 //  

  14fe:32 000c            jmp code_150d 

        code_1501
  1501:3c                 dup 
  1502:35 02              ldi 2 
  1504:1a                 eq? 
  1505:30 0005            bnt code_150d 
  1508:39 6c            pushi 6c // $6c dispose
  150a:76               push0 
  150b:54 04             self 4 


        code_150d
  150d:3a                toss 
  150e:48                 ret 
  150f:00                bnot 
    )

)



