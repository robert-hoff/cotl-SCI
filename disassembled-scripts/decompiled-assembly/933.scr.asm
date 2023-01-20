(script 933)

(string
    string_01e6 "PseudoMouse"
)

(said
)

(local
)

// 01a4
(class PseudoMouse of Code
    (properties
        cursorInc $2
        minInc $2
        maxInc $14
        prevDir $0
        joyInc $5
    )
    (method (doit)                                     // method_00d4
  00d4:3f 02             link 2                        // (var $2)
  00d6:39 04            pushi 4                        // $4 x
  00d8:76               push0
  00d9:81 18              lag
  00db:4a 04             send 4

  00dd:a5 00              sat temp0
  00df:39 03            pushi 3                        // $3 y
  00e1:76               push0
  00e2:81 18              lag
  00e4:4a 04             send 4

  00e6:a5 01              sat temp1
  00e8:67 0e             pTos prevDir
  00ea:3c                 dup
  00eb:35 01              ldi 1
  00ed:1a                 eq?
  00ee:30 000a            bnt code_00fb
  00f1:8d 01              lst temp1
  00f3:63 08             pToa cursorInc
  00f5:04                 sub
  00f6:a5 01              sat temp1
  00f8:32 0090            jmp code_018b

        code_00fb
  00fb:3c                 dup
  00fc:35 02              ldi 2
  00fe:1a                 eq?
  00ff:30 0011            bnt code_0113
  0102:8d 00              lst temp0
  0104:63 08             pToa cursorInc
  0106:02                 add
  0107:a5 00              sat temp0
  0109:8d 01              lst temp1
  010b:63 08             pToa cursorInc
  010d:04                 sub
  010e:a5 01              sat temp1
  0110:32 0078            jmp code_018b

        code_0113
  0113:3c                 dup
  0114:35 03              ldi 3
  0116:1a                 eq?
  0117:30 000a            bnt code_0124
  011a:8d 00              lst temp0
  011c:63 08             pToa cursorInc
  011e:02                 add
  011f:a5 00              sat temp0
  0121:32 0067            jmp code_018b

        code_0124
  0124:3c                 dup
  0125:35 04              ldi 4
  0127:1a                 eq?
  0128:30 0011            bnt code_013c
  012b:8d 00              lst temp0
  012d:63 08             pToa cursorInc
  012f:02                 add
  0130:a5 00              sat temp0
  0132:8d 01              lst temp1
  0134:63 08             pToa cursorInc
  0136:02                 add
  0137:a5 01              sat temp1
  0139:32 004f            jmp code_018b

        code_013c
  013c:3c                 dup
  013d:35 05              ldi 5
  013f:1a                 eq?
  0140:30 000a            bnt code_014d
  0143:8d 01              lst temp1
  0145:63 08             pToa cursorInc
  0147:02                 add
  0148:a5 01              sat temp1
  014a:32 003e            jmp code_018b

        code_014d
  014d:3c                 dup
  014e:35 06              ldi 6
  0150:1a                 eq?
  0151:30 0011            bnt code_0165
  0154:8d 00              lst temp0
  0156:63 08             pToa cursorInc
  0158:04                 sub
  0159:a5 00              sat temp0
  015b:8d 01              lst temp1
  015d:63 08             pToa cursorInc
  015f:02                 add
  0160:a5 01              sat temp1
  0162:32 0026            jmp code_018b

        code_0165
  0165:3c                 dup
  0166:35 07              ldi 7
  0168:1a                 eq?
  0169:30 000a            bnt code_0176
  016c:8d 00              lst temp0
  016e:63 08             pToa cursorInc
  0170:04                 sub
  0171:a5 00              sat temp0
  0173:32 0015            jmp code_018b

        code_0176
  0176:3c                 dup
  0177:35 08              ldi 8
  0179:1a                 eq?
  017a:30 000e            bnt code_018b
  017d:8d 00              lst temp0
  017f:63 08             pToa cursorInc
  0181:04                 sub
  0182:a5 00              sat temp0
  0184:8d 01              lst temp1
  0186:63 08             pToa cursorInc
  0188:04                 sub
  0189:a5 01              sat temp1

        code_018b
  018b:3a                toss
  018c:38 00bb          pushi bb                       // $bb setCursor
  018f:39 04            pushi 4                        // $4 x
  0191:89 13              lsg
  0193:78               push1
  0194:8d 00              lst temp0
  0196:8d 01              lst temp1
  0198:81 01              lag
  019a:4a 0c             send c

  019c:48                 ret
  019d:00                bnot
    )

    (method (handleEvent)                              // method_0004
  0004:38 0144          pushi 144                      // $144 canInput
  0007:76               push0
  0008:81 50              lag
  000a:4a 04             send 4

  000c:30 00a5            bnt code_00b4
  000f:39 22            pushi 22                       // $22 type
  0011:76               push0
  0012:87 01              lap param1
  0014:4a 04             send 4

  0016:36                push
  0017:35 40              ldi 40
  0019:12                 and
  001a:30 0097            bnt code_00b4
  001d:81 45              lag
  001f:18                 not
  0020:2e 0011             bt code_0034
  0023:39 28            pushi 28                       // $28 message
  0025:76               push0
  0026:38 00ce          pushi ce                       // $ce curIcon
  0029:76               push0
  002a:81 45              lag
  002c:4a 04             send 4

  002e:4a 04             send 4

  0030:36                push
  0031:35 01              ldi 1
  0033:1c                 ne?

        code_0034
  0034:30 000c            bnt code_0043
  0037:39 28            pushi 28                       // $28 message
  0039:76               push0
  003a:87 01              lap param1
  003c:4a 04             send 4

  003e:65 0e             aTop prevDir
  0040:32 0001            jmp code_0044

        code_0043
  0043:48                 ret

        code_0044
  0044:65 0e             aTop prevDir
  0046:39 22            pushi 22                       // $22 type
  0048:76               push0
  0049:87 01              lap param1
  004b:4a 04             send 4

  004d:36                push
  004e:35 04              ldi 4
  0050:12                 and
  0051:30 0018            bnt code_006c
  0054:39 40            pushi 40                       // $40 modifiers
  0056:76               push0
  0057:87 01              lap param1
  0059:4a 04             send 4

  005b:36                push
  005c:35 03              ldi 3
  005e:12                 and
  005f:30 0005            bnt code_0067
  0062:63 0a             pToa minInc
  0064:32 0007            jmp code_006e

        code_0067
  0067:63 0c             pToa maxInc
  0069:32 0002            jmp code_006e

        code_006c
  006c:63 10             pToa joyInc

        code_006e
  006e:65 08             aTop cursorInc
  0070:39 22            pushi 22                       // $22 type
  0072:76               push0
  0073:87 01              lap param1
  0075:4a 04             send 4

  0077:36                push
  0078:35 04              ldi 4
  007a:12                 and
  007b:30 0019            bnt code_0097
  007e:63 0e             pToa prevDir
  0080:30 0008            bnt code_008b
  0083:39 3c            pushi 3c                       // $3c doit
  0085:76               push0
  0086:54 04             self 4

  0088:32 0020            jmp code_00ab

        code_008b
  008b:39 4c            pushi 4c                       // $4c claimed
  008d:78               push1
  008e:76               push0
  008f:87 01              lap param1
  0091:4a 06             send 6

  0093:48                 ret
  0094:32 0014            jmp code_00ab

        code_0097
  0097:63 0e             pToa prevDir
  0099:30 0009            bnt code_00a5
  009c:38 0082          pushi 82                       // $82 start
  009f:76               push0
  00a0:54 04             self 4

  00a2:32 0006            jmp code_00ab

        code_00a5
  00a5:38 009c          pushi 9c                       // $9c stop
  00a8:76               push0
  00a9:54 04             self 4


        code_00ab
  00ab:39 4c            pushi 4c                       // $4c claimed
  00ad:78               push1
  00ae:78               push1
  00af:87 01              lap param1
  00b1:4a 06             send 6

  00b3:48                 ret

        code_00b4
  00b4:48                 ret
    )

    (method (start)                                    // method_00b5
  00b5:87 00              lap paramTotal
  00b7:30 0004            bnt code_00be
  00ba:87 01              lap param1
  00bc:65 0e             aTop prevDir

        code_00be
  00be:39 73            pushi 73                       // $73 add
  00c0:78               push1
  00c1:7c            pushSelf
  00c2:81 4e              lag
  00c4:4a 06             send 6

  00c6:48                 ret
    )

    (method (stop)                                     // method_00c7
  00c7:35 00              ldi 0
  00c9:65 0e             aTop prevDir
  00cb:39 54            pushi 54                       // $54 delete
  00cd:78               push1
  00ce:7c            pushSelf
  00cf:81 4e              lag
  00d1:4a 06             send 6

  00d3:48                 ret
    )

)



