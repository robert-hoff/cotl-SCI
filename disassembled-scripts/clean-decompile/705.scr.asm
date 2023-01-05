(script 705)

(string
    string_0c3c "rm705"
    string_0c42 "robDoVerb"
    string_0c4c "theRoom"
    string_0c54 "theFloor"
    string_0c5d "theWindow"
    string_0c67 "theDoor"
    string_0c6f "rat1"
    string_0c74 "rat2"
    string_0c79 "rat3"
    string_0c7e "theKnight"
    string_0c88 "enterWindow"
    string_0c94 "winKnightTrust"
    string_0ca3 "ratsDoit"
    string_0cac "squeakSound"
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0000
    local3 = $06a9
    local4 = $0000
    local5 = $0002
    local6 = $0001
    local7 = $0002
    local8 = $0001
    local9 = $0001
    local10 = $0002
    local11 = $0000
    local12 = $06a9
    local13 = $0006
    local14 = $0002
    local15 = $0001
    local16 = $0002
    local17 = $0001
    local18 = $0002
    local19 = $0000
    local20 = $06a9
    local21 = $0013
    local22 = $0001
    local23 = $0002
    local24 = $0000
    local25 = $06a9
    local26 = $0015
    local27 = $0001
    local28 = $0001
    local29 = $0000
    local30 = $06a9
    local31 = $0017
    local32 = $0001
    local33 = $0000
    local34 = $06a9
    local35 = $0018
    local36 = $0001
    local37 = $0000
    local38 = $06a9
    local39 = $0019
    local40 = $0002
    local41 = $0001
    local42 = $0001
    local43 = $0002
    local44 = $0002
    local45 = $0000
    local46 = $06a9
    local47 = $001e
    local48 = $0001
    local49 = $0000
    local50 = $06a9
    local51 = $001f
    local52 = $0002
    local53 = $0001
    local54 = $0002
    local55 = $0000
    local56 = $06a9
    local57 = $0022
    local58 = $0001
    local59 = $0000
    local60 = $06a9
    local61 = $0023
    local62 = $0002
    local63 = $0001
    local64 = $0002
    local65 = $0001
    local66 = $0001
    local67 = $0002
    local68 = $0000
    local69 = $06a9
    local70 = $002b
    local71 = $0001
    local72 = $0000
    local73 = $06a9
    local74 = $0012
    local75 = $0001
    local76 = $0000
    local77 = $003d
    local78 = $0000
    local79 = $0004
    local80 = $0005
    local81 = $0014
    local82 = $0026
    local83 = $0016
    local84 = $001d
    local85 = $0020
)

// 011a
(instance publicrm705 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $2c1
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
    (method (init)                                     // method_000e
  000e:39 6b            pushi 6b                       // $6b init
  0010:76               push0 
  0011:57 43 04         super Rm 4 

  0014:39 6b            pushi 6b                       // $6b init
  0016:76               push0 
  0017:39 2a            pushi 2a                       // $2a play
  0019:76               push0 
  001a:72 0c0e          lofsa $0c0e                    // squeakSound
  001d:4a 08             send 8 

  001f:39 2b            pushi 2b                       // $2b number
  0021:78               push1 
  0022:39 1a            pushi 1a                       // $1a text
  0024:39 06            pushi 6                        // $6 loop
  0026:78               push1 
  0027:39 ff            pushi ff                       // $ff syncNum
  0029:39 2a            pushi 2a                       // $2a play
  002b:76               push0 
  002c:81 64              lag  
  002e:4a 10             send 10 

  0030:39 6b            pushi 6b                       // $6b init
  0032:76               push0 
  0033:72 053a          lofsa $053a                    // rat1
  0036:4a 04             send 4 

  0038:39 6b            pushi 6b                       // $6b init
  003a:76               push0 
  003b:72 05e4          lofsa $05e4                    // rat2
  003e:4a 04             send 4 

  0040:39 6b            pushi 6b                       // $6b init
  0042:76               push0 
  0043:72 068e          lofsa $068e                    // rat3
  0046:4a 04             send 4 

  0048:39 6b            pushi 6b                       // $6b init
  004a:76               push0 
  004b:38 008e          pushi 8e                       // $8e setScript
  004e:78               push1 
  004f:72 0a90          lofsa $0a90                    // enterWindow
  0052:36                push 
  0053:72 0878          lofsa $0878                    // theKnight
  0056:4a 0a             send a 

  0058:39 04            pushi 4                        // $4 x
  005a:72 03d2          lofsa $03d2                    // theWindow
  005d:36                push 
  005e:72 04b2          lofsa $04b2                    // theDoor
  0061:36                push 
  0062:72 0308          lofsa $0308                    // theFloor
  0065:36                push 
  0066:72 0228          lofsa $0228                    // theRoom
  0069:36                push 
  006a:46 0326 0003 08  calle 326 procedure_0003 8     //  

  0070:38 00c9          pushi c9                       // $c9 disable
  0073:78               push1 
  0074:39 04            pushi 4                        // $4 x
  0076:81 45              lag  
  0078:4a 06             send 6 

  007a:78               push1 
  007b:39 22            pushi 22                       // $22 type
  007d:45 06 02         callb procedure_0006 2         //  

  0080:48                 ret 
    )

    (method (doit)                                     // method_0081
  0081:38 008e          pushi 8e                       // $8e setScript
  0084:78               push1 
  0085:72 0bd8          lofsa $0bd8                    // ratsDoit
  0088:36                push 
  0089:81 02              lag  
  008b:4a 06             send 6 

  008d:38 008a          pushi 8a                       // $8a script
  0090:76               push0 
  0091:81 00              lag  
  0093:4a 04             send 4 

  0095:30 0005            bnt code_009d 
  0098:35 00              ldi 0 
  009a:32 0044            jmp code_00e1 

        code_009d
  009d:78               push1 
  009e:39 6e            pushi 6e                       // $6e showSelf
  00a0:45 05 02         callb procedure_0005 2         //  

  00a3:30 0033            bnt code_00d9 
  00a6:78               push1 
  00a7:39 6e            pushi 6e                       // $6e showSelf
  00a9:45 07 02         callb procedure_0007 2         //  

  00ac:78               push1 
  00ad:39 43            pushi 43                       // $43 at
  00af:45 05 02         callb procedure_0005 2         //  

  00b2:30 000f            bnt code_00c4 
  00b5:38 008e          pushi 8e                       // $8e setScript
  00b8:78               push1 
  00b9:72 0b2a          lofsa $0b2a                    // winKnightTrust
  00bc:36                push 
  00bd:81 00              lag  
  00bf:4a 06             send 6 

  00c1:32 001d            jmp code_00e1 

        code_00c4
  00c4:39 04            pushi 4                        // $4 x
  00c6:5b 02 45           lea 2 45 
  00c9:36                push 
  00ca:5b 02 4d           lea 2 4d 
  00cd:36                push 
  00ce:76               push0 
  00cf:7c            pushSelf 
  00d0:46 0353 0000 08  calle 353 procedure_0000 8     //  

  00d6:32 0008            jmp code_00e1 

        code_00d9
  00d9:39 3c            pushi 3c                       // $3c doit
  00db:76               push0 
  00dc:59 01            &rest 1 
  00de:57 43 04         super Rm 4 


        code_00e1
  00e1:48                 ret 
    )

    (method (dispose)                                  // method_00f7
  00f7:38 009f          pushi 9f                       // $9f fade
  00fa:39 04            pushi 4                        // $4 x
  00fc:76               push0 
  00fd:39 14            pushi 14                       // $14 brLeft
  00ff:39 0c            pushi c                        // $c nsRight
  0101:78               push1 
  0102:81 64              lag  
  0104:4a 0c             send c 

  0106:78               push1 
  0107:38 03df          pushi 3df                      // $3df sel_991
  010a:43 03 02         callk DisposeScript 2 

  010d:39 6c            pushi 6c                       // $6c dispose
  010f:76               push0 
  0110:57 43 04         super Rm 4 

  0113:48                 ret 
    )

    (method (doVerb)                                   // method_00e2
  00e2:8f 01              lsp param1 
  00e4:35 02              ldi 2 
  00e6:1a                 eq? 
  00e7:30 000c            bnt code_00f6 
  00ea:39 03            pushi 3                        // $3 y
  00ec:38 06a9          pushi 6a9                      // $6a9 sel_1705
  00ef:39 30            pushi 30                       // $30 b-moveCnt
  00f1:78               push1 
  00f2:47 0d 04 06      calle d procedure_0004 6       //  


        code_00f6
  00f6:48                 ret 
    )

)

// 018a
(instance robDoVerb of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_0166
  0166:8f 01              lsp param1 
  0168:35 04              ldi 4 
  016a:1a                 eq? 
  016b:30 0014            bnt code_0182 
  016e:8f 02              lsp param2 
  0170:35 01              ldi 1 
  0172:1a                 eq? 
  0173:30 000c            bnt code_0182 
  0176:39 03            pushi 3                        // $3 y
  0178:38 06a9          pushi 6a9                      // $6a9 sel_1705
  017b:39 2a            pushi 2a                       // $2a play
  017d:78               push1 
  017e:47 0d 04 06      calle d procedure_0004 6       //  


        code_0182
  0182:48                 ret 
  0183:00                bnot 
    )

)

// 0222
(instance theRoom of Feature
    (properties
        x $45
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
    (method (init)                                     // method_01df
  01df:39 22            pushi 22                       // $22 type
  01e1:78               push1 
  01e2:76               push0 
  01e3:39 6b            pushi 6b                       // $6b init
  01e5:39 08            pushi 8                        // $8 underBits
  01e7:39 45            pushi 45                       // $45 done
  01e9:78               push1 
  01ea:38 00f3          pushi f3                       // $f3 escapeTurn
  01ed:76               push0 
  01ee:38 00f2          pushi f2                       // $f2 escapes
  01f1:38 00bd          pushi bd                       // $bd maskView
  01f4:39 44            pushi 44                       // $44 next
  01f6:38 00bd          pushi bd                       // $bd maskView
  01f9:39 72            pushi 72                       // $72 yourself
  01fb:76               push0 
  01fc:39 6a            pushi 6a                       // $6a new
  01fe:76               push0 
  01ff:51 23            class Polygon 
  0201:4a 04             send 4 

  0203:65 20             aTop onMeCheck 
  0205:4a 1e             send 1e 

  0207:39 6b            pushi 6b                       // $6b init
  0209:76               push0 
  020a:57 2c 04         super Feature 4 

  020d:48                 ret 
    )

    (method (dispose)                                  // method_020e
  020e:39 6c            pushi 6c                       // $6c dispose
  0210:76               push0 
  0211:63 20             pToa onMeCheck 
  0213:4a 04             send 4 

  0215:39 6c            pushi 6c                       // $6c dispose
  0217:76               push0 
  0218:57 2c 04         super Feature 4 

  021b:48                 ret 
    )

    (method (doVerb)                                   // method_01a4
  01a4:8f 01              lsp param1 
  01a6:3c                 dup 
  01a7:35 02              ldi 2 
  01a9:1a                 eq? 
  01aa:30 000f            bnt code_01bc 
  01ad:39 03            pushi 3                        // $3 y
  01af:38 06a9          pushi 6a9                      // $6a9 sel_1705
  01b2:39 0c            pushi c                        // $c nsRight
  01b4:78               push1 
  01b5:47 0d 04 06      calle d procedure_0004 6       //  

  01b9:32 0021            jmp code_01dd 

        code_01bc
  01bc:3c                 dup 
  01bd:35 03              ldi 3 
  01bf:1a                 eq? 
  01c0:30 000f            bnt code_01d2 
  01c3:39 03            pushi 3                        // $3 y
  01c5:38 06a9          pushi 6a9                      // $6a9 sel_1705
  01c8:39 2e            pushi 2e                       // $2e dx
  01ca:78               push1 
  01cb:47 0d 04 06      calle d procedure_0004 6       //  

  01cf:32 000b            jmp code_01dd 

        code_01d2
  01d2:38 010c          pushi 10c                      // $10c doVerb
  01d5:78               push1 
  01d6:8f 01              lsp param1 
  01d8:59 02            &rest 2 
  01da:57 2c 06         super Feature 6 


        code_01dd
  01dd:3a                toss 
  01de:48                 ret 
    )

)

// 0302
(instance theFloor of Feature
    (properties
        x $52
        y $ab
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
    (method (init)                                     // method_02a3
  02a3:39 22            pushi 22                       // $22 type
  02a5:78               push1 
  02a6:76               push0 
  02a7:39 6b            pushi 6b                       // $6b init
  02a9:39 10            pushi 10                       // $10 lsRight
  02ab:39 53            pushi 53                       // $53 draw
  02ad:38 00bd          pushi bd                       // $bd maskView
  02b0:39 52            pushi 52                       // $52 icon
  02b2:38 00ab          pushi ab                       // $ab move
  02b5:38 0084          pushi 84                       // $84 cycles
  02b8:38 00b0          pushi b0                       // $b0 cycle
  02bb:38 00a5          pushi a5                       // $a5 clean
  02be:38 00ab          pushi ab                       // $ab move
  02c1:38 00b3          pushi b3                       // $b3 theItem
  02c4:38 00af          pushi af                       // $af checkState
  02c7:38 00c0          pushi c0                       // $c0 highlightColor
  02ca:38 00af          pushi af                       // $af checkState
  02cd:38 00d2          pushi d2                       // $d2 useIconItem
  02d0:38 00b4          pushi b4                       // $b4 busy
  02d3:38 00e3          pushi e3                       // $e3 onTarget
  02d6:38 00bd          pushi bd                       // $bd maskView
  02d9:39 72            pushi 72                       // $72 yourself
  02db:76               push0 
  02dc:39 6a            pushi 6a                       // $6a new
  02de:76               push0 
  02df:51 23            class Polygon 
  02e1:4a 04             send 4 

  02e3:65 20             aTop onMeCheck 
  02e5:4a 2e             send 2e 

  02e7:39 6b            pushi 6b                       // $6b init
  02e9:76               push0 
  02ea:57 2c 04         super Feature 4 

  02ed:48                 ret 
    )

    (method (dispose)                                  // method_02ee
  02ee:39 6c            pushi 6c                       // $6c dispose
  02f0:76               push0 
  02f1:63 20             pToa onMeCheck 
  02f3:4a 04             send 4 

  02f5:39 6c            pushi 6c                       // $6c dispose
  02f7:76               push0 
  02f8:57 2c 04         super Feature 4 

  02fb:48                 ret 
    )

    (method (doVerb)                                   // method_0268
  0268:8f 01              lsp param1 
  026a:3c                 dup 
  026b:35 02              ldi 2 
  026d:1a                 eq? 
  026e:30 000f            bnt code_0280 
  0271:39 03            pushi 3                        // $3 y
  0273:38 06a9          pushi 6a9                      // $6a9 sel_1705
  0276:39 2c            pushi 2c                       // $2c nodePtr
  0278:78               push1 
  0279:47 0d 04 06      calle d procedure_0004 6       //  

  027d:32 0021            jmp code_02a1 

        code_0280
  0280:3c                 dup 
  0281:35 03              ldi 3 
  0283:1a                 eq? 
  0284:30 000f            bnt code_0296 
  0287:39 03            pushi 3                        // $3 y
  0289:38 06a9          pushi 6a9                      // $6a9 sel_1705
  028c:39 2d            pushi 2d                       // $2d client
  028e:78               push1 
  028f:47 0d 04 06      calle d procedure_0004 6       //  

  0293:32 000b            jmp code_02a1 

        code_0296
  0296:38 010c          pushi 10c                      // $10c doVerb
  0299:78               push1 
  029a:8f 01              lsp param1 
  029c:59 02            &rest 2 
  029e:57 2c 06         super Feature 6 


        code_02a1
  02a1:3a                toss 
  02a2:48                 ret 
    )

)

// 03cc
(instance theWindow of Feature
    (properties
        x $5a
        y $43
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
    (method (init)                                     // method_0383
  0383:39 22            pushi 22                       // $22 type
  0385:78               push1 
  0386:76               push0 
  0387:39 6b            pushi 6b                       // $6b init
  0389:39 0c            pushi c                        // $c nsRight
  038b:39 5a            pushi 5a                       // $5a points
  038d:39 72            pushi 72                       // $72 yourself
  038f:39 5c            pushi 5c                       // $5c dataInc
  0391:39 4d            pushi 4d                       // $4d value
  0393:39 63            pushi 63                       // $63 perform
  0395:39 45            pushi 45                       // $45 done
  0397:39 6f            pushi 6f                       // $6f isKindOf
  0399:39 43            pushi 43                       // $43 at
  039b:39 76            pushi 76                       // $76 allTrue
  039d:39 4a            pushi 4a                       // $4a pragmaFail
  039f:39 76            pushi 76                       // $76 allTrue
  03a1:39 73            pushi 73                       // $73 add
  03a3:39 72            pushi 72                       // $72 yourself
  03a5:76               push0 
  03a6:39 6a            pushi 6a                       // $6a new
  03a8:76               push0 
  03a9:51 23            class Polygon 
  03ab:4a 04             send 4 

  03ad:65 20             aTop onMeCheck 
  03af:4a 26             send 26 

  03b1:39 6b            pushi 6b                       // $6b init
  03b3:76               push0 
  03b4:57 2c 04         super Feature 4 

  03b7:48                 ret 
    )

    (method (dispose)                                  // method_03b8
  03b8:39 6c            pushi 6c                       // $6c dispose
  03ba:76               push0 
  03bb:63 20             pToa onMeCheck 
  03bd:4a 04             send 4 

  03bf:39 6c            pushi 6c                       // $6c dispose
  03c1:76               push0 
  03c2:57 2c 04         super Feature 4 

  03c5:48                 ret 
    )

    (method (doVerb)                                   // method_0348
  0348:8f 01              lsp param1 
  034a:3c                 dup 
  034b:35 02              ldi 2 
  034d:1a                 eq? 
  034e:30 000f            bnt code_0360 
  0351:39 03            pushi 3                        // $3 y
  0353:38 06a9          pushi 6a9                      // $6a9 sel_1705
  0356:39 0d            pushi d                        // $d lsTop
  0358:78               push1 
  0359:47 0d 04 06      calle d procedure_0004 6       //  

  035d:32 0021            jmp code_0381 

        code_0360
  0360:3c                 dup 
  0361:35 03              ldi 3 
  0363:1a                 eq? 
  0364:30 000f            bnt code_0376 
  0367:39 03            pushi 3                        // $3 y
  0369:38 06a9          pushi 6a9                      // $6a9 sel_1705
  036c:39 0e            pushi e                        // $e lsLeft
  036e:78               push1 
  036f:47 0d 04 06      calle d procedure_0004 6       //  

  0373:32 000b            jmp code_0381 

        code_0376
  0376:38 010c          pushi 10c                      // $10c doVerb
  0379:78               push1 
  037a:8f 01              lsp param1 
  037c:59 02            &rest 2 
  037e:57 2c 06         super Feature 6 


        code_0381
  0381:3a                toss 
  0382:48                 ret 
    )

)

// 04ac
(instance theDoor of Feature
    (properties
        x $ae
        y $57
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
    (method (init)                                     // method_044d
  044d:39 22            pushi 22                       // $22 type
  044f:78               push1 
  0450:76               push0 
  0451:39 6b            pushi 6b                       // $6b init
  0453:39 12            pushi 12                       // $12 illegalBits
  0455:38 00ae          pushi ae                       // $ae isType
  0458:3c                 dup 
  0459:38 00b0          pushi b0                       // $b0 cycle
  045c:39 73            pushi 73                       // $73 add
  045e:38 00b3          pushi b3                       // $b3 theItem
  0461:39 64            pushi 64                       // $64 moveDone
  0463:38 00b9          pushi b9                       // $b9 bottom
  0466:39 5c            pushi 5c                       // $5c dataInc
  0468:38 00c2          pushi c2                       // $c2 show
  046b:39 57            pushi 57                       // $57 printLang
  046d:38 00cd          pushi cd                       // $cd oldMouseY
  0470:39 58            pushi 58                       // $58 subtitleLang
  0472:38 00d5          pushi d5                       // $d5 has
  0475:39 5d            pushi 5d                       // $5d handle
  0477:38 00db          pushi db                       // $db cycleSpeed
  047a:39 64            pushi 64                       // $64 moveDone
  047c:38 00da          pushi da                       // $da motionCue
  047f:38 00b5          pushi b5                       // $b5 open
  0482:39 72            pushi 72                       // $72 yourself
  0484:76               push0 
  0485:39 6a            pushi 6a                       // $6a new
  0487:76               push0 
  0488:51 23            class Polygon 
  048a:4a 04             send 4 

  048c:65 20             aTop onMeCheck 
  048e:4a 32             send 32 

  0490:39 6b            pushi 6b                       // $6b init
  0492:76               push0 
  0493:57 2c 04         super Feature 4 

  0496:48                 ret 
    )

    (method (dispose)                                  // method_0497
  0497:39 6c            pushi 6c                       // $6c dispose
  0499:76               push0 
  049a:63 20             pToa onMeCheck 
  049c:4a 04             send 4 

  049e:39 6c            pushi 6c                       // $6c dispose
  04a0:76               push0 
  04a1:57 2c 04         super Feature 4 

  04a4:48                 ret 
  04a5:00                bnot 
    )

    (method (doVerb)                                   // method_0412
  0412:8f 01              lsp param1 
  0414:3c                 dup 
  0415:35 02              ldi 2 
  0417:1a                 eq? 
  0418:30 000f            bnt code_042a 
  041b:39 03            pushi 3                        // $3 y
  041d:38 06a9          pushi 6a9                      // $6a9 sel_1705
  0420:39 0f            pushi f                        // $f lsBottom
  0422:78               push1 
  0423:47 0d 04 06      calle d procedure_0004 6       //  

  0427:32 0021            jmp code_044b 

        code_042a
  042a:3c                 dup 
  042b:35 03              ldi 3 
  042d:1a                 eq? 
  042e:30 000f            bnt code_0440 
  0431:39 03            pushi 3                        // $3 y
  0433:38 06a9          pushi 6a9                      // $6a9 sel_1705
  0436:39 10            pushi 10                       // $10 lsRight
  0438:78               push1 
  0439:47 0d 04 06      calle d procedure_0004 6       //  

  043d:32 000b            jmp code_044b 

        code_0440
  0440:38 010c          pushi 10c                      // $10c doVerb
  0443:78               push1 
  0444:8f 01              lsp param1 
  0446:59 02            &rest 2 
  0448:57 2c 06         super Feature 6 


        code_044b
  044b:3a                toss 
  044c:48                 ret 
    )

)

// 0534
(instance rat1 of Prop
    (properties
        x $64
        y $bc
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
        lookStr $b
        yStep $2
        view $2c1
        loop $5
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
    (method (doVerb)                                   // method_04f2
  04f2:8f 01              lsp param1 
  04f4:3c                 dup 
  04f5:35 02              ldi 2 
  04f7:1a                 eq? 
  04f8:30 000f            bnt code_050a 
  04fb:39 03            pushi 3                        // $3 y
  04fd:38 06a9          pushi 6a9                      // $6a9 sel_1705
  0500:39 0b            pushi b                        // $b nsBottom
  0502:78               push1 
  0503:47 0d 04 06      calle d procedure_0004 6       //  

  0507:32 0021            jmp code_052b 

        code_050a
  050a:3c                 dup 
  050b:35 03              ldi 3 
  050d:1a                 eq? 
  050e:30 000f            bnt code_0520 
  0511:39 03            pushi 3                        // $3 y
  0513:38 06a9          pushi 6a9                      // $6a9 sel_1705
  0516:39 2f            pushi 2f                       // $2f dy
  0518:78               push1 
  0519:47 0d 04 06      calle d procedure_0004 6       //  

  051d:32 000b            jmp code_052b 

        code_0520
  0520:38 010c          pushi 10c                      // $10c doVerb
  0523:78               push1 
  0524:8f 01              lsp param1 
  0526:59 02            &rest 2 
  0528:57 2f 06         super Prop 6 


        code_052b
  052b:3a                toss 
  052c:48                 ret 
  052d:00                bnot 
    )

)

// 05de
(instance rat2 of Prop
    (properties
        x $5f
        y $b6
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
        lookStr $b
        yStep $2
        view $2c1
        loop $2
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
    (method (doVerb)                                   // method_059c
  059c:8f 01              lsp param1 
  059e:3c                 dup 
  059f:35 02              ldi 2 
  05a1:1a                 eq? 
  05a2:30 000f            bnt code_05b4 
  05a5:39 03            pushi 3                        // $3 y
  05a7:38 06a9          pushi 6a9                      // $6a9 sel_1705
  05aa:39 0b            pushi b                        // $b nsBottom
  05ac:78               push1 
  05ad:47 0d 04 06      calle d procedure_0004 6       //  

  05b1:32 0021            jmp code_05d5 

        code_05b4
  05b4:3c                 dup 
  05b5:35 03              ldi 3 
  05b7:1a                 eq? 
  05b8:30 000f            bnt code_05ca 
  05bb:39 03            pushi 3                        // $3 y
  05bd:38 06a9          pushi 6a9                      // $6a9 sel_1705
  05c0:39 2f            pushi 2f                       // $2f dy
  05c2:78               push1 
  05c3:47 0d 04 06      calle d procedure_0004 6       //  

  05c7:32 000b            jmp code_05d5 

        code_05ca
  05ca:38 010c          pushi 10c                      // $10c doVerb
  05cd:78               push1 
  05ce:8f 01              lsp param1 
  05d0:59 02            &rest 2 
  05d2:57 2f 06         super Prop 6 


        code_05d5
  05d5:3a                toss 
  05d6:48                 ret 
  05d7:00                bnot 
    )

)

// 0688
(instance rat3 of Prop
    (properties
        x $6b
        y $b0
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
        lookStr $b
        yStep $2
        view $2c1
        loop $5
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
    (method (doVerb)                                   // method_0646
  0646:8f 01              lsp param1 
  0648:3c                 dup 
  0649:35 02              ldi 2 
  064b:1a                 eq? 
  064c:30 000f            bnt code_065e 
  064f:39 03            pushi 3                        // $3 y
  0651:38 06a9          pushi 6a9                      // $6a9 sel_1705
  0654:39 0b            pushi b                        // $b nsBottom
  0656:78               push1 
  0657:47 0d 04 06      calle d procedure_0004 6       //  

  065b:32 0021            jmp code_067f 

        code_065e
  065e:3c                 dup 
  065f:35 03              ldi 3 
  0661:1a                 eq? 
  0662:30 000f            bnt code_0674 
  0665:39 03            pushi 3                        // $3 y
  0667:38 06a9          pushi 6a9                      // $6a9 sel_1705
  066a:39 2f            pushi 2f                       // $2f dy
  066c:78               push1 
  066d:47 0d 04 06      calle d procedure_0004 6       //  

  0671:32 000b            jmp code_067f 

        code_0674
  0674:38 010c          pushi 10c                      // $10c doVerb
  0677:78               push1 
  0678:8f 01              lsp param1 
  067a:59 02            &rest 2 
  067c:57 2f 06         super Prop 6 


        code_067f
  067f:3a                toss 
  0680:48                 ret 
  0681:00                bnot 
    )

)

// 0872
(instance theKnight of Actor
    (properties
        x $c3
        y $bc
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
        view $2c2
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
    (method (doVerb)                                   // method_06f0
  06f0:8f 01              lsp param1 
  06f2:3c                 dup 
  06f3:35 02              ldi 2 
  06f5:1a                 eq? 
  06f6:30 000f            bnt code_0708 
  06f9:39 03            pushi 3                        // $3 y
  06fb:38 06a9          pushi 6a9                      // $6a9 sel_1705
  06fe:39 11            pushi 11                       // $11 signal
  0700:78               push1 
  0701:47 0d 04 06      calle d procedure_0004 6       //  

  0705:32 0162            jmp code_086a 

        code_0708
  0708:3c                 dup 
  0709:35 03              ldi 3 
  070b:1a                 eq? 
  070c:30 0015            bnt code_0724 
  070f:39 04            pushi 4                        // $4 x
  0711:5b 02 49           lea 2 49 
  0714:36                push 
  0715:5b 02 4d           lea 2 4d 
  0718:36                push 
  0719:76               push0 
  071a:7c            pushSelf 
  071b:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0721:32 0146            jmp code_086a 

        code_0724
  0724:3c                 dup 
  0725:35 05              ldi 5 
  0727:1a                 eq? 
  0728:30 0036            bnt code_0761 
  072b:8b 02              lsl local2 
  072d:35 00              ldi 0 
  072f:1a                 eq? 
  0730:30 0019            bnt code_074c 
  0733:39 04            pushi 4                        // $4 x
  0735:5b 02 14           lea 2 14 
  0738:36                push 
  0739:7a               push2 
  073a:5b 02 4d           lea 2 4d 
  073d:36                push 
  073e:7c            pushSelf 
  073f:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0745:35 01              ldi 1 
  0747:a3 02              sal local2 
  0749:32 011e            jmp code_086a 

        code_074c
  074c:39 04            pushi 4                        // $4 x
  074e:5b 02 19           lea 2 19 
  0751:36                push 
  0752:5b 02 4d           lea 2 4d 
  0755:36                push 
  0756:76               push0 
  0757:7c            pushSelf 
  0758:46 0353 0000 08  calle 353 procedure_0000 8     //  

  075e:32 0109            jmp code_086a 

        code_0761
  0761:3c                 dup 
  0762:35 04              ldi 4 
  0764:1a                 eq? 
  0765:30 00f7            bnt code_085f 
  0768:39 05            pushi 5                        // $5 view
  076a:8f 02              lsp param2 
  076c:39 10            pushi 10                       // $10 lsRight
  076e:76               push0 
  076f:7a               push2 
  0770:39 0e            pushi e                        // $e lsLeft
  0772:46 03e7 0005 0a  calle 3e7 procedure_0005 a     //  

  0778:30 0014            bnt code_078f 
  077b:39 03            pushi 3                        // $3 y
  077d:5b 02 1e           lea 2 1e 
  0780:36                push 
  0781:5b 02 4d           lea 2 4d 
  0784:36                push 
  0785:76               push0 
  0786:46 0353 0000 06  calle 353 procedure_0000 6     //  

  078c:32 00db            jmp code_086a 

        code_078f
  078f:8f 02              lsp param2 
  0791:35 01              ldi 1 
  0793:1a                 eq? 
  0794:30 0014            bnt code_07ab 
  0797:39 03            pushi 3                        // $3 y
  0799:5b 02 22           lea 2 22 
  079c:36                push 
  079d:5b 02 4d           lea 2 4d 
  07a0:36                push 
  07a1:76               push0 
  07a2:46 0353 0000 06  calle 353 procedure_0000 6     //  

  07a8:32 00bf            jmp code_086a 

        code_07ab
  07ab:8f 02              lsp param2 
  07ad:35 12              ldi 12 
  07af:1a                 eq? 
  07b0:30 0032            bnt code_07e5 
  07b3:83 01              lal local1 
  07b5:18                 not 
  07b6:30 0018            bnt code_07d1 
  07b9:35 01              ldi 1 
  07bb:a3 01              sal local1 
  07bd:39 03            pushi 3                        // $3 y
  07bf:5b 02 26           lea 2 26 
  07c2:36                push 
  07c3:7a               push2 
  07c4:5b 02 4d           lea 2 4d 
  07c7:36                push 
  07c8:46 0353 0000 06  calle 353 procedure_0000 6     //  

  07ce:32 0099            jmp code_086a 

        code_07d1
  07d1:39 03            pushi 3                        // $3 y
  07d3:5b 02 2e           lea 2 2e 
  07d6:36                push 
  07d7:5b 02 4d           lea 2 4d 
  07da:36                push 
  07db:76               push0 
  07dc:46 0353 0000 06  calle 353 procedure_0000 6     //  

  07e2:32 0085            jmp code_086a 

        code_07e5
  07e5:8f 02              lsp param2 
  07e7:35 0a              ldi a 
  07e9:1a                 eq? 
  07ea:30 002e            bnt code_081b 
  07ed:83 00              lal local0 
  07ef:18                 not 
  07f0:30 0014            bnt code_0807 
  07f3:39 03            pushi 3                        // $3 y
  07f5:5b 02 32           lea 2 32 
  07f8:36                push 
  07f9:7a               push2 
  07fa:5b 02 4d           lea 2 4d 
  07fd:36                push 
  07fe:46 0353 0000 06  calle 353 procedure_0000 6     //  

  0804:32 0063            jmp code_086a 

        code_0807
  0807:39 03            pushi 3                        // $3 y
  0809:5b 02 38           lea 2 38 
  080c:36                push 
  080d:5b 02 4d           lea 2 4d 
  0810:36                push 
  0811:76               push0 
  0812:46 0353 0000 06  calle 353 procedure_0000 6     //  

  0818:32 004f            jmp code_086a 

        code_081b
  081b:8f 02              lsp param2 
  081d:35 09              ldi 9 
  081f:1a                 eq? 
  0820:30 002e            bnt code_0851 
  0823:78               push1 
  0824:38 009a          pushi 9a                       // $9a prevSignal
  0827:45 06 02         callb procedure_0006 2         //  

  082a:78               push1 
  082b:39 64            pushi 64                       // $64 moveDone
  082d:46 0326 0001 02  calle 326 procedure_0001 2     //  

  0833:39 03            pushi 3                        // $3 y
  0835:5b 02 3c           lea 2 3c 
  0838:36                push 
  0839:7a               push2 
  083a:5b 02 4d           lea 2 4d 
  083d:36                push 
  083e:46 0353 0000 06  calle 353 procedure_0000 6     //  

  0844:38 0148          pushi 148                      // $148 put
  0847:78               push1 
  0848:39 09            pushi 9                        // $9 nsTop
  084a:81 00              lag  
  084c:4a 06             send 6 

  084e:32 0019            jmp code_086a 

        code_0851
  0851:38 010c          pushi 10c                      // $10c doVerb
  0854:78               push1 
  0855:8f 01              lsp param1 
  0857:59 03            &rest 3 
  0859:57 30 06         super Actor 6 

  085c:32 000b            jmp code_086a 

        code_085f
  085f:38 010c          pushi 10c                      // $10c doVerb
  0862:78               push1 
  0863:8f 01              lsp param1 
  0865:59 03            &rest 3 
  0867:57 30 06         super Actor 6 


        code_086a
  086a:3a                toss 
  086b:48                 ret 
    )

)

// 0a8a
(instance enterWindow of Script
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
    (method (changeState)                              // method_08f2
  08f2:87 01              lap param1 
  08f4:65 0a             aTop state 
  08f6:36                push 
  08f7:3c                 dup 
  08f8:35 00              ldi 0 
  08fa:1a                 eq? 
  08fb:30 0041            bnt code_093f 
  08fe:76               push0 
  08ff:45 03 00         callb procedure_0003 0         //  

  0902:39 05            pushi 5                        // $5 view
  0904:78               push1 
  0905:38 02c4          pushi 2c4                      // $2c4 sel_708
  0908:39 06            pushi 6                        // $6 loop
  090a:78               push1 
  090b:76               push0 
  090c:39 07            pushi 7                        // $7 cel
  090e:78               push1 
  090f:76               push0 
  0910:39 04            pushi 4                        // $4 x
  0912:78               push1 
  0913:39 63            pushi 63                       // $63 perform
  0915:39 03            pushi 3                        // $3 y
  0917:78               push1 
  0918:39 6d            pushi 6d                       // $6d showStr
  091a:39 12            pushi 12                       // $12 illegalBits
  091c:78               push1 
  091d:76               push0 
  091e:38 010b          pushi 10b                      // $10b actions
  0921:78               push1 
  0922:72 0190          lofsa $0190                    // robDoVerb
  0925:36                push 
  0926:39 6b            pushi 6b                       // $6b init
  0928:76               push0 
  0929:38 012e          pushi 12e                      // $12e ignoreControl
  092c:78               push1 
  092d:38 8000          pushi 8000                     // $8000 sel_32768
  0930:38 0096          pushi 96                       // $96 setCycle
  0933:7a               push2 
  0934:51 1a            class End 
  0936:36                push 
  0937:7c            pushSelf 
  0938:81 00              lag  
  093a:4a 3c             send 3c 

  093c:32 0143            jmp code_0a82 

        code_093f
  093f:3c                 dup 
  0940:35 01              ldi 1 
  0942:1a                 eq? 
  0943:30 0026            bnt code_096c 
  0946:38 00a2          pushi a2                       // $a2 setLoop
  0949:78               push1 
  094a:76               push0 
  094b:38 0120          pushi 120                      // $120 setCel
  094e:78               push1 
  094f:39 06            pushi 6                        // $6 loop
  0951:39 04            pushi 4                        // $4 x
  0953:78               push1 
  0954:39 62            pushi 62                       // $62 pri
  0956:39 03            pushi 3                        // $3 y
  0958:78               push1 
  0959:39 6c            pushi 6c                       // $6c dispose
  095b:38 00db          pushi db                       // $db cycleSpeed
  095e:78               push1 
  095f:39 24            pushi 24                       // $24 cursor
  0961:81 00              lag  
  0963:4a 1e             send 1e 

  0965:35 0c              ldi c 
  0967:65 16             aTop ticks 
  0969:32 0116            jmp code_0a82 

        code_096c
  096c:3c                 dup 
  096d:35 02              ldi 2 
  096f:1a                 eq? 
  0970:30 0021            bnt code_0994 
  0973:38 00a2          pushi a2                       // $a2 setLoop
  0976:78               push1 
  0977:78               push1 
  0978:38 0120          pushi 120                      // $120 setCel
  097b:78               push1 
  097c:76               push0 
  097d:39 04            pushi 4                        // $4 x
  097f:78               push1 
  0980:38 0089          pushi 89                       // $89 register
  0983:39 03            pushi 3                        // $3 y
  0985:78               push1 
  0986:38 0096          pushi 96                       // $96 setCycle
  0989:81 00              lag  
  098b:4a 18             send 18 

  098d:35 0c              ldi c 
  098f:65 16             aTop ticks 
  0991:32 00ee            jmp code_0a82 

        code_0994
  0994:3c                 dup 
  0995:35 03              ldi 3 
  0997:1a                 eq? 
  0998:30 0030            bnt code_09cb 
  099b:38 00a2          pushi a2                       // $a2 setLoop
  099e:78               push1 
  099f:78               push1 
  09a0:38 0120          pushi 120                      // $120 setCel
  09a3:78               push1 
  09a4:7a               push2 
  09a5:39 04            pushi 4                        // $4 x
  09a7:78               push1 
  09a8:38 0092          pushi 92                       // $92 cycleCnt
  09ab:39 03            pushi 3                        // $3 y
  09ad:78               push1 
  09ae:38 00a9          pushi a9                       // $a9 track
  09b1:81 00              lag  
  09b3:4a 18             send 18 

  09b5:38 00a2          pushi a2                       // $a2 setLoop
  09b8:78               push1 
  09b9:76               push0 
  09ba:38 0120          pushi 120                      // $120 setCel
  09bd:78               push1 
  09be:78               push1 
  09bf:72 0878          lofsa $0878                    // theKnight
  09c2:4a 0c             send c 

  09c4:35 0c              ldi c 
  09c6:65 16             aTop ticks 
  09c8:32 00b7            jmp code_0a82 

        code_09cb
  09cb:3c                 dup 
  09cc:35 04              ldi 4 
  09ce:1a                 eq? 
  09cf:30 002c            bnt code_09fe 
  09d2:38 00a2          pushi a2                       // $a2 setLoop
  09d5:78               push1 
  09d6:78               push1 
  09d7:38 0120          pushi 120                      // $120 setCel
  09da:78               push1 
  09db:7a               push2 
  09dc:39 04            pushi 4                        // $4 x
  09de:78               push1 
  09df:38 0096          pushi 96                       // $96 setCycle
  09e2:39 03            pushi 3                        // $3 y
  09e4:78               push1 
  09e5:38 00b8          pushi b8                       // $b8 left
  09e8:39 38            pushi 38                       // $38 moveSpeed
  09ea:78               push1 
  09eb:39 06            pushi 6                        // $6 loop
  09ed:38 00db          pushi db                       // $db cycleSpeed
  09f0:78               push1 
  09f1:39 06            pushi 6                        // $6 loop
  09f3:81 00              lag  
  09f5:4a 24             send 24 

  09f7:35 0c              ldi c 
  09f9:65 16             aTop ticks 
  09fb:32 0084            jmp code_0a82 

        code_09fe
  09fe:3c                 dup 
  09ff:35 05              ldi 5 
  0a01:1a                 eq? 
  0a02:30 0013            bnt code_0a18 
  0a05:39 03            pushi 3                        // $3 y
  0a07:76               push0 
  0a08:38 02be          pushi 2be                      // $2be sel_702
  0a0b:38 02bf          pushi 2bf                      // $2bf sel_703
  0a0e:45 02 06         callb procedure_0002 6         //  

  0a11:35 0c              ldi c 
  0a13:65 16             aTop ticks 
  0a15:32 006a            jmp code_0a82 

        code_0a18
  0a18:3c                 dup 
  0a19:35 06              ldi 6 
  0a1b:1a                 eq? 
  0a1c:30 0015            bnt code_0a34 
  0a1f:39 04            pushi 4                        // $4 x
  0a21:5b 02 03           lea 2 3 
  0a24:36                push 
  0a25:7a               push2 
  0a26:5b 02 4d           lea 2 4d 
  0a29:36                push 
  0a2a:7c            pushSelf 
  0a2b:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0a31:32 004e            jmp code_0a82 

        code_0a34
  0a34:3c                 dup 
  0a35:35 07              ldi 7 
  0a37:1a                 eq? 
  0a38:30 0047            bnt code_0a82 
  0a3b:38 0176          pushi 176                      // $176 addObstacle
  0a3e:78               push1 
  0a3f:39 22            pushi 22                       // $22 type
  0a41:78               push1 
  0a42:39 03            pushi 3                        // $3 y
  0a44:39 6b            pushi 6b                       // $6b init
  0a46:39 08            pushi 8                        // $8 underBits
  0a48:39 6e            pushi 6e                       // $6e showSelf
  0a4a:38 00bc          pushi bc                       // $bc helpStr
  0a4d:38 00bd          pushi bd                       // $bd maskView
  0a50:38 00bc          pushi bc                       // $bc helpStr
  0a53:38 00ac          pushi ac                       // $ac moveTo
  0a56:38 00b0          pushi b0                       // $b0 cycle
  0a59:39 73            pushi 73                       // $73 add
  0a5b:38 00b0          pushi b0                       // $b0 cycle
  0a5e:39 72            pushi 72                       // $72 yourself
  0a60:76               push0 
  0a61:39 6a            pushi 6a                       // $6a new
  0a63:76               push0 
  0a64:51 23            class Polygon 
  0a66:4a 04             send 4 

  0a68:4a 1e             send 1e 

  0a6a:36                push 
  0a6b:81 02              lag  
  0a6d:4a 06             send 6 

  0a6f:76               push0 
  0a70:45 04 00         callb procedure_0004 0         //  

  0a73:38 00c9          pushi c9                       // $c9 disable
  0a76:78               push1 
  0a77:39 04            pushi 4                        // $4 x
  0a79:81 45              lag  
  0a7b:4a 06             send 6 

  0a7d:39 6c            pushi 6c                       // $6c dispose
  0a7f:76               push0 
  0a80:54 04             self 4 


        code_0a82
  0a82:3a                toss 
  0a83:48                 ret 
    )

)

// 0b24
(instance winKnightTrust of Script
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
    (method (changeState)                              // method_0abe
  0abe:87 01              lap param1 
  0ac0:65 0a             aTop state 
  0ac2:36                push 
  0ac3:3c                 dup 
  0ac4:35 00              ldi 0 
  0ac6:1a                 eq? 
  0ac7:30 001d            bnt code_0ae7 
  0aca:76               push0 
  0acb:45 03 00         callb procedure_0003 0         //  

  0ace:78               push1 
  0acf:39 32            pushi 32                       // $32 b-i2
  0ad1:46 0326 0001 02  calle 326 procedure_0001 2     //  

  0ad7:38 0096          pushi 96                       // $96 setCycle
  0ada:7a               push2 
  0adb:51 1a            class End 
  0add:36                push 
  0ade:7c            pushSelf 
  0adf:72 0878          lofsa $0878                    // theKnight
  0ae2:4a 08             send 8 

  0ae4:32 0034            jmp code_0b1b 

        code_0ae7
  0ae7:3c                 dup 
  0ae8:35 01              ldi 1 
  0aea:1a                 eq? 
  0aeb:30 0016            bnt code_0b04 
  0aee:39 04            pushi 4                        // $4 x
  0af0:5b 02 0c           lea 2 c 
  0af3:36                push 
  0af4:39 03            pushi 3                        // $3 y
  0af6:5b 02 4d           lea 2 4d 
  0af9:36                push 
  0afa:7c            pushSelf 
  0afb:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0b01:32 0017            jmp code_0b1b 

        code_0b04
  0b04:3c                 dup 
  0b05:35 02              ldi 2 
  0b07:1a                 eq? 
  0b08:30 0010            bnt code_0b1b 
  0b0b:38 0179          pushi 179                      // $179 newRoom
  0b0e:78               push1 
  0b0f:38 02c6          pushi 2c6                      // $2c6 sel_710
  0b12:81 02              lag  
  0b14:4a 06             send 6 

  0b16:39 6c            pushi 6c                       // $6c dispose
  0b18:76               push0 
  0b19:54 04             self 4 


        code_0b1b
  0b1b:3a                toss 
  0b1c:48                 ret 
  0b1d:00                bnot 
    )

)

// 0bd2
(instance ratsDoit of Script
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
    (method (doit)                                     // method_0b58
  0b58:38 00e6          pushi e6                       // $e6 distanceTo
  0b5b:78               push1 
  0b5c:72 068e          lofsa $068e                    // rat3
  0b5f:36                push 
  0b60:81 00              lag  
  0b62:4a 06             send 6 

  0b64:36                push 
  0b65:35 32              ldi 32 
  0b67:22                 lt? 
  0b68:30 0017            bnt code_0b82 
  0b6b:38 0120          pushi 120                      // $120 setCel
  0b6e:78               push1 
  0b6f:76               push0 
  0b70:38 00db          pushi db                       // $db cycleSpeed
  0b73:78               push1 
  0b74:39 12            pushi 12                       // $12 illegalBits
  0b76:38 0096          pushi 96                       // $96 setCycle
  0b79:78               push1 
  0b7a:51 1a            class End 
  0b7c:36                push 
  0b7d:72 068e          lofsa $068e                    // rat3
  0b80:4a 12             send 12 


        code_0b82
  0b82:38 00e6          pushi e6                       // $e6 distanceTo
  0b85:78               push1 
  0b86:72 05e4          lofsa $05e4                    // rat2
  0b89:36                push 
  0b8a:81 00              lag  
  0b8c:4a 06             send 6 

  0b8e:36                push 
  0b8f:35 32              ldi 32 
  0b91:22                 lt? 
  0b92:30 0011            bnt code_0ba6 
  0b95:38 0120          pushi 120                      // $120 setCel
  0b98:78               push1 
  0b99:76               push0 
  0b9a:38 0096          pushi 96                       // $96 setCycle
  0b9d:78               push1 
  0b9e:51 1a            class End 
  0ba0:36                push 
  0ba1:72 05e4          lofsa $05e4                    // rat2
  0ba4:4a 0c             send c 


        code_0ba6
  0ba6:38 00e6          pushi e6                       // $e6 distanceTo
  0ba9:78               push1 
  0baa:72 053a          lofsa $053a                    // rat1
  0bad:36                push 
  0bae:81 00              lag  
  0bb0:4a 06             send 6 

  0bb2:36                push 
  0bb3:35 32              ldi 32 
  0bb5:22                 lt? 
  0bb6:30 0011            bnt code_0bca 
  0bb9:38 0120          pushi 120                      // $120 setCel
  0bbc:78               push1 
  0bbd:76               push0 
  0bbe:38 0096          pushi 96                       // $96 setCycle
  0bc1:78               push1 
  0bc2:51 1a            class End 
  0bc4:36                push 
  0bc5:72 053a          lofsa $053a                    // rat1
  0bc8:4a 0c             send c 


        code_0bca
  0bca:48                 ret 
  0bcb:00                bnot 
    )

)

// 0c08
(instance squeakSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $29f
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



