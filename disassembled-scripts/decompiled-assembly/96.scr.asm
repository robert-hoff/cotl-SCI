(script 96)

(string
    string_0f30 "cred"
    string_0f35 "bowPiece"
    string_0f3e "quitIcon"
    string_0f47 "hand"
    string_0f4c "grin"
    string_0f51 "arrow"
    string_0f57 "titleName"
    string_0f61 "NWview"
    string_0f68 "NEview"
    string_0f6f "SWview"
    string_0f76 "   Start    "
    string_0f83 "  Restore   "
    string_0f90 "Introduction"
    string_0f9d "theMumble"
    string_0fa7 "bowString"
    string_0fb1 ""
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0000
    local3 = $0072
    local4 = $001a
    local5 = $0000
    local6 = $0000
    local7 = $0000
    local8 = $0000
    local9 = $0000
)

// 02a0
(instance publiccred of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $5f
        style $f
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
  000e:76               push0 
  000f:45 03 00         callb procedure_0003 0         //  

  0012:38 009a          pushi 9a                       // $9a prevSignal
  0015:78               push1 
  0016:76               push0 
  0017:81 64              lag  
  0019:4a 06             send 6 

  001b:39 73            pushi 73                       // $73 add
  001d:78               push1 
  001e:72 0c56          lofsa $0c56                    // theMumble
  0021:36                push 
  0022:81 49              lag  
  0024:4a 06             send 6 

  0026:39 73            pushi 73                       // $73 add
  0028:78               push1 
  0029:72 0c56          lofsa $0c56                    // theMumble
  002c:36                push 
  002d:81 48              lag  
  002f:4a 06             send 6 

  0031:39 05            pushi 5                        // $5 view
  0033:38 0081          pushi 81                       // $81 handleEvent
  0036:39 5f            pushi 5f                       // $5f sec
  0038:38 0389          pushi 389                      // $389 sel_905
  003b:38 0323          pushi 323                      // $323 sel_803
  003e:39 60            pushi 60                       // $60 frame
  0040:46 03be 0000 0a  calle 3be procedure_0000 a     //  

  0046:39 04            pushi 4                        // $4 x
  0048:38 0080          pushi 80                       // $80 indexOf
  004b:39 5f            pushi 5f                       // $5f sec
  004d:38 0389          pushi 389                      // $389 sel_905
  0050:38 038a          pushi 38a                      // $38a sel_906
  0053:46 03be 0000 08  calle 3be procedure_0000 8     //  

  0059:78               push1 
  005a:76               push0 
  005b:45 05 02         callb procedure_0005 2         //  

  005e:30 0007            bnt code_0068 
  0061:35 0a              ldi a 
  0063:a3 09              sal local9 
  0065:32 0005            jmp code_006d 

        code_0068
  0068:34 8006            ldi 8006 
  006b:a3 09              sal local9 

        code_006d
  006d:39 6b            pushi 6b                       // $6b init
  006f:76               push0 
  0070:57 43 04         super Rm 4 

  0073:39 2b            pushi 2b                       // $2b number
  0075:78               push1 
  0076:38 0389          pushi 389                      // $389 sel_905
  0079:39 2a            pushi 2a                       // $2a play
  007b:76               push0 
  007c:81 a8              lag  
  007e:4a 0a             send a 

  0080:78               push1 
  0081:72 02f0          lofsa $02f0                    // bowPiece
  0084:36                push 
  0085:46 0326 0002 02  calle 326 procedure_0002 2     //  

  008b:39 42            pushi 42                       // $42 setPri
  008d:78               push1 
  008e:39 0d            pushi d                        // $d lsTop
  0090:39 6b            pushi 6b                       // $6b init
  0092:76               push0 
  0093:72 0388          lofsa $0388                    // hand
  0096:4a 0a             send a 

  0098:39 42            pushi 42                       // $42 setPri
  009a:78               push1 
  009b:39 0d            pushi d                        // $d lsTop
  009d:39 6b            pushi 6b                       // $6b init
  009f:76               push0 
  00a0:72 03ee          lofsa $03ee                    // grin
  00a3:4a 0a             send a 

  00a5:39 42            pushi 42                       // $42 setPri
  00a7:78               push1 
  00a8:39 0d            pushi d                        // $d lsTop
  00aa:39 6b            pushi 6b                       // $6b init
  00ac:76               push0 
  00ad:72 0454          lofsa $0454                    // arrow
  00b0:4a 0a             send a 

  00b2:39 08            pushi 8                        // $8 underBits
  00b4:39 04            pushi 4                        // $4 x
  00b6:39 3f            pushi 3f                       // $3f priority
  00b8:39 43            pushi 43                       // $43 at
  00ba:76               push0 
  00bb:38 0082          pushi 82                       // $82 start
  00be:8b 03              lsl local3 
  00c0:39 ff            pushi ff                       // $ff syncNum
  00c2:3c                 dup 
  00c3:43 6c 10         callk Graph 10 

  00c6:39 08            pushi 8                        // $8 underBits
  00c8:39 04            pushi 4                        // $4 x
  00ca:39 3f            pushi 3f                       // $3f priority
  00cc:39 42            pushi 42                       // $42 setPri
  00ce:76               push0 
  00cf:38 0081          pushi 81                       // $81 handleEvent
  00d2:8b 04              lsl local4 
  00d4:39 ff            pushi ff                       // $ff syncNum
  00d6:3c                 dup 
  00d7:43 6c 10         callk Graph 10 

  00da:39 08            pushi 8                        // $8 underBits
  00dc:39 04            pushi 4                        // $4 x
  00de:39 47            pushi 47                       // $47 wordFail
  00e0:39 44            pushi 44                       // $44 next
  00e2:38 00bd          pushi bd                       // $bd maskView
  00e5:39 7f            pushi 7f                       // $7f addAfter
  00e7:8b 03              lsl local3 
  00e9:39 ff            pushi ff                       // $ff syncNum
  00eb:3c                 dup 
  00ec:43 6c 10         callk Graph 10 

  00ef:39 08            pushi 8                        // $8 underBits
  00f1:39 04            pushi 4                        // $4 x
  00f3:39 47            pushi 47                       // $47 wordFail
  00f5:39 43            pushi 43                       // $43 at
  00f7:38 00bd          pushi bd                       // $bd maskView
  00fa:39 7e            pushi 7e                       // $7e addToEnd
  00fc:8b 04              lsl local4 
  00fe:39 ff            pushi ff                       // $ff syncNum
  0100:3c                 dup 
  0101:43 6c 10         callk Graph 10 

  0104:38 008e          pushi 8e                       // $8e setScript
  0107:78               push1 
  0108:72 0c56          lofsa $0c56                    // theMumble
  010b:36                push 
  010c:54 06             self 6 

  010e:48                 ret 
    )

    (method (doit)                                     // method_010f
  010f:3f 02             link 2                        // (var $2)
  0111:c3 06              +al local6 
  0113:35 03              ldi 3 
  0115:a5 00              sat temp0 
  0117:83 05              lal local5 
  0119:30 001b            bnt code_0137 
  011c:8b 06              lsl local6 
  011e:35 08              ldi 8 
  0120:0a                 mod 
  0121:36                push 
  0122:35 00              ldi 0 
  0124:1a                 eq? 
  0125:30 000f            bnt code_0137 
  0128:39 04            pushi 4                        // $4 x
  012a:39 06            pushi 6                        // $6 loop
  012c:38 00f1          pushi f1                       // $f1 escaping
  012f:38 00ff          pushi ff                       // $ff syncNum
  0132:39 ff            pushi ff                       // $ff syncNum
  0134:43 6f 08         callk Palette 8 


        code_0137
  0137:8b 06              lsl local6 
  0139:35 50              ldi 50 
  013b:0a                 mod 
  013c:36                push 
  013d:35 00              ldi 0 
  013f:1a                 eq? 
  0140:30 0030            bnt code_0173 
  0143:39 04            pushi 4                        // $4 x
  0145:39 06            pushi 6                        // $6 loop
  0147:38 00d8          pushi d8                       // $d8 nextCel
  014a:38 00da          pushi da                       // $da motionCue
  014d:8d 00              lst temp0 
  014f:43 6f 08         callk Palette 8 

  0152:39 04            pushi 4                        // $4 x
  0154:39 06            pushi 6                        // $6 loop
  0156:38 00e9          pushi e9                       // $e9 finalY
  0159:38 00eb          pushi eb                       // $eb incClientPos
  015c:8d 00              lst temp0 
  015e:43 6f 08         callk Palette 8 

  0161:39 04            pushi 4                        // $4 x
  0163:39 06            pushi 6                        // $6 loop
  0165:38 00e1          pushi e1                       // $e1 yLast
  0168:38 00e3          pushi e3                       // $e3 onTarget
  016b:8d 00              lst temp0 
  016d:43 6f 08         callk Palette 8 

  0170:32 00ed            jmp code_0260 

        code_0173
  0173:8b 06              lsl local6 
  0175:35 50              ldi 50 
  0177:0a                 mod 
  0178:36                push 
  0179:35 10              ldi 10 
  017b:1a                 eq? 
  017c:30 0030            bnt code_01af 
  017f:39 04            pushi 4                        // $4 x
  0181:39 06            pushi 6                        // $6 loop
  0183:38 00d9          pushi d9                       // $d9 cycleDone
  0186:38 00db          pushi db                       // $db cycleSpeed
  0189:8d 00              lst temp0 
  018b:43 6f 08         callk Palette 8 

  018e:39 04            pushi 4                        // $4 x
  0190:39 06            pushi 6                        // $6 loop
  0192:38 00ea          pushi ea                       // $ea obstacles
  0195:38 00ec          pushi ec                       // $ec pickLoop
  0198:8d 00              lst temp0 
  019a:43 6f 08         callk Palette 8 

  019d:39 04            pushi 4                        // $4 x
  019f:39 06            pushi 6                        // $6 loop
  01a1:38 00e3          pushi e3                       // $e3 onTarget
  01a4:38 00e5          pushi e5                       // $e5 distance
  01a7:8d 00              lst temp0 
  01a9:43 6f 08         callk Palette 8 

  01ac:32 00b1            jmp code_0260 

        code_01af
  01af:8b 06              lsl local6 
  01b1:35 50              ldi 50 
  01b3:0a                 mod 
  01b4:36                push 
  01b5:35 20              ldi 20 
  01b7:1a                 eq? 
  01b8:30 0030            bnt code_01eb 
  01bb:39 04            pushi 4                        // $4 x
  01bd:39 06            pushi 6                        // $6 loop
  01bf:38 00da          pushi da                       // $da motionCue
  01c2:38 00dc          pushi dc                       // $dc cycler
  01c5:8d 00              lst temp0 
  01c7:43 6f 08         callk Palette 8 

  01ca:39 04            pushi 4                        // $4 x
  01cc:39 06            pushi 6                        // $6 loop
  01ce:38 00eb          pushi eb                       // $eb incClientPos
  01d1:38 00ed          pushi ed                       // $ed canBeHere
  01d4:8d 00              lst temp0 
  01d6:43 6f 08         callk Palette 8 

  01d9:39 04            pushi 4                        // $4 x
  01db:39 06            pushi 6                        // $6 loop
  01dd:38 00e4          pushi e4                       // $e4 setHeading
  01e0:38 00e6          pushi e6                       // $e6 distanceTo
  01e3:8d 00              lst temp0 
  01e5:43 6f 08         callk Palette 8 

  01e8:32 0075            jmp code_0260 

        code_01eb
  01eb:8b 06              lsl local6 
  01ed:35 50              ldi 50 
  01ef:0a                 mod 
  01f0:36                push 
  01f1:35 30              ldi 30 
  01f3:1a                 eq? 
  01f4:30 0030            bnt code_0227 
  01f7:39 04            pushi 4                        // $4 x
  01f9:39 06            pushi 6                        // $6 loop
  01fb:38 00db          pushi db                       // $db cycleSpeed
  01fe:38 00dd          pushi dd                       // $dd lastCel
  0201:8d 00              lst temp0 
  0203:43 6f 08         callk Palette 8 

  0206:39 04            pushi 4                        // $4 x
  0208:39 06            pushi 6                        // $6 loop
  020a:38 00ec          pushi ec                       // $ec pickLoop
  020d:38 00ee          pushi ee                       // $ee bumpTurn
  0210:8d 00              lst temp0 
  0212:43 6f 08         callk Palette 8 

  0215:39 04            pushi 4                        // $4 x
  0217:39 06            pushi 6                        // $6 loop
  0219:38 00e5          pushi e5                       // $e5 distance
  021c:38 00e7          pushi e7                       // $e7 dynamic
  021f:8d 00              lst temp0 
  0221:43 6f 08         callk Palette 8 

  0224:32 0039            jmp code_0260 

        code_0227
  0227:8b 06              lsl local6 
  0229:35 50              ldi 50 
  022b:0a                 mod 
  022c:36                push 
  022d:35 40              ldi 40 
  022f:1a                 eq? 
  0230:30 002d            bnt code_0260 
  0233:39 04            pushi 4                        // $4 x
  0235:39 06            pushi 6                        // $6 loop
  0237:38 00dc          pushi dc                       // $dc cycler
  023a:38 00de          pushi de                       // $de isStopped
  023d:8d 00              lst temp0 
  023f:43 6f 08         callk Palette 8 

  0242:39 04            pushi 4                        // $4 x
  0244:39 06            pushi 6                        // $6 loop
  0246:38 00ed          pushi ed                       // $ed canBeHere
  0249:38 00ef          pushi ef                       // $ef lastBumped
  024c:8d 00              lst temp0 
  024e:43 6f 08         callk Palette 8 

  0251:39 04            pushi 4                        // $4 x
  0253:39 06            pushi 6                        // $6 loop
  0255:38 00e6          pushi e6                       // $e6 distanceTo
  0258:38 00e8          pushi e8                       // $e8 finalX
  025b:8d 00              lst temp0 
  025d:43 6f 08         callk Palette 8 


        code_0260
  0260:39 3c            pushi 3c                       // $3c doit
  0262:76               push0 
  0263:57 43 04         super Rm 4 

  0266:48                 ret 
    )

    (method (dispose)                                  // method_0267
  0267:39 66            pushi 66                       // $66 flags
  0269:78               push1 
  026a:39 66            pushi 66                       // $66 flags
  026c:76               push0 
  026d:81 64              lag  
  026f:4a 04             send 4 

  0271:36                push 
  0272:35 01              ldi 1 
  0274:14                  or 
  0275:36                push 
  0276:81 64              lag  
  0278:4a 06             send 6 

  027a:39 54            pushi 54                       // $54 delete
  027c:78               push1 
  027d:72 0c56          lofsa $0c56                    // theMumble
  0280:36                push 
  0281:81 49              lag  
  0283:4a 06             send 6 

  0285:39 54            pushi 54                       // $54 delete
  0287:78               push1 
  0288:72 0c56          lofsa $0c56                    // theMumble
  028b:36                push 
  028c:81 48              lag  
  028e:4a 06             send 6 

  0290:39 6c            pushi 6c                       // $6c dispose
  0292:76               push0 
  0293:59 01            &rest 1 
  0295:57 43 04         super Rm 4 

  0298:48                 ret 
  0299:00                bnot 
    )

)

// 02ea
(instance bowPiece of PicView
    (properties
        x $d8
        y $64
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
        view $5f
        loop $3
        cel $0
        priority $f
        signal $4000
        palette $0
    )
)

// 0348
(instance quitIcon of DCIcon
    (properties
        type $4
        state $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $0
        view $387
        loop $0
        cel $0
        cycler $0
        cycleSpeed $12
        signal $0
    )
    (method (init)                                     // method_0330
  0330:39 6b            pushi 6b                       // $6b init
  0332:7a               push2 
  0333:7c            pushSelf 
  0334:78               push1 
  0335:39 6a            pushi 6a                       // $6a new
  0337:76               push0 
  0338:51 5f            class Osc 
  033a:4a 04             send 4 

  033c:65 20             aTop cycler 
  033e:4a 08             send 8 

  0340:48                 ret 
  0341:00                bnot 
    )

)

// 0382
(instance hand of Prop
    (properties
        x $2c
        y $3f
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
        view $5f
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
    )
)

// 03e8
(instance grin of Prop
    (properties
        x $63
        y $4d
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
        view $5f
        loop $1
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
    )
)

// 044e
(instance arrow of Actor
    (properties
        x $45
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
        yStep $2
        view $5f
        loop $2
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
)

// 04cc
(instance titleName of PicView
    (properties
        x $2d
        y $5d
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
        view $389
        loop $0
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
)

// 0514
(instance NWview of PicView
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
        view $389
        loop $0
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
)

// 055c
(instance NEview of PicView
    (properties
        x $102
        y $29
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
        view $38a
        loop $0
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
)

// 05a4
(instance SWview of PicView
    (properties
        x $3f
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
        view $38a
        loop $0
        cel $4
        priority $ffff
        signal $0
        palette $0
    )
)

// 0c50
(instance theMumble of Script
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
    (method (doit)                                     // method_05ea
  05ea:38 009a          pushi 9a                       // $9a prevSignal
  05ed:76               push0 
  05ee:81 64              lag  
  05f0:4a 04             send 4 

  05f2:36                push 
  05f3:35 ff              ldi ff 
  05f5:1a                 eq? 
  05f6:30 000e            bnt code_0607 
  05f9:76               push0 
  05fa:45 04 00         callb procedure_0004 0         //  

  05fd:38 0179          pushi 179                      // $179 newRoom
  0600:78               push1 
  0601:39 5f            pushi 5f                       // $5f sec
  0603:81 02              lag  
  0605:4a 06             send 6 


        code_0607
  0607:39 3c            pushi 3c                       // $3c doit
  0609:76               push0 
  060a:59 01            &rest 1 
  060c:57 06 04         super Script 4 

  060f:48                 ret 
    )

    (method (changeState)                              // method_069b
  069b:87 01              lap param1 
  069d:65 0a             aTop state 
  069f:36                push 
  06a0:3c                 dup 
  06a1:35 00              ldi 0 
  06a3:1a                 eq? 
  06a4:30 0016            bnt code_06bd 
  06a7:76               push0 
  06a8:45 03 00         callb procedure_0003 0         //  

  06ab:38 00bb          pushi bb                       // $bb setCursor
  06ae:7a               push2 
  06af:39 05            pushi 5                        // $5 view
  06b1:78               push1 
  06b2:81 01              lag  
  06b4:4a 08             send 8 

  06b6:35 03              ldi 3 
  06b8:65 12             aTop seconds 
  06ba:32 058a            jmp code_0c47 

        code_06bd
  06bd:3c                 dup 
  06be:35 01              ldi 1 
  06c0:1a                 eq? 
  06c1:30 000e            bnt code_06d2 
  06c4:38 008e          pushi 8e                       // $8e setScript
  06c7:7a               push2 
  06c8:72 0f02          lofsa $0f02                    // bowString
  06cb:36                push 
  06cc:7c            pushSelf 
  06cd:54 08             self 8 

  06cf:32 0575            jmp code_0c47 

        code_06d2
  06d2:3c                 dup 
  06d3:35 02              ldi 2 
  06d5:1a                 eq? 
  06d6:30 0007            bnt code_06e0 
  06d9:35 1e              ldi 1e 
  06db:65 16             aTop ticks 
  06dd:32 0567            jmp code_0c47 

        code_06e0
  06e0:3c                 dup 
  06e1:35 03              ldi 3 
  06e3:1a                 eq? 
  06e4:30 0018            bnt code_06ff 
  06e7:39 2b            pushi 2b                       // $2b number
  06e9:78               push1 
  06ea:38 038c          pushi 38c                      // $38c sel_908
  06ed:39 06            pushi 6                        // $6 loop
  06ef:78               push1 
  06f0:78               push1 
  06f1:39 2a            pushi 2a                       // $2a play
  06f3:76               push0 
  06f4:81 71              lag  
  06f6:4a 10             send 10 

  06f8:35 1e              ldi 1e 
  06fa:65 16             aTop ticks 
  06fc:32 0548            jmp code_0c47 

        code_06ff
  06ff:3c                 dup 
  0700:35 04              ldi 4 
  0702:1a                 eq? 
  0703:30 0011            bnt code_0717 
  0706:38 0120          pushi 120                      // $120 setCel
  0709:78               push1 
  070a:78               push1 
  070b:72 03ee          lofsa $03ee                    // grin
  070e:4a 06             send 6 

  0710:35 18              ldi 18 
  0712:65 16             aTop ticks 
  0714:32 0530            jmp code_0c47 

        code_0717
  0717:3c                 dup 
  0718:35 05              ldi 5 
  071a:1a                 eq? 
  071b:30 0136            bnt code_0854 
  071e:38 018c          pushi 18c                      // $18c drawPic
  0721:78               push1 
  0722:39 5f            pushi 5f                       // $5f sec
  0724:81 02              lag  
  0726:4a 06             send 6 

  0728:39 6b            pushi 6b                       // $6b init
  072a:76               push0 
  072b:72 03ee          lofsa $03ee                    // grin
  072e:4a 04             send 4 

  0730:39 08            pushi 8                        // $8 underBits
  0732:39 04            pushi 4                        // $4 x
  0734:76               push0 
  0735:38 008e          pushi 8e                       // $8e setScript
  0738:39 26            pushi 26                       // $26 mark
  073a:38 008e          pushi 8e                       // $8e setScript
  073d:8b 03              lsl local3 
  073f:39 ff            pushi ff                       // $ff syncNum
  0741:3c                 dup 
  0742:43 6c 10         callk Graph 10 

  0745:39 08            pushi 8                        // $8 underBits
  0747:39 04            pushi 4                        // $4 x
  0749:76               push0 
  074a:38 008d          pushi 8d                       // $8d cue
  074d:39 26            pushi 26                       // $26 mark
  074f:38 008d          pushi 8d                       // $8d cue
  0752:8b 04              lsl local4 
  0754:39 ff            pushi ff                       // $ff syncNum
  0756:3c                 dup 
  0757:43 6c 10         callk Graph 10 

  075a:39 08            pushi 8                        // $8 underBits
  075c:39 04            pushi 4                        // $4 x
  075e:39 2f            pushi 2f                       // $2f dy
  0760:38 008e          pushi 8e                       // $8e setScript
  0763:39 41            pushi 41                       // $41 replay
  0765:38 008e          pushi 8e                       // $8e setScript
  0768:8b 03              lsl local3 
  076a:39 ff            pushi ff                       // $ff syncNum
  076c:3c                 dup 
  076d:43 6c 10         callk Graph 10 

  0770:39 08            pushi 8                        // $8 underBits
  0772:39 04            pushi 4                        // $4 x
  0774:39 2e            pushi 2e                       // $2e dx
  0776:38 008d          pushi 8d                       // $8d cue
  0779:39 42            pushi 42                       // $42 setPri
  077b:38 008d          pushi 8d                       // $8d cue
  077e:8b 04              lsl local4 
  0780:39 ff            pushi ff                       // $ff syncNum
  0782:3c                 dup 
  0783:43 6c 10         callk Graph 10 

  0786:39 08            pushi 8                        // $8 underBits
  0788:39 04            pushi 4                        // $4 x
  078a:39 48            pushi 48                       // $48 syntaxFail
  078c:38 008e          pushi 8e                       // $8e setScript
  078f:39 4e            pushi 4e                       // $4e save
  0791:38 008e          pushi 8e                       // $8e setScript
  0794:8b 03              lsl local3 
  0796:39 ff            pushi ff                       // $ff syncNum
  0798:3c                 dup 
  0799:43 6c 10         callk Graph 10 

  079c:39 08            pushi 8                        // $8 underBits
  079e:39 04            pushi 4                        // $4 x
  07a0:39 49            pushi 49                       // $49 semanticFail
  07a2:38 008d          pushi 8d                       // $8d cue
  07a5:39 56            pushi 56                       // $56 parseLang
  07a7:38 008d          pushi 8d                       // $8d cue
  07aa:8b 04              lsl local4 
  07ac:39 ff            pushi ff                       // $ff syncNum
  07ae:3c                 dup 
  07af:43 6c 10         callk Graph 10 

  07b2:39 08            pushi 8                        // $8 underBits
  07b4:39 04            pushi 4                        // $4 x
  07b6:39 52            pushi 52                       // $52 icon
  07b8:38 008e          pushi 8e                       // $8e setScript
  07bb:39 55            pushi 55                       // $55 z
  07bd:38 008e          pushi 8e                       // $8e setScript
  07c0:8b 03              lsl local3 
  07c2:39 ff            pushi ff                       // $ff syncNum
  07c4:3c                 dup 
  07c5:43 6c 10         callk Graph 10 

  07c8:39 08            pushi 8                        // $8 underBits
  07ca:39 04            pushi 4                        // $4 x
  07cc:39 6b            pushi 6b                       // $6b init
  07ce:38 008e          pushi 8e                       // $8e setScript
  07d1:38 0083          pushi 83                       // $83 timer
  07d4:38 008e          pushi 8e                       // $8e setScript
  07d7:8b 03              lsl local3 
  07d9:39 ff            pushi ff                       // $ff syncNum
  07db:3c                 dup 
  07dc:43 6c 10         callk Graph 10 

  07df:39 08            pushi 8                        // $8 underBits
  07e1:39 04            pushi 4                        // $4 x
  07e3:39 6b            pushi 6b                       // $6b init
  07e5:38 008d          pushi 8d                       // $8d cue
  07e8:38 00a0          pushi a0                       // $a0 mute
  07eb:38 008d          pushi 8d                       // $8d cue
  07ee:8b 04              lsl local4 
  07f0:39 ff            pushi ff                       // $ff syncNum
  07f2:3c                 dup 
  07f3:43 6c 10         callk Graph 10 

  07f6:39 08            pushi 8                        // $8 underBits
  07f8:39 04            pushi 4                        // $4 x
  07fa:38 0094          pushi 94                       // $94 lastTime
  07fd:38 008e          pushi 8e                       // $8e setScript
  0800:38 00a0          pushi a0                       // $a0 mute
  0803:38 008e          pushi 8e                       // $8e setScript
  0806:8b 03              lsl local3 
  0808:39 ff            pushi ff                       // $ff syncNum
  080a:3c                 dup 
  080b:43 6c 10         callk Graph 10 

  080e:39 08            pushi 8                        // $8 underBits
  0810:39 04            pushi 4                        // $4 x
  0812:38 00a8          pushi a8                       // $a8 select
  0815:38 008e          pushi 8e                       // $8e setScript
  0818:38 00bd          pushi bd                       // $bd maskView
  081b:38 008e          pushi 8e                       // $8e setScript
  081e:8b 03              lsl local3 
  0820:39 ff            pushi ff                       // $ff syncNum
  0822:3c                 dup 
  0823:43 6c 10         callk Graph 10 

  0826:39 08            pushi 8                        // $8 underBits
  0828:39 04            pushi 4                        // $4 x
  082a:38 00a8          pushi a8                       // $a8 select
  082d:38 008d          pushi 8d                       // $8d cue
  0830:38 00bd          pushi bd                       // $bd maskView
  0833:38 008d          pushi 8d                       // $8d cue
  0836:8b 04              lsl local4 
  0838:39 ff            pushi ff                       // $ff syncNum
  083a:3c                 dup 
  083b:43 6c 10         callk Graph 10 

  083e:38 018d          pushi 18d                      // $18d overlay
  0841:78               push1 
  0842:39 60            pushi 60                       // $60 frame
  0844:81 02              lag  
  0846:4a 06             send 6 

  0848:78               push1 
  0849:76               push0 
  084a:43 0b 02         callk Animate 2 

  084d:35 3c              ldi 3c 
  084f:65 16             aTop ticks 
  0851:32 03f3            jmp code_0c47 

        code_0854
  0854:3c                 dup 
  0855:35 06              ldi 6 
  0857:1a                 eq? 
  0858:30 0075            bnt code_08d0 

        code_085b
  085b:38 00bb          pushi bb                       // $bb setCursor
  085e:39 04            pushi 4                        // $4 x
  0860:38 03e7          pushi 3e7                      // $3e7 sel_999
  0863:78               push1 
  0864:38 0125          pushi 125                      // $125 detailLevel
  0867:38 00a8          pushi a8                       // $a8 select
  086a:81 01              lag  
  086c:4a 0c             send c 

  086e:39 11            pushi 11                       // $11 signal
  0870:39 60            pushi 60                       // $60 frame
  0872:76               push0 
  0873:39 1e            pushi 1e                       // $1e mode
  0875:78               push1 
  0876:39 51            pushi 51                       // $51 button
  0878:72 0f76          lofsa $0f76                    //    Start    
  087b:36                push 
  087c:78               push1 
  087d:39 51            pushi 51                       // $51 button
  087f:72 0f83          lofsa $0f83                    //   Restore   
  0882:36                push 
  0883:7a               push2 
  0884:39 51            pushi 51                       // $51 button
  0886:72 0f90          lofsa $0f90                    // Introduction
  0889:36                push 
  088a:39 03            pushi 3                        // $3 y
  088c:39 52            pushi 52                       // $52 icon
  088e:72 034e          lofsa $034e                    // quitIcon
  0891:36                push 
  0892:78               push1 
  0893:76               push0 
  0894:47 ff 00 22      calle ff procedure_0000 22     //  

  0898:36                push 
  0899:3c                 dup 
  089a:35 01              ldi 1 
  089c:1a                 eq? 
  089d:30 000a            bnt code_08aa 
  08a0:39 68            pushi 68                       // $68 restart
  08a2:76               push0 
  08a3:81 01              lag  
  08a5:4a 04             send 4 

  08a7:32 001f            jmp code_08c9 

        code_08aa
  08aa:3c                 dup 
  08ab:35 02              ldi 2 
  08ad:1a                 eq? 
  08ae:30 000a            bnt code_08bb 
  08b1:39 4f            pushi 4f                       // $4f restore
  08b3:76               push0 
  08b4:81 01              lag  
  08b6:4a 04             send 4 

  08b8:32 000e            jmp code_08c9 

        code_08bb
  08bb:3c                 dup 
  08bc:35 03              ldi 3 
  08be:1a                 eq? 
  08bf:30 0007            bnt code_08c9 
  08c2:38 008d          pushi 8d                       // $8d cue
  08c5:76               push0 
  08c6:54 04             self 4 

  08c8:48                 ret 

        code_08c9
  08c9:3a                toss 
  08ca:32 ff8e            jmp code_085b 
  08cd:32 0377            jmp code_0c47 

        code_08d0
  08d0:3c                 dup 
  08d1:35 07              ldi 7 
  08d3:1a                 eq? 
  08d4:30 0031            bnt code_0908 
  08d7:38 00bb          pushi bb                       // $bb setCursor
  08da:78               push1 
  08db:39 05            pushi 5                        // $5 view
  08dd:81 01              lag  
  08df:4a 06             send 6 

  08e1:39 2b            pushi 2b                       // $2b number
  08e3:78               push1 
  08e4:39 64            pushi 64                       // $64 moveDone
  08e6:39 06            pushi 6                        // $6 loop
  08e8:78               push1 
  08e9:78               push1 
  08ea:39 2a            pushi 2a                       // $2a play
  08ec:78               push1 
  08ed:7c            pushSelf 
  08ee:39 66            pushi 66                       // $66 flags
  08f0:78               push1 
  08f1:39 66            pushi 66                       // $66 flags
  08f3:76               push0 
  08f4:81 64              lag  
  08f6:4a 04             send 4 

  08f8:36                push 
  08f9:35 fe              ldi fe 
  08fb:12                 and 
  08fc:36                push 
  08fd:81 64              lag  
  08ff:4a 18             send 18 

  0901:35 01              ldi 1 
  0903:a3 05              sal local5 
  0905:32 033f            jmp code_0c47 

        code_0908
  0908:3c                 dup 
  0909:35 08              ldi 8 
  090b:1a                 eq? 
  090c:30 0031            bnt code_0940 
  090f:39 74            pushi 74                       // $74 eachElementDo
  0911:78               push1 
  0912:39 6c            pushi 6c                       // $6c dispose
  0914:81 05              lag  
  0916:4a 06             send 6 

  0918:35 00              ldi 0 
  091a:a3 05              sal local5 
  091c:38 018c          pushi 18c                      // $18c drawPic
  091f:7a               push2 
  0920:38 0389          pushi 389                      // $389 sel_905
  0923:8b 09              lsl local9 
  0925:81 02              lag  
  0927:4a 08             send 8 

  0929:39 03            pushi 3                        // $3 y
  092b:72 04d2          lofsa $04d2                    // titleName
  092e:36                push 
  092f:72 05aa          lofsa $05aa                    // SWview
  0932:36                push 
  0933:72 0562          lofsa $0562                    // NEview
  0936:36                push 
  0937:46 0326 0002 06  calle 326 procedure_0002 6     //  

  093d:32 0307            jmp code_0c47 

        code_0940
  0940:3c                 dup 
  0941:35 09              ldi 9 
  0943:1a                 eq? 
  0944:30 0040            bnt code_0987 
  0947:39 07            pushi 7                        // $7 cel
  0949:78               push1 
  094a:78               push1 
  094b:72 04d2          lofsa $04d2                    // titleName
  094e:4a 06             send 6 

  0950:39 07            pushi 7                        // $7 cel
  0952:78               push1 
  0953:39 04            pushi 4                        // $4 x
  0955:72 05aa          lofsa $05aa                    // SWview
  0958:4a 06             send 6 

  095a:39 07            pushi 7                        // $7 cel
  095c:78               push1 
  095d:76               push0 
  095e:72 0562          lofsa $0562                    // NEview
  0961:4a 06             send 6 

  0963:38 018c          pushi 18c                      // $18c drawPic
  0966:7a               push2 
  0967:38 0389          pushi 389                      // $389 sel_905
  096a:8b 09              lsl local9 
  096c:81 02              lag  
  096e:4a 08             send 8 

  0970:39 03            pushi 3                        // $3 y
  0972:72 04d2          lofsa $04d2                    // titleName
  0975:36                push 
  0976:72 05aa          lofsa $05aa                    // SWview
  0979:36                push 
  097a:72 0562          lofsa $0562                    // NEview
  097d:36                push 
  097e:46 0326 0002 06  calle 326 procedure_0002 6     //  

  0984:32 02c0            jmp code_0c47 

        code_0987
  0987:3c                 dup 
  0988:35 0a              ldi a 
  098a:1a                 eq? 
  098b:30 005c            bnt code_09ea 
  098e:39 07            pushi 7                        // $7 cel
  0990:78               push1 
  0991:7a               push2 
  0992:72 04d2          lofsa $04d2                    // titleName
  0995:4a 06             send 6 

  0997:39 04            pushi 4                        // $4 x
  0999:78               push1 
  099a:39 2d            pushi 2d                       // $2d client
  099c:39 03            pushi 3                        // $3 y
  099e:78               push1 
  099f:39 5d            pushi 5d                       // $5d handle
  09a1:39 07            pushi 7                        // $7 cel
  09a3:78               push1 
  09a4:39 04            pushi 4                        // $4 x
  09a6:72 051a          lofsa $051a                    // NWview
  09a9:4a 12             send 12 

  09ab:39 07            pushi 7                        // $7 cel
  09ad:78               push1 
  09ae:39 04            pushi 4                        // $4 x
  09b0:3c                 dup 
  09b1:78               push1 
  09b2:39 42            pushi 42                       // $42 setPri
  09b4:72 05aa          lofsa $05aa                    // SWview
  09b7:4a 0c             send c 

  09b9:39 07            pushi 7                        // $7 cel
  09bb:78               push1 
  09bc:76               push0 
  09bd:72 0562          lofsa $0562                    // NEview
  09c0:4a 06             send 6 

  09c2:38 018c          pushi 18c                      // $18c drawPic
  09c5:7a               push2 
  09c6:38 0389          pushi 389                      // $389 sel_905
  09c9:8b 09              lsl local9 
  09cb:81 02              lag  
  09cd:4a 08             send 8 

  09cf:39 04            pushi 4                        // $4 x
  09d1:72 04d2          lofsa $04d2                    // titleName
  09d4:36                push 
  09d5:72 051a          lofsa $051a                    // NWview
  09d8:36                push 
  09d9:72 05aa          lofsa $05aa                    // SWview
  09dc:36                push 
  09dd:72 0562          lofsa $0562                    // NEview
  09e0:36                push 
  09e1:46 0326 0002 08  calle 326 procedure_0002 8     //  

  09e7:32 025d            jmp code_0c47 

        code_09ea
  09ea:3c                 dup 
  09eb:35 0b              ldi b 
  09ed:1a                 eq? 
  09ee:30 0061            bnt code_0a52 
  09f1:39 04            pushi 4                        // $4 x
  09f3:78               push1 
  09f4:39 2d            pushi 2d                       // $2d client
  09f6:39 03            pushi 3                        // $3 y
  09f8:78               push1 
  09f9:39 5d            pushi 5d                       // $5d handle
  09fb:39 07            pushi 7                        // $7 cel
  09fd:78               push1 
  09fe:39 05            pushi 5                        // $5 view
  0a00:72 04d2          lofsa $04d2                    // titleName
  0a03:4a 12             send 12 

  0a05:39 04            pushi 4                        // $4 x
  0a07:78               push1 
  0a08:39 5a            pushi 5a                       // $5a points
  0a0a:39 03            pushi 3                        // $3 y
  0a0c:78               push1 
  0a0d:38 0083          pushi 83                       // $83 timer
  0a10:39 07            pushi 7                        // $7 cel
  0a12:78               push1 
  0a13:39 06            pushi 6                        // $6 loop
  0a15:72 051a          lofsa $051a                    // NWview
  0a18:4a 12             send 12 

  0a1a:39 04            pushi 4                        // $4 x
  0a1c:78               push1 
  0a1d:38 010c          pushi 10c                      // $10c doVerb
  0a20:39 03            pushi 3                        // $3 y
  0a22:78               push1 
  0a23:39 64            pushi 64                       // $64 moveDone
  0a25:39 07            pushi 7                        // $7 cel
  0a27:78               push1 
  0a28:7a               push2 
  0a29:72 05aa          lofsa $05aa                    // SWview
  0a2c:4a 12             send 12 

  0a2e:38 018c          pushi 18c                      // $18c drawPic
  0a31:7a               push2 
  0a32:38 0389          pushi 389                      // $389 sel_905
  0a35:8b 09              lsl local9 
  0a37:81 02              lag  
  0a39:4a 08             send 8 

  0a3b:39 03            pushi 3                        // $3 y
  0a3d:72 04d2          lofsa $04d2                    // titleName
  0a40:36                push 
  0a41:72 051a          lofsa $051a                    // NWview
  0a44:36                push 
  0a45:72 05aa          lofsa $05aa                    // SWview
  0a48:36                push 
  0a49:46 0326 0002 06  calle 326 procedure_0002 6     //  

  0a4f:32 01f5            jmp code_0c47 

        code_0a52
  0a52:3c                 dup 
  0a53:35 0c              ldi c 
  0a55:1a                 eq? 
  0a56:30 0079            bnt code_0ad2 
  0a59:39 04            pushi 4                        // $4 x
  0a5b:78               push1 
  0a5c:39 34            pushi 34                       // $34 b-xAxis
  0a5e:39 03            pushi 3                        // $3 y
  0a60:78               push1 
  0a61:39 59            pushi 59                       // $59 size
  0a63:39 07            pushi 7                        // $7 cel
  0a65:78               push1 
  0a66:39 03            pushi 3                        // $3 y
  0a68:72 04d2          lofsa $04d2                    // titleName
  0a6b:4a 12             send 12 

  0a6d:39 04            pushi 4                        // $4 x
  0a6f:78               push1 
  0a70:39 39            pushi 39                       // $39 cantBeHere
  0a72:39 03            pushi 3                        // $3 y
  0a74:78               push1 
  0a75:39 5b            pushi 5b                       // $5b palette
  0a77:39 07            pushi 7                        // $7 cel
  0a79:78               push1 
  0a7a:39 04            pushi 4                        // $4 x
  0a7c:72 051a          lofsa $051a                    // NWview
  0a7f:4a 12             send 12 

  0a81:39 04            pushi 4                        // $4 x
  0a83:78               push1 
  0a84:38 0118          pushi 118                      // $118 isNotHidden
  0a87:39 03            pushi 3                        // $3 y
  0a89:78               push1 
  0a8a:39 41            pushi 41                       // $41 replay
  0a8c:39 07            pushi 7                        // $7 cel
  0a8e:78               push1 
  0a8f:7a               push2 
  0a90:72 05aa          lofsa $05aa                    // SWview
  0a93:4a 12             send 12 

  0a95:39 04            pushi 4                        // $4 x
  0a97:78               push1 
  0a98:39 31            pushi 31                       // $31 b-i1
  0a9a:39 03            pushi 3                        // $3 y
  0a9c:78               push1 
  0a9d:38 0095          pushi 95                       // $95 set
  0aa0:39 07            pushi 7                        // $7 cel
  0aa2:78               push1 
  0aa3:39 05            pushi 5                        // $5 view
  0aa5:72 0562          lofsa $0562                    // NEview
  0aa8:4a 12             send 12 

  0aaa:38 018c          pushi 18c                      // $18c drawPic
  0aad:7a               push2 
  0aae:38 0389          pushi 389                      // $389 sel_905
  0ab1:8b 09              lsl local9 
  0ab3:81 02              lag  
  0ab5:4a 08             send 8 

  0ab7:39 04            pushi 4                        // $4 x
  0ab9:72 04d2          lofsa $04d2                    // titleName
  0abc:36                push 
  0abd:72 051a          lofsa $051a                    // NWview
  0ac0:36                push 
  0ac1:72 05aa          lofsa $05aa                    // SWview
  0ac4:36                push 
  0ac5:72 0562          lofsa $0562                    // NEview
  0ac8:36                push 
  0ac9:46 0326 0002 08  calle 326 procedure_0002 8     //  

  0acf:32 0175            jmp code_0c47 

        code_0ad2
  0ad2:3c                 dup 
  0ad3:35 0d              ldi d 
  0ad5:1a                 eq? 
  0ad6:30 0061            bnt code_0b3a 
  0ad9:39 04            pushi 4                        // $4 x
  0adb:78               push1 
  0adc:39 2d            pushi 2d                       // $2d client
  0ade:39 03            pushi 3                        // $3 y
  0ae0:78               push1 
  0ae1:39 5d            pushi 5d                       // $5d handle
  0ae3:39 07            pushi 7                        // $7 cel
  0ae5:78               push1 
  0ae6:39 07            pushi 7                        // $7 cel
  0ae8:72 04d2          lofsa $04d2                    // titleName
  0aeb:4a 12             send 12 

  0aed:39 04            pushi 4                        // $4 x
  0aef:78               push1 
  0af0:38 0100          pushi 100                      // $100 syncStart
  0af3:39 03            pushi 3                        // $3 y
  0af5:78               push1 
  0af6:39 2a            pushi 2a                       // $2a play
  0af8:39 07            pushi 7                        // $7 cel
  0afa:78               push1 
  0afb:76               push0 
  0afc:72 05aa          lofsa $05aa                    // SWview
  0aff:4a 12             send 12 

  0b01:39 04            pushi 4                        // $4 x
  0b03:78               push1 
  0b04:39 2d            pushi 2d                       // $2d client
  0b06:39 03            pushi 3                        // $3 y
  0b08:78               push1 
  0b09:38 0096          pushi 96                       // $96 setCycle
  0b0c:39 07            pushi 7                        // $7 cel
  0b0e:78               push1 
  0b0f:39 05            pushi 5                        // $5 view
  0b11:72 0562          lofsa $0562                    // NEview
  0b14:4a 12             send 12 

  0b16:38 018c          pushi 18c                      // $18c drawPic
  0b19:7a               push2 
  0b1a:38 0389          pushi 389                      // $389 sel_905
  0b1d:8b 09              lsl local9 
  0b1f:81 02              lag  
  0b21:4a 08             send 8 

  0b23:39 03            pushi 3                        // $3 y
  0b25:72 04d2          lofsa $04d2                    // titleName
  0b28:36                push 
  0b29:72 05aa          lofsa $05aa                    // SWview
  0b2c:36                push 
  0b2d:72 0562          lofsa $0562                    // NEview
  0b30:36                push 
  0b31:46 0326 0002 06  calle 326 procedure_0002 6     //  

  0b37:32 010d            jmp code_0c47 

        code_0b3a
  0b3a:3c                 dup 
  0b3b:35 0e              ldi e 
  0b3d:1a                 eq? 
  0b3e:30 007a            bnt code_0bbb 
  0b41:39 04            pushi 4                        // $4 x
  0b43:78               push1 
  0b44:39 29            pushi 29                       // $29 edit
  0b46:39 03            pushi 3                        // $3 y
  0b48:78               push1 
  0b49:39 66            pushi 66                       // $66 flags
  0b4b:39 07            pushi 7                        // $7 cel
  0b4d:78               push1 
  0b4e:39 08            pushi 8                        // $8 underBits
  0b50:72 04d2          lofsa $04d2                    // titleName
  0b53:4a 12             send 12 

  0b55:39 04            pushi 4                        // $4 x
  0b57:78               push1 
  0b58:38 00a1          pushi a1                       // $a1 setVol
  0b5b:39 03            pushi 3                        // $3 y
  0b5d:78               push1 
  0b5e:39 66            pushi 66                       // $66 flags
  0b60:39 07            pushi 7                        // $7 cel
  0b62:78               push1 
  0b63:39 09            pushi 9                        // $9 nsTop
  0b65:72 051a          lofsa $051a                    // NWview
  0b68:4a 12             send 12 

  0b6a:39 04            pushi 4                        // $4 x
  0b6c:78               push1 
  0b6d:39 5b            pushi 5b                       // $5b palette
  0b6f:39 03            pushi 3                        // $3 y
  0b71:78               push1 
  0b72:39 2b            pushi 2b                       // $2b number
  0b74:39 07            pushi 7                        // $7 cel
  0b76:78               push1 
  0b77:76               push0 
  0b78:72 05aa          lofsa $05aa                    // SWview
  0b7b:4a 12             send 12 

  0b7d:39 04            pushi 4                        // $4 x
  0b7f:78               push1 
  0b80:38 00d1          pushi d1                       // $d1 curInvIcon
  0b83:39 03            pushi 3                        // $3 y
  0b85:78               push1 
  0b86:38 009b          pushi 9b                       // $9b owner
  0b89:39 07            pushi 7                        // $7 cel
  0b8b:78               push1 
  0b8c:39 04            pushi 4                        // $4 x
  0b8e:72 0562          lofsa $0562                    // NEview
  0b91:4a 12             send 12 

  0b93:38 018c          pushi 18c                      // $18c drawPic
  0b96:7a               push2 
  0b97:38 0389          pushi 389                      // $389 sel_905
  0b9a:8b 09              lsl local9 
  0b9c:81 02              lag  
  0b9e:4a 08             send 8 

  0ba0:39 04            pushi 4                        // $4 x
  0ba2:72 04d2          lofsa $04d2                    // titleName
  0ba5:36                push 
  0ba6:72 051a          lofsa $051a                    // NWview
  0ba9:36                push 
  0baa:72 05aa          lofsa $05aa                    // SWview
  0bad:36                push 
  0bae:72 0562          lofsa $0562                    // NEview
  0bb1:36                push 
  0bb2:46 0326 0002 08  calle 326 procedure_0002 8     //  

  0bb8:32 008c            jmp code_0c47 

        code_0bbb
  0bbb:3c                 dup 
  0bbc:35 0f              ldi f 
  0bbe:1a                 eq? 
  0bbf:30 0061            bnt code_0c23 
  0bc2:39 04            pushi 4                        // $4 x
  0bc4:78               push1 
  0bc5:39 4d            pushi 4d                       // $4d value
  0bc7:39 03            pushi 3                        // $3 y
  0bc9:78               push1 
  0bca:39 5a            pushi 5a                       // $5a points
  0bcc:39 07            pushi 7                        // $7 cel
  0bce:78               push1 
  0bcf:39 0a            pushi a                        // $a nsLeft
  0bd1:72 04d2          lofsa $04d2                    // titleName
  0bd4:4a 12             send 12 

  0bd6:39 04            pushi 4                        // $4 x
  0bd8:78               push1 
  0bd9:38 00f5          pushi f5                       // $f5 counter
  0bdc:39 03            pushi 3                        // $3 y
  0bde:78               push1 
  0bdf:39 2b            pushi 2b                       // $2b number
  0be1:39 07            pushi 7                        // $7 cel
  0be3:78               push1 
  0be4:76               push0 
  0be5:72 05aa          lofsa $05aa                    // SWview
  0be8:4a 12             send 12 

  0bea:39 04            pushi 4                        // $4 x
  0bec:78               push1 
  0bed:39 43            pushi 43                       // $43 at
  0bef:39 03            pushi 3                        // $3 y
  0bf1:78               push1 
  0bf2:38 0096          pushi 96                       // $96 setCycle
  0bf5:39 07            pushi 7                        // $7 cel
  0bf7:78               push1 
  0bf8:39 05            pushi 5                        // $5 view
  0bfa:72 0562          lofsa $0562                    // NEview
  0bfd:4a 12             send 12 

  0bff:38 018c          pushi 18c                      // $18c drawPic
  0c02:7a               push2 
  0c03:38 0389          pushi 389                      // $389 sel_905
  0c06:8b 09              lsl local9 
  0c08:81 02              lag  
  0c0a:4a 08             send 8 

  0c0c:39 03            pushi 3                        // $3 y
  0c0e:72 04d2          lofsa $04d2                    // titleName
  0c11:36                push 
  0c12:72 05aa          lofsa $05aa                    // SWview
  0c15:36                push 
  0c16:72 0562          lofsa $0562                    // NEview
  0c19:36                push 
  0c1a:46 0326 0002 06  calle 326 procedure_0002 6     //  

  0c20:32 0024            jmp code_0c47 

        code_0c23
  0c23:3c                 dup 
  0c24:35 10              ldi 10 
  0c26:1a                 eq? 
  0c27:30 0003            bnt code_0c2d 
  0c2a:32 001a            jmp code_0c47 

        code_0c2d
  0c2d:3c                 dup 
  0c2e:35 11              ldi 11 
  0c30:1a                 eq? 
  0c31:30 0013            bnt code_0c47 
  0c34:76               push0 
  0c35:45 04 00         callb procedure_0004 0         //  

  0c38:38 0179          pushi 179                      // $179 newRoom
  0c3b:78               push1 
  0c3c:39 5f            pushi 5f                       // $5f sec
  0c3e:81 02              lag  
  0c40:4a 06             send 6 

  0c42:39 6c            pushi 6c                       // $6c dispose
  0c44:76               push0 
  0c45:54 04             self 4 


        code_0c47
  0c47:3a                toss 
  0c48:48                 ret 
  0c49:00                bnot 
    )

    (method (handleEvent)                              // method_0610
  0610:39 4c            pushi 4c                       // $4c claimed
  0612:76               push0 
  0613:87 01              lap param1 
  0615:4a 04             send 4 

  0617:30 0001            bnt code_061b 
  061a:48                 ret 

        code_061b
  061b:39 4c            pushi 4c                       // $4c claimed
  061d:78               push1 
  061e:78               push1 
  061f:87 01              lap param1 
  0621:4a 06             send 6 

  0623:39 40            pushi 40                       // $40 modifiers
  0625:76               push0 
  0626:87 01              lap param1 
  0628:4a 04             send 4 

  062a:36                push 
  062b:35 03              ldi 3 
  062d:12                 and 
  062e:30 000b            bnt code_063c 
  0631:39 22            pushi 22                       // $22 type
  0633:76               push0 
  0634:87 01              lap param1 
  0636:4a 04             send 4 

  0638:36                push 
  0639:35 01              ldi 1 
  063b:12                 and 

        code_063c
  063c:2e 0019             bt code_0658 
  063f:39 22            pushi 22                       // $22 type
  0641:76               push0 
  0642:87 01              lap param1 
  0644:4a 04             send 4 

  0646:36                push 
  0647:35 04              ldi 4 
  0649:12                 and 
  064a:30 001d            bnt code_066a 
  064d:39 28            pushi 28                       // $28 message
  064f:76               push0 
  0650:87 01              lap param1 
  0652:4a 04             send 4 

  0654:36                push 
  0655:35 1b              ldi 1b 
  0657:1a                 eq? 

        code_0658
  0658:30 000f            bnt code_066a 
  065b:39 6c            pushi 6c                       // $6c dispose
  065d:76               push0 
  065e:54 04             self 4 

  0660:38 0179          pushi 179                      // $179 newRoom
  0663:78               push1 
  0664:39 5f            pushi 5f                       // $5f sec
  0666:81 02              lag  
  0668:4a 06             send 6 


        code_066a
  066a:39 22            pushi 22                       // $22 type
  066c:76               push0 
  066d:87 01              lap param1 
  066f:4a 04             send 4 

  0671:36                push 
  0672:35 01              ldi 1 
  0674:1a                 eq? 
  0675:2e 0019             bt code_0691 
  0678:39 22            pushi 22                       // $22 type
  067a:76               push0 
  067b:87 01              lap param1 
  067d:4a 04             send 4 

  067f:36                push 
  0680:35 04              ldi 4 
  0682:12                 and 
  0683:30 0014            bnt code_069a 
  0686:39 28            pushi 28                       // $28 message
  0688:76               push0 
  0689:87 01              lap param1 
  068b:4a 04             send 4 

  068d:36                push 
  068e:35 0d              ldi d 
  0690:1a                 eq? 

        code_0691
  0691:30 0006            bnt code_069a 
  0694:38 008d          pushi 8d                       // $8d cue
  0697:76               push0 
  0698:54 04             self 4 


        code_069a
  069a:48                 ret 
    )

)

// 0efc
(instance bowString of Script
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
    (method (changeState)                              // method_0c8c
  0c8c:87 01              lap param1 
  0c8e:65 0a             aTop state 
  0c90:36                push 
  0c91:3c                 dup 
  0c92:35 00              ldi 0 
  0c94:1a                 eq? 
  0c95:30 0042            bnt code_0cda 
  0c98:38 018c          pushi 18c                      // $18c drawPic
  0c9b:78               push1 
  0c9c:39 5f            pushi 5f                       // $5f sec
  0c9e:81 02              lag  
  0ca0:4a 06             send 6 

  0ca2:78               push1 
  0ca3:72 02f0          lofsa $02f0                    // bowPiece
  0ca6:36                push 
  0ca7:46 0326 0002 02  calle 326 procedure_0002 2     //  

  0cad:38 011c          pushi 11c                      // $11c posn
  0cb0:7a               push2 
  0cb1:38 00b7          pushi b7                       // $b7 top
  0cb4:39 54            pushi 54                       // $54 delete
  0cb6:39 6b            pushi 6b                       // $6b init
  0cb8:76               push0 
  0cb9:72 0454          lofsa $0454                    // arrow
  0cbc:4a 0c             send c 

  0cbe:39 6b            pushi 6b                       // $6b init
  0cc0:76               push0 
  0cc1:38 0120          pushi 120                      // $120 setCel
  0cc4:78               push1 
  0cc5:78               push1 
  0cc6:72 0388          lofsa $0388                    // hand
  0cc9:4a 0a             send a 

  0ccb:39 6b            pushi 6b                       // $6b init
  0ccd:76               push0 
  0cce:72 03ee          lofsa $03ee                    // grin
  0cd1:4a 04             send 4 

  0cd3:35 04              ldi 4 
  0cd5:65 16             aTop ticks 
  0cd7:32 0219            jmp code_0ef3 

        code_0cda
  0cda:3c                 dup 
  0cdb:35 01              ldi 1 
  0cdd:1a                 eq? 
  0cde:30 0101            bnt code_0de2 
  0ce1:39 6c            pushi 6c                       // $6c dispose
  0ce3:76               push0 
  0ce4:72 0388          lofsa $0388                    // hand
  0ce7:4a 04             send 4 

  0ce9:39 6c            pushi 6c                       // $6c dispose
  0ceb:76               push0 
  0cec:72 0454          lofsa $0454                    // arrow
  0cef:4a 04             send 4 

  0cf1:39 06            pushi 6                        // $6 loop
  0cf3:39 07            pushi 7                        // $7 cel
  0cf5:76               push0 
  0cf6:38 0084          pushi 84                       // $84 cycles
  0cf9:38 00bd          pushi bd                       // $bd maskView
  0cfc:38 008d          pushi 8d                       // $8d cue
  0cff:78               push1 
  0d00:43 6c 0c         callk Graph c 

  0d03:a3 00              sal local0 
  0d05:39 06            pushi 6                        // $6 loop
  0d07:39 07            pushi 7                        // $7 cel
  0d09:76               push0 
  0d0a:38 008f          pushi 8f                       // $8f port
  0d0d:38 00bd          pushi bd                       // $bd maskView
  0d10:38 0097          pushi 97                       // $97 setReal
  0d13:78               push1 
  0d14:43 6c 0c         callk Graph c 

  0d17:a3 01              sal local1 
  0d19:39 08            pushi 8                        // $8 underBits
  0d1b:39 04            pushi 4                        // $4 x
  0d1d:39 1e            pushi 1e                       // $1e mode
  0d1f:38 008b          pushi 8b                       // $8b caller
  0d22:38 009f          pushi 9f                       // $9f fade
  0d25:38 008b          pushi 8b                       // $8b caller
  0d28:8b 03              lsl local3 
  0d2a:39 ff            pushi ff                       // $ff syncNum
  0d2c:3c                 dup 
  0d2d:43 6c 10         callk Graph 10 

  0d30:39 08            pushi 8                        // $8 underBits
  0d32:39 04            pushi 4                        // $4 x
  0d34:39 46            pushi 46                       // $46 width
  0d36:38 0088          pushi 88                       // $88 lastTicks
  0d39:39 77            pushi 77                       // $77 contains
  0d3b:38 0088          pushi 88                       // $88 lastTicks
  0d3e:8b 03              lsl local3 
  0d40:39 ff            pushi ff                       // $ff syncNum
  0d42:3c                 dup 
  0d43:43 6c 10         callk Graph 10 

  0d46:39 08            pushi 8                        // $8 underBits
  0d48:39 04            pushi 4                        // $4 x
  0d4a:39 5a            pushi 5a                       // $5a points
  0d4c:38 0085          pushi 85                       // $85 seconds
  0d4f:39 63            pushi 63                       // $63 perform
  0d51:38 0085          pushi 85                       // $85 seconds
  0d54:8b 03              lsl local3 
  0d56:39 ff            pushi ff                       // $ff syncNum
  0d58:3c                 dup 
  0d59:43 6c 10         callk Graph 10 

  0d5c:39 08            pushi 8                        // $8 underBits
  0d5e:39 04            pushi 4                        // $4 x
  0d60:39 1e            pushi 1e                       // $1e mode
  0d62:38 0090          pushi 90                       // $90 localize
  0d65:38 009f          pushi 9f                       // $9f fade
  0d68:38 0090          pushi 90                       // $90 localize
  0d6b:8b 04              lsl local4 
  0d6d:39 ff            pushi ff                       // $ff syncNum
  0d6f:3c                 dup 
  0d70:43 6c 10         callk Graph 10 

  0d73:39 08            pushi 8                        // $8 underBits
  0d75:39 04            pushi 4                        // $4 x
  0d77:39 46            pushi 46                       // $46 width
  0d79:38 0093          pushi 93                       // $93 ticksToDo
  0d7c:39 77            pushi 77                       // $77 contains
  0d7e:38 0093          pushi 93                       // $93 ticksToDo
  0d81:8b 04              lsl local4 
  0d83:39 ff            pushi ff                       // $ff syncNum
  0d85:3c                 dup 
  0d86:43 6c 10         callk Graph 10 

  0d89:39 08            pushi 8                        // $8 underBits
  0d8b:39 04            pushi 4                        // $4 x
  0d8d:39 5a            pushi 5a                       // $5a points
  0d8f:38 0096          pushi 96                       // $96 setCycle
  0d92:39 63            pushi 63                       // $63 perform
  0d94:38 0096          pushi 96                       // $96 setCycle
  0d97:8b 04              lsl local4 
  0d99:39 ff            pushi ff                       // $ff syncNum
  0d9b:3c                 dup 
  0d9c:43 6c 10         callk Graph 10 

  0d9f:39 08            pushi 8                        // $8 underBits
  0da1:39 04            pushi 4                        // $4 x
  0da3:76               push0 
  0da4:38 008e          pushi 8e                       // $8e setScript
  0da7:38 00bd          pushi bd                       // $bd maskView
  0daa:38 008e          pushi 8e                       // $8e setScript
  0dad:8b 03              lsl local3 
  0daf:78               push1 
  0db0:39 ff            pushi ff                       // $ff syncNum
  0db2:43 6c 10         callk Graph 10 

  0db5:39 08            pushi 8                        // $8 underBits
  0db7:39 04            pushi 4                        // $4 x
  0db9:76               push0 
  0dba:38 008d          pushi 8d                       // $8d cue
  0dbd:38 00bd          pushi bd                       // $bd maskView
  0dc0:38 008d          pushi 8d                       // $8d cue
  0dc3:8b 04              lsl local4 
  0dc5:78               push1 
  0dc6:39 ff            pushi ff                       // $ff syncNum
  0dc8:43 6c 10         callk Graph 10 

  0dcb:39 05            pushi 5                        // $5 view
  0dcd:39 0d            pushi d                        // $d lsTop
  0dcf:76               push0 
  0dd0:39 40            pushi 40                       // $40 modifiers
  0dd2:38 00bd          pushi bd                       // $bd maskView
  0dd5:38 0094          pushi 94                       // $94 lastTime
  0dd8:43 6c 0a         callk Graph a 

  0ddb:35 04              ldi 4 
  0ddd:65 16             aTop ticks 
  0ddf:32 0111            jmp code_0ef3 

        code_0de2
  0de2:3c                 dup 
  0de3:35 02              ldi 2 
  0de5:1a                 eq? 
  0de6:30 004a            bnt code_0e33 
  0de9:39 2b            pushi 2b                       // $2b number
  0deb:78               push1 
  0dec:38 038a          pushi 38a                      // $38a sel_906
  0def:39 06            pushi 6                        // $6 loop
  0df1:78               push1 
  0df2:78               push1 
  0df3:39 2a            pushi 2a                       // $2a play
  0df5:76               push0 
  0df6:81 71              lag  
  0df8:4a 10             send 10 

  0dfa:7a               push2 
  0dfb:39 08            pushi 8                        // $8 underBits
  0dfd:8b 00              lsl local0 
  0dff:43 6c 04         callk Graph 4 

  0e02:7a               push2 
  0e03:39 08            pushi 8                        // $8 underBits
  0e05:8b 01              lsl local1 
  0e07:43 6c 04         callk Graph 4 

  0e0a:39 05            pushi 5                        // $5 view
  0e0c:39 0d            pushi d                        // $d lsTop
  0e0e:76               push0 
  0e0f:38 0084          pushi 84                       // $84 cycles
  0e12:38 00bd          pushi bd                       // $bd maskView
  0e15:38 008d          pushi 8d                       // $8d cue
  0e18:43 6c 0a         callk Graph a 

  0e1b:39 05            pushi 5                        // $5 view
  0e1d:39 0d            pushi d                        // $d lsTop
  0e1f:76               push0 
  0e20:38 008f          pushi 8f                       // $8f port
  0e23:38 00bd          pushi bd                       // $bd maskView
  0e26:38 0097          pushi 97                       // $97 setReal
  0e29:43 6c 0a         callk Graph a 

  0e2c:35 04              ldi 4 
  0e2e:65 16             aTop ticks 
  0e30:32 00c0            jmp code_0ef3 

        code_0e33
  0e33:3c                 dup 
  0e34:35 03              ldi 3 
  0e36:1a                 eq? 
  0e37:30 006d            bnt code_0ea7 
  0e3a:39 06            pushi 6                        // $6 loop
  0e3c:39 07            pushi 7                        // $7 cel
  0e3e:76               push0 
  0e3f:38 0084          pushi 84                       // $84 cycles
  0e42:38 00bd          pushi bd                       // $bd maskView
  0e45:38 008d          pushi 8d                       // $8d cue
  0e48:78               push1 
  0e49:43 6c 0c         callk Graph c 

  0e4c:a3 00              sal local0 
  0e4e:39 06            pushi 6                        // $6 loop
  0e50:39 07            pushi 7                        // $7 cel
  0e52:76               push0 
  0e53:38 008f          pushi 8f                       // $8f port
  0e56:38 00bd          pushi bd                       // $bd maskView
  0e59:38 0097          pushi 97                       // $97 setReal
  0e5c:78               push1 
  0e5d:43 6c 0c         callk Graph c 

  0e60:a3 01              sal local1 
  0e62:39 08            pushi 8                        // $8 underBits
  0e64:39 04            pushi 4                        // $4 x
  0e66:39 1e            pushi 1e                       // $1e mode
  0e68:38 008b          pushi 8b                       // $8b caller
  0e6b:38 009f          pushi 9f                       // $9f fade
  0e6e:38 008b          pushi 8b                       // $8b caller
  0e71:8b 04              lsl local4 
  0e73:39 ff            pushi ff                       // $ff syncNum
  0e75:3c                 dup 
  0e76:43 6c 10         callk Graph 10 

  0e79:39 08            pushi 8                        // $8 underBits
  0e7b:39 04            pushi 4                        // $4 x
  0e7d:39 1e            pushi 1e                       // $1e mode
  0e7f:38 0090          pushi 90                       // $90 localize
  0e82:38 009f          pushi 9f                       // $9f fade
  0e85:38 0090          pushi 90                       // $90 localize
  0e88:8b 03              lsl local3 
  0e8a:39 ff            pushi ff                       // $ff syncNum
  0e8c:3c                 dup 
  0e8d:43 6c 10         callk Graph 10 

  0e90:39 05            pushi 5                        // $5 view
  0e92:39 0d            pushi d                        // $d lsTop
  0e94:76               push0 
  0e95:39 40            pushi 40                       // $40 modifiers
  0e97:38 00bd          pushi bd                       // $bd maskView
  0e9a:38 0094          pushi 94                       // $94 lastTime
  0e9d:43 6c 0a         callk Graph a 

  0ea0:35 04              ldi 4 
  0ea2:65 16             aTop ticks 
  0ea4:32 004c            jmp code_0ef3 

        code_0ea7
  0ea7:3c                 dup 
  0ea8:35 04              ldi 4 
  0eaa:1a                 eq? 
  0eab:30 0039            bnt code_0ee7 
  0eae:7a               push2 
  0eaf:39 08            pushi 8                        // $8 underBits
  0eb1:8b 00              lsl local0 
  0eb3:43 6c 04         callk Graph 4 

  0eb6:7a               push2 
  0eb7:39 08            pushi 8                        // $8 underBits
  0eb9:8b 01              lsl local1 
  0ebb:43 6c 04         callk Graph 4 

  0ebe:39 05            pushi 5                        // $5 view
  0ec0:39 0d            pushi d                        // $d lsTop
  0ec2:76               push0 
  0ec3:38 0084          pushi 84                       // $84 cycles
  0ec6:38 00bd          pushi bd                       // $bd maskView
  0ec9:38 008d          pushi 8d                       // $8d cue
  0ecc:43 6c 0a         callk Graph a 

  0ecf:39 05            pushi 5                        // $5 view
  0ed1:39 0d            pushi d                        // $d lsTop
  0ed3:76               push0 
  0ed4:38 008f          pushi 8f                       // $8f port
  0ed7:38 00bd          pushi bd                       // $bd maskView
  0eda:38 0097          pushi 97                       // $97 setReal
  0edd:43 6c 0a         callk Graph a 

  0ee0:35 04              ldi 4 
  0ee2:65 16             aTop ticks 
  0ee4:32 000c            jmp code_0ef3 

        code_0ee7
  0ee7:3c                 dup 
  0ee8:35 05              ldi 5 
  0eea:1a                 eq? 
  0eeb:30 0005            bnt code_0ef3 
  0eee:39 6c            pushi 6c                       // $6c dispose
  0ef0:76               push0 
  0ef1:54 04             self 4 


        code_0ef3
  0ef3:3a                toss 
  0ef4:48                 ret 
  0ef5:00                bnot 
    )

)



