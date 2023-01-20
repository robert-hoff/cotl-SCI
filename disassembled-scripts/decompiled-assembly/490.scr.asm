(script 490)

(string
    string_108c "Robin Hood"
    string_1097 "HedgeRow"
    string_10a0 "Hedge"
    string_10a6 "hornSound"
    string_10b0 "DMZ"
    string_10b4 "egoEnters"
    string_10be "thisIsIt"
    string_10c7 "runFerDoor"
    string_10d2 "hurryDay10"
    string_10dd "itsToLate"
    string_10e7 "northToAlaska"
    string_10f5 "egoMonkActions"
    string_1104 "egoOutlawActions"
    string_1115 "egoHornActions"
)

(said
)

(local
    local0 = $0000
    local1 = $05d2
    local2 = $0003
    local3 = $0002
    local4 = $0002
    local5 = $0001
    local6 = $0002
    local7 = $0000
    local8 = $05d2
    local9 = $0007
    local10 = $0001
    local11 = $0002
    local12 = $0000
    local13 = $05d2
    local14 = $000d
    local15 = $0001
    local16 = $0000
    local17 = $01af
    local18 = $0000
    local19 = $0002
    local20 = $0004
    local21 = $0017
    local22 = $0022
    local23 = $0018
    local24 = $0019
    local25 = $0001
    local26 = $ffff
    local27 = $108c
    local28 = $0000
    local29 = $0000
    local30 = $0000
    local31 = $0000
    local32 = $0000
    local33 = $0000
    local34 = $0000
)

// 03f4
(class publicHedgeRow of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $1ea
        style $ffff
        horizon $0
        controls $0
        north $0
        east $0
        south $0
        west $0
        curPic $0
        picAngle $0
        vanishingX $f060
        vanishingY $e890
        obstacles $0
        teleX $0
        teleY $0
    )
    (method (init)                                     // method_00d0
  00d0:76               push0 
  00d1:45 04 00         callb procedure_0004 0         //  

  00d4:81 19              lag  
  00d6:30 0005            bnt code_00de 
  00d9:39 6c            pushi 6c                       // $6c dispose
  00db:76               push0 
  00dc:4a 04             send 4 


        code_00de
  00de:89 0c              lsg  
  00e0:35 55              ldi 55 
  00e2:1e                 gt? 
  00e3:30 0035            bnt code_011b 
  00e6:39 0d            pushi d                        // $d lsTop
  00e8:38 0082          pushi 82                       // $82 start
  00eb:39 1e            pushi 1e                       // $1e mode
  00ed:39 23            pushi 23                       // $23 window
  00ef:39 28            pushi 28                       // $28 message
  00f1:39 2d            pushi 2d                       // $2d client
  00f3:39 32            pushi 32                       // $32 b-i2
  00f5:39 37            pushi 37                       // $37 yStep
  00f7:39 3c            pushi 3c                       // $3c doit
  00f9:39 41            pushi 41                       // $41 replay
  00fb:39 46            pushi 46                       // $46 width
  00fd:39 4b            pushi 4b                       // $4b said
  00ff:39 50            pushi 50                       // $50 title
  0101:39 55            pushi 55                       // $55 z
  0103:46 03be 0000 1a  calle 3be procedure_0000 1a    //  

  0109:39 04            pushi 4                        // $4 x
  010b:38 0080          pushi 80                       // $80 indexOf
  010e:38 01f4          pushi 1f4                      // $1f4 posnToValue
  0111:39 0c            pushi c                        // $c nsRight
  0113:39 0d            pushi d                        // $d lsTop
  0115:46 03be 0000 08  calle 3be procedure_0000 8     //  


        code_011b
  011b:38 00c9          pushi c9                       // $c9 disable
  011e:78               push1 
  011f:39 05            pushi 5                        // $5 view
  0121:81 45              lag  
  0123:4a 06             send 6 

  0125:78               push1 
  0126:72 061c          lofsa $061c                    // DMZ
  0129:36                push 
  012a:46 0326 0003 02  calle 326 procedure_0003 2     //  

  0130:c1 9e              +ag  
  0132:89 82              lsg  
  0134:35 05              ldi 5 
  0136:1a                 eq? 
  0137:2e 0005             bt code_013f 
  013a:89 82              lsg  
  013c:35 06              ldi 6 
  013e:1a                 eq? 

        code_013f
  013f:30 000f            bnt code_0151 
  0142:38 010b          pushi 10b                      // $10b actions
  0145:78               push1 
  0146:72 0fe8          lofsa $0fe8                    // egoMonkActions
  0149:36                push 
  014a:81 00              lag  
  014c:4a 06             send 6 

  014e:32 0023            jmp code_0174 

        code_0151
  0151:89 82              lsg  
  0153:35 0a              ldi a 
  0155:1a                 eq? 
  0156:30 000f            bnt code_0168 
  0159:38 010b          pushi 10b                      // $10b actions
  015c:78               push1 
  015d:72 103c          lofsa $103c                    // egoOutlawActions
  0160:36                push 
  0161:81 00              lag  
  0163:4a 06             send 6 

  0165:32 000c            jmp code_0174 

        code_0168
  0168:38 010b          pushi 10b                      // $10b actions
  016b:78               push1 
  016c:72 1078          lofsa $1078                    // egoHornActions
  016f:36                push 
  0170:81 00              lag  
  0172:4a 06             send 6 


        code_0174
  0174:89 7e              lsg  
  0176:35 00              ldi 0 
  0178:1a                 eq? 
  0179:30 000e            bnt code_018a 
  017c:39 03            pushi 3                        // $3 y
  017e:89 6f              lsg  
  0180:39 0c            pushi c                        // $c nsRight
  0182:39 0d            pushi d                        // $d lsTop
  0184:45 02 06         callb procedure_0002 6         //  

  0187:32 000b            jmp code_0195 

        code_018a
  018a:39 03            pushi 3                        // $3 y
  018c:89 6f              lsg  
  018e:39 19            pushi 19                       // $19 time
  0190:39 1a            pushi 1a                       // $1a text
  0192:45 02 06         callb procedure_0002 6         //  


        code_0195
  0195:89 7e              lsg  
  0197:35 00              ldi 0 
  0199:1a                 eq? 
  019a:30 000c            bnt code_01a9 
  019d:39 55            pushi 55                       // $55 z
  019f:78               push1 
  01a0:39 16            pushi 16                       // $16 brRight
  01a2:81 6d              lag  
  01a4:4a 06             send 6 

  01a6:32 0009            jmp code_01b2 

        code_01a9
  01a9:39 55            pushi 55                       // $55 z
  01ab:78               push1 
  01ac:39 14            pushi 14                       // $14 brLeft
  01ae:81 6d              lag  
  01b0:4a 06             send 6 


        code_01b2
  01b2:38 0146          pushi 146                      // $146 edgeHit
  01b5:76               push0 
  01b6:38 0139          pushi 139                      // $139 alterEgo
  01b9:76               push0 
  01ba:51 31            class User 
  01bc:4a 04             send 4 

  01be:4a 04             send 4 

  01c0:36                push 
  01c1:3c                 dup 
  01c2:35 01              ldi 1 
  01c4:1a                 eq? 
  01c5:30 000a            bnt code_01d2 
  01c8:39 1f            pushi 1f                       // $1f style
  01ca:78               push1 
  01cb:39 0e            pushi e                        // $e lsLeft
  01cd:54 06             self 6 

  01cf:32 003a            jmp code_020c 

        code_01d2
  01d2:3c                 dup 
  01d3:35 03              ldi 3 
  01d5:1a                 eq? 
  01d6:30 000a            bnt code_01e3 
  01d9:39 1f            pushi 1f                       // $1f style
  01db:78               push1 
  01dc:39 0d            pushi d                        // $d lsTop
  01de:54 06             self 6 

  01e0:32 0029            jmp code_020c 

        code_01e3
  01e3:3c                 dup 
  01e4:35 02              ldi 2 
  01e6:1a                 eq? 
  01e7:30 000a            bnt code_01f4 
  01ea:39 1f            pushi 1f                       // $1f style
  01ec:78               push1 
  01ed:39 0c            pushi c                        // $c nsRight
  01ef:54 06             self 6 

  01f1:32 0018            jmp code_020c 

        code_01f4
  01f4:3c                 dup 
  01f5:35 04              ldi 4 
  01f7:1a                 eq? 
  01f8:30 000a            bnt code_0205 
  01fb:39 1f            pushi 1f                       // $1f style
  01fd:78               push1 
  01fe:39 0b            pushi b                        // $b nsBottom
  0200:54 06             self 6 

  0202:32 0007            jmp code_020c 

        code_0205
  0205:39 1f            pushi 1f                       // $1f style
  0207:78               push1 
  0208:39 64            pushi 64                       // $64 moveDone
  020a:54 06             self 6 


        code_020c
  020c:3a                toss 
  020d:38 008e          pushi 8e                       // $8e setScript
  0210:78               push1 
  0211:72 0b98          lofsa $0b98                    // egoEnters
  0214:36                push 
  0215:81 00              lag  
  0217:4a 06             send 6 

  0219:39 6b            pushi 6b                       // $6b init
  021b:76               push0 
  021c:57 43 04         super Rm 4 

  021f:38 018d          pushi 18d                      // $18d overlay
  0222:78               push1 
  0223:89 0b              lsg  
  0225:54 06             self 6 

  0227:48                 ret 
    )

    (method (doit)                                     // method_0228
  0228:39 3f            pushi 3f                       // $3f priority
  022a:78               push1 
  022b:7a               push2 
  022c:7a               push2 
  022d:38 0133          pushi 133                      // $133 onControl
  0230:78               push1 
  0231:78               push1 
  0232:81 00              lag  
  0234:4a 06             send 6 

  0236:36                push 
  0237:40 fddb 04        call proc_0016 4 

  023b:36                push 
  023c:39 11            pushi 11                       // $11 signal
  023e:78               push1 
  023f:39 11            pushi 11                       // $11 signal
  0241:76               push0 
  0242:81 00              lag  
  0244:4a 04             send 4 

  0246:36                push 
  0247:35 10              ldi 10 
  0249:14                  or 
  024a:36                push 
  024b:81 00              lag  
  024d:4a 0c             send c 

  024f:39 3f            pushi 3f                       // $3f priority
  0251:78               push1 
  0252:39 3f            pushi 3f                       // $3f priority
  0254:76               push0 
  0255:81 00              lag  
  0257:4a 04             send 4 

  0259:36                push 
  025a:39 11            pushi 11                       // $11 signal
  025c:78               push1 
  025d:39 11            pushi 11                       // $11 signal
  025f:76               push0 
  0260:81 6d              lag  
  0262:4a 04             send 4 

  0264:36                push 
  0265:35 10              ldi 10 
  0267:14                  or 
  0268:36                push 
  0269:81 6d              lag  
  026b:4a 0c             send c 

  026d:39 04            pushi 4                        // $4 x
  026f:76               push0 
  0270:81 00              lag  
  0272:4a 04             send 4 

  0274:36                push 
  0275:35 02              ldi 2 
  0277:24                 le? 
  0278:2e 0029             bt code_02a4 
  027b:39 04            pushi 4                        // $4 x
  027d:76               push0 
  027e:81 00              lag  
  0280:4a 04             send 4 

  0282:36                push 
  0283:34 013d            ldi 13d 
  0286:20                 ge? 
  0287:2e 001a             bt code_02a4 
  028a:39 03            pushi 3                        // $3 y
  028c:76               push0 
  028d:81 00              lag  
  028f:4a 04             send 4 

  0291:36                push 
  0292:35 02              ldi 2 
  0294:24                 le? 
  0295:2e 000c             bt code_02a4 
  0298:39 03            pushi 3                        // $3 y
  029a:76               push0 
  029b:81 00              lag  
  029d:4a 04             send 4 

  029f:36                push 
  02a0:34 00bb            ldi bb 
  02a3:20                 ge? 

        code_02a4
  02a4:30 0029            bnt code_02d0 
  02a7:39 3f            pushi 3f                       // $3f priority
  02a9:76               push0 
  02aa:81 00              lag  
  02ac:4a 04             send 4 

  02ae:36                push 
  02af:35 00              ldi 0 
  02b1:1e                 gt? 
  02b2:30 001b            bnt code_02d0 
  02b5:39 3f            pushi 3f                       // $3f priority
  02b7:76               push0 
  02b8:81 00              lag  
  02ba:4a 04             send 4 

  02bc:a1 83              sag  
  02be:39 06            pushi 6                        // $6 loop
  02c0:76               push0 
  02c1:81 00              lag  
  02c3:4a 04             send 4 

  02c5:a1 6f              sag  
  02c7:39 07            pushi 7                        // $7 cel
  02c9:76               push0 
  02ca:81 00              lag  
  02cc:4a 04             send 4 

  02ce:a1 89              sag  

        code_02d0
  02d0:38 0146          pushi 146                      // $146 edgeHit
  02d3:76               push0 
  02d4:38 0139          pushi 139                      // $139 alterEgo
  02d7:76               push0 
  02d8:51 31            class User 
  02da:4a 04             send 4 

  02dc:4a 04             send 4 

  02de:30 00ae            bnt code_038f 
  02e1:38 008a          pushi 8a                       // $8a script
  02e4:76               push0 
  02e5:81 00              lag  
  02e7:4a 04             send 4 

  02e9:18                 not 
  02ea:30 00a2            bnt code_038f 
  02ed:76               push0 
  02ee:45 03 00         callb procedure_0003 0         //  

  02f1:38 0146          pushi 146                      // $146 edgeHit
  02f4:76               push0 
  02f5:38 0139          pushi 139                      // $139 alterEgo
  02f8:76               push0 
  02f9:51 31            class User 
  02fb:4a 04             send 4 

  02fd:4a 04             send 4 

  02ff:36                push 
  0300:3c                 dup 
  0301:35 01              ldi 1 
  0303:1a                 eq? 
  0304:30 0011            bnt code_0318 
  0307:38 0179          pushi 179                      // $179 newRoom
  030a:78               push1 
  030b:89 0b              lsg  
  030d:35 05              ldi 5 
  030f:02                 add 
  0310:36                push 
  0311:81 02              lag  
  0313:4a 06             send 6 

  0315:32 0076            jmp code_038e 

        code_0318
  0318:3c                 dup 
  0319:35 03              ldi 3 
  031b:1a                 eq? 
  031c:30 0042            bnt code_0361 
  031f:89 0b              lsg  
  0321:35 2d              ldi 2d 
  0323:1a                 eq? 
  0324:30 0029            bnt code_0350 
  0327:89 82              lsg  
  0329:35 0a              ldi a 
  032b:1a                 eq? 
  032c:30 000f            bnt code_033e 
  032f:38 008e          pushi 8e                       // $8e setScript
  0332:78               push1 
  0333:72 0ed6          lofsa $0ed6                    // itsToLate
  0336:36                push 
  0337:81 00              lag  
  0339:4a 06             send 6 

  033b:32 0050            jmp code_038e 

        code_033e
  033e:35 00              ldi 0 
  0340:a1 9e              sag  
  0342:38 0179          pushi 179                      // $179 newRoom
  0345:78               push1 
  0346:38 01e0          pushi 1e0                      // $1e0 addPt
  0349:81 02              lag  
  034b:4a 06             send 6 

  034d:32 003e            jmp code_038e 

        code_0350
  0350:38 0179          pushi 179                      // $179 newRoom
  0353:78               push1 
  0354:89 0b              lsg  
  0356:35 05              ldi 5 
  0358:04                 sub 
  0359:36                push 
  035a:81 02              lag  
  035c:4a 06             send 6 

  035e:32 002d            jmp code_038e 

        code_0361
  0361:3c                 dup 
  0362:35 02              ldi 2 
  0364:1a                 eq? 
  0365:30 0011            bnt code_0379 
  0368:38 0179          pushi 179                      // $179 newRoom
  036b:78               push1 
  036c:89 0b              lsg  
  036e:35 0f              ldi f 
  0370:04                 sub 
  0371:36                push 
  0372:81 02              lag  
  0374:4a 06             send 6 

  0376:32 0015            jmp code_038e 

        code_0379
  0379:3c                 dup 
  037a:35 04              ldi 4 
  037c:1a                 eq? 
  037d:30 000e            bnt code_038e 
  0380:38 0179          pushi 179                      // $179 newRoom
  0383:78               push1 
  0384:89 0b              lsg  
  0386:35 0f              ldi f 
  0388:02                 add 
  0389:36                push 
  038a:81 02              lag  
  038c:4a 06             send 6 


        code_038e
  038e:3a                toss 

        code_038f
  038f:39 3c            pushi 3c                       // $3c doit
  0391:76               push0 
  0392:57 43 04         super Rm 4 

  0395:48                 ret 
    )

    (method (dispose)                                  // method_0396
  0396:39 74            pushi 74                       // $74 eachElementDo
  0398:78               push1 
  0399:39 6c            pushi 6c                       // $6c dispose
  039b:38 00ea          pushi ea                       // $ea obstacles
  039e:76               push0 
  039f:81 02              lag  
  03a1:4a 04             send 4 

  03a3:4a 06             send 6 

  03a5:38 009f          pushi 9f                       // $9f fade
  03a8:39 04            pushi 4                        // $4 x
  03aa:76               push0 
  03ab:39 1e            pushi 1e                       // $1e mode
  03ad:39 08            pushi 8                        // $8 underBits
  03af:78               push1 
  03b0:81 64              lag  
  03b2:4a 0c             send c 

  03b4:38 00a7          pushi a7                       // $a7 enable
  03b7:78               push1 
  03b8:39 05            pushi 5                        // $5 view
  03ba:81 45              lag  
  03bc:4a 06             send 6 

  03be:89 0d              lsg  
  03c0:35 55              ldi 55 
  03c2:1e                 gt? 
  03c3:30 0020            bnt code_03e6 
  03c6:39 0d            pushi d                        // $d lsTop
  03c8:38 01ea          pushi 1ea                      // $1ea sliderCel
  03cb:39 1e            pushi 1e                       // $1e mode
  03cd:39 23            pushi 23                       // $23 window
  03cf:39 28            pushi 28                       // $28 message
  03d1:39 2d            pushi 2d                       // $2d client
  03d3:39 32            pushi 32                       // $32 b-i2
  03d5:39 37            pushi 37                       // $37 yStep
  03d7:39 3c            pushi 3c                       // $3c doit
  03d9:39 41            pushi 41                       // $41 replay
  03db:39 46            pushi 46                       // $46 width
  03dd:39 4b            pushi 4b                       // $4b said
  03df:39 50            pushi 50                       // $50 title
  03e1:39 55            pushi 55                       // $55 z
  03e3:43 03 1a         callk DisposeScript 1a 


        code_03e6
  03e6:39 6c            pushi 6c                       // $6c dispose
  03e8:76               push0 
  03e9:57 43 04         super Rm 4 

  03ec:48                 ret 
  03ed:00                bnot 
    )

    (method (doVerb)                                   // method_0033
  0033:8f 01              lsp param1 
  0035:3c                 dup 
  0036:35 0a              ldi a 
  0038:1a                 eq? 
  0039:30 0024            bnt code_0060 
  003c:89 82              lsg  
  003e:35 0a              ldi a 
  0040:1a                 eq? 
  0041:30 000e            bnt code_0052 
  0044:39 03            pushi 3                        // $3 y
  0046:38 05d2          pushi 5d2                      // $5d2 sel_1490
  0049:78               push1 
  004a:78               push1 
  004b:47 0d 04 06      calle d procedure_0004 6       //  

  004f:32 007c            jmp code_00ce 

        code_0052
  0052:38 010c          pushi 10c                      // $10c doVerb
  0055:78               push1 
  0056:8f 01              lsp param1 
  0058:59 03            &rest 3 
  005a:57 43 06         super Rm 6 

  005d:32 006e            jmp code_00ce 

        code_0060
  0060:3c                 dup 
  0061:35 04              ldi 4 
  0063:1a                 eq? 
  0064:30 005c            bnt code_00c3 
  0067:8f 02              lsp param2 
  0069:35 00              ldi 0 
  006b:1a                 eq? 
  006c:2e 0035             bt code_00a4 
  006f:8f 02              lsp param2 
  0071:35 02              ldi 2 
  0073:1a                 eq? 
  0074:2e 002d             bt code_00a4 
  0077:8f 02              lsp param2 
  0079:35 0b              ldi b 
  007b:1a                 eq? 
  007c:2e 0025             bt code_00a4 
  007f:8f 02              lsp param2 
  0081:35 0e              ldi e 
  0083:1a                 eq? 
  0084:2e 001d             bt code_00a4 
  0087:8f 02              lsp param2 
  0089:35 0c              ldi c 
  008b:1a                 eq? 
  008c:2e 0015             bt code_00a4 
  008f:8f 02              lsp param2 
  0091:35 0a              ldi a 
  0093:1a                 eq? 
  0094:2e 000d             bt code_00a4 
  0097:8f 02              lsp param2 
  0099:35 12              ldi 12 
  009b:1a                 eq? 
  009c:2e 0005             bt code_00a4 
  009f:8f 02              lsp param2 
  00a1:35 0d              ldi d 
  00a3:1a                 eq? 

        code_00a4
  00a4:30 000e            bnt code_00b5 
  00a7:39 03            pushi 3                        // $3 y
  00a9:38 05d2          pushi 5d2                      // $5d2 sel_1490
  00ac:7a               push2 
  00ad:78               push1 
  00ae:47 0d 04 06      calle d procedure_0004 6       //  

  00b2:32 0019            jmp code_00ce 

        code_00b5
  00b5:38 010c          pushi 10c                      // $10c doVerb
  00b8:78               push1 
  00b9:8f 01              lsp param1 
  00bb:59 03            &rest 3 
  00bd:57 43 06         super Rm 6 

  00c0:32 000b            jmp code_00ce 

        code_00c3
  00c3:38 010c          pushi 10c                      // $10c doVerb
  00c6:78               push1 
  00c7:8f 01              lsp param1 
  00c9:59 03            &rest 3 
  00cb:57 43 06         super Rm 6 


        code_00ce
  00ce:3a                toss 
  00cf:48                 ret 
    )

)

// 04e4
(class Hedge of PicView
    (properties
        x $0
        y $0
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
        view $1f4
        loop $0
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
    (method (doVerb)                                   // method_0476
  0476:8f 01              lsp param1 
  0478:3c                 dup 
  0479:35 02              ldi 2 
  047b:1a                 eq? 
  047c:30 0025            bnt code_04a4 
  047f:67 2e             pTos loop 
  0481:35 01              ldi 1 
  0483:1a                 eq? 
  0484:30 000f            bnt code_0496 
  0487:39 03            pushi 3                        // $3 y
  0489:38 05d2          pushi 5d2                      // $5d2 sel_1490
  048c:39 09            pushi 9                        // $9 nsTop
  048e:78               push1 
  048f:47 0d 04 06      calle d procedure_0004 6       //  

  0493:32 0046            jmp code_04dc 

        code_0496
  0496:39 03            pushi 3                        // $3 y
  0498:38 05d2          pushi 5d2                      // $5d2 sel_1490
  049b:76               push0 
  049c:78               push1 
  049d:47 0d 04 06      calle d procedure_0004 6       //  

  04a1:32 0038            jmp code_04dc 

        code_04a4
  04a4:3c                 dup 
  04a5:35 03              ldi 3 
  04a7:1a                 eq? 
  04a8:30 0026            bnt code_04d1 
  04ab:67 2e             pTos loop 
  04ad:35 01              ldi 1 
  04af:1a                 eq? 
  04b0:30 000f            bnt code_04c2 
  04b3:39 03            pushi 3                        // $3 y
  04b5:38 05d2          pushi 5d2                      // $5d2 sel_1490
  04b8:39 0a            pushi a                        // $a nsLeft
  04ba:78               push1 
  04bb:47 0d 04 06      calle d procedure_0004 6       //  

  04bf:32 001a            jmp code_04dc 

        code_04c2
  04c2:39 03            pushi 3                        // $3 y
  04c4:38 05d2          pushi 5d2                      // $5d2 sel_1490
  04c7:39 0b            pushi b                        // $b nsBottom
  04c9:78               push1 
  04ca:47 0d 04 06      calle d procedure_0004 6       //  

  04ce:32 000b            jmp code_04dc 

        code_04d1
  04d1:38 010c          pushi 10c                      // $10c doVerb
  04d4:78               push1 
  04d5:8f 01              lsp param1 
  04d7:59 02            &rest 2 
  04d9:57 2d 06         super PicView 6 


        code_04dc
  04dc:3a                toss 
  04dd:48                 ret 
    )

)

// 0568
(instance hornSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $388
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

// 0616
(instance DMZ of Feature
    (properties
        x $0
        y $6
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $c
        nsRight $13f
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (init)                                     // method_059c
  059c:39 73            pushi 73                       // $73 add
  059e:78               push1 
  059f:7c            pushSelf 
  05a0:81 49              lag  
  05a2:4a 06             send 6 

  05a4:39 73            pushi 73                       // $73 add
  05a6:78               push1 
  05a7:7c            pushSelf 
  05a8:81 48              lag  
  05aa:4a 06             send 6 

  05ac:39 6b            pushi 6b                       // $6b init
  05ae:76               push0 
  05af:57 2c 04         super Feature 4 

  05b2:48                 ret 
    )

    (method (dispose)                                  // method_05f8
  05f8:39 54            pushi 54                       // $54 delete
  05fa:78               push1 
  05fb:7c            pushSelf 
  05fc:81 49              lag  
  05fe:4a 06             send 6 

  0600:39 54            pushi 54                       // $54 delete
  0602:78               push1 
  0603:7c            pushSelf 
  0604:81 48              lag  
  0606:4a 06             send 6 

  0608:39 6c            pushi 6c                       // $6c dispose
  060a:76               push0 
  060b:57 2c 04         super Feature 4 

  060e:48                 ret 
  060f:00                bnot 
    )

    (method (handleEvent)                              // method_05b3
  05b3:89 13              lsg  
  05b5:35 00              ldi 0 
  05b7:1a                 eq? 
  05b8:30 0033            bnt code_05ee 
  05bb:89 46              lsg  
  05bd:35 00              ldi 0 
  05bf:1e                 gt? 
  05c0:30 002b            bnt code_05ee 
  05c3:89 46              lsg  
  05c5:34 013f            ldi 13f 
  05c8:22                 lt? 
  05c9:30 0022            bnt code_05ee 
  05cc:38 00c4          pushi c4                       // $c4 onMe
  05cf:78               push1 
  05d0:8f 01              lsp param1 
  05d2:54 06             self 6 

  05d4:30 0017            bnt code_05ee 
  05d7:39 4c            pushi 4c                       // $4c claimed
  05d9:78               push1 
  05da:78               push1 
  05db:87 01              lap param1 
  05dd:4a 06             send 6 

  05df:38 008e          pushi 8e                       // $8e setScript
  05e2:78               push1 
  05e3:72 0f8e          lofsa $0f8e                    // northToAlaska
  05e6:36                push 
  05e7:81 00              lag  
  05e9:4a 06             send 6 

  05eb:32 0009            jmp code_05f7 

        code_05ee
  05ee:38 0081          pushi 81                       // $81 handleEvent
  05f1:78               push1 
  05f2:8f 01              lsp param1 
  05f4:57 2c 06         super Feature 6 


        code_05f7
  05f7:48                 ret 
    )

)

// 0b92
(instance egoEnters of Script
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
    (method (changeState)                              // method_065c
  065c:87 01              lap param1 
  065e:65 0a             aTop state 
  0660:36                push 
  0661:3c                 dup 
  0662:35 00              ldi 0 
  0664:1a                 eq? 
  0665:30 0465            bnt code_0acd 
  0668:81 8f              lag  
  066a:18                 not 
  066b:30 0004            bnt code_0672 
  066e:76               push0 
  066f:45 03 00         callb procedure_0003 0         //  


        code_0672
  0672:89 0c              lsg  
  0674:34 01f4            ldi 1f4 
  0677:1a                 eq? 
  0678:30 0037            bnt code_06b2 
  067b:38 011c          pushi 11c                      // $11c posn
  067e:7a               push2 
  067f:39 6c            pushi 6c                       // $6c dispose
  0681:39 32            pushi 32                       // $32 b-i2
  0683:39 06            pushi 6                        // $6 loop
  0685:78               push1 
  0686:7a               push2 
  0687:39 6b            pushi 6b                       // $6b init
  0689:76               push0 
  068a:81 00              lag  
  068c:4a 12             send 12 

  068e:89 7e              lsg  
  0690:35 00              ldi 0 
  0692:1a                 eq? 
  0693:30 000c            bnt code_06a2 
  0696:39 55            pushi 55                       // $55 z
  0698:78               push1 
  0699:39 16            pushi 16                       // $16 brRight
  069b:81 6d              lag  
  069d:4a 06             send 6 

  069f:32 0009            jmp code_06ab 

        code_06a2
  06a2:39 55            pushi 55                       // $55 z
  06a4:78               push1 
  06a5:39 14            pushi 14                       // $14 brLeft
  06a7:81 6d              lag  
  06a9:4a 06             send 6 


        code_06ab
  06ab:35 12              ldi 12 
  06ad:65 16             aTop ticks 
  06af:32 04d7            jmp code_0b89 

        code_06b2
  06b2:89 0c              lsg  
  06b4:34 01e0            ldi 1e0 
  06b7:1a                 eq? 
  06b8:30 0080            bnt code_073b 
  06bb:89 68              lsg  
  06bd:34 00a0            ldi a0 
  06c0:22                 lt? 
  06c1:30 002d            bnt code_06f1 
  06c4:38 011c          pushi 11c                      // $11c posn
  06c7:7a               push2 
  06c8:38 00cc          pushi cc                       // $cc oldMouseX
  06cb:38 00bc          pushi bc                       // $bc helpStr
  06ce:38 019c          pushi 19c                      // $19c normal
  06d1:78               push1 
  06d2:78               push1 
  06d3:38 0204          pushi 204                      // $204 moveHead
  06d6:78               push1 
  06d7:78               push1 
  06d8:39 6b            pushi 6b                       // $6b init
  06da:76               push0 
  06db:38 011b          pushi 11b                      // $11b setMotion
  06de:39 04            pushi 4                        // $4 x
  06e0:51 24            class PolyPath 
  06e2:36                push 
  06e3:38 00bf          pushi bf                       // $bf maskCel
  06e6:38 00ab          pushi ab                       // $ab move
  06e9:7c            pushSelf 
  06ea:81 00              lag  
  06ec:4a 24             send 24 

  06ee:32 002a            jmp code_071b 

        code_06f1
  06f1:38 011c          pushi 11c                      // $11c posn
  06f4:7a               push2 
  06f5:38 0108          pushi 108                      // $108 setTest
  06f8:38 00bc          pushi bc                       // $bc helpStr
  06fb:38 019c          pushi 19c                      // $19c normal
  06fe:78               push1 
  06ff:78               push1 
  0700:38 0204          pushi 204                      // $204 moveHead
  0703:78               push1 
  0704:78               push1 
  0705:39 6b            pushi 6b                       // $6b init
  0707:76               push0 
  0708:38 011b          pushi 11b                      // $11b setMotion
  070b:39 04            pushi 4                        // $4 x
  070d:51 24            class PolyPath 
  070f:36                push 
  0710:38 010b          pushi 10b                      // $10b actions
  0713:38 009a          pushi 9a                       // $9a prevSignal
  0716:7c            pushSelf 
  0717:81 00              lag  
  0719:4a 24             send 24 


        code_071b
  071b:89 7e              lsg  
  071d:35 00              ldi 0 
  071f:1a                 eq? 
  0720:30 000c            bnt code_072f 
  0723:39 55            pushi 55                       // $55 z
  0725:78               push1 
  0726:39 16            pushi 16                       // $16 brRight
  0728:81 6d              lag  
  072a:4a 06             send 6 

  072c:32 045a            jmp code_0b89 

        code_072f
  072f:39 55            pushi 55                       // $55 z
  0731:78               push1 
  0732:39 14            pushi 14                       // $14 brLeft
  0734:81 6d              lag  
  0736:4a 06             send 6 

  0738:32 044e            jmp code_0b89 

        code_073b
  073b:39 04            pushi 4                        // $4 x
  073d:78               push1 
  073e:38 0146          pushi 146                      // $146 edgeHit
  0741:76               push0 
  0742:38 0139          pushi 139                      // $139 alterEgo
  0745:76               push0 
  0746:51 31            class User 
  0748:4a 04             send 4 

  074a:4a 04             send 4 

  074c:36                push 
  074d:3c                 dup 
  074e:35 01              ldi 1 
  0750:1a                 eq? 
  0751:30 0005            bnt code_0759 
  0754:81 68              lag  
  0756:32 002d            jmp code_0786 

        code_0759
  0759:3c                 dup 
  075a:35 03              ldi 3 
  075c:1a                 eq? 
  075d:30 0005            bnt code_0765 
  0760:81 68              lag  
  0762:32 0021            jmp code_0786 

        code_0765
  0765:3c                 dup 
  0766:35 02              ldi 2 
  0768:1a                 eq? 
  0769:30 0005            bnt code_0771 
  076c:35 00              ldi 0 
  076e:32 0015            jmp code_0786 

        code_0771
  0771:3c                 dup 
  0772:35 04              ldi 4 
  0774:1a                 eq? 
  0775:30 0006            bnt code_077e 
  0778:34 013f            ldi 13f 
  077b:32 0008            jmp code_0786 

        code_077e
  077e:38 020d          pushi 20d                      // $20d teleX
  0781:76               push0 
  0782:81 02              lag  
  0784:4a 04             send 4 


        code_0786
  0786:3a                toss 
  0787:36                push 
  0788:39 03            pushi 3                        // $3 y
  078a:78               push1 
  078b:38 0146          pushi 146                      // $146 edgeHit
  078e:76               push0 
  078f:38 0139          pushi 139                      // $139 alterEgo
  0792:76               push0 
  0793:51 31            class User 
  0795:4a 04             send 4 

  0797:4a 04             send 4 

  0799:36                push 
  079a:3c                 dup 
  079b:35 02              ldi 2 
  079d:1a                 eq? 
  079e:30 0005            bnt code_07a6 
  07a1:81 69              lag  
  07a3:32 002d            jmp code_07d3 

        code_07a6
  07a6:3c                 dup 
  07a7:35 04              ldi 4 
  07a9:1a                 eq? 
  07aa:30 0005            bnt code_07b2 
  07ad:81 69              lag  
  07af:32 0021            jmp code_07d3 

        code_07b2
  07b2:3c                 dup 
  07b3:35 01              ldi 1 
  07b5:1a                 eq? 
  07b6:30 0006            bnt code_07bf 
  07b9:34 00bd            ldi bd 
  07bc:32 0014            jmp code_07d3 

        code_07bf
  07bf:3c                 dup 
  07c0:35 03              ldi 3 
  07c2:1a                 eq? 
  07c3:30 0005            bnt code_07cb 
  07c6:35 00              ldi 0 
  07c8:32 0008            jmp code_07d3 

        code_07cb
  07cb:38 020e          pushi 20e                      // $20e teleY
  07ce:76               push0 
  07cf:81 02              lag  
  07d1:4a 04             send 4 


        code_07d3
  07d3:3a                toss 
  07d4:36                push 
  07d5:39 36            pushi 36                       // $36 xStep
  07d7:78               push1 
  07d8:39 03            pushi 3                        // $3 y
  07da:39 37            pushi 37                       // $37 yStep
  07dc:78               push1 
  07dd:7a               push2 
  07de:39 42            pushi 42                       // $42 setPri
  07e0:78               push1 
  07e1:89 83              lsg  
  07e3:38 0120          pushi 120                      // $120 setCel
  07e6:78               push1 
  07e7:89 89              lsg  
  07e9:38 019c          pushi 19c                      // $19c normal
  07ec:78               push1 
  07ed:78               push1 
  07ee:38 0204          pushi 204                      // $204 moveHead
  07f1:78               push1 
  07f2:78               push1 
  07f3:39 6b            pushi 6b                       // $6b init
  07f5:76               push0 
  07f6:81 00              lag  
  07f8:4a 34             send 34 

  07fa:89 7e              lsg  
  07fc:35 00              ldi 0 
  07fe:1a                 eq? 
  07ff:30 000c            bnt code_080e 
  0802:39 55            pushi 55                       // $55 z
  0804:78               push1 
  0805:39 16            pushi 16                       // $16 brRight
  0807:81 6d              lag  
  0809:4a 06             send 6 

  080b:32 0009            jmp code_0817 

        code_080e
  080e:39 55            pushi 55                       // $55 z
  0810:78               push1 
  0811:39 14            pushi 14                       // $14 brLeft
  0813:81 6d              lag  
  0815:4a 06             send 6 


        code_0817
  0817:38 0146          pushi 146                      // $146 edgeHit
  081a:76               push0 
  081b:38 0139          pushi 139                      // $139 alterEgo
  081e:76               push0 
  081f:51 31            class User 
  0821:4a 04             send 4 

  0823:4a 04             send 4 

  0825:36                push 
  0826:35 03              ldi 3 
  0828:1a                 eq? 
  0829:30 0080            bnt code_08ac 
  082c:39 04            pushi 4                        // $4 x
  082e:76               push0 
  082f:81 00              lag  
  0831:4a 04             send 4 

  0833:36                push 
  0834:34 0122            ldi 122 
  0837:1e                 gt? 
  0838:30 001d            bnt code_0858 
  083b:89 0c              lsg  
  083d:35 32              ldi 32 
  083f:1a                 eq? 
  0840:30 0015            bnt code_0858 
  0843:38 011b          pushi 11b                      // $11b setMotion
  0846:39 04            pushi 4                        // $4 x
  0848:51 24            class PolyPath 
  084a:36                push 
  084b:38 013d          pushi 13d                      // $13d prevDir
  084e:39 18            pushi 18                       // $18 key
  0850:7c            pushSelf 
  0851:81 00              lag  
  0853:4a 0c             send c 

  0855:32 0331            jmp code_0b89 

        code_0858
  0858:89 0c              lsg  
  085a:35 32              ldi 32 
  085c:1a                 eq? 
  085d:30 0024            bnt code_0884 
  0860:39 04            pushi 4                        // $4 x
  0862:76               push0 
  0863:81 00              lag  
  0865:4a 04             send 4 

  0867:36                push 
  0868:34 0122            ldi 122 
  086b:1e                 gt? 
  086c:30 0015            bnt code_0884 
  086f:38 011b          pushi 11b                      // $11b setMotion
  0872:39 04            pushi 4                        // $4 x
  0874:51 24            class PolyPath 
  0876:36                push 
  0877:38 013a          pushi 13a                      // $13a input
  087a:39 1b            pushi 1b                       // $1b elements
  087c:7c            pushSelf 
  087d:81 00              lag  
  087f:4a 0c             send c 

  0881:32 0305            jmp code_0b89 

        code_0884
  0884:38 011b          pushi 11b                      // $11b setMotion
  0887:39 04            pushi 4                        // $4 x
  0889:51 24            class PolyPath 
  088b:36                push 
  088c:39 04            pushi 4                        // $4 x
  088e:76               push0 
  088f:81 00              lag  
  0891:4a 04             send 4 

  0893:36                push 
  0894:35 15              ldi 15 
  0896:02                 add 
  0897:36                push 
  0898:39 03            pushi 3                        // $3 y
  089a:76               push0 
  089b:81 00              lag  
  089d:4a 04             send 4 

  089f:36                push 
  08a0:35 21              ldi 21 
  08a2:02                 add 
  08a3:36                push 
  08a4:7c            pushSelf 
  08a5:81 00              lag  
  08a7:4a 0c             send c 

  08a9:32 02dd            jmp code_0b89 

        code_08ac
  08ac:38 0146          pushi 146                      // $146 edgeHit
  08af:76               push0 
  08b0:38 0139          pushi 139                      // $139 alterEgo
  08b3:76               push0 
  08b4:51 31            class User 
  08b6:4a 04             send 4 

  08b8:4a 04             send 4 

  08ba:36                push 
  08bb:35 01              ldi 1 
  08bd:1a                 eq? 
  08be:30 0028            bnt code_08e9 
  08c1:38 011b          pushi 11b                      // $11b setMotion
  08c4:39 04            pushi 4                        // $4 x
  08c6:51 24            class PolyPath 
  08c8:36                push 
  08c9:39 04            pushi 4                        // $4 x
  08cb:76               push0 
  08cc:81 00              lag  
  08ce:4a 04             send 4 

  08d0:36                push 
  08d1:35 07              ldi 7 
  08d3:04                 sub 
  08d4:36                push 
  08d5:39 03            pushi 3                        // $3 y
  08d7:76               push0 
  08d8:81 00              lag  
  08da:4a 04             send 4 

  08dc:36                push 
  08dd:35 0b              ldi b 
  08df:04                 sub 
  08e0:36                push 
  08e1:7c            pushSelf 
  08e2:81 00              lag  
  08e4:4a 0c             send c 

  08e6:32 02a0            jmp code_0b89 

        code_08e9
  08e9:38 0146          pushi 146                      // $146 edgeHit
  08ec:76               push0 
  08ed:38 0139          pushi 139                      // $139 alterEgo
  08f0:76               push0 
  08f1:51 31            class User 
  08f3:4a 04             send 4 

  08f5:4a 04             send 4 

  08f7:36                push 
  08f8:35 02              ldi 2 
  08fa:1a                 eq? 
  08fb:30 00bc            bnt code_09ba 
  08fe:89 0c              lsg  
  0900:35 4b              ldi 4b 
  0902:1a                 eq? 
  0903:30 0022            bnt code_0928 
  0906:39 03            pushi 3                        // $3 y
  0908:76               push0 
  0909:81 00              lag  
  090b:4a 04             send 4 

  090d:36                push 
  090e:35 4e              ldi 4e 
  0910:22                 lt? 
  0911:30 0014            bnt code_0928 
  0914:38 011b          pushi 11b                      // $11b setMotion
  0917:39 04            pushi 4                        // $4 x
  0919:51 24            class PolyPath 
  091b:36                push 
  091c:39 0d            pushi d                        // $d lsTop
  091e:39 20            pushi 20                       // $20 state
  0920:7c            pushSelf 
  0921:81 00              lag  
  0923:4a 0c             send c 

  0925:32 0261            jmp code_0b89 

        code_0928
  0928:89 0c              lsg  
  092a:35 32              ldi 32 
  092c:1a                 eq? 
  092d:30 001a            bnt code_094a 
  0930:39 03            pushi 3                        // $3 y
  0932:76               push0 
  0933:81 00              lag  
  0935:4a 04             send 4 

  0937:36                push 
  0938:34 0096            ldi 96 
  093b:22                 lt? 
  093c:30 000b            bnt code_094a 
  093f:39 03            pushi 3                        // $3 y
  0941:76               push0 
  0942:81 00              lag  
  0944:4a 04             send 4 

  0946:36                push 
  0947:35 5f              ldi 5f 
  0949:1e                 gt? 

        code_094a
  094a:2e 003f             bt code_098c 
  094d:89 0c              lsg  
  094f:35 4b              ldi 4b 
  0951:1a                 eq? 
  0952:2e 0037             bt code_098c 
  0955:89 0c              lsg  
  0957:35 37              ldi 37 
  0959:1a                 eq? 
  095a:30 0019            bnt code_0976 
  095d:39 03            pushi 3                        // $3 y
  095f:76               push0 
  0960:81 00              lag  
  0962:4a 04             send 4 

  0964:36                push 
  0965:35 76              ldi 76 
  0967:22                 lt? 
  0968:30 000b            bnt code_0976 
  096b:39 03            pushi 3                        // $3 y
  096d:76               push0 
  096e:81 00              lag  
  0970:4a 04             send 4 

  0972:36                push 
  0973:35 58              ldi 58 
  0975:1e                 gt? 

        code_0976
  0976:2e 0013             bt code_098c 
  0979:89 0c              lsg  
  097b:35 41              ldi 41 
  097d:1a                 eq? 
  097e:30 0015            bnt code_0996 
  0981:39 03            pushi 3                        // $3 y
  0983:76               push0 
  0984:81 00              lag  
  0986:4a 04             send 4 

  0988:36                push 
  0989:35 3c              ldi 3c 
  098b:20                 ge? 

        code_098c
  098c:30 0007            bnt code_0996 
  098f:35 0c              ldi c 
  0991:65 16             aTop ticks 
  0993:32 01f3            jmp code_0b89 

        code_0996
  0996:38 011b          pushi 11b                      // $11b setMotion
  0999:39 04            pushi 4                        // $4 x
  099b:51 24            class PolyPath 
  099d:36                push 
  099e:39 04            pushi 4                        // $4 x
  09a0:76               push0 
  09a1:81 00              lag  
  09a3:4a 04             send 4 

  09a5:36                push 
  09a6:35 14              ldi 14 
  09a8:02                 add 
  09a9:36                push 
  09aa:39 03            pushi 3                        // $3 y
  09ac:76               push0 
  09ad:81 00              lag  
  09af:4a 04             send 4 

  09b1:36                push 
  09b2:7c            pushSelf 
  09b3:81 00              lag  
  09b5:4a 0c             send c 

  09b7:32 01cf            jmp code_0b89 

        code_09ba
  09ba:38 0146          pushi 146                      // $146 edgeHit
  09bd:76               push0 
  09be:38 0139          pushi 139                      // $139 alterEgo
  09c1:76               push0 
  09c2:51 31            class User 
  09c4:4a 04             send 4 

  09c6:4a 04             send 4 

  09c8:36                push 
  09c9:35 04              ldi 4 
  09cb:1a                 eq? 
  09cc:30 00f7            bnt code_0ac6 
  09cf:89 0c              lsg  
  09d1:35 3c              ldi 3c 
  09d3:1a                 eq? 
  09d4:30 0023            bnt code_09fa 
  09d7:39 03            pushi 3                        // $3 y
  09d9:76               push0 
  09da:81 00              lag  
  09dc:4a 04             send 4 

  09de:36                push 
  09df:35 46              ldi 46 
  09e1:22                 lt? 
  09e2:30 0015            bnt code_09fa 
  09e5:38 011b          pushi 11b                      // $11b setMotion
  09e8:39 04            pushi 4                        // $4 x
  09ea:51 24            class PolyPath 
  09ec:36                push 
  09ed:38 013d          pushi 13d                      // $13d prevDir
  09f0:39 18            pushi 18                       // $18 key
  09f2:7c            pushSelf 
  09f3:81 00              lag  
  09f5:4a 0c             send c 

  09f7:32 018f            jmp code_0b89 

        code_09fa
  09fa:89 0c              lsg  
  09fc:35 23              ldi 23 
  09fe:1a                 eq? 
  09ff:30 001a            bnt code_0a1c 
  0a02:39 03            pushi 3                        // $3 y
  0a04:76               push0 
  0a05:81 00              lag  
  0a07:4a 04             send 4 

  0a09:36                push 
  0a0a:34 0096            ldi 96 
  0a0d:22                 lt? 
  0a0e:30 000b            bnt code_0a1c 
  0a11:39 03            pushi 3                        // $3 y
  0a13:76               push0 
  0a14:81 00              lag  
  0a16:4a 04             send 4 

  0a18:36                push 
  0a19:35 5f              ldi 5f 
  0a1b:1e                 gt? 

        code_0a1c
  0a1c:2e 0023             bt code_0a42 
  0a1f:89 0c              lsg  
  0a21:35 41              ldi 41 
  0a23:1a                 eq? 
  0a24:30 000b            bnt code_0a32 
  0a27:39 03            pushi 3                        // $3 y
  0a29:76               push0 
  0a2a:81 00              lag  
  0a2c:4a 04             send 4 

  0a2e:36                push 
  0a2f:35 78              ldi 78 
  0a31:1e                 gt? 

        code_0a32
  0a32:2e 000d             bt code_0a42 
  0a35:89 0c              lsg  
  0a37:35 28              ldi 28 
  0a39:1a                 eq? 
  0a3a:2e 0005             bt code_0a42 
  0a3d:89 0c              lsg  
  0a3f:35 3c              ldi 3c 
  0a41:1a                 eq? 

        code_0a42
  0a42:30 0007            bnt code_0a4c 
  0a45:35 0c              ldi c 
  0a47:65 16             aTop ticks 
  0a49:32 013d            jmp code_0b89 

        code_0a4c
  0a4c:89 0c              lsg  
  0a4e:35 41              ldi 41 
  0a50:1a                 eq? 
  0a51:30 0023            bnt code_0a77 
  0a54:39 03            pushi 3                        // $3 y
  0a56:76               push0 
  0a57:81 00              lag  
  0a59:4a 04             send 4 

  0a5b:36                push 
  0a5c:35 4e              ldi 4e 
  0a5e:22                 lt? 
  0a5f:30 0015            bnt code_0a77 
  0a62:38 011b          pushi 11b                      // $11b setMotion
  0a65:39 04            pushi 4                        // $4 x
  0a67:51 24            class PolyPath 
  0a69:36                push 
  0a6a:38 013d          pushi 13d                      // $13d prevDir
  0a6d:39 18            pushi 18                       // $18 key
  0a6f:7c            pushSelf 
  0a70:81 00              lag  
  0a72:4a 0c             send c 

  0a74:32 0112            jmp code_0b89 

        code_0a77
  0a77:89 0c              lsg  
  0a79:35 1e              ldi 1e 
  0a7b:1a                 eq? 
  0a7c:30 0023            bnt code_0aa2 
  0a7f:39 03            pushi 3                        // $3 y
  0a81:76               push0 
  0a82:81 00              lag  
  0a84:4a 04             send 4 

  0a86:36                push 
  0a87:35 16              ldi 16 
  0a89:22                 lt? 
  0a8a:30 0015            bnt code_0aa2 
  0a8d:38 011b          pushi 11b                      // $11b setMotion
  0a90:39 04            pushi 4                        // $4 x
  0a92:51 24            class PolyPath 
  0a94:36                push 
  0a95:38 013a          pushi 13a                      // $13a input
  0a98:39 1b            pushi 1b                       // $1b elements
  0a9a:7c            pushSelf 
  0a9b:81 00              lag  
  0a9d:4a 0c             send c 

  0a9f:32 00e7            jmp code_0b89 

        code_0aa2
  0aa2:38 011b          pushi 11b                      // $11b setMotion
  0aa5:39 04            pushi 4                        // $4 x
  0aa7:51 24            class PolyPath 
  0aa9:36                push 
  0aaa:39 04            pushi 4                        // $4 x
  0aac:76               push0 
  0aad:81 00              lag  
  0aaf:4a 04             send 4 

  0ab1:36                push 
  0ab2:35 14              ldi 14 
  0ab4:04                 sub 
  0ab5:36                push 
  0ab6:39 03            pushi 3                        // $3 y
  0ab8:76               push0 
  0ab9:81 00              lag  
  0abb:4a 04             send 4 

  0abd:36                push 
  0abe:7c            pushSelf 
  0abf:81 00              lag  
  0ac1:4a 0c             send c 

  0ac3:32 00c3            jmp code_0b89 

        code_0ac6
  0ac6:35 0c              ldi c 
  0ac8:65 16             aTop ticks 
  0aca:32 00bc            jmp code_0b89 

        code_0acd
  0acd:3c                 dup 
  0ace:35 01              ldi 1 
  0ad0:1a                 eq? 
  0ad1:30 00b5            bnt code_0b89 
  0ad4:76               push0 
  0ad5:45 04 00         callb procedure_0004 0         //  

  0ad8:38 00c9          pushi c9                       // $c9 disable
  0adb:78               push1 
  0adc:39 05            pushi 5                        // $5 view
  0ade:81 45              lag  
  0ae0:4a 06             send 6 

  0ae2:78               push1 
  0ae3:76               push0 
  0ae4:46 0326 0006 02  calle 326 procedure_0006 2     //  

  0aea:89 82              lsg  
  0aec:35 0a              ldi a 
  0aee:1a                 eq? 
  0aef:30 0017            bnt code_0b09 
  0af2:89 9e              lsg  
  0af4:35 0b              ldi b 
  0af6:20                 ge? 
  0af7:30 000f            bnt code_0b09 
  0afa:38 008e          pushi 8e                       // $8e setScript
  0afd:78               push1 
  0afe:72 0ed6          lofsa $0ed6                    // itsToLate
  0b01:36                push 
  0b02:81 00              lag  
  0b04:4a 06             send 6 

  0b06:32 0080            jmp code_0b89 

        code_0b09
  0b09:89 82              lsg  
  0b0b:35 0a              ldi a 
  0b0d:1a                 eq? 
  0b0e:30 0025            bnt code_0b36 
  0b11:89 0b              lsg  
  0b13:35 46              ldi 46 
  0b15:1a                 eq? 
  0b16:30 001d            bnt code_0b36 
  0b19:39 03            pushi 3                        // $3 y
  0b1b:76               push0 
  0b1c:81 00              lag  
  0b1e:4a 04             send 4 

  0b20:36                push 
  0b21:35 4b              ldi 4b 
  0b23:22                 lt? 
  0b24:30 000f            bnt code_0b36 
  0b27:38 008e          pushi 8e                       // $8e setScript
  0b2a:78               push1 
  0b2b:72 0c86          lofsa $0c86                    // thisIsIt
  0b2e:36                push 
  0b2f:81 00              lag  
  0b31:4a 06             send 6 

  0b33:32 0053            jmp code_0b89 

        code_0b36
  0b36:89 0c              lsg  
  0b38:34 01e0            ldi 1e0 
  0b3b:1a                 eq? 
  0b3c:30 0045            bnt code_0b84 
  0b3f:39 1f            pushi 1f                       // $1f style
  0b41:78               push1 
  0b42:39 64            pushi 64                       // $64 moveDone
  0b44:81 02              lag  
  0b46:4a 06             send 6 

  0b48:89 82              lsg  
  0b4a:35 0a              ldi a 
  0b4c:1a                 eq? 
  0b4d:30 000f            bnt code_0b5f 
  0b50:38 008e          pushi 8e                       // $8e setScript
  0b53:78               push1 
  0b54:72 0e40          lofsa $0e40                    // hurryDay10
  0b57:36                push 
  0b58:81 00              lag  
  0b5a:4a 06             send 6 

  0b5c:32 0005            jmp code_0b64 

        code_0b5f
  0b5f:39 6c            pushi 6c                       // $6c dispose
  0b61:76               push0 
  0b62:54 04             self 4 


        code_0b64
  0b64:89 7e              lsg  
  0b66:35 00              ldi 0 
  0b68:1a                 eq? 
  0b69:30 000c            bnt code_0b78 
  0b6c:39 55            pushi 55                       // $55 z
  0b6e:78               push1 
  0b6f:39 16            pushi 16                       // $16 brRight
  0b71:81 6d              lag  
  0b73:4a 06             send 6 

  0b75:32 0011            jmp code_0b89 

        code_0b78
  0b78:39 55            pushi 55                       // $55 z
  0b7a:78               push1 
  0b7b:39 14            pushi 14                       // $14 brLeft
  0b7d:81 6d              lag  
  0b7f:4a 06             send 6 

  0b81:32 0005            jmp code_0b89 

        code_0b84
  0b84:39 6c            pushi 6c                       // $6c dispose
  0b86:76               push0 
  0b87:54 04             self 4 


        code_0b89
  0b89:3a                toss 
  0b8a:48                 ret 
  0b8b:00                bnot 
    )

)

// 0c80
(instance thisIsIt of Script
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
    (method (changeState)                              // method_0bc6
  0bc6:87 01              lap param1 
  0bc8:65 0a             aTop state 
  0bca:36                push 
  0bcb:3c                 dup 
  0bcc:35 00              ldi 0 
  0bce:1a                 eq? 
  0bcf:30 0018            bnt code_0bea 
  0bd2:76               push0 
  0bd3:45 03 00         callb procedure_0003 0         //  

  0bd6:38 011b          pushi 11b                      // $11b setMotion
  0bd9:39 04            pushi 4                        // $4 x
  0bdb:51 24            class PolyPath 
  0bdd:36                push 
  0bde:39 74            pushi 74                       // $74 eachElementDo
  0be0:39 34            pushi 34                       // $34 b-xAxis
  0be2:7c            pushSelf 
  0be3:81 00              lag  
  0be5:4a 0c             send c 

  0be7:32 008d            jmp code_0c77 

        code_0bea
  0bea:3c                 dup 
  0beb:35 01              ldi 1 
  0bed:1a                 eq? 
  0bee:30 000f            bnt code_0c00 
  0bf1:39 03            pushi 3                        // $3 y
  0bf3:38 05d2          pushi 5d2                      // $5d2 sel_1490
  0bf6:39 0c            pushi c                        // $c nsRight
  0bf8:7c            pushSelf 
  0bf9:47 0d 04 06      calle d procedure_0004 6       //  

  0bfd:32 0077            jmp code_0c77 

        code_0c00
  0c00:3c                 dup 
  0c01:35 02              ldi 2 
  0c03:1a                 eq? 
  0c04:30 0016            bnt code_0c1d 
  0c07:39 05            pushi 5                        // $5 view
  0c09:78               push1 
  0c0a:5b 02 0d           lea 2 d 
  0c0d:36                push 
  0c0e:5b 02 11           lea 2 11 
  0c11:36                push 
  0c12:76               push0 
  0c13:7c            pushSelf 
  0c14:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  0c1a:32 005a            jmp code_0c77 

        code_0c1d
  0c1d:3c                 dup 
  0c1e:35 03              ldi 3 
  0c20:1a                 eq? 
  0c21:30 000f            bnt code_0c33 
  0c24:39 03            pushi 3                        // $3 y
  0c26:38 05d2          pushi 5d2                      // $5d2 sel_1490
  0c29:39 0e            pushi e                        // $e lsLeft
  0c2b:7c            pushSelf 
  0c2c:47 0d 04 06      calle d procedure_0004 6       //  

  0c30:32 0044            jmp code_0c77 

        code_0c33
  0c33:3c                 dup 
  0c34:35 04              ldi 4 
  0c36:1a                 eq? 
  0c37:30 0016            bnt code_0c50 
  0c3a:76               push0 
  0c3b:45 04 00         callb procedure_0004 0         //  

  0c3e:38 00c9          pushi c9                       // $c9 disable
  0c41:7a               push2 
  0c42:76               push0 
  0c43:39 05            pushi 5                        // $5 view
  0c45:81 45              lag  
  0c47:4a 08             send 8 

  0c49:35 05              ldi 5 
  0c4b:65 12             aTop seconds 
  0c4d:32 0027            jmp code_0c77 

        code_0c50
  0c50:3c                 dup 
  0c51:35 05              ldi 5 
  0c53:1a                 eq? 
  0c54:30 0020            bnt code_0c77 
  0c57:38 008a          pushi 8a                       // $8a script
  0c5a:76               push0 
  0c5b:81 01              lag  
  0c5d:4a 04             send 4 

  0c5f:30 0009            bnt code_0c6b 
  0c62:6d 0a            dpToa state 
  0c64:35 01              ldi 1 
  0c66:65 10             aTop cycles 
  0c68:32 000c            jmp code_0c77 

        code_0c6b
  0c6b:38 008e          pushi 8e                       // $8e setScript
  0c6e:78               push1 
  0c6f:72 0dba          lofsa $0dba                    // runFerDoor
  0c72:36                push 
  0c73:81 00              lag  
  0c75:4a 06             send 6 


        code_0c77
  0c77:3a                toss 
  0c78:48                 ret 
  0c79:00                bnot 
    )

)

// 0db4
(instance publicrunFerDoor of Script
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
    (method (changeState)                              // method_0cb4
  0cb4:87 01              lap param1 
  0cb6:65 0a             aTop state 
  0cb8:36                push 
  0cb9:3c                 dup 
  0cba:35 00              ldi 0 
  0cbc:1a                 eq? 
  0cbd:30 0018            bnt code_0cd8 
  0cc0:76               push0 
  0cc1:45 03 00         callb procedure_0003 0         //  

  0cc4:38 011b          pushi 11b                      // $11b setMotion
  0cc7:39 04            pushi 4                        // $4 x
  0cc9:51 24            class PolyPath 
  0ccb:36                push 
  0ccc:39 74            pushi 74                       // $74 eachElementDo
  0cce:39 34            pushi 34                       // $34 b-xAxis
  0cd0:7c            pushSelf 
  0cd1:81 00              lag  
  0cd3:4a 0c             send c 

  0cd5:32 00d3            jmp code_0dab 

        code_0cd8
  0cd8:3c                 dup 
  0cd9:35 01              ldi 1 
  0cdb:1a                 eq? 
  0cdc:30 002c            bnt code_0d0b 
  0cdf:89 92              lsg  
  0ce1:35 1e              ldi 1e 
  0ce3:1a                 eq? 
  0ce4:2e 0005             bt code_0cec 
  0ce7:89 92              lsg  
  0ce9:35 28              ldi 28 
  0ceb:1a                 eq? 

        code_0cec
  0cec:30 0013            bnt code_0d02 
  0cef:35 01              ldi 1 
  0cf1:a3 00              sal local0 
  0cf3:39 03            pushi 3                        // $3 y
  0cf5:38 05d2          pushi 5d2                      // $5d2 sel_1490
  0cf8:39 0f            pushi f                        // $f lsBottom
  0cfa:7c            pushSelf 
  0cfb:47 0d 04 06      calle d procedure_0004 6       //  

  0cff:32 00a9            jmp code_0dab 

        code_0d02
  0d02:38 008d          pushi 8d                       // $8d cue
  0d05:76               push0 
  0d06:54 04             self 4 

  0d08:32 00a0            jmp code_0dab 

        code_0d0b
  0d0b:3c                 dup 
  0d0c:35 02              ldi 2 
  0d0e:1a                 eq? 
  0d0f:30 001d            bnt code_0d2f 
  0d12:83 00              lal local0 
  0d14:30 000f            bnt code_0d26 
  0d17:39 6b            pushi 6b                       // $6b init
  0d19:76               push0 
  0d1a:39 2a            pushi 2a                       // $2a play
  0d1c:78               push1 
  0d1d:7c            pushSelf 
  0d1e:72 056e          lofsa $056e                    // hornSound
  0d21:4a 0a             send a 

  0d23:32 0085            jmp code_0dab 

        code_0d26
  0d26:38 008d          pushi 8d                       // $8d cue
  0d29:76               push0 
  0d2a:54 04             self 4 

  0d2c:32 007c            jmp code_0dab 

        code_0d2f
  0d2f:3c                 dup 
  0d30:35 03              ldi 3 
  0d32:1a                 eq? 
  0d33:30 0025            bnt code_0d5b 
  0d36:83 00              lal local0 
  0d38:30 0017            bnt code_0d52 
  0d3b:39 03            pushi 3                        // $3 y
  0d3d:38 05d2          pushi 5d2                      // $5d2 sel_1490
  0d40:39 10            pushi 10                       // $10 lsRight
  0d42:7c            pushSelf 
  0d43:47 0d 04 06      calle d procedure_0004 6       //  

  0d47:39 6c            pushi 6c                       // $6c dispose
  0d49:76               push0 
  0d4a:72 056e          lofsa $056e                    // hornSound
  0d4d:4a 04             send 4 

  0d4f:32 0059            jmp code_0dab 

        code_0d52
  0d52:38 008d          pushi 8d                       // $8d cue
  0d55:76               push0 
  0d56:54 04             self 4 

  0d58:32 0050            jmp code_0dab 

        code_0d5b
  0d5b:3c                 dup 
  0d5c:35 04              ldi 4 
  0d5e:1a                 eq? 
  0d5f:30 0014            bnt code_0d76 
  0d62:38 011b          pushi 11b                      // $11b setMotion
  0d65:39 04            pushi 4                        // $4 x
  0d67:51 24            class PolyPath 
  0d69:36                push 
  0d6a:39 6a            pushi 6a                       // $6a new
  0d6c:39 34            pushi 34                       // $34 b-xAxis
  0d6e:7c            pushSelf 
  0d6f:81 00              lag  
  0d71:4a 0c             send c 

  0d73:32 0035            jmp code_0dab 

        code_0d76
  0d76:3c                 dup 
  0d77:35 05              ldi 5 
  0d79:1a                 eq? 
  0d7a:30 0014            bnt code_0d91 
  0d7d:38 011b          pushi 11b                      // $11b setMotion
  0d80:39 04            pushi 4                        // $4 x
  0d82:51 24            class PolyPath 
  0d84:36                push 
  0d85:39 6a            pushi 6a                       // $6a new
  0d87:39 31            pushi 31                       // $31 b-i1
  0d89:7c            pushSelf 
  0d8a:81 00              lag  
  0d8c:4a 0c             send c 

  0d8e:32 001a            jmp code_0dab 

        code_0d91
  0d91:3c                 dup 
  0d92:35 06              ldi 6 
  0d94:1a                 eq? 
  0d95:30 0013            bnt code_0dab 
  0d98:35 00              ldi 0 
  0d9a:a1 9e              sag  
  0d9c:38 0179          pushi 179                      // $179 newRoom
  0d9f:78               push1 
  0da0:38 01f5          pushi 1f5                      // $1f5 cursorInc
  0da3:81 02              lag  
  0da5:4a 06             send 6 

  0da7:76               push0 
  0da8:45 04 00         callb procedure_0004 0         //  


        code_0dab
  0dab:3a                toss 
  0dac:48                 ret 
  0dad:00                bnot 
    )

)

// 0e3a
(instance hurryDay10 of Script
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
    (method (changeState)                              // method_0de8
  0de8:87 01              lap param1 
  0dea:65 0a             aTop state 
  0dec:36                push 
  0ded:3c                 dup 
  0dee:35 00              ldi 0 
  0df0:1a                 eq? 
  0df1:30 000b            bnt code_0dff 
  0df4:76               push0 
  0df5:45 03 00         callb procedure_0003 0         //  

  0df8:35 10              ldi 10 
  0dfa:65 16             aTop ticks 
  0dfc:32 0032            jmp code_0e31 

        code_0dff
  0dff:3c                 dup 
  0e00:35 01              ldi 1 
  0e02:1a                 eq? 
  0e03:30 001b            bnt code_0e21 
  0e06:39 07            pushi 7                        // $7 cel
  0e08:7a               push2 
  0e09:5b 02 01           lea 2 1 
  0e0c:36                push 
  0e0d:5b 02 11           lea 2 11 
  0e10:36                push 
  0e11:76               push0 
  0e12:5b 02 1a           lea 2 1a 
  0e15:36                push 
  0e16:78               push1 
  0e17:7c            pushSelf 
  0e18:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0e1e:32 0010            jmp code_0e31 

        code_0e21
  0e21:3c                 dup 
  0e22:35 02              ldi 2 
  0e24:1a                 eq? 
  0e25:30 0009            bnt code_0e31 
  0e28:76               push0 
  0e29:45 04 00         callb procedure_0004 0         //  

  0e2c:39 6c            pushi 6c                       // $6c dispose
  0e2e:76               push0 
  0e2f:54 04             self 4 


        code_0e31
  0e31:3a                toss 
  0e32:48                 ret 
  0e33:00                bnot 
    )

)

// 0ed0
(instance publicitsToLate of Script
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
    (method (changeState)                              // method_0e6e
  0e6e:87 01              lap param1 
  0e70:65 0a             aTop state 
  0e72:36                push 
  0e73:3c                 dup 
  0e74:35 00              ldi 0 
  0e76:1a                 eq? 
  0e77:30 0028            bnt code_0ea2 
  0e7a:76               push0 
  0e7b:45 03 00         callb procedure_0003 0         //  

  0e7e:38 011b          pushi 11b                      // $11b setMotion
  0e81:78               push1 
  0e82:76               push0 
  0e83:81 00              lag  
  0e85:4a 06             send 6 

  0e87:39 07            pushi 7                        // $7 cel
  0e89:7a               push2 
  0e8a:5b 02 08           lea 2 8 
  0e8d:36                push 
  0e8e:5b 02 11           lea 2 11 
  0e91:36                push 
  0e92:76               push0 
  0e93:5b 02 1a           lea 2 1a 
  0e96:36                push 
  0e97:78               push1 
  0e98:7c            pushSelf 
  0e99:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0e9f:32 0026            jmp code_0ec8 

        code_0ea2
  0ea2:3c                 dup 
  0ea3:35 01              ldi 1 
  0ea5:1a                 eq? 
  0ea6:30 001f            bnt code_0ec8 
  0ea9:7a               push2 
  0eaa:38 fe0c          pushi fe0c                     // $fe0c sel_65036
  0ead:39 05            pushi 5                        // $5 view
  0eaf:46 0326 0001 04  calle 326 procedure_0001 4     //  

  0eb5:35 28              ldi 28 
  0eb7:a1 91              sag  
  0eb9:38 0179          pushi 179                      // $179 newRoom
  0ebc:78               push1 
  0ebd:38 00aa          pushi aa                       // $aa setSize
  0ec0:81 02              lag  
  0ec2:4a 06             send 6 

  0ec4:76               push0 
  0ec5:45 04 00         callb procedure_0004 0         //  


        code_0ec8
  0ec8:3a                toss 
  0ec9:48                 ret 
    )

)

// 0f88
(instance northToAlaska of Script
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
    (method (doit)                                     // method_0f04
  0f04:38 0146          pushi 146                      // $146 edgeHit
  0f07:76               push0 
  0f08:81 00              lag  
  0f0a:4a 04             send 4 

  0f0c:30 0036            bnt code_0f45 
  0f0f:76               push0 
  0f10:45 04 00         callb procedure_0004 0         //  

  0f13:38 011b          pushi 11b                      // $11b setMotion
  0f16:78               push1 
  0f17:76               push0 
  0f18:38 008e          pushi 8e                       // $8e setScript
  0f1b:78               push1 
  0f1c:76               push0 
  0f1d:81 00              lag  
  0f1f:4a 0c             send c 

  0f21:39 03            pushi 3                        // $3 y
  0f23:76               push0 
  0f24:81 00              lag  
  0f26:4a 04             send 4 

  0f28:36                push 
  0f29:35 0c              ldi c 
  0f2b:22                 lt? 
  0f2c:30 0011            bnt code_0f40 
  0f2f:38 011c          pushi 11c                      // $11c posn
  0f32:7a               push2 
  0f33:39 04            pushi 4                        // $4 x
  0f35:76               push0 
  0f36:81 00              lag  
  0f38:4a 04             send 4 

  0f3a:36                push 
  0f3b:76               push0 
  0f3c:81 00              lag  
  0f3e:4a 08             send 8 


        code_0f40
  0f40:39 6c            pushi 6c                       // $6c dispose
  0f42:76               push0 
  0f43:54 04             self 4 


        code_0f45
  0f45:39 3c            pushi 3c                       // $3c doit
  0f47:76               push0 
  0f48:57 06 04         super Script 4 

  0f4b:48                 ret 
    )

    (method (changeState)                              // method_0f4c
  0f4c:87 01              lap param1 
  0f4e:65 0a             aTop state 
  0f50:36                push 
  0f51:3c                 dup 
  0f52:35 00              ldi 0 
  0f54:1a                 eq? 
  0f55:30 0018            bnt code_0f70 
  0f58:76               push0 
  0f59:45 03 00         callb procedure_0003 0         //  

  0f5c:38 011b          pushi 11b                      // $11b setMotion
  0f5f:39 04            pushi 4                        // $4 x
  0f61:51 24            class PolyPath 
  0f63:36                push 
  0f64:89 46              lsg  
  0f66:39 fe            pushi fe                       // $fe prevCue
  0f68:7c            pushSelf 
  0f69:81 00              lag  
  0f6b:4a 0c             send c 

  0f6d:32 0010            jmp code_0f80 

        code_0f70
  0f70:3c                 dup 
  0f71:35 01              ldi 1 
  0f73:1a                 eq? 
  0f74:30 0009            bnt code_0f80 
  0f77:76               push0 
  0f78:45 04 00         callb procedure_0004 0         //  

  0f7b:39 6c            pushi 6c                       // $6c dispose
  0f7d:76               push0 
  0f7e:54 04             self 4 


        code_0f80
  0f80:3a                toss 
  0f81:48                 ret 
    )

)

// 0fe2
(instance egoMonkActions of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_0fc0
  0fc0:8f 01              lsp param1 
  0fc2:35 04              ldi 4 
  0fc4:1a                 eq? 
  0fc5:30 0013            bnt code_0fdb 
  0fc8:8f 02              lsp param2 
  0fca:35 0c              ldi c 
  0fcc:1a                 eq? 
  0fcd:30 000b            bnt code_0fdb 
  0fd0:7a               push2 
  0fd1:38 01ea          pushi 1ea                      // $1ea sliderCel
  0fd4:76               push0 
  0fd5:47 0d 01 04      calle d procedure_0001 4       //  

  0fd9:35 01              ldi 1 

        code_0fdb
  0fdb:48                 ret 
    )

)

// 1036
(instance egoOutlawActions of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_0ffc
  0ffc:8f 01              lsp param1 
  0ffe:35 04              ldi 4 
  1000:1a                 eq? 
  1001:30 002a            bnt code_102e 
  1004:8f 02              lsp param2 
  1006:3c                 dup 
  1007:35 0c              ldi c 
  1009:1a                 eq? 
  100a:30 000e            bnt code_101b 
  100d:7a               push2 
  100e:38 01ea          pushi 1ea                      // $1ea sliderCel
  1011:78               push1 
  1012:47 0d 01 04      calle d procedure_0001 4       //  

  1016:35 01              ldi 1 
  1018:32 0012            jmp code_102d 

        code_101b
  101b:3c                 dup 
  101c:35 01              ldi 1 
  101e:1a                 eq? 
  101f:30 000b            bnt code_102d 
  1022:39 03            pushi 3                        // $3 y
  1024:38 01ea          pushi 1ea                      // $1ea sliderCel
  1027:7a               push2 
  1028:78               push1 
  1029:47 ff 00 06      calle ff procedure_0000 6      //  


        code_102d
  102d:3a                toss 

        code_102e
  102e:48                 ret 
  102f:00                bnot 
    )

)

// 1072
(instance egoHornActions of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_1050
  1050:8f 01              lsp param1 
  1052:35 04              ldi 4 
  1054:1a                 eq? 
  1055:30 0013            bnt code_106b 
  1058:8f 02              lsp param2 
  105a:35 01              ldi 1 
  105c:1a                 eq? 
  105d:30 000b            bnt code_106b 
  1060:7a               push2 
  1061:38 01ea          pushi 1ea                      // $1ea sliderCel
  1064:7a               push2 
  1065:47 ff 00 04      calle ff procedure_0000 4      //  

  1069:35 01              ldi 1 

        code_106b
  106b:48                 ret 
    )

)



(procedure proc_0016
  0016:8f 02              lsp param2 
  0018:87 01              lap param1 
  001a:22                 lt? 
  001b:30 0005            bnt code_0023 
  001e:35 00              ldi 0 
  0020:32 000f            jmp code_0032 

        code_0023
  0023:78               push1 
  0024:7a               push2 
  0025:8f 01              lsp param1 
  0027:8f 02              lsp param2 
  0029:87 01              lap param1 
  002b:08                 div 
  002c:36                push 
  002d:40 ffe5 04        call proc_0016 4 

  0031:02                 add 

        code_0032
  0032:48                 ret 
)

