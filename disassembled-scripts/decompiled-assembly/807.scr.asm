(script 807)

(string
    string_015a "FootstepWalk"
    string_0167 "stepSound"
    string_0171 ""
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $039c
    local3 = $039d
    local4 = $039e
    local5 = $0000
    local6 = $0003
    local7 = $0010
    local8 = $0017
    local9 = $001d
    local10 = $0021
    local11 = $0024
    local12 = $0011
    local13 = $0011
    local14 = $0024
    local15 = $0012
    local16 = $0024
    local17 = $0024
    local18 = $000a
    local19 = $0012
    local20 = $0011
    local21 = $0011
    local22 = $0022
    local23 = $0011
    local24 = $0090
    local25 = $0090
    local26 = $0084
    local27 = $0084
    local28 = $0009
    local29 = $0009
    local30 = $0022
    local31 = $0009
    local32 = $0012
    local33 = $0012
    local34 = $0012
    local35 = $0012
    local36 = $0011
    local37 = $0011
    local38 = $0009
    local39 = $0009
    local40 = $0009
    local41 = $0009
    local42 = $0024
    local43 = $0024
    local44 = $0088
    local45 = $0088
    local46 = $0009
    local47 = $0009
    local48 = $0009
    local49 = $0009
    local50 = $0012
    local51 = $0009
    local52 = $0011
    local53 = $0022
    local54 = $0009
    local55 = $0024
    local56 = $0009
    local57 = $0009
    local58 = $0012
    local59 = $0012
    local60 = $000a
    local61 = $000a
    local62 = $0005
    local63 = $0028
    local64 = $0009
    local65 = $0028
    local66 = $0005
    local67 = $0009
    local68 = $0001
    local69 = $0002
    local70 = $0004
    local71 = $0008
    local72 = $0010
    local73 = $0020
    local74 = $0040
    local75 = $0080
)

// 00e2
(class FootstepWalk of StopWalk
    (properties
        client $0
        caller $0
        cycleDir $1
        cycleCnt $0
        completed $0
        vWalking $0
        vStopped $0
    )
    (method (init)                                     // method_002e
  002e:39 6b            pushi 6b                       // $6b init
  0030:76               push0
  0031:59 01            &rest 1
  0033:57 56 04         super StopWalk 4

  0036:89 7e              lsg global126
  0038:3c                 dup
  0039:35 01              ldi 1
  003b:1a                 eq?
  003c:30 0005            bnt code_0044
  003f:35 25              ldi 25
  0041:32 003e            jmp code_0082

        code_0044
  0044:3c                 dup
  0045:35 02              ldi 2
  0047:1a                 eq?
  0048:30 0005            bnt code_0050
  004b:35 1e              ldi 1e
  004d:32 0032            jmp code_0082

        code_0050
  0050:3c                 dup
  0051:35 03              ldi 3
  0053:1a                 eq?
  0054:30 0005            bnt code_005c
  0057:35 1e              ldi 1e
  0059:32 0026            jmp code_0082

        code_005c
  005c:3c                 dup
  005d:35 04              ldi 4
  005f:1a                 eq?
  0060:30 0005            bnt code_0068
  0063:35 22              ldi 22
  0065:32 001a            jmp code_0082

        code_0068
  0068:3c                 dup
  0069:35 05              ldi 5
  006b:1a                 eq?
  006c:30 0005            bnt code_0074
  006f:35 18              ldi 18
  0071:32 000e            jmp code_0082

        code_0074
  0074:3c                 dup
  0075:35 06              ldi 6
  0077:1a                 eq?
  0078:30 0005            bnt code_0080
  007b:35 11              ldi 11
  007d:32 0002            jmp code_0082

        code_0080
  0080:35 01              ldi 1

        code_0082
  0082:3a                toss
  0083:65 14             aTop vStopped
  0085:76               push0
  0086:40 ff7a 00        call proc_0004 0

  008a:48                 ret
    )

    (method (doit)                                     // method_008b
  008b:3f 01             link 1                        // (var $1)
  008d:39 07            pushi 7                        // $7 cel
  008f:76               push0
  0090:63 08             pToa client
  0092:4a 04             send 4

  0094:a5 00              sat temp0
  0096:39 3c            pushi 3c                       // $3c doit
  0098:76               push0
  0099:57 56 04         super StopWalk 4

  009c:8d 00              lst temp0
  009e:39 07            pushi 7                        // $7 cel
  00a0:76               push0
  00a1:63 08             pToa client
  00a3:4a 04             send 4

  00a5:1c                 ne?
  00a6:30 0031            bnt code_00da
  00a9:39 07            pushi 7                        // $7 cel
  00ab:76               push0
  00ac:63 08             pToa client
  00ae:4a 04             send 4

  00b0:9b 44             lsli local68
  00b2:39 06            pushi 6                        // $6 loop
  00b4:76               push0
  00b5:63 08             pToa client
  00b7:4a 04             send 4

  00b9:36                push
  00ba:83 01              lal local1
  00bc:02                 add
  00bd:93 0c             lali local12
  00bf:12                 and
  00c0:30 0017            bnt code_00da
  00c3:7a               push2
  00c4:76               push0
  00c5:7a               push2
  00c6:43 3c 04         callk Random 4

  00c9:a3 00              sal local0
  00cb:39 2b            pushi 2b                       // $2b number
  00cd:78               push1
  00ce:9b 02             lsli local2
  00d0:39 2a            pushi 2a                       // $2a play
  00d2:76               push0
  00d3:72 012c          lofsa $012c                    // stepSound
  00d6:4a 0a             send a

  00d8:c1 a4              +ag global164

        code_00da
  00da:48                 ret
  00db:00                bnot
    )

)

// 0126
(instance stepSound of Sound
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



(procedure proc_0004
  0004:3f 01             link 1                        // (var $1)
  0006:35 00              ldi 0
  0008:a5 00              sat temp0

        code_000a
  000a:8d 00              lst temp0
  000c:35 06              ldi 6
  000e:24                 le?
  000f:30 001b            bnt code_002d
  0012:85 00              lat temp0
  0014:9b 05             lsli local5
  0016:39 05            pushi 5                        // $5 view
  0018:76               push0
  0019:81 00              lag gEgo
  001b:4a 04             send 4

  001d:1a                 eq?
  001e:30 0007            bnt code_0028
  0021:39 08            pushi 8                        // $8 underBits
  0023:85 00              lat temp0
  0025:06                 mul
  0026:a3 01              sal local1

        code_0028
  0028:c5 00              +at temp0
  002a:32 ffdd            jmp code_000a

        code_002d
  002d:48                 ret
)

