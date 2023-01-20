(script 401)

(string
    string_00ea "fensScript"
    string_00f5 ""
)

(said
)

(local
    local0 = $0579
    local1 = $0000
    local2 = $0002
    local3 = $0001
    local4 = $0001
    local5 = $0000
    local6 = $0579
    local7 = $0003
    local8 = $0002
    local9 = $0001
    local10 = $0001
    local11 = $0002
    local12 = $0002
    local13 = $0002
    local14 = $0002
    local15 = $0002
    local16 = $0000
)

// 00b4
(instance publicfensScript of TScript
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
    (method (changeState)                              // method_0024
  0024:87 01              lap param1
  0026:65 0a             aTop state
  0028:36                push
  0029:3c                 dup
  002a:35 00              ldi 0
  002c:1a                 eq?
  002d:30 0018            bnt code_0048
  0030:76               push0
  0031:45 03 00         callb procedure_0003 0         // proc0_3

  0034:78               push1
  0035:38 0090          pushi 90                       // $90 localize
  0038:45 06 02         callb procedure_0006 2         // proc0_6

  003b:7a               push2
  003c:5b 02 00           lea 2 0
  003f:36                push
  0040:7c            pushSelf
  0041:40 ffc9 04        call proc_000e 4

  0045:32 0063            jmp code_00ab

        code_0048
  0048:3c                 dup
  0049:35 01              ldi 1
  004b:1a                 eq?
  004c:30 0027            bnt code_0076
  004f:63 22             pToa notKilled
  0051:30 0019            bnt code_006d
  0054:39 06            pushi 6                        // $6 loop
  0056:78               push1
  0057:7a               push2
  0058:38 0096          pushi 96                       // $96 setCycle
  005b:7a               push2
  005c:51 1a            class End
  005e:36                push
  005f:7c            pushSelf
  0060:7a               push2
  0061:38 0190          pushi 190                      // $190 roomToEdge
  0064:7a               push2
  0065:43 02 04         callk ScriptID 4

  0068:4a 0e             send e

  006a:32 003e            jmp code_00ab

        code_006d
  006d:38 008d          pushi 8d                       // $8d cue
  0070:76               push0
  0071:54 04             self 4

  0073:32 0035            jmp code_00ab

        code_0076
  0076:3c                 dup
  0077:35 02              ldi 2
  0079:1a                 eq?
  007a:30 000d            bnt code_008a
  007d:7a               push2
  007e:5b 02 06           lea 2 6
  0081:36                push
  0082:7c            pushSelf
  0083:40 ff87 04        call proc_000e 4

  0087:32 0021            jmp code_00ab

        code_008a
  008a:3c                 dup
  008b:35 03              ldi 3
  008d:1a                 eq?
  008e:30 001a            bnt code_00ab
  0091:38 011b          pushi 11b                      // $11b setMotion
  0094:39 03            pushi 3                        // $3 y
  0096:51 1e            class MoveTo
  0098:36                push
  0099:76               push0
  009a:39 03            pushi 3                        // $3 y
  009c:76               push0
  009d:81 00              lag gEgo
  009f:4a 04             send 4

  00a1:36                push
  00a2:81 00              lag gEgo
  00a4:4a 0a             send a

  00a6:39 6c            pushi 6c                       // $6c dispose
  00a8:76               push0
  00a9:54 04             self 4


        code_00ab
  00ab:3a                toss
  00ac:48                 ret
  00ad:00                bnot
    )

)



(procedure proc_000e
  000e:39 06            pushi 6                        // $6 loop
  0010:7a               push2
  0011:8f 01              lsp param1
  0013:38 03e7          pushi 3e7                      // $3e7 sel_999
  0016:39 03            pushi 3                        // $3 y
  0018:39 0c            pushi c                        // $c nsRight
  001a:78               push1
  001b:59 02            &rest 2
  001d:46 0353 0000 0c  calle 353 procedure_0000 c     //

  0023:48                 ret
)

