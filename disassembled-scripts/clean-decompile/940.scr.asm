(script 940)

(string
)

(said
)

(local
)


// EXPORTED procedure #0 ()
(procedure proc_000e
  000e:3f 0f             link f // (var $f)
  0010:35 ff              ldi ff 
  0012:a5 0b              sat temp11 
  0014:a5 0a              sat temp10 
  0016:35 00              ldi 0 
  0018:a5 06              sat temp6 
  001a:a5 05              sat temp5 
  001c:a5 04              sat temp4 
  001e:a5 03              sat temp3 
  0020:35 00              ldi 0 
  0022:a5 0c              sat temp12 
  0024:35 00              ldi 0 
  0026:a5 0e              sat temp14 
  0028:39 23            pushi 23 // $23 window
  002a:78               push1 
  002b:89 26              lsg  
  002d:39 6a            pushi 6a // $6a new
  002f:76               push0 
  0030:51 12            class Dialog 
  0032:4a 04             send 4 

  0034:a5 01              sat temp1 
  0036:4a 06             send 6 

  0038:35 00              ldi 0 
  003a:a5 00              sat temp0 

        code_003c
  003c:8d 00              lst temp0 
  003e:87 00              lap paramTotal 
  0040:22                 lt? 
  0041:30 016f            bnt code_01b3 
  0044:85 00              lat temp0 
  0046:97 01             lapi param1 
  0048:a5 08              sat temp8 
  004a:36                push 
  004b:3c                 dup 
  004c:35 6a              ldi 6a 
  004e:1a                 eq? 
  004f:30 0010            bnt code_0062 
  0052:39 0b            pushi b // $b nsBottom
  0054:76               push0 
  0055:85 02              lat temp2 
  0057:4a 04             send 4 

  0059:a5 05              sat temp5 
  005b:35 00              ldi 0 
  005d:a5 03              sat temp3 
  005f:32 014b            jmp code_01ad 

        code_0062
  0062:3c                 dup 
  0063:35 43              ldi 43 
  0065:1a                 eq? 
  0066:30 000f            bnt code_0078 
  0069:c5 00              +at temp0 
  006b:97 01             lapi param1 
  006d:a5 0a              sat temp10 
  006f:c5 00              +at temp0 
  0071:97 01             lapi param1 
  0073:a5 0b              sat temp11 
  0075:32 0135            jmp code_01ad 

        code_0078
  0078:3c                 dup 
  0079:35 50              ldi 50 
  007b:1a                 eq? 
  007c:30 0009            bnt code_0088 
  007f:c5 00              +at temp0 
  0081:97 01             lapi param1 
  0083:a5 0c              sat temp12 
  0085:32 0125            jmp code_01ad 

        code_0088
  0088:3c                 dup 
  0089:35 79              ldi 79 
  008b:1a                 eq? 
  008c:30 0009            bnt code_0098 
  008f:c5 00              +at temp0 
  0091:97 01             lapi param1 
  0093:a5 0e              sat temp14 
  0095:32 0115            jmp code_01ad 

        code_0098
  0098:c5 00              +at temp0 
  009a:8d 08              lst temp8 
  009c:3c                 dup 
  009d:35 1a              ldi 1a 
  009f:1a                 eq? 
  00a0:30 0015            bnt code_00b8 
  00a3:39 1a            pushi 1a // $1a text
  00a5:78               push1 
  00a6:85 00              lat temp0 
  00a8:9f 01             lspi param1 
  00aa:39 6a            pushi 6a // $6a new
  00ac:76               push0 
  00ad:51 0d            class DText 
  00af:4a 04             send 4 

  00b1:a5 02              sat temp2 
  00b3:4a 06             send 6 

  00b5:32 0082            jmp code_013a 

        code_00b8
  00b8:3c                 dup 
  00b9:35 51              ldi 51 
  00bb:1a                 eq? 
  00bc:30 001c            bnt code_00db 
  00bf:39 1a            pushi 1a // $1a text
  00c1:78               push1 
  00c2:85 00              lat temp0 
  00c4:9f 01             lspi param1 
  00c6:39 4d            pushi 4d // $4d value
  00c8:78               push1 
  00c9:c5 00              +at temp0 
  00cb:9f 01             lspi param1 
  00cd:39 6a            pushi 6a // $6a new
  00cf:76               push0 
  00d0:51 0f            class DButton 
  00d2:4a 04             send 4 

  00d4:a5 02              sat temp2 
  00d6:4a 0c             send c 

  00d8:32 005f            jmp code_013a 

        code_00db
  00db:3c                 dup 
  00dc:35 52              ldi 52 
  00de:1a                 eq? 
  00df:30 0023            bnt code_0105 
  00e2:39 05            pushi 5 // $5 view
  00e4:78               push1 
  00e5:85 00              lat temp0 
  00e7:9f 01             lspi param1 
  00e9:39 06            pushi 6 // $6 loop
  00eb:78               push1 
  00ec:c5 00              +at temp0 
  00ee:9f 01             lspi param1 
  00f0:39 07            pushi 7 // $7 cel
  00f2:78               push1 
  00f3:c5 00              +at temp0 
  00f5:9f 01             lspi param1 
  00f7:39 6a            pushi 6a // $6a new
  00f9:76               push0 
  00fa:51 0e            class DIcon 
  00fc:4a 04             send 4 

  00fe:a5 02              sat temp2 
  0100:4a 12             send 12 

  0102:32 0035            jmp code_013a 

        code_0105
  0105:3c                 dup 
  0106:35 29              ldi 29 
  0108:1a                 eq? 
  0109:30 001c            bnt code_0128 
  010c:39 1a            pushi 1a // $1a text
  010e:78               push1 
  010f:85 00              lat temp0 
  0111:9f 01             lspi param1 
  0113:39 25            pushi 25 // $25 max
  0115:78               push1 
  0116:c5 00              +at temp0 
  0118:9f 01             lspi param1 
  011a:39 6a            pushi 6a // $6a new
  011c:76               push0 
  011d:51 10            class DEdit 
  011f:4a 04             send 4 

  0121:a5 02              sat temp2 
  0123:4a 0c             send c 

  0125:32 0012            jmp code_013a 

        code_0128
  0128:39 1a            pushi 1a // $1a text
  012a:78               push1 
  012b:e5 00              -at temp0 
  012d:9f 01             lspi param1 
  012f:39 6a            pushi 6a // $6a new
  0131:76               push0 
  0132:51 0d            class DText 
  0134:4a 04             send 4 

  0136:a5 02              sat temp2 
  0138:4a 06             send 6 


        code_013a
  013a:3a                toss 
  013b:8d 00              lst temp0 
  013d:35 01              ldi 1 
  013f:02                 add 
  0140:36                push 
  0141:87 00              lap paramTotal 
  0143:22                 lt? 
  0144:30 0018            bnt code_015f 
  0147:8d 00              lst temp0 
  0149:35 01              ldi 1 
  014b:02                 add 
  014c:9f 01             lspi param1 
  014e:35 04              ldi 4 
  0150:1a                 eq? 
  0151:30 000b            bnt code_015f 
  0154:c5 00              +at temp0 
  0156:8d 03              lst temp3 
  0158:c5 00              +at temp0 
  015a:97 01             lapi param1 
  015c:02                 add 
  015d:a5 03              sat temp3 

        code_015f
  015f:8d 00              lst temp0 
  0161:35 01              ldi 1 
  0163:02                 add 
  0164:36                push 
  0165:87 00              lap paramTotal 
  0167:22                 lt? 
  0168:30 0018            bnt code_0183 
  016b:8d 00              lst temp0 
  016d:35 01              ldi 1 
  016f:02                 add 
  0170:9f 01             lspi param1 
  0172:35 03              ldi 3 
  0174:1a                 eq? 
  0175:30 000b            bnt code_0183 
  0178:c5 00              +at temp0 
  017a:8d 05              lst temp5 
  017c:c5 00              +at temp0 
  017e:97 01             lapi param1 
  0180:02                 add 
  0181:a5 05              sat temp5 

        code_0183
  0183:38 00aa          pushi aa // $aa setSize
  0186:76               push0 
  0187:38 00ac          pushi ac // $ac moveTo
  018a:7a               push2 
  018b:8d 03              lst temp3 
  018d:35 04              ldi 4 
  018f:02                 add 
  0190:36                push 
  0191:8d 05              lst temp5 
  0193:35 04              ldi 4 
  0195:02                 add 
  0196:36                push 
  0197:85 02              lat temp2 
  0199:4a 0c             send c 

  019b:39 73            pushi 73 // $73 add
  019d:78               push1 
  019e:8d 02              lst temp2 
  01a0:85 01              lat temp1 
  01a2:4a 06             send 6 

  01a4:39 0c            pushi c // $c nsRight
  01a6:76               push0 
  01a7:85 02              lat temp2 
  01a9:4a 04             send 4 

  01ab:a5 03              sat temp3 

        code_01ad
  01ad:3a                toss 
  01ae:c5 00              +at temp0 
  01b0:32 fe89            jmp code_003c 

        code_01b3
  01b3:38 00aa          pushi aa // $aa setSize
  01b6:76               push0 
  01b7:38 00b6          pushi b6 // $b6 center
  01ba:76               push0 
  01bb:85 01              lat temp1 
  01bd:4a 08             send 8 

  01bf:38 00ac          pushi ac // $ac moveTo
  01c2:7a               push2 
  01c3:39 ff            pushi ff // $ff syncNum
  01c5:85 0a              lat temp10 
  01c7:1a                 eq? 
  01c8:30 000a            bnt code_01d5 
  01cb:39 0a            pushi a // $a nsLeft
  01cd:76               push0 
  01ce:85 01              lat temp1 
  01d0:4a 04             send 4 

  01d2:32 0002            jmp code_01d7 

        code_01d5
  01d5:85 0a              lat temp10 

        code_01d7
  01d7:36                push 
  01d8:39 ff            pushi ff // $ff syncNum
  01da:85 0b              lat temp11 
  01dc:1a                 eq? 
  01dd:30 000a            bnt code_01ea 
  01e0:39 09            pushi 9 // $9 nsTop
  01e2:76               push0 
  01e3:85 01              lat temp1 
  01e5:4a 04             send 4 

  01e7:32 0002            jmp code_01ec 

        code_01ea
  01ea:85 0b              lat temp11 

        code_01ec
  01ec:36                push 
  01ed:85 01              lat temp1 
  01ef:4a 08             send 8 

  01f1:85 0c              lat temp12 
  01f3:30 0008            bnt code_01fe 
  01f6:39 1a            pushi 1a // $1a text
  01f8:78               push1 
  01f9:36                push 
  01fa:85 01              lat temp1 
  01fc:4a 06             send 6 


        code_01fe
  01fe:39 43            pushi 43 // $43 at
  0200:78               push1 
  0201:8d 0e              lst temp14 
  0203:85 01              lat temp1 
  0205:4a 06             send 6 

  0207:a5 0d              sat temp13 
  0209:78               push1 
  020a:39 20            pushi 20 // $20 state
  020c:76               push0 
  020d:4a 04             send 4 

  020f:12                 and 
  0210:18                 not 
  0211:30 0004            bnt code_0218 
  0214:35 00              ldi 0 
  0216:a5 0d              sat temp13 

        code_0218
  0218:38 00b5          pushi b5 // $b5 open
  021b:7a               push2 
  021c:85 0c              lat temp12 
  021e:30 0005            bnt code_0226 
  0221:35 04              ldi 4 
  0223:32 0002            jmp code_0228 

        code_0226
  0226:35 00              ldi 0 

        code_0228
  0228:36                push 
  0229:39 ff            pushi ff // $ff syncNum
  022b:39 3c            pushi 3c // $3c doit
  022d:78               push1 
  022e:8d 0d              lst temp13 
  0230:85 01              lat temp1 
  0232:4a 0e             send e 

  0234:a5 07              sat temp7 
  0236:78               push1 
  0237:36                push 
  0238:43 06 02         callk IsObject 2 

  023b:30 001d            bnt code_025b 
  023e:39 6f            pushi 6f // $6f isKindOf
  0240:78               push1 
  0241:51 0f            class DButton 
  0243:36                push 
  0244:85 07              lat temp7 
  0246:4a 06             send 6 

  0248:30 000c            bnt code_0257 
  024b:39 4d            pushi 4d // $4d value
  024d:76               push0 
  024e:85 07              lat temp7 
  0250:4a 04             send 4 

  0252:a5 07              sat temp7 
  0254:32 0004            jmp code_025b 

        code_0257
  0257:35 01              ldi 1 
  0259:a5 07              sat temp7 

        code_025b
  025b:39 6c            pushi 6c // $6c dispose
  025d:76               push0 
  025e:85 01              lat temp1 
  0260:4a 04             send 4 

  0262:85 07              lat temp7 
  0264:48                 ret 
  0265:00                bnot 
)


