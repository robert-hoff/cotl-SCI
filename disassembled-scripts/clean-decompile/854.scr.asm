(script 854)

(string
    string_01e8 "puzBoxMessage"
)

(said
)

(local
)

// 01ce
(instance publicpuzBoxMessage of Code
    (properties
    )
    (method (doit)                                     // method_000e
  000e:89 0b              lsg  
  0010:34 0212            ldi 212 
  0013:1a                 eq? 
  0014:30 000f            bnt code_0026 
  0017:7a               push2 
  0018:38 073e          pushi 73e                      // $73e sel_1854
  001b:39 03            pushi 3                        // $3 y
  001d:47 0d 04 04      calle d procedure_0004 4       //  

  0021:35 01              ldi 1 
  0023:32 01a1            jmp code_01c7 

        code_0026
  0026:78               push1 
  0027:38 0081          pushi 81                       // $81 handleEvent
  002a:45 05 02         callb procedure_0005 2         //  

  002d:30 000e            bnt code_003e 
  0030:7a               push2 
  0031:38 073e          pushi 73e                      // $73e sel_1854
  0034:78               push1 
  0035:47 0d 04 04      calle d procedure_0004 4       //  

  0039:35 01              ldi 1 
  003b:32 0189            jmp code_01c7 

        code_003e
  003e:89 0b              lsg  
  0040:35 6e              ldi 6e 
  0042:1a                 eq? 
  0043:2e 0005             bt code_004b 
  0046:89 0b              lsg  
  0048:35 78              ldi 78 
  004a:1a                 eq? 

        code_004b
  004b:30 000e            bnt code_005c 
  004e:7a               push2 
  004f:38 073e          pushi 73e                      // $73e sel_1854
  0052:7a               push2 
  0053:47 0d 04 04      calle d procedure_0004 4       //  

  0057:35 01              ldi 1 
  0059:32 016b            jmp code_01c7 

        code_005c
  005c:39 04            pushi 4                        // $4 x
  005e:89 0b              lsg  
  0060:38 0244          pushi 244                      // $244 _plan
  0063:38 024e          pushi 24e                      // $24e plan
  0066:38 0258          pushi 258                      // $258 badGuy
  0069:46 03e7 0005 08  calle 3e7 procedure_0005 8     //  

  006f:30 000e            bnt code_0080 
  0072:7a               push2 
  0073:38 073e          pushi 73e                      // $73e sel_1854
  0076:76               push0 
  0077:47 0d 04 04      calle d procedure_0004 4       //  

  007b:35 01              ldi 1 
  007d:32 0147            jmp code_01c7 

        code_0080
  0080:39 06            pushi 6                        // $6 loop
  0082:89 0b              lsg  
  0084:38 023a          pushi 23a                      // $23a data
  0087:38 010e          pushi 10e                      // $10e description
  008a:38 015e          pushi 15e                      // $15e shadowWid
  008d:38 0186          pushi 186                      // $186 south
  0090:38 01b8          pushi 1b8                      // $1b8 doCast
  0093:46 03e7 0005 0c  calle 3e7 procedure_0005 c     //  

  0099:30 0017            bnt code_00b3 
  009c:89 7e              lsg  
  009e:35 05              ldi 5 
  00a0:1a                 eq? 
  00a1:30 000f            bnt code_00b3 
  00a4:7a               push2 
  00a5:38 073e          pushi 73e                      // $73e sel_1854
  00a8:39 03            pushi 3                        // $3 y
  00aa:47 0d 04 04      calle d procedure_0004 4       //  

  00ae:35 01              ldi 1 
  00b0:32 0114            jmp code_01c7 

        code_00b3
  00b3:89 0b              lsg  
  00b5:34 00d2            ldi d2 
  00b8:1a                 eq? 
  00b9:2e 0006             bt code_00c2 
  00bc:89 0b              lsg  
  00be:34 00fa            ldi fa 
  00c1:1a                 eq? 

        code_00c2
  00c2:30 000f            bnt code_00d4 
  00c5:7a               push2 
  00c6:38 073e          pushi 73e                      // $73e sel_1854
  00c9:39 04            pushi 4                        // $4 x
  00cb:47 0d 04 04      calle d procedure_0004 4       //  

  00cf:35 01              ldi 1 
  00d1:32 00f3            jmp code_01c7 

        code_00d4
  00d4:89 82              lsg  
  00d6:35 0a              ldi a 
  00d8:1a                 eq? 
  00d9:30 0084            bnt code_0160 
  00dc:89 0b              lsg  
  00de:34 01ea            ldi 1ea 
  00e1:1a                 eq? 
  00e2:30 000e            bnt code_00f3 
  00e5:7a               push2 
  00e6:38 073e          pushi 73e                      // $73e sel_1854
  00e9:78               push1 
  00ea:47 0d 04 04      calle d procedure_0004 4       //  

  00ee:35 01              ldi 1 
  00f0:32 00d4            jmp code_01c7 

        code_00f3
  00f3:39 05            pushi 5                        // $5 view
  00f5:89 0b              lsg  
  00f7:38 01c7          pushi 1c7                      // $1c7 setCur
  00fa:38 01cc          pushi 1cc                      // $1cc undo
  00fd:38 01d6          pushi 1d6                      // $1d6 curPolygon
  0100:38 01e0          pushi 1e0                      // $1e0 addPt
  0103:46 03e7 0005 0a  calle 3e7 procedure_0005 a     //  

  0109:30 000e            bnt code_011a 
  010c:7a               push2 
  010d:38 073e          pushi 73e                      // $73e sel_1854
  0110:78               push1 
  0111:47 0d 04 04      calle d procedure_0004 4       //  

  0115:35 01              ldi 1 
  0117:32 00ad            jmp code_01c7 

        code_011a
  011a:39 03            pushi 3                        // $3 y
  011c:89 0b              lsg  
  011e:38 01f4          pushi 1f4                      // $1f4 posnToValue
  0121:38 021c          pushi 21c                      // $21c tally
  0124:46 03e7 0005 06  calle 3e7 procedure_0005 6     //  

  012a:30 000f            bnt code_013c 
  012d:7a               push2 
  012e:38 073e          pushi 73e                      // $73e sel_1854
  0131:39 05            pushi 5                        // $5 view
  0133:47 0d 04 04      calle d procedure_0004 4       //  

  0137:35 01              ldi 1 
  0139:32 008b            jmp code_01c7 

        code_013c
  013c:39 04            pushi 4                        // $4 x
  013e:89 0b              lsg  
  0140:38 0230          pushi 230                      // $230 blewHorn
  0143:38 0231          pushi 231                      // $231 womanStatus
  0146:38 0232          pushi 232                      // $232 poachStatus
  0149:46 03e7 0005 08  calle 3e7 procedure_0005 8     //  

  014f:30 0075            bnt code_01c7 
  0152:7a               push2 
  0153:38 073e          pushi 73e                      // $73e sel_1854
  0156:78               push1 
  0157:47 0d 04 04      calle d procedure_0004 4       //  

  015b:35 01              ldi 1 
  015d:32 0067            jmp code_01c7 

        code_0160
  0160:39 05            pushi 5                        // $5 view
  0162:81 82              lag  
  0164:24                 le? 
  0165:30 005d            bnt code_01c5 
  0168:60               pprev 
  0169:35 06              ldi 6 
  016b:24                 le? 
  016c:30 0056            bnt code_01c5 
  016f:89 7e              lsg  
  0171:35 05              ldi 5 
  0173:1a                 eq? 
  0174:30 004e            bnt code_01c5 
  0177:89 0b              lsg  
  0179:34 01ea            ldi 1ea 
  017c:1a                 eq? 
  017d:2e 0006             bt code_0186 
  0180:89 0b              lsg  
  0182:34 01f4            ldi 1f4 
  0185:1a                 eq? 

        code_0186
  0186:30 000f            bnt code_0198 
  0189:7a               push2 
  018a:38 073e          pushi 73e                      // $73e sel_1854
  018d:39 06            pushi 6                        // $6 loop
  018f:47 0d 04 04      calle d procedure_0004 4       //  

  0193:35 01              ldi 1 
  0195:32 002f            jmp code_01c7 

        code_0198
  0198:39 07            pushi 7                        // $7 cel
  019a:89 0b              lsg  
  019c:38 021c          pushi 21c                      // $21c tally
  019f:38 0226          pushi 226                      // $226 isValid
  01a2:38 0230          pushi 230                      // $230 blewHorn
  01a5:38 0231          pushi 231                      // $231 womanStatus
  01a8:38 0232          pushi 232                      // $232 poachStatus
  01ab:38 023a          pushi 23a                      // $23a data
  01ae:46 03e7 0005 0e  calle 3e7 procedure_0005 e     //  

  01b4:30 0010            bnt code_01c7 
  01b7:7a               push2 
  01b8:38 073e          pushi 73e                      // $73e sel_1854
  01bb:76               push0 
  01bc:47 0d 04 04      calle d procedure_0004 4       //  

  01c0:35 01              ldi 1 
  01c2:32 0002            jmp code_01c7 

        code_01c5
  01c5:35 00              ldi 0 

        code_01c7
  01c7:48                 ret 
    )

)



