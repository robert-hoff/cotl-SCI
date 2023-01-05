(script 926)

(string
    string_01fe "flipPoly"
    string_0207 "flipFeature"
    string_0213 ""
)

(said
)

(local
)

// 0118
(instance flipPoly of Code
    (properties
    )
    (method (doit)                                     // method_005c
  005c:3f 03             link 3                        // (var $3)
  005e:7a               push2 
  005f:78               push1 
  0060:39 04            pushi 4                        // $4 x
  0062:39 59            pushi 59                       // $59 size
  0064:76               push0 
  0065:87 01              lap param1 
  0067:4a 04             send 4 

  0069:a5 02              sat temp2 
  006b:06                 mul 
  006c:36                push 
  006d:43 72 04         callk Memory 4 

  0070:a5 01              sat temp1 
  0072:35 00              ldi 0 
  0074:a5 00              sat temp0 

        code_0076
  0076:8d 00              lst temp0 
  0078:85 02              lat temp2 
  007a:22                 lt? 
  007b:30 006b            bnt code_00e9 
  007e:39 03            pushi 3                        // $3 y
  0080:39 06            pushi 6                        // $6 loop
  0082:8d 01              lst temp1 
  0084:39 04            pushi 4                        // $4 x
  0086:85 00              lat temp0 
  0088:06                 mul 
  0089:02                 add 
  008a:36                push 
  008b:38 013f          pushi 13f                      // $13f inputLineAddr
  008e:7a               push2 
  008f:39 05            pushi 5                        // $5 view
  0091:39 5a            pushi 5a                       // $5a points
  0093:76               push0 
  0094:87 01              lap param1 
  0096:4a 04             send 4 

  0098:36                push 
  0099:39 04            pushi 4                        // $4 x
  009b:85 02              lat temp2 
  009d:06                 mul 
  009e:02                 add 
  009f:36                push 
  00a0:39 04            pushi 4                        // $4 x
  00a2:3c                 dup 
  00a3:85 00              lat temp0 
  00a5:06                 mul 
  00a6:02                 add 
  00a7:04                 sub 
  00a8:36                push 
  00a9:43 72 04         callk Memory 4 

  00ac:04                 sub 
  00ad:36                push 
  00ae:43 72 06         callk Memory 6 

  00b1:39 03            pushi 3                        // $3 y
  00b3:39 06            pushi 6                        // $6 loop
  00b5:8d 01              lst temp1 
  00b7:39 04            pushi 4                        // $4 x
  00b9:85 00              lat temp0 
  00bb:06                 mul 
  00bc:02                 add 
  00bd:36                push 
  00be:35 02              ldi 2 
  00c0:02                 add 
  00c1:36                push 
  00c2:7a               push2 
  00c3:39 05            pushi 5                        // $5 view
  00c5:39 5a            pushi 5a                       // $5a points
  00c7:76               push0 
  00c8:87 01              lap param1 
  00ca:4a 04             send 4 

  00cc:36                push 
  00cd:39 04            pushi 4                        // $4 x
  00cf:85 02              lat temp2 
  00d1:06                 mul 
  00d2:02                 add 
  00d3:36                push 
  00d4:7a               push2 
  00d5:39 04            pushi 4                        // $4 x
  00d7:85 00              lat temp0 
  00d9:06                 mul 
  00da:02                 add 
  00db:04                 sub 
  00dc:36                push 
  00dd:43 72 04         callk Memory 4 

  00e0:36                push 
  00e1:43 72 06         callk Memory 6 

  00e4:c5 00              +at temp0 
  00e6:32 ff8d            jmp code_0076 

        code_00e9
  00e9:38 00e7          pushi e7                       // $e7 dynamic
  00ec:76               push0 
  00ed:87 01              lap param1 
  00ef:4a 04             send 4 

  00f1:30 000e            bnt code_0102 
  00f4:7a               push2 
  00f5:39 03            pushi 3                        // $3 y
  00f7:39 5a            pushi 5a                       // $5a points
  00f9:76               push0 
  00fa:87 01              lap param1 
  00fc:4a 04             send 4 

  00fe:36                push 
  00ff:43 72 04         callk Memory 4 


        code_0102
  0102:39 5a            pushi 5a                       // $5a points
  0104:78               push1 
  0105:8d 01              lst temp1 
  0107:38 00e7          pushi e7                       // $e7 dynamic
  010a:78               push1 
  010b:78               push1 
  010c:87 01              lap param1 
  010e:4a 0c             send c 

  0110:48                 ret 
  0111:00                bnot 
    )

)

// 01e4
(instance flipFeature of Code
    (properties
    )
    (method (doit)                                     // method_0193
  0193:3f 01             link 1                        // (var $1)
  0195:78               push1 
  0196:38 0110          pushi 110                      // $110 onMeCheck
  0199:76               push0 
  019a:87 01              lap param1 
  019c:4a 04             send 4 

  019e:36                push 
  019f:43 06 02         callk IsObject 2 

  01a2:30 0011            bnt code_01b6 
  01a5:78               push1 
  01a6:38 0110          pushi 110                      // $110 onMeCheck
  01a9:76               push0 
  01aa:87 01              lap param1 
  01ac:4a 04             send 4 

  01ae:36                push 
  01af:40 fe5f 02        call proc_0012 2 

  01b3:32 0026            jmp code_01dc 

        code_01b6
  01b6:39 0a            pushi a                        // $a nsLeft
  01b8:76               push0 
  01b9:87 01              lap param1 
  01bb:4a 04             send 4 

  01bd:a5 00              sat temp0 
  01bf:39 0a            pushi a                        // $a nsLeft
  01c1:78               push1 
  01c2:38 0140          pushi 140                      // $140 mapKeyToDir
  01c5:39 0c            pushi c                        // $c nsRight
  01c7:76               push0 
  01c8:87 01              lap param1 
  01ca:4a 04             send 4 

  01cc:04                 sub 
  01cd:36                push 
  01ce:39 0c            pushi c                        // $c nsRight
  01d0:78               push1 
  01d1:38 0140          pushi 140                      // $140 mapKeyToDir
  01d4:85 00              lat temp0 
  01d6:04                 sub 
  01d7:36                push 
  01d8:87 01              lap param1 
  01da:4a 0c             send c 


        code_01dc
  01dc:48                 ret 
  01dd:00                bnot 
    )

)


// EXPORTED procedure #0 ()
(procedure proc_0012
  0012:3f 01             link 1                        // (var $1)
  0014:87 00              lap paramTotal 
  0016:18                 not 
  0017:30 000d            bnt code_0027 
  001a:38 00ea          pushi ea                       // $ea obstacles
  001d:76               push0 
  001e:81 02              lag  
  0020:4a 04             send 4 

  0022:a5 00              sat temp0 
  0024:32 0020            jmp code_0047 

        code_0027
  0027:39 6f            pushi 6f                       // $6f isKindOf
  0029:78               push1 
  002a:51 02            class Collect 
  002c:36                push 
  002d:87 01              lap param1 
  002f:4a 06             send 6 

  0031:30 0007            bnt code_003b 
  0034:87 01              lap param1 
  0036:a5 00              sat temp0 
  0038:32 000c            jmp code_0047 

        code_003b
  003b:39 63            pushi 63                       // $63 perform
  003d:78               push1 
  003e:72 011e          lofsa $011e                    // flipPoly
  0041:36                push 
  0042:87 01              lap param1 
  0044:4a 06             send 6 

  0046:48                 ret 

        code_0047
  0047:39 74            pushi 74                       // $74 eachElementDo
  0049:7a               push2 
  004a:39 63            pushi 63                       // $63 perform
  004c:72 011e          lofsa $011e                    // flipPoly
  004f:36                push 
  0050:85 00              lat temp0 
  0052:4a 08             send 8 

  0054:78               push1 
  0055:38 039e          pushi 39e                      // $39e sel_926
  0058:43 03 02         callk DisposeScript 2 

  005b:48                 ret 
)

// EXPORTED procedure #1 ()
(procedure proc_0132
  0132:3f 01             link 1                        // (var $1)
  0134:87 00              lap paramTotal 
  0136:18                 not 
  0137:30 0010            bnt code_014a 
  013a:39 74            pushi 74                       // $74 eachElementDo
  013c:7a               push2 
  013d:39 63            pushi 63                       // $63 perform
  013f:72 01ea          lofsa $01ea                    // flipFeature
  0142:36                push 
  0143:81 20              lag  
  0145:4a 08             send 8 

  0147:32 0041            jmp code_018b 

        code_014a
  014a:35 00              ldi 0 
  014c:a5 00              sat temp0 

        code_014e
  014e:8d 00              lst temp0 
  0150:87 00              lap paramTotal 
  0152:22                 lt? 
  0153:30 0035            bnt code_018b 
  0156:39 6f            pushi 6f                       // $6f isKindOf
  0158:78               push1 
  0159:51 02            class Collect 
  015b:36                push 
  015c:85 00              lat temp0 
  015e:97 01             lapi param1 
  0160:4a 00             send 0 

  0162:4a 06             send 6 

  0164:30 0012            bnt code_0179 
  0167:39 74            pushi 74                       // $74 eachElementDo
  0169:7a               push2 
  016a:39 63            pushi 63                       // $63 perform
  016c:72 01ea          lofsa $01ea                    // flipFeature
  016f:36                push 
  0170:85 00              lat temp0 
  0172:97 01             lapi param1 
  0174:4a 08             send 8 

  0176:32 000d            jmp code_0186 

        code_0179
  0179:39 63            pushi 63                       // $63 perform
  017b:78               push1 
  017c:72 01ea          lofsa $01ea                    // flipFeature
  017f:36                push 
  0180:85 00              lat temp0 
  0182:97 01             lapi param1 
  0184:4a 06             send 6 


        code_0186
  0186:c5 00              +at temp0 
  0188:32 ffc3            jmp code_014e 

        code_018b
  018b:78               push1 
  018c:38 039e          pushi 39e                      // $39e sel_926
  018f:43 03 02         callk DisposeScript 2 

  0192:48                 ret 
)


