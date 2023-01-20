(script 470)

(string
    string_19bc "rm470"
    string_19c2 "firstMess"
    string_19cc "the right pillow"
    string_19dd "pillow"
    string_19e4 "pillowL"
    string_19ec "pillowM"
    string_19f4 "putBack"
    string_19fc "getBox"
    string_1a03 "checkM"
    string_1a0a "checkL"
    string_1a11 "chkPriv"
    string_1a19 "rope"
    string_1a1e "ropePull"
    string_1a27 "doMonk"
    string_1a2e "bCurtains"
    string_1a38 "bTape"
    string_1a3e "bed"
    string_1a42 "the animal skin"
    string_1a52 "skin"
    string_1a57 "table"
    string_1a5d "desk"
    string_1a62 "book"
    string_1a67 "readBook"
    string_1a70 "chair"
    string_1a76 "rug"
    string_1a7a "windows"
    string_1a82 "fTape"
    string_1a88 "rChest"
    string_1a8f "lChest"
    string_1a96 "openIt"
    string_1a9d "fire"
    string_1aa2 "rugPol"
    string_1aa9 "lChstPol"
    string_1ab2 "rChstPol"
    string_1abb "DeskPol"
    string_1ac3 "BookPol"
    string_1acb "SkinPol"
    string_1ad3 "fireSound"
    string_1add ""
)

(said
)

(local
    local0 = $05be
    local1 = $001a
    local2 = $0001
    local3 = $0000
    local4 = $05be
    local5 = $0021
    local6 = $0001
    local7 = $0002
    local8 = $0001
    local9 = $0002
    local10 = $0001
    local11 = $0002
    local12 = $0001
    local13 = $0002
    local14 = $0001
    local15 = $0000
    local16 = $05be
    local17 = $002b
    local18 = $0001
    local19 = $0001
    local20 = $0001
    local21 = $0000
    local22 = $05be
    local23 = $0038
    local24 = $0001
    local25 = $0001
    local26 = $0000
    local27 = $0071
    local28 = $0075
    local29 = $00d5
    local30 = $0089
    local31 = $005e
    local32 = $00a8
    local33 = $0008
    local34 = $008b
    local35 = $0005
    local36 = $00a4
    local37 = $0007
    local38 = $0092
    local39 = $0011
    local40 = $008f
    local41 = $002f
    local42 = $0099
    local43 = $002f
    local44 = $00ac
    local45 = $001c
    local46 = $00b0
    local47 = $008a
    local48 = $007e
    local49 = $0088
    local50 = $0072
    local51 = $0081
    local52 = $0071
    local53 = $007e
    local54 = $0067
    local55 = $0099
    local56 = $005d
    local57 = $009e
    local58 = $006b
    local59 = $00ad
    local60 = $006d
    local61 = $00ad
    local62 = $007e
    local63 = $009a
    local64 = $0081
    local65 = $0127
    local66 = $0075
    local67 = $0126
    local68 = $009b
    local69 = $0115
    local70 = $00a1
    local71 = $0115
    local72 = $0097
    local73 = $00fd
    local74 = $0096
    local75 = $00f8
    local76 = $0085
    local77 = $0109
    local78 = $0072
    local79 = $0105
    local80 = $007b
    local81 = $011c
    local82 = $007d
    local83 = $0116
    local84 = $0087
    local85 = $00fc
    local86 = $0085
    local87 = $0066
    local88 = $007a
    local89 = $0053
    local90 = $0078
    local91 = $0069
    local92 = $0071
    local93 = $0091
    local94 = $0078
    local95 = $008b
    local96 = $007d
    local97 = $0097
    local98 = $0082
    local99 = $0094
    local100 = $008d
    local101 = $008f
    local102 = $0084
    local103 = $0080
    local104 = $007f
    local105 = $0068
    local106 = $0082
    local107 = $005b
    local108 = $0081
    local109 = $0000
    local110 = $0000
)

// 02a6
(instance publicrm470 of StdRoom
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $1d6
        style $ffff
        horizon $0
        controls $0
        north $0
        east $0
        south $1c2
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
  000e:81 22              lag
  0010:a3 6d              sal local109
  0012:35 00              ldi 0
  0014:a1 22              sag
  0016:89 0c              lsg
  0018:34 01c2            ldi 1c2
  001b:1a                 eq?
  001c:30 0012            bnt code_0031
  001f:39 04            pushi 4                        // $4 x
  0021:78               push1
  0022:39 46            pushi 46                       // $46 width
  0024:81 00              lag
  0026:4a 06             send 6

  0028:38 0146          pushi 146                      // $146 edgeHit
  002b:78               push1
  002c:78               push1
  002d:81 00              lag
  002f:4a 06             send 6


        code_0031
  0031:39 6b            pushi 6b                       // $6b init
  0033:7a               push2
  0034:76               push0
  0035:39 03            pushi 3                        // $3 y
  0037:57 87 08         super StdRoom 8

  003a:63 08             pToa script
  003c:30 0016            bnt code_0055
  003f:78               push1
  0040:38 00ca          pushi ca                       // $ca noClickHelp
  0043:45 05 02         callb procedure_0005 2         //

  0046:18                 not
  0047:30 000b            bnt code_0055
  004a:39 44            pushi 44                       // $44 next
  004c:78               push1
  004d:72 0328          lofsa $0328                    // firstMess
  0050:36                push
  0051:63 08             pToa script
  0053:4a 06             send 6


        code_0055
  0055:39 2a            pushi 2a                       // $2a play
  0057:76               push0
  0058:72 198e          lofsa $198e                    // fireSound
  005b:4a 04             send 4

  005d:39 6b            pushi 6b                       // $6b init
  005f:76               push0
  0060:38 0096          pushi 96                       // $96 setCycle
  0063:78               push1
  0064:51 17            class Fwd
  0066:36                push
  0067:72 1850          lofsa $1850                    // fire
  006a:4a 0a             send a

  006c:39 6b            pushi 6b                       // $6b init
  006e:76               push0
  006f:72 0442          lofsa $0442                    // pillow
  0072:4a 04             send 4

  0074:39 6b            pushi 6b                       // $6b init
  0076:76               push0
  0077:72 0550          lofsa $0550                    // pillowL
  007a:4a 04             send 4

  007c:39 6b            pushi 6b                       // $6b init
  007e:76               push0
  007f:72 0616          lofsa $0616                    // pillowM
  0082:4a 04             send 4

  0084:39 5a            pushi 5a                       // $5a points
  0086:78               push1
  0087:5b 02 1b           lea 2 1b
  008a:36                push
  008b:72 18ce          lofsa $18ce                    // rugPol
  008e:4a 06             send 6

  0090:39 5a            pushi 5a                       // $5a points
  0092:78               push1
  0093:5b 02 23           lea 2 23
  0096:36                push
  0097:72 18ee          lofsa $18ee                    // lChstPol
  009a:4a 06             send 6

  009c:39 5a            pushi 5a                       // $5a points
  009e:78               push1
  009f:5b 02 2f           lea 2 2f
  00a2:36                push
  00a3:72 190e          lofsa $190e                    // rChstPol
  00a6:4a 06             send 6

  00a8:39 5a            pushi 5a                       // $5a points
  00aa:78               push1
  00ab:5b 02 41           lea 2 41
  00ae:36                push
  00af:72 192e          lofsa $192e                    // DeskPol
  00b2:4a 06             send 6

  00b4:39 5a            pushi 5a                       // $5a points
  00b6:78               push1
  00b7:5b 02 4f           lea 2 4f
  00ba:36                push
  00bb:72 194e          lofsa $194e                    // BookPol
  00be:4a 06             send 6

  00c0:39 5a            pushi 5a                       // $5a points
  00c2:78               push1
  00c3:5b 02 57           lea 2 57
  00c6:36                push
  00c7:72 196e          lofsa $196e                    // SkinPol
  00ca:4a 06             send 6

  00cc:39 6b            pushi 6b                       // $6b init
  00ce:76               push0
  00cf:72 0e06          lofsa $0e06                    // rope
  00d2:4a 04             send 4

  00d4:39 6b            pushi 6b                       // $6b init
  00d6:76               push0
  00d7:72 1084          lofsa $1084                    // bCurtains
  00da:4a 04             send 4

  00dc:39 6b            pushi 6b                       // $6b init
  00de:76               push0
  00df:72 10c0          lofsa $10c0                    // bTape
  00e2:4a 04             send 4

  00e4:39 6b            pushi 6b                       // $6b init
  00e6:76               push0
  00e7:72 1296          lofsa $1296                    // table
  00ea:4a 04             send 4

  00ec:39 6b            pushi 6b                       // $6b init
  00ee:76               push0
  00ef:72 149a          lofsa $149a                    // chair
  00f2:4a 04             send 4

  00f4:39 6b            pushi 6b                       // $6b init
  00f6:76               push0
  00f7:72 15a8          lofsa $15a8                    // windows
  00fa:4a 04             send 4

  00fc:39 6b            pushi 6b                       // $6b init
  00fe:76               push0
  00ff:72 15e8          lofsa $15e8                    // fTape
  0102:4a 04             send 4

  0104:38 0110          pushi 110                      // $110 onMeCheck
  0107:78               push1
  0108:72 196e          lofsa $196e                    // SkinPol
  010b:36                push
  010c:39 6b            pushi 6b                       // $6b init
  010e:76               push0
  010f:72 1216          lofsa $1216                    // skin
  0112:4a 0a             send a

  0114:39 6b            pushi 6b                       // $6b init
  0116:76               push0
  0117:38 0119          pushi 119                      // $119 approachVerbs
  011a:78               push1
  011b:39 03            pushi 3                        // $3 y
  011d:72 11ae          lofsa $11ae                    // bed
  0120:4a 0a             send a

  0122:38 0110          pushi 110                      // $110 onMeCheck
  0125:78               push1
  0126:72 18ce          lofsa $18ce                    // rugPol
  0129:36                push
  012a:39 6b            pushi 6b                       // $6b init
  012c:76               push0
  012d:72 152e          lofsa $152e                    // rug
  0130:4a 0a             send a

  0132:38 0110          pushi 110                      // $110 onMeCheck
  0135:78               push1
  0136:72 18ee          lofsa $18ee                    // lChstPol
  0139:36                push
  013a:39 6b            pushi 6b                       // $6b init
  013c:76               push0
  013d:38 0119          pushi 119                      // $119 approachVerbs
  0140:78               push1
  0141:39 03            pushi 3                        // $3 y
  0143:72 16e4          lofsa $16e4                    // lChest
  0146:4a 10             send 10

  0148:38 0110          pushi 110                      // $110 onMeCheck
  014b:78               push1
  014c:72 190e          lofsa $190e                    // rChstPol
  014f:36                push
  0150:39 6b            pushi 6b                       // $6b init
  0152:76               push0
  0153:38 0119          pushi 119                      // $119 approachVerbs
  0156:78               push1
  0157:39 03            pushi 3                        // $3 y
  0159:72 1664          lofsa $1664                    // rChest
  015c:4a 10             send 10

  015e:38 0110          pushi 110                      // $110 onMeCheck
  0161:78               push1
  0162:72 194e          lofsa $194e                    // BookPol
  0165:36                push
  0166:39 6b            pushi 6b                       // $6b init
  0168:76               push0
  0169:72 138c          lofsa $138c                    // book
  016c:4a 0a             send a

  016e:38 0110          pushi 110                      // $110 onMeCheck
  0171:78               push1
  0172:72 192e          lofsa $192e                    // DeskPol
  0175:36                push
  0176:39 6b            pushi 6b                       // $6b init
  0178:76               push0
  0179:72 12fe          lofsa $12fe                    // desk
  017c:4a 0a             send a

  017e:38 0176          pushi 176                      // $176 addObstacle
  0181:7a               push2
  0182:39 22            pushi 22                       // $22 type
  0184:78               push1
  0185:7a               push2
  0186:39 6b            pushi 6b                       // $6b init
  0188:39 0c            pushi c                        // $c nsRight
  018a:38 0134          pushi 134                      // $134 setStep
  018d:38 0098          pushi 98                       // $98 set60ths
  0190:38 0133          pushi 133                      // $133 onControl
  0193:38 009d          pushi 9d                       // $9d pause
  0196:38 00fe          pushi fe                       // $fe prevCue
  0199:38 00ad          pushi ad                       // $ad setMark
  019c:38 00de          pushi de                       // $de isStopped
  019f:38 00a2          pushi a2                       // $a2 setLoop
  01a2:38 00de          pushi de                       // $de isStopped
  01a5:38 009d          pushi 9d                       // $9d pause
  01a8:38 0104          pushi 104                      // $104 gx
  01ab:38 008d          pushi 8d                       // $8d cue
  01ae:39 72            pushi 72                       // $72 yourself
  01b0:76               push0
  01b1:39 6a            pushi 6a                       // $6a new
  01b3:76               push0
  01b4:51 23            class Polygon
  01b6:4a 04             send 4

  01b8:4a 26             send 26

  01ba:36                push
  01bb:39 22            pushi 22                       // $22 type
  01bd:78               push1
  01be:39 03            pushi 3                        // $3 y
  01c0:39 6b            pushi 6b                       // $6b init
  01c2:39 2e            pushi 2e                       // $2e dx
  01c4:38 0139          pushi 139                      // $139 alterEgo
  01c7:38 0089          pushi 89                       // $89 register
  01ca:38 009c          pushi 9c                       // $9c stop
  01cd:39 75            pushi 75                       // $75 firstTrue
  01cf:38 0097          pushi 97                       // $97 setReal
  01d2:39 76            pushi 76                       // $76 allTrue
  01d4:38 00bb          pushi bb                       // $bb setCursor
  01d7:39 7d            pushi 7d                       // $7d addToFront
  01d9:38 009e          pushi 9e                       // $9e hold
  01dc:38 0083          pushi 83                       // $83 timer
  01df:39 6f            pushi 6f                       // $6f isKindOf
  01e1:39 79            pushi 79                       // $79 first
  01e3:39 6c            pushi 6c                       // $6c dispose
  01e5:39 7a            pushi 7a                       // $7a release
  01e7:38 00bf          pushi bf                       // $bf maskCel
  01ea:38 008b          pushi 8b                       // $8b caller
  01ed:39 73            pushi 73                       // $73 add
  01ef:38 00a1          pushi a1                       // $a1 setVol
  01f2:39 22            pushi 22                       // $22 type
  01f4:38 0088          pushi 88                       // $88 lastTicks
  01f7:76               push0
  01f8:38 0098          pushi 98                       // $98 set60ths
  01fb:76               push0
  01fc:38 00a3          pushi a3                       // $a3 send
  01ff:39 18            pushi 18                       // $18 key
  0201:38 009f          pushi 9f                       // $9f fade
  0204:39 3c            pushi 3c                       // $3c doit
  0206:38 00ab          pushi ab                       // $ab move
  0209:39 1d            pushi 1d                       // $1d back
  020b:38 00b3          pushi b3                       // $b3 theItem
  020e:39 06            pushi 6                        // $6 loop
  0210:38 00ad          pushi ad                       // $ad setMark
  0213:39 06            pushi 6                        // $6 loop
  0215:38 00bd          pushi bd                       // $bd maskView
  0218:39 54            pushi 54                       // $54 delete
  021a:38 00bd          pushi bd                       // $bd maskView
  021d:39 57            pushi 57                       // $57 printLang
  021f:38 00ba          pushi ba                       // $ba right
  0222:38 00e5          pushi e5                       // $e5 distance
  0225:38 00ba          pushi ba                       // $ba right
  0228:38 00ed          pushi ed                       // $ed canBeHere
  022b:38 00bd          pushi bd                       // $bd maskView
  022e:38 0121          pushi 121                      // $121 ignoreActors
  0231:38 00bd          pushi bd                       // $bd maskView
  0234:38 0139          pushi 139                      // $139 alterEgo
  0237:38 00a9          pushi a9                       // $a9 track
  023a:39 72            pushi 72                       // $72 yourself
  023c:76               push0
  023d:39 6a            pushi 6a                       // $6a new
  023f:76               push0
  0240:51 23            class Polygon
  0242:4a 04             send 4

  0244:4a 6a             send 6a

  0246:36                push
  0247:81 02              lag
  0249:4a 08             send 8

  024b:38 010b          pushi 10b                      // $10b actions
  024e:78               push1
  024f:7a               push2
  0250:38 01c4          pushi 1c4                      // $1c4 curPt
  0253:39 03            pushi 3                        // $3 y
  0255:43 02 04         callk ScriptID 4

  0258:36                push
  0259:81 00              lag
  025b:4a 06             send 6

  025d:48                 ret
    )

    (method (doit)                                     // method_025e
  025e:3f 01             link 1                        // (var $1)
  0260:63 08             pToa script
  0262:30 0008            bnt code_026d
  0265:39 3c            pushi 3c                       // $3c doit
  0267:76               push0
  0268:4a 04             send 4

  026a:32 0027            jmp code_0294

        code_026d
  026d:38 0146          pushi 146                      // $146 edgeHit
  0270:76               push0
  0271:81 00              lag
  0273:4a 04             send 4

  0275:a5 00              sat temp0
  0277:30 001a            bnt code_0294
  027a:36                push
  027b:35 04              ldi 4
  027d:1a                 eq?
  027e:30 000d            bnt code_028e
  0281:38 008e          pushi 8e                       // $8e setScript
  0284:78               push1
  0285:72 0da6          lofsa $0da6                    // chkPriv
  0288:36                push
  0289:54 06             self 6

  028b:32 0006            jmp code_0294

        code_028e
  028e:39 3c            pushi 3c                       // $3c doit
  0290:76               push0
  0291:57 87 04         super StdRoom 4


        code_0294
  0294:48                 ret
    )

    (method (dispose)                                  // method_0295
  0295:83 6d              lal local109
  0297:a1 22              sag
  0299:39 6c            pushi 6c                       // $6c dispose
  029b:76               push0
  029c:57 87 04         super StdRoom 4

  029f:48                 ret
    )

)

// 0322
(instance firstMess of Script
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
    (method (changeState)                              // method_02f2
  02f2:87 01              lap param1
  02f4:65 0a             aTop state
  02f6:36                push
  02f7:35 03              ldi 3
  02f9:22                 lt?
  02fa:30 0012            bnt code_030f
  02fd:39 03            pushi 3                        // $3 y
  02ff:38 05be          pushi 5be                      // $5be sel_1470
  0302:76               push0
  0303:63 0a             pToa state
  0305:02                 add
  0306:36                push
  0307:7c            pushSelf
  0308:47 0d 04 06      calle d procedure_0004 6       //

  030c:32 000c            jmp code_031b

        code_030f
  030f:78               push1
  0310:38 00ca          pushi ca                       // $ca noClickHelp
  0313:45 06 02         callb procedure_0006 2         //

  0316:39 6c            pushi 6c                       // $6c dispose
  0318:76               push0
  0319:54 04             self 4


        code_031b
  031b:48                 ret
    )

)

// 043c
(instance pillow of Actor
    (properties
        x $5c
        y $75
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $19cc
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $1d6
        loop $2
        cel $0
        priority $7
        underBits $0
        signal $6911
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
    (method (doVerb)                                   // method_0356
  0356:8f 01              lsp param1
  0358:3c                 dup
  0359:35 03              ldi 3
  035b:1a                 eq?
  035c:30 0046            bnt code_03a5
  035f:83 6e              lal local110
  0361:30 000f            bnt code_0373
  0364:38 008e          pushi 8e                       // $8e setScript
  0367:78               push1
  0368:72 0846          lofsa $0846                    // putBack
  036b:36                push
  036c:81 02              lag
  036e:4a 06             send 6

  0370:32 007a            jmp code_03ed

        code_0373
  0373:38 009b          pushi 9b                       // $9b owner
  0376:76               push0
  0377:39 43            pushi 43                       // $43 at
  0379:78               push1
  037a:39 0c            pushi c                        // $c nsRight
  037c:51 40            class Inv
  037e:4a 06             send 6

  0380:4a 04             send 4

  0382:36                push
  0383:81 0b              lag
  0385:1a                 eq?
  0386:30 000f            bnt code_0398
  0389:38 008e          pushi 8e                       // $8e setScript
  038c:78               push1
  038d:72 0a54          lofsa $0a54                    // getBox
  0390:36                push
  0391:81 02              lag
  0393:4a 06             send 6

  0395:32 0055            jmp code_03ed

        code_0398
  0398:7a               push2
  0399:38 05be          pushi 5be                      // $5be sel_1470
  039c:39 1c            pushi 1c                       // $1c color
  039e:47 0d 04 04      calle d procedure_0004 4       //

  03a2:32 0048            jmp code_03ed

        code_03a5
  03a5:3c                 dup
  03a6:35 02              ldi 2
  03a8:1a                 eq?
  03a9:30 0036            bnt code_03e2
  03ac:39 03            pushi 3                        // $3 y
  03ae:39 04            pushi 4                        // $4 x
  03b0:76               push0
  03b1:81 00              lag
  03b3:4a 04             send 4

  03b5:36                push
  03b6:39 03            pushi 3                        // $3 y
  03b8:76               push0
  03b9:81 00              lag
  03bb:4a 04             send 4

  03bd:36                push
  03be:72 18ce          lofsa $18ce                    // rugPol
  03c1:36                push
  03c2:43 77 06         callk AvoidPath 6

  03c5:30 000d            bnt code_03d5
  03c8:7a               push2
  03c9:38 05be          pushi 5be                      // $5be sel_1470
  03cc:39 09            pushi 9                        // $9 nsTop
  03ce:47 0d 04 04      calle d procedure_0004 4       //

  03d2:32 0018            jmp code_03ed

        code_03d5
  03d5:7a               push2
  03d6:38 05be          pushi 5be                      // $5be sel_1470
  03d9:39 08            pushi 8                        // $8 underBits
  03db:47 0d 04 04      calle d procedure_0004 4       //

  03df:32 000b            jmp code_03ed

        code_03e2
  03e2:38 010c          pushi 10c                      // $10c doVerb
  03e5:7a               push2
  03e6:8f 01              lsp param1
  03e8:8f 02              lsp param2
  03ea:57 30 08         super Actor 8


        code_03ed
  03ed:3a                toss
  03ee:48                 ret
    )

    (method (onMe)                                     // method_03ef
  03ef:3f 02             link 2                        // (var $2)
  03f1:78               push1
  03f2:8f 01              lsp param1
  03f4:43 06 02         callk IsObject 2

  03f7:30 0015            bnt code_040f
  03fa:39 04            pushi 4                        // $4 x
  03fc:76               push0
  03fd:87 01              lap param1
  03ff:4a 04             send 4

  0401:a5 00              sat temp0
  0403:39 03            pushi 3                        // $3 y
  0405:76               push0
  0406:87 01              lap param1
  0408:4a 04             send 4

  040a:a5 01              sat temp1
  040c:32 0008            jmp code_0417

        code_040f
  040f:87 01              lap param1
  0411:a5 00              sat temp0
  0413:87 02              lap param2
  0415:a5 01              sat temp1

        code_0417
  0417:38 00c4          pushi c4                       // $c4 onMe
  041a:7a               push2
  041b:8d 00              lst temp0
  041d:8d 01              lst temp1
  041f:57 30 08         super Actor 8

  0422:30 0010            bnt code_0435
  0425:39 03            pushi 3                        // $3 y
  0427:7a               push2
  0428:8d 00              lst temp0
  042a:8d 01              lst temp1
  042c:43 4e 06         callk OnControl 6

  042f:36                push
  0430:78               push1
  0431:63 34             pToa priority
  0433:0e                 shl
  0434:12                 and

        code_0435
  0435:48                 ret
    )

)

// 054a
(instance pillowL of Actor
    (properties
        x $3c
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
        view $1d6
        loop $2
        cel $0
        priority $9
        underBits $0
        signal $6911
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
    (method (doVerb)                                   // method_04c0
  04c0:8f 01              lsp param1
  04c2:3c                 dup
  04c3:35 03              ldi 3
  04c5:1a                 eq?
  04c6:30 000f            bnt code_04d8
  04c9:38 008e          pushi 8e                       // $8e setScript
  04cc:78               push1
  04cd:72 0cf0          lofsa $0cf0                    // checkL
  04d0:36                push
  04d1:81 02              lag
  04d3:4a 06             send 6

  04d5:32 0022            jmp code_04fa

        code_04d8
  04d8:3c                 dup
  04d9:35 02              ldi 2
  04db:1a                 eq?
  04dc:30 0010            bnt code_04ef
  04df:38 010c          pushi 10c                      // $10c doVerb
  04e2:7a               push2
  04e3:8f 01              lsp param1
  04e5:8f 02              lsp param2
  04e7:72 0442          lofsa $0442                    // pillow
  04ea:4a 08             send 8

  04ec:32 000b            jmp code_04fa

        code_04ef
  04ef:38 010c          pushi 10c                      // $10c doVerb
  04f2:7a               push2
  04f3:8f 01              lsp param1
  04f5:8f 02              lsp param2
  04f7:57 30 08         super Actor 8


        code_04fa
  04fa:3a                toss
  04fb:48                 ret
    )

    (method (onMe)                                     // method_04fc
  04fc:3f 02             link 2                        // (var $2)
  04fe:78               push1
  04ff:8f 01              lsp param1
  0501:43 06 02         callk IsObject 2

  0504:30 0015            bnt code_051c
  0507:39 04            pushi 4                        // $4 x
  0509:76               push0
  050a:87 01              lap param1
  050c:4a 04             send 4

  050e:a5 00              sat temp0
  0510:39 03            pushi 3                        // $3 y
  0512:76               push0
  0513:87 01              lap param1
  0515:4a 04             send 4

  0517:a5 01              sat temp1
  0519:32 0008            jmp code_0524

        code_051c
  051c:87 01              lap param1
  051e:a5 00              sat temp0
  0520:87 02              lap param2
  0522:a5 01              sat temp1

        code_0524
  0524:38 00c4          pushi c4                       // $c4 onMe
  0527:7a               push2
  0528:8d 00              lst temp0
  052a:8d 01              lst temp1
  052c:57 30 08         super Actor 8

  052f:30 0010            bnt code_0542
  0532:39 03            pushi 3                        // $3 y
  0534:7a               push2
  0535:8d 00              lst temp0
  0537:8d 01              lst temp1
  0539:43 4e 06         callk OnControl 6

  053c:36                push
  053d:78               push1
  053e:63 34             pToa priority
  0540:0e                 shl
  0541:12                 and

        code_0542
  0542:48                 ret
  0543:00                bnot
    )

)

// 0610
(instance pillowM of Actor
    (properties
        x $4c
        y $77
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
        yStep $3
        view $1d6
        loop $2
        cel $0
        priority $8
        underBits $0
        signal $6911
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
    (method (doVerb)                                   // method_05ce
  05ce:8f 01              lsp param1
  05d0:3c                 dup
  05d1:35 03              ldi 3
  05d3:1a                 eq?
  05d4:30 000f            bnt code_05e6
  05d7:38 008e          pushi 8e                       // $8e setScript
  05da:78               push1
  05db:72 0baa          lofsa $0baa                    // checkM
  05de:36                push
  05df:81 02              lag
  05e1:4a 06             send 6

  05e3:32 0022            jmp code_0608

        code_05e6
  05e6:3c                 dup
  05e7:35 02              ldi 2
  05e9:1a                 eq?
  05ea:30 0010            bnt code_05fd
  05ed:38 010c          pushi 10c                      // $10c doVerb
  05f0:7a               push2
  05f1:8f 01              lsp param1
  05f3:8f 02              lsp param2
  05f5:72 0442          lofsa $0442                    // pillow
  05f8:4a 08             send 8

  05fa:32 000b            jmp code_0608

        code_05fd
  05fd:38 010c          pushi 10c                      // $10c doVerb
  0600:7a               push2
  0601:8f 01              lsp param1
  0603:8f 02              lsp param2
  0605:57 30 08         super Actor 8


        code_0608
  0608:3a                toss
  0609:48                 ret
    )

)

// 0840
(instance putBack of Script
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
    (method (changeState)                              // method_0690
  0690:87 01              lap param1
  0692:65 0a             aTop state
  0694:36                push
  0695:3c                 dup
  0696:35 00              ldi 0
  0698:1a                 eq?
  0699:30 0013            bnt code_06af
  069c:76               push0
  069d:45 03 00         callb procedure_0003 0         //

  06a0:39 03            pushi 3                        // $3 y
  06a2:38 05be          pushi 5be                      // $5be sel_1470
  06a5:39 1b            pushi 1b                       // $1b elements
  06a7:7c            pushSelf
  06a8:47 0d 04 06      calle d procedure_0004 6       //

  06ac:32 0189            jmp code_0838

        code_06af
  06af:3c                 dup
  06b0:35 01              ldi 1
  06b2:1a                 eq?
  06b3:30 0026            bnt code_06dc
  06b6:7a               push2
  06b7:38 0080          pushi 80                       // $80 indexOf
  06ba:39 1c            pushi 1c                       // $1c color
  06bc:43 00 04         callk Load 4

  06bf:38 011f          pushi 11f                      // $11f startUpd
  06c2:76               push0
  06c3:72 0442          lofsa $0442                    // pillow
  06c6:4a 04             send 4

  06c8:38 011b          pushi 11b                      // $11b setMotion
  06cb:39 04            pushi 4                        // $4 x
  06cd:51 24            class PolyPath
  06cf:36                push
  06d0:39 7b            pushi 7b                       // $7b last
  06d2:39 7d            pushi 7d                       // $7d addToFront
  06d4:7c            pushSelf
  06d5:81 00              lag
  06d7:4a 0c             send c

  06d9:32 015c            jmp code_0838

        code_06dc
  06dc:3c                 dup
  06dd:35 02              ldi 2
  06df:1a                 eq?
  06e0:30 0025            bnt code_0708
  06e3:39 42            pushi 42                       // $42 setPri
  06e5:78               push1
  06e6:39 3f            pushi 3f                       // $3f priority
  06e8:76               push0
  06e9:81 00              lag
  06eb:4a 04             send 4

  06ed:36                push
  06ee:38 0096          pushi 96                       // $96 setCycle
  06f1:78               push1
  06f2:76               push0
  06f3:38 011b          pushi 11b                      // $11b setMotion
  06f6:39 04            pushi 4                        // $4 x
  06f8:51 1e            class MoveTo
  06fa:36                push
  06fb:39 75            pushi 75                       // $75 firstTrue
  06fd:38 0080          pushi 80                       // $80 indexOf
  0700:7c            pushSelf
  0701:81 00              lag
  0703:4a 18             send 18

  0705:32 0130            jmp code_0838

        code_0708
  0708:3c                 dup
  0709:35 03              ldi 3
  070b:1a                 eq?
  070c:30 0024            bnt code_0733
  070f:39 37            pushi 37                       // $37 yStep
  0711:78               push1
  0712:39 37            pushi 37                       // $37 yStep
  0714:76               push0
  0715:81 00              lag
  0717:4a 04             send 4

  0719:36                push
  071a:35 01              ldi 1
  071c:02                 add
  071d:36                push
  071e:38 011b          pushi 11b                      // $11b setMotion
  0721:39 04            pushi 4                        // $4 x
  0723:51 1e            class MoveTo
  0725:36                push
  0726:39 6f            pushi 6f                       // $6f isKindOf
  0728:38 008a          pushi 8a                       // $8a script
  072b:7c            pushSelf
  072c:81 00              lag
  072e:4a 12             send 12

  0730:32 0105            jmp code_0838

        code_0733
  0733:3c                 dup
  0734:35 04              ldi 4
  0736:1a                 eq?
  0737:30 0055            bnt code_078f
  073a:39 05            pushi 5                        // $5 view
  073c:78               push1
  073d:39 1c            pushi 1c                       // $1c color
  073f:38 00a2          pushi a2                       // $a2 setLoop
  0742:78               push1
  0743:39 04            pushi 4                        // $4 x
  0745:38 0120          pushi 120                      // $120 setCel
  0748:78               push1
  0749:76               push0
  074a:39 37            pushi 37                       // $37 yStep
  074c:78               push1
  074d:39 37            pushi 37                       // $37 yStep
  074f:76               push0
  0750:81 00              lag
  0752:4a 04             send 4

  0754:36                push
  0755:35 01              ldi 1
  0757:04                 sub
  0758:36                push
  0759:38 00db          pushi db                       // $db cycleSpeed
  075c:78               push1
  075d:39 06            pushi 6                        // $6 loop
  075f:38 0096          pushi 96                       // $96 setCycle
  0762:78               push1
  0763:51 1a            class End
  0765:36                push
  0766:81 00              lag
  0768:4a 24             send 24

  076a:39 11            pushi 11                       // $11 signal
  076c:78               push1
  076d:38 feff          pushi feff                     // $feff sel_65279
  0770:39 11            pushi 11                       // $11 signal
  0772:76               push0
  0773:72 0442          lofsa $0442                    // pillow
  0776:4a 04             send 4

  0778:12                 and
  0779:36                push
  077a:38 011b          pushi 11b                      // $11b setMotion
  077d:39 04            pushi 4                        // $4 x
  077f:51 1e            class MoveTo
  0781:36                push
  0782:39 5c            pushi 5c                       // $5c dataInc
  0784:39 75            pushi 75                       // $75 firstTrue
  0786:7c            pushSelf
  0787:72 0442          lofsa $0442                    // pillow
  078a:4a 12             send 12

  078c:32 00a9            jmp code_0838

        code_078f
  078f:3c                 dup
  0790:35 05              ldi 5
  0792:1a                 eq?
  0793:30 0020            bnt code_07b6
  0796:39 05            pushi 5                        // $5 view
  0798:78               push1
  0799:39 17            pushi 17                       // $17 name
  079b:38 00a2          pushi a2                       // $a2 setLoop
  079e:78               push1
  079f:39 05            pushi 5                        // $5 view
  07a1:38 011b          pushi 11b                      // $11b setMotion
  07a4:39 04            pushi 4                        // $4 x
  07a6:51 1e            class MoveTo
  07a8:36                push
  07a9:39 75            pushi 75                       // $75 firstTrue
  07ab:38 0080          pushi 80                       // $80 indexOf
  07ae:7c            pushSelf
  07af:81 00              lag
  07b1:4a 18             send 18

  07b3:32 0082            jmp code_0838

        code_07b6
  07b6:3c                 dup
  07b7:35 06              ldi 6
  07b9:1a                 eq?
  07ba:30 0014            bnt code_07d1
  07bd:38 011b          pushi 11b                      // $11b setMotion
  07c0:39 04            pushi 4                        // $4 x
  07c2:51 1e            class MoveTo
  07c4:36                push
  07c5:39 7b            pushi 7b                       // $7b last
  07c7:39 7d            pushi 7d                       // $7d addToFront
  07c9:7c            pushSelf
  07ca:81 00              lag
  07cc:4a 0c             send c

  07ce:32 0067            jmp code_0838

        code_07d1
  07d1:3c                 dup
  07d2:35 07              ldi 7
  07d4:1a                 eq?
  07d5:30 0050            bnt code_0828
  07d8:35 00              ldi 0
  07da:a3 6e              sal local110
  07dc:78               push1
  07dd:39 05            pushi 5                        // $5 view
  07df:45 02 02         callb procedure_0002 2         //

  07e2:39 11            pushi 11                       // $11 signal
  07e4:78               push1
  07e5:38 0100          pushi 100                      // $100 syncStart
  07e8:39 11            pushi 11                       // $11 signal
  07ea:76               push0
  07eb:72 0442          lofsa $0442                    // pillow
  07ee:4a 04             send 4

  07f0:14                  or
  07f1:36                push
  07f2:38 011d          pushi 11d                      // $11d stopUpd
  07f5:76               push0
  07f6:72 0442          lofsa $0442                    // pillow
  07f9:4a 0a             send a

  07fb:78               push1
  07fc:39 0a            pushi a                        // $a nsLeft
  07fe:46 0326 0001 02  calle 326 procedure_0001 2     //

  0804:76               push0
  0805:43 27 00         callk HaveMouse 0

  0808:30 0007            bnt code_0812
  080b:35 01              ldi 1
  080d:65 10             aTop cycles
  080f:32 0026            jmp code_0838

        code_0812
  0812:38 011b          pushi 11b                      // $11b setMotion
  0815:39 04            pushi 4                        // $4 x
  0817:51 24            class PolyPath
  0819:36                push
  081a:38 00a3          pushi a3                       // $a3 send
  081d:38 0083          pushi 83                       // $83 timer
  0820:7c            pushSelf
  0821:81 00              lag
  0823:4a 0c             send c

  0825:32 0010            jmp code_0838

        code_0828
  0828:3c                 dup
  0829:35 08              ldi 8
  082b:1a                 eq?
  082c:30 0009            bnt code_0838
  082f:76               push0
  0830:45 04 00         callb procedure_0004 0         //

  0833:39 6c            pushi 6c                       // $6c dispose
  0835:76               push0
  0836:54 04             self 4


        code_0838
  0838:3a                toss
  0839:48                 ret
    )

)

// 0a4e
(instance getBox of Script
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
    (method (changeState)                              // method_0874
  0874:87 01              lap param1
  0876:65 0a             aTop state
  0878:36                push
  0879:3c                 dup
  087a:35 00              ldi 0
  087c:1a                 eq?
  087d:30 002a            bnt code_08aa
  0880:76               push0
  0881:45 03 00         callb procedure_0003 0         //

  0884:7a               push2
  0885:38 0080          pushi 80                       // $80 indexOf
  0888:39 1c            pushi 1c                       // $1c color
  088a:43 00 04         callk Load 4

  088d:38 011f          pushi 11f                      // $11f startUpd
  0890:76               push0
  0891:72 0442          lofsa $0442                    // pillow
  0894:4a 04             send 4

  0896:38 011b          pushi 11b                      // $11b setMotion
  0899:39 04            pushi 4                        // $4 x
  089b:51 24            class PolyPath
  089d:36                push
  089e:39 7b            pushi 7b                       // $7b last
  08a0:39 7d            pushi 7d                       // $7d addToFront
  08a2:7c            pushSelf
  08a3:81 00              lag
  08a5:4a 0c             send c

  08a7:32 019b            jmp code_0a45

        code_08aa
  08aa:3c                 dup
  08ab:35 01              ldi 1
  08ad:1a                 eq?
  08ae:30 0025            bnt code_08d6
  08b1:39 42            pushi 42                       // $42 setPri
  08b3:78               push1
  08b4:39 3f            pushi 3f                       // $3f priority
  08b6:76               push0
  08b7:81 00              lag
  08b9:4a 04             send 4

  08bb:36                push
  08bc:38 0096          pushi 96                       // $96 setCycle
  08bf:78               push1
  08c0:76               push0
  08c1:38 011b          pushi 11b                      // $11b setMotion
  08c4:39 04            pushi 4                        // $4 x
  08c6:51 1e            class MoveTo
  08c8:36                push
  08c9:39 75            pushi 75                       // $75 firstTrue
  08cb:38 0080          pushi 80                       // $80 indexOf
  08ce:7c            pushSelf
  08cf:81 00              lag
  08d1:4a 18             send 18

  08d3:32 016f            jmp code_0a45

        code_08d6
  08d6:3c                 dup
  08d7:35 02              ldi 2
  08d9:1a                 eq?
  08da:30 0024            bnt code_0901
  08dd:39 37            pushi 37                       // $37 yStep
  08df:78               push1
  08e0:39 37            pushi 37                       // $37 yStep
  08e2:76               push0
  08e3:81 00              lag
  08e5:4a 04             send 4

  08e7:36                push
  08e8:35 01              ldi 1
  08ea:02                 add
  08eb:36                push
  08ec:38 011b          pushi 11b                      // $11b setMotion
  08ef:39 04            pushi 4                        // $4 x
  08f1:51 1e            class MoveTo
  08f3:36                push
  08f4:39 6f            pushi 6f                       // $6f isKindOf
  08f6:38 008a          pushi 8a                       // $8a script
  08f9:7c            pushSelf
  08fa:81 00              lag
  08fc:4a 12             send 12

  08fe:32 0144            jmp code_0a45

        code_0901
  0901:3c                 dup
  0902:35 03              ldi 3
  0904:1a                 eq?
  0905:30 0055            bnt code_095d
  0908:39 05            pushi 5                        // $5 view
  090a:78               push1
  090b:39 1c            pushi 1c                       // $1c color
  090d:38 00a2          pushi a2                       // $a2 setLoop
  0910:78               push1
  0911:39 04            pushi 4                        // $4 x
  0913:38 0120          pushi 120                      // $120 setCel
  0916:78               push1
  0917:76               push0
  0918:39 37            pushi 37                       // $37 yStep
  091a:78               push1
  091b:39 37            pushi 37                       // $37 yStep
  091d:76               push0
  091e:81 00              lag
  0920:4a 04             send 4

  0922:36                push
  0923:35 01              ldi 1
  0925:04                 sub
  0926:36                push
  0927:38 00db          pushi db                       // $db cycleSpeed
  092a:78               push1
  092b:39 06            pushi 6                        // $6 loop
  092d:38 0096          pushi 96                       // $96 setCycle
  0930:78               push1
  0931:51 1a            class End
  0933:36                push
  0934:81 00              lag
  0936:4a 24             send 24

  0938:39 11            pushi 11                       // $11 signal
  093a:78               push1
  093b:38 feff          pushi feff                     // $feff sel_65279
  093e:39 11            pushi 11                       // $11 signal
  0940:76               push0
  0941:72 0442          lofsa $0442                    // pillow
  0944:4a 04             send 4

  0946:12                 and
  0947:36                push
  0948:38 011b          pushi 11b                      // $11b setMotion
  094b:39 04            pushi 4                        // $4 x
  094d:51 1e            class MoveTo
  094f:36                push
  0950:39 66            pushi 66                       // $66 flags
  0952:39 78            pushi 78                       // $78 isEmpty
  0954:7c            pushSelf
  0955:72 0442          lofsa $0442                    // pillow
  0958:4a 12             send 12

  095a:32 00e8            jmp code_0a45

        code_095d
  095d:3c                 dup
  095e:35 04              ldi 4
  0960:1a                 eq?
  0961:30 0013            bnt code_0977
  0964:35 01              ldi 1
  0966:a3 6e              sal local110
  0968:39 03            pushi 3                        // $3 y
  096a:38 05be          pushi 5be                      // $5be sel_1470
  096d:39 1a            pushi 1a                       // $1a text
  096f:7c            pushSelf
  0970:47 0d 04 06      calle d procedure_0004 6       //

  0974:32 00ce            jmp code_0a45

        code_0977
  0977:3c                 dup
  0978:35 05              ldi 5
  097a:1a                 eq?
  097b:30 000f            bnt code_098d
  097e:38 0096          pushi 96                       // $96 setCycle
  0981:7a               push2
  0982:51 1b            class Beg
  0984:36                push
  0985:7c            pushSelf
  0986:81 00              lag
  0988:4a 08             send 8

  098a:32 00b8            jmp code_0a45

        code_098d
  098d:3c                 dup
  098e:35 06              ldi 6
  0990:1a                 eq?
  0991:30 0020            bnt code_09b4
  0994:39 05            pushi 5                        // $5 view
  0996:78               push1
  0997:39 17            pushi 17                       // $17 name
  0999:38 00a2          pushi a2                       // $a2 setLoop
  099c:78               push1
  099d:39 05            pushi 5                        // $5 view
  099f:38 011b          pushi 11b                      // $11b setMotion
  09a2:39 04            pushi 4                        // $4 x
  09a4:51 1e            class MoveTo
  09a6:36                push
  09a7:39 75            pushi 75                       // $75 firstTrue
  09a9:38 0080          pushi 80                       // $80 indexOf
  09ac:7c            pushSelf
  09ad:81 00              lag
  09af:4a 18             send 18

  09b1:32 0091            jmp code_0a45

        code_09b4
  09b4:3c                 dup
  09b5:35 07              ldi 7
  09b7:1a                 eq?
  09b8:30 0014            bnt code_09cf
  09bb:38 011b          pushi 11b                      // $11b setMotion
  09be:39 04            pushi 4                        // $4 x
  09c0:51 1e            class MoveTo
  09c2:36                push
  09c3:39 7b            pushi 7b                       // $7b last
  09c5:39 7d            pushi 7d                       // $7d addToFront
  09c7:7c            pushSelf
  09c8:81 00              lag
  09ca:4a 0c             send c

  09cc:32 0076            jmp code_0a45

        code_09cf
  09cf:3c                 dup
  09d0:35 08              ldi 8
  09d2:1a                 eq?
  09d3:30 0056            bnt code_0a2c
  09d6:78               push1
  09d7:39 05            pushi 5                        // $5 view
  09d9:45 02 02         callb procedure_0002 2         //

  09dc:38 0147          pushi 147                      // $147 get
  09df:78               push1
  09e0:39 0c            pushi c                        // $c nsRight
  09e2:81 00              lag
  09e4:4a 06             send 6

  09e6:78               push1
  09e7:39 19            pushi 19                       // $19 time
  09e9:46 0326 0001 02  calle 326 procedure_0001 2     //

  09ef:39 11            pushi 11                       // $11 signal
  09f1:78               push1
  09f2:38 0100          pushi 100                      // $100 syncStart
  09f5:39 11            pushi 11                       // $11 signal
  09f7:76               push0
  09f8:72 0442          lofsa $0442                    // pillow
  09fb:4a 04             send 4

  09fd:14                  or
  09fe:36                push
  09ff:38 011d          pushi 11d                      // $11d stopUpd
  0a02:76               push0
  0a03:72 0442          lofsa $0442                    // pillow
  0a06:4a 0a             send a

  0a08:76               push0
  0a09:43 27 00         callk HaveMouse 0

  0a0c:30 0007            bnt code_0a16
  0a0f:35 01              ldi 1
  0a11:65 10             aTop cycles
  0a13:32 002f            jmp code_0a45

        code_0a16
  0a16:38 011b          pushi 11b                      // $11b setMotion
  0a19:39 04            pushi 4                        // $4 x
  0a1b:51 24            class PolyPath
  0a1d:36                push
  0a1e:38 00a3          pushi a3                       // $a3 send
  0a21:38 0083          pushi 83                       // $83 timer
  0a24:7c            pushSelf
  0a25:81 00              lag
  0a27:4a 0c             send c

  0a29:32 0019            jmp code_0a45

        code_0a2c
  0a2c:3c                 dup
  0a2d:35 09              ldi 9
  0a2f:1a                 eq?
  0a30:30 0012            bnt code_0a45
  0a33:76               push0
  0a34:45 04 00         callb procedure_0004 0         //

  0a37:38 0119          pushi 119                      // $119 approachVerbs
  0a3a:76               push0
  0a3b:72 11ae          lofsa $11ae                    // bed
  0a3e:4a 04             send 4

  0a40:39 6c            pushi 6c                       // $6c dispose
  0a42:76               push0
  0a43:54 04             self 4


        code_0a45
  0a45:3a                toss
  0a46:48                 ret
  0a47:00                bnot
    )

)

// 0ba4
(instance checkM of Script
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
    (method (changeState)                              // method_0a82
  0a82:87 01              lap param1
  0a84:65 0a             aTop state
  0a86:36                push
  0a87:3c                 dup
  0a88:35 00              ldi 0
  0a8a:1a                 eq?
  0a8b:30 002b            bnt code_0ab9
  0a8e:76               push0
  0a8f:45 03 00         callb procedure_0003 0         //

  0a92:7a               push2
  0a93:38 0080          pushi 80                       // $80 indexOf
  0a96:39 1c            pushi 1c                       // $1c color
  0a98:43 00 04         callk Load 4

  0a9b:38 011f          pushi 11f                      // $11f startUpd
  0a9e:76               push0
  0a9f:72 0616          lofsa $0616                    // pillowM
  0aa2:4a 04             send 4

  0aa4:38 011b          pushi 11b                      // $11b setMotion
  0aa7:39 04            pushi 4                        // $4 x
  0aa9:51 24            class PolyPath
  0aab:36                push
  0aac:39 48            pushi 48                       // $48 syntaxFail
  0aae:38 0092          pushi 92                       // $92 cycleCnt
  0ab1:7c            pushSelf
  0ab2:81 00              lag
  0ab4:4a 0c             send c

  0ab6:32 00e2            jmp code_0b9b

        code_0ab9
  0ab9:3c                 dup
  0aba:35 01              ldi 1
  0abc:1a                 eq?
  0abd:30 0011            bnt code_0ad1
  0ac0:7a               push2
  0ac1:89 00              lsg
  0ac3:72 0616          lofsa $0616                    // pillowM
  0ac6:36                push
  0ac7:45 09 04         callb procedure_0009 4         //

  0aca:35 02              ldi 2
  0acc:65 10             aTop cycles
  0ace:32 00ca            jmp code_0b9b

        code_0ad1
  0ad1:3c                 dup
  0ad2:35 02              ldi 2
  0ad4:1a                 eq?
  0ad5:30 004c            bnt code_0b24
  0ad8:39 05            pushi 5                        // $5 view
  0ada:78               push1
  0adb:39 1c            pushi 1c                       // $1c color
  0add:38 00a2          pushi a2                       // $a2 setLoop
  0ae0:78               push1
  0ae1:39 06            pushi 6                        // $6 loop
  0ae3:38 0120          pushi 120                      // $120 setCel
  0ae6:78               push1
  0ae7:39 06            pushi 6                        // $6 loop
  0ae9:38 00db          pushi db                       // $db cycleSpeed
  0aec:78               push1
  0aed:39 10            pushi 10                       // $10 lsRight
  0aef:38 0096          pushi 96                       // $96 setCycle
  0af2:39 03            pushi 3                        // $3 y
  0af4:51 19            class CT
  0af6:36                push
  0af7:39 03            pushi 3                        // $3 y
  0af9:39 ff            pushi ff                       // $ff syncNum
  0afb:81 00              lag
  0afd:4a 22             send 22

  0aff:39 11            pushi 11                       // $11 signal
  0b01:78               push1
  0b02:38 feff          pushi feff                     // $feff sel_65279
  0b05:39 11            pushi 11                       // $11 signal
  0b07:76               push0
  0b08:72 0616          lofsa $0616                    // pillowM
  0b0b:4a 04             send 4

  0b0d:12                 and
  0b0e:36                push
  0b0f:38 011b          pushi 11b                      // $11b setMotion
  0b12:39 04            pushi 4                        // $4 x
  0b14:51 1e            class MoveTo
  0b16:36                push
  0b17:39 50            pushi 50                       // $50 title
  0b19:39 6e            pushi 6e                       // $6e showSelf
  0b1b:7c            pushSelf
  0b1c:72 0616          lofsa $0616                    // pillowM
  0b1f:4a 12             send 12

  0b21:32 0077            jmp code_0b9b

        code_0b24
  0b24:3c                 dup
  0b25:35 03              ldi 3
  0b27:1a                 eq?
  0b28:30 000f            bnt code_0b3a
  0b2b:39 03            pushi 3                        // $3 y
  0b2d:38 05be          pushi 5be                      // $5be sel_1470
  0b30:39 1d            pushi 1d                       // $1d back
  0b32:7c            pushSelf
  0b33:47 0d 04 06      calle d procedure_0004 6       //

  0b37:32 0061            jmp code_0b9b

        code_0b3a
  0b3a:3c                 dup
  0b3b:35 04              ldi 4
  0b3d:1a                 eq?
  0b3e:30 002a            bnt code_0b6b
  0b41:38 00db          pushi db                       // $db cycleSpeed
  0b44:78               push1
  0b45:39 06            pushi 6                        // $6 loop
  0b47:38 0096          pushi 96                       // $96 setCycle
  0b4a:39 03            pushi 3                        // $3 y
  0b4c:51 19            class CT
  0b4e:36                push
  0b4f:39 05            pushi 5                        // $5 view
  0b51:78               push1
  0b52:81 00              lag
  0b54:4a 10             send 10

  0b56:38 011b          pushi 11b                      // $11b setMotion
  0b59:39 04            pushi 4                        // $4 x
  0b5b:51 1e            class MoveTo
  0b5d:36                push
  0b5e:39 4c            pushi 4c                       // $4c claimed
  0b60:39 77            pushi 77                       // $77 contains
  0b62:7c            pushSelf
  0b63:72 0616          lofsa $0616                    // pillowM
  0b66:4a 0c             send c

  0b68:32 0030            jmp code_0b9b

        code_0b6b
  0b6b:3c                 dup
  0b6c:35 05              ldi 5
  0b6e:1a                 eq?
  0b6f:30 0029            bnt code_0b9b
  0b72:39 11            pushi 11                       // $11 signal
  0b74:78               push1
  0b75:39 11            pushi 11                       // $11 signal
  0b77:76               push0
  0b78:72 0616          lofsa $0616                    // pillowM
  0b7b:4a 04             send 4

  0b7d:36                push
  0b7e:34 0100            ldi 100
  0b81:14                  or
  0b82:36                push
  0b83:38 011d          pushi 11d                      // $11d stopUpd
  0b86:76               push0
  0b87:72 0616          lofsa $0616                    // pillowM
  0b8a:4a 0a             send a

  0b8c:78               push1
  0b8d:39 06            pushi 6                        // $6 loop
  0b8f:45 02 02         callb procedure_0002 2         //

  0b92:76               push0
  0b93:45 04 00         callb procedure_0004 0         //

  0b96:39 6c            pushi 6c                       // $6c dispose
  0b98:76               push0
  0b99:54 04             self 4


        code_0b9b
  0b9b:3a                toss
  0b9c:48                 ret
  0b9d:00                bnot
    )

)

// 0cea
(instance checkL of Script
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
    (method (changeState)                              // method_0bd8
  0bd8:87 01              lap param1
  0bda:65 0a             aTop state
  0bdc:36                push
  0bdd:3c                 dup
  0bde:35 00              ldi 0
  0be0:1a                 eq?
  0be1:30 002b            bnt code_0c0f
  0be4:76               push0
  0be5:45 03 00         callb procedure_0003 0         //

  0be8:7a               push2
  0be9:38 0080          pushi 80                       // $80 indexOf
  0bec:39 1c            pushi 1c                       // $1c color
  0bee:43 00 04         callk Load 4

  0bf1:38 011f          pushi 11f                      // $11f startUpd
  0bf4:76               push0
  0bf5:72 0550          lofsa $0550                    // pillowL
  0bf8:4a 04             send 4

  0bfa:38 011b          pushi 11b                      // $11b setMotion
  0bfd:39 04            pushi 4                        // $4 x
  0bff:51 24            class PolyPath
  0c01:36                push
  0c02:39 2f            pushi 2f                       // $2f dy
  0c04:38 008d          pushi 8d                       // $8d cue
  0c07:7c            pushSelf
  0c08:81 00              lag
  0c0a:4a 0c             send c

  0c0c:32 00d2            jmp code_0ce1

        code_0c0f
  0c0f:3c                 dup
  0c10:35 01              ldi 1
  0c12:1a                 eq?
  0c13:30 0011            bnt code_0c27
  0c16:7a               push2
  0c17:89 00              lsg
  0c19:72 0550          lofsa $0550                    // pillowL
  0c1c:36                push
  0c1d:45 09 04         callb procedure_0009 4         //

  0c20:35 02              ldi 2
  0c22:65 10             aTop cycles
  0c24:32 00ba            jmp code_0ce1

        code_0c27
  0c27:3c                 dup
  0c28:35 02              ldi 2
  0c2a:1a                 eq?
  0c2b:30 0046            bnt code_0c74
  0c2e:39 05            pushi 5                        // $5 view
  0c30:78               push1
  0c31:39 1c            pushi 1c                       // $1c color
  0c33:38 00a2          pushi a2                       // $a2 setLoop
  0c36:78               push1
  0c37:39 0b            pushi b                        // $b nsBottom
  0c39:38 0120          pushi 120                      // $120 setCel
  0c3c:78               push1
  0c3d:76               push0
  0c3e:38 00db          pushi db                       // $db cycleSpeed
  0c41:78               push1
  0c42:39 0a            pushi a                        // $a nsLeft
  0c44:38 0096          pushi 96                       // $96 setCycle
  0c47:78               push1
  0c48:51 1a            class End
  0c4a:36                push
  0c4b:81 00              lag
  0c4d:4a 1e             send 1e

  0c4f:39 11            pushi 11                       // $11 signal
  0c51:78               push1
  0c52:38 feff          pushi feff                     // $feff sel_65279
  0c55:39 11            pushi 11                       // $11 signal
  0c57:76               push0
  0c58:72 0550          lofsa $0550                    // pillowL
  0c5b:4a 04             send 4

  0c5d:12                 and
  0c5e:36                push
  0c5f:38 011b          pushi 11b                      // $11b setMotion
  0c62:39 04            pushi 4                        // $4 x
  0c64:51 1e            class MoveTo
  0c66:36                push
  0c67:39 41            pushi 41                       // $41 replay
  0c69:39 78            pushi 78                       // $78 isEmpty
  0c6b:7c            pushSelf
  0c6c:72 0550          lofsa $0550                    // pillowL
  0c6f:4a 12             send 12

  0c71:32 006d            jmp code_0ce1

        code_0c74
  0c74:3c                 dup
  0c75:35 03              ldi 3
  0c77:1a                 eq?
  0c78:30 000f            bnt code_0c8a
  0c7b:39 03            pushi 3                        // $3 y
  0c7d:38 05be          pushi 5be                      // $5be sel_1470
  0c80:39 1d            pushi 1d                       // $1d back
  0c82:7c            pushSelf
  0c83:47 0d 04 06      calle d procedure_0004 6       //

  0c87:32 0057            jmp code_0ce1

        code_0c8a
  0c8a:3c                 dup
  0c8b:35 04              ldi 4
  0c8d:1a                 eq?
  0c8e:30 0020            bnt code_0cb1
  0c91:38 0096          pushi 96                       // $96 setCycle
  0c94:78               push1
  0c95:51 1b            class Beg
  0c97:36                push
  0c98:81 00              lag
  0c9a:4a 06             send 6

  0c9c:38 011b          pushi 11b                      // $11b setMotion
  0c9f:39 04            pushi 4                        // $4 x
  0ca1:51 1e            class MoveTo
  0ca3:36                push
  0ca4:39 3c            pushi 3c                       // $3c doit
  0ca6:39 7a            pushi 7a                       // $7a release
  0ca8:7c            pushSelf
  0ca9:72 0550          lofsa $0550                    // pillowL
  0cac:4a 0c             send c

  0cae:32 0030            jmp code_0ce1

        code_0cb1
  0cb1:3c                 dup
  0cb2:35 05              ldi 5
  0cb4:1a                 eq?
  0cb5:30 0029            bnt code_0ce1
  0cb8:39 11            pushi 11                       // $11 signal
  0cba:78               push1
  0cbb:39 11            pushi 11                       // $11 signal
  0cbd:76               push0
  0cbe:72 0550          lofsa $0550                    // pillowL
  0cc1:4a 04             send 4

  0cc3:36                push
  0cc4:34 0100            ldi 100
  0cc7:14                  or
  0cc8:36                push
  0cc9:38 011d          pushi 11d                      // $11d stopUpd
  0ccc:76               push0
  0ccd:72 0550          lofsa $0550                    // pillowL
  0cd0:4a 0a             send a

  0cd2:78               push1
  0cd3:39 06            pushi 6                        // $6 loop
  0cd5:45 02 02         callb procedure_0002 2         //

  0cd8:76               push0
  0cd9:45 04 00         callb procedure_0004 0         //

  0cdc:39 6c            pushi 6c                       // $6c dispose
  0cde:76               push0
  0cdf:54 04             self 4


        code_0ce1
  0ce1:3a                toss
  0ce2:48                 ret
  0ce3:00                bnot
    )

)

// 0da0
(instance chkPriv of Script
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
    (method (changeState)                              // method_0d1e
  0d1e:87 01              lap param1
  0d20:65 0a             aTop state
  0d22:36                push
  0d23:3c                 dup
  0d24:35 00              ldi 0
  0d26:1a                 eq?
  0d27:30 001e            bnt code_0d48
  0d2a:76               push0
  0d2b:45 03 00         callb procedure_0003 0         //

  0d2e:38 011b          pushi 11b                      // $11b setMotion
  0d31:39 04            pushi 4                        // $4 x
  0d33:51 1e            class MoveTo
  0d35:36                push
  0d36:39 ec            pushi ec                       // $ec pickLoop
  0d38:39 03            pushi 3                        // $3 y
  0d3a:76               push0
  0d3b:81 00              lag
  0d3d:4a 04             send 4

  0d3f:36                push
  0d40:7c            pushSelf
  0d41:81 00              lag
  0d43:4a 0c             send c

  0d45:32 0050            jmp code_0d98

        code_0d48
  0d48:3c                 dup
  0d49:35 01              ldi 1
  0d4b:1a                 eq?
  0d4c:30 0007            bnt code_0d56
  0d4f:35 04              ldi 4
  0d51:65 12             aTop seconds
  0d53:32 0042            jmp code_0d98

        code_0d56
  0d56:3c                 dup
  0d57:35 02              ldi 2
  0d59:1a                 eq?
  0d5a:30 0015            bnt code_0d72
  0d5d:38 011b          pushi 11b                      // $11b setMotion
  0d60:39 04            pushi 4                        // $4 x
  0d62:51 24            class PolyPath
  0d64:36                push
  0d65:39 09            pushi 9                        // $9 nsTop
  0d67:38 009d          pushi 9d                       // $9d pause
  0d6a:7c            pushSelf
  0d6b:81 00              lag
  0d6d:4a 0c             send c

  0d6f:32 0026            jmp code_0d98

        code_0d72
  0d72:3c                 dup
  0d73:35 03              ldi 3
  0d75:1a                 eq?
  0d76:30 000f            bnt code_0d88
  0d79:39 03            pushi 3                        // $3 y
  0d7b:38 05be          pushi 5be                      // $5be sel_1470
  0d7e:39 03            pushi 3                        // $3 y
  0d80:7c            pushSelf
  0d81:47 0d 04 06      calle d procedure_0004 6       //

  0d85:32 0010            jmp code_0d98

        code_0d88
  0d88:3c                 dup
  0d89:35 04              ldi 4
  0d8b:1a                 eq?
  0d8c:30 0009            bnt code_0d98
  0d8f:76               push0
  0d90:45 04 00         callb procedure_0004 0         //

  0d93:39 6c            pushi 6c                       // $6c dispose
  0d95:76               push0
  0d96:54 04             self 4


        code_0d98
  0d98:3a                toss
  0d99:48                 ret
    )

)

// 0e00
(instance rope of Feature
    (properties
        x $21
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
        onMeCheck $2
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $b
    )
    (method (doVerb)                                   // method_0dd4
  0dd4:8f 01              lsp param1
  0dd6:3c                 dup
  0dd7:35 03              ldi 3
  0dd9:1a                 eq?
  0dda:30 000f            bnt code_0dec
  0ddd:38 008e          pushi 8e                       // $8e setScript
  0de0:78               push1
  0de1:72 0f12          lofsa $0f12                    // ropePull
  0de4:36                push
  0de5:81 02              lag
  0de7:4a 06             send 6

  0de9:32 000b            jmp code_0df7

        code_0dec
  0dec:38 010c          pushi 10c                      // $10c doVerb
  0def:7a               push2
  0df0:8f 01              lsp param1
  0df2:8f 02              lsp param2
  0df4:57 2c 08         super Feature 8


        code_0df7
  0df7:3a                toss
  0df8:48                 ret
  0df9:00                bnot
    )

)

// 0f0c
(instance ropePull of Script
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
    (method (changeState)                              // method_0e3e
  0e3e:87 01              lap param1
  0e40:65 0a             aTop state
  0e42:36                push
  0e43:3c                 dup
  0e44:35 00              ldi 0
  0e46:1a                 eq?
  0e47:30 0019            bnt code_0e63
  0e4a:76               push0
  0e4b:45 03 00         callb procedure_0003 0         //

  0e4e:38 011b          pushi 11b                      // $11b setMotion
  0e51:39 04            pushi 4                        // $4 x
  0e53:51 24            class PolyPath
  0e55:36                push
  0e56:39 24            pushi 24                       // $24 cursor
  0e58:38 008b          pushi 8b                       // $8b caller
  0e5b:7c            pushSelf
  0e5c:81 00              lag
  0e5e:4a 0c             send c

  0e60:32 00a0            jmp code_0f03

        code_0e63
  0e63:3c                 dup
  0e64:35 01              ldi 1
  0e66:1a                 eq?
  0e67:30 0011            bnt code_0e7b
  0e6a:7a               push2
  0e6b:89 00              lsg
  0e6d:72 0e06          lofsa $0e06                    // rope
  0e70:36                push
  0e71:45 09 04         callb procedure_0009 4         //

  0e74:35 08              ldi 8
  0e76:65 10             aTop cycles
  0e78:32 0088            jmp code_0f03

        code_0e7b
  0e7b:3c                 dup
  0e7c:35 02              ldi 2
  0e7e:1a                 eq?
  0e7f:30 0044            bnt code_0ec6
  0e82:38 0085          pushi 85                       // $85 seconds
  0e85:76               push0
  0e86:7a               push2
  0e87:38 01c4          pushi 1c4                      // $1c4 curPt
  0e8a:7a               push2
  0e8b:43 02 04         callk ScriptID 4

  0e8e:4a 04             send 4

  0e90:30 000c            bnt code_0e9f
  0e93:76               push0
  0e94:45 04 00         callb procedure_0004 0         //

  0e97:39 6c            pushi 6c                       // $6c dispose
  0e99:76               push0
  0e9a:54 04             self 4

  0e9c:32 0064            jmp code_0f03

        code_0e9f
  0e9f:78               push1
  0ea0:39 64            pushi 64                       // $64 moveDone
  0ea2:45 05 02         callb procedure_0005 2         //

  0ea5:30 000f            bnt code_0eb7
  0ea8:39 03            pushi 3                        // $3 y
  0eaa:38 05be          pushi 5be                      // $5be sel_1470
  0ead:39 2a            pushi 2a                       // $2a play
  0eaf:7c            pushSelf
  0eb0:47 0d 04 06      calle d procedure_0004 6       //

  0eb4:32 004c            jmp code_0f03

        code_0eb7
  0eb7:39 03            pushi 3                        // $3 y
  0eb9:38 05be          pushi 5be                      // $5be sel_1470
  0ebc:39 20            pushi 20                       // $20 state
  0ebe:7c            pushSelf
  0ebf:47 0d 04 06      calle d procedure_0004 6       //

  0ec3:32 003d            jmp code_0f03

        code_0ec6
  0ec6:3c                 dup
  0ec7:35 03              ldi 3
  0ec9:1a                 eq?
  0eca:30 0036            bnt code_0f03
  0ecd:78               push1
  0ece:39 64            pushi 64                       // $64 moveDone
  0ed0:45 05 02         callb procedure_0005 2         //

  0ed3:18                 not
  0ed4:30 0023            bnt code_0efa
  0ed7:38 008e          pushi 8e                       // $8e setScript
  0eda:39 03            pushi 3                        // $3 y
  0edc:7a               push2
  0edd:38 01c4          pushi 1c4                      // $1c4 curPt
  0ee0:7a               push2
  0ee1:43 02 04         callk ScriptID 4

  0ee4:36                push
  0ee5:76               push0
  0ee6:72 104e          lofsa $104e                    // doMonk
  0ee9:36                push
  0eea:7a               push2
  0eeb:38 01c4          pushi 1c4                      // $1c4 curPt
  0eee:76               push0
  0eef:43 02 04         callk ScriptID 4

  0ef2:4a 0a             send a

  0ef4:78               push1
  0ef5:39 64            pushi 64                       // $64 moveDone
  0ef7:45 06 02         callb procedure_0006 2         //


        code_0efa
  0efa:76               push0
  0efb:45 04 00         callb procedure_0004 0         //

  0efe:39 6c            pushi 6c                       // $6c dispose
  0f00:76               push0
  0f01:54 04             self 4


        code_0f03
  0f03:3a                toss
  0f04:48                 ret
  0f05:00                bnot
    )

)

// 1048
(instance doMonk of Script
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
    (method (changeState)                              // method_0f40
  0f40:87 01              lap param1
  0f42:65 0a             aTop state
  0f44:36                push
  0f45:3c                 dup
  0f46:35 00              ldi 0
  0f48:1a                 eq?
  0f49:30 0039            bnt code_0f85
  0f4c:76               push0
  0f4d:45 03 00         callb procedure_0003 0         //

  0f50:38 011c          pushi 11c                      // $11c posn
  0f53:7a               push2
  0f54:39 46            pushi 46                       // $46 width
  0f56:38 00e6          pushi e6                       // $e6 distanceTo
  0f59:39 6b            pushi 6b                       // $6b init
  0f5b:76               push0
  0f5c:38 0096          pushi 96                       // $96 setCycle
  0f5f:78               push1
  0f60:51 18            class Walk
  0f62:36                push
  0f63:38 011b          pushi 11b                      // $11b setMotion
  0f66:39 04            pushi 4                        // $4 x
  0f68:51 1e            class MoveTo
  0f6a:36                push
  0f6b:39 4a            pushi 4a                       // $4a pragmaFail
  0f6d:38 00bc          pushi bc                       // $bc helpStr
  0f70:7c            pushSelf
  0f71:39 6a            pushi 6a                       // $6a new
  0f73:76               push0
  0f74:7a               push2
  0f75:38 01c4          pushi 1c4                      // $1c4 curPt
  0f78:78               push1
  0f79:43 02 04         callk ScriptID 4

  0f7c:4a 04             send 4

  0f7e:65 1a             aTop register
  0f80:4a 1e             send 1e

  0f82:32 00bb            jmp code_1040

        code_0f85
  0f85:3c                 dup
  0f86:35 01              ldi 1
  0f88:1a                 eq?
  0f89:30 0017            bnt code_0fa3
  0f8c:7a               push2
  0f8d:89 00              lsg
  0f8f:67 1a             pTos register
  0f91:45 09 04         callb procedure_0009 4         //

  0f94:7a               push2
  0f95:67 1a             pTos register
  0f97:89 00              lsg
  0f99:45 09 04         callb procedure_0009 4         //

  0f9c:35 02              ldi 2
  0f9e:65 10             aTop cycles
  0fa0:32 009d            jmp code_1040

        code_0fa3
  0fa3:3c                 dup
  0fa4:35 02              ldi 2
  0fa6:1a                 eq?
  0fa7:30 004a            bnt code_0ff4
  0faa:83 6e              lal local110
  0fac:30 0013            bnt code_0fc2
  0faf:39 04            pushi 4                        // $4 x
  0fb1:5b 02 10           lea 2 10
  0fb4:36                push
  0fb5:39 0a            pushi a                        // $a nsLeft
  0fb7:76               push0
  0fb8:7c            pushSelf
  0fb9:46 0353 0000 08  calle 353 procedure_0000 8     //

  0fbf:32 007e            jmp code_1040

        code_0fc2
  0fc2:78               push1
  0fc3:39 58            pushi 58                       // $58 subtitleLang
  0fc5:45 05 02         callb procedure_0005 2         //

  0fc8:30 0013            bnt code_0fde
  0fcb:39 04            pushi 4                        // $4 x
  0fcd:5b 02 16           lea 2 16
  0fd0:36                push
  0fd1:39 0a            pushi a                        // $a nsLeft
  0fd3:76               push0
  0fd4:7c            pushSelf
  0fd5:46 0353 0000 08  calle 353 procedure_0000 8     //

  0fdb:32 0062            jmp code_1040

        code_0fde
  0fde:6b 0a            ipToa state
  0fe0:39 04            pushi 4                        // $4 x
  0fe2:5b 02 04           lea 2 4
  0fe5:36                push
  0fe6:39 0a            pushi a                        // $a nsLeft
  0fe8:39 09            pushi 9                        // $9 nsTop
  0fea:7c            pushSelf
  0feb:46 0353 0000 08  calle 353 procedure_0000 8     //

  0ff1:32 004c            jmp code_1040

        code_0ff4
  0ff4:3c                 dup
  0ff5:35 03              ldi 3
  0ff7:1a                 eq?
  0ff8:30 0012            bnt code_100d
  0ffb:35 18              ldi 18
  0ffd:a1 91              sag
  0fff:38 0179          pushi 179                      // $179 newRoom
  1002:78               push1
  1003:38 00aa          pushi aa                       // $aa setSize
  1006:81 02              lag
  1008:4a 06             send 6

  100a:32 0033            jmp code_1040

        code_100d
  100d:3c                 dup
  100e:35 04              ldi 4
  1010:1a                 eq?
  1011:30 0015            bnt code_1029
  1014:38 011b          pushi 11b                      // $11b setMotion
  1017:39 04            pushi 4                        // $4 x
  1019:51 1e            class MoveTo
  101b:36                push
  101c:39 46            pushi 46                       // $46 width
  101e:38 00e6          pushi e6                       // $e6 distanceTo
  1021:7c            pushSelf
  1022:63 1a             pToa register
  1024:4a 0c             send c

  1026:32 0017            jmp code_1040

        code_1029
  1029:3c                 dup
  102a:35 05              ldi 5
  102c:1a                 eq?
  102d:30 0010            bnt code_1040
  1030:39 6c            pushi 6c                       // $6c dispose
  1032:76               push0
  1033:63 1a             pToa register
  1035:4a 04             send 4

  1037:76               push0
  1038:45 04 00         callb procedure_0004 0         //

  103b:39 6c            pushi 6c                       // $6c dispose
  103d:76               push0
  103e:54 04             self 4


        code_1040
  1040:3a                toss
  1041:48                 ret
    )

)

// 107e
(instance bCurtains of Feature
    (properties
        x $9c
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
        onMeCheck $10
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $5
    )
)

// 10ba
(instance bTape of Feature
    (properties
        x $4a
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
        onMeCheck $40
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $6
    )
)

// 11a8
(instance bed of Feature
    (properties
        x $6a
        y $81
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
        approachX $97
        approachY $96
        approachDist $0
        _approachVerbs $6789
        lookStr $7
    )
    (method (doVerb)                                   // method_10f4
  10f4:8f 01              lsp param1
  10f6:3c                 dup
  10f7:35 03              ldi 3
  10f9:1a                 eq?
  10fa:30 0034            bnt code_1131
  10fd:38 009b          pushi 9b                       // $9b owner
  1100:76               push0
  1101:39 43            pushi 43                       // $43 at
  1103:78               push1
  1104:39 0c            pushi c                        // $c nsRight
  1106:51 40            class Inv
  1108:4a 06             send 6

  110a:4a 04             send 4

  110c:36                push
  110d:81 0b              lag
  110f:1a                 eq?
  1110:30 000f            bnt code_1122
  1113:39 03            pushi 3                        // $3 y
  1115:38 05be          pushi 5be                      // $5be sel_1470
  1118:39 18            pushi 18                       // $18 key
  111a:78               push1
  111b:47 0d 04 06      calle d procedure_0004 6       //

  111f:32 007d            jmp code_119f

        code_1122
  1122:39 03            pushi 3                        // $3 y
  1124:38 05be          pushi 5be                      // $5be sel_1470
  1127:39 19            pushi 19                       // $19 time
  1129:78               push1
  112a:47 0d 04 06      calle d procedure_0004 6       //

  112e:32 006e            jmp code_119f

        code_1131
  1131:3c                 dup
  1132:35 04              ldi 4
  1134:1a                 eq?
  1135:30 005c            bnt code_1194
  1138:39 04            pushi 4                        // $4 x
  113a:8f 02              lsp param2
  113c:76               push0
  113d:7a               push2
  113e:39 12            pushi 12                       // $12 illegalBits
  1140:46 03e7 0005 08  calle 3e7 procedure_0005 8     //

  1146:30 000f            bnt code_1158
  1149:39 03            pushi 3                        // $3 y
  114b:38 05be          pushi 5be                      // $5be sel_1470
  114e:39 3e            pushi 3e                       // $3e looper
  1150:78               push1
  1151:47 0d 04 06      calle d procedure_0004 6       //

  1155:32 0047            jmp code_119f

        code_1158
  1158:8f 02              lsp param2
  115a:35 0d              ldi d
  115c:1a                 eq?
  115d:30 000f            bnt code_116f
  1160:39 03            pushi 3                        // $3 y
  1162:38 05be          pushi 5be                      // $5be sel_1470
  1165:39 3f            pushi 3f                       // $3f priority
  1167:78               push1
  1168:47 0d 04 06      calle d procedure_0004 6       //

  116c:32 0030            jmp code_119f

        code_116f
  116f:8f 02              lsp param2
  1171:35 0c              ldi c
  1173:1a                 eq?
  1174:30 000f            bnt code_1186
  1177:39 03            pushi 3                        // $3 y
  1179:38 05be          pushi 5be                      // $5be sel_1470
  117c:39 40            pushi 40                       // $40 modifiers
  117e:78               push1
  117f:47 0d 04 06      calle d procedure_0004 6       //

  1183:32 0019            jmp code_119f

        code_1186
  1186:38 010c          pushi 10c                      // $10c doVerb
  1189:7a               push2
  118a:8f 01              lsp param1
  118c:8f 02              lsp param2
  118e:57 2c 08         super Feature 8

  1191:32 000b            jmp code_119f

        code_1194
  1194:38 010c          pushi 10c                      // $10c doVerb
  1197:7a               push2
  1198:8f 01              lsp param1
  119a:8f 02              lsp param2
  119c:57 2c 08         super Feature 8


        code_119f
  119f:3a                toss
  11a0:48                 ret
  11a1:00                bnot
    )

)

// 1210
(instance skin of Feature
    (properties
        x $75
        y $85
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $1a42
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $a
    )
    (method (doVerb)                                   // method_11e6
  11e6:8f 01              lsp param1
  11e8:35 03              ldi 3
  11ea:1a                 eq?
  11eb:30 000f            bnt code_11fd
  11ee:39 03            pushi 3                        // $3 y
  11f0:38 05be          pushi 5be                      // $5be sel_1470
  11f3:39 1f            pushi 1f                       // $1f style
  11f5:78               push1
  11f6:47 0d 04 06      calle d procedure_0004 6       //

  11fa:32 000b            jmp code_1208

        code_11fd
  11fd:38 010c          pushi 10c                      // $10c doVerb
  1200:7a               push2
  1201:8f 01              lsp param1
  1203:8f 02              lsp param2
  1205:57 2c 08         super Feature 8


        code_1208
  1208:48                 ret
  1209:00                bnot
    )

)

// 1290
(instance table of Feature
    (properties
        x $9c
        y $c8
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
        lookStr $c
    )
    (method (doVerb)                                   // method_124e
  124e:8f 01              lsp param1
  1250:3c                 dup
  1251:35 03              ldi 3
  1253:1a                 eq?
  1254:30 000f            bnt code_1266
  1257:39 03            pushi 3                        // $3 y
  1259:38 05be          pushi 5be                      // $5be sel_1470
  125c:39 3a            pushi 3a                       // $3a heading
  125e:78               push1
  125f:47 0d 04 06      calle d procedure_0004 6       //

  1263:32 0022            jmp code_1288

        code_1266
  1266:3c                 dup
  1267:35 04              ldi 4
  1269:1a                 eq?
  126a:30 0010            bnt code_127d
  126d:38 010c          pushi 10c                      // $10c doVerb
  1270:7a               push2
  1271:8f 01              lsp param1
  1273:8f 02              lsp param2
  1275:72 11ae          lofsa $11ae                    // bed
  1278:4a 08             send 8

  127a:32 000b            jmp code_1288

        code_127d
  127d:38 010c          pushi 10c                      // $10c doVerb
  1280:7a               push2
  1281:8f 01              lsp param1
  1283:8f 02              lsp param2
  1285:57 2c 08         super Feature 8


        code_1288
  1288:3a                toss
  1289:48                 ret
    )

)

// 12f8
(instance desk of Feature
    (properties
        x $110
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
        lookStr $d
    )
    (method (doVerb)                                   // method_12ce
  12ce:8f 01              lsp param1
  12d0:35 04              ldi 4
  12d2:1a                 eq?
  12d3:30 0010            bnt code_12e6
  12d6:38 010c          pushi 10c                      // $10c doVerb
  12d9:7a               push2
  12da:8f 01              lsp param1
  12dc:8f 02              lsp param2
  12de:72 11ae          lofsa $11ae                    // bed
  12e1:4a 08             send 8

  12e3:32 000b            jmp code_12f1

        code_12e6
  12e6:38 010c          pushi 10c                      // $10c doVerb
  12e9:7a               push2
  12ea:8f 01              lsp param1
  12ec:8f 02              lsp param2
  12ee:57 2c 08         super Feature 8


        code_12f1
  12f1:48                 ret
    )

)

// 1386
(instance book of Feature
    (properties
        x $10b
        y $9b
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
        lookStr $e
    )
    (method (doVerb)                                   // method_1336
  1336:8f 01              lsp param1
  1338:35 03              ldi 3
  133a:1a                 eq?
  133b:30 000f            bnt code_134d
  133e:39 03            pushi 3                        // $3 y
  1340:38 05be          pushi 5be                      // $5be sel_1470
  1343:39 3b            pushi 3b                       // $3b mover
  1345:78               push1
  1346:47 0d 04 06      calle d procedure_0004 6       //

  134a:32 0032            jmp code_137f

        code_134d
  134d:8f 01              lsp param1
  134f:35 02              ldi 2
  1351:1a                 eq?
  1352:30 001f            bnt code_1374
  1355:38 00e6          pushi e6                       // $e6 distanceTo
  1358:78               push1
  1359:7c            pushSelf
  135a:81 00              lag
  135c:4a 06             send 6

  135e:36                push
  135f:35 1e              ldi 1e
  1361:22                 lt?
  1362:30 000f            bnt code_1374
  1365:38 008e          pushi 8e                       // $8e setScript
  1368:78               push1
  1369:72 1424          lofsa $1424                    // readBook
  136c:36                push
  136d:81 02              lag
  136f:4a 06             send 6

  1371:32 000b            jmp code_137f

        code_1374
  1374:38 010c          pushi 10c                      // $10c doVerb
  1377:7a               push2
  1378:8f 01              lsp param1
  137a:8f 02              lsp param2
  137c:57 2c 08         super Feature 8


        code_137f
  137f:48                 ret
    )

)

// 141e
(instance readBook of Script
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
    (method (changeState)                              // method_13c4
  13c4:87 01              lap param1
  13c6:65 0a             aTop state
  13c8:36                push
  13c9:3c                 dup
  13ca:35 00              ldi 0
  13cc:1a                 eq?
  13cd:30 000f            bnt code_13df
  13d0:39 03            pushi 3                        // $3 y
  13d2:38 05be          pushi 5be                      // $5be sel_1470
  13d5:39 0f            pushi f                        // $f lsBottom
  13d7:7c            pushSelf
  13d8:47 0d 04 06      calle d procedure_0004 6       //

  13dc:32 0036            jmp code_1415

        code_13df
  13df:3c                 dup
  13e0:35 01              ldi 1
  13e2:1a                 eq?
  13e3:30 000e            bnt code_13f4
  13e6:39 03            pushi 3                        // $3 y
  13e8:38 01d6          pushi 1d6                      // $1d6 curPolygon
  13eb:76               push0
  13ec:7c            pushSelf
  13ed:47 0d 04 06      calle d procedure_0004 6       //

  13f1:32 0021            jmp code_1415

        code_13f4
  13f4:3c                 dup
  13f5:35 02              ldi 2
  13f7:1a                 eq?
  13f8:30 000e            bnt code_1409
  13fb:39 03            pushi 3                        // $3 y
  13fd:38 01d6          pushi 1d6                      // $1d6 curPolygon
  1400:78               push1
  1401:7c            pushSelf
  1402:47 0d 04 06      calle d procedure_0004 6       //

  1406:32 000c            jmp code_1415

        code_1409
  1409:3c                 dup
  140a:35 03              ldi 3
  140c:1a                 eq?
  140d:30 0005            bnt code_1415
  1410:39 6c            pushi 6c                       // $6c dispose
  1412:76               push0
  1413:54 04             self 4


        code_1415
  1415:3a                toss
  1416:48                 ret
  1417:00                bnot
    )

)

// 1494
(instance chair of Feature
    (properties
        x $fd
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
        onMeCheck $100
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $10
    )
    (method (doVerb)                                   // method_1452
  1452:8f 01              lsp param1
  1454:3c                 dup
  1455:35 03              ldi 3
  1457:1a                 eq?
  1458:30 000f            bnt code_146a
  145b:39 03            pushi 3                        // $3 y
  145d:38 05be          pushi 5be                      // $5be sel_1470
  1460:39 3c            pushi 3c                       // $3c doit
  1462:78               push1
  1463:47 0d 04 06      calle d procedure_0004 6       //

  1467:32 0022            jmp code_148c

        code_146a
  146a:3c                 dup
  146b:35 04              ldi 4
  146d:1a                 eq?
  146e:30 0010            bnt code_1481
  1471:38 010c          pushi 10c                      // $10c doVerb
  1474:7a               push2
  1475:8f 01              lsp param1
  1477:8f 02              lsp param2
  1479:72 11ae          lofsa $11ae                    // bed
  147c:4a 08             send 8

  147e:32 000b            jmp code_148c

        code_1481
  1481:38 010c          pushi 10c                      // $10c doVerb
  1484:7a               push2
  1485:8f 01              lsp param1
  1487:8f 02              lsp param2
  1489:57 2c 08         super Feature 8


        code_148c
  148c:3a                toss
  148d:48                 ret
    )

)

// 1528
(instance rug of Feature
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
        lookStr $11
    )
    (method (doVerb)                                   // method_14d2
  14d2:8f 01              lsp param1
  14d4:35 03              ldi 3
  14d6:1a                 eq?
  14d7:30 0025            bnt code_14ff
  14da:38 009b          pushi 9b                       // $9b owner
  14dd:76               push0
  14de:39 43            pushi 43                       // $43 at
  14e0:78               push1
  14e1:39 0c            pushi c                        // $c nsRight
  14e3:51 40            class Inv
  14e5:4a 06             send 6

  14e7:4a 04             send 4

  14e9:36                push
  14ea:81 0b              lag
  14ec:1a                 eq?
  14ed:30 000f            bnt code_14ff
  14f0:39 03            pushi 3                        // $3 y
  14f2:38 05be          pushi 5be                      // $5be sel_1470
  14f5:39 3d            pushi 3d                       // $3d isBlocked
  14f7:78               push1
  14f8:47 0d 04 06      calle d procedure_0004 6       //

  14fc:32 000b            jmp code_150a

        code_14ff
  14ff:38 010c          pushi 10c                      // $10c doVerb
  1502:7a               push2
  1503:8f 01              lsp param1
  1505:8f 02              lsp param2
  1507:57 2c 08         super Feature 8


        code_150a
  150a:48                 ret
    )

    (method (onMe)                                     // method_150b
  150b:3f 01             link 1                        // (var $1)
  150d:81 46              lag
  150f:65 08             aTop x
  1511:81 47              lag
  1513:65 0a             aTop y
  1515:38 00c4          pushi c4                       // $c4 onMe
  1518:7a               push2
  1519:8f 01              lsp param1
  151b:8f 02              lsp param2
  151d:57 2c 08         super Feature 8

  1520:48                 ret
  1521:00                bnot
    )

)

// 15a2
(instance windows of Feature
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
        onMeCheck $20
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $12
    )
    (method (onMe)                                     // method_156a
  156a:89 46              lsg
  156c:34 00e4            ldi e4
  156f:22                 lt?
  1570:30 0006            bnt code_1579
  1573:34 00ad            ldi ad
  1576:32 0003            jmp code_157c

        code_1579
  1579:34 011b            ldi 11b

        code_157c
  157c:65 08             aTop x
  157e:89 46              lsg
  1580:34 00e4            ldi e4
  1583:22                 lt?
  1584:30 0005            bnt code_158c
  1587:35 74              ldi 74
  1589:32 0002            jmp code_158e

        code_158c
  158c:35 7f              ldi 7f

        code_158e
  158e:65 0a             aTop y
  1590:38 00c4          pushi c4                       // $c4 onMe
  1593:7a               push2
  1594:8f 01              lsp param1
  1596:8f 02              lsp param2
  1598:57 2c 08         super Feature 8

  159b:48                 ret
    )

)

// 15e2
(instance fTape of Feature
    (properties
        x $de
        y $79
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
        onMeCheck $8
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $13
    )
)

// 165e
(instance rChest of Feature
    (properties
        x $9f
        y $7c
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
        approachX $ad
        approachY $81
        approachDist $0
        _approachVerbs $6789
        lookStr $4
    )
    (method (doVerb)                                   // method_161c
  161c:8f 01              lsp param1
  161e:3c                 dup
  161f:35 03              ldi 3
  1621:1a                 eq?
  1622:30 000f            bnt code_1634
  1625:39 03            pushi 3                        // $3 y
  1627:38 05be          pushi 5be                      // $5be sel_1470
  162a:39 15            pushi 15                       // $15 brBottom
  162c:78               push1
  162d:47 0d 04 06      calle d procedure_0004 6       //

  1631:32 0022            jmp code_1656

        code_1634
  1634:3c                 dup
  1635:35 04              ldi 4
  1637:1a                 eq?
  1638:30 0010            bnt code_164b
  163b:38 010c          pushi 10c                      // $10c doVerb
  163e:7a               push2
  163f:8f 01              lsp param1
  1641:8f 02              lsp param2
  1643:72 11ae          lofsa $11ae                    // bed
  1646:4a 08             send 8

  1648:32 000b            jmp code_1656

        code_164b
  164b:38 010c          pushi 10c                      // $10c doVerb
  164e:7a               push2
  164f:8f 01              lsp param1
  1651:8f 02              lsp param2
  1653:57 2c 08         super Feature 8


        code_1656
  1656:3a                toss
  1657:48                 ret
    )

)

// 16de
(instance lChest of View
    (properties
        x $1c
        y $ae
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
        approachX $3d
        approachY $ae
        approachDist $0
        _approachVerbs $6789
        lookStr $4
        yStep $2
        view $1d6
        loop $1
        cel $0
        priority $0
        underBits $0
        signal $4101
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
    (method (doVerb)                                   // method_169c
  169c:8f 01              lsp param1
  169e:3c                 dup
  169f:35 03              ldi 3
  16a1:1a                 eq?
  16a2:30 000f            bnt code_16b4
  16a5:38 008e          pushi 8e                       // $8e setScript
  16a8:78               push1
  16a9:72 181a          lofsa $181a                    // openIt
  16ac:36                push
  16ad:81 02              lag
  16af:4a 06             send 6

  16b1:32 0022            jmp code_16d6

        code_16b4
  16b4:3c                 dup
  16b5:35 04              ldi 4
  16b7:1a                 eq?
  16b8:30 0010            bnt code_16cb
  16bb:38 010c          pushi 10c                      // $10c doVerb
  16be:7a               push2
  16bf:8f 01              lsp param1
  16c1:8f 02              lsp param2
  16c3:72 11ae          lofsa $11ae                    // bed
  16c6:4a 08             send 8

  16c8:32 000b            jmp code_16d6

        code_16cb
  16cb:38 010c          pushi 10c                      // $10c doVerb
  16ce:7a               push2
  16cf:8f 01              lsp param1
  16d1:8f 02              lsp param2
  16d3:57 2e 08         super View 8


        code_16d6
  16d6:3a                toss
  16d7:48                 ret
    )

)

// 1814
(instance openIt of Script
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
    (method (changeState)                              // method_173c
  173c:87 01              lap param1
  173e:65 0a             aTop state
  1740:36                push
  1741:3c                 dup
  1742:35 00              ldi 0
  1744:1a                 eq?
  1745:30 0013            bnt code_175b
  1748:76               push0
  1749:45 03 00         callb procedure_0003 0         //

  174c:38 00e4          pushi e4                       // $e4 setHeading
  174f:7a               push2
  1750:38 00e1          pushi e1                       // $e1 yLast
  1753:7c            pushSelf
  1754:81 00              lag
  1756:4a 08             send 8

  1758:32 00b0            jmp code_180b

        code_175b
  175b:3c                 dup
  175c:35 01              ldi 1
  175e:1a                 eq?
  175f:30 0019            bnt code_177b
  1762:39 05            pushi 5                        // $5 view
  1764:78               push1
  1765:38 01d6          pushi 1d6                      // $1d6 curPolygon
  1768:39 06            pushi 6                        // $6 loop
  176a:78               push1
  176b:76               push0
  176c:39 07            pushi 7                        // $7 cel
  176e:78               push1
  176f:78               push1
  1770:81 00              lag
  1772:4a 12             send 12

  1774:35 10              ldi 10
  1776:65 16             aTop ticks
  1778:32 0090            jmp code_180b

        code_177b
  177b:3c                 dup
  177c:35 02              ldi 2
  177e:1a                 eq?
  177f:30 0019            bnt code_179b
  1782:38 0120          pushi 120                      // $120 setCel
  1785:78               push1
  1786:78               push1
  1787:72 16e4          lofsa $16e4                    // lChest
  178a:4a 06             send 6

  178c:39 07            pushi 7                        // $7 cel
  178e:78               push1
  178f:76               push0
  1790:81 00              lag
  1792:4a 06             send 6

  1794:35 0a              ldi a
  1796:65 16             aTop ticks
  1798:32 0070            jmp code_180b

        code_179b
  179b:3c                 dup
  179c:35 03              ldi 3
  179e:1a                 eq?
  179f:30 000f            bnt code_17b1
  17a2:39 03            pushi 3                        // $3 y
  17a4:38 05be          pushi 5be                      // $5be sel_1470
  17a7:39 16            pushi 16                       // $16 brRight
  17a9:7c            pushSelf
  17aa:47 0d 04 06      calle d procedure_0004 6       //

  17ae:32 005a            jmp code_180b

        code_17b1
  17b1:3c                 dup
  17b2:35 04              ldi 4
  17b4:1a                 eq?
  17b5:30 0019            bnt code_17d1
  17b8:38 0120          pushi 120                      // $120 setCel
  17bb:78               push1
  17bc:76               push0
  17bd:72 16e4          lofsa $16e4                    // lChest
  17c0:4a 06             send 6

  17c2:39 07            pushi 7                        // $7 cel
  17c4:78               push1
  17c5:78               push1
  17c6:81 00              lag
  17c8:4a 06             send 6

  17ca:35 0f              ldi f
  17cc:65 16             aTop ticks
  17ce:32 003a            jmp code_180b

        code_17d1
  17d1:3c                 dup
  17d2:35 05              ldi 5
  17d4:1a                 eq?
  17d5:30 000d            bnt code_17e5
  17d8:78               push1
  17d9:39 05            pushi 5                        // $5 view
  17db:45 02 02         callb procedure_0002 2         //

  17de:35 02              ldi 2
  17e0:65 10             aTop cycles
  17e2:32 0026            jmp code_180b

        code_17e5
  17e5:3c                 dup
  17e6:35 06              ldi 6
  17e8:1a                 eq?
  17e9:30 000f            bnt code_17fb
  17ec:39 03            pushi 3                        // $3 y
  17ee:38 05be          pushi 5be                      // $5be sel_1470
  17f1:39 17            pushi 17                       // $17 name
  17f3:7c            pushSelf
  17f4:47 0d 04 06      calle d procedure_0004 6       //

  17f8:32 0010            jmp code_180b

        code_17fb
  17fb:3c                 dup
  17fc:35 07              ldi 7
  17fe:1a                 eq?
  17ff:30 0009            bnt code_180b
  1802:76               push0
  1803:45 04 00         callb procedure_0004 0         //

  1806:39 6c            pushi 6c                       // $6c dispose
  1808:76               push0
  1809:54 04             self 4


        code_180b
  180b:3a                toss
  180c:48                 ret
  180d:00                bnot
    )

)

// 184a
(instance fire of Actor
    (properties
        x $de
        y $7c
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
        lookStr $14
        yStep $2
        view $1d6
        loop $3
        cel $0
        priority $2
        underBits $0
        signal $6010
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

// 18c8
(instance rugPol of Polygon
    (properties
        size $4
        points $0
        type $1
        dynamic $0
    )
)

// 18e8
(instance lChstPol of Polygon
    (properties
        size $6
        points $0
        type $1
        dynamic $0
    )
)

// 1908
(instance rChstPol of Polygon
    (properties
        size $9
        points $0
        type $1
        dynamic $0
    )
)

// 1928
(instance DeskPol of Polygon
    (properties
        size $7
        points $0
        type $1
        dynamic $0
    )
)

// 1948
(instance BookPol of Polygon
    (properties
        size $4
        points $0
        type $1
        dynamic $0
    )
)

// 1968
(instance SkinPol of Polygon
    (properties
        size $b
        points $0
        type $1
        dynamic $0
    )
)

// 1988
(instance fireSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $219
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



