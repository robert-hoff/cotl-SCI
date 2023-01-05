(script 927)

(string
    string_024c "isBlockedPoly"
    string_025a "PAvoider"
    string_0263 ""
)

(said
)

(local
)

// 0222
(class PAvoider of Code
    (properties
        client $0
    )
    (method (init) // method_0004
  0004:8f 00              lsp paramTotal 
  0006:35 01              ldi 1 
  0008:20                 ge? 
  0009:30 0004            bnt code_0010 
  000c:87 01              lap param1 
  000e:65 08             aTop client 

        code_0010
  0010:48                 ret 
    )

    (method (doit) // method_0011
  0011:3f 0d             link d // (var $d)
  0013:39 3b            pushi 3b // $3b mover
  0015:76               push0 
  0016:63 08             pToa client 
  0018:4a 04             send 4 

  001a:a5 08              sat temp8 
  001c:30 01fc            bnt code_021b 
  001f:78               push1 
  0020:39 3c            pushi 3c // $3c doit
  0022:76               push0 
  0023:4a 04             send 4 

  0025:a5 02              sat temp2 
  0027:36                push 
  0028:43 06 02         callk IsObject 2 

  002b:30 01ed            bnt code_021b 
  002e:38 00d7          pushi d7 // $d7 completed
  0031:76               push0 
  0032:85 08              lat temp8 
  0034:4a 04             send 4 

  0036:18                 not 
  0037:30 01e1            bnt code_021b 
  003a:39 6f            pushi 6f // $6f isKindOf
  003c:78               push1 
  003d:51 24            class PolyPath 
  003f:36                push 
  0040:85 08              lat temp8 
  0042:4a 06             send 6 

  0044:30 01d4            bnt code_021b 
  0047:78               push1 
  0048:38 00ea          pushi ea // $ea obstacles
  004b:76               push0 
  004c:85 08              lat temp8 
  004e:4a 00             send 0 

  0050:4a 04             send 4 

  0052:36                push 
  0053:43 06 02         callk IsObject 2 

  0056:30 01c2            bnt code_021b 
  0059:39 14            pushi 14 // $14 brLeft
  005b:76               push0 
  005c:85 02              lat temp2 
  005e:4a 04             send 4 

  0060:36                push 
  0061:7a               push2 
  0062:39 36            pushi 36 // $36 xStep
  0064:76               push0 
  0065:63 08             pToa client 
  0067:4a 04             send 4 

  0069:06                 mul 
  006a:36                push 
  006b:7a               push2 
  006c:39 03            pushi 3 // $3 y
  006e:39 05            pushi 5 // $5 view
  0070:76               push0 
  0071:63 08             pToa client 
  0073:4a 04             send 4 

  0075:36                push 
  0076:7a               push2 
  0077:76               push0 
  0078:43 0f 06         callk CelWide 6 

  007b:36                push 
  007c:39 03            pushi 3 // $3 y
  007e:39 05            pushi 5 // $5 view
  0080:76               push0 
  0081:63 08             pToa client 
  0083:4a 04             send 4 

  0085:36                push 
  0086:76               push0 
  0087:76               push0 
  0088:43 0f 06         callk CelWide 6 

  008b:36                push 
  008c:46 03e7 0003 04  calle 3e7 procedure_0003 4 //  

  0092:36                push 
  0093:35 02              ldi 2 
  0095:08                 div 
  0096:02                 add 
  0097:a5 00              sat temp0 
  0099:04                 sub 
  009a:a5 04              sat temp4 
  009c:7a               push2 
  009d:78               push1 
  009e:78               push1 
  009f:39 03            pushi 3 // $3 y
  00a1:76               push0 
  00a2:85 02              lat temp2 
  00a4:4a 04             send 4 

  00a6:36                push 
  00a7:43 61 02         callk CoordPri 2 

  00aa:36                push 
  00ab:43 61 04         callk CoordPri 4 

  00ae:36                push 
  00af:39 37            pushi 37 // $37 yStep
  00b1:76               push0 
  00b2:63 08             pToa client 
  00b4:4a 04             send 4 

  00b6:36                push 
  00b7:35 02              ldi 2 
  00b9:06                 mul 
  00ba:a5 01              sat temp1 
  00bc:04                 sub 
  00bd:a5 05              sat temp5 
  00bf:39 16            pushi 16 // $16 brRight
  00c1:76               push0 
  00c2:85 02              lat temp2 
  00c4:4a 04             send 4 

  00c6:36                push 
  00c7:85 00              lat temp0 
  00c9:02                 add 
  00ca:a5 06              sat temp6 
  00cc:39 03            pushi 3 // $3 y
  00ce:76               push0 
  00cf:85 02              lat temp2 
  00d1:4a 04             send 4 

  00d3:36                push 
  00d4:85 01              lat temp1 
  00d6:02                 add 
  00d7:a5 07              sat temp7 
  00d9:39 3b            pushi 3b // $3b mover
  00db:76               push0 
  00dc:85 02              lat temp2 
  00de:4a 04             send 4 

  00e0:30 00a1            bnt code_0184 
  00e3:39 3a            pushi 3a // $3a heading
  00e5:76               push0 
  00e6:85 02              lat temp2 
  00e8:4a 04             send 4 

  00ea:a5 09              sat temp9 
  00ec:7a               push2 
  00ed:39 3c            pushi 3c // $3c doit
  00ef:39 38            pushi 38 // $38 moveSpeed
  00f1:76               push0 
  00f2:85 02              lat temp2 
  00f4:4a 04             send 4 

  00f6:36                push 
  00f7:35 01              ldi 1 
  00f9:02                 add 
  00fa:06                 mul 
  00fb:36                push 
  00fc:39 0a            pushi a // $a nsLeft
  00fe:39 38            pushi 38 // $38 moveSpeed
  0100:76               push0 
  0101:63 08             pToa client 
  0103:4a 04             send 4 

  0105:36                push 
  0106:35 01              ldi 1 
  0108:02                 add 
  0109:06                 mul 
  010a:08                 div 
  010b:36                push 
  010c:39 14            pushi 14 // $14 brLeft
  010e:46 03e7 0002 04  calle 3e7 procedure_0002 4 //  

  0114:a5 0c              sat temp12 
  0116:36                push 
  0117:39 36            pushi 36 // $36 xStep
  0119:76               push0 
  011a:63 08             pToa client 
  011c:4a 04             send 4 

  011e:06                 mul 
  011f:a5 0a              sat temp10 
  0121:8d 0c              lst temp12 
  0123:39 37            pushi 37 // $37 yStep
  0125:76               push0 
  0126:63 08             pToa client 
  0128:4a 04             send 4 

  012a:06                 mul 
  012b:a5 0b              sat temp11 
  012d:7a               push2 
  012e:8d 09              lst temp9 
  0130:8d 0a              lst temp10 
  0132:43 68 04         callk SinMult 4 

  0135:a5 00              sat temp0 
  0137:7a               push2 
  0138:8d 09              lst temp9 
  013a:8d 0b              lst temp11 
  013c:43 69 04         callk CosMult 4 

  013f:16                 neg 
  0140:a5 01              sat temp1 
  0142:8d 00              lst temp0 
  0144:35 00              ldi 0 
  0146:22                 lt? 
  0147:30 000a            bnt code_0154 
  014a:8d 04              lst temp4 
  014c:85 00              lat temp0 
  014e:02                 add 
  014f:a5 04              sat temp4 
  0151:32 000f            jmp code_0163 

        code_0154
  0154:8d 00              lst temp0 
  0156:35 00              ldi 0 
  0158:1e                 gt? 
  0159:30 0007            bnt code_0163 
  015c:8d 06              lst temp6 
  015e:85 00              lat temp0 
  0160:02                 add 
  0161:a5 06              sat temp6 

        code_0163
  0163:8d 01              lst temp1 
  0165:35 00              ldi 0 
  0167:22                 lt? 
  0168:30 000a            bnt code_0175 
  016b:8d 05              lst temp5 
  016d:85 00              lat temp0 
  016f:02                 add 
  0170:a5 05              sat temp5 
  0172:32 000f            jmp code_0184 

        code_0175
  0175:8d 01              lst temp1 
  0177:35 00              ldi 0 
  0179:1e                 gt? 
  017a:30 0007            bnt code_0184 
  017d:8d 07              lst temp7 
  017f:85 00              lat temp0 
  0181:02                 add 
  0182:a5 07              sat temp7 

        code_0184
  0184:39 73            pushi 73 // $73 add
  0186:78               push1 
  0187:39 6b            pushi 6b // $6b init
  0189:39 0c            pushi c // $c nsRight
  018b:8d 04              lst temp4 
  018d:8d 05              lst temp5 
  018f:8d 06              lst temp6 
  0191:8d 05              lst temp5 
  0193:8d 06              lst temp6 
  0195:39 36            pushi 36 // $36 xStep
  0197:76               push0 
  0198:63 08             pToa client 
  019a:4a 04             send 4 

  019c:02                 add 
  019d:36                push 
  019e:39 03            pushi 3 // $3 y
  01a0:76               push0 
  01a1:85 02              lat temp2 
  01a3:4a 04             send 4 

  01a5:36                push 
  01a6:8d 06              lst temp6 
  01a8:8d 07              lst temp7 
  01aa:8d 04              lst temp4 
  01ac:8d 07              lst temp7 
  01ae:8d 04              lst temp4 
  01b0:39 36            pushi 36 // $36 xStep
  01b2:76               push0 
  01b3:63 08             pToa client 
  01b5:4a 04             send 4 

  01b7:04                 sub 
  01b8:36                push 
  01b9:39 03            pushi 3 // $3 y
  01bb:76               push0 
  01bc:85 02              lat temp2 
  01be:4a 04             send 4 

  01c0:36                push 
  01c1:39 22            pushi 22 // $22 type
  01c3:78               push1 
  01c4:7a               push2 
  01c5:39 17            pushi 17 // $17 name
  01c7:78               push1 
  01c8:72 024c          lofsa $024c // isBlockedPoly
  01cb:36                push 
  01cc:39 72            pushi 72 // $72 yourself
  01ce:76               push0 
  01cf:39 6a            pushi 6a // $6a new
  01d1:76               push0 
  01d2:51 23            class Polygon 
  01d4:4a 04             send 4 

  01d6:4a 2c             send 2c 

  01d8:a5 03              sat temp3 
  01da:36                push 
  01db:38 00ea          pushi ea // $ea obstacles
  01de:76               push0 
  01df:85 08              lat temp8 
  01e1:4a 04             send 4 

  01e3:4a 06             send 6 

  01e5:39 4d            pushi 4d // $4d value
  01e7:78               push1 
  01e8:7a               push2 
  01e9:39 6b            pushi 6b // $6b init
  01eb:39 03            pushi 3 // $3 y
  01ed:67 08             pTos client 
  01ef:38 00e8          pushi e8 // $e8 finalX
  01f2:76               push0 
  01f3:85 08              lat temp8 
  01f5:4a 04             send 4 

  01f7:36                push 
  01f8:38 00e9          pushi e9 // $e9 finalY
  01fb:76               push0 
  01fc:85 08              lat temp8 
  01fe:4a 04             send 4 

  0200:36                push 
  0201:85 08              lat temp8 
  0203:4a 10             send 10 

  0205:39 54            pushi 54 // $54 delete
  0207:78               push1 
  0208:8d 03              lst temp3 
  020a:38 00ea          pushi ea // $ea obstacles
  020d:76               push0 
  020e:85 08              lat temp8 
  0210:4a 04             send 4 

  0212:4a 06             send 6 

  0214:39 6c            pushi 6c // $6c dispose
  0216:76               push0 
  0217:85 03              lat temp3 
  0219:4a 04             send 4 


        code_021b
  021b:48                 ret 
    )

)



