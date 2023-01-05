(script 802)

(string
)

(said
)

(local
)


// EXPORTED procedure #0 ()
(procedure proc_000e
  000e:78               push1 
  000f:7a               push2 
  0010:43 6c 02         callk Graph 2 

  0013:36                push 
  0014:35 10              ldi 10 
  0016:1e                 gt? 
  0017:30 0186            bnt code_01a0 
  001a:39 04            pushi 4 // $4 x
  001c:39 05            pushi 5 // $5 view
  001e:39 1f            pushi 1f // $1f style
  0020:3c                 dup 
  0021:3c                 dup 
  0022:43 6f 08         callk Palette 8 

  0025:a1 aa              sag  
  0027:39 04            pushi 4 // $4 x
  0029:39 05            pushi 5 // $5 view
  002b:39 0b            pushi b // $b nsBottom
  002d:3c                 dup 
  002e:39 7b            pushi 7b // $7b last
  0030:43 6f 08         callk Palette 8 

  0033:a1 ab              sag  
  0035:39 04            pushi 4 // $4 x
  0037:39 05            pushi 5 // $5 view
  0039:39 07            pushi 7 // $7 cel
  003b:39 5b            pushi 5b // $5b palette
  003d:39 0b            pushi b // $b nsBottom
  003f:43 6f 08         callk Palette 8 

  0042:a1 ac              sag  
  0044:39 04            pushi 4 // $4 x
  0046:39 05            pushi 5 // $5 view
  0048:39 1b            pushi 1b // $1b elements
  004a:38 0097          pushi 97 // $97 setReal
  004d:3c                 dup 
  004e:43 6f 08         callk Palette 8 

  0051:a1 ad              sag  
  0053:39 04            pushi 4 // $4 x
  0055:39 05            pushi 5 // $5 view
  0057:38 0087          pushi 87 // $87 ticks
  005a:39 2f            pushi 2f // $2f dy
  005c:3c                 dup 
  005d:43 6f 08         callk Palette 8 

  0060:a1 ae              sag  
  0062:39 04            pushi 4 // $4 x
  0064:39 05            pushi 5 // $5 view
  0066:38 008b          pushi 8b // $8b caller
  0069:39 37            pushi 37 // $37 yStep
  006b:38 009f          pushi 9f // $9f fade
  006e:43 6f 08         callk Palette 8 

  0071:a1 af              sag  
  0073:39 04            pushi 4 // $4 x
  0075:39 05            pushi 5 // $5 view
  0077:39 6f            pushi 6f // $6f isKindOf
  0079:39 43            pushi 43 // $43 at
  007b:39 1b            pushi 1b // $1b elements
  007d:43 6f 08         callk Palette 8 

  0080:a1 b0              sag  
  0082:39 04            pushi 4 // $4 x
  0084:39 05            pushi 5 // $5 view
  0086:39 5f            pushi 5f // $5f sec
  0088:3c                 dup 
  0089:3c                 dup 
  008a:43 6f 08         callk Palette 8 

  008d:a1 b1              sag  
  008f:39 04            pushi 4 // $4 x
  0091:39 05            pushi 5 // $5 view
  0093:38 00bf          pushi bf // $bf maskCel
  0096:3c                 dup 
  0097:3c                 dup 
  0098:43 6f 08         callk Palette 8 

  009b:a1 b2              sag  
  009d:39 04            pushi 4 // $4 x
  009f:39 05            pushi 5 // $5 view
  00a1:39 47            pushi 47 // $47 wordFail
  00a3:3c                 dup 
  00a4:38 00bb          pushi bb // $bb setCursor
  00a7:43 6f 08         callk Palette 8 

  00aa:a1 b3              sag  
  00ac:39 04            pushi 4 // $4 x
  00ae:39 05            pushi 5 // $5 view
  00b0:39 67            pushi 67 // $67 quitGame
  00b2:38 00d3          pushi d3 // $d3 helpIconItem
  00b5:38 008f          pushi 8f // $8f port
  00b8:43 6f 08         callk Palette 8 

  00bb:a1 b4              sag  
  00bd:39 04            pushi 4 // $4 x
  00bf:39 05            pushi 5 // $5 view
  00c1:39 67            pushi 67 // $67 quitGame
  00c3:38 00e7          pushi e7 // $e7 dynamic
  00c6:3c                 dup 
  00c7:43 6f 08         callk Palette 8 

  00ca:a1 b5              sag  
  00cc:39 04            pushi 4 // $4 x
  00ce:39 05            pushi 5 // $5 view
  00d0:38 00cf          pushi cf // $cf highlightedIcon
  00d3:39 7b            pushi 7b // $7b last
  00d5:3c                 dup 
  00d6:43 6f 08         callk Palette 8 

  00d9:a1 b6              sag  
  00db:39 04            pushi 4 // $4 x
  00dd:39 05            pushi 5 // $5 view
  00df:38 00d7          pushi d7 // $d7 completed
  00e2:38 009f          pushi 9f // $9f fade
  00e5:38 00ff          pushi ff // $ff syncNum
  00e8:43 6f 08         callk Palette 8 

  00eb:a1 b7              sag  
  00ed:39 04            pushi 4 // $4 x
  00ef:39 05            pushi 5 // $5 view
  00f1:38 00ff          pushi ff // $ff syncNum
  00f4:38 00f7          pushi f7 // $f7 targetX
  00f7:38 00bf          pushi bf // $bf maskCel
  00fa:43 6f 08         callk Palette 8 

  00fd:a1 b8              sag  
  00ff:39 04            pushi 4 // $4 x
  0101:39 05            pushi 5 // $5 view
  0103:38 00df          pushi df // $df endCel
  0106:3c                 dup 
  0107:3c                 dup 
  0108:43 6f 08         callk Palette 8 

  010b:a1 b9              sag  
  010d:39 04            pushi 4 // $4 x
  010f:39 05            pushi 5 // $5 view
  0111:38 00e7          pushi e7 // $e7 dynamic
  0114:38 00d3          pushi d3 // $d3 helpIconItem
  0117:38 009b          pushi 9b // $9b owner
  011a:43 6f 08         callk Palette 8 

  011d:a1 bb              sag  
  011f:39 04            pushi 4 // $4 x
  0121:39 05            pushi 5 // $5 view
  0123:39 13            pushi 13 // $13 brTop
  0125:39 73            pushi 73 // $73 add
  0127:39 1f            pushi 1f // $1f style
  0129:43 6f 08         callk Palette 8 

  012c:a1 ba              sag  
  012e:39 04            pushi 4 // $4 x
  0130:39 05            pushi 5 // $5 view
  0132:38 0087          pushi 87 // $87 ticks
  0135:39 57            pushi 57 // $57 printLang
  0137:39 2b            pushi 2b // $2b number
  0139:43 6f 08         callk Palette 8 

  013c:a1 be              sag  
  013e:39 04            pushi 4 // $4 x
  0140:39 05            pushi 5 // $5 view
  0142:38 00b7          pushi b7 // $b7 top
  0145:38 008f          pushi 8f // $8f port
  0148:39 47            pushi 47 // $47 wordFail
  014a:43 6f 08         callk Palette 8 

  014d:a1 bc              sag  
  014f:39 04            pushi 4 // $4 x
  0151:39 05            pushi 5 // $5 view
  0153:38 009f          pushi 9f // $9f fade
  0156:39 73            pushi 73 // $73 add
  0158:39 2f            pushi 2f // $2f dy
  015a:43 6f 08         callk Palette 8 

  015d:a1 bd              sag  
  015f:39 04            pushi 4 // $4 x
  0161:39 05            pushi 5 // $5 view
  0163:39 07            pushi 7 // $7 cel
  0165:39 5b            pushi 5b // $5b palette
  0167:39 0b            pushi b // $b nsBottom
  0169:43 6f 08         callk Palette 8 

  016c:a1 c1              sag  
  016e:39 04            pushi 4 // $4 x
  0170:39 05            pushi 5 // $5 view
  0172:39 13            pushi 13 // $13 brTop
  0174:39 73            pushi 73 // $73 add
  0176:39 1f            pushi 1f // $1f style
  0178:43 6f 08         callk Palette 8 

  017b:a1 c0              sag  
  017d:39 04            pushi 4 // $4 x
  017f:39 05            pushi 5 // $5 view
  0181:39 1f            pushi 1f // $1f style
  0183:38 008b          pushi 8b // $8b caller
  0186:39 33            pushi 33 // $33 b-di
  0188:43 6f 08         callk Palette 8 

  018b:a1 bf              sag  
  018d:39 04            pushi 4 // $4 x
  018f:39 05            pushi 5 // $5 view
  0191:39 33            pushi 33 // $33 b-di
  0193:38 00a3          pushi a3 // $a3 send
  0196:39 4f            pushi 4f // $4f restore
  0198:43 6f 08         callk Palette 8 

  019b:a1 c2              sag  
  019d:32 0064            jmp code_0204 

        code_01a0
  01a0:35 00              ldi 0 
  01a2:a1 aa              sag  
  01a4:35 01              ldi 1 
  01a6:a1 ab              sag  
  01a8:35 02              ldi 2 
  01aa:a1 ac              sag  
  01ac:35 03              ldi 3 
  01ae:a1 ad              sag  
  01b0:35 04              ldi 4 
  01b2:a1 ae              sag  
  01b4:35 05              ldi 5 
  01b6:a1 af              sag  
  01b8:35 06              ldi 6 
  01ba:a1 b0              sag  
  01bc:35 07              ldi 7 
  01be:a1 b1              sag  
  01c0:35 08              ldi 8 
  01c2:a1 b2              sag  
  01c4:35 09              ldi 9 
  01c6:a1 b3              sag  
  01c8:35 0a              ldi a 
  01ca:a1 b4              sag  
  01cc:35 0b              ldi b 
  01ce:a1 b5              sag  
  01d0:35 0c              ldi c 
  01d2:a1 b6              sag  
  01d4:35 0d              ldi d 
  01d6:a1 b7              sag  
  01d8:35 0e              ldi e 
  01da:a1 b8              sag  
  01dc:35 0f              ldi f 
  01de:a1 b9              sag  
  01e0:81 ac              lag  
  01e2:a1 ba              sag  
  01e4:81 b8              lag  
  01e6:a1 bb              sag  
  01e8:81 b0              lag  
  01ea:a1 be              sag  
  01ec:81 b0              lag  
  01ee:a1 bc              sag  
  01f0:81 ae              lag  
  01f2:a1 bd              sag  
  01f4:81 ac              lag  
  01f6:a1 c1              sag  
  01f8:81 ac              lag  
  01fa:a1 c0              sag  
  01fc:81 b4              lag  
  01fe:a1 bf              sag  
  0200:81 b4              lag  
  0202:a1 c2              sag  

        code_0204
  0204:48                 ret 
  0205:00                bnot 
)


