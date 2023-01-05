(script 3)

(string
    string_0332 "pipeIt"
    string_0339 "theFrame"
    string_0342 "blowFace"
    string_034b "blowPeepers"
    string_0357 "blowMouth"
    string_0361 "pipeSound"
    string_036b ""
)

(said
)

(local
    local0 = $0000
)

// 0140
(instance publicpipeIt of Script
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
    (method (dispose) // method_0125
  0125:39 6c            pushi 6c // $6c dispose
  0127:76               push0
  0128:72 0304          lofsa $0304 // pipeSound
  012b:4a 04             send 4

  012d:39 6c            pushi 6c // $6c dispose
  012f:76               push0
  0130:57 06 04         super Script 4

  0133:78               push1
  0134:39 03            pushi 3 // $3 y
  0136:43 03 02         callk DisposeScript 2

  0139:48                 ret
    )

    (method (changeState) // method_000e
  000e:87 01              lap param1
  0010:65 0a             aTop state
  0012:36                push
  0013:3c                 dup
  0014:35 00              ldi 0
  0016:1a                 eq?
  0017:30 0035            bnt code_004f
  001a:81 8f              lag
  001c:18                 not
  001d:30 0008            bnt code_0028
  0020:35 01              ldi 1
  0022:a3 00              sal local0
  0024:76               push0
  0025:45 03 00         callb procedure_0003 0 //


        code_0028
  0028:39 6b            pushi 6b // $6b init
  002a:76               push0
  002b:72 0180          lofsa $0180 // theFrame
  002e:4a 04             send 4

  0030:39 6b            pushi 6b // $6b init
  0032:76               push0
  0033:72 01dc          lofsa $01dc // blowFace
  0036:4a 04             send 4

  0038:39 6b            pushi 6b // $6b init
  003a:76               push0
  003b:72 0238          lofsa $0238 // blowPeepers
  003e:4a 04             send 4

  0040:39 6b            pushi 6b // $6b init
  0042:76               push0
  0043:72 029e          lofsa $029e // blowMouth
  0046:4a 04             send 4

  0048:35 1e              ldi 1e
  004a:65 16             aTop ticks
  004c:32 00d4            jmp code_0123

        code_004f
  004f:3c                 dup
  0050:35 01              ldi 1
  0052:1a                 eq?
  0053:30 001c            bnt code_0072
  0056:38 0096          pushi 96 // $96 setCycle
  0059:78               push1
  005a:51 1a            class End
  005c:36                push
  005d:72 0238          lofsa $0238 // blowPeepers
  0060:4a 06             send 6

  0062:38 0096          pushi 96 // $96 setCycle
  0065:7a               push2
  0066:51 1b            class Beg
  0068:36                push
  0069:7c            pushSelf
  006a:72 029e          lofsa $029e // blowMouth
  006d:4a 08             send 8

  006f:32 00b1            jmp code_0123

        code_0072
  0072:3c                 dup
  0073:35 02              ldi 2
  0075:1a                 eq?
  0076:30 001c            bnt code_0095
  0079:39 2a            pushi 2a // $2a play
  007b:76               push0
  007c:72 0304          lofsa $0304 // pipeSound
  007f:4a 04             send 4

  0081:38 0096          pushi 96 // $96 setCycle
  0084:7a               push2
  0085:51 17            class Fwd
  0087:36                push
  0088:7c            pushSelf
  0089:72 029e          lofsa $029e // blowMouth
  008c:4a 08             send 8

  008e:35 5a              ldi 5a
  0090:65 16             aTop ticks
  0092:32 008e            jmp code_0123

        code_0095
  0095:3c                 dup
  0096:35 03              ldi 3
  0098:1a                 eq?
  0099:30 0013            bnt code_00af
  009c:38 0096          pushi 96 // $96 setCycle
  009f:78               push1
  00a0:51 1a            class End
  00a2:36                push
  00a3:72 029e          lofsa $029e // blowMouth
  00a6:4a 06             send 6

  00a8:35 78              ldi 78
  00aa:65 16             aTop ticks
  00ac:32 0074            jmp code_0123

        code_00af
  00af:3c                 dup
  00b0:35 04              ldi 4
  00b2:1a                 eq?
  00b3:30 0010            bnt code_00c6
  00b6:38 0096          pushi 96 // $96 setCycle
  00b9:7a               push2
  00ba:51 1b            class Beg
  00bc:36                push
  00bd:7c            pushSelf
  00be:72 0238          lofsa $0238 // blowPeepers
  00c1:4a 08             send 8

  00c3:32 005d            jmp code_0123

        code_00c6
  00c6:3c                 dup
  00c7:35 05              ldi 5
  00c9:1a                 eq?
  00ca:30 0007            bnt code_00d4
  00cd:35 18              ldi 18
  00cf:65 16             aTop ticks
  00d1:32 004f            jmp code_0123

        code_00d4
  00d4:3c                 dup
  00d5:35 06              ldi 6
  00d7:1a                 eq?
  00d8:30 0027            bnt code_0102
  00db:39 6c            pushi 6c // $6c dispose
  00dd:76               push0
  00de:72 01dc          lofsa $01dc // blowFace
  00e1:4a 04             send 4

  00e3:39 6c            pushi 6c // $6c dispose
  00e5:76               push0
  00e6:72 0238          lofsa $0238 // blowPeepers
  00e9:4a 04             send 4

  00eb:39 6c            pushi 6c // $6c dispose
  00ed:76               push0
  00ee:72 029e          lofsa $029e // blowMouth
  00f1:4a 04             send 4

  00f3:39 6c            pushi 6c // $6c dispose
  00f5:76               push0
  00f6:72 0180          lofsa $0180 // theFrame
  00f9:4a 04             send 4

  00fb:35 03              ldi 3
  00fd:65 10             aTop cycles
  00ff:32 0021            jmp code_0123

        code_0102
  0102:3c                 dup
  0103:35 07              ldi 7
  0105:1a                 eq?
  0106:30 001a            bnt code_0123
  0109:83 00              lal local0
  010b:30 0004            bnt code_0112
  010e:76               push0
  010f:45 04 00         callb procedure_0004 0 //


        code_0112
  0112:38 00c9          pushi c9 // $c9 disable
  0115:7a               push2
  0116:39 04            pushi 4 // $4 x
  0118:39 05            pushi 5 // $5 view
  011a:81 45              lag
  011c:4a 08             send 8

  011e:39 6c            pushi 6c // $6c dispose
  0120:76               push0
  0121:54 04             self 4


        code_0123
  0123:3a                toss
  0124:48                 ret
    )

)

// 017a
(instance theFrame of View
    (properties
        x $27
        y $4b
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
        view $325
        loop $0
        cel $0
        priority $f
        underBits $0
        signal $10
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

// 01d6
(instance blowFace of View
    (properties
        x $29
        y $4a
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
        view $39
        loop $1
        cel $0
        priority $e
        underBits $0
        signal $10
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

// 0232
(instance blowPeepers of Prop
    (properties
        x $31
        y $25
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
        view $39
        loop $2
        cel $0
        priority $f
        underBits $0
        signal $10
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $12
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 0298
(instance blowMouth of Prop
    (properties
        x $2f
        y $36
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
        view $39
        loop $0
        cel $2
        priority $f
        underBits $0
        signal $10
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $12
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 02fe
(instance pipeSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $248
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



