(script 958)

(string
)

(said
)

(local
)


// EXPORTED procedure #0 ()
(procedure proc_000e
  000e:3f 02             link 2                        // (var $2)
  0010:8f 00              lsp paramTotal
  0012:35 02              ldi 2
  0014:04                 sub
  0015:a7 00              sap paramTotal
  0017:35 00              ldi 0
  0019:a5 00              sat temp0

        code_001b
  001b:8d 00              lst temp0
  001d:87 00              lap paramTotal
  001f:24                 le?
  0020:30 0020            bnt code_0043
  0023:85 00              lat temp0
  0025:97 02             lapi param2
  0027:a5 01              sat temp1
  0029:87 01              lap param1
  002b:30 000a            bnt code_0038
  002e:7a               push2
  002f:36                push
  0030:8d 01              lst temp1
  0032:43 00 04         callk Load 4

  0035:32 0006            jmp code_003e

        code_0038
  0038:78               push1
  0039:8d 01              lst temp1
  003b:43 03 02         callk DisposeScript 2


        code_003e
  003e:c5 00              +at temp0
  0040:32 ffd8            jmp code_001b

        code_0043
  0043:78               push1
  0044:38 03be          pushi 3be                      // $3be sel_958
  0047:43 03 02         callk DisposeScript 2

  004a:48                 ret
  004b:00                bnot
)


