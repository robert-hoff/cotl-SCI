(script 171)

(string
    string_3a0a "strat"
    string_3a10 "lilJohn"
    string_3a18 "johnHead"
    string_3a21 "johnHand"
    string_3a2a "friarTuck"
    string_3a34 "tuckHead"
    string_3a3d "tuckHand"
    string_3a46 "alanDale"
    string_3a4f "alanHead"
    string_3a58 "alanHand"
    string_3a61 "muchMiller"
    string_3a6c "muchHead"
    string_3a75 "willScarlet"
    string_3a81 "willHead"
    string_3a8a "Will"
    string_3a8f "John"
    string_3a94 "Robin"
    string_3a9a "Tuck"
    string_3a9f "Alan"
    string_3aa4 "queensKnight"
    string_3ab1 "Much"
    string_3ab6 "rescueMarian3"
    string_3ac4 "rescueMarian2"
    string_3ad2 "rescueSonsOfWidow2"
    string_3ae5 "rescueSonsOfWidow1"
    string_3af8 "headShake"
    string_3b02 "tuckHeadShake"
    string_3b10 "handShake"
    string_3b1a "johnHandShake"
    string_3b28 "alanHandShake"
    string_3b36 "walkThePlank"
    string_3b43 "robTreasureTrain"
    string_3b54 " "
    string_3b56 "John: Demand surrender, attack from all sides."
    string_3b85 "Will: Ambush from Overlook only."
    string_3ba6 "Alan: Demand surrender with fanfare."
    string_3bcb "Tuck: Surprise ambush from two sides."
    string_3bf1 "Much: Create panic with wild boars."
    string_3c15 "John: Two part flanking attack."
    string_3c35 "Will: Robin to lead a wedge attack in force."
    string_3c62 "Alan: Seek to take Sheriff and Abbot hostage."
    string_3c90 "Tuck: Incite riot, attack in streets, Robin to slip in alone."
    string_3cce "Much: Try to lead soldiers away, Robin to enter Witch's Court with 5 men."
    string_3d18 "John: Subterfuge. John leads two part attack and winds horn for Robin to act."
    string_3d66 "John: 6 men inside, surprise attack, 16 outside to cover retreat."
    string_3da8 "Will: Return to Nottingham in disguise."
    string_3dd0 "Alan: Set a fire and rush in."
    string_3dee "Tuck: Create diversion with 10 men, send 12 men inside."
    string_3e26 "Much: 22 outlaws, charge the gates."
    string_3e4a "John: 10 men feint outside, then          full scale attack."
    string_3e87 "Will: 5 men inside, surprise attack, 17 outside to cover retreat."
    string_3ec9 "Tuck: Return to Nottingham in disguise."
    string_3ef1 "talkArbitrator"
    string_3f00 "rescueMarian1"
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0000
    local3 = $0000
    local4 = $0000
    local5 = $0000
    local6 = $0000
    local7 = $0000
    local8 = $0000
)

// 08c4
(instance publicstrat of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $be
        style $8
        horizon $0
        controls $0
        north $0
        east $0
        south $0
        west $0
        curPic $0
        picAngle $0
        vanishingX $a0
        vanishingY $8ad0
        obstacles $0
    )
    (method (init)                                     // method_00f4
  00f4:39 6b            pushi 6b                       // $6b init
  00f6:76               push0 
  00f7:57 43 04         super Rm 4 

  00fa:76               push0 
  00fb:45 03 00         callb procedure_0003 0         //  

  00fe:39 2b            pushi 2b                       // $2b number
  0100:78               push1 
  0101:38 00ab          pushi ab                       // $ab move
  0104:39 06            pushi 6                        // $6 loop
  0106:78               push1 
  0107:39 ff            pushi ff                       // $ff syncNum
  0109:39 6b            pushi 6b                       // $6b init
  010b:76               push0 
  010c:39 2a            pushi 2a                       // $2a play
  010e:76               push0 
  010f:38 009f          pushi 9f                       // $9f fade
  0112:39 04            pushi 4                        // $4 x
  0114:39 7f            pushi 7f                       // $7f addAfter
  0116:39 15            pushi 15                       // $15 brBottom
  0118:39 0c            pushi c                        // $c nsRight
  011a:76               push0 
  011b:81 64              lag  
  011d:4a 20             send 20 

  011f:7a               push2 
  0120:78               push1 
  0121:39 08            pushi 8                        // $8 underBits
  0123:43 3c 04         callk Random 4 

  0126:a3 03              sal local3 
  0128:36                push 
  0129:3c                 dup 
  012a:35 01              ldi 1 
  012c:1a                 eq? 
  012d:30 00d7            bnt code_0207 
  0130:39 04            pushi 4                        // $4 x
  0132:78               push1 
  0133:39 6c            pushi 6c                       // $6c dispose
  0135:39 03            pushi 3                        // $3 y
  0137:78               push1 
  0138:39 5c            pushi 5c                       // $5c dataInc
  013a:72 0910          lofsa $0910                    // lilJohn
  013d:4a 0c             send c 

  013f:39 04            pushi 4                        // $4 x
  0141:78               push1 
  0142:39 69            pushi 69                       // $69 hide
  0144:39 03            pushi 3                        // $3 y
  0146:78               push1 
  0147:39 68            pushi 68                       // $68 restart
  0149:72 096c          lofsa $096c                    // johnHead
  014c:4a 0c             send c 

  014e:39 04            pushi 4                        // $4 x
  0150:78               push1 
  0151:39 54            pushi 54                       // $54 delete
  0153:39 03            pushi 3                        // $3 y
  0155:78               push1 
  0156:39 77            pushi 77                       // $77 contains
  0158:72 09d2          lofsa $09d2                    // johnHand
  015b:4a 0c             send c 

  015d:39 04            pushi 4                        // $4 x
  015f:78               push1 
  0160:38 00a9          pushi a9                       // $a9 track
  0163:39 03            pushi 3                        // $3 y
  0165:78               push1 
  0166:38 00bd          pushi bd                       // $bd maskView
  0169:72 0a38          lofsa $0a38                    // friarTuck
  016c:4a 0c             send c 

  016e:39 04            pushi 4                        // $4 x
  0170:78               push1 
  0171:38 00af          pushi af                       // $af checkState
  0174:39 03            pushi 3                        // $3 y
  0176:78               push1 
  0177:38 008a          pushi 8a                       // $8a script
  017a:72 0a94          lofsa $0a94                    // tuckHead
  017d:4a 0c             send c 

  017f:39 04            pushi 4                        // $4 x
  0181:78               push1 
  0182:38 0099          pushi 99                       // $99 timeLeft
  0185:39 03            pushi 3                        // $3 y
  0187:78               push1 
  0188:38 00b4          pushi b4                       // $b4 busy
  018b:72 0afa          lofsa $0afa                    // tuckHand
  018e:4a 0c             send c 

  0190:39 04            pushi 4                        // $4 x
  0192:78               push1 
  0193:38 00ee          pushi ee                       // $ee bumpTurn
  0196:39 03            pushi 3                        // $3 y
  0198:78               push1 
  0199:38 00bd          pushi bd                       // $bd maskView
  019c:72 0b60          lofsa $0b60                    // alanDale
  019f:4a 0c             send c 

  01a1:39 04            pushi 4                        // $4 x
  01a3:78               push1 
  01a4:38 00e4          pushi e4                       // $e4 setHeading
  01a7:39 03            pushi 3                        // $3 y
  01a9:78               push1 
  01aa:38 0093          pushi 93                       // $93 ticksToDo
  01ad:72 0bbc          lofsa $0bbc                    // alanHead
  01b0:4a 0c             send c 

  01b2:39 04            pushi 4                        // $4 x
  01b4:78               push1 
  01b5:38 00de          pushi de                       // $de isStopped
  01b8:39 03            pushi 3                        // $3 y
  01ba:78               push1 
  01bb:38 00bd          pushi bd                       // $bd maskView
  01be:72 0c22          lofsa $0c22                    // alanHand
  01c1:4a 0c             send c 

  01c3:39 04            pushi 4                        // $4 x
  01c5:78               push1 
  01c6:38 0125          pushi 125                      // $125 detailLevel
  01c9:39 03            pushi 3                        // $3 y
  01cb:78               push1 
  01cc:38 00bd          pushi bd                       // $bd maskView
  01cf:72 0c88          lofsa $0c88                    // muchMiller
  01d2:4a 0c             send c 

  01d4:39 04            pushi 4                        // $4 x
  01d6:78               push1 
  01d7:38 0129          pushi 129                      // $129 avoider
  01da:39 03            pushi 3                        // $3 y
  01dc:78               push1 
  01dd:39 75            pushi 75                       // $75 firstTrue
  01df:72 0ce4          lofsa $0ce4                    // muchHead
  01e2:4a 0c             send c 

  01e4:39 04            pushi 4                        // $4 x
  01e6:78               push1 
  01e7:39 2c            pushi 2c                       // $2c nodePtr
  01e9:39 03            pushi 3                        // $3 y
  01eb:78               push1 
  01ec:38 00bd          pushi bd                       // $bd maskView
  01ef:72 0d4a          lofsa $0d4a                    // willScarlet
  01f2:4a 0c             send c 

  01f4:39 04            pushi 4                        // $4 x
  01f6:78               push1 
  01f7:39 29            pushi 29                       // $29 edit
  01f9:39 03            pushi 3                        // $3 y
  01fb:78               push1 
  01fc:38 009e          pushi 9e                       // $9e hold
  01ff:72 0da6          lofsa $0da6                    // willHead
  0202:4a 0c             send c 

  0204:32 060e            jmp code_0815 

        code_0207
  0207:3c                 dup 
  0208:35 02              ldi 2 
  020a:1a                 eq? 
  020b:30 00d7            bnt code_02e5 
  020e:39 04            pushi 4                        // $4 x
  0210:78               push1 
  0211:39 6c            pushi 6c                       // $6c dispose
  0213:39 03            pushi 3                        // $3 y
  0215:78               push1 
  0216:39 5c            pushi 5c                       // $5c dataInc
  0218:72 0910          lofsa $0910                    // lilJohn
  021b:4a 0c             send c 

  021d:39 04            pushi 4                        // $4 x
  021f:78               push1 
  0220:39 69            pushi 69                       // $69 hide
  0222:39 03            pushi 3                        // $3 y
  0224:78               push1 
  0225:39 68            pushi 68                       // $68 restart
  0227:72 096c          lofsa $096c                    // johnHead
  022a:4a 0c             send c 

  022c:39 04            pushi 4                        // $4 x
  022e:78               push1 
  022f:39 54            pushi 54                       // $54 delete
  0231:39 03            pushi 3                        // $3 y
  0233:78               push1 
  0234:39 77            pushi 77                       // $77 contains
  0236:72 09d2          lofsa $09d2                    // johnHand
  0239:4a 0c             send c 

  023b:39 04            pushi 4                        // $4 x
  023d:78               push1 
  023e:38 00a9          pushi a9                       // $a9 track
  0241:39 03            pushi 3                        // $3 y
  0243:78               push1 
  0244:38 00bd          pushi bd                       // $bd maskView
  0247:72 0a38          lofsa $0a38                    // friarTuck
  024a:4a 0c             send c 

  024c:39 04            pushi 4                        // $4 x
  024e:78               push1 
  024f:38 00af          pushi af                       // $af checkState
  0252:39 03            pushi 3                        // $3 y
  0254:78               push1 
  0255:38 008a          pushi 8a                       // $8a script
  0258:72 0a94          lofsa $0a94                    // tuckHead
  025b:4a 0c             send c 

  025d:39 04            pushi 4                        // $4 x
  025f:78               push1 
  0260:38 0099          pushi 99                       // $99 timeLeft
  0263:39 03            pushi 3                        // $3 y
  0265:78               push1 
  0266:38 00b4          pushi b4                       // $b4 busy
  0269:72 0afa          lofsa $0afa                    // tuckHand
  026c:4a 0c             send c 

  026e:39 04            pushi 4                        // $4 x
  0270:78               push1 
  0271:38 00ee          pushi ee                       // $ee bumpTurn
  0274:39 03            pushi 3                        // $3 y
  0276:78               push1 
  0277:38 00bd          pushi bd                       // $bd maskView
  027a:72 0b60          lofsa $0b60                    // alanDale
  027d:4a 0c             send c 

  027f:39 04            pushi 4                        // $4 x
  0281:78               push1 
  0282:38 00e4          pushi e4                       // $e4 setHeading
  0285:39 03            pushi 3                        // $3 y
  0287:78               push1 
  0288:38 0093          pushi 93                       // $93 ticksToDo
  028b:72 0bbc          lofsa $0bbc                    // alanHead
  028e:4a 0c             send c 

  0290:39 04            pushi 4                        // $4 x
  0292:78               push1 
  0293:38 00de          pushi de                       // $de isStopped
  0296:39 03            pushi 3                        // $3 y
  0298:78               push1 
  0299:38 00bd          pushi bd                       // $bd maskView
  029c:72 0c22          lofsa $0c22                    // alanHand
  029f:4a 0c             send c 

  02a1:39 04            pushi 4                        // $4 x
  02a3:78               push1 
  02a4:38 0125          pushi 125                      // $125 detailLevel
  02a7:39 03            pushi 3                        // $3 y
  02a9:78               push1 
  02aa:38 00bd          pushi bd                       // $bd maskView
  02ad:72 0c88          lofsa $0c88                    // muchMiller
  02b0:4a 0c             send c 

  02b2:39 04            pushi 4                        // $4 x
  02b4:78               push1 
  02b5:38 0129          pushi 129                      // $129 avoider
  02b8:39 03            pushi 3                        // $3 y
  02ba:78               push1 
  02bb:39 75            pushi 75                       // $75 firstTrue
  02bd:72 0ce4          lofsa $0ce4                    // muchHead
  02c0:4a 0c             send c 

  02c2:39 04            pushi 4                        // $4 x
  02c4:78               push1 
  02c5:39 2c            pushi 2c                       // $2c nodePtr
  02c7:39 03            pushi 3                        // $3 y
  02c9:78               push1 
  02ca:38 00bd          pushi bd                       // $bd maskView
  02cd:72 0d4a          lofsa $0d4a                    // willScarlet
  02d0:4a 0c             send c 

  02d2:39 04            pushi 4                        // $4 x
  02d4:78               push1 
  02d5:39 29            pushi 29                       // $29 edit
  02d7:39 03            pushi 3                        // $3 y
  02d9:78               push1 
  02da:38 009e          pushi 9e                       // $9e hold
  02dd:72 0da6          lofsa $0da6                    // willHead
  02e0:4a 0c             send c 

  02e2:32 0530            jmp code_0815 

        code_02e5
  02e5:3c                 dup 
  02e6:35 03              ldi 3 
  02e8:1a                 eq? 
  02e9:30 00d6            bnt code_03c2 
  02ec:39 04            pushi 4                        // $4 x
  02ee:78               push1 
  02ef:39 21            pushi 21                       // $21 font
  02f1:39 03            pushi 3                        // $3 y
  02f3:78               push1 
  02f4:39 5f            pushi 5f                       // $5f sec
  02f6:72 0910          lofsa $0910                    // lilJohn
  02f9:4a 0c             send c 

  02fb:39 04            pushi 4                        // $4 x
  02fd:78               push1 
  02fe:39 1e            pushi 1e                       // $1e mode
  0300:39 03            pushi 3                        // $3 y
  0302:78               push1 
  0303:39 6f            pushi 6f                       // $6f isKindOf
  0305:72 096c          lofsa $096c                    // johnHead
  0308:4a 0c             send c 

  030a:39 04            pushi 4                        // $4 x
  030c:78               push1 
  030d:39 07            pushi 7                        // $7 cel
  030f:39 03            pushi 3                        // $3 y
  0311:78               push1 
  0312:39 7c            pushi 7c                       // $7c prev
  0314:72 09d2          lofsa $09d2                    // johnHand
  0317:4a 0c             send c 

  0319:39 04            pushi 4                        // $4 x
  031b:78               push1 
  031c:38 011e          pushi 11e                      // $11e forceUpd
  031f:39 03            pushi 3                        // $3 y
  0321:78               push1 
  0322:38 00bd          pushi bd                       // $bd maskView
  0325:72 0a38          lofsa $0a38                    // friarTuck
  0328:4a 0c             send c 

  032a:39 04            pushi 4                        // $4 x
  032c:78               push1 
  032d:38 0123          pushi 123                      // $123 isExtra
  0330:39 03            pushi 3                        // $3 y
  0332:78               push1 
  0333:38 008a          pushi 8a                       // $8a script
  0336:72 0a94          lofsa $0a94                    // tuckHead
  0339:4a 0c             send c 

  033b:39 04            pushi 4                        // $4 x
  033d:78               push1 
  033e:38 010e          pushi 10e                      // $10e description
  0341:39 03            pushi 3                        // $3 y
  0343:78               push1 
  0344:38 00b0          pushi b0                       // $b0 cycle
  0347:72 0afa          lofsa $0afa                    // tuckHand
  034a:4a 0c             send c 

  034c:39 04            pushi 4                        // $4 x
  034e:78               push1 
  034f:39 5d            pushi 5d                       // $5d handle
  0351:39 03            pushi 3                        // $3 y
  0353:78               push1 
  0354:38 00bd          pushi bd                       // $bd maskView
  0357:72 0b60          lofsa $0b60                    // alanDale
  035a:4a 0c             send c 

  035c:39 04            pushi 4                        // $4 x
  035e:78               push1 
  035f:39 54            pushi 54                       // $54 delete
  0361:39 03            pushi 3                        // $3 y
  0363:78               push1 
  0364:38 0095          pushi 95                       // $95 set
  0367:72 0bbc          lofsa $0bbc                    // alanHead
  036a:4a 0c             send c 

  036c:39 04            pushi 4                        // $4 x
  036e:78               push1 
  036f:39 4d            pushi 4d                       // $4d value
  0371:39 03            pushi 3                        // $3 y
  0373:78               push1 
  0374:38 00bd          pushi bd                       // $bd maskView
  0377:72 0c22          lofsa $0c22                    // alanHand
  037a:4a 0c             send c 

  037c:39 04            pushi 4                        // $4 x
  037e:78               push1 
  037f:38 00d9          pushi d9                       // $d9 cycleDone
  0382:39 03            pushi 3                        // $3 y
  0384:78               push1 
  0385:38 00bd          pushi bd                       // $bd maskView
  0388:72 0c88          lofsa $0c88                    // muchMiller
  038b:4a 0c             send c 

  038d:39 04            pushi 4                        // $4 x
  038f:78               push1 
  0390:38 00dd          pushi dd                       // $dd lastCel
  0393:39 03            pushi 3                        // $3 y
  0395:78               push1 
  0396:39 75            pushi 75                       // $75 firstTrue
  0398:72 0ce4          lofsa $0ce4                    // muchHead
  039b:4a 0c             send c 

  039d:39 04            pushi 4                        // $4 x
  039f:78               push1 
  03a0:38 00a0          pushi a0                       // $a0 mute
  03a3:39 03            pushi 3                        // $3 y
  03a5:78               push1 
  03a6:38 00bd          pushi bd                       // $bd maskView
  03a9:72 0d4a          lofsa $0d4a                    // willScarlet
  03ac:4a 0c             send c 

  03ae:39 04            pushi 4                        // $4 x
  03b0:78               push1 
  03b1:38 009e          pushi 9e                       // $9e hold
  03b4:39 03            pushi 3                        // $3 y
  03b6:78               push1 
  03b7:38 009e          pushi 9e                       // $9e hold
  03ba:72 0da6          lofsa $0da6                    // willHead
  03bd:4a 0c             send c 

  03bf:32 0453            jmp code_0815 

        code_03c2
  03c2:3c                 dup 
  03c3:35 04              ldi 4 
  03c5:1a                 eq? 
  03c6:30 00d7            bnt code_04a0 
  03c9:39 04            pushi 4                        // $4 x
  03cb:78               push1 
  03cc:38 00d7          pushi d7                       // $d7 completed
  03cf:39 03            pushi 3                        // $3 y
  03d1:78               push1 
  03d2:39 5c            pushi 5c                       // $5c dataInc
  03d4:72 0910          lofsa $0910                    // lilJohn
  03d7:4a 0c             send c 

  03d9:39 04            pushi 4                        // $4 x
  03db:78               push1 
  03dc:38 00d4          pushi d4                       // $d4 activateHeight
  03df:39 03            pushi 3                        // $3 y
  03e1:78               push1 
  03e2:39 6d            pushi 6d                       // $6d showStr
  03e4:72 096c          lofsa $096c                    // johnHead
  03e7:4a 0c             send c 

  03e9:39 04            pushi 4                        // $4 x
  03eb:78               push1 
  03ec:38 00c1          pushi c1                       // $c1 lowlightColor
  03ef:39 03            pushi 3                        // $3 y
  03f1:78               push1 
  03f2:39 78            pushi 78                       // $78 isEmpty
  03f4:72 09d2          lofsa $09d2                    // johnHand
  03f7:4a 0c             send c 

  03f9:39 04            pushi 4                        // $4 x
  03fb:78               push1 
  03fc:39 26            pushi 26                       // $26 mark
  03fe:39 03            pushi 3                        // $3 y
  0400:78               push1 
  0401:38 00bd          pushi bd                       // $bd maskView
  0404:72 0a38          lofsa $0a38                    // friarTuck
  0407:4a 0c             send c 

  0409:39 04            pushi 4                        // $4 x
  040b:78               push1 
  040c:39 29            pushi 29                       // $29 edit
  040e:39 03            pushi 3                        // $3 y
  0410:78               push1 
  0411:38 008b          pushi 8b                       // $8b caller
  0414:72 0a94          lofsa $0a94                    // tuckHead
  0417:4a 0c             send c 

  0419:39 04            pushi 4                        // $4 x
  041b:78               push1 
  041c:39 15            pushi 15                       // $15 brBottom
  041e:39 03            pushi 3                        // $3 y
  0420:78               push1 
  0421:38 00b0          pushi b0                       // $b0 cycle
  0424:72 0afa          lofsa $0afa                    // tuckHand
  0427:4a 0c             send c 

  0429:39 04            pushi 4                        // $4 x
  042b:78               push1 
  042c:38 0116          pushi 116                      // $116 notFacing
  042f:39 03            pushi 3                        // $3 y
  0431:78               push1 
  0432:38 00bd          pushi bd                       // $bd maskView
  0435:72 0b60          lofsa $0b60                    // alanDale
  0438:4a 0c             send c 

  043a:39 04            pushi 4                        // $4 x
  043c:78               push1 
  043d:38 010c          pushi 10c                      // $10c doVerb
  0440:39 03            pushi 3                        // $3 y
  0442:78               push1 
  0443:38 0095          pushi 95                       // $95 set
  0446:72 0bbc          lofsa $0bbc                    // alanHead
  0449:4a 0c             send c 

  044b:39 04            pushi 4                        // $4 x
  044d:78               push1 
  044e:38 0104          pushi 104                      // $104 gx
  0451:39 03            pushi 3                        // $3 y
  0453:78               push1 
  0454:38 00bd          pushi bd                       // $bd maskView
  0457:72 0c22          lofsa $0c22                    // alanHand
  045a:4a 0c             send c 

  045c:39 04            pushi 4                        // $4 x
  045e:78               push1 
  045f:39 69            pushi 69                       // $69 hide
  0461:39 03            pushi 3                        // $3 y
  0463:78               push1 
  0464:38 00bd          pushi bd                       // $bd maskView
  0467:72 0c88          lofsa $0c88                    // muchMiller
  046a:4a 0c             send c 

  046c:39 04            pushi 4                        // $4 x
  046e:78               push1 
  046f:39 6d            pushi 6d                       // $6d showStr
  0471:39 03            pushi 3                        // $3 y
  0473:78               push1 
  0474:39 75            pushi 75                       // $75 firstTrue
  0476:72 0ce4          lofsa $0ce4                    // muchHead
  0479:4a 0c             send c 

  047b:39 04            pushi 4                        // $4 x
  047d:78               push1 
  047e:38 00a0          pushi a0                       // $a0 mute
  0481:39 03            pushi 3                        // $3 y
  0483:78               push1 
  0484:38 00bd          pushi bd                       // $bd maskView
  0487:72 0d4a          lofsa $0d4a                    // willScarlet
  048a:4a 0c             send c 

  048c:39 04            pushi 4                        // $4 x
  048e:78               push1 
  048f:38 009e          pushi 9e                       // $9e hold
  0492:39 03            pushi 3                        // $3 y
  0494:78               push1 
  0495:38 009e          pushi 9e                       // $9e hold
  0498:72 0da6          lofsa $0da6                    // willHead
  049b:4a 0c             send c 

  049d:32 0375            jmp code_0815 

        code_04a0
  04a0:3c                 dup 
  04a1:35 05              ldi 5 
  04a3:1a                 eq? 
  04a4:30 00d7            bnt code_057e 
  04a7:39 04            pushi 4                        // $4 x
  04a9:78               push1 
  04aa:38 011b          pushi 11b                      // $11b setMotion
  04ad:39 03            pushi 3                        // $3 y
  04af:78               push1 
  04b0:39 5c            pushi 5c                       // $5c dataInc
  04b2:72 0910          lofsa $0910                    // lilJohn
  04b5:4a 0c             send c 

  04b7:39 04            pushi 4                        // $4 x
  04b9:78               push1 
  04ba:38 0119          pushi 119                      // $119 approachVerbs
  04bd:39 03            pushi 3                        // $3 y
  04bf:78               push1 
  04c0:39 6b            pushi 6b                       // $6b init
  04c2:72 096c          lofsa $096c                    // johnHead
  04c5:4a 0c             send c 

  04c7:39 04            pushi 4                        // $4 x
  04c9:78               push1 
  04ca:38 0104          pushi 104                      // $104 gx
  04cd:39 03            pushi 3                        // $3 y
  04cf:78               push1 
  04d0:39 7a            pushi 7a                       // $7a release
  04d2:72 09d2          lofsa $09d2                    // johnHand
  04d5:4a 0c             send c 

  04d7:39 04            pushi 4                        // $4 x
  04d9:78               push1 
  04da:38 00e6          pushi e6                       // $e6 distanceTo
  04dd:39 03            pushi 3                        // $3 y
  04df:78               push1 
  04e0:38 00bd          pushi bd                       // $bd maskView
  04e3:72 0a38          lofsa $0a38                    // friarTuck
  04e6:4a 0c             send c 

  04e8:39 04            pushi 4                        // $4 x
  04ea:78               push1 
  04eb:38 00ea          pushi ea                       // $ea obstacles
  04ee:39 03            pushi 3                        // $3 y
  04f0:78               push1 
  04f1:38 008a          pushi 8a                       // $8a script
  04f4:72 0a94          lofsa $0a94                    // tuckHead
  04f7:4a 0c             send c 

  04f9:39 04            pushi 4                        // $4 x
  04fb:78               push1 
  04fc:38 00d6          pushi d6                       // $d6 cycleDir
  04ff:39 03            pushi 3                        // $3 y
  0501:78               push1 
  0502:38 00ad          pushi ad                       // $ad setMark
  0505:72 0afa          lofsa $0afa                    // tuckHand
  0508:4a 0c             send c 

  050a:39 04            pushi 4                        // $4 x
  050c:78               push1 
  050d:39 20            pushi 20                       // $20 state
  050f:39 03            pushi 3                        // $3 y
  0511:78               push1 
  0512:38 00bd          pushi bd                       // $bd maskView
  0515:72 0b60          lofsa $0b60                    // alanDale
  0518:4a 0c             send c 

  051a:39 04            pushi 4                        // $4 x
  051c:78               push1 
  051d:39 15            pushi 15                       // $15 brBottom
  051f:39 03            pushi 3                        // $3 y
  0521:78               push1 
  0522:38 0095          pushi 95                       // $95 set
  0525:72 0bbc          lofsa $0bbc                    // alanHead
  0528:4a 0c             send c 

  052a:39 04            pushi 4                        // $4 x
  052c:78               push1 
  052d:39 0f            pushi f                        // $f lsBottom
  052f:39 03            pushi 3                        // $3 y
  0531:78               push1 
  0532:38 00bd          pushi bd                       // $bd maskView
  0535:72 0c22          lofsa $0c22                    // alanHand
  0538:4a 0c             send c 

  053a:39 04            pushi 4                        // $4 x
  053c:78               push1 
  053d:39 5e            pushi 5e                       // $5e min
  053f:39 03            pushi 3                        // $3 y
  0541:78               push1 
  0542:38 00bd          pushi bd                       // $bd maskView
  0545:72 0c88          lofsa $0c88                    // muchMiller
  0548:4a 0c             send c 

  054a:39 04            pushi 4                        // $4 x
  054c:78               push1 
  054d:39 62            pushi 62                       // $62 pri
  054f:39 03            pushi 3                        // $3 y
  0551:78               push1 
  0552:39 75            pushi 75                       // $75 firstTrue
  0554:72 0ce4          lofsa $0ce4                    // muchHead
  0557:4a 0c             send c 

  0559:39 04            pushi 4                        // $4 x
  055b:78               push1 
  055c:38 00a0          pushi a0                       // $a0 mute
  055f:39 03            pushi 3                        // $3 y
  0561:78               push1 
  0562:38 00bd          pushi bd                       // $bd maskView
  0565:72 0d4a          lofsa $0d4a                    // willScarlet
  0568:4a 0c             send c 

  056a:39 04            pushi 4                        // $4 x
  056c:78               push1 
  056d:38 009e          pushi 9e                       // $9e hold
  0570:39 03            pushi 3                        // $3 y
  0572:78               push1 
  0573:38 009e          pushi 9e                       // $9e hold
  0576:72 0da6          lofsa $0da6                    // willHead
  0579:4a 0c             send c 

  057b:32 0297            jmp code_0815 

        code_057e
  057e:3c                 dup 
  057f:35 06              ldi 6 
  0581:1a                 eq? 
  0582:30 00d8            bnt code_065d 
  0585:39 04            pushi 4                        // $4 x
  0587:78               push1 
  0588:38 011b          pushi 11b                      // $11b setMotion
  058b:39 03            pushi 3                        // $3 y
  058d:78               push1 
  058e:39 5c            pushi 5c                       // $5c dataInc
  0590:72 0910          lofsa $0910                    // lilJohn
  0593:4a 0c             send c 

  0595:39 04            pushi 4                        // $4 x
  0597:78               push1 
  0598:38 0119          pushi 119                      // $119 approachVerbs
  059b:39 03            pushi 3                        // $3 y
  059d:78               push1 
  059e:39 6b            pushi 6b                       // $6b init
  05a0:72 096c          lofsa $096c                    // johnHead
  05a3:4a 0c             send c 

  05a5:39 04            pushi 4                        // $4 x
  05a7:78               push1 
  05a8:38 0104          pushi 104                      // $104 gx
  05ab:39 03            pushi 3                        // $3 y
  05ad:78               push1 
  05ae:39 7a            pushi 7a                       // $7a release
  05b0:72 09d2          lofsa $09d2                    // johnHand
  05b3:4a 0c             send c 

  05b5:39 04            pushi 4                        // $4 x
  05b7:78               push1 
  05b8:38 00a1          pushi a1                       // $a1 setVol
  05bb:39 03            pushi 3                        // $3 y
  05bd:78               push1 
  05be:38 00bd          pushi bd                       // $bd maskView
  05c1:72 0a38          lofsa $0a38                    // friarTuck
  05c4:4a 0c             send c 

  05c6:39 04            pushi 4                        // $4 x
  05c8:78               push1 
  05c9:38 00a6          pushi a6                       // $a6 playBed
  05cc:39 03            pushi 3                        // $3 y
  05ce:78               push1 
  05cf:38 008a          pushi 8a                       // $8a script
  05d2:72 0a94          lofsa $0a94                    // tuckHead
  05d5:4a 0c             send c 

  05d7:39 04            pushi 4                        // $4 x
  05d9:78               push1 
  05da:38 0090          pushi 90                       // $90 localize
  05dd:39 03            pushi 3                        // $3 y
  05df:78               push1 
  05e0:38 00af          pushi af                       // $af checkState
  05e3:72 0afa          lofsa $0afa                    // tuckHand
  05e6:4a 0c             send c 

  05e8:39 04            pushi 4                        // $4 x
  05ea:78               push1 
  05eb:38 00dd          pushi dd                       // $dd lastCel
  05ee:39 03            pushi 3                        // $3 y
  05f0:78               push1 
  05f1:38 00bd          pushi bd                       // $bd maskView
  05f4:72 0b60          lofsa $0b60                    // alanDale
  05f7:4a 0c             send c 

  05f9:39 04            pushi 4                        // $4 x
  05fb:78               push1 
  05fc:38 00d4          pushi d4                       // $d4 activateHeight
  05ff:39 03            pushi 3                        // $3 y
  0601:78               push1 
  0602:38 0095          pushi 95                       // $95 set
  0605:72 0bbc          lofsa $0bbc                    // alanHead
  0608:4a 0c             send c 

  060a:39 04            pushi 4                        // $4 x
  060c:78               push1 
  060d:38 00ce          pushi ce                       // $ce curIcon
  0610:39 03            pushi 3                        // $3 y
  0612:78               push1 
  0613:38 00bb          pushi bb                       // $bb setCursor
  0616:72 0c22          lofsa $0c22                    // alanHand
  0619:4a 0c             send c 

  061b:39 04            pushi 4                        // $4 x
  061d:78               push1 
  061e:39 5e            pushi 5e                       // $5e min
  0620:39 03            pushi 3                        // $3 y
  0622:78               push1 
  0623:38 00bd          pushi bd                       // $bd maskView
  0626:72 0c88          lofsa $0c88                    // muchMiller
  0629:4a 0c             send c 

  062b:39 04            pushi 4                        // $4 x
  062d:78               push1 
  062e:39 62            pushi 62                       // $62 pri
  0630:39 03            pushi 3                        // $3 y
  0632:78               push1 
  0633:39 75            pushi 75                       // $75 firstTrue
  0635:72 0ce4          lofsa $0ce4                    // muchHead
  0638:4a 0c             send c 

  063a:39 04            pushi 4                        // $4 x
  063c:78               push1 
  063d:39 28            pushi 28                       // $28 message
  063f:39 03            pushi 3                        // $3 y
  0641:78               push1 
  0642:38 00bd          pushi bd                       // $bd maskView
  0645:72 0d4a          lofsa $0d4a                    // willScarlet
  0648:4a 0c             send c 

  064a:39 04            pushi 4                        // $4 x
  064c:78               push1 
  064d:39 25            pushi 25                       // $25 max
  064f:39 03            pushi 3                        // $3 y
  0651:78               push1 
  0652:38 009e          pushi 9e                       // $9e hold
  0655:72 0da6          lofsa $0da6                    // willHead
  0658:4a 0c             send c 

  065a:32 01b8            jmp code_0815 

        code_065d
  065d:3c                 dup 
  065e:35 07              ldi 7 
  0660:1a                 eq? 
  0661:30 00d7            bnt code_073b 
  0664:39 04            pushi 4                        // $4 x
  0666:78               push1 
  0667:38 011b          pushi 11b                      // $11b setMotion
  066a:39 03            pushi 3                        // $3 y
  066c:78               push1 
  066d:39 5c            pushi 5c                       // $5c dataInc
  066f:72 0910          lofsa $0910                    // lilJohn
  0672:4a 0c             send c 

  0674:39 04            pushi 4                        // $4 x
  0676:78               push1 
  0677:38 0119          pushi 119                      // $119 approachVerbs
  067a:39 03            pushi 3                        // $3 y
  067c:78               push1 
  067d:39 6b            pushi 6b                       // $6b init
  067f:72 096c          lofsa $096c                    // johnHead
  0682:4a 0c             send c 

  0684:39 04            pushi 4                        // $4 x
  0686:78               push1 
  0687:38 0104          pushi 104                      // $104 gx
  068a:39 03            pushi 3                        // $3 y
  068c:78               push1 
  068d:39 7a            pushi 7a                       // $7a release
  068f:72 09d2          lofsa $09d2                    // johnHand
  0692:4a 0c             send c 

  0694:39 04            pushi 4                        // $4 x
  0696:78               push1 
  0697:39 25            pushi 25                       // $25 max
  0699:39 03            pushi 3                        // $3 y
  069b:78               push1 
  069c:38 00bd          pushi bd                       // $bd maskView
  069f:72 0a38          lofsa $0a38                    // friarTuck
  06a2:4a 0c             send c 

  06a4:39 04            pushi 4                        // $4 x
  06a6:78               push1 
  06a7:39 2a            pushi 2a                       // $2a play
  06a9:39 03            pushi 3                        // $3 y
  06ab:78               push1 
  06ac:38 008a          pushi 8a                       // $8a script
  06af:72 0a94          lofsa $0a94                    // tuckHead
  06b2:4a 0c             send c 

  06b4:39 04            pushi 4                        // $4 x
  06b6:78               push1 
  06b7:39 14            pushi 14                       // $14 brLeft
  06b9:39 03            pushi 3                        // $3 y
  06bb:78               push1 
  06bc:38 00af          pushi af                       // $af checkState
  06bf:72 0afa          lofsa $0afa                    // tuckHand
  06c2:4a 0c             send c 

  06c4:39 04            pushi 4                        // $4 x
  06c6:78               push1 
  06c7:38 00dd          pushi dd                       // $dd lastCel
  06ca:39 03            pushi 3                        // $3 y
  06cc:78               push1 
  06cd:38 00bd          pushi bd                       // $bd maskView
  06d0:72 0b60          lofsa $0b60                    // alanDale
  06d3:4a 0c             send c 

  06d5:39 04            pushi 4                        // $4 x
  06d7:78               push1 
  06d8:38 00d4          pushi d4                       // $d4 activateHeight
  06db:39 03            pushi 3                        // $3 y
  06dd:78               push1 
  06de:38 0095          pushi 95                       // $95 set
  06e1:72 0bbc          lofsa $0bbc                    // alanHead
  06e4:4a 0c             send c 

  06e6:39 04            pushi 4                        // $4 x
  06e8:78               push1 
  06e9:38 00ce          pushi ce                       // $ce curIcon
  06ec:39 03            pushi 3                        // $3 y
  06ee:78               push1 
  06ef:38 00bb          pushi bb                       // $bb setCursor
  06f2:72 0c22          lofsa $0c22                    // alanHand
  06f5:4a 0c             send c 

  06f7:39 04            pushi 4                        // $4 x
  06f9:78               push1 
  06fa:39 65            pushi 65                       // $65 topString
  06fc:39 03            pushi 3                        // $3 y
  06fe:78               push1 
  06ff:38 00bd          pushi bd                       // $bd maskView
  0702:72 0c88          lofsa $0c88                    // muchMiller
  0705:4a 0c             send c 

  0707:39 04            pushi 4                        // $4 x
  0709:78               push1 
  070a:39 69            pushi 69                       // $69 hide
  070c:39 03            pushi 3                        // $3 y
  070e:78               push1 
  070f:39 75            pushi 75                       // $75 firstTrue
  0711:72 0ce4          lofsa $0ce4                    // muchHead
  0714:4a 0c             send c 

  0716:39 04            pushi 4                        // $4 x
  0718:78               push1 
  0719:38 00a2          pushi a2                       // $a2 setLoop
  071c:39 03            pushi 3                        // $3 y
  071e:78               push1 
  071f:38 00bd          pushi bd                       // $bd maskView
  0722:72 0d4a          lofsa $0d4a                    // willScarlet
  0725:4a 0c             send c 

  0727:39 04            pushi 4                        // $4 x
  0729:78               push1 
  072a:38 009f          pushi 9f                       // $9f fade
  072d:39 03            pushi 3                        // $3 y
  072f:78               push1 
  0730:38 009e          pushi 9e                       // $9e hold
  0733:72 0da6          lofsa $0da6                    // willHead
  0736:4a 0c             send c 

  0738:32 00da            jmp code_0815 

        code_073b
  073b:3c                 dup 
  073c:35 08              ldi 8 
  073e:1a                 eq? 
  073f:30 00d3            bnt code_0815 
  0742:39 04            pushi 4                        // $4 x
  0744:78               push1 
  0745:38 00a6          pushi a6                       // $a6 playBed
  0748:39 03            pushi 3                        // $3 y
  074a:78               push1 
  074b:39 5c            pushi 5c                       // $5c dataInc
  074d:72 0910          lofsa $0910                    // lilJohn
  0750:4a 0c             send c 

  0752:39 04            pushi 4                        // $4 x
  0754:78               push1 
  0755:38 00a3          pushi a3                       // $a3 send
  0758:39 03            pushi 3                        // $3 y
  075a:78               push1 
  075b:39 6c            pushi 6c                       // $6c dispose
  075d:72 096c          lofsa $096c                    // johnHead
  0760:4a 0c             send c 

  0762:39 04            pushi 4                        // $4 x
  0764:78               push1 
  0765:38 008e          pushi 8e                       // $8e setScript
  0768:39 03            pushi 3                        // $3 y
  076a:78               push1 
  076b:39 7b            pushi 7b                       // $7b last
  076d:72 09d2          lofsa $09d2                    // johnHand
  0770:4a 0c             send c 

  0772:39 04            pushi 4                        // $4 x
  0774:78               push1 
  0775:39 25            pushi 25                       // $25 max
  0777:39 03            pushi 3                        // $3 y
  0779:78               push1 
  077a:38 00bd          pushi bd                       // $bd maskView
  077d:72 0a38          lofsa $0a38                    // friarTuck
  0780:4a 0c             send c 

  0782:39 04            pushi 4                        // $4 x
  0784:78               push1 
  0785:39 2a            pushi 2a                       // $2a play
  0787:39 03            pushi 3                        // $3 y
  0789:78               push1 
  078a:38 008a          pushi 8a                       // $8a script
  078d:72 0a94          lofsa $0a94                    // tuckHead
  0790:4a 0c             send c 

  0792:39 04            pushi 4                        // $4 x
  0794:78               push1 
  0795:39 14            pushi 14                       // $14 brLeft
  0797:39 03            pushi 3                        // $3 y
  0799:78               push1 
  079a:38 00af          pushi af                       // $af checkState
  079d:72 0afa          lofsa $0afa                    // tuckHand
  07a0:4a 0c             send c 

  07a2:39 04            pushi 4                        // $4 x
  07a4:78               push1 
  07a5:39 69            pushi 69                       // $69 hide
  07a7:39 03            pushi 3                        // $3 y
  07a9:78               push1 
  07aa:38 00bd          pushi bd                       // $bd maskView
  07ad:72 0b60          lofsa $0b60                    // alanDale
  07b0:4a 0c             send c 

  07b2:39 04            pushi 4                        // $4 x
  07b4:78               push1 
  07b5:39 60            pushi 60                       // $60 frame
  07b7:39 03            pushi 3                        // $3 y
  07b9:78               push1 
  07ba:38 0095          pushi 95                       // $95 set
  07bd:72 0bbc          lofsa $0bbc                    // alanHead
  07c0:4a 0c             send c 

  07c2:39 04            pushi 4                        // $4 x
  07c4:78               push1 
  07c5:39 58            pushi 58                       // $58 subtitleLang
  07c7:39 03            pushi 3                        // $3 y
  07c9:78               push1 
  07ca:38 00bc          pushi bc                       // $bc helpStr
  07cd:72 0c22          lofsa $0c22                    // alanHand
  07d0:4a 0c             send c 

  07d2:39 04            pushi 4                        // $4 x
  07d4:78               push1 
  07d5:38 0125          pushi 125                      // $125 detailLevel
  07d8:39 03            pushi 3                        // $3 y
  07da:78               push1 
  07db:38 00bd          pushi bd                       // $bd maskView
  07de:72 0c88          lofsa $0c88                    // muchMiller
  07e1:4a 0c             send c 

  07e3:39 04            pushi 4                        // $4 x
  07e5:78               push1 
  07e6:38 0129          pushi 129                      // $129 avoider
  07e9:39 03            pushi 3                        // $3 y
  07eb:78               push1 
  07ec:39 75            pushi 75                       // $75 firstTrue
  07ee:72 0ce4          lofsa $0ce4                    // muchHead
  07f1:4a 0c             send c 

  07f3:39 04            pushi 4                        // $4 x
  07f5:78               push1 
  07f6:38 00ec          pushi ec                       // $ec pickLoop
  07f9:39 03            pushi 3                        // $3 y
  07fb:78               push1 
  07fc:38 00bd          pushi bd                       // $bd maskView
  07ff:72 0d4a          lofsa $0d4a                    // willScarlet
  0802:4a 0c             send c 

  0804:39 04            pushi 4                        // $4 x
  0806:78               push1 
  0807:38 00e9          pushi e9                       // $e9 finalY
  080a:39 03            pushi 3                        // $3 y
  080c:78               push1 
  080d:38 009e          pushi 9e                       // $9e hold
  0810:72 0da6          lofsa $0da6                    // willHead
  0813:4a 0c             send c 


        code_0815
  0815:3a                toss 
  0816:39 6b            pushi 6b                       // $6b init
  0818:76               push0 
  0819:72 0910          lofsa $0910                    // lilJohn
  081c:4a 04             send 4 

  081e:39 6b            pushi 6b                       // $6b init
  0820:76               push0 
  0821:38 011f          pushi 11f                      // $11f startUpd
  0824:76               push0 
  0825:72 096c          lofsa $096c                    // johnHead
  0828:4a 08             send 8 

  082a:39 6b            pushi 6b                       // $6b init
  082c:76               push0 
  082d:72 09d2          lofsa $09d2                    // johnHand
  0830:4a 04             send 4 

  0832:39 6b            pushi 6b                       // $6b init
  0834:76               push0 
  0835:72 0a38          lofsa $0a38                    // friarTuck
  0838:4a 04             send 4 

  083a:39 6b            pushi 6b                       // $6b init
  083c:76               push0 
  083d:38 011f          pushi 11f                      // $11f startUpd
  0840:76               push0 
  0841:72 0a94          lofsa $0a94                    // tuckHead
  0844:4a 08             send 8 

  0846:39 6b            pushi 6b                       // $6b init
  0848:76               push0 
  0849:38 011f          pushi 11f                      // $11f startUpd
  084c:76               push0 
  084d:72 0afa          lofsa $0afa                    // tuckHand
  0850:4a 08             send 8 

  0852:39 6b            pushi 6b                       // $6b init
  0854:76               push0 
  0855:72 0b60          lofsa $0b60                    // alanDale
  0858:4a 04             send 4 

  085a:39 6b            pushi 6b                       // $6b init
  085c:76               push0 
  085d:38 011f          pushi 11f                      // $11f startUpd
  0860:76               push0 
  0861:72 0bbc          lofsa $0bbc                    // alanHead
  0864:4a 08             send 8 

  0866:39 6b            pushi 6b                       // $6b init
  0868:76               push0 
  0869:38 011f          pushi 11f                      // $11f startUpd
  086c:76               push0 
  086d:72 0c22          lofsa $0c22                    // alanHand
  0870:4a 08             send 8 

  0872:39 6b            pushi 6b                       // $6b init
  0874:76               push0 
  0875:72 0c88          lofsa $0c88                    // muchMiller
  0878:4a 04             send 4 

  087a:39 6b            pushi 6b                       // $6b init
  087c:76               push0 
  087d:38 011f          pushi 11f                      // $11f startUpd
  0880:76               push0 
  0881:72 0ce4          lofsa $0ce4                    // muchHead
  0884:4a 08             send 8 

  0886:39 6b            pushi 6b                       // $6b init
  0888:76               push0 
  0889:72 0d4a          lofsa $0d4a                    // willScarlet
  088c:4a 04             send 4 

  088e:39 6b            pushi 6b                       // $6b init
  0890:76               push0 
  0891:38 011f          pushi 11f                      // $11f startUpd
  0894:76               push0 
  0895:72 0da6          lofsa $0da6                    // willHead
  0898:4a 08             send 8 

  089a:38 008e          pushi 8e                       // $8e setScript
  089d:78               push1 
  089e:72 344e          lofsa $344e                    // talkArbitrator
  08a1:36                push 
  08a2:54 06             self 6 

  08a4:48                 ret 
    )

    (method (dispose)                                  // method_08a5
  08a5:38 009f          pushi 9f                       // $9f fade
  08a8:39 04            pushi 4                        // $4 x
  08aa:39 3c            pushi 3c                       // $3c doit
  08ac:39 1e            pushi 1e                       // $1e mode
  08ae:39 0c            pushi c                        // $c nsRight
  08b0:78               push1 
  08b1:81 64              lag  
  08b3:4a 0c             send c 

  08b5:39 6c            pushi 6c                       // $6c dispose
  08b7:76               push0 
  08b8:59 01            &rest 1 
  08ba:57 43 04         super Rm 4 

  08bd:48                 ret 
    )

)

// 090a
(instance lilJohn of View
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
        yStep $2
        view $af
        loop $2
        cel $0
        priority $e
        underBits $0
        signal $10
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
    )
)

// 0966
(instance johnHead of Prop
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
        yStep $2
        view $af
        loop $0
        cel $0
        priority $f
        underBits $0
        signal $10
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 09cc
(instance johnHand of Prop
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
        yStep $2
        view $af
        loop $1
        cel $0
        priority $f
        underBits $0
        signal $10
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 0a32
(instance friarTuck of View
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
        yStep $2
        view $af
        loop $5
        cel $0
        priority $e
        underBits $0
        signal $10
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
    )
)

// 0a8e
(instance tuckHead of Prop
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
        yStep $2
        view $af
        loop $3
        cel $0
        priority $f
        underBits $0
        signal $10
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 0af4
(instance tuckHand of Prop
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
        yStep $2
        view $af
        loop $4
        cel $0
        priority $f
        underBits $0
        signal $10
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 0b5a
(instance alanDale of View
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
        yStep $2
        view $af
        loop $8
        cel $0
        priority $e
        underBits $0
        signal $4010
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
    )
)

// 0bb6
(instance alanHead of Prop
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
        yStep $2
        view $af
        loop $6
        cel $0
        priority $f
        underBits $0
        signal $10
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 0c1c
(instance alanHand of Prop
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
        yStep $2
        view $af
        loop $7
        cel $0
        priority $f
        underBits $0
        signal $4010
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 0c82
(instance muchMiller of View
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
        yStep $2
        view $af
        loop $c
        cel $0
        priority $0
        underBits $0
        signal $101
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
    )
)

// 0cde
(instance muchHead of Prop
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
        yStep $2
        view $af
        loop $b
        cel $0
        priority $f
        underBits $0
        signal $10
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 0d44
(instance willScarlet of View
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
        yStep $2
        view $af
        loop $a
        cel $0
        priority $e
        underBits $0
        signal $4010
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
    )
)

// 0da0
(instance willHead of Prop
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
        yStep $2
        view $af
        loop $9
        cel $0
        priority $0
        underBits $0
        signal $0
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 0fea
(instance queensKnight of Script
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
    (method (changeState)                              // method_0e21
  0e21:87 01              lap param1 
  0e23:65 0a             aTop state 
  0e25:36                push 
  0e26:3c                 dup 
  0e27:35 00              ldi 0 
  0e29:1a                 eq? 
  0e2a:30 0028            bnt code_0e55 
  0e2d:38 008e          pushi 8e                       // $8e setScript
  0e30:78               push1 
  0e31:72 2340          lofsa $2340                    // headShake
  0e34:36                push 
  0e35:72 0da6          lofsa $0da6                    // willHead
  0e38:4a 06             send 6 

  0e3a:78               push1 
  0e3b:7a               push2 
  0e3c:47 0d 06 02      calle d procedure_0006 2       //  

  0e40:39 05            pushi 5                        // $5 view
  0e42:38 0493          pushi 493                      // $493 sel_1171
  0e45:39 63            pushi 63                       // $63 perform
  0e47:7c            pushSelf 
  0e48:39 50            pushi 50                       // $50 title
  0e4a:72 3a8a          lofsa $3a8a                    // Will
  0e4d:36                push 
  0e4e:47 0d 04 0a      calle d procedure_0004 a       //  

  0e52:32 018c            jmp code_0fe1 

        code_0e55
  0e55:3c                 dup 
  0e56:35 01              ldi 1 
  0e58:1a                 eq? 
  0e59:30 0007            bnt code_0e63 
  0e5c:35 0a              ldi a 
  0e5e:65 16             aTop ticks 
  0e60:32 017e            jmp code_0fe1 

        code_0e63
  0e63:3c                 dup 
  0e64:35 02              ldi 2 
  0e66:1a                 eq? 
  0e67:30 003f            bnt code_0ea9 
  0e6a:38 008e          pushi 8e                       // $8e setScript
  0e6d:78               push1 
  0e6e:76               push0 
  0e6f:72 0da6          lofsa $0da6                    // willHead
  0e72:4a 06             send 6 

  0e74:38 008e          pushi 8e                       // $8e setScript
  0e77:78               push1 
  0e78:72 2340          lofsa $2340                    // headShake
  0e7b:36                push 
  0e7c:72 096c          lofsa $096c                    // johnHead
  0e7f:4a 06             send 6 

  0e81:38 008e          pushi 8e                       // $8e setScript
  0e84:78               push1 
  0e85:72 2532          lofsa $2532                    // johnHandShake
  0e88:36                push 
  0e89:72 09d2          lofsa $09d2                    // johnHand
  0e8c:4a 06             send 6 

  0e8e:78               push1 
  0e8f:78               push1 
  0e90:47 0d 06 02      calle d procedure_0006 2       //  

  0e94:39 05            pushi 5                        // $5 view
  0e96:38 0493          pushi 493                      // $493 sel_1171
  0e99:39 64            pushi 64                       // $64 moveDone
  0e9b:7c            pushSelf 
  0e9c:39 50            pushi 50                       // $50 title
  0e9e:72 3a8f          lofsa $3a8f                    // John
  0ea1:36                push 
  0ea2:47 0d 04 0a      calle d procedure_0004 a       //  

  0ea6:32 0138            jmp code_0fe1 

        code_0ea9
  0ea9:3c                 dup 
  0eaa:35 03              ldi 3 
  0eac:1a                 eq? 
  0ead:30 0007            bnt code_0eb7 
  0eb0:35 0a              ldi a 
  0eb2:65 16             aTop ticks 
  0eb4:32 012a            jmp code_0fe1 

        code_0eb7
  0eb7:3c                 dup 
  0eb8:35 04              ldi 4 
  0eba:1a                 eq? 
  0ebb:30 0036            bnt code_0ef4 
  0ebe:38 008e          pushi 8e                       // $8e setScript
  0ec1:78               push1 
  0ec2:76               push0 
  0ec3:72 096c          lofsa $096c                    // johnHead
  0ec6:4a 06             send 6 

  0ec8:38 008e          pushi 8e                       // $8e setScript
  0ecb:78               push1 
  0ecc:76               push0 
  0ecd:38 0096          pushi 96                       // $96 setCycle
  0ed0:78               push1 
  0ed1:51 1b            class Beg 
  0ed3:36                push 
  0ed4:72 09d2          lofsa $09d2                    // johnHand
  0ed7:4a 0c             send c 

  0ed9:78               push1 
  0eda:76               push0 
  0edb:47 0d 06 02      calle d procedure_0006 2       //  

  0edf:39 05            pushi 5                        // $5 view
  0ee1:38 0493          pushi 493                      // $493 sel_1171
  0ee4:39 65            pushi 65                       // $65 topString
  0ee6:7c            pushSelf 
  0ee7:39 50            pushi 50                       // $50 title
  0ee9:72 3a94          lofsa $3a94                    // Robin
  0eec:36                push 
  0eed:47 0d 04 0a      calle d procedure_0004 a       //  

  0ef1:32 00ed            jmp code_0fe1 

        code_0ef4
  0ef4:3c                 dup 
  0ef5:35 05              ldi 5 
  0ef7:1a                 eq? 
  0ef8:30 0007            bnt code_0f02 
  0efb:35 0a              ldi a 
  0efd:65 16             aTop ticks 
  0eff:32 00df            jmp code_0fe1 

        code_0f02
  0f02:3c                 dup 
  0f03:35 06              ldi 6 
  0f05:1a                 eq? 
  0f06:30 0036            bnt code_0f3f 
  0f09:38 008e          pushi 8e                       // $8e setScript
  0f0c:78               push1 
  0f0d:72 23c4          lofsa $23c4                    // tuckHeadShake
  0f10:36                push 
  0f11:72 0a94          lofsa $0a94                    // tuckHead
  0f14:4a 06             send 6 

  0f16:38 008e          pushi 8e                       // $8e setScript
  0f19:78               push1 
  0f1a:72 245a          lofsa $245a                    // handShake
  0f1d:36                push 
  0f1e:72 0afa          lofsa $0afa                    // tuckHand
  0f21:4a 06             send 6 

  0f23:78               push1 
  0f24:39 03            pushi 3                        // $3 y
  0f26:47 0d 06 02      calle d procedure_0006 2       //  

  0f2a:39 05            pushi 5                        // $5 view
  0f2c:38 0493          pushi 493                      // $493 sel_1171
  0f2f:39 66            pushi 66                       // $66 flags
  0f31:7c            pushSelf 
  0f32:39 50            pushi 50                       // $50 title
  0f34:72 3a9a          lofsa $3a9a                    // Tuck
  0f37:36                push 
  0f38:47 0d 04 0a      calle d procedure_0004 a       //  

  0f3c:32 00a2            jmp code_0fe1 

        code_0f3f
  0f3f:3c                 dup 
  0f40:35 07              ldi 7 
  0f42:1a                 eq? 
  0f43:30 0007            bnt code_0f4d 
  0f46:35 0a              ldi a 
  0f48:65 16             aTop ticks 
  0f4a:32 0094            jmp code_0fe1 

        code_0f4d
  0f4d:3c                 dup 
  0f4e:35 08              ldi 8 
  0f50:1a                 eq? 
  0f51:30 0051            bnt code_0fa5 
  0f54:38 008e          pushi 8e                       // $8e setScript
  0f57:78               push1 
  0f58:76               push0 
  0f59:38 0096          pushi 96                       // $96 setCycle
  0f5c:78               push1 
  0f5d:51 1b            class Beg 
  0f5f:36                push 
  0f60:72 0a94          lofsa $0a94                    // tuckHead
  0f63:4a 0c             send c 

  0f65:38 008e          pushi 8e                       // $8e setScript
  0f68:78               push1 
  0f69:76               push0 
  0f6a:72 0afa          lofsa $0afa                    // tuckHand
  0f6d:4a 06             send 6 

  0f6f:38 008e          pushi 8e                       // $8e setScript
  0f72:78               push1 
  0f73:72 2340          lofsa $2340                    // headShake
  0f76:36                push 
  0f77:72 0bbc          lofsa $0bbc                    // alanHead
  0f7a:4a 06             send 6 

  0f7c:38 008e          pushi 8e                       // $8e setScript
  0f7f:78               push1 
  0f80:72 260a          lofsa $260a                    // alanHandShake
  0f83:36                push 
  0f84:72 0c22          lofsa $0c22                    // alanHand
  0f87:4a 06             send 6 

  0f89:78               push1 
  0f8a:39 04            pushi 4                        // $4 x
  0f8c:47 0d 06 02      calle d procedure_0006 2       //  

  0f90:39 05            pushi 5                        // $5 view
  0f92:38 0493          pushi 493                      // $493 sel_1171
  0f95:39 67            pushi 67                       // $67 quitGame
  0f97:7c            pushSelf 
  0f98:39 50            pushi 50                       // $50 title
  0f9a:72 3a9f          lofsa $3a9f                    // Alan
  0f9d:36                push 
  0f9e:47 0d 04 0a      calle d procedure_0004 a       //  

  0fa2:32 003c            jmp code_0fe1 

        code_0fa5
  0fa5:3c                 dup 
  0fa6:35 09              ldi 9 
  0fa8:1a                 eq? 
  0fa9:30 0007            bnt code_0fb3 
  0fac:35 0a              ldi a 
  0fae:65 16             aTop ticks 
  0fb0:32 002e            jmp code_0fe1 

        code_0fb3
  0fb3:3c                 dup 
  0fb4:35 0a              ldi a 
  0fb6:1a                 eq? 
  0fb7:30 0027            bnt code_0fe1 
  0fba:38 008e          pushi 8e                       // $8e setScript
  0fbd:78               push1 
  0fbe:76               push0 
  0fbf:38 0096          pushi 96                       // $96 setCycle
  0fc2:78               push1 
  0fc3:51 1b            class Beg 
  0fc5:36                push 
  0fc6:72 0bbc          lofsa $0bbc                    // alanHead
  0fc9:4a 0c             send c 

  0fcb:38 008e          pushi 8e                       // $8e setScript
  0fce:78               push1 
  0fcf:76               push0 
  0fd0:38 0096          pushi 96                       // $96 setCycle
  0fd3:78               push1 
  0fd4:51 1b            class Beg 
  0fd6:36                push 
  0fd7:72 0c22          lofsa $0c22                    // alanHand
  0fda:4a 0c             send c 

  0fdc:39 6c            pushi 6c                       // $6c dispose
  0fde:76               push0 
  0fdf:54 04             self 4 


        code_0fe1
  0fe1:3a                toss 
  0fe2:48                 ret 
  0fe3:00                bnot 
    )

    (method (cue)                                      // method_0e04
  0e04:87 00              lap paramTotal 
  0e06:30 000e            bnt code_0e17 
  0e09:87 01              lap param1 
  0e0b:18                 not 
  0e0c:30 0008            bnt code_0e17 
  0e0f:39 6c            pushi 6c                       // $6c dispose
  0e11:76               push0 
  0e12:54 04             self 4 

  0e14:32 0009            jmp code_0e20 

        code_0e17
  0e17:38 008d          pushi 8d                       // $8d cue
  0e1a:76               push0 
  0e1b:59 02            &rest 2 
  0e1d:57 06 04         super Script 4 


        code_0e20
  0e20:48                 ret 
    )

)

// 1410
(instance rescueMarian3 of Script
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
    (method (changeState)                              // method_103f
  103f:87 01              lap param1 
  1041:65 0a             aTop state 
  1043:36                push 
  1044:3c                 dup 
  1045:35 00              ldi 0 
  1047:1a                 eq? 
  1048:30 001b            bnt code_1066 
  104b:78               push1 
  104c:76               push0 
  104d:47 0d 06 02      calle d procedure_0006 2       //  

  1051:39 05            pushi 5                        // $5 view
  1053:38 0493          pushi 493                      // $493 sel_1171
  1056:39 3e            pushi 3e                       // $3e looper
  1058:7c            pushSelf 
  1059:39 50            pushi 50                       // $50 title
  105b:72 3a94          lofsa $3a94                    // Robin
  105e:36                push 
  105f:47 0d 04 0a      calle d procedure_0004 a       //  

  1063:32 03a2            jmp code_1408 

        code_1066
  1066:3c                 dup 
  1067:35 01              ldi 1 
  1069:1a                 eq? 
  106a:30 0007            bnt code_1074 
  106d:35 0a              ldi a 
  106f:65 16             aTop ticks 
  1071:32 0394            jmp code_1408 

        code_1074
  1074:3c                 dup 
  1075:35 02              ldi 2 
  1077:1a                 eq? 
  1078:30 0028            bnt code_10a3 
  107b:38 008e          pushi 8e                       // $8e setScript
  107e:78               push1 
  107f:72 2340          lofsa $2340                    // headShake
  1082:36                push 
  1083:72 0da6          lofsa $0da6                    // willHead
  1086:4a 06             send 6 

  1088:78               push1 
  1089:7a               push2 
  108a:47 0d 06 02      calle d procedure_0006 2       //  

  108e:39 05            pushi 5                        // $5 view
  1090:38 0493          pushi 493                      // $493 sel_1171
  1093:39 3f            pushi 3f                       // $3f priority
  1095:7c            pushSelf 
  1096:39 50            pushi 50                       // $50 title
  1098:72 3a8a          lofsa $3a8a                    // Will
  109b:36                push 
  109c:47 0d 04 0a      calle d procedure_0004 a       //  

  10a0:32 0365            jmp code_1408 

        code_10a3
  10a3:3c                 dup 
  10a4:35 03              ldi 3 
  10a6:1a                 eq? 
  10a7:30 0007            bnt code_10b1 
  10aa:35 0a              ldi a 
  10ac:65 16             aTop ticks 
  10ae:32 0357            jmp code_1408 

        code_10b1
  10b1:3c                 dup 
  10b2:35 04              ldi 4 
  10b4:1a                 eq? 
  10b5:30 003f            bnt code_10f7 
  10b8:38 008e          pushi 8e                       // $8e setScript
  10bb:78               push1 
  10bc:76               push0 
  10bd:72 0da6          lofsa $0da6                    // willHead
  10c0:4a 06             send 6 

  10c2:38 008e          pushi 8e                       // $8e setScript
  10c5:78               push1 
  10c6:72 2340          lofsa $2340                    // headShake
  10c9:36                push 
  10ca:72 096c          lofsa $096c                    // johnHead
  10cd:4a 06             send 6 

  10cf:38 008e          pushi 8e                       // $8e setScript
  10d2:78               push1 
  10d3:72 2532          lofsa $2532                    // johnHandShake
  10d6:36                push 
  10d7:72 09d2          lofsa $09d2                    // johnHand
  10da:4a 06             send 6 

  10dc:78               push1 
  10dd:78               push1 
  10de:47 0d 06 02      calle d procedure_0006 2       //  

  10e2:39 05            pushi 5                        // $5 view
  10e4:38 0493          pushi 493                      // $493 sel_1171
  10e7:39 40            pushi 40                       // $40 modifiers
  10e9:7c            pushSelf 
  10ea:39 50            pushi 50                       // $50 title
  10ec:72 3a8f          lofsa $3a8f                    // John
  10ef:36                push 
  10f0:47 0d 04 0a      calle d procedure_0004 a       //  

  10f4:32 0311            jmp code_1408 

        code_10f7
  10f7:3c                 dup 
  10f8:35 05              ldi 5 
  10fa:1a                 eq? 
  10fb:30 0007            bnt code_1105 
  10fe:35 0a              ldi a 
  1100:65 16             aTop ticks 
  1102:32 0303            jmp code_1408 

        code_1105
  1105:3c                 dup 
  1106:35 06              ldi 6 
  1108:1a                 eq? 
  1109:30 0015            bnt code_1121 
  110c:39 05            pushi 5                        // $5 view
  110e:38 0493          pushi 493                      // $493 sel_1171
  1111:39 41            pushi 41                       // $41 replay
  1113:7c            pushSelf 
  1114:39 50            pushi 50                       // $50 title
  1116:72 3a8f          lofsa $3a8f                    // John
  1119:36                push 
  111a:47 0d 04 0a      calle d procedure_0004 a       //  

  111e:32 02e7            jmp code_1408 

        code_1121
  1121:3c                 dup 
  1122:35 07              ldi 7 
  1124:1a                 eq? 
  1125:30 0007            bnt code_112f 
  1128:35 0a              ldi a 
  112a:65 16             aTop ticks 
  112c:32 02d9            jmp code_1408 

        code_112f
  112f:3c                 dup 
  1130:35 08              ldi 8 
  1132:1a                 eq? 
  1133:30 0015            bnt code_114b 
  1136:39 05            pushi 5                        // $5 view
  1138:38 0493          pushi 493                      // $493 sel_1171
  113b:39 42            pushi 42                       // $42 setPri
  113d:7c            pushSelf 
  113e:39 50            pushi 50                       // $50 title
  1140:72 3a8f          lofsa $3a8f                    // John
  1143:36                push 
  1144:47 0d 04 0a      calle d procedure_0004 a       //  

  1148:32 02bd            jmp code_1408 

        code_114b
  114b:3c                 dup 
  114c:35 09              ldi 9 
  114e:1a                 eq? 
  114f:30 0007            bnt code_1159 
  1152:35 0a              ldi a 
  1154:65 16             aTop ticks 
  1156:32 02af            jmp code_1408 

        code_1159
  1159:3c                 dup 
  115a:35 0a              ldi a 
  115c:1a                 eq? 
  115d:30 0051            bnt code_11b1 
  1160:38 008e          pushi 8e                       // $8e setScript
  1163:78               push1 
  1164:76               push0 
  1165:72 096c          lofsa $096c                    // johnHead
  1168:4a 06             send 6 

  116a:38 008e          pushi 8e                       // $8e setScript
  116d:78               push1 
  116e:76               push0 
  116f:38 0096          pushi 96                       // $96 setCycle
  1172:78               push1 
  1173:51 1b            class Beg 
  1175:36                push 
  1176:72 09d2          lofsa $09d2                    // johnHand
  1179:4a 0c             send c 

  117b:38 008e          pushi 8e                       // $8e setScript
  117e:78               push1 
  117f:72 2340          lofsa $2340                    // headShake
  1182:36                push 
  1183:72 0bbc          lofsa $0bbc                    // alanHead
  1186:4a 06             send 6 

  1188:38 008e          pushi 8e                       // $8e setScript
  118b:78               push1 
  118c:72 260a          lofsa $260a                    // alanHandShake
  118f:36                push 
  1190:72 0c22          lofsa $0c22                    // alanHand
  1193:4a 06             send 6 

  1195:78               push1 
  1196:39 04            pushi 4                        // $4 x
  1198:47 0d 06 02      calle d procedure_0006 2       //  

  119c:39 05            pushi 5                        // $5 view
  119e:38 0493          pushi 493                      // $493 sel_1171
  11a1:39 43            pushi 43                       // $43 at
  11a3:7c            pushSelf 
  11a4:39 50            pushi 50                       // $50 title
  11a6:72 3a9f          lofsa $3a9f                    // Alan
  11a9:36                push 
  11aa:47 0d 04 0a      calle d procedure_0004 a       //  

  11ae:32 0257            jmp code_1408 

        code_11b1
  11b1:3c                 dup 
  11b2:35 0b              ldi b 
  11b4:1a                 eq? 
  11b5:30 0007            bnt code_11bf 
  11b8:35 0a              ldi a 
  11ba:65 16             aTop ticks 
  11bc:32 0249            jmp code_1408 

        code_11bf
  11bf:3c                 dup 
  11c0:35 0c              ldi c 
  11c2:1a                 eq? 
  11c3:30 0015            bnt code_11db 
  11c6:39 05            pushi 5                        // $5 view
  11c8:38 0493          pushi 493                      // $493 sel_1171
  11cb:39 44            pushi 44                       // $44 next
  11cd:7c            pushSelf 
  11ce:39 50            pushi 50                       // $50 title
  11d0:72 3a9f          lofsa $3a9f                    // Alan
  11d3:36                push 
  11d4:47 0d 04 0a      calle d procedure_0004 a       //  

  11d8:32 022d            jmp code_1408 

        code_11db
  11db:3c                 dup 
  11dc:35 0d              ldi d 
  11de:1a                 eq? 
  11df:30 0007            bnt code_11e9 
  11e2:35 0a              ldi a 
  11e4:65 16             aTop ticks 
  11e6:32 021f            jmp code_1408 

        code_11e9
  11e9:3c                 dup 
  11ea:35 0e              ldi e 
  11ec:1a                 eq? 
  11ed:30 0015            bnt code_1205 
  11f0:39 05            pushi 5                        // $5 view
  11f2:38 0493          pushi 493                      // $493 sel_1171
  11f5:39 45            pushi 45                       // $45 done
  11f7:7c            pushSelf 
  11f8:39 50            pushi 50                       // $50 title
  11fa:72 3a9f          lofsa $3a9f                    // Alan
  11fd:36                push 
  11fe:47 0d 04 0a      calle d procedure_0004 a       //  

  1202:32 0203            jmp code_1408 

        code_1205
  1205:3c                 dup 
  1206:35 0f              ldi f 
  1208:1a                 eq? 
  1209:30 0007            bnt code_1213 
  120c:35 0a              ldi a 
  120e:65 16             aTop ticks 
  1210:32 01f5            jmp code_1408 

        code_1213
  1213:3c                 dup 
  1214:35 10              ldi 10 
  1216:1a                 eq? 
  1217:30 0058            bnt code_1272 
  121a:38 008e          pushi 8e                       // $8e setScript
  121d:78               push1 
  121e:76               push0 
  121f:38 0096          pushi 96                       // $96 setCycle
  1222:78               push1 
  1223:51 1b            class Beg 
  1225:36                push 
  1226:72 0bbc          lofsa $0bbc                    // alanHead
  1229:4a 0c             send c 

  122b:38 008e          pushi 8e                       // $8e setScript
  122e:78               push1 
  122f:76               push0 
  1230:38 0096          pushi 96                       // $96 setCycle
  1233:78               push1 
  1234:51 1b            class Beg 
  1236:36                push 
  1237:72 0c22          lofsa $0c22                    // alanHand
  123a:4a 0c             send c 

  123c:38 008e          pushi 8e                       // $8e setScript
  123f:78               push1 
  1240:72 23c4          lofsa $23c4                    // tuckHeadShake
  1243:36                push 
  1244:72 0a94          lofsa $0a94                    // tuckHead
  1247:4a 06             send 6 

  1249:38 008e          pushi 8e                       // $8e setScript
  124c:78               push1 
  124d:72 245a          lofsa $245a                    // handShake
  1250:36                push 
  1251:72 0afa          lofsa $0afa                    // tuckHand
  1254:4a 06             send 6 

  1256:78               push1 
  1257:39 03            pushi 3                        // $3 y
  1259:47 0d 06 02      calle d procedure_0006 2       //  

  125d:39 05            pushi 5                        // $5 view
  125f:38 0493          pushi 493                      // $493 sel_1171
  1262:39 46            pushi 46                       // $46 width
  1264:7c            pushSelf 
  1265:39 50            pushi 50                       // $50 title
  1267:72 3a9a          lofsa $3a9a                    // Tuck
  126a:36                push 
  126b:47 0d 04 0a      calle d procedure_0004 a       //  

  126f:32 0196            jmp code_1408 

        code_1272
  1272:3c                 dup 
  1273:35 11              ldi 11 
  1275:1a                 eq? 
  1276:30 0007            bnt code_1280 
  1279:35 0a              ldi a 
  127b:65 16             aTop ticks 
  127d:32 0188            jmp code_1408 

        code_1280
  1280:3c                 dup 
  1281:35 12              ldi 12 
  1283:1a                 eq? 
  1284:30 0015            bnt code_129c 
  1287:39 05            pushi 5                        // $5 view
  1289:38 0493          pushi 493                      // $493 sel_1171
  128c:39 47            pushi 47                       // $47 wordFail
  128e:7c            pushSelf 
  128f:39 50            pushi 50                       // $50 title
  1291:72 3a9a          lofsa $3a9a                    // Tuck
  1294:36                push 
  1295:47 0d 04 0a      calle d procedure_0004 a       //  

  1299:32 016c            jmp code_1408 

        code_129c
  129c:3c                 dup 
  129d:35 13              ldi 13 
  129f:1a                 eq? 
  12a0:30 0007            bnt code_12aa 
  12a3:35 0a              ldi a 
  12a5:65 16             aTop ticks 
  12a7:32 015e            jmp code_1408 

        code_12aa
  12aa:3c                 dup 
  12ab:35 14              ldi 14 
  12ad:1a                 eq? 
  12ae:30 0015            bnt code_12c6 
  12b1:39 05            pushi 5                        // $5 view
  12b3:38 0493          pushi 493                      // $493 sel_1171
  12b6:39 48            pushi 48                       // $48 syntaxFail
  12b8:7c            pushSelf 
  12b9:39 50            pushi 50                       // $50 title
  12bb:72 3a9a          lofsa $3a9a                    // Tuck
  12be:36                push 
  12bf:47 0d 04 0a      calle d procedure_0004 a       //  

  12c3:32 0142            jmp code_1408 

        code_12c6
  12c6:3c                 dup 
  12c7:35 15              ldi 15 
  12c9:1a                 eq? 
  12ca:30 0007            bnt code_12d4 
  12cd:35 0a              ldi a 
  12cf:65 16             aTop ticks 
  12d1:32 0134            jmp code_1408 

        code_12d4
  12d4:3c                 dup 
  12d5:35 16              ldi 16 
  12d7:1a                 eq? 
  12d8:30 0043            bnt code_131e 
  12db:38 008e          pushi 8e                       // $8e setScript
  12de:78               push1 
  12df:76               push0 
  12e0:38 0096          pushi 96                       // $96 setCycle
  12e3:78               push1 
  12e4:51 1b            class Beg 
  12e6:36                push 
  12e7:72 0a94          lofsa $0a94                    // tuckHead
  12ea:4a 0c             send c 

  12ec:38 008e          pushi 8e                       // $8e setScript
  12ef:78               push1 
  12f0:76               push0 
  12f1:72 0afa          lofsa $0afa                    // tuckHand
  12f4:4a 06             send 6 

  12f6:38 008e          pushi 8e                       // $8e setScript
  12f9:78               push1 
  12fa:72 2340          lofsa $2340                    // headShake
  12fd:36                push 
  12fe:72 0da6          lofsa $0da6                    // willHead
  1301:4a 06             send 6 

  1303:78               push1 
  1304:7a               push2 
  1305:47 0d 06 02      calle d procedure_0006 2       //  

  1309:39 05            pushi 5                        // $5 view
  130b:38 0493          pushi 493                      // $493 sel_1171
  130e:39 49            pushi 49                       // $49 semanticFail
  1310:7c            pushSelf 
  1311:39 50            pushi 50                       // $50 title
  1313:72 3a8a          lofsa $3a8a                    // Will
  1316:36                push 
  1317:47 0d 04 0a      calle d procedure_0004 a       //  

  131b:32 00ea            jmp code_1408 

        code_131e
  131e:3c                 dup 
  131f:35 17              ldi 17 
  1321:1a                 eq? 
  1322:30 0007            bnt code_132c 
  1325:35 0a              ldi a 
  1327:65 16             aTop ticks 
  1329:32 00dc            jmp code_1408 

        code_132c
  132c:3c                 dup 
  132d:35 18              ldi 18 
  132f:1a                 eq? 
  1330:30 0015            bnt code_1348 
  1333:39 05            pushi 5                        // $5 view
  1335:38 0493          pushi 493                      // $493 sel_1171
  1338:39 4a            pushi 4a                       // $4a pragmaFail
  133a:7c            pushSelf 
  133b:39 50            pushi 50                       // $50 title
  133d:72 3a8a          lofsa $3a8a                    // Will
  1340:36                push 
  1341:47 0d 04 0a      calle d procedure_0004 a       //  

  1345:32 00c0            jmp code_1408 

        code_1348
  1348:3c                 dup 
  1349:35 19              ldi 19 
  134b:1a                 eq? 
  134c:30 0007            bnt code_1356 
  134f:35 0a              ldi a 
  1351:65 16             aTop ticks 
  1353:32 00b2            jmp code_1408 

        code_1356
  1356:3c                 dup 
  1357:35 1a              ldi 1a 
  1359:1a                 eq? 
  135a:30 0033            bnt code_1390 
  135d:38 008e          pushi 8e                       // $8e setScript
  1360:78               push1 
  1361:76               push0 
  1362:72 0da6          lofsa $0da6                    // willHead
  1365:4a 06             send 6 

  1367:38 008e          pushi 8e                       // $8e setScript
  136a:78               push1 
  136b:72 2340          lofsa $2340                    // headShake
  136e:36                push 
  136f:72 0ce4          lofsa $0ce4                    // muchHead
  1372:4a 06             send 6 

  1374:78               push1 
  1375:39 05            pushi 5                        // $5 view
  1377:47 0d 06 02      calle d procedure_0006 2       //  

  137b:39 05            pushi 5                        // $5 view
  137d:38 0493          pushi 493                      // $493 sel_1171
  1380:39 4b            pushi 4b                       // $4b said
  1382:7c            pushSelf 
  1383:39 50            pushi 50                       // $50 title
  1385:72 3ab1          lofsa $3ab1                    // Much
  1388:36                push 
  1389:47 0d 04 0a      calle d procedure_0004 a       //  

  138d:32 0078            jmp code_1408 

        code_1390
  1390:3c                 dup 
  1391:35 1b              ldi 1b 
  1393:1a                 eq? 
  1394:30 0007            bnt code_139e 
  1397:35 0a              ldi a 
  1399:65 16             aTop ticks 
  139b:32 006a            jmp code_1408 

        code_139e
  139e:3c                 dup 
  139f:35 1c              ldi 1c 
  13a1:1a                 eq? 
  13a2:30 0015            bnt code_13ba 
  13a5:39 05            pushi 5                        // $5 view
  13a7:38 0493          pushi 493                      // $493 sel_1171
  13aa:39 4c            pushi 4c                       // $4c claimed
  13ac:7c            pushSelf 
  13ad:39 50            pushi 50                       // $50 title
  13af:72 3ab1          lofsa $3ab1                    // Much
  13b2:36                push 
  13b3:47 0d 04 0a      calle d procedure_0004 a       //  

  13b7:32 004e            jmp code_1408 

        code_13ba
  13ba:3c                 dup 
  13bb:35 1d              ldi 1d 
  13bd:1a                 eq? 
  13be:30 0007            bnt code_13c8 
  13c1:35 0a              ldi a 
  13c3:65 16             aTop ticks 
  13c5:32 0040            jmp code_1408 

        code_13c8
  13c8:3c                 dup 
  13c9:35 1e              ldi 1e 
  13cb:1a                 eq? 
  13cc:30 0015            bnt code_13e4 
  13cf:39 05            pushi 5                        // $5 view
  13d1:38 0493          pushi 493                      // $493 sel_1171
  13d4:39 4d            pushi 4d                       // $4d value
  13d6:7c            pushSelf 
  13d7:39 50            pushi 50                       // $50 title
  13d9:72 3ab1          lofsa $3ab1                    // Much
  13dc:36                push 
  13dd:47 0d 04 0a      calle d procedure_0004 a       //  

  13e1:32 0024            jmp code_1408 

        code_13e4
  13e4:3c                 dup 
  13e5:35 1f              ldi 1f 
  13e7:1a                 eq? 
  13e8:30 0007            bnt code_13f2 
  13eb:35 0a              ldi a 
  13ed:65 16             aTop ticks 
  13ef:32 0016            jmp code_1408 

        code_13f2
  13f2:3c                 dup 
  13f3:35 20              ldi 20 
  13f5:1a                 eq? 
  13f6:30 000f            bnt code_1408 
  13f9:38 008e          pushi 8e                       // $8e setScript
  13fc:78               push1 
  13fd:76               push0 
  13fe:72 0ce4          lofsa $0ce4                    // muchHead
  1401:4a 06             send 6 

  1403:39 6c            pushi 6c                       // $6c dispose
  1405:76               push0 
  1406:54 04             self 4 


        code_1408
  1408:3a                toss 
  1409:48                 ret 
    )

    (method (cue)                                      // method_1022
  1022:87 00              lap paramTotal 
  1024:30 000e            bnt code_1035 
  1027:87 01              lap param1 
  1029:18                 not 
  102a:30 0008            bnt code_1035 
  102d:39 6c            pushi 6c                       // $6c dispose
  102f:76               push0 
  1030:54 04             self 4 

  1032:32 0009            jmp code_103e 

        code_1035
  1035:38 008d          pushi 8d                       // $8d cue
  1038:76               push0 
  1039:59 02            &rest 2 
  103b:57 06 04         super Script 4 


        code_103e
  103e:48                 ret 
    )

)

// 186e
(instance rescueMarian2 of Script
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
    (method (changeState)                              // method_1465
  1465:87 01              lap param1 
  1467:65 0a             aTop state 
  1469:36                push 
  146a:3c                 dup 
  146b:35 00              ldi 0 
  146d:1a                 eq? 
  146e:30 001b            bnt code_148c 
  1471:78               push1 
  1472:76               push0 
  1473:47 0d 06 02      calle d procedure_0006 2       //  

  1477:39 05            pushi 5                        // $5 view
  1479:38 0493          pushi 493                      // $493 sel_1171
  147c:39 3c            pushi 3c                       // $3c doit
  147e:7c            pushSelf 
  147f:39 50            pushi 50                       // $50 title
  1481:72 3a94          lofsa $3a94                    // Robin
  1484:36                push 
  1485:47 0d 04 0a      calle d procedure_0004 a       //  

  1489:32 03d9            jmp code_1865 

        code_148c
  148c:3c                 dup 
  148d:35 01              ldi 1 
  148f:1a                 eq? 
  1490:30 0007            bnt code_149a 
  1493:35 0a              ldi a 
  1495:65 16             aTop ticks 
  1497:32 03cb            jmp code_1865 

        code_149a
  149a:3c                 dup 
  149b:35 02              ldi 2 
  149d:1a                 eq? 
  149e:30 0015            bnt code_14b6 
  14a1:39 05            pushi 5                        // $5 view
  14a3:38 0493          pushi 493                      // $493 sel_1171
  14a6:39 3d            pushi 3d                       // $3d isBlocked
  14a8:7c            pushSelf 
  14a9:39 50            pushi 50                       // $50 title
  14ab:72 3a94          lofsa $3a94                    // Robin
  14ae:36                push 
  14af:47 0d 04 0a      calle d procedure_0004 a       //  

  14b3:32 03af            jmp code_1865 

        code_14b6
  14b6:3c                 dup 
  14b7:35 03              ldi 3 
  14b9:1a                 eq? 
  14ba:30 0007            bnt code_14c4 
  14bd:35 0a              ldi a 
  14bf:65 16             aTop ticks 
  14c1:32 03a1            jmp code_1865 

        code_14c4
  14c4:3c                 dup 
  14c5:35 04              ldi 4 
  14c7:1a                 eq? 
  14c8:30 0036            bnt code_1501 
  14cb:38 008e          pushi 8e                       // $8e setScript
  14ce:78               push1 
  14cf:72 2340          lofsa $2340                    // headShake
  14d2:36                push 
  14d3:72 0bbc          lofsa $0bbc                    // alanHead
  14d6:4a 06             send 6 

  14d8:38 008e          pushi 8e                       // $8e setScript
  14db:78               push1 
  14dc:72 260a          lofsa $260a                    // alanHandShake
  14df:36                push 
  14e0:72 0c22          lofsa $0c22                    // alanHand
  14e3:4a 06             send 6 

  14e5:78               push1 
  14e6:39 04            pushi 4                        // $4 x
  14e8:47 0d 06 02      calle d procedure_0006 2       //  

  14ec:39 05            pushi 5                        // $5 view
  14ee:38 0493          pushi 493                      // $493 sel_1171
  14f1:39 2c            pushi 2c                       // $2c nodePtr
  14f3:7c            pushSelf 
  14f4:39 50            pushi 50                       // $50 title
  14f6:72 3a9f          lofsa $3a9f                    // Alan
  14f9:36                push 
  14fa:47 0d 04 0a      calle d procedure_0004 a       //  

  14fe:32 0364            jmp code_1865 

        code_1501
  1501:3c                 dup 
  1502:35 05              ldi 5 
  1504:1a                 eq? 
  1505:30 0007            bnt code_150f 
  1508:35 0a              ldi a 
  150a:65 16             aTop ticks 
  150c:32 0356            jmp code_1865 

        code_150f
  150f:3c                 dup 
  1510:35 06              ldi 6 
  1512:1a                 eq? 
  1513:30 0015            bnt code_152b 
  1516:39 05            pushi 5                        // $5 view
  1518:38 0493          pushi 493                      // $493 sel_1171
  151b:39 2d            pushi 2d                       // $2d client
  151d:7c            pushSelf 
  151e:39 50            pushi 50                       // $50 title
  1520:72 3a9f          lofsa $3a9f                    // Alan
  1523:36                push 
  1524:47 0d 04 0a      calle d procedure_0004 a       //  

  1528:32 033a            jmp code_1865 

        code_152b
  152b:3c                 dup 
  152c:35 07              ldi 7 
  152e:1a                 eq? 
  152f:30 0007            bnt code_1539 
  1532:35 0a              ldi a 
  1534:65 16             aTop ticks 
  1536:32 032c            jmp code_1865 

        code_1539
  1539:3c                 dup 
  153a:35 08              ldi 8 
  153c:1a                 eq? 
  153d:30 0015            bnt code_1555 
  1540:39 05            pushi 5                        // $5 view
  1542:38 0493          pushi 493                      // $493 sel_1171
  1545:39 2e            pushi 2e                       // $2e dx
  1547:7c            pushSelf 
  1548:39 50            pushi 50                       // $50 title
  154a:72 3a9f          lofsa $3a9f                    // Alan
  154d:36                push 
  154e:47 0d 04 0a      calle d procedure_0004 a       //  

  1552:32 0310            jmp code_1865 

        code_1555
  1555:3c                 dup 
  1556:35 09              ldi 9 
  1558:1a                 eq? 
  1559:30 0007            bnt code_1563 
  155c:35 0a              ldi a 
  155e:65 16             aTop ticks 
  1560:32 0302            jmp code_1865 

        code_1563
  1563:3c                 dup 
  1564:35 0a              ldi a 
  1566:1a                 eq? 
  1567:30 0058            bnt code_15c2 
  156a:38 008e          pushi 8e                       // $8e setScript
  156d:78               push1 
  156e:76               push0 
  156f:38 0096          pushi 96                       // $96 setCycle
  1572:78               push1 
  1573:51 1b            class Beg 
  1575:36                push 
  1576:72 0bbc          lofsa $0bbc                    // alanHead
  1579:4a 0c             send c 

  157b:38 008e          pushi 8e                       // $8e setScript
  157e:78               push1 
  157f:76               push0 
  1580:38 0096          pushi 96                       // $96 setCycle
  1583:78               push1 
  1584:51 1b            class Beg 
  1586:36                push 
  1587:72 0c22          lofsa $0c22                    // alanHand
  158a:4a 0c             send c 

  158c:38 008e          pushi 8e                       // $8e setScript
  158f:78               push1 
  1590:72 23c4          lofsa $23c4                    // tuckHeadShake
  1593:36                push 
  1594:72 0a94          lofsa $0a94                    // tuckHead
  1597:4a 06             send 6 

  1599:38 008e          pushi 8e                       // $8e setScript
  159c:78               push1 
  159d:72 245a          lofsa $245a                    // handShake
  15a0:36                push 
  15a1:72 0afa          lofsa $0afa                    // tuckHand
  15a4:4a 06             send 6 

  15a6:78               push1 
  15a7:39 03            pushi 3                        // $3 y
  15a9:47 0d 06 02      calle d procedure_0006 2       //  

  15ad:39 05            pushi 5                        // $5 view
  15af:38 0493          pushi 493                      // $493 sel_1171
  15b2:39 2f            pushi 2f                       // $2f dy
  15b4:7c            pushSelf 
  15b5:39 50            pushi 50                       // $50 title
  15b7:72 3a9a          lofsa $3a9a                    // Tuck
  15ba:36                push 
  15bb:47 0d 04 0a      calle d procedure_0004 a       //  

  15bf:32 02a3            jmp code_1865 

        code_15c2
  15c2:3c                 dup 
  15c3:35 0b              ldi b 
  15c5:1a                 eq? 
  15c6:30 0007            bnt code_15d0 
  15c9:35 0a              ldi a 
  15cb:65 16             aTop ticks 
  15cd:32 0295            jmp code_1865 

        code_15d0
  15d0:3c                 dup 
  15d1:35 0c              ldi c 
  15d3:1a                 eq? 
  15d4:30 0015            bnt code_15ec 
  15d7:39 05            pushi 5                        // $5 view
  15d9:38 0493          pushi 493                      // $493 sel_1171
  15dc:39 30            pushi 30                       // $30 b-moveCnt
  15de:7c            pushSelf 
  15df:39 50            pushi 50                       // $50 title
  15e1:72 3a9a          lofsa $3a9a                    // Tuck
  15e4:36                push 
  15e5:47 0d 04 0a      calle d procedure_0004 a       //  

  15e9:32 0279            jmp code_1865 

        code_15ec
  15ec:3c                 dup 
  15ed:35 0d              ldi d 
  15ef:1a                 eq? 
  15f0:30 0007            bnt code_15fa 
  15f3:35 0a              ldi a 
  15f5:65 16             aTop ticks 
  15f7:32 026b            jmp code_1865 

        code_15fa
  15fa:3c                 dup 
  15fb:35 0e              ldi e 
  15fd:1a                 eq? 
  15fe:30 0015            bnt code_1616 
  1601:39 05            pushi 5                        // $5 view
  1603:38 0493          pushi 493                      // $493 sel_1171
  1606:39 31            pushi 31                       // $31 b-i1
  1608:7c            pushSelf 
  1609:39 50            pushi 50                       // $50 title
  160b:72 3a9a          lofsa $3a9a                    // Tuck
  160e:36                push 
  160f:47 0d 04 0a      calle d procedure_0004 a       //  

  1613:32 024f            jmp code_1865 

        code_1616
  1616:3c                 dup 
  1617:35 0f              ldi f 
  1619:1a                 eq? 
  161a:30 0007            bnt code_1624 
  161d:35 0a              ldi a 
  161f:65 16             aTop ticks 
  1621:32 0241            jmp code_1865 

        code_1624
  1624:3c                 dup 
  1625:35 10              ldi 10 
  1627:1a                 eq? 
  1628:30 0050            bnt code_167b 
  162b:38 008e          pushi 8e                       // $8e setScript
  162e:78               push1 
  162f:76               push0 
  1630:38 0096          pushi 96                       // $96 setCycle
  1633:78               push1 
  1634:51 1b            class Beg 
  1636:36                push 
  1637:72 0a94          lofsa $0a94                    // tuckHead
  163a:4a 0c             send c 

  163c:38 008e          pushi 8e                       // $8e setScript
  163f:78               push1 
  1640:76               push0 
  1641:72 0afa          lofsa $0afa                    // tuckHand
  1644:4a 06             send 6 

  1646:38 008e          pushi 8e                       // $8e setScript
  1649:78               push1 
  164a:72 2340          lofsa $2340                    // headShake
  164d:36                push 
  164e:72 096c          lofsa $096c                    // johnHead
  1651:4a 06             send 6 

  1653:38 008e          pushi 8e                       // $8e setScript
  1656:78               push1 
  1657:72 2532          lofsa $2532                    // johnHandShake
  165a:36                push 
  165b:72 09d2          lofsa $09d2                    // johnHand
  165e:4a 06             send 6 

  1660:78               push1 
  1661:78               push1 
  1662:47 0d 06 02      calle d procedure_0006 2       //  

  1666:39 05            pushi 5                        // $5 view
  1668:38 0493          pushi 493                      // $493 sel_1171
  166b:39 32            pushi 32                       // $32 b-i2
  166d:7c            pushSelf 
  166e:39 50            pushi 50                       // $50 title
  1670:72 3a8f          lofsa $3a8f                    // John
  1673:36                push 
  1674:47 0d 04 0a      calle d procedure_0004 a       //  

  1678:32 01ea            jmp code_1865 

        code_167b
  167b:3c                 dup 
  167c:35 11              ldi 11 
  167e:1a                 eq? 
  167f:30 0007            bnt code_1689 
  1682:35 0a              ldi a 
  1684:65 16             aTop ticks 
  1686:32 01dc            jmp code_1865 

        code_1689
  1689:3c                 dup 
  168a:35 12              ldi 12 
  168c:1a                 eq? 
  168d:30 0015            bnt code_16a5 
  1690:39 05            pushi 5                        // $5 view
  1692:38 0493          pushi 493                      // $493 sel_1171
  1695:39 33            pushi 33                       // $33 b-di
  1697:7c            pushSelf 
  1698:39 50            pushi 50                       // $50 title
  169a:72 3a8f          lofsa $3a8f                    // John
  169d:36                push 
  169e:47 0d 04 0a      calle d procedure_0004 a       //  

  16a2:32 01c0            jmp code_1865 

        code_16a5
  16a5:3c                 dup 
  16a6:35 13              ldi 13 
  16a8:1a                 eq? 
  16a9:30 0007            bnt code_16b3 
  16ac:35 0a              ldi a 
  16ae:65 16             aTop ticks 
  16b0:32 01b2            jmp code_1865 

        code_16b3
  16b3:3c                 dup 
  16b4:35 14              ldi 14 
  16b6:1a                 eq? 
  16b7:30 0015            bnt code_16cf 
  16ba:39 05            pushi 5                        // $5 view
  16bc:38 0493          pushi 493                      // $493 sel_1171
  16bf:39 34            pushi 34                       // $34 b-xAxis
  16c1:7c            pushSelf 
  16c2:39 50            pushi 50                       // $50 title
  16c4:72 3a8f          lofsa $3a8f                    // John
  16c7:36                push 
  16c8:47 0d 04 0a      calle d procedure_0004 a       //  

  16cc:32 0196            jmp code_1865 

        code_16cf
  16cf:3c                 dup 
  16d0:35 15              ldi 15 
  16d2:1a                 eq? 
  16d3:30 0007            bnt code_16dd 
  16d6:35 0a              ldi a 
  16d8:65 16             aTop ticks 
  16da:32 0188            jmp code_1865 

        code_16dd
  16dd:3c                 dup 
  16de:35 16              ldi 16 
  16e0:1a                 eq? 
  16e1:30 0015            bnt code_16f9 
  16e4:39 05            pushi 5                        // $5 view
  16e6:38 0493          pushi 493                      // $493 sel_1171
  16e9:39 35            pushi 35                       // $35 b-incr
  16eb:7c            pushSelf 
  16ec:39 50            pushi 50                       // $50 title
  16ee:72 3a8f          lofsa $3a8f                    // John
  16f1:36                push 
  16f2:47 0d 04 0a      calle d procedure_0004 a       //  

  16f6:32 016c            jmp code_1865 

        code_16f9
  16f9:3c                 dup 
  16fa:35 17              ldi 17 
  16fc:1a                 eq? 
  16fd:30 0007            bnt code_1707 
  1700:35 0a              ldi a 
  1702:65 16             aTop ticks 
  1704:32 015e            jmp code_1865 

        code_1707
  1707:3c                 dup 
  1708:35 18              ldi 18 
  170a:1a                 eq? 
  170b:30 0015            bnt code_1723 
  170e:39 05            pushi 5                        // $5 view
  1710:38 0493          pushi 493                      // $493 sel_1171
  1713:39 36            pushi 36                       // $36 xStep
  1715:7c            pushSelf 
  1716:39 50            pushi 50                       // $50 title
  1718:72 3a8f          lofsa $3a8f                    // John
  171b:36                push 
  171c:47 0d 04 0a      calle d procedure_0004 a       //  

  1720:32 0142            jmp code_1865 

        code_1723
  1723:3c                 dup 
  1724:35 19              ldi 19 
  1726:1a                 eq? 
  1727:30 0007            bnt code_1731 
  172a:35 0a              ldi a 
  172c:65 16             aTop ticks 
  172e:32 0134            jmp code_1865 

        code_1731
  1731:3c                 dup 
  1732:35 1a              ldi 1a 
  1734:1a                 eq? 
  1735:30 0043            bnt code_177b 
  1738:38 008e          pushi 8e                       // $8e setScript
  173b:78               push1 
  173c:76               push0 
  173d:72 096c          lofsa $096c                    // johnHead
  1740:4a 06             send 6 

  1742:38 008e          pushi 8e                       // $8e setScript
  1745:78               push1 
  1746:76               push0 
  1747:38 0096          pushi 96                       // $96 setCycle
  174a:78               push1 
  174b:51 1b            class Beg 
  174d:36                push 
  174e:72 09d2          lofsa $09d2                    // johnHand
  1751:4a 0c             send c 

  1753:38 008e          pushi 8e                       // $8e setScript
  1756:78               push1 
  1757:72 2340          lofsa $2340                    // headShake
  175a:36                push 
  175b:72 0da6          lofsa $0da6                    // willHead
  175e:4a 06             send 6 

  1760:78               push1 
  1761:7a               push2 
  1762:47 0d 06 02      calle d procedure_0006 2       //  

  1766:39 05            pushi 5                        // $5 view
  1768:38 0493          pushi 493                      // $493 sel_1171
  176b:39 37            pushi 37                       // $37 yStep
  176d:7c            pushSelf 
  176e:39 50            pushi 50                       // $50 title
  1770:72 3a8a          lofsa $3a8a                    // Will
  1773:36                push 
  1774:47 0d 04 0a      calle d procedure_0004 a       //  

  1778:32 00ea            jmp code_1865 

        code_177b
  177b:3c                 dup 
  177c:35 1b              ldi 1b 
  177e:1a                 eq? 
  177f:30 0007            bnt code_1789 
  1782:35 0a              ldi a 
  1784:65 16             aTop ticks 
  1786:32 00dc            jmp code_1865 

        code_1789
  1789:3c                 dup 
  178a:35 1c              ldi 1c 
  178c:1a                 eq? 
  178d:30 0015            bnt code_17a5 
  1790:39 05            pushi 5                        // $5 view
  1792:38 0493          pushi 493                      // $493 sel_1171
  1795:39 38            pushi 38                       // $38 moveSpeed
  1797:7c            pushSelf 
  1798:39 50            pushi 50                       // $50 title
  179a:72 3a8a          lofsa $3a8a                    // Will
  179d:36                push 
  179e:47 0d 04 0a      calle d procedure_0004 a       //  

  17a2:32 00c0            jmp code_1865 

        code_17a5
  17a5:3c                 dup 
  17a6:35 1d              ldi 1d 
  17a8:1a                 eq? 
  17a9:30 0007            bnt code_17b3 
  17ac:35 0a              ldi a 
  17ae:65 16             aTop ticks 
  17b0:32 00b2            jmp code_1865 

        code_17b3
  17b3:3c                 dup 
  17b4:35 1e              ldi 1e 
  17b6:1a                 eq? 
  17b7:30 0033            bnt code_17ed 
  17ba:38 008e          pushi 8e                       // $8e setScript
  17bd:78               push1 
  17be:76               push0 
  17bf:72 0da6          lofsa $0da6                    // willHead
  17c2:4a 06             send 6 

  17c4:38 008e          pushi 8e                       // $8e setScript
  17c7:78               push1 
  17c8:72 2340          lofsa $2340                    // headShake
  17cb:36                push 
  17cc:72 0ce4          lofsa $0ce4                    // muchHead
  17cf:4a 06             send 6 

  17d1:78               push1 
  17d2:39 05            pushi 5                        // $5 view
  17d4:47 0d 06 02      calle d procedure_0006 2       //  

  17d8:39 05            pushi 5                        // $5 view
  17da:38 0493          pushi 493                      // $493 sel_1171
  17dd:39 39            pushi 39                       // $39 cantBeHere
  17df:7c            pushSelf 
  17e0:39 50            pushi 50                       // $50 title
  17e2:72 3ab1          lofsa $3ab1                    // Much
  17e5:36                push 
  17e6:47 0d 04 0a      calle d procedure_0004 a       //  

  17ea:32 0078            jmp code_1865 

        code_17ed
  17ed:3c                 dup 
  17ee:35 1f              ldi 1f 
  17f0:1a                 eq? 
  17f1:30 0007            bnt code_17fb 
  17f4:35 0a              ldi a 
  17f6:65 16             aTop ticks 
  17f8:32 006a            jmp code_1865 

        code_17fb
  17fb:3c                 dup 
  17fc:35 20              ldi 20 
  17fe:1a                 eq? 
  17ff:30 0015            bnt code_1817 
  1802:39 05            pushi 5                        // $5 view
  1804:38 0493          pushi 493                      // $493 sel_1171
  1807:39 3a            pushi 3a                       // $3a heading
  1809:7c            pushSelf 
  180a:39 50            pushi 50                       // $50 title
  180c:72 3ab1          lofsa $3ab1                    // Much
  180f:36                push 
  1810:47 0d 04 0a      calle d procedure_0004 a       //  

  1814:32 004e            jmp code_1865 

        code_1817
  1817:3c                 dup 
  1818:35 21              ldi 21 
  181a:1a                 eq? 
  181b:30 0007            bnt code_1825 
  181e:35 0a              ldi a 
  1820:65 16             aTop ticks 
  1822:32 0040            jmp code_1865 

        code_1825
  1825:3c                 dup 
  1826:35 22              ldi 22 
  1828:1a                 eq? 
  1829:30 0015            bnt code_1841 
  182c:39 05            pushi 5                        // $5 view
  182e:38 0493          pushi 493                      // $493 sel_1171
  1831:39 3b            pushi 3b                       // $3b mover
  1833:7c            pushSelf 
  1834:39 50            pushi 50                       // $50 title
  1836:72 3ab1          lofsa $3ab1                    // Much
  1839:36                push 
  183a:47 0d 04 0a      calle d procedure_0004 a       //  

  183e:32 0024            jmp code_1865 

        code_1841
  1841:3c                 dup 
  1842:35 23              ldi 23 
  1844:1a                 eq? 
  1845:30 0007            bnt code_184f 
  1848:35 0a              ldi a 
  184a:65 16             aTop ticks 
  184c:32 0016            jmp code_1865 

        code_184f
  184f:3c                 dup 
  1850:35 24              ldi 24 
  1852:1a                 eq? 
  1853:30 000f            bnt code_1865 
  1856:38 008e          pushi 8e                       // $8e setScript
  1859:78               push1 
  185a:76               push0 
  185b:72 0ce4          lofsa $0ce4                    // muchHead
  185e:4a 06             send 6 

  1860:39 6c            pushi 6c                       // $6c dispose
  1862:76               push0 
  1863:54 04             self 4 


        code_1865
  1865:3a                toss 
  1866:48                 ret 
  1867:00                bnot 
    )

    (method (cue)                                      // method_1448
  1448:87 00              lap paramTotal 
  144a:30 000e            bnt code_145b 
  144d:87 01              lap param1 
  144f:18                 not 
  1450:30 0008            bnt code_145b 
  1453:39 6c            pushi 6c                       // $6c dispose
  1455:76               push0 
  1456:54 04             self 4 

  1458:32 0009            jmp code_1464 

        code_145b
  145b:38 008d          pushi 8d                       // $8d cue
  145e:76               push0 
  145f:59 02            &rest 2 
  1461:57 06 04         super Script 4 


        code_1464
  1464:48                 ret 
    )

)

// 1d48
(instance rescueSonsOfWidow2 of Script
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
    (method (changeState)                              // method_18c3
  18c3:87 01              lap param1 
  18c5:65 0a             aTop state 
  18c7:36                push 
  18c8:3c                 dup 
  18c9:35 00              ldi 0 
  18cb:1a                 eq? 
  18cc:30 001b            bnt code_18ea 
  18cf:78               push1 
  18d0:76               push0 
  18d1:47 0d 06 02      calle d procedure_0006 2       //  

  18d5:39 05            pushi 5                        // $5 view
  18d7:38 0493          pushi 493                      // $493 sel_1171
  18da:39 15            pushi 15                       // $15 brBottom
  18dc:7c            pushSelf 
  18dd:39 50            pushi 50                       // $50 title
  18df:72 3a94          lofsa $3a94                    // Robin
  18e2:36                push 
  18e3:47 0d 04 0a      calle d procedure_0004 a       //  

  18e7:32 0455            jmp code_1d3f 

        code_18ea
  18ea:3c                 dup 
  18eb:35 01              ldi 1 
  18ed:1a                 eq? 
  18ee:30 0007            bnt code_18f8 
  18f1:35 0a              ldi a 
  18f3:65 16             aTop ticks 
  18f5:32 0447            jmp code_1d3f 

        code_18f8
  18f8:3c                 dup 
  18f9:35 02              ldi 2 
  18fb:1a                 eq? 
  18fc:30 0028            bnt code_1927 
  18ff:38 008e          pushi 8e                       // $8e setScript
  1902:78               push1 
  1903:72 2340          lofsa $2340                    // headShake
  1906:36                push 
  1907:72 0da6          lofsa $0da6                    // willHead
  190a:4a 06             send 6 

  190c:78               push1 
  190d:7a               push2 
  190e:47 0d 06 02      calle d procedure_0006 2       //  

  1912:39 05            pushi 5                        // $5 view
  1914:38 0493          pushi 493                      // $493 sel_1171
  1917:39 16            pushi 16                       // $16 brRight
  1919:7c            pushSelf 
  191a:39 50            pushi 50                       // $50 title
  191c:72 3a8a          lofsa $3a8a                    // Will
  191f:36                push 
  1920:47 0d 04 0a      calle d procedure_0004 a       //  

  1924:32 0418            jmp code_1d3f 

        code_1927
  1927:3c                 dup 
  1928:35 03              ldi 3 
  192a:1a                 eq? 
  192b:30 0007            bnt code_1935 
  192e:35 0a              ldi a 
  1930:65 16             aTop ticks 
  1932:32 040a            jmp code_1d3f 

        code_1935
  1935:3c                 dup 
  1936:35 04              ldi 4 
  1938:1a                 eq? 
  1939:30 0015            bnt code_1951 
  193c:39 05            pushi 5                        // $5 view
  193e:38 0493          pushi 493                      // $493 sel_1171
  1941:39 17            pushi 17                       // $17 name
  1943:7c            pushSelf 
  1944:39 50            pushi 50                       // $50 title
  1946:72 3a8a          lofsa $3a8a                    // Will
  1949:36                push 
  194a:47 0d 04 0a      calle d procedure_0004 a       //  

  194e:32 03ee            jmp code_1d3f 

        code_1951
  1951:3c                 dup 
  1952:35 05              ldi 5 
  1954:1a                 eq? 
  1955:30 0007            bnt code_195f 
  1958:35 0a              ldi a 
  195a:65 16             aTop ticks 
  195c:32 03e0            jmp code_1d3f 

        code_195f
  195f:3c                 dup 
  1960:35 06              ldi 6 
  1962:1a                 eq? 
  1963:30 0033            bnt code_1999 
  1966:38 008e          pushi 8e                       // $8e setScript
  1969:78               push1 
  196a:76               push0 
  196b:72 0da6          lofsa $0da6                    // willHead
  196e:4a 06             send 6 

  1970:38 008e          pushi 8e                       // $8e setScript
  1973:78               push1 
  1974:72 2340          lofsa $2340                    // headShake
  1977:36                push 
  1978:72 0ce4          lofsa $0ce4                    // muchHead
  197b:4a 06             send 6 

  197d:78               push1 
  197e:39 05            pushi 5                        // $5 view
  1980:47 0d 06 02      calle d procedure_0006 2       //  

  1984:39 05            pushi 5                        // $5 view
  1986:38 0493          pushi 493                      // $493 sel_1171
  1989:39 18            pushi 18                       // $18 key
  198b:7c            pushSelf 
  198c:39 50            pushi 50                       // $50 title
  198e:72 3ab1          lofsa $3ab1                    // Much
  1991:36                push 
  1992:47 0d 04 0a      calle d procedure_0004 a       //  

  1996:32 03a6            jmp code_1d3f 

        code_1999
  1999:3c                 dup 
  199a:35 07              ldi 7 
  199c:1a                 eq? 
  199d:30 0007            bnt code_19a7 
  19a0:35 0a              ldi a 
  19a2:65 16             aTop ticks 
  19a4:32 0398            jmp code_1d3f 

        code_19a7
  19a7:3c                 dup 
  19a8:35 08              ldi 8 
  19aa:1a                 eq? 
  19ab:30 0025            bnt code_19d3 
  19ae:38 008e          pushi 8e                       // $8e setScript
  19b1:78               push1 
  19b2:76               push0 
  19b3:72 0ce4          lofsa $0ce4                    // muchHead
  19b6:4a 06             send 6 

  19b8:78               push1 
  19b9:76               push0 
  19ba:47 0d 06 02      calle d procedure_0006 2       //  

  19be:39 05            pushi 5                        // $5 view
  19c0:38 0493          pushi 493                      // $493 sel_1171
  19c3:39 19            pushi 19                       // $19 time
  19c5:7c            pushSelf 
  19c6:39 50            pushi 50                       // $50 title
  19c8:72 3a94          lofsa $3a94                    // Robin
  19cb:36                push 
  19cc:47 0d 04 0a      calle d procedure_0004 a       //  

  19d0:32 036c            jmp code_1d3f 

        code_19d3
  19d3:3c                 dup 
  19d4:35 09              ldi 9 
  19d6:1a                 eq? 
  19d7:30 0007            bnt code_19e1 
  19da:35 0a              ldi a 
  19dc:65 16             aTop ticks 
  19de:32 035e            jmp code_1d3f 

        code_19e1
  19e1:3c                 dup 
  19e2:35 0a              ldi a 
  19e4:1a                 eq? 
  19e5:30 0035            bnt code_1a1d 
  19e8:38 008e          pushi 8e                       // $8e setScript
  19eb:78               push1 
  19ec:72 2340          lofsa $2340                    // headShake
  19ef:36                push 
  19f0:72 096c          lofsa $096c                    // johnHead
  19f3:4a 06             send 6 

  19f5:38 008e          pushi 8e                       // $8e setScript
  19f8:78               push1 
  19f9:72 2532          lofsa $2532                    // johnHandShake
  19fc:36                push 
  19fd:72 09d2          lofsa $09d2                    // johnHand
  1a00:4a 06             send 6 

  1a02:78               push1 
  1a03:78               push1 
  1a04:47 0d 06 02      calle d procedure_0006 2       //  

  1a08:39 05            pushi 5                        // $5 view
  1a0a:38 0493          pushi 493                      // $493 sel_1171
  1a0d:39 1a            pushi 1a                       // $1a text
  1a0f:7c            pushSelf 
  1a10:39 50            pushi 50                       // $50 title
  1a12:72 3a8f          lofsa $3a8f                    // John
  1a15:36                push 
  1a16:47 0d 04 0a      calle d procedure_0004 a       //  

  1a1a:32 0322            jmp code_1d3f 

        code_1a1d
  1a1d:3c                 dup 
  1a1e:35 0b              ldi b 
  1a20:1a                 eq? 
  1a21:30 0007            bnt code_1a2b 
  1a24:35 0a              ldi a 
  1a26:65 16             aTop ticks 
  1a28:32 0314            jmp code_1d3f 

        code_1a2b
  1a2b:3c                 dup 
  1a2c:35 0c              ldi c 
  1a2e:1a                 eq? 
  1a2f:30 0043            bnt code_1a75 
  1a32:38 008e          pushi 8e                       // $8e setScript
  1a35:78               push1 
  1a36:76               push0 
  1a37:72 096c          lofsa $096c                    // johnHead
  1a3a:4a 06             send 6 

  1a3c:38 008e          pushi 8e                       // $8e setScript
  1a3f:78               push1 
  1a40:76               push0 
  1a41:38 0096          pushi 96                       // $96 setCycle
  1a44:78               push1 
  1a45:51 1b            class Beg 
  1a47:36                push 
  1a48:72 09d2          lofsa $09d2                    // johnHand
  1a4b:4a 0c             send c 

  1a4d:38 008e          pushi 8e                       // $8e setScript
  1a50:78               push1 
  1a51:72 2340          lofsa $2340                    // headShake
  1a54:36                push 
  1a55:72 0da6          lofsa $0da6                    // willHead
  1a58:4a 06             send 6 

  1a5a:78               push1 
  1a5b:7a               push2 
  1a5c:47 0d 06 02      calle d procedure_0006 2       //  

  1a60:39 05            pushi 5                        // $5 view
  1a62:38 0493          pushi 493                      // $493 sel_1171
  1a65:39 1b            pushi 1b                       // $1b elements
  1a67:7c            pushSelf 
  1a68:39 50            pushi 50                       // $50 title
  1a6a:72 3a8a          lofsa $3a8a                    // Will
  1a6d:36                push 
  1a6e:47 0d 04 0a      calle d procedure_0004 a       //  

  1a72:32 02ca            jmp code_1d3f 

        code_1a75
  1a75:3c                 dup 
  1a76:35 0d              ldi d 
  1a78:1a                 eq? 
  1a79:30 0007            bnt code_1a83 
  1a7c:35 0a              ldi a 
  1a7e:65 16             aTop ticks 
  1a80:32 02bc            jmp code_1d3f 

        code_1a83
  1a83:3c                 dup 
  1a84:35 0e              ldi e 
  1a86:1a                 eq? 
  1a87:30 0015            bnt code_1a9f 
  1a8a:39 05            pushi 5                        // $5 view
  1a8c:38 0493          pushi 493                      // $493 sel_1171
  1a8f:39 1c            pushi 1c                       // $1c color
  1a91:7c            pushSelf 
  1a92:39 50            pushi 50                       // $50 title
  1a94:72 3a8a          lofsa $3a8a                    // Will
  1a97:36                push 
  1a98:47 0d 04 0a      calle d procedure_0004 a       //  

  1a9c:32 02a0            jmp code_1d3f 

        code_1a9f
  1a9f:3c                 dup 
  1aa0:35 0f              ldi f 
  1aa2:1a                 eq? 
  1aa3:30 0007            bnt code_1aad 
  1aa6:35 0a              ldi a 
  1aa8:65 16             aTop ticks 
  1aaa:32 0292            jmp code_1d3f 

        code_1aad
  1aad:3c                 dup 
  1aae:35 10              ldi 10 
  1ab0:1a                 eq? 
  1ab1:30 0040            bnt code_1af4 
  1ab4:38 008e          pushi 8e                       // $8e setScript
  1ab7:78               push1 
  1ab8:76               push0 
  1ab9:72 0da6          lofsa $0da6                    // willHead
  1abc:4a 06             send 6 

  1abe:38 008e          pushi 8e                       // $8e setScript
  1ac1:78               push1 
  1ac2:72 2340          lofsa $2340                    // headShake
  1ac5:36                push 
  1ac6:72 0bbc          lofsa $0bbc                    // alanHead
  1ac9:4a 06             send 6 

  1acb:38 008e          pushi 8e                       // $8e setScript
  1ace:78               push1 
  1acf:72 260a          lofsa $260a                    // alanHandShake
  1ad2:36                push 
  1ad3:72 0c22          lofsa $0c22                    // alanHand
  1ad6:4a 06             send 6 

  1ad8:78               push1 
  1ad9:39 04            pushi 4                        // $4 x
  1adb:47 0d 06 02      calle d procedure_0006 2       //  

  1adf:39 05            pushi 5                        // $5 view
  1ae1:38 0493          pushi 493                      // $493 sel_1171
  1ae4:39 1d            pushi 1d                       // $1d back
  1ae6:7c            pushSelf 
  1ae7:39 50            pushi 50                       // $50 title
  1ae9:72 3a9f          lofsa $3a9f                    // Alan
  1aec:36                push 
  1aed:47 0d 04 0a      calle d procedure_0004 a       //  

  1af1:32 024b            jmp code_1d3f 

        code_1af4
  1af4:3c                 dup 
  1af5:35 11              ldi 11 
  1af7:1a                 eq? 
  1af8:30 0007            bnt code_1b02 
  1afb:35 0a              ldi a 
  1afd:65 16             aTop ticks 
  1aff:32 023d            jmp code_1d3f 

        code_1b02
  1b02:3c                 dup 
  1b03:35 12              ldi 12 
  1b05:1a                 eq? 
  1b06:30 0058            bnt code_1b61 
  1b09:38 008e          pushi 8e                       // $8e setScript
  1b0c:78               push1 
  1b0d:76               push0 
  1b0e:38 0096          pushi 96                       // $96 setCycle
  1b11:78               push1 
  1b12:51 1b            class Beg 
  1b14:36                push 
  1b15:72 0bbc          lofsa $0bbc                    // alanHead
  1b18:4a 0c             send c 

  1b1a:38 008e          pushi 8e                       // $8e setScript
  1b1d:78               push1 
  1b1e:76               push0 
  1b1f:38 0096          pushi 96                       // $96 setCycle
  1b22:78               push1 
  1b23:51 1b            class Beg 
  1b25:36                push 
  1b26:72 0c22          lofsa $0c22                    // alanHand
  1b29:4a 0c             send c 

  1b2b:38 008e          pushi 8e                       // $8e setScript
  1b2e:78               push1 
  1b2f:72 23c4          lofsa $23c4                    // tuckHeadShake
  1b32:36                push 
  1b33:72 0a94          lofsa $0a94                    // tuckHead
  1b36:4a 06             send 6 

  1b38:38 008e          pushi 8e                       // $8e setScript
  1b3b:78               push1 
  1b3c:72 245a          lofsa $245a                    // handShake
  1b3f:36                push 
  1b40:72 0afa          lofsa $0afa                    // tuckHand
  1b43:4a 06             send 6 

  1b45:78               push1 
  1b46:39 03            pushi 3                        // $3 y
  1b48:47 0d 06 02      calle d procedure_0006 2       //  

  1b4c:39 05            pushi 5                        // $5 view
  1b4e:38 0493          pushi 493                      // $493 sel_1171
  1b51:39 1e            pushi 1e                       // $1e mode
  1b53:7c            pushSelf 
  1b54:39 50            pushi 50                       // $50 title
  1b56:72 3a9a          lofsa $3a9a                    // Tuck
  1b59:36                push 
  1b5a:47 0d 04 0a      calle d procedure_0004 a       //  

  1b5e:32 01de            jmp code_1d3f 

        code_1b61
  1b61:3c                 dup 
  1b62:35 13              ldi 13 
  1b64:1a                 eq? 
  1b65:30 0007            bnt code_1b6f 
  1b68:35 0a              ldi a 
  1b6a:65 16             aTop ticks 
  1b6c:32 01d0            jmp code_1d3f 

        code_1b6f
  1b6f:3c                 dup 
  1b70:35 14              ldi 14 
  1b72:1a                 eq? 
  1b73:30 0015            bnt code_1b8b 
  1b76:39 05            pushi 5                        // $5 view
  1b78:38 0493          pushi 493                      // $493 sel_1171
  1b7b:39 1f            pushi 1f                       // $1f style
  1b7d:7c            pushSelf 
  1b7e:39 50            pushi 50                       // $50 title
  1b80:72 3a9a          lofsa $3a9a                    // Tuck
  1b83:36                push 
  1b84:47 0d 04 0a      calle d procedure_0004 a       //  

  1b88:32 01b4            jmp code_1d3f 

        code_1b8b
  1b8b:3c                 dup 
  1b8c:35 15              ldi 15 
  1b8e:1a                 eq? 
  1b8f:30 0007            bnt code_1b99 
  1b92:35 0a              ldi a 
  1b94:65 16             aTop ticks 
  1b96:32 01a6            jmp code_1d3f 

        code_1b99
  1b99:3c                 dup 
  1b9a:35 16              ldi 16 
  1b9c:1a                 eq? 
  1b9d:30 0044            bnt code_1be4 
  1ba0:38 008e          pushi 8e                       // $8e setScript
  1ba3:78               push1 
  1ba4:76               push0 
  1ba5:38 0096          pushi 96                       // $96 setCycle
  1ba8:78               push1 
  1ba9:51 1b            class Beg 
  1bab:36                push 
  1bac:72 0a94          lofsa $0a94                    // tuckHead
  1baf:4a 0c             send c 

  1bb1:38 008e          pushi 8e                       // $8e setScript
  1bb4:78               push1 
  1bb5:76               push0 
  1bb6:72 0afa          lofsa $0afa                    // tuckHand
  1bb9:4a 06             send 6 

  1bbb:38 008e          pushi 8e                       // $8e setScript
  1bbe:78               push1 
  1bbf:72 2340          lofsa $2340                    // headShake
  1bc2:36                push 
  1bc3:72 0ce4          lofsa $0ce4                    // muchHead
  1bc6:4a 06             send 6 

  1bc8:78               push1 
  1bc9:39 05            pushi 5                        // $5 view
  1bcb:47 0d 06 02      calle d procedure_0006 2       //  

  1bcf:39 05            pushi 5                        // $5 view
  1bd1:38 0493          pushi 493                      // $493 sel_1171
  1bd4:39 20            pushi 20                       // $20 state
  1bd6:7c            pushSelf 
  1bd7:39 50            pushi 50                       // $50 title
  1bd9:72 3ab1          lofsa $3ab1                    // Much
  1bdc:36                push 
  1bdd:47 0d 04 0a      calle d procedure_0004 a       //  

  1be1:32 015b            jmp code_1d3f 

        code_1be4
  1be4:3c                 dup 
  1be5:35 17              ldi 17 
  1be7:1a                 eq? 
  1be8:30 0007            bnt code_1bf2 
  1beb:35 0a              ldi a 
  1bed:65 16             aTop ticks 
  1bef:32 014d            jmp code_1d3f 

        code_1bf2
  1bf2:3c                 dup 
  1bf3:35 18              ldi 18 
  1bf5:1a                 eq? 
  1bf6:30 0015            bnt code_1c0e 
  1bf9:39 05            pushi 5                        // $5 view
  1bfb:38 0493          pushi 493                      // $493 sel_1171
  1bfe:39 21            pushi 21                       // $21 font
  1c00:7c            pushSelf 
  1c01:39 50            pushi 50                       // $50 title
  1c03:72 3ab1          lofsa $3ab1                    // Much
  1c06:36                push 
  1c07:47 0d 04 0a      calle d procedure_0004 a       //  

  1c0b:32 0131            jmp code_1d3f 

        code_1c0e
  1c0e:3c                 dup 
  1c0f:35 19              ldi 19 
  1c11:1a                 eq? 
  1c12:30 0007            bnt code_1c1c 
  1c15:35 0a              ldi a 
  1c17:65 16             aTop ticks 
  1c19:32 0123            jmp code_1d3f 

        code_1c1c
  1c1c:3c                 dup 
  1c1d:35 1a              ldi 1a 
  1c1f:1a                 eq? 
  1c20:30 0015            bnt code_1c38 
  1c23:39 05            pushi 5                        // $5 view
  1c25:38 0493          pushi 493                      // $493 sel_1171
  1c28:39 22            pushi 22                       // $22 type
  1c2a:7c            pushSelf 
  1c2b:39 50            pushi 50                       // $50 title
  1c2d:72 3ab1          lofsa $3ab1                    // Much
  1c30:36                push 
  1c31:47 0d 04 0a      calle d procedure_0004 a       //  

  1c35:32 0107            jmp code_1d3f 

        code_1c38
  1c38:3c                 dup 
  1c39:35 1b              ldi 1b 
  1c3b:1a                 eq? 
  1c3c:30 0007            bnt code_1c46 
  1c3f:35 0a              ldi a 
  1c41:65 16             aTop ticks 
  1c43:32 00f9            jmp code_1d3f 

        code_1c46
  1c46:3c                 dup 
  1c47:35 1c              ldi 1c 
  1c49:1a                 eq? 
  1c4a:30 003f            bnt code_1c8c 
  1c4d:38 008e          pushi 8e                       // $8e setScript
  1c50:78               push1 
  1c51:76               push0 
  1c52:72 0ce4          lofsa $0ce4                    // muchHead
  1c55:4a 06             send 6 

  1c57:38 008e          pushi 8e                       // $8e setScript
  1c5a:78               push1 
  1c5b:72 2340          lofsa $2340                    // headShake
  1c5e:36                push 
  1c5f:72 096c          lofsa $096c                    // johnHead
  1c62:4a 06             send 6 

  1c64:38 008e          pushi 8e                       // $8e setScript
  1c67:78               push1 
  1c68:72 2532          lofsa $2532                    // johnHandShake
  1c6b:36                push 
  1c6c:72 09d2          lofsa $09d2                    // johnHand
  1c6f:4a 06             send 6 

  1c71:78               push1 
  1c72:78               push1 
  1c73:47 0d 06 02      calle d procedure_0006 2       //  

  1c77:39 05            pushi 5                        // $5 view
  1c79:38 0493          pushi 493                      // $493 sel_1171
  1c7c:39 23            pushi 23                       // $23 window
  1c7e:7c            pushSelf 
  1c7f:39 50            pushi 50                       // $50 title
  1c81:72 3a8f          lofsa $3a8f                    // John
  1c84:36                push 
  1c85:47 0d 04 0a      calle d procedure_0004 a       //  

  1c89:32 00b3            jmp code_1d3f 

        code_1c8c
  1c8c:3c                 dup 
  1c8d:35 1d              ldi 1d 
  1c8f:1a                 eq? 
  1c90:30 0007            bnt code_1c9a 
  1c93:35 0a              ldi a 
  1c95:65 16             aTop ticks 
  1c97:32 00a5            jmp code_1d3f 

        code_1c9a
  1c9a:3c                 dup 
  1c9b:35 1e              ldi 1e 
  1c9d:1a                 eq? 
  1c9e:30 0015            bnt code_1cb6 
  1ca1:39 05            pushi 5                        // $5 view
  1ca3:38 0493          pushi 493                      // $493 sel_1171
  1ca6:39 24            pushi 24                       // $24 cursor
  1ca8:7c            pushSelf 
  1ca9:39 50            pushi 50                       // $50 title
  1cab:72 3a8f          lofsa $3a8f                    // John
  1cae:36                push 
  1caf:47 0d 04 0a      calle d procedure_0004 a       //  

  1cb3:32 0089            jmp code_1d3f 

        code_1cb6
  1cb6:3c                 dup 
  1cb7:35 1f              ldi 1f 
  1cb9:1a                 eq? 
  1cba:30 0007            bnt code_1cc4 
  1cbd:35 0a              ldi a 
  1cbf:65 16             aTop ticks 
  1cc1:32 007b            jmp code_1d3f 

        code_1cc4
  1cc4:3c                 dup 
  1cc5:35 20              ldi 20 
  1cc7:1a                 eq? 
  1cc8:30 0015            bnt code_1ce0 
  1ccb:39 05            pushi 5                        // $5 view
  1ccd:38 0493          pushi 493                      // $493 sel_1171
  1cd0:39 25            pushi 25                       // $25 max
  1cd2:7c            pushSelf 
  1cd3:39 50            pushi 50                       // $50 title
  1cd5:72 3a8f          lofsa $3a8f                    // John
  1cd8:36                push 
  1cd9:47 0d 04 0a      calle d procedure_0004 a       //  

  1cdd:32 005f            jmp code_1d3f 

        code_1ce0
  1ce0:3c                 dup 
  1ce1:35 21              ldi 21 
  1ce3:1a                 eq? 
  1ce4:30 0007            bnt code_1cee 
  1ce7:35 0a              ldi a 
  1ce9:65 16             aTop ticks 
  1ceb:32 0051            jmp code_1d3f 

        code_1cee
  1cee:3c                 dup 
  1cef:35 22              ldi 22 
  1cf1:1a                 eq? 
  1cf2:30 0015            bnt code_1d0a 
  1cf5:39 05            pushi 5                        // $5 view
  1cf7:38 0493          pushi 493                      // $493 sel_1171
  1cfa:39 26            pushi 26                       // $26 mark
  1cfc:7c            pushSelf 
  1cfd:39 50            pushi 50                       // $50 title
  1cff:72 3a8f          lofsa $3a8f                    // John
  1d02:36                push 
  1d03:47 0d 04 0a      calle d procedure_0004 a       //  

  1d07:32 0035            jmp code_1d3f 

        code_1d0a
  1d0a:3c                 dup 
  1d0b:35 23              ldi 23 
  1d0d:1a                 eq? 
  1d0e:30 0007            bnt code_1d18 
  1d11:35 0a              ldi a 
  1d13:65 16             aTop ticks 
  1d15:32 0027            jmp code_1d3f 

        code_1d18
  1d18:3c                 dup 
  1d19:35 24              ldi 24 
  1d1b:1a                 eq? 
  1d1c:30 0020            bnt code_1d3f 
  1d1f:38 008e          pushi 8e                       // $8e setScript
  1d22:78               push1 
  1d23:76               push0 
  1d24:72 096c          lofsa $096c                    // johnHead
  1d27:4a 06             send 6 

  1d29:38 008e          pushi 8e                       // $8e setScript
  1d2c:78               push1 
  1d2d:76               push0 
  1d2e:38 0096          pushi 96                       // $96 setCycle
  1d31:78               push1 
  1d32:51 1b            class Beg 
  1d34:36                push 
  1d35:72 09d2          lofsa $09d2                    // johnHand
  1d38:4a 0c             send c 

  1d3a:39 6c            pushi 6c                       // $6c dispose
  1d3c:76               push0 
  1d3d:54 04             self 4 


        code_1d3f
  1d3f:3a                toss 
  1d40:48                 ret 
  1d41:00                bnot 
    )

    (method (cue)                                      // method_18a6
  18a6:87 00              lap paramTotal 
  18a8:30 000e            bnt code_18b9 
  18ab:87 01              lap param1 
  18ad:18                 not 
  18ae:30 0008            bnt code_18b9 
  18b1:39 6c            pushi 6c                       // $6c dispose
  18b3:76               push0 
  18b4:54 04             self 4 

  18b6:32 0009            jmp code_18c2 

        code_18b9
  18b9:38 008d          pushi 8d                       // $8d cue
  18bc:76               push0 
  18bd:59 02            &rest 2 
  18bf:57 06 04         super Script 4 


        code_18c2
  18c2:48                 ret 
    )

)

// 22ba
(instance rescueSonsOfWidow1 of Script
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
    (method (changeState)                              // method_1d9d
  1d9d:87 01              lap param1 
  1d9f:65 0a             aTop state 
  1da1:36                push 
  1da2:3c                 dup 
  1da3:35 00              ldi 0 
  1da5:1a                 eq? 
  1da6:30 0035            bnt code_1dde 
  1da9:38 008e          pushi 8e                       // $8e setScript
  1dac:78               push1 
  1dad:72 23c4          lofsa $23c4                    // tuckHeadShake
  1db0:36                push 
  1db1:72 0a94          lofsa $0a94                    // tuckHead
  1db4:4a 06             send 6 

  1db6:38 008e          pushi 8e                       // $8e setScript
  1db9:78               push1 
  1dba:72 245a          lofsa $245a                    // handShake
  1dbd:36                push 
  1dbe:72 0afa          lofsa $0afa                    // tuckHand
  1dc1:4a 06             send 6 

  1dc3:78               push1 
  1dc4:39 03            pushi 3                        // $3 y
  1dc6:47 0d 06 02      calle d procedure_0006 2       //  

  1dca:39 05            pushi 5                        // $5 view
  1dcc:38 0493          pushi 493                      // $493 sel_1171
  1dcf:76               push0 
  1dd0:7c            pushSelf 
  1dd1:39 50            pushi 50                       // $50 title
  1dd3:72 3a9a          lofsa $3a9a                    // Tuck
  1dd6:36                push 
  1dd7:47 0d 04 0a      calle d procedure_0004 a       //  

  1ddb:32 04d4            jmp code_22b2 

        code_1dde
  1dde:3c                 dup 
  1ddf:35 01              ldi 1 
  1de1:1a                 eq? 
  1de2:30 0007            bnt code_1dec 
  1de5:35 0a              ldi a 
  1de7:65 16             aTop ticks 
  1de9:32 04c6            jmp code_22b2 

        code_1dec
  1dec:3c                 dup 
  1ded:35 02              ldi 2 
  1def:1a                 eq? 
  1df0:30 004f            bnt code_1e42 
  1df3:38 008e          pushi 8e                       // $8e setScript
  1df6:78               push1 
  1df7:76               push0 
  1df8:38 0096          pushi 96                       // $96 setCycle
  1dfb:78               push1 
  1dfc:51 1b            class Beg 
  1dfe:36                push 
  1dff:72 0a94          lofsa $0a94                    // tuckHead
  1e02:4a 0c             send c 

  1e04:38 008e          pushi 8e                       // $8e setScript
  1e07:78               push1 
  1e08:76               push0 
  1e09:72 0afa          lofsa $0afa                    // tuckHand
  1e0c:4a 06             send 6 

  1e0e:38 008e          pushi 8e                       // $8e setScript
  1e11:78               push1 
  1e12:72 2340          lofsa $2340                    // headShake
  1e15:36                push 
  1e16:72 096c          lofsa $096c                    // johnHead
  1e19:4a 06             send 6 

  1e1b:38 008e          pushi 8e                       // $8e setScript
  1e1e:78               push1 
  1e1f:72 2532          lofsa $2532                    // johnHandShake
  1e22:36                push 
  1e23:72 09d2          lofsa $09d2                    // johnHand
  1e26:4a 06             send 6 

  1e28:78               push1 
  1e29:78               push1 
  1e2a:47 0d 06 02      calle d procedure_0006 2       //  

  1e2e:39 05            pushi 5                        // $5 view
  1e30:38 0493          pushi 493                      // $493 sel_1171
  1e33:78               push1 
  1e34:7c            pushSelf 
  1e35:39 50            pushi 50                       // $50 title
  1e37:72 3a8f          lofsa $3a8f                    // John
  1e3a:36                push 
  1e3b:47 0d 04 0a      calle d procedure_0004 a       //  

  1e3f:32 0470            jmp code_22b2 

        code_1e42
  1e42:3c                 dup 
  1e43:35 03              ldi 3 
  1e45:1a                 eq? 
  1e46:30 0007            bnt code_1e50 
  1e49:35 0a              ldi a 
  1e4b:65 16             aTop ticks 
  1e4d:32 0462            jmp code_22b2 

        code_1e50
  1e50:3c                 dup 
  1e51:35 04              ldi 4 
  1e53:1a                 eq? 
  1e54:30 0014            bnt code_1e6b 
  1e57:39 05            pushi 5                        // $5 view
  1e59:38 0493          pushi 493                      // $493 sel_1171
  1e5c:7a               push2 
  1e5d:7c            pushSelf 
  1e5e:39 50            pushi 50                       // $50 title
  1e60:72 3a8f          lofsa $3a8f                    // John
  1e63:36                push 
  1e64:47 0d 04 0a      calle d procedure_0004 a       //  

  1e68:32 0447            jmp code_22b2 

        code_1e6b
  1e6b:3c                 dup 
  1e6c:35 05              ldi 5 
  1e6e:1a                 eq? 
  1e6f:30 0007            bnt code_1e79 
  1e72:35 0a              ldi a 
  1e74:65 16             aTop ticks 
  1e76:32 0439            jmp code_22b2 

        code_1e79
  1e79:3c                 dup 
  1e7a:35 06              ldi 6 
  1e7c:1a                 eq? 
  1e7d:30 0036            bnt code_1eb6 
  1e80:38 008e          pushi 8e                       // $8e setScript
  1e83:78               push1 
  1e84:76               push0 
  1e85:72 096c          lofsa $096c                    // johnHead
  1e88:4a 06             send 6 

  1e8a:38 008e          pushi 8e                       // $8e setScript
  1e8d:78               push1 
  1e8e:76               push0 
  1e8f:38 0096          pushi 96                       // $96 setCycle
  1e92:78               push1 
  1e93:51 1b            class Beg 
  1e95:36                push 
  1e96:72 09d2          lofsa $09d2                    // johnHand
  1e99:4a 0c             send c 

  1e9b:78               push1 
  1e9c:76               push0 
  1e9d:47 0d 06 02      calle d procedure_0006 2       //  

  1ea1:39 05            pushi 5                        // $5 view
  1ea3:38 0493          pushi 493                      // $493 sel_1171
  1ea6:39 03            pushi 3                        // $3 y
  1ea8:7c            pushSelf 
  1ea9:39 50            pushi 50                       // $50 title
  1eab:72 3a94          lofsa $3a94                    // Robin
  1eae:36                push 
  1eaf:47 0d 04 0a      calle d procedure_0004 a       //  

  1eb3:32 03fc            jmp code_22b2 

        code_1eb6
  1eb6:3c                 dup 
  1eb7:35 07              ldi 7 
  1eb9:1a                 eq? 
  1eba:30 0007            bnt code_1ec4 
  1ebd:35 0a              ldi a 
  1ebf:65 16             aTop ticks 
  1ec1:32 03ee            jmp code_22b2 

        code_1ec4
  1ec4:3c                 dup 
  1ec5:35 08              ldi 8 
  1ec7:1a                 eq? 
  1ec8:30 0028            bnt code_1ef3 
  1ecb:38 008e          pushi 8e                       // $8e setScript
  1ece:78               push1 
  1ecf:72 2340          lofsa $2340                    // headShake
  1ed2:36                push 
  1ed3:72 0da6          lofsa $0da6                    // willHead
  1ed6:4a 06             send 6 

  1ed8:78               push1 
  1ed9:7a               push2 
  1eda:47 0d 06 02      calle d procedure_0006 2       //  

  1ede:39 05            pushi 5                        // $5 view
  1ee0:38 0493          pushi 493                      // $493 sel_1171
  1ee3:39 04            pushi 4                        // $4 x
  1ee5:7c            pushSelf 
  1ee6:39 50            pushi 50                       // $50 title
  1ee8:72 3a8a          lofsa $3a8a                    // Will
  1eeb:36                push 
  1eec:47 0d 04 0a      calle d procedure_0004 a       //  

  1ef0:32 03bf            jmp code_22b2 

        code_1ef3
  1ef3:3c                 dup 
  1ef4:35 09              ldi 9 
  1ef6:1a                 eq? 
  1ef7:30 0007            bnt code_1f01 
  1efa:35 0a              ldi a 
  1efc:65 16             aTop ticks 
  1efe:32 03b1            jmp code_22b2 

        code_1f01
  1f01:3c                 dup 
  1f02:35 0a              ldi a 
  1f04:1a                 eq? 
  1f05:30 0015            bnt code_1f1d 
  1f08:39 05            pushi 5                        // $5 view
  1f0a:38 0493          pushi 493                      // $493 sel_1171
  1f0d:39 05            pushi 5                        // $5 view
  1f0f:7c            pushSelf 
  1f10:39 50            pushi 50                       // $50 title
  1f12:72 3a8a          lofsa $3a8a                    // Will
  1f15:36                push 
  1f16:47 0d 04 0a      calle d procedure_0004 a       //  

  1f1a:32 0395            jmp code_22b2 

        code_1f1d
  1f1d:3c                 dup 
  1f1e:35 0b              ldi b 
  1f20:1a                 eq? 
  1f21:30 0007            bnt code_1f2b 
  1f24:35 0a              ldi a 
  1f26:65 16             aTop ticks 
  1f28:32 0387            jmp code_22b2 

        code_1f2b
  1f2b:3c                 dup 
  1f2c:35 0c              ldi c 
  1f2e:1a                 eq? 
  1f2f:30 0015            bnt code_1f47 
  1f32:39 05            pushi 5                        // $5 view
  1f34:38 0493          pushi 493                      // $493 sel_1171
  1f37:39 06            pushi 6                        // $6 loop
  1f39:7c            pushSelf 
  1f3a:39 50            pushi 50                       // $50 title
  1f3c:72 3a8a          lofsa $3a8a                    // Will
  1f3f:36                push 
  1f40:47 0d 04 0a      calle d procedure_0004 a       //  

  1f44:32 036b            jmp code_22b2 

        code_1f47
  1f47:3c                 dup 
  1f48:35 0d              ldi d 
  1f4a:1a                 eq? 
  1f4b:30 0007            bnt code_1f55 
  1f4e:35 0a              ldi a 
  1f50:65 16             aTop ticks 
  1f52:32 035d            jmp code_22b2 

        code_1f55
  1f55:3c                 dup 
  1f56:35 0e              ldi e 
  1f58:1a                 eq? 
  1f59:30 0025            bnt code_1f81 
  1f5c:38 008e          pushi 8e                       // $8e setScript
  1f5f:78               push1 
  1f60:76               push0 
  1f61:72 0da6          lofsa $0da6                    // willHead
  1f64:4a 06             send 6 

  1f66:78               push1 
  1f67:76               push0 
  1f68:47 0d 06 02      calle d procedure_0006 2       //  

  1f6c:39 05            pushi 5                        // $5 view
  1f6e:38 0493          pushi 493                      // $493 sel_1171
  1f71:39 07            pushi 7                        // $7 cel
  1f73:7c            pushSelf 
  1f74:39 50            pushi 50                       // $50 title
  1f76:72 3a94          lofsa $3a94                    // Robin
  1f79:36                push 
  1f7a:47 0d 04 0a      calle d procedure_0004 a       //  

  1f7e:32 0331            jmp code_22b2 

        code_1f81
  1f81:3c                 dup 
  1f82:35 0f              ldi f 
  1f84:1a                 eq? 
  1f85:30 0007            bnt code_1f8f 
  1f88:35 0a              ldi a 
  1f8a:65 16             aTop ticks 
  1f8c:32 0323            jmp code_22b2 

        code_1f8f
  1f8f:3c                 dup 
  1f90:35 10              ldi 10 
  1f92:1a                 eq? 
  1f93:30 0036            bnt code_1fcc 
  1f96:38 008e          pushi 8e                       // $8e setScript
  1f99:78               push1 
  1f9a:72 23c4          lofsa $23c4                    // tuckHeadShake
  1f9d:36                push 
  1f9e:72 0a94          lofsa $0a94                    // tuckHead
  1fa1:4a 06             send 6 

  1fa3:38 008e          pushi 8e                       // $8e setScript
  1fa6:78               push1 
  1fa7:72 245a          lofsa $245a                    // handShake
  1faa:36                push 
  1fab:72 0afa          lofsa $0afa                    // tuckHand
  1fae:4a 06             send 6 

  1fb0:78               push1 
  1fb1:39 03            pushi 3                        // $3 y
  1fb3:47 0d 06 02      calle d procedure_0006 2       //  

  1fb7:39 05            pushi 5                        // $5 view
  1fb9:38 0493          pushi 493                      // $493 sel_1171
  1fbc:39 08            pushi 8                        // $8 underBits
  1fbe:7c            pushSelf 
  1fbf:39 50            pushi 50                       // $50 title
  1fc1:72 3a9a          lofsa $3a9a                    // Tuck
  1fc4:36                push 
  1fc5:47 0d 04 0a      calle d procedure_0004 a       //  

  1fc9:32 02e6            jmp code_22b2 

        code_1fcc
  1fcc:3c                 dup 
  1fcd:35 11              ldi 11 
  1fcf:1a                 eq? 
  1fd0:30 0007            bnt code_1fda 
  1fd3:35 0a              ldi a 
  1fd5:65 16             aTop ticks 
  1fd7:32 02d8            jmp code_22b2 

        code_1fda
  1fda:3c                 dup 
  1fdb:35 12              ldi 12 
  1fdd:1a                 eq? 
  1fde:30 0044            bnt code_2025 
  1fe1:38 008e          pushi 8e                       // $8e setScript
  1fe4:78               push1 
  1fe5:76               push0 
  1fe6:38 0096          pushi 96                       // $96 setCycle
  1fe9:78               push1 
  1fea:51 1b            class Beg 
  1fec:36                push 
  1fed:72 0a94          lofsa $0a94                    // tuckHead
  1ff0:4a 0c             send c 

  1ff2:38 008e          pushi 8e                       // $8e setScript
  1ff5:78               push1 
  1ff6:76               push0 
  1ff7:72 0afa          lofsa $0afa                    // tuckHand
  1ffa:4a 06             send 6 

  1ffc:38 008e          pushi 8e                       // $8e setScript
  1fff:78               push1 
  2000:72 2340          lofsa $2340                    // headShake
  2003:36                push 
  2004:72 0ce4          lofsa $0ce4                    // muchHead
  2007:4a 06             send 6 

  2009:78               push1 
  200a:39 05            pushi 5                        // $5 view
  200c:47 0d 06 02      calle d procedure_0006 2       //  

  2010:39 05            pushi 5                        // $5 view
  2012:38 0493          pushi 493                      // $493 sel_1171
  2015:39 09            pushi 9                        // $9 nsTop
  2017:7c            pushSelf 
  2018:39 50            pushi 50                       // $50 title
  201a:72 3ab1          lofsa $3ab1                    // Much
  201d:36                push 
  201e:47 0d 04 0a      calle d procedure_0004 a       //  

  2022:32 028d            jmp code_22b2 

        code_2025
  2025:3c                 dup 
  2026:35 13              ldi 13 
  2028:1a                 eq? 
  2029:30 0007            bnt code_2033 
  202c:35 0a              ldi a 
  202e:65 16             aTop ticks 
  2030:32 027f            jmp code_22b2 

        code_2033
  2033:3c                 dup 
  2034:35 14              ldi 14 
  2036:1a                 eq? 
  2037:30 0015            bnt code_204f 
  203a:39 05            pushi 5                        // $5 view
  203c:38 0493          pushi 493                      // $493 sel_1171
  203f:39 0a            pushi a                        // $a nsLeft
  2041:7c            pushSelf 
  2042:39 50            pushi 50                       // $50 title
  2044:72 3ab1          lofsa $3ab1                    // Much
  2047:36                push 
  2048:47 0d 04 0a      calle d procedure_0004 a       //  

  204c:32 0263            jmp code_22b2 

        code_204f
  204f:3c                 dup 
  2050:35 15              ldi 15 
  2052:1a                 eq? 
  2053:30 0007            bnt code_205d 
  2056:35 0a              ldi a 
  2058:65 16             aTop ticks 
  205a:32 0255            jmp code_22b2 

        code_205d
  205d:3c                 dup 
  205e:35 16              ldi 16 
  2060:1a                 eq? 
  2061:30 0015            bnt code_2079 
  2064:39 05            pushi 5                        // $5 view
  2066:38 0493          pushi 493                      // $493 sel_1171
  2069:39 0b            pushi b                        // $b nsBottom
  206b:7c            pushSelf 
  206c:39 50            pushi 50                       // $50 title
  206e:72 3ab1          lofsa $3ab1                    // Much
  2071:36                push 
  2072:47 0d 04 0a      calle d procedure_0004 a       //  

  2076:32 0239            jmp code_22b2 

        code_2079
  2079:3c                 dup 
  207a:35 17              ldi 17 
  207c:1a                 eq? 
  207d:30 0007            bnt code_2087 
  2080:35 0a              ldi a 
  2082:65 16             aTop ticks 
  2084:32 022b            jmp code_22b2 

        code_2087
  2087:3c                 dup 
  2088:35 18              ldi 18 
  208a:1a                 eq? 
  208b:30 003f            bnt code_20cd 
  208e:38 008e          pushi 8e                       // $8e setScript
  2091:78               push1 
  2092:76               push0 
  2093:72 0ce4          lofsa $0ce4                    // muchHead
  2096:4a 06             send 6 

  2098:38 008e          pushi 8e                       // $8e setScript
  209b:78               push1 
  209c:72 2340          lofsa $2340                    // headShake
  209f:36                push 
  20a0:72 096c          lofsa $096c                    // johnHead
  20a3:4a 06             send 6 

  20a5:38 008e          pushi 8e                       // $8e setScript
  20a8:78               push1 
  20a9:72 2532          lofsa $2532                    // johnHandShake
  20ac:36                push 
  20ad:72 09d2          lofsa $09d2                    // johnHand
  20b0:4a 06             send 6 

  20b2:78               push1 
  20b3:78               push1 
  20b4:47 0d 06 02      calle d procedure_0006 2       //  

  20b8:39 05            pushi 5                        // $5 view
  20ba:38 0493          pushi 493                      // $493 sel_1171
  20bd:39 0c            pushi c                        // $c nsRight
  20bf:7c            pushSelf 
  20c0:39 50            pushi 50                       // $50 title
  20c2:72 3a8f          lofsa $3a8f                    // John
  20c5:36                push 
  20c6:47 0d 04 0a      calle d procedure_0004 a       //  

  20ca:32 01e5            jmp code_22b2 

        code_20cd
  20cd:3c                 dup 
  20ce:35 19              ldi 19 
  20d0:1a                 eq? 
  20d1:30 0007            bnt code_20db 
  20d4:35 0a              ldi a 
  20d6:65 16             aTop ticks 
  20d8:32 01d7            jmp code_22b2 

        code_20db
  20db:3c                 dup 
  20dc:35 1a              ldi 1a 
  20de:1a                 eq? 
  20df:30 0015            bnt code_20f7 
  20e2:39 05            pushi 5                        // $5 view
  20e4:38 0493          pushi 493                      // $493 sel_1171
  20e7:39 0d            pushi d                        // $d lsTop
  20e9:7c            pushSelf 
  20ea:39 50            pushi 50                       // $50 title
  20ec:72 3a8f          lofsa $3a8f                    // John
  20ef:36                push 
  20f0:47 0d 04 0a      calle d procedure_0004 a       //  

  20f4:32 01bb            jmp code_22b2 

        code_20f7
  20f7:3c                 dup 
  20f8:35 1b              ldi 1b 
  20fa:1a                 eq? 
  20fb:30 0007            bnt code_2105 
  20fe:35 0a              ldi a 
  2100:65 16             aTop ticks 
  2102:32 01ad            jmp code_22b2 

        code_2105
  2105:3c                 dup 
  2106:35 1c              ldi 1c 
  2108:1a                 eq? 
  2109:30 0015            bnt code_2121 
  210c:39 05            pushi 5                        // $5 view
  210e:38 0493          pushi 493                      // $493 sel_1171
  2111:39 0e            pushi e                        // $e lsLeft
  2113:7c            pushSelf 
  2114:39 50            pushi 50                       // $50 title
  2116:72 3a8f          lofsa $3a8f                    // John
  2119:36                push 
  211a:47 0d 04 0a      calle d procedure_0004 a       //  

  211e:32 0191            jmp code_22b2 

        code_2121
  2121:3c                 dup 
  2122:35 1d              ldi 1d 
  2124:1a                 eq? 
  2125:30 0007            bnt code_212f 
  2128:35 0a              ldi a 
  212a:65 16             aTop ticks 
  212c:32 0183            jmp code_22b2 

        code_212f
  212f:3c                 dup 
  2130:35 1e              ldi 1e 
  2132:1a                 eq? 
  2133:30 0015            bnt code_214b 
  2136:39 05            pushi 5                        // $5 view
  2138:38 0493          pushi 493                      // $493 sel_1171
  213b:39 0f            pushi f                        // $f lsBottom
  213d:7c            pushSelf 
  213e:39 50            pushi 50                       // $50 title
  2140:72 3a8f          lofsa $3a8f                    // John
  2143:36                push 
  2144:47 0d 04 0a      calle d procedure_0004 a       //  

  2148:32 0167            jmp code_22b2 

        code_214b
  214b:3c                 dup 
  214c:35 1f              ldi 1f 
  214e:1a                 eq? 
  214f:30 0007            bnt code_2159 
  2152:35 0a              ldi a 
  2154:65 16             aTop ticks 
  2156:32 0159            jmp code_22b2 

        code_2159
  2159:3c                 dup 
  215a:35 20              ldi 20 
  215c:1a                 eq? 
  215d:30 0051            bnt code_21b1 
  2160:38 008e          pushi 8e                       // $8e setScript
  2163:78               push1 
  2164:76               push0 
  2165:72 096c          lofsa $096c                    // johnHead
  2168:4a 06             send 6 

  216a:38 008e          pushi 8e                       // $8e setScript
  216d:78               push1 
  216e:76               push0 
  216f:38 0096          pushi 96                       // $96 setCycle
  2172:78               push1 
  2173:51 1b            class Beg 
  2175:36                push 
  2176:72 09d2          lofsa $09d2                    // johnHand
  2179:4a 0c             send c 

  217b:38 008e          pushi 8e                       // $8e setScript
  217e:78               push1 
  217f:72 2340          lofsa $2340                    // headShake
  2182:36                push 
  2183:72 0bbc          lofsa $0bbc                    // alanHead
  2186:4a 06             send 6 

  2188:38 008e          pushi 8e                       // $8e setScript
  218b:78               push1 
  218c:72 260a          lofsa $260a                    // alanHandShake
  218f:36                push 
  2190:72 0c22          lofsa $0c22                    // alanHand
  2193:4a 06             send 6 

  2195:78               push1 
  2196:39 04            pushi 4                        // $4 x
  2198:47 0d 06 02      calle d procedure_0006 2       //  

  219c:39 05            pushi 5                        // $5 view
  219e:38 0493          pushi 493                      // $493 sel_1171
  21a1:39 10            pushi 10                       // $10 lsRight
  21a3:7c            pushSelf 
  21a4:39 50            pushi 50                       // $50 title
  21a6:72 3a9f          lofsa $3a9f                    // Alan
  21a9:36                push 
  21aa:47 0d 04 0a      calle d procedure_0004 a       //  

  21ae:32 0101            jmp code_22b2 

        code_21b1
  21b1:3c                 dup 
  21b2:35 21              ldi 21 
  21b4:1a                 eq? 
  21b5:30 0007            bnt code_21bf 
  21b8:35 0a              ldi a 
  21ba:65 16             aTop ticks 
  21bc:32 00f3            jmp code_22b2 

        code_21bf
  21bf:3c                 dup 
  21c0:35 22              ldi 22 
  21c2:1a                 eq? 
  21c3:30 0015            bnt code_21db 
  21c6:39 05            pushi 5                        // $5 view
  21c8:38 0493          pushi 493                      // $493 sel_1171
  21cb:39 11            pushi 11                       // $11 signal
  21cd:7c            pushSelf 
  21ce:39 50            pushi 50                       // $50 title
  21d0:72 3a9f          lofsa $3a9f                    // Alan
  21d3:36                push 
  21d4:47 0d 04 0a      calle d procedure_0004 a       //  

  21d8:32 00d7            jmp code_22b2 

        code_21db
  21db:3c                 dup 
  21dc:35 23              ldi 23 
  21de:1a                 eq? 
  21df:30 0007            bnt code_21e9 
  21e2:35 0a              ldi a 
  21e4:65 16             aTop ticks 
  21e6:32 00c9            jmp code_22b2 

        code_21e9
  21e9:3c                 dup 
  21ea:35 24              ldi 24 
  21ec:1a                 eq? 
  21ed:30 004a            bnt code_223a 
  21f0:38 008e          pushi 8e                       // $8e setScript
  21f3:78               push1 
  21f4:76               push0 
  21f5:38 0096          pushi 96                       // $96 setCycle
  21f8:78               push1 
  21f9:51 1b            class Beg 
  21fb:36                push 
  21fc:72 0bbc          lofsa $0bbc                    // alanHead
  21ff:4a 0c             send c 

  2201:38 008e          pushi 8e                       // $8e setScript
  2204:78               push1 
  2205:76               push0 
  2206:38 0096          pushi 96                       // $96 setCycle
  2209:78               push1 
  220a:51 1b            class Beg 
  220c:36                push 
  220d:72 0c22          lofsa $0c22                    // alanHand
  2210:4a 0c             send c 

  2212:38 008e          pushi 8e                       // $8e setScript
  2215:78               push1 
  2216:72 2340          lofsa $2340                    // headShake
  2219:36                push 
  221a:72 0da6          lofsa $0da6                    // willHead
  221d:4a 06             send 6 

  221f:78               push1 
  2220:7a               push2 
  2221:47 0d 06 02      calle d procedure_0006 2       //  

  2225:39 05            pushi 5                        // $5 view
  2227:38 0493          pushi 493                      // $493 sel_1171
  222a:39 12            pushi 12                       // $12 illegalBits
  222c:7c            pushSelf 
  222d:39 50            pushi 50                       // $50 title
  222f:72 3a8a          lofsa $3a8a                    // Will
  2232:36                push 
  2233:47 0d 04 0a      calle d procedure_0004 a       //  

  2237:32 0078            jmp code_22b2 

        code_223a
  223a:3c                 dup 
  223b:35 25              ldi 25 
  223d:1a                 eq? 
  223e:30 0007            bnt code_2248 
  2241:35 0a              ldi a 
  2243:65 16             aTop ticks 
  2245:32 006a            jmp code_22b2 

        code_2248
  2248:3c                 dup 
  2249:35 26              ldi 26 
  224b:1a                 eq? 
  224c:30 0015            bnt code_2264 
  224f:39 05            pushi 5                        // $5 view
  2251:38 0493          pushi 493                      // $493 sel_1171
  2254:39 13            pushi 13                       // $13 brTop
  2256:7c            pushSelf 
  2257:39 50            pushi 50                       // $50 title
  2259:72 3a8a          lofsa $3a8a                    // Will
  225c:36                push 
  225d:47 0d 04 0a      calle d procedure_0004 a       //  

  2261:32 004e            jmp code_22b2 

        code_2264
  2264:3c                 dup 
  2265:35 27              ldi 27 
  2267:1a                 eq? 
  2268:30 0007            bnt code_2272 
  226b:35 0a              ldi a 
  226d:65 16             aTop ticks 
  226f:32 0040            jmp code_22b2 

        code_2272
  2272:3c                 dup 
  2273:35 28              ldi 28 
  2275:1a                 eq? 
  2276:30 0015            bnt code_228e 
  2279:39 05            pushi 5                        // $5 view
  227b:38 0493          pushi 493                      // $493 sel_1171
  227e:39 14            pushi 14                       // $14 brLeft
  2280:7c            pushSelf 
  2281:39 50            pushi 50                       // $50 title
  2283:72 3a8a          lofsa $3a8a                    // Will
  2286:36                push 
  2287:47 0d 04 0a      calle d procedure_0004 a       //  

  228b:32 0024            jmp code_22b2 

        code_228e
  228e:3c                 dup 
  228f:35 29              ldi 29 
  2291:1a                 eq? 
  2292:30 0007            bnt code_229c 
  2295:35 0a              ldi a 
  2297:65 16             aTop ticks 
  2299:32 0016            jmp code_22b2 

        code_229c
  229c:3c                 dup 
  229d:35 2a              ldi 2a 
  229f:1a                 eq? 
  22a0:30 000f            bnt code_22b2 
  22a3:38 008e          pushi 8e                       // $8e setScript
  22a6:78               push1 
  22a7:76               push0 
  22a8:72 0da6          lofsa $0da6                    // willHead
  22ab:4a 06             send 6 

  22ad:39 6c            pushi 6c                       // $6c dispose
  22af:76               push0 
  22b0:54 04             self 4 


        code_22b2
  22b2:3a                toss 
  22b3:48                 ret 
    )

    (method (cue)                                      // method_1d80
  1d80:87 00              lap paramTotal 
  1d82:30 000e            bnt code_1d93 
  1d85:87 01              lap param1 
  1d87:18                 not 
  1d88:30 0008            bnt code_1d93 
  1d8b:39 6c            pushi 6c                       // $6c dispose
  1d8d:76               push0 
  1d8e:54 04             self 4 

  1d90:32 0009            jmp code_1d9c 

        code_1d93
  1d93:38 008d          pushi 8d                       // $8d cue
  1d96:76               push0 
  1d97:59 02            &rest 2 
  1d99:57 06 04         super Script 4 


        code_1d9c
  1d9c:48                 ret 
    )

)

// 233a
(instance headShake of Script
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
    (method (changeState)                              // method_22f2
  22f2:87 01              lap param1 
  22f4:65 0a             aTop state 
  22f6:36                push 
  22f7:3c                 dup 
  22f8:35 00              ldi 0 
  22fa:1a                 eq? 
  22fb:30 0024            bnt code_2322 
  22fe:7a               push2 
  22ff:78               push1 
  2300:7a               push2 
  2301:43 3c 04         callk Random 4 

  2304:a3 04              sal local4 
  2306:38 00db          pushi db                       // $db cycleSpeed
  2309:78               push1 
  230a:36                push 
  230b:35 06              ldi 6 
  230d:06                 mul 
  230e:36                push 
  230f:39 07            pushi 7                        // $7 cel
  2311:78               push1 
  2312:76               push0 
  2313:38 0096          pushi 96                       // $96 setCycle
  2316:7a               push2 
  2317:51 1a            class End 
  2319:36                push 
  231a:7c            pushSelf 
  231b:63 08             pToa client 
  231d:4a 14             send 14 

  231f:32 000f            jmp code_2331 

        code_2322
  2322:3c                 dup 
  2323:35 01              ldi 1 
  2325:1a                 eq? 
  2326:30 0008            bnt code_2331 
  2329:35 ff              ldi ff 
  232b:65 0a             aTop state 
  232d:35 06              ldi 6 
  232f:65 16             aTop ticks 

        code_2331
  2331:3a                toss 
  2332:48                 ret 
  2333:00                bnot 
    )

)

// 23be
(instance tuckHeadShake of Script
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
    (method (changeState)                              // method_236e
  236e:87 01              lap param1 
  2370:65 0a             aTop state 
  2372:36                push 
  2373:3c                 dup 
  2374:35 00              ldi 0 
  2376:1a                 eq? 
  2377:30 0024            bnt code_239e 
  237a:7a               push2 
  237b:78               push1 
  237c:7a               push2 
  237d:43 3c 04         callk Random 4 

  2380:a3 08              sal local8 
  2382:38 00db          pushi db                       // $db cycleSpeed
  2385:78               push1 
  2386:36                push 
  2387:35 06              ldi 6 
  2389:06                 mul 
  238a:36                push 
  238b:39 07            pushi 7                        // $7 cel
  238d:78               push1 
  238e:76               push0 
  238f:38 0096          pushi 96                       // $96 setCycle
  2392:7a               push2 
  2393:51 1a            class End 
  2395:36                push 
  2396:7c            pushSelf 
  2397:63 08             pToa client 
  2399:4a 14             send 14 

  239b:32 0017            jmp code_23b5 

        code_239e
  239e:3c                 dup 
  239f:35 01              ldi 1 
  23a1:1a                 eq? 
  23a2:30 0010            bnt code_23b5 
  23a5:39 07            pushi 7                        // $7 cel
  23a7:78               push1 
  23a8:76               push0 
  23a9:63 08             pToa client 
  23ab:4a 06             send 6 

  23ad:35 ff              ldi ff 
  23af:65 0a             aTop state 
  23b1:35 06              ldi 6 
  23b3:65 16             aTop ticks 

        code_23b5
  23b5:3a                toss 
  23b6:48                 ret 
  23b7:00                bnot 
    )

)

// 2454
(instance handShake of Script
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
    (method (changeState)                              // method_23f2
  23f2:87 01              lap param1 
  23f4:65 0a             aTop state 
  23f6:36                push 
  23f7:3c                 dup 
  23f8:35 00              ldi 0 
  23fa:1a                 eq? 
  23fb:30 0024            bnt code_2422 
  23fe:7a               push2 
  23ff:78               push1 
  2400:7a               push2 
  2401:43 3c 04         callk Random 4 

  2404:a3 05              sal local5 
  2406:38 00db          pushi db                       // $db cycleSpeed
  2409:78               push1 
  240a:36                push 
  240b:35 06              ldi 6 
  240d:06                 mul 
  240e:36                push 
  240f:39 07            pushi 7                        // $7 cel
  2411:78               push1 
  2412:76               push0 
  2413:38 0096          pushi 96                       // $96 setCycle
  2416:7a               push2 
  2417:51 1a            class End 
  2419:36                push 
  241a:7c            pushSelf 
  241b:63 08             pToa client 
  241d:4a 14             send 14 

  241f:32 002a            jmp code_244c 

        code_2422
  2422:3c                 dup 
  2423:35 01              ldi 1 
  2425:1a                 eq? 
  2426:30 0017            bnt code_2440 
  2429:35 ff              ldi ff 
  242b:65 0a             aTop state 
  242d:7a               push2 
  242e:39 04            pushi 4                        // $4 x
  2430:39 09            pushi 9                        // $9 nsTop
  2432:43 3c 04         callk Random 4 

  2435:a3 05              sal local5 
  2437:36                push 
  2438:35 0c              ldi c 
  243a:06                 mul 
  243b:65 16             aTop ticks 
  243d:32 000c            jmp code_244c 

        code_2440
  2440:3c                 dup 
  2441:35 02              ldi 2 
  2443:1a                 eq? 
  2444:30 0005            bnt code_244c 
  2447:39 6c            pushi 6c                       // $6c dispose
  2449:76               push0 
  244a:54 04             self 4 


        code_244c
  244c:3a                toss 
  244d:48                 ret 
    )

)

// 252c
(instance johnHandShake of Script
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
    (method (changeState)                              // method_2488
  2488:87 01              lap param1 
  248a:65 0a             aTop state 
  248c:36                push 
  248d:3c                 dup 
  248e:35 00              ldi 0 
  2490:1a                 eq? 
  2491:30 0024            bnt code_24b8 
  2494:7a               push2 
  2495:78               push1 
  2496:7a               push2 
  2497:43 3c 04         callk Random 4 

  249a:a3 06              sal local6 
  249c:38 00db          pushi db                       // $db cycleSpeed
  249f:78               push1 
  24a0:36                push 
  24a1:35 06              ldi 6 
  24a3:06                 mul 
  24a4:36                push 
  24a5:39 07            pushi 7                        // $7 cel
  24a7:78               push1 
  24a8:76               push0 
  24a9:38 0096          pushi 96                       // $96 setCycle
  24ac:7a               push2 
  24ad:51 1a            class End 
  24af:36                push 
  24b0:7c            pushSelf 
  24b1:63 08             pToa client 
  24b3:4a 14             send 14 

  24b5:32 006b            jmp code_2523 

        code_24b8
  24b8:3c                 dup 
  24b9:35 01              ldi 1 
  24bb:1a                 eq? 
  24bc:30 0013            bnt code_24d2 
  24bf:7a               push2 
  24c0:39 05            pushi 5                        // $5 view
  24c2:39 09            pushi 9                        // $9 nsTop
  24c4:43 3c 04         callk Random 4 

  24c7:a3 06              sal local6 
  24c9:36                push 
  24ca:35 32              ldi 32 
  24cc:06                 mul 
  24cd:65 16             aTop ticks 
  24cf:32 0051            jmp code_2523 

        code_24d2
  24d2:3c                 dup 
  24d3:35 02              ldi 2 
  24d5:1a                 eq? 
  24d6:30 0020            bnt code_24f9 
  24d9:7a               push2 
  24da:78               push1 
  24db:7a               push2 
  24dc:43 3c 04         callk Random 4 

  24df:a3 06              sal local6 
  24e1:38 00db          pushi db                       // $db cycleSpeed
  24e4:78               push1 
  24e5:36                push 
  24e6:35 06              ldi 6 
  24e8:06                 mul 
  24e9:36                push 
  24ea:38 0096          pushi 96                       // $96 setCycle
  24ed:7a               push2 
  24ee:51 1b            class Beg 
  24f0:36                push 
  24f1:7c            pushSelf 
  24f2:63 08             pToa client 
  24f4:4a 0e             send e 

  24f6:32 002a            jmp code_2523 

        code_24f9
  24f9:3c                 dup 
  24fa:35 03              ldi 3 
  24fc:1a                 eq? 
  24fd:30 0017            bnt code_2517 
  2500:35 ff              ldi ff 
  2502:65 0a             aTop state 
  2504:7a               push2 
  2505:39 04            pushi 4                        // $4 x
  2507:39 08            pushi 8                        // $8 underBits
  2509:43 3c 04         callk Random 4 

  250c:a3 06              sal local6 
  250e:36                push 
  250f:35 28              ldi 28 
  2511:06                 mul 
  2512:65 16             aTop ticks 
  2514:32 000c            jmp code_2523 

        code_2517
  2517:3c                 dup 
  2518:35 04              ldi 4 
  251a:1a                 eq? 
  251b:30 0005            bnt code_2523 
  251e:39 6c            pushi 6c                       // $6c dispose
  2520:76               push0 
  2521:54 04             self 4 


        code_2523
  2523:3a                toss 
  2524:48                 ret 
  2525:00                bnot 
    )

)

// 2604
(instance alanHandShake of Script
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
    (method (changeState)                              // method_2560
  2560:87 01              lap param1 
  2562:65 0a             aTop state 
  2564:36                push 
  2565:3c                 dup 
  2566:35 00              ldi 0 
  2568:1a                 eq? 
  2569:30 0024            bnt code_2590 
  256c:7a               push2 
  256d:78               push1 
  256e:7a               push2 
  256f:43 3c 04         callk Random 4 

  2572:a3 07              sal local7 
  2574:38 00db          pushi db                       // $db cycleSpeed
  2577:78               push1 
  2578:36                push 
  2579:35 06              ldi 6 
  257b:06                 mul 
  257c:36                push 
  257d:39 07            pushi 7                        // $7 cel
  257f:78               push1 
  2580:76               push0 
  2581:38 0096          pushi 96                       // $96 setCycle
  2584:7a               push2 
  2585:51 1a            class End 
  2587:36                push 
  2588:7c            pushSelf 
  2589:63 08             pToa client 
  258b:4a 14             send 14 

  258d:32 006b            jmp code_25fb 

        code_2590
  2590:3c                 dup 
  2591:35 01              ldi 1 
  2593:1a                 eq? 
  2594:30 0013            bnt code_25aa 
  2597:7a               push2 
  2598:39 05            pushi 5                        // $5 view
  259a:39 09            pushi 9                        // $9 nsTop
  259c:43 3c 04         callk Random 4 

  259f:a3 07              sal local7 
  25a1:36                push 
  25a2:35 32              ldi 32 
  25a4:06                 mul 
  25a5:65 16             aTop ticks 
  25a7:32 0051            jmp code_25fb 

        code_25aa
  25aa:3c                 dup 
  25ab:35 02              ldi 2 
  25ad:1a                 eq? 
  25ae:30 0020            bnt code_25d1 
  25b1:7a               push2 
  25b2:78               push1 
  25b3:7a               push2 
  25b4:43 3c 04         callk Random 4 

  25b7:a3 07              sal local7 
  25b9:38 00db          pushi db                       // $db cycleSpeed
  25bc:78               push1 
  25bd:36                push 
  25be:35 06              ldi 6 
  25c0:06                 mul 
  25c1:36                push 
  25c2:38 0096          pushi 96                       // $96 setCycle
  25c5:7a               push2 
  25c6:51 1b            class Beg 
  25c8:36                push 
  25c9:7c            pushSelf 
  25ca:63 08             pToa client 
  25cc:4a 0e             send e 

  25ce:32 002a            jmp code_25fb 

        code_25d1
  25d1:3c                 dup 
  25d2:35 03              ldi 3 
  25d4:1a                 eq? 
  25d5:30 0017            bnt code_25ef 
  25d8:35 ff              ldi ff 
  25da:65 0a             aTop state 
  25dc:7a               push2 
  25dd:39 04            pushi 4                        // $4 x
  25df:39 08            pushi 8                        // $8 underBits
  25e1:43 3c 04         callk Random 4 

  25e4:a3 07              sal local7 
  25e6:36                push 
  25e7:35 28              ldi 28 
  25e9:06                 mul 
  25ea:65 16             aTop ticks 
  25ec:32 000c            jmp code_25fb 

        code_25ef
  25ef:3c                 dup 
  25f0:35 04              ldi 4 
  25f2:1a                 eq? 
  25f3:30 0005            bnt code_25fb 
  25f6:39 6c            pushi 6c                       // $6c dispose
  25f8:76               push0 
  25f9:54 04             self 4 


        code_25fb
  25fb:3a                toss 
  25fc:48                 ret 
  25fd:00                bnot 
    )

)

// 2716
(instance walkThePlank of Script
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
    (method (changeState)                              // method_2638
  2638:87 01              lap param1 
  263a:65 0a             aTop state 
  263c:36                push 
  263d:3c                 dup 
  263e:35 00              ldi 0 
  2640:1a                 eq? 
  2641:30 000c            bnt code_2650 
  2644:76               push0 
  2645:40 d9c5 00        call proc_000e 0 

  2649:35 06              ldi 6 
  264b:65 16             aTop ticks 
  264d:32 00be            jmp code_270e 

        code_2650
  2650:3c                 dup 
  2651:35 01              ldi 1 
  2653:1a                 eq? 
  2654:30 001d            bnt code_2674 
  2657:39 74            pushi 74                       // $74 eachElementDo
  2659:78               push1 
  265a:39 6c            pushi 6c                       // $6c dispose
  265c:81 05              lag  
  265e:4a 06             send 6 

  2660:38 018c          pushi 18c                      // $18c drawPic
  2663:7a               push2 
  2664:38 0323          pushi 323                      // $323 sel_803
  2667:39 0a            pushi a                        // $a nsLeft
  2669:81 02              lag  
  266b:4a 08             send 8 

  266d:35 0c              ldi c 
  266f:65 16             aTop ticks 
  2671:32 009a            jmp code_270e 

        code_2674
  2674:3c                 dup 
  2675:35 02              ldi 2 
  2677:1a                 eq? 
  2678:30 007c            bnt code_26f7 
  267b:89 8e              lsg  
  267d:3c                 dup 
  267e:35 01              ldi 1 
  2680:1a                 eq? 
  2681:30 003c            bnt code_26c0 
  2684:39 07            pushi 7                        // $7 cel
  2686:38 00ab          pushi ab                       // $ab move
  2689:76               push0 
  268a:39 64            pushi 64                       // $64 moveDone
  268c:39 37            pushi 37                       // $37 yStep
  268e:39 3c            pushi 3c                       // $3c doit
  2690:39 66            pushi 66                       // $66 flags
  2692:89 b9              lsg  
  2694:43 1b 0e         callk Display e 

  2697:39 07            pushi 7                        // $7 cel
  2699:38 00ab          pushi ab                       // $ab move
  269c:78               push1 
  269d:39 64            pushi 64                       // $64 moveDone
  269f:39 37            pushi 37                       // $37 yStep
  26a1:39 46            pushi 46                       // $46 width
  26a3:39 66            pushi 66                       // $66 flags
  26a5:89 b9              lsg  
  26a7:43 1b 0e         callk Display e 

  26aa:39 07            pushi 7                        // $7 cel
  26ac:38 00ab          pushi ab                       // $ab move
  26af:7a               push2 
  26b0:39 64            pushi 64                       // $64 moveDone
  26b2:39 37            pushi 37                       // $37 yStep
  26b4:39 50            pushi 50                       // $50 title
  26b6:39 66            pushi 66                       // $66 flags
  26b8:89 b9              lsg  
  26ba:43 1b 0e         callk Display e 

  26bd:32 002f            jmp code_26ef 

        code_26c0
  26c0:3c                 dup 
  26c1:35 02              ldi 2 
  26c3:1a                 eq? 
  26c4:30 0028            bnt code_26ef 
  26c7:39 07            pushi 7                        // $7 cel
  26c9:38 00ab          pushi ab                       // $ab move
  26cc:39 03            pushi 3                        // $3 y
  26ce:39 64            pushi 64                       // $64 moveDone
  26d0:39 37            pushi 37                       // $37 yStep
  26d2:39 41            pushi 41                       // $41 replay
  26d4:39 66            pushi 66                       // $66 flags
  26d6:89 b9              lsg  
  26d8:43 1b 0e         callk Display e 

  26db:39 07            pushi 7                        // $7 cel
  26dd:38 00ab          pushi ab                       // $ab move
  26e0:39 04            pushi 4                        // $4 x
  26e2:39 64            pushi 64                       // $64 moveDone
  26e4:39 37            pushi 37                       // $37 yStep
  26e6:39 4b            pushi 4b                       // $4b said
  26e8:39 66            pushi 66                       // $66 flags
  26ea:89 b9              lsg  
  26ec:43 1b 0e         callk Display e 


        code_26ef
  26ef:3a                toss 
  26f0:35 0a              ldi a 
  26f2:65 12             aTop seconds 
  26f4:32 0017            jmp code_270e 

        code_26f7
  26f7:3c                 dup 
  26f8:35 03              ldi 3 
  26fa:1a                 eq? 
  26fb:30 0010            bnt code_270e 
  26fe:38 0179          pushi 179                      // $179 newRoom
  2701:78               push1 
  2702:38 0104          pushi 104                      // $104 gx
  2705:81 02              lag  
  2707:4a 06             send 6 

  2709:39 6c            pushi 6c                       // $6c dispose
  270b:76               push0 
  270c:54 04             self 4 


        code_270e
  270e:3a                toss 
  270f:48                 ret 
    )

)

// 2c68
(instance robTreasureTrain of Script
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
    (method (changeState)                              // method_2767
  2767:87 01              lap param1 
  2769:65 0a             aTop state 
  276b:36                push 
  276c:3c                 dup 
  276d:35 00              ldi 0 
  276f:1a                 eq? 
  2770:30 001b            bnt code_278e 
  2773:78               push1 
  2774:76               push0 
  2775:47 0d 06 02      calle d procedure_0006 2       //  

  2779:39 05            pushi 5                        // $5 view
  277b:38 0493          pushi 493                      // $493 sel_1171
  277e:39 4e            pushi 4e                       // $4e save
  2780:7c            pushSelf 
  2781:39 50            pushi 50                       // $50 title
  2783:72 3a94          lofsa $3a94                    // Robin
  2786:36                push 
  2787:47 0d 04 0a      calle d procedure_0004 a       //  

  278b:32 04d2            jmp code_2c60 

        code_278e
  278e:3c                 dup 
  278f:35 01              ldi 1 
  2791:1a                 eq? 
  2792:30 0007            bnt code_279c 
  2795:35 0a              ldi a 
  2797:65 16             aTop ticks 
  2799:32 04c4            jmp code_2c60 

        code_279c
  279c:3c                 dup 
  279d:35 02              ldi 2 
  279f:1a                 eq? 
  27a0:30 0015            bnt code_27b8 
  27a3:39 05            pushi 5                        // $5 view
  27a5:38 0493          pushi 493                      // $493 sel_1171
  27a8:39 4f            pushi 4f                       // $4f restore
  27aa:7c            pushSelf 
  27ab:39 50            pushi 50                       // $50 title
  27ad:72 3a94          lofsa $3a94                    // Robin
  27b0:36                push 
  27b1:47 0d 04 0a      calle d procedure_0004 a       //  

  27b5:32 04a8            jmp code_2c60 

        code_27b8
  27b8:3c                 dup 
  27b9:35 03              ldi 3 
  27bb:1a                 eq? 
  27bc:30 0007            bnt code_27c6 
  27bf:35 0a              ldi a 
  27c1:65 16             aTop ticks 
  27c3:32 049a            jmp code_2c60 

        code_27c6
  27c6:3c                 dup 
  27c7:35 04              ldi 4 
  27c9:1a                 eq? 
  27ca:30 0015            bnt code_27e2 
  27cd:39 05            pushi 5                        // $5 view
  27cf:38 0493          pushi 493                      // $493 sel_1171
  27d2:39 50            pushi 50                       // $50 title
  27d4:7c            pushSelf 
  27d5:39 50            pushi 50                       // $50 title
  27d7:72 3a94          lofsa $3a94                    // Robin
  27da:36                push 
  27db:47 0d 04 0a      calle d procedure_0004 a       //  

  27df:32 047e            jmp code_2c60 

        code_27e2
  27e2:3c                 dup 
  27e3:35 05              ldi 5 
  27e5:1a                 eq? 
  27e6:30 0007            bnt code_27f0 
  27e9:35 0a              ldi a 
  27eb:65 16             aTop ticks 
  27ed:32 0470            jmp code_2c60 

        code_27f0
  27f0:3c                 dup 
  27f1:35 06              ldi 6 
  27f3:1a                 eq? 
  27f4:30 0028            bnt code_281f 
  27f7:38 008e          pushi 8e                       // $8e setScript
  27fa:78               push1 
  27fb:72 2340          lofsa $2340                    // headShake
  27fe:36                push 
  27ff:72 0da6          lofsa $0da6                    // willHead
  2802:4a 06             send 6 

  2804:78               push1 
  2805:7a               push2 
  2806:47 0d 06 02      calle d procedure_0006 2       //  

  280a:39 05            pushi 5                        // $5 view
  280c:38 0493          pushi 493                      // $493 sel_1171
  280f:39 51            pushi 51                       // $51 button
  2811:7c            pushSelf 
  2812:39 50            pushi 50                       // $50 title
  2814:72 3a8a          lofsa $3a8a                    // Will
  2817:36                push 
  2818:47 0d 04 0a      calle d procedure_0004 a       //  

  281c:32 0441            jmp code_2c60 

        code_281f
  281f:3c                 dup 
  2820:35 07              ldi 7 
  2822:1a                 eq? 
  2823:30 0007            bnt code_282d 
  2826:35 0a              ldi a 
  2828:65 16             aTop ticks 
  282a:32 0433            jmp code_2c60 

        code_282d
  282d:3c                 dup 
  282e:35 08              ldi 8 
  2830:1a                 eq? 
  2831:30 003f            bnt code_2873 
  2834:38 008e          pushi 8e                       // $8e setScript
  2837:78               push1 
  2838:76               push0 
  2839:72 0da6          lofsa $0da6                    // willHead
  283c:4a 06             send 6 

  283e:38 008e          pushi 8e                       // $8e setScript
  2841:78               push1 
  2842:72 2340          lofsa $2340                    // headShake
  2845:36                push 
  2846:72 096c          lofsa $096c                    // johnHead
  2849:4a 06             send 6 

  284b:38 008e          pushi 8e                       // $8e setScript
  284e:78               push1 
  284f:72 2532          lofsa $2532                    // johnHandShake
  2852:36                push 
  2853:72 09d2          lofsa $09d2                    // johnHand
  2856:4a 06             send 6 

  2858:78               push1 
  2859:78               push1 
  285a:47 0d 06 02      calle d procedure_0006 2       //  

  285e:39 05            pushi 5                        // $5 view
  2860:38 0493          pushi 493                      // $493 sel_1171
  2863:39 52            pushi 52                       // $52 icon
  2865:7c            pushSelf 
  2866:39 50            pushi 50                       // $50 title
  2868:72 3a8f          lofsa $3a8f                    // John
  286b:36                push 
  286c:47 0d 04 0a      calle d procedure_0004 a       //  

  2870:32 03ed            jmp code_2c60 

        code_2873
  2873:3c                 dup 
  2874:35 09              ldi 9 
  2876:1a                 eq? 
  2877:30 0007            bnt code_2881 
  287a:35 0a              ldi a 
  287c:65 16             aTop ticks 
  287e:32 03df            jmp code_2c60 

        code_2881
  2881:3c                 dup 
  2882:35 0a              ldi a 
  2884:1a                 eq? 
  2885:30 0043            bnt code_28cb 
  2888:38 008e          pushi 8e                       // $8e setScript
  288b:78               push1 
  288c:76               push0 
  288d:72 096c          lofsa $096c                    // johnHead
  2890:4a 06             send 6 

  2892:38 008e          pushi 8e                       // $8e setScript
  2895:78               push1 
  2896:76               push0 
  2897:38 0096          pushi 96                       // $96 setCycle
  289a:78               push1 
  289b:51 1b            class Beg 
  289d:36                push 
  289e:72 09d2          lofsa $09d2                    // johnHand
  28a1:4a 0c             send c 

  28a3:38 008e          pushi 8e                       // $8e setScript
  28a6:78               push1 
  28a7:72 2340          lofsa $2340                    // headShake
  28aa:36                push 
  28ab:72 0da6          lofsa $0da6                    // willHead
  28ae:4a 06             send 6 

  28b0:78               push1 
  28b1:7a               push2 
  28b2:47 0d 06 02      calle d procedure_0006 2       //  

  28b6:39 05            pushi 5                        // $5 view
  28b8:38 0493          pushi 493                      // $493 sel_1171
  28bb:39 53            pushi 53                       // $53 draw
  28bd:7c            pushSelf 
  28be:39 50            pushi 50                       // $50 title
  28c0:72 3a8a          lofsa $3a8a                    // Will
  28c3:36                push 
  28c4:47 0d 04 0a      calle d procedure_0004 a       //  

  28c8:32 0395            jmp code_2c60 

        code_28cb
  28cb:3c                 dup 
  28cc:35 0b              ldi b 
  28ce:1a                 eq? 
  28cf:30 0007            bnt code_28d9 
  28d2:35 0a              ldi a 
  28d4:65 16             aTop ticks 
  28d6:32 0387            jmp code_2c60 

        code_28d9
  28d9:3c                 dup 
  28da:35 0c              ldi c 
  28dc:1a                 eq? 
  28dd:30 0015            bnt code_28f5 
  28e0:39 05            pushi 5                        // $5 view
  28e2:38 0493          pushi 493                      // $493 sel_1171
  28e5:39 54            pushi 54                       // $54 delete
  28e7:7c            pushSelf 
  28e8:39 50            pushi 50                       // $50 title
  28ea:72 3a8a          lofsa $3a8a                    // Will
  28ed:36                push 
  28ee:47 0d 04 0a      calle d procedure_0004 a       //  

  28f2:32 036b            jmp code_2c60 

        code_28f5
  28f5:3c                 dup 
  28f6:35 0d              ldi d 
  28f8:1a                 eq? 
  28f9:30 0007            bnt code_2903 
  28fc:35 0a              ldi a 
  28fe:65 16             aTop ticks 
  2900:32 035d            jmp code_2c60 

        code_2903
  2903:3c                 dup 
  2904:35 0e              ldi e 
  2906:1a                 eq? 
  2907:30 0025            bnt code_292f 
  290a:38 008e          pushi 8e                       // $8e setScript
  290d:78               push1 
  290e:76               push0 
  290f:72 0da6          lofsa $0da6                    // willHead
  2912:4a 06             send 6 

  2914:78               push1 
  2915:76               push0 
  2916:47 0d 06 02      calle d procedure_0006 2       //  

  291a:39 05            pushi 5                        // $5 view
  291c:38 0493          pushi 493                      // $493 sel_1171
  291f:39 55            pushi 55                       // $55 z
  2921:7c            pushSelf 
  2922:39 50            pushi 50                       // $50 title
  2924:72 3a94          lofsa $3a94                    // Robin
  2927:36                push 
  2928:47 0d 04 0a      calle d procedure_0004 a       //  

  292c:32 0331            jmp code_2c60 

        code_292f
  292f:3c                 dup 
  2930:35 0f              ldi f 
  2932:1a                 eq? 
  2933:30 0007            bnt code_293d 
  2936:35 0a              ldi a 
  2938:65 16             aTop ticks 
  293a:32 0323            jmp code_2c60 

        code_293d
  293d:3c                 dup 
  293e:35 10              ldi 10 
  2940:1a                 eq? 
  2941:30 0028            bnt code_296c 
  2944:38 008e          pushi 8e                       // $8e setScript
  2947:78               push1 
  2948:72 2340          lofsa $2340                    // headShake
  294b:36                push 
  294c:72 0da6          lofsa $0da6                    // willHead
  294f:4a 06             send 6 

  2951:78               push1 
  2952:7a               push2 
  2953:47 0d 06 02      calle d procedure_0006 2       //  

  2957:39 05            pushi 5                        // $5 view
  2959:38 0493          pushi 493                      // $493 sel_1171
  295c:39 56            pushi 56                       // $56 parseLang
  295e:7c            pushSelf 
  295f:39 50            pushi 50                       // $50 title
  2961:72 3a8a          lofsa $3a8a                    // Will
  2964:36                push 
  2965:47 0d 04 0a      calle d procedure_0004 a       //  

  2969:32 02f4            jmp code_2c60 

        code_296c
  296c:3c                 dup 
  296d:35 11              ldi 11 
  296f:1a                 eq? 
  2970:30 0007            bnt code_297a 
  2973:35 0a              ldi a 
  2975:65 16             aTop ticks 
  2977:32 02e6            jmp code_2c60 

        code_297a
  297a:3c                 dup 
  297b:35 12              ldi 12 
  297d:1a                 eq? 
  297e:30 0015            bnt code_2996 
  2981:39 05            pushi 5                        // $5 view
  2983:38 0493          pushi 493                      // $493 sel_1171
  2986:39 57            pushi 57                       // $57 printLang
  2988:7c            pushSelf 
  2989:39 50            pushi 50                       // $50 title
  298b:72 3a8a          lofsa $3a8a                    // Will
  298e:36                push 
  298f:47 0d 04 0a      calle d procedure_0004 a       //  

  2993:32 02ca            jmp code_2c60 

        code_2996
  2996:3c                 dup 
  2997:35 13              ldi 13 
  2999:1a                 eq? 
  299a:30 0007            bnt code_29a4 
  299d:35 0a              ldi a 
  299f:65 16             aTop ticks 
  29a1:32 02bc            jmp code_2c60 

        code_29a4
  29a4:3c                 dup 
  29a5:35 14              ldi 14 
  29a7:1a                 eq? 
  29a8:30 003f            bnt code_29ea 
  29ab:38 008e          pushi 8e                       // $8e setScript
  29ae:78               push1 
  29af:76               push0 
  29b0:72 0da6          lofsa $0da6                    // willHead
  29b3:4a 06             send 6 

  29b5:38 008e          pushi 8e                       // $8e setScript
  29b8:78               push1 
  29b9:72 2340          lofsa $2340                    // headShake
  29bc:36                push 
  29bd:72 096c          lofsa $096c                    // johnHead
  29c0:4a 06             send 6 

  29c2:38 008e          pushi 8e                       // $8e setScript
  29c5:78               push1 
  29c6:72 2532          lofsa $2532                    // johnHandShake
  29c9:36                push 
  29ca:72 09d2          lofsa $09d2                    // johnHand
  29cd:4a 06             send 6 

  29cf:78               push1 
  29d0:78               push1 
  29d1:47 0d 06 02      calle d procedure_0006 2       //  

  29d5:39 05            pushi 5                        // $5 view
  29d7:38 0493          pushi 493                      // $493 sel_1171
  29da:39 58            pushi 58                       // $58 subtitleLang
  29dc:7c            pushSelf 
  29dd:39 50            pushi 50                       // $50 title
  29df:72 3a8f          lofsa $3a8f                    // John
  29e2:36                push 
  29e3:47 0d 04 0a      calle d procedure_0004 a       //  

  29e7:32 0276            jmp code_2c60 

        code_29ea
  29ea:3c                 dup 
  29eb:35 15              ldi 15 
  29ed:1a                 eq? 
  29ee:30 0007            bnt code_29f8 
  29f1:35 0a              ldi a 
  29f3:65 16             aTop ticks 
  29f5:32 0268            jmp code_2c60 

        code_29f8
  29f8:3c                 dup 
  29f9:35 16              ldi 16 
  29fb:1a                 eq? 
  29fc:30 0015            bnt code_2a14 
  29ff:39 05            pushi 5                        // $5 view
  2a01:38 0493          pushi 493                      // $493 sel_1171
  2a04:39 59            pushi 59                       // $59 size
  2a06:7c            pushSelf 
  2a07:39 50            pushi 50                       // $50 title
  2a09:72 3a8f          lofsa $3a8f                    // John
  2a0c:36                push 
  2a0d:47 0d 04 0a      calle d procedure_0004 a       //  

  2a11:32 024c            jmp code_2c60 

        code_2a14
  2a14:3c                 dup 
  2a15:35 17              ldi 17 
  2a17:1a                 eq? 
  2a18:30 0007            bnt code_2a22 
  2a1b:35 0a              ldi a 
  2a1d:65 16             aTop ticks 
  2a1f:32 023e            jmp code_2c60 

        code_2a22
  2a22:3c                 dup 
  2a23:35 18              ldi 18 
  2a25:1a                 eq? 
  2a26:30 0015            bnt code_2a3e 
  2a29:39 05            pushi 5                        // $5 view
  2a2b:38 0493          pushi 493                      // $493 sel_1171
  2a2e:39 5a            pushi 5a                       // $5a points
  2a30:7c            pushSelf 
  2a31:39 50            pushi 50                       // $50 title
  2a33:72 3a8f          lofsa $3a8f                    // John
  2a36:36                push 
  2a37:47 0d 04 0a      calle d procedure_0004 a       //  

  2a3b:32 0222            jmp code_2c60 

        code_2a3e
  2a3e:3c                 dup 
  2a3f:35 19              ldi 19 
  2a41:1a                 eq? 
  2a42:30 0007            bnt code_2a4c 
  2a45:35 0a              ldi a 
  2a47:65 16             aTop ticks 
  2a49:32 0214            jmp code_2c60 

        code_2a4c
  2a4c:3c                 dup 
  2a4d:35 1a              ldi 1a 
  2a4f:1a                 eq? 
  2a50:30 0051            bnt code_2aa4 
  2a53:38 008e          pushi 8e                       // $8e setScript
  2a56:78               push1 
  2a57:76               push0 
  2a58:72 096c          lofsa $096c                    // johnHead
  2a5b:4a 06             send 6 

  2a5d:38 008e          pushi 8e                       // $8e setScript
  2a60:78               push1 
  2a61:76               push0 
  2a62:38 0096          pushi 96                       // $96 setCycle
  2a65:78               push1 
  2a66:51 1b            class Beg 
  2a68:36                push 
  2a69:72 09d2          lofsa $09d2                    // johnHand
  2a6c:4a 0c             send c 

  2a6e:38 008e          pushi 8e                       // $8e setScript
  2a71:78               push1 
  2a72:72 2340          lofsa $2340                    // headShake
  2a75:36                push 
  2a76:72 0bbc          lofsa $0bbc                    // alanHead
  2a79:4a 06             send 6 

  2a7b:38 008e          pushi 8e                       // $8e setScript
  2a7e:78               push1 
  2a7f:72 260a          lofsa $260a                    // alanHandShake
  2a82:36                push 
  2a83:72 0c22          lofsa $0c22                    // alanHand
  2a86:4a 06             send 6 

  2a88:78               push1 
  2a89:39 04            pushi 4                        // $4 x
  2a8b:47 0d 06 02      calle d procedure_0006 2       //  

  2a8f:39 05            pushi 5                        // $5 view
  2a91:38 0493          pushi 493                      // $493 sel_1171
  2a94:39 5b            pushi 5b                       // $5b palette
  2a96:7c            pushSelf 
  2a97:39 50            pushi 50                       // $50 title
  2a99:72 3a9f          lofsa $3a9f                    // Alan
  2a9c:36                push 
  2a9d:47 0d 04 0a      calle d procedure_0004 a       //  

  2aa1:32 01bc            jmp code_2c60 

        code_2aa4
  2aa4:3c                 dup 
  2aa5:35 1b              ldi 1b 
  2aa7:1a                 eq? 
  2aa8:30 0007            bnt code_2ab2 
  2aab:35 0a              ldi a 
  2aad:65 16             aTop ticks 
  2aaf:32 01ae            jmp code_2c60 

        code_2ab2
  2ab2:3c                 dup 
  2ab3:35 1c              ldi 1c 
  2ab5:1a                 eq? 
  2ab6:30 0015            bnt code_2ace 
  2ab9:39 05            pushi 5                        // $5 view
  2abb:38 0493          pushi 493                      // $493 sel_1171
  2abe:39 5c            pushi 5c                       // $5c dataInc
  2ac0:7c            pushSelf 
  2ac1:39 50            pushi 50                       // $50 title
  2ac3:72 3a9f          lofsa $3a9f                    // Alan
  2ac6:36                push 
  2ac7:47 0d 04 0a      calle d procedure_0004 a       //  

  2acb:32 0192            jmp code_2c60 

        code_2ace
  2ace:3c                 dup 
  2acf:35 1d              ldi 1d 
  2ad1:1a                 eq? 
  2ad2:30 0007            bnt code_2adc 
  2ad5:35 0a              ldi a 
  2ad7:65 16             aTop ticks 
  2ad9:32 0184            jmp code_2c60 

        code_2adc
  2adc:3c                 dup 
  2add:35 1e              ldi 1e 
  2adf:1a                 eq? 
  2ae0:30 0015            bnt code_2af8 
  2ae3:39 05            pushi 5                        // $5 view
  2ae5:38 0493          pushi 493                      // $493 sel_1171
  2ae8:39 5d            pushi 5d                       // $5d handle
  2aea:7c            pushSelf 
  2aeb:39 50            pushi 50                       // $50 title
  2aed:72 3a9f          lofsa $3a9f                    // Alan
  2af0:36                push 
  2af1:47 0d 04 0a      calle d procedure_0004 a       //  

  2af5:32 0168            jmp code_2c60 

        code_2af8
  2af8:3c                 dup 
  2af9:35 1f              ldi 1f 
  2afb:1a                 eq? 
  2afc:30 0007            bnt code_2b06 
  2aff:35 0a              ldi a 
  2b01:65 16             aTop ticks 
  2b03:32 015a            jmp code_2c60 

        code_2b06
  2b06:3c                 dup 
  2b07:35 20              ldi 20 
  2b09:1a                 eq? 
  2b0a:30 0015            bnt code_2b22 
  2b0d:39 05            pushi 5                        // $5 view
  2b0f:38 0493          pushi 493                      // $493 sel_1171
  2b12:39 5e            pushi 5e                       // $5e min
  2b14:7c            pushSelf 
  2b15:39 50            pushi 50                       // $50 title
  2b17:72 3a9f          lofsa $3a9f                    // Alan
  2b1a:36                push 
  2b1b:47 0d 04 0a      calle d procedure_0004 a       //  

  2b1f:32 013e            jmp code_2c60 

        code_2b22
  2b22:3c                 dup 
  2b23:35 21              ldi 21 
  2b25:1a                 eq? 
  2b26:30 0007            bnt code_2b30 
  2b29:35 0a              ldi a 
  2b2b:65 16             aTop ticks 
  2b2d:32 0130            jmp code_2c60 

        code_2b30
  2b30:3c                 dup 
  2b31:35 22              ldi 22 
  2b33:1a                 eq? 
  2b34:30 0058            bnt code_2b8f 
  2b37:38 008e          pushi 8e                       // $8e setScript
  2b3a:78               push1 
  2b3b:76               push0 
  2b3c:38 0096          pushi 96                       // $96 setCycle
  2b3f:78               push1 
  2b40:51 1b            class Beg 
  2b42:36                push 
  2b43:72 0bbc          lofsa $0bbc                    // alanHead
  2b46:4a 0c             send c 

  2b48:38 008e          pushi 8e                       // $8e setScript
  2b4b:78               push1 
  2b4c:76               push0 
  2b4d:38 0096          pushi 96                       // $96 setCycle
  2b50:78               push1 
  2b51:51 1b            class Beg 
  2b53:36                push 
  2b54:72 0c22          lofsa $0c22                    // alanHand
  2b57:4a 0c             send c 

  2b59:38 008e          pushi 8e                       // $8e setScript
  2b5c:78               push1 
  2b5d:72 23c4          lofsa $23c4                    // tuckHeadShake
  2b60:36                push 
  2b61:72 0a94          lofsa $0a94                    // tuckHead
  2b64:4a 06             send 6 

  2b66:38 008e          pushi 8e                       // $8e setScript
  2b69:78               push1 
  2b6a:72 245a          lofsa $245a                    // handShake
  2b6d:36                push 
  2b6e:72 0afa          lofsa $0afa                    // tuckHand
  2b71:4a 06             send 6 

  2b73:78               push1 
  2b74:39 03            pushi 3                        // $3 y
  2b76:47 0d 06 02      calle d procedure_0006 2       //  

  2b7a:39 05            pushi 5                        // $5 view
  2b7c:38 0493          pushi 493                      // $493 sel_1171
  2b7f:39 5f            pushi 5f                       // $5f sec
  2b81:7c            pushSelf 
  2b82:39 50            pushi 50                       // $50 title
  2b84:72 3a9a          lofsa $3a9a                    // Tuck
  2b87:36                push 
  2b88:47 0d 04 0a      calle d procedure_0004 a       //  

  2b8c:32 00d1            jmp code_2c60 

        code_2b8f
  2b8f:3c                 dup 
  2b90:35 23              ldi 23 
  2b92:1a                 eq? 
  2b93:30 0007            bnt code_2b9d 
  2b96:35 0a              ldi a 
  2b98:65 16             aTop ticks 
  2b9a:32 00c3            jmp code_2c60 

        code_2b9d
  2b9d:3c                 dup 
  2b9e:35 24              ldi 24 
  2ba0:1a                 eq? 
  2ba1:30 0015            bnt code_2bb9 
  2ba4:39 05            pushi 5                        // $5 view
  2ba6:38 0493          pushi 493                      // $493 sel_1171
  2ba9:39 60            pushi 60                       // $60 frame
  2bab:7c            pushSelf 
  2bac:39 50            pushi 50                       // $50 title
  2bae:72 3a9a          lofsa $3a9a                    // Tuck
  2bb1:36                push 
  2bb2:47 0d 04 0a      calle d procedure_0004 a       //  

  2bb6:32 00a7            jmp code_2c60 

        code_2bb9
  2bb9:3c                 dup 
  2bba:35 25              ldi 25 
  2bbc:1a                 eq? 
  2bbd:30 0007            bnt code_2bc7 
  2bc0:35 0a              ldi a 
  2bc2:65 16             aTop ticks 
  2bc4:32 0099            jmp code_2c60 

        code_2bc7
  2bc7:3c                 dup 
  2bc8:35 26              ldi 26 
  2bca:1a                 eq? 
  2bcb:30 0044            bnt code_2c12 
  2bce:38 008e          pushi 8e                       // $8e setScript
  2bd1:78               push1 
  2bd2:76               push0 
  2bd3:38 0096          pushi 96                       // $96 setCycle
  2bd6:78               push1 
  2bd7:51 1b            class Beg 
  2bd9:36                push 
  2bda:72 0a94          lofsa $0a94                    // tuckHead
  2bdd:4a 0c             send c 

  2bdf:38 008e          pushi 8e                       // $8e setScript
  2be2:78               push1 
  2be3:76               push0 
  2be4:72 0afa          lofsa $0afa                    // tuckHand
  2be7:4a 06             send 6 

  2be9:38 008e          pushi 8e                       // $8e setScript
  2bec:78               push1 
  2bed:72 2340          lofsa $2340                    // headShake
  2bf0:36                push 
  2bf1:72 0ce4          lofsa $0ce4                    // muchHead
  2bf4:4a 06             send 6 

  2bf6:78               push1 
  2bf7:39 05            pushi 5                        // $5 view
  2bf9:47 0d 06 02      calle d procedure_0006 2       //  

  2bfd:39 05            pushi 5                        // $5 view
  2bff:38 0493          pushi 493                      // $493 sel_1171
  2c02:39 61            pushi 61                       // $61 vol
  2c04:7c            pushSelf 
  2c05:39 50            pushi 50                       // $50 title
  2c07:72 3ab1          lofsa $3ab1                    // Much
  2c0a:36                push 
  2c0b:47 0d 04 0a      calle d procedure_0004 a       //  

  2c0f:32 004e            jmp code_2c60 

        code_2c12
  2c12:3c                 dup 
  2c13:35 27              ldi 27 
  2c15:1a                 eq? 
  2c16:30 0007            bnt code_2c20 
  2c19:35 0a              ldi a 
  2c1b:65 16             aTop ticks 
  2c1d:32 0040            jmp code_2c60 

        code_2c20
  2c20:3c                 dup 
  2c21:35 28              ldi 28 
  2c23:1a                 eq? 
  2c24:30 0015            bnt code_2c3c 
  2c27:39 05            pushi 5                        // $5 view
  2c29:38 0493          pushi 493                      // $493 sel_1171
  2c2c:39 62            pushi 62                       // $62 pri
  2c2e:7c            pushSelf 
  2c2f:39 50            pushi 50                       // $50 title
  2c31:72 3ab1          lofsa $3ab1                    // Much
  2c34:36                push 
  2c35:47 0d 04 0a      calle d procedure_0004 a       //  

  2c39:32 0024            jmp code_2c60 

        code_2c3c
  2c3c:3c                 dup 
  2c3d:35 29              ldi 29 
  2c3f:1a                 eq? 
  2c40:30 0007            bnt code_2c4a 
  2c43:35 0a              ldi a 
  2c45:65 16             aTop ticks 
  2c47:32 0016            jmp code_2c60 

        code_2c4a
  2c4a:3c                 dup 
  2c4b:35 2a              ldi 2a 
  2c4d:1a                 eq? 
  2c4e:30 000f            bnt code_2c60 
  2c51:38 008e          pushi 8e                       // $8e setScript
  2c54:78               push1 
  2c55:76               push0 
  2c56:72 0ce4          lofsa $0ce4                    // muchHead
  2c59:4a 06             send 6 

  2c5b:39 6c            pushi 6c                       // $6c dispose
  2c5d:76               push0 
  2c5e:54 04             self 4 


        code_2c60
  2c60:3a                toss 
  2c61:48                 ret 
    )

    (method (cue)                                      // method_274a
  274a:87 00              lap paramTotal 
  274c:30 000e            bnt code_275d 
  274f:87 01              lap param1 
  2751:18                 not 
  2752:30 0008            bnt code_275d 
  2755:39 6c            pushi 6c                       // $6c dispose
  2757:76               push0 
  2758:54 04             self 4 

  275a:32 0009            jmp code_2766 

        code_275d
  275d:38 008d          pushi 8d                       // $8d cue
  2760:76               push0 
  2761:59 02            &rest 2 
  2763:57 06 04         super Script 4 


        code_2766
  2766:48                 ret 
    )

)

// 3448
(instance talkArbitrator of Script
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
    (method (changeState)                              // method_2ca0
  2ca0:87 01              lap param1 
  2ca2:65 0a             aTop state 
  2ca4:36                push 
  2ca5:3c                 dup 
  2ca6:35 00              ldi 0 
  2ca8:1a                 eq? 
  2ca9:30 0133            bnt code_2ddf 
  2cac:89 82              lsg  
  2cae:3c                 dup 
  2caf:35 05              ldi 5 
  2cb1:1a                 eq? 
  2cb2:30 0021            bnt code_2cd6 
  2cb5:78               push1 
  2cb6:39 37            pushi 37                       // $37 yStep
  2cb8:45 05 02         callb procedure_0005 2         //  

  2cbb:30 0086            bnt code_2d44 
  2cbe:89 8e              lsg  
  2cc0:3c                 dup 
  2cc1:35 01              ldi 1 
  2cc3:1a                 eq? 
  2cc4:30 0007            bnt code_2cce 
  2cc7:35 0a              ldi a 
  2cc9:a1 92              sag  
  2ccb:32 0004            jmp code_2cd2 

        code_2cce
  2cce:35 14              ldi 14 
  2cd0:a1 92              sag  

        code_2cd2
  2cd2:3a                toss 
  2cd3:32 006e            jmp code_2d44 

        code_2cd6
  2cd6:3c                 dup 
  2cd7:35 06              ldi 6 
  2cd9:1a                 eq? 
  2cda:30 0021            bnt code_2cfe 
  2cdd:78               push1 
  2cde:39 37            pushi 37                       // $37 yStep
  2ce0:45 05 02         callb procedure_0005 2         //  

  2ce3:30 005e            bnt code_2d44 
  2ce6:89 8e              lsg  
  2ce8:3c                 dup 
  2ce9:35 01              ldi 1 
  2ceb:1a                 eq? 
  2cec:30 0007            bnt code_2cf6 
  2cef:35 0a              ldi a 
  2cf1:a1 92              sag  
  2cf3:32 0004            jmp code_2cfa 

        code_2cf6
  2cf6:35 14              ldi 14 
  2cf8:a1 92              sag  

        code_2cfa
  2cfa:3a                toss 
  2cfb:32 0046            jmp code_2d44 

        code_2cfe
  2cfe:3c                 dup 
  2cff:35 0a              ldi a 
  2d01:1a                 eq? 
  2d02:30 0026            bnt code_2d2b 
  2d05:89 9f              lsg  
  2d07:3c                 dup 
  2d08:35 00              ldi 0 
  2d0a:1a                 eq? 
  2d0b:30 0007            bnt code_2d15 
  2d0e:35 1e              ldi 1e 
  2d10:a1 92              sag  
  2d12:32 0012            jmp code_2d27 

        code_2d15
  2d15:3c                 dup 
  2d16:35 01              ldi 1 
  2d18:1a                 eq? 
  2d19:30 0007            bnt code_2d23 
  2d1c:35 28              ldi 28 
  2d1e:a1 92              sag  
  2d20:32 0004            jmp code_2d27 

        code_2d23
  2d23:35 32              ldi 32 
  2d25:a1 92              sag  

        code_2d27
  2d27:3a                toss 
  2d28:32 0019            jmp code_2d44 

        code_2d2b
  2d2b:3c                 dup 
  2d2c:35 0b              ldi b 
  2d2e:1a                 eq? 
  2d2f:30 0007            bnt code_2d39 
  2d32:35 3c              ldi 3c 
  2d34:a1 92              sag  
  2d36:32 000b            jmp code_2d44 

        code_2d39
  2d39:3c                 dup 
  2d3a:35 0d              ldi d 
  2d3c:1a                 eq? 
  2d3d:30 0004            bnt code_2d44 
  2d40:35 46              ldi 46 
  2d42:a1 92              sag  

        code_2d44
  2d44:3a                toss 
  2d45:81 92              lag  
  2d47:a3 00              sal local0 
  2d49:89 92              lsg  
  2d4b:3c                 dup 
  2d4c:35 46              ldi 46 
  2d4e:1a                 eq? 
  2d4f:30 000e            bnt code_2d60 
  2d52:38 008e          pushi 8e                       // $8e setScript
  2d55:7a               push2 
  2d56:72 0ff0          lofsa $0ff0                    // queensKnight
  2d59:36                push 
  2d5a:7c            pushSelf 
  2d5b:54 08             self 8 

  2d5d:32 007b            jmp code_2ddb 

        code_2d60
  2d60:3c                 dup 
  2d61:35 3c              ldi 3c 
  2d63:1a                 eq? 
  2d64:30 000e            bnt code_2d75 
  2d67:38 008e          pushi 8e                       // $8e setScript
  2d6a:7a               push2 
  2d6b:72 2c6e          lofsa $2c6e                    // robTreasureTrain
  2d6e:36                push 
  2d6f:7c            pushSelf 
  2d70:54 08             self 8 

  2d72:32 0066            jmp code_2ddb 

        code_2d75
  2d75:3c                 dup 
  2d76:35 32              ldi 32 
  2d78:1a                 eq? 
  2d79:30 000e            bnt code_2d8a 
  2d7c:38 008e          pushi 8e                       // $8e setScript
  2d7f:7a               push2 
  2d80:72 1416          lofsa $1416                    // rescueMarian3
  2d83:36                push 
  2d84:7c            pushSelf 
  2d85:54 08             self 8 

  2d87:32 0051            jmp code_2ddb 

        code_2d8a
  2d8a:3c                 dup 
  2d8b:35 28              ldi 28 
  2d8d:1a                 eq? 
  2d8e:30 000e            bnt code_2d9f 
  2d91:38 008e          pushi 8e                       // $8e setScript
  2d94:7a               push2 
  2d95:72 1874          lofsa $1874                    // rescueMarian2
  2d98:36                push 
  2d99:7c            pushSelf 
  2d9a:54 08             self 8 

  2d9c:32 003c            jmp code_2ddb 

        code_2d9f
  2d9f:3c                 dup 
  2da0:35 1e              ldi 1e 
  2da2:1a                 eq? 
  2da3:30 000e            bnt code_2db4 
  2da6:38 008e          pushi 8e                       // $8e setScript
  2da9:7a               push2 
  2daa:72 39d8          lofsa $39d8                    // rescueMarian1
  2dad:36                push 
  2dae:7c            pushSelf 
  2daf:54 08             self 8 

  2db1:32 0027            jmp code_2ddb 

        code_2db4
  2db4:3c                 dup 
  2db5:35 14              ldi 14 
  2db7:1a                 eq? 
  2db8:30 000e            bnt code_2dc9 
  2dbb:38 008e          pushi 8e                       // $8e setScript
  2dbe:7a               push2 
  2dbf:72 1d4e          lofsa $1d4e                    // rescueSonsOfWidow2
  2dc2:36                push 
  2dc3:7c            pushSelf 
  2dc4:54 08             self 8 

  2dc6:32 0012            jmp code_2ddb 

        code_2dc9
  2dc9:3c                 dup 
  2dca:35 0a              ldi a 
  2dcc:1a                 eq? 
  2dcd:30 000b            bnt code_2ddb 
  2dd0:38 008e          pushi 8e                       // $8e setScript
  2dd3:7a               push2 
  2dd4:72 22c0          lofsa $22c0                    // rescueSonsOfWidow1
  2dd7:36                push 
  2dd8:7c            pushSelf 
  2dd9:54 08             self 8 


        code_2ddb
  2ddb:3a                toss 
  2ddc:32 0661            jmp code_3440 

        code_2ddf
  2ddf:3c                 dup 
  2de0:35 01              ldi 1 
  2de2:1a                 eq? 
  2de3:30 0007            bnt code_2ded 
  2de6:35 06              ldi 6 
  2de8:65 16             aTop ticks 
  2dea:32 0653            jmp code_3440 

        code_2ded
  2ded:3c                 dup 
  2dee:35 02              ldi 2 
  2df0:1a                 eq? 
  2df1:30 064c            bnt code_3440 
  2df4:78               push1 
  2df5:76               push0 
  2df6:47 0d 06 02      calle d procedure_0006 2       //  

  2dfa:89 92              lsg  
  2dfc:3c                 dup 
  2dfd:35 46              ldi 46 
  2dff:1a                 eq? 
  2e00:30 000d            bnt code_2e10 
  2e03:38 0179          pushi 179                      // $179 newRoom
  2e06:78               push1 
  2e07:39 64            pushi 64                       // $64 moveDone
  2e09:81 02              lag  
  2e0b:4a 06             send 6 

  2e0d:32 062a            jmp code_343a 

        code_2e10
  2e10:3c                 dup 
  2e11:35 3c              ldi 3c 
  2e13:1a                 eq? 
  2e14:30 014d            bnt code_2f64 
  2e17:39 20            pushi 20                       // $20 state
  2e19:39 1a            pushi 1a                       // $1a text
  2e1b:72 3b54          lofsa $3b54                    //  
  2e1e:36                push 
  2e1f:39 51            pushi 51                       // $51 button
  2e21:72 3b56          lofsa $3b56                    // John: Demand surrender, attack from all sides.
  2e24:36                push 
  2e25:39 3c            pushi 3c                       // $3c doit
  2e27:39 6a            pushi 6a                       // $6a new
  2e29:39 1a            pushi 1a                       // $1a text
  2e2b:72 3b54          lofsa $3b54                    //  
  2e2e:36                push 
  2e2f:39 51            pushi 51                       // $51 button
  2e31:72 3b85          lofsa $3b85                    // Will: Ambush from Overlook only.
  2e34:36                push 
  2e35:39 3d            pushi 3d                       // $3d isBlocked
  2e37:39 6a            pushi 6a                       // $6a new
  2e39:39 1a            pushi 1a                       // $1a text
  2e3b:72 3b54          lofsa $3b54                    //  
  2e3e:36                push 
  2e3f:39 51            pushi 51                       // $51 button
  2e41:72 3ba6          lofsa $3ba6                    // Alan: Demand surrender with fanfare.
  2e44:36                push 
  2e45:39 3e            pushi 3e                       // $3e looper
  2e47:39 6a            pushi 6a                       // $6a new
  2e49:39 1a            pushi 1a                       // $1a text
  2e4b:72 3b54          lofsa $3b54                    //  
  2e4e:36                push 
  2e4f:39 51            pushi 51                       // $51 button
  2e51:72 3bcb          lofsa $3bcb                    // Tuck: Surprise ambush from two sides.
  2e54:36                push 
  2e55:39 40            pushi 40                       // $40 modifiers
  2e57:39 6a            pushi 6a                       // $6a new
  2e59:39 1a            pushi 1a                       // $1a text
  2e5b:72 3b54          lofsa $3b54                    //  
  2e5e:36                push 
  2e5f:39 51            pushi 51                       // $51 button
  2e61:72 3bf1          lofsa $3bf1                    // Much: Create panic with wild boars.
  2e64:36                push 
  2e65:39 3f            pushi 3f                       // $3f priority
  2e67:39 43            pushi 43                       // $43 at
  2e69:39 46            pushi 46                       // $46 width
  2e6b:39 19            pushi 19                       // $19 time
  2e6d:46 03ac 0000 40  calle 3ac procedure_0000 40    //  

  2e73:a3 02              sal local2 
  2e75:a1 92              sag  
  2e77:8b 02              lsl local2 
  2e79:3c                 dup 
  2e7a:35 3c              ldi 3c 
  2e7c:1a                 eq? 
  2e7d:30 002e            bnt code_2eae 
  2e80:78               push1 
  2e81:38 00c8          pushi c8                       // $c8 dispatchEvent
  2e84:46 0326 0001 02  calle 326 procedure_0001 2     //  

  2e8a:89 8a              lsg  
  2e8c:35 10              ldi 10 
  2e8e:24                 le? 
  2e8f:30 000e            bnt code_2ea0 
  2e92:38 0179          pushi 179                      // $179 newRoom
  2e95:78               push1 
  2e96:38 00b0          pushi b0                       // $b0 cycle
  2e99:81 02              lag  
  2e9b:4a 06             send 6 

  2e9d:32 00c0            jmp code_2f60 

        code_2ea0
  2ea0:38 0179          pushi 179                      // $179 newRoom
  2ea3:78               push1 
  2ea4:38 00ae          pushi ae                       // $ae isType
  2ea7:81 02              lag  
  2ea9:4a 06             send 6 

  2eab:32 00b2            jmp code_2f60 

        code_2eae
  2eae:3c                 dup 
  2eaf:35 3d              ldi 3d 
  2eb1:1a                 eq? 
  2eb2:30 002e            bnt code_2ee3 
  2eb5:78               push1 
  2eb6:38 0190          pushi 190                      // $190 roomToEdge
  2eb9:46 0326 0001 02  calle 326 procedure_0001 2     //  

  2ebf:89 8a              lsg  
  2ec1:35 0f              ldi f 
  2ec3:24                 le? 
  2ec4:30 000e            bnt code_2ed5 
  2ec7:38 0179          pushi 179                      // $179 newRoom
  2eca:78               push1 
  2ecb:38 00b0          pushi b0                       // $b0 cycle
  2ece:81 02              lag  
  2ed0:4a 06             send 6 

  2ed2:32 008b            jmp code_2f60 

        code_2ed5
  2ed5:38 0179          pushi 179                      // $179 newRoom
  2ed8:78               push1 
  2ed9:38 00ad          pushi ad                       // $ad setMark
  2edc:81 02              lag  
  2ede:4a 06             send 6 

  2ee0:32 007d            jmp code_2f60 

        code_2ee3
  2ee3:3c                 dup 
  2ee4:35 3e              ldi 3e 
  2ee6:1a                 eq? 
  2ee7:30 002d            bnt code_2f17 
  2eea:78               push1 
  2eeb:39 64            pushi 64                       // $64 moveDone
  2eed:46 0326 0001 02  calle 326 procedure_0001 2     //  

  2ef3:89 8a              lsg  
  2ef5:35 12              ldi 12 
  2ef7:24                 le? 
  2ef8:30 000e            bnt code_2f09 
  2efb:38 0179          pushi 179                      // $179 newRoom
  2efe:78               push1 
  2eff:38 00b0          pushi b0                       // $b0 cycle
  2f02:81 02              lag  
  2f04:4a 06             send 6 

  2f06:32 0057            jmp code_2f60 

        code_2f09
  2f09:38 0179          pushi 179                      // $179 newRoom
  2f0c:78               push1 
  2f0d:38 00ae          pushi ae                       // $ae isType
  2f10:81 02              lag  
  2f12:4a 06             send 6 

  2f14:32 0049            jmp code_2f60 

        code_2f17
  2f17:3c                 dup 
  2f18:35 40              ldi 40 
  2f1a:1a                 eq? 
  2f1b:30 0018            bnt code_2f36 
  2f1e:78               push1 
  2f1f:38 01f4          pushi 1f4                      // $1f4 posnToValue
  2f22:46 0326 0001 02  calle 326 procedure_0001 2     //  

  2f28:38 0179          pushi 179                      // $179 newRoom
  2f2b:78               push1 
  2f2c:38 00ac          pushi ac                       // $ac moveTo
  2f2f:81 02              lag  
  2f31:4a 06             send 6 

  2f33:32 002a            jmp code_2f60 

        code_2f36
  2f36:3c                 dup 
  2f37:35 3f              ldi 3f 
  2f39:1a                 eq? 
  2f3a:30 000e            bnt code_2f4b 
  2f3d:38 0179          pushi 179                      // $179 newRoom
  2f40:78               push1 
  2f41:38 00af          pushi af                       // $af checkState
  2f44:81 02              lag  
  2f46:4a 06             send 6 

  2f48:32 0015            jmp code_2f60 

        code_2f4b
  2f4b:3c                 dup 
  2f4c:35 00              ldi 0 
  2f4e:1a                 eq? 
  2f4f:30 000e            bnt code_2f60 
  2f52:83 00              lal local0 
  2f54:a1 92              sag  
  2f56:35 01              ldi 1 
  2f58:65 0a             aTop state 
  2f5a:38 008d          pushi 8d                       // $8d cue
  2f5d:76               push0 
  2f5e:54 04             self 4 


        code_2f60
  2f60:3a                toss 
  2f61:32 04d6            jmp code_343a 

        code_2f64
  2f64:3c                 dup 
  2f65:35 32              ldi 32 
  2f67:1a                 eq? 
  2f68:30 00e4            bnt code_304f 
  2f6b:39 20            pushi 20                       // $20 state
  2f6d:39 1a            pushi 1a                       // $1a text
  2f6f:72 3b54          lofsa $3b54                    //  
  2f72:36                push 
  2f73:39 51            pushi 51                       // $51 button
  2f75:72 3c15          lofsa $3c15                    // John: Two part flanking attack.
  2f78:36                push 
  2f79:39 32            pushi 32                       // $32 b-i2
  2f7b:39 6a            pushi 6a                       // $6a new
  2f7d:39 1a            pushi 1a                       // $1a text
  2f7f:72 3b54          lofsa $3b54                    //  
  2f82:36                push 
  2f83:39 51            pushi 51                       // $51 button
  2f85:72 3c35          lofsa $3c35                    // Will: Robin to lead a wedge attack in force.
  2f88:36                push 
  2f89:39 33            pushi 33                       // $33 b-di
  2f8b:39 6a            pushi 6a                       // $6a new
  2f8d:39 1a            pushi 1a                       // $1a text
  2f8f:72 3b54          lofsa $3b54                    //  
  2f92:36                push 
  2f93:39 51            pushi 51                       // $51 button
  2f95:72 3c62          lofsa $3c62                    // Alan: Seek to take Sheriff and Abbot hostage.
  2f98:36                push 
  2f99:39 34            pushi 34                       // $34 b-xAxis
  2f9b:39 6a            pushi 6a                       // $6a new
  2f9d:39 1a            pushi 1a                       // $1a text
  2f9f:72 3b54          lofsa $3b54                    //  
  2fa2:36                push 
  2fa3:39 51            pushi 51                       // $51 button
  2fa5:72 3c90          lofsa $3c90                    // Tuck: Incite riot, attack in streets, Robin to slip in alone.
  2fa8:36                push 
  2fa9:39 36            pushi 36                       // $36 xStep
  2fab:39 6a            pushi 6a                       // $6a new
  2fad:39 1a            pushi 1a                       // $1a text
  2faf:72 3b54          lofsa $3b54                    //  
  2fb2:36                push 
  2fb3:39 51            pushi 51                       // $51 button
  2fb5:72 3cce          lofsa $3cce                    // Much: Try to lead soldiers away, Robin to enter Witch's Court with 5 men.
  2fb8:36                push 
  2fb9:39 35            pushi 35                       // $35 b-incr
  2fbb:39 43            pushi 43                       // $43 at
  2fbd:39 46            pushi 46                       // $46 width
  2fbf:39 19            pushi 19                       // $19 time
  2fc1:46 03ac 0000 40  calle 3ac procedure_0000 40    //  

  2fc7:a3 02              sal local2 
  2fc9:a1 92              sag  
  2fcb:8b 02              lsl local2 
  2fcd:3c                 dup 
  2fce:35 32              ldi 32 
  2fd0:1a                 eq? 
  2fd1:30 000e            bnt code_2fe2 
  2fd4:38 0179          pushi 179                      // $179 newRoom
  2fd7:78               push1 
  2fd8:38 01f5          pushi 1f5                      // $1f5 cursorInc
  2fdb:81 02              lag  
  2fdd:4a 06             send 6 

  2fdf:32 0069            jmp code_304b 

        code_2fe2
  2fe2:3c                 dup 
  2fe3:35 33              ldi 33 
  2fe5:1a                 eq? 
  2fe6:30 000e            bnt code_2ff7 
  2fe9:38 0179          pushi 179                      // $179 newRoom
  2fec:78               push1 
  2fed:38 01f5          pushi 1f5                      // $1f5 cursorInc
  2ff0:81 02              lag  
  2ff2:4a 06             send 6 

  2ff4:32 0054            jmp code_304b 

        code_2ff7
  2ff7:3c                 dup 
  2ff8:35 34              ldi 34 
  2ffa:1a                 eq? 
  2ffb:30 000e            bnt code_300c 
  2ffe:38 0179          pushi 179                      // $179 newRoom
  3001:78               push1 
  3002:38 01f5          pushi 1f5                      // $1f5 cursorInc
  3005:81 02              lag  
  3007:4a 06             send 6 

  3009:32 003f            jmp code_304b 

        code_300c
  300c:3c                 dup 
  300d:35 36              ldi 36 
  300f:1a                 eq? 
  3010:30 000e            bnt code_3021 
  3013:38 0179          pushi 179                      // $179 newRoom
  3016:78               push1 
  3017:38 01f5          pushi 1f5                      // $1f5 cursorInc
  301a:81 02              lag  
  301c:4a 06             send 6 

  301e:32 002a            jmp code_304b 

        code_3021
  3021:3c                 dup 
  3022:35 35              ldi 35 
  3024:1a                 eq? 
  3025:30 000e            bnt code_3036 
  3028:38 0179          pushi 179                      // $179 newRoom
  302b:78               push1 
  302c:38 01f5          pushi 1f5                      // $1f5 cursorInc
  302f:81 02              lag  
  3031:4a 06             send 6 

  3033:32 0015            jmp code_304b 

        code_3036
  3036:3c                 dup 
  3037:35 00              ldi 0 
  3039:1a                 eq? 
  303a:30 000e            bnt code_304b 
  303d:83 00              lal local0 
  303f:a1 92              sag  
  3041:35 01              ldi 1 
  3043:65 0a             aTop state 
  3045:38 008d          pushi 8d                       // $8d cue
  3048:76               push0 
  3049:54 04             self 4 


        code_304b
  304b:3a                toss 
  304c:32 03eb            jmp code_343a 

        code_304f
  304f:3c                 dup 
  3050:35 28              ldi 28 
  3052:1a                 eq? 
  3053:30 00f0            bnt code_3146 
  3056:39 20            pushi 20                       // $20 state
  3058:39 1a            pushi 1a                       // $1a text
  305a:72 3b54          lofsa $3b54                    //  
  305d:36                push 
  305e:39 51            pushi 51                       // $51 button
  3060:72 3d18          lofsa $3d18                    // John: Subterfuge. John leads two part attack and winds horn for Robin to act.
  3063:36                push 
  3064:39 28            pushi 28                       // $28 message
  3066:39 6a            pushi 6a                       // $6a new
  3068:39 1a            pushi 1a                       // $1a text
  306a:72 3b54          lofsa $3b54                    //  
  306d:36                push 
  306e:39 51            pushi 51                       // $51 button
  3070:72 3c35          lofsa $3c35                    // Will: Robin to lead a wedge attack in force.
  3073:36                push 
  3074:39 29            pushi 29                       // $29 edit
  3076:39 6a            pushi 6a                       // $6a new
  3078:39 1a            pushi 1a                       // $1a text
  307a:72 3b54          lofsa $3b54                    //  
  307d:36                push 
  307e:39 51            pushi 51                       // $51 button
  3080:72 3c62          lofsa $3c62                    // Alan: Seek to take Sheriff and Abbot hostage.
  3083:36                push 
  3084:39 2a            pushi 2a                       // $2a play
  3086:39 6a            pushi 6a                       // $6a new
  3088:39 1a            pushi 1a                       // $1a text
  308a:72 3b54          lofsa $3b54                    //  
  308d:36                push 
  308e:39 51            pushi 51                       // $51 button
  3090:72 3c90          lofsa $3c90                    // Tuck: Incite riot, attack in streets, Robin to slip in alone.
  3093:36                push 
  3094:39 2c            pushi 2c                       // $2c nodePtr
  3096:39 6a            pushi 6a                       // $6a new
  3098:39 1a            pushi 1a                       // $1a text
  309a:72 3b54          lofsa $3b54                    //  
  309d:36                push 
  309e:39 51            pushi 51                       // $51 button
  30a0:72 3cce          lofsa $3cce                    // Much: Try to lead soldiers away, Robin to enter Witch's Court with 5 men.
  30a3:36                push 
  30a4:39 2b            pushi 2b                       // $2b number
  30a6:39 43            pushi 43                       // $43 at
  30a8:39 46            pushi 46                       // $46 width
  30aa:39 19            pushi 19                       // $19 time
  30ac:46 03ac 0000 40  calle 3ac procedure_0000 40    //  

  30b2:a3 02              sal local2 
  30b4:a1 92              sag  
  30b6:8b 02              lsl local2 
  30b8:3c                 dup 
  30b9:35 28              ldi 28 
  30bb:1a                 eq? 
  30bc:30 001a            bnt code_30d9 
  30bf:38 0148          pushi 148                      // $148 put
  30c2:7a               push2 
  30c3:78               push1 
  30c4:38 008c          pushi 8c                       // $8c changeState
  30c7:81 00              lag  
  30c9:4a 08             send 8 

  30cb:38 0179          pushi 179                      // $179 newRoom
  30ce:78               push1 
  30cf:38 0104          pushi 104                      // $104 gx
  30d2:81 02              lag  
  30d4:4a 06             send 6 

  30d6:32 0069            jmp code_3142 

        code_30d9
  30d9:3c                 dup 
  30da:35 29              ldi 29 
  30dc:1a                 eq? 
  30dd:30 000e            bnt code_30ee 
  30e0:38 0179          pushi 179                      // $179 newRoom
  30e3:78               push1 
  30e4:38 01f5          pushi 1f5                      // $1f5 cursorInc
  30e7:81 02              lag  
  30e9:4a 06             send 6 

  30eb:32 0054            jmp code_3142 

        code_30ee
  30ee:3c                 dup 
  30ef:35 2a              ldi 2a 
  30f1:1a                 eq? 
  30f2:30 000e            bnt code_3103 
  30f5:38 0179          pushi 179                      // $179 newRoom
  30f8:78               push1 
  30f9:38 01f5          pushi 1f5                      // $1f5 cursorInc
  30fc:81 02              lag  
  30fe:4a 06             send 6 

  3100:32 003f            jmp code_3142 

        code_3103
  3103:3c                 dup 
  3104:35 2c              ldi 2c 
  3106:1a                 eq? 
  3107:30 000e            bnt code_3118 
  310a:38 0179          pushi 179                      // $179 newRoom
  310d:78               push1 
  310e:38 01f5          pushi 1f5                      // $1f5 cursorInc
  3111:81 02              lag  
  3113:4a 06             send 6 

  3115:32 002a            jmp code_3142 

        code_3118
  3118:3c                 dup 
  3119:35 2b              ldi 2b 
  311b:1a                 eq? 
  311c:30 000e            bnt code_312d 
  311f:38 0179          pushi 179                      // $179 newRoom
  3122:78               push1 
  3123:38 01f5          pushi 1f5                      // $1f5 cursorInc
  3126:81 02              lag  
  3128:4a 06             send 6 

  312a:32 0015            jmp code_3142 

        code_312d
  312d:3c                 dup 
  312e:35 00              ldi 0 
  3130:1a                 eq? 
  3131:30 000e            bnt code_3142 
  3134:83 00              lal local0 
  3136:a1 92              sag  
  3138:35 01              ldi 1 
  313a:65 0a             aTop state 
  313c:38 008d          pushi 8d                       // $8d cue
  313f:76               push0 
  3140:54 04             self 4 


        code_3142
  3142:3a                toss 
  3143:32 02f4            jmp code_343a 

        code_3146
  3146:3c                 dup 
  3147:35 1e              ldi 1e 
  3149:1a                 eq? 
  314a:30 00f0            bnt code_323d 
  314d:39 20            pushi 20                       // $20 state
  314f:39 1a            pushi 1a                       // $1a text
  3151:72 3b54          lofsa $3b54                    //  
  3154:36                push 
  3155:39 51            pushi 51                       // $51 button
  3157:72 3d18          lofsa $3d18                    // John: Subterfuge. John leads two part attack and winds horn for Robin to act.
  315a:36                push 
  315b:39 1e            pushi 1e                       // $1e mode
  315d:39 6a            pushi 6a                       // $6a new
  315f:39 1a            pushi 1a                       // $1a text
  3161:72 3b54          lofsa $3b54                    //  
  3164:36                push 
  3165:39 51            pushi 51                       // $51 button
  3167:72 3c35          lofsa $3c35                    // Will: Robin to lead a wedge attack in force.
  316a:36                push 
  316b:39 1f            pushi 1f                       // $1f style
  316d:39 6a            pushi 6a                       // $6a new
  316f:39 1a            pushi 1a                       // $1a text
  3171:72 3b54          lofsa $3b54                    //  
  3174:36                push 
  3175:39 51            pushi 51                       // $51 button
  3177:72 3c62          lofsa $3c62                    // Alan: Seek to take Sheriff and Abbot hostage.
  317a:36                push 
  317b:39 20            pushi 20                       // $20 state
  317d:39 6a            pushi 6a                       // $6a new
  317f:39 1a            pushi 1a                       // $1a text
  3181:72 3b54          lofsa $3b54                    //  
  3184:36                push 
  3185:39 51            pushi 51                       // $51 button
  3187:72 3c90          lofsa $3c90                    // Tuck: Incite riot, attack in streets, Robin to slip in alone.
  318a:36                push 
  318b:39 22            pushi 22                       // $22 type
  318d:39 6a            pushi 6a                       // $6a new
  318f:39 1a            pushi 1a                       // $1a text
  3191:72 3b54          lofsa $3b54                    //  
  3194:36                push 
  3195:39 51            pushi 51                       // $51 button
  3197:72 3cce          lofsa $3cce                    // Much: Try to lead soldiers away, Robin to enter Witch's Court with 5 men.
  319a:36                push 
  319b:39 21            pushi 21                       // $21 font
  319d:39 43            pushi 43                       // $43 at
  319f:39 46            pushi 46                       // $46 width
  31a1:39 19            pushi 19                       // $19 time
  31a3:46 03ac 0000 40  calle 3ac procedure_0000 40    //  

  31a9:a3 02              sal local2 
  31ab:a1 92              sag  
  31ad:8b 02              lsl local2 
  31af:3c                 dup 
  31b0:35 1e              ldi 1e 
  31b2:1a                 eq? 
  31b3:30 001a            bnt code_31d0 
  31b6:38 0148          pushi 148                      // $148 put
  31b9:7a               push2 
  31ba:78               push1 
  31bb:38 008c          pushi 8c                       // $8c changeState
  31be:81 00              lag  
  31c0:4a 08             send 8 

  31c2:38 0179          pushi 179                      // $179 newRoom
  31c5:78               push1 
  31c6:38 0104          pushi 104                      // $104 gx
  31c9:81 02              lag  
  31cb:4a 06             send 6 

  31cd:32 0069            jmp code_3239 

        code_31d0
  31d0:3c                 dup 
  31d1:35 1f              ldi 1f 
  31d3:1a                 eq? 
  31d4:30 000e            bnt code_31e5 
  31d7:38 0179          pushi 179                      // $179 newRoom
  31da:78               push1 
  31db:38 01f5          pushi 1f5                      // $1f5 cursorInc
  31de:81 02              lag  
  31e0:4a 06             send 6 

  31e2:32 0054            jmp code_3239 

        code_31e5
  31e5:3c                 dup 
  31e6:35 20              ldi 20 
  31e8:1a                 eq? 
  31e9:30 000e            bnt code_31fa 
  31ec:38 0179          pushi 179                      // $179 newRoom
  31ef:78               push1 
  31f0:38 01f5          pushi 1f5                      // $1f5 cursorInc
  31f3:81 02              lag  
  31f5:4a 06             send 6 

  31f7:32 003f            jmp code_3239 

        code_31fa
  31fa:3c                 dup 
  31fb:35 22              ldi 22 
  31fd:1a                 eq? 
  31fe:30 000e            bnt code_320f 
  3201:38 0179          pushi 179                      // $179 newRoom
  3204:78               push1 
  3205:38 01f5          pushi 1f5                      // $1f5 cursorInc
  3208:81 02              lag  
  320a:4a 06             send 6 

  320c:32 002a            jmp code_3239 

        code_320f
  320f:3c                 dup 
  3210:35 21              ldi 21 
  3212:1a                 eq? 
  3213:30 000e            bnt code_3224 
  3216:38 0179          pushi 179                      // $179 newRoom
  3219:78               push1 
  321a:38 01f5          pushi 1f5                      // $1f5 cursorInc
  321d:81 02              lag  
  321f:4a 06             send 6 

  3221:32 0015            jmp code_3239 

        code_3224
  3224:3c                 dup 
  3225:35 00              ldi 0 
  3227:1a                 eq? 
  3228:30 000e            bnt code_3239 
  322b:83 00              lal local0 
  322d:a1 92              sag  
  322f:35 01              ldi 1 
  3231:65 0a             aTop state 
  3233:38 008d          pushi 8d                       // $8d cue
  3236:76               push0 
  3237:54 04             self 4 


        code_3239
  3239:3a                toss 
  323a:32 01fd            jmp code_343a 

        code_323d
  323d:3c                 dup 
  323e:35 14              ldi 14 
  3240:1a                 eq? 
  3241:30 00f9            bnt code_333d 
  3244:39 20            pushi 20                       // $20 state
  3246:39 1a            pushi 1a                       // $1a text
  3248:72 3b54          lofsa $3b54                    //  
  324b:36                push 
  324c:39 51            pushi 51                       // $51 button
  324e:72 3d66          lofsa $3d66                    // John: 6 men inside, surprise attack, 16 outside to cover retreat.
  3251:36                push 
  3252:39 14            pushi 14                       // $14 brLeft
  3254:39 6a            pushi 6a                       // $6a new
  3256:39 1a            pushi 1a                       // $1a text
  3258:72 3b54          lofsa $3b54                    //  
  325b:36                push 
  325c:39 51            pushi 51                       // $51 button
  325e:72 3da8          lofsa $3da8                    // Will: Return to Nottingham in disguise.
  3261:36                push 
  3262:39 18            pushi 18                       // $18 key
  3264:39 6a            pushi 6a                       // $6a new
  3266:39 1a            pushi 1a                       // $1a text
  3268:72 3b54          lofsa $3b54                    //  
  326b:36                push 
  326c:39 51            pushi 51                       // $51 button
  326e:72 3dd0          lofsa $3dd0                    // Alan: Set a fire and rush in.
  3271:36                push 
  3272:39 16            pushi 16                       // $16 brRight
  3274:39 6a            pushi 6a                       // $6a new
  3276:39 1a            pushi 1a                       // $1a text
  3278:72 3b54          lofsa $3b54                    //  
  327b:36                push 
  327c:39 51            pushi 51                       // $51 button
  327e:72 3dee          lofsa $3dee                    // Tuck: Create diversion with 10 men, send 12 men inside.
  3281:36                push 
  3282:39 15            pushi 15                       // $15 brBottom
  3284:39 6a            pushi 6a                       // $6a new
  3286:39 1a            pushi 1a                       // $1a text
  3288:72 3b54          lofsa $3b54                    //  
  328b:36                push 
  328c:39 51            pushi 51                       // $51 button
  328e:72 3e26          lofsa $3e26                    // Much: 22 outlaws, charge the gates.
  3291:36                push 
  3292:39 17            pushi 17                       // $17 name
  3294:39 43            pushi 43                       // $43 at
  3296:39 46            pushi 46                       // $46 width
  3298:39 19            pushi 19                       // $19 time
  329a:46 03ac 0000 40  calle 3ac procedure_0000 40    //  

  32a0:a3 02              sal local2 
  32a2:a1 92              sag  
  32a4:8b 02              lsl local2 
  32a6:3c                 dup 
  32a7:35 14              ldi 14 
  32a9:1a                 eq? 
  32aa:30 000e            bnt code_32bb 
  32ad:38 0179          pushi 179                      // $179 newRoom
  32b0:78               push1 
  32b1:38 00b1          pushi b1                       // $b1 advance
  32b4:81 02              lag  
  32b6:4a 06             send 6 

  32b8:32 007e            jmp code_3339 

        code_32bb
  32bb:3c                 dup 
  32bc:35 15              ldi 15 
  32be:1a                 eq? 
  32bf:30 000e            bnt code_32d0 
  32c2:38 0179          pushi 179                      // $179 newRoom
  32c5:78               push1 
  32c6:38 00b1          pushi b1                       // $b1 advance
  32c9:81 02              lag  
  32cb:4a 06             send 6 

  32cd:32 0069            jmp code_3339 

        code_32d0
  32d0:3c                 dup 
  32d1:35 16              ldi 16 
  32d3:1a                 eq? 
  32d4:30 000e            bnt code_32e5 
  32d7:38 0179          pushi 179                      // $179 newRoom
  32da:78               push1 
  32db:38 00b1          pushi b1                       // $b1 advance
  32de:81 02              lag  
  32e0:4a 06             send 6 

  32e2:32 0054            jmp code_3339 

        code_32e5
  32e5:3c                 dup 
  32e6:35 17              ldi 17 
  32e8:1a                 eq? 
  32e9:30 000e            bnt code_32fa 
  32ec:38 0179          pushi 179                      // $179 newRoom
  32ef:78               push1 
  32f0:38 00b1          pushi b1                       // $b1 advance
  32f3:81 02              lag  
  32f5:4a 06             send 6 

  32f7:32 003f            jmp code_3339 

        code_32fa
  32fa:3c                 dup 
  32fb:35 18              ldi 18 
  32fd:1a                 eq? 
  32fe:30 0023            bnt code_3324 
  3301:38 0148          pushi 148                      // $148 put
  3304:7a               push2 
  3305:78               push1 
  3306:38 008c          pushi 8c                       // $8c changeState
  3309:81 00              lag  
  330b:4a 08             send 8 

  330d:76               push0 
  330e:45 04 00         callb procedure_0004 0         //  

  3311:35 05              ldi 5 
  3313:a1 7e              sag  
  3315:38 008e          pushi 8e                       // $8e setScript
  3318:78               push1 
  3319:72 271c          lofsa $271c                    // walkThePlank
  331c:36                push 
  331d:81 02              lag  
  331f:4a 06             send 6 

  3321:32 0015            jmp code_3339 

        code_3324
  3324:3c                 dup 
  3325:35 00              ldi 0 
  3327:1a                 eq? 
  3328:30 000e            bnt code_3339 
  332b:83 00              lal local0 
  332d:a1 92              sag  
  332f:35 01              ldi 1 
  3331:65 0a             aTop state 
  3333:38 008d          pushi 8d                       // $8d cue
  3336:76               push0 
  3337:54 04             self 4 


        code_3339
  3339:3a                toss 
  333a:32 00fd            jmp code_343a 

        code_333d
  333d:3c                 dup 
  333e:35 0a              ldi a 
  3340:1a                 eq? 
  3341:30 00f6            bnt code_343a 
  3344:39 20            pushi 20                       // $20 state
  3346:39 1a            pushi 1a                       // $1a text
  3348:72 3b54          lofsa $3b54                    //  
  334b:36                push 
  334c:39 51            pushi 51                       // $51 button
  334e:72 3e4a          lofsa $3e4a                    // John: 10 men feint outside, then          full scale attack.
  3351:36                push 
  3352:39 0b            pushi b                        // $b nsBottom
  3354:39 6a            pushi 6a                       // $6a new
  3356:39 1a            pushi 1a                       // $1a text
  3358:72 3b54          lofsa $3b54                    //  
  335b:36                push 
  335c:39 51            pushi 51                       // $51 button
  335e:72 3e87          lofsa $3e87                    // Will: 5 men inside, surprise attack, 17 outside to cover retreat.
  3361:36                push 
  3362:39 0a            pushi a                        // $a nsLeft
  3364:39 6a            pushi 6a                       // $6a new
  3366:39 1a            pushi 1a                       // $1a text
  3368:72 3b54          lofsa $3b54                    //  
  336b:36                push 
  336c:39 51            pushi 51                       // $51 button
  336e:72 3dd0          lofsa $3dd0                    // Alan: Set a fire and rush in.
  3371:36                push 
  3372:39 0c            pushi c                        // $c nsRight
  3374:39 6a            pushi 6a                       // $6a new
  3376:39 1a            pushi 1a                       // $1a text
  3378:72 3b54          lofsa $3b54                    //  
  337b:36                push 
  337c:39 51            pushi 51                       // $51 button
  337e:72 3ec9          lofsa $3ec9                    // Tuck: Return to Nottingham in disguise.
  3381:36                push 
  3382:39 0e            pushi e                        // $e lsLeft
  3384:39 6a            pushi 6a                       // $6a new
  3386:39 1a            pushi 1a                       // $1a text
  3388:72 3b54          lofsa $3b54                    //  
  338b:36                push 
  338c:39 51            pushi 51                       // $51 button
  338e:72 3e26          lofsa $3e26                    // Much: 22 outlaws, charge the gates.
  3391:36                push 
  3392:39 0d            pushi d                        // $d lsTop
  3394:39 43            pushi 43                       // $43 at
  3396:39 46            pushi 46                       // $46 width
  3398:39 19            pushi 19                       // $19 time
  339a:46 03ac 0000 40  calle 3ac procedure_0000 40    //  

  33a0:a3 02              sal local2 
  33a2:a1 92              sag  
  33a4:8b 02              lsl local2 
  33a6:3c                 dup 
  33a7:35 0a              ldi a 
  33a9:1a                 eq? 
  33aa:30 000e            bnt code_33bb 
  33ad:38 0179          pushi 179                      // $179 newRoom
  33b0:78               push1 
  33b1:38 00b1          pushi b1                       // $b1 advance
  33b4:81 02              lag  
  33b6:4a 06             send 6 

  33b8:32 007e            jmp code_3439 

        code_33bb
  33bb:3c                 dup 
  33bc:35 0b              ldi b 
  33be:1a                 eq? 
  33bf:30 000e            bnt code_33d0 
  33c2:38 0179          pushi 179                      // $179 newRoom
  33c5:78               push1 
  33c6:38 00b1          pushi b1                       // $b1 advance
  33c9:81 02              lag  
  33cb:4a 06             send 6 

  33cd:32 0069            jmp code_3439 

        code_33d0
  33d0:3c                 dup 
  33d1:35 0c              ldi c 
  33d3:1a                 eq? 
  33d4:30 000e            bnt code_33e5 
  33d7:38 0179          pushi 179                      // $179 newRoom
  33da:78               push1 
  33db:38 00b1          pushi b1                       // $b1 advance
  33de:81 02              lag  
  33e0:4a 06             send 6 

  33e2:32 0054            jmp code_3439 

        code_33e5
  33e5:3c                 dup 
  33e6:35 0d              ldi d 
  33e8:1a                 eq? 
  33e9:30 000e            bnt code_33fa 
  33ec:38 0179          pushi 179                      // $179 newRoom
  33ef:78               push1 
  33f0:38 00b1          pushi b1                       // $b1 advance
  33f3:81 02              lag  
  33f5:4a 06             send 6 

  33f7:32 003f            jmp code_3439 

        code_33fa
  33fa:3c                 dup 
  33fb:35 0e              ldi e 
  33fd:1a                 eq? 
  33fe:30 0023            bnt code_3424 
  3401:38 0148          pushi 148                      // $148 put
  3404:7a               push2 
  3405:78               push1 
  3406:38 008c          pushi 8c                       // $8c changeState
  3409:81 00              lag  
  340b:4a 08             send 8 

  340d:76               push0 
  340e:45 04 00         callb procedure_0004 0         //  

  3411:35 05              ldi 5 
  3413:a1 7e              sag  
  3415:38 008e          pushi 8e                       // $8e setScript
  3418:78               push1 
  3419:72 271c          lofsa $271c                    // walkThePlank
  341c:36                push 
  341d:81 02              lag  
  341f:4a 06             send 6 

  3421:32 0015            jmp code_3439 

        code_3424
  3424:3c                 dup 
  3425:35 00              ldi 0 
  3427:1a                 eq? 
  3428:30 000e            bnt code_3439 
  342b:83 00              lal local0 
  342d:a1 92              sag  
  342f:35 01              ldi 1 
  3431:65 0a             aTop state 
  3433:38 008d          pushi 8d                       // $8d cue
  3436:76               push0 
  3437:54 04             self 4 


        code_3439
  3439:3a                toss 

        code_343a
  343a:3a                toss 
  343b:39 6c            pushi 6c                       // $6c dispose
  343d:76               push0 
  343e:54 04             self 4 


        code_3440
  3440:3a                toss 
  3441:48                 ret 
    )

)

// 39d2
(instance rescueMarian1 of Script
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
    (method (changeState)                              // method_3499
  3499:87 01              lap param1 
  349b:65 0a             aTop state 
  349d:36                push 
  349e:3c                 dup 
  349f:35 00              ldi 0 
  34a1:1a                 eq? 
  34a2:30 0036            bnt code_34db 
  34a5:38 008e          pushi 8e                       // $8e setScript
  34a8:78               push1 
  34a9:72 23c4          lofsa $23c4                    // tuckHeadShake
  34ac:36                push 
  34ad:72 0a94          lofsa $0a94                    // tuckHead
  34b0:4a 06             send 6 

  34b2:38 008e          pushi 8e                       // $8e setScript
  34b5:78               push1 
  34b6:72 245a          lofsa $245a                    // handShake
  34b9:36                push 
  34ba:72 0afa          lofsa $0afa                    // tuckHand
  34bd:4a 06             send 6 

  34bf:78               push1 
  34c0:39 03            pushi 3                        // $3 y
  34c2:47 0d 06 02      calle d procedure_0006 2       //  

  34c6:39 05            pushi 5                        // $5 view
  34c8:38 0493          pushi 493                      // $493 sel_1171
  34cb:39 27            pushi 27                       // $27 who
  34cd:7c            pushSelf 
  34ce:39 50            pushi 50                       // $50 title
  34d0:72 3a9a          lofsa $3a9a                    // Tuck
  34d3:36                push 
  34d4:47 0d 04 0a      calle d procedure_0004 a       //  

  34d8:32 04ee            jmp code_39c9 

        code_34db
  34db:3c                 dup 
  34dc:35 01              ldi 1 
  34de:1a                 eq? 
  34df:30 0007            bnt code_34e9 
  34e2:35 0a              ldi a 
  34e4:65 16             aTop ticks 
  34e6:32 04e0            jmp code_39c9 

        code_34e9
  34e9:3c                 dup 
  34ea:35 02              ldi 2 
  34ec:1a                 eq? 
  34ed:30 0036            bnt code_3526 
  34f0:38 008e          pushi 8e                       // $8e setScript
  34f3:78               push1 
  34f4:76               push0 
  34f5:38 0096          pushi 96                       // $96 setCycle
  34f8:78               push1 
  34f9:51 1b            class Beg 
  34fb:36                push 
  34fc:72 0a94          lofsa $0a94                    // tuckHead
  34ff:4a 0c             send c 

  3501:38 008e          pushi 8e                       // $8e setScript
  3504:78               push1 
  3505:76               push0 
  3506:72 0afa          lofsa $0afa                    // tuckHand
  3509:4a 06             send 6 

  350b:78               push1 
  350c:76               push0 
  350d:47 0d 06 02      calle d procedure_0006 2       //  

  3511:39 05            pushi 5                        // $5 view
  3513:38 0493          pushi 493                      // $493 sel_1171
  3516:39 28            pushi 28                       // $28 message
  3518:7c            pushSelf 
  3519:39 50            pushi 50                       // $50 title
  351b:72 3a94          lofsa $3a94                    // Robin
  351e:36                push 
  351f:47 0d 04 0a      calle d procedure_0004 a       //  

  3523:32 04a3            jmp code_39c9 

        code_3526
  3526:3c                 dup 
  3527:35 03              ldi 3 
  3529:1a                 eq? 
  352a:30 0007            bnt code_3534 
  352d:35 0a              ldi a 
  352f:65 16             aTop ticks 
  3531:32 0495            jmp code_39c9 

        code_3534
  3534:3c                 dup 
  3535:35 04              ldi 4 
  3537:1a                 eq? 
  3538:30 0035            bnt code_3570 
  353b:38 008e          pushi 8e                       // $8e setScript
  353e:78               push1 
  353f:72 2340          lofsa $2340                    // headShake
  3542:36                push 
  3543:72 096c          lofsa $096c                    // johnHead
  3546:4a 06             send 6 

  3548:38 008e          pushi 8e                       // $8e setScript
  354b:78               push1 
  354c:72 2532          lofsa $2532                    // johnHandShake
  354f:36                push 
  3550:72 09d2          lofsa $09d2                    // johnHand
  3553:4a 06             send 6 

  3555:78               push1 
  3556:78               push1 
  3557:47 0d 06 02      calle d procedure_0006 2       //  

  355b:39 05            pushi 5                        // $5 view
  355d:38 0493          pushi 493                      // $493 sel_1171
  3560:39 29            pushi 29                       // $29 edit
  3562:7c            pushSelf 
  3563:39 50            pushi 50                       // $50 title
  3565:72 3a8f          lofsa $3a8f                    // John
  3568:36                push 
  3569:47 0d 04 0a      calle d procedure_0004 a       //  

  356d:32 0459            jmp code_39c9 

        code_3570
  3570:3c                 dup 
  3571:35 05              ldi 5 
  3573:1a                 eq? 
  3574:30 0007            bnt code_357e 
  3577:35 0a              ldi a 
  3579:65 16             aTop ticks 
  357b:32 044b            jmp code_39c9 

        code_357e
  357e:3c                 dup 
  357f:35 06              ldi 6 
  3581:1a                 eq? 
  3582:30 0051            bnt code_35d6 
  3585:38 008e          pushi 8e                       // $8e setScript
  3588:78               push1 
  3589:76               push0 
  358a:72 096c          lofsa $096c                    // johnHead
  358d:4a 06             send 6 

  358f:38 008e          pushi 8e                       // $8e setScript
  3592:78               push1 
  3593:76               push0 
  3594:38 0096          pushi 96                       // $96 setCycle
  3597:78               push1 
  3598:51 1b            class Beg 
  359a:36                push 
  359b:72 09d2          lofsa $09d2                    // johnHand
  359e:4a 0c             send c 

  35a0:38 008e          pushi 8e                       // $8e setScript
  35a3:78               push1 
  35a4:72 2340          lofsa $2340                    // headShake
  35a7:36                push 
  35a8:72 0bbc          lofsa $0bbc                    // alanHead
  35ab:4a 06             send 6 

  35ad:38 008e          pushi 8e                       // $8e setScript
  35b0:78               push1 
  35b1:72 245a          lofsa $245a                    // handShake
  35b4:36                push 
  35b5:72 0c22          lofsa $0c22                    // alanHand
  35b8:4a 06             send 6 

  35ba:78               push1 
  35bb:39 04            pushi 4                        // $4 x
  35bd:47 0d 06 02      calle d procedure_0006 2       //  

  35c1:39 05            pushi 5                        // $5 view
  35c3:38 0493          pushi 493                      // $493 sel_1171
  35c6:39 2a            pushi 2a                       // $2a play
  35c8:7c            pushSelf 
  35c9:39 50            pushi 50                       // $50 title
  35cb:72 3a9f          lofsa $3a9f                    // Alan
  35ce:36                push 
  35cf:47 0d 04 0a      calle d procedure_0004 a       //  

  35d3:32 03f3            jmp code_39c9 

        code_35d6
  35d6:3c                 dup 
  35d7:35 07              ldi 7 
  35d9:1a                 eq? 
  35da:30 0007            bnt code_35e4 
  35dd:35 0a              ldi a 
  35df:65 16             aTop ticks 
  35e1:32 03e5            jmp code_39c9 

        code_35e4
  35e4:3c                 dup 
  35e5:35 08              ldi 8 
  35e7:1a                 eq? 
  35e8:30 002f            bnt code_361a 
  35eb:38 008e          pushi 8e                       // $8e setScript
  35ee:78               push1 
  35ef:76               push0 
  35f0:72 0bbc          lofsa $0bbc                    // alanHead
  35f3:4a 06             send 6 

  35f5:38 008e          pushi 8e                       // $8e setScript
  35f8:78               push1 
  35f9:76               push0 
  35fa:72 0c22          lofsa $0c22                    // alanHand
  35fd:4a 06             send 6 

  35ff:78               push1 
  3600:76               push0 
  3601:47 0d 06 02      calle d procedure_0006 2       //  

  3605:39 05            pushi 5                        // $5 view
  3607:38 0493          pushi 493                      // $493 sel_1171
  360a:39 2b            pushi 2b                       // $2b number
  360c:7c            pushSelf 
  360d:39 50            pushi 50                       // $50 title
  360f:72 3a94          lofsa $3a94                    // Robin
  3612:36                push 
  3613:47 0d 04 0a      calle d procedure_0004 a       //  

  3617:32 03af            jmp code_39c9 

        code_361a
  361a:3c                 dup 
  361b:35 09              ldi 9 
  361d:1a                 eq? 
  361e:30 0007            bnt code_3628 
  3621:35 0a              ldi a 
  3623:65 16             aTop ticks 
  3625:32 03a1            jmp code_39c9 

        code_3628
  3628:3c                 dup 
  3629:35 0a              ldi a 
  362b:1a                 eq? 
  362c:30 0036            bnt code_3665 
  362f:38 008e          pushi 8e                       // $8e setScript
  3632:78               push1 
  3633:72 2340          lofsa $2340                    // headShake
  3636:36                push 
  3637:72 0bbc          lofsa $0bbc                    // alanHead
  363a:4a 06             send 6 

  363c:38 008e          pushi 8e                       // $8e setScript
  363f:78               push1 
  3640:72 260a          lofsa $260a                    // alanHandShake
  3643:36                push 
  3644:72 0c22          lofsa $0c22                    // alanHand
  3647:4a 06             send 6 

  3649:78               push1 
  364a:39 04            pushi 4                        // $4 x
  364c:47 0d 06 02      calle d procedure_0006 2       //  

  3650:39 05            pushi 5                        // $5 view
  3652:38 0493          pushi 493                      // $493 sel_1171
  3655:39 2c            pushi 2c                       // $2c nodePtr
  3657:7c            pushSelf 
  3658:39 50            pushi 50                       // $50 title
  365a:72 3a9f          lofsa $3a9f                    // Alan
  365d:36                push 
  365e:47 0d 04 0a      calle d procedure_0004 a       //  

  3662:32 0364            jmp code_39c9 

        code_3665
  3665:3c                 dup 
  3666:35 0b              ldi b 
  3668:1a                 eq? 
  3669:30 0007            bnt code_3673 
  366c:35 0a              ldi a 
  366e:65 16             aTop ticks 
  3670:32 0356            jmp code_39c9 

        code_3673
  3673:3c                 dup 
  3674:35 0c              ldi c 
  3676:1a                 eq? 
  3677:30 0015            bnt code_368f 
  367a:39 05            pushi 5                        // $5 view
  367c:38 0493          pushi 493                      // $493 sel_1171
  367f:39 2d            pushi 2d                       // $2d client
  3681:7c            pushSelf 
  3682:39 50            pushi 50                       // $50 title
  3684:72 3a9f          lofsa $3a9f                    // Alan
  3687:36                push 
  3688:47 0d 04 0a      calle d procedure_0004 a       //  

  368c:32 033a            jmp code_39c9 

        code_368f
  368f:3c                 dup 
  3690:35 0d              ldi d 
  3692:1a                 eq? 
  3693:30 0007            bnt code_369d 
  3696:35 0a              ldi a 
  3698:65 16             aTop ticks 
  369a:32 032c            jmp code_39c9 

        code_369d
  369d:3c                 dup 
  369e:35 0e              ldi e 
  36a0:1a                 eq? 
  36a1:30 0015            bnt code_36b9 
  36a4:39 05            pushi 5                        // $5 view
  36a6:38 0493          pushi 493                      // $493 sel_1171
  36a9:39 2e            pushi 2e                       // $2e dx
  36ab:7c            pushSelf 
  36ac:39 50            pushi 50                       // $50 title
  36ae:72 3a9f          lofsa $3a9f                    // Alan
  36b1:36                push 
  36b2:47 0d 04 0a      calle d procedure_0004 a       //  

  36b6:32 0310            jmp code_39c9 

        code_36b9
  36b9:3c                 dup 
  36ba:35 0f              ldi f 
  36bc:1a                 eq? 
  36bd:30 0007            bnt code_36c7 
  36c0:35 0a              ldi a 
  36c2:65 16             aTop ticks 
  36c4:32 0302            jmp code_39c9 

        code_36c7
  36c7:3c                 dup 
  36c8:35 10              ldi 10 
  36ca:1a                 eq? 
  36cb:30 0058            bnt code_3726 
  36ce:38 008e          pushi 8e                       // $8e setScript
  36d1:78               push1 
  36d2:76               push0 
  36d3:38 0096          pushi 96                       // $96 setCycle
  36d6:78               push1 
  36d7:51 1b            class Beg 
  36d9:36                push 
  36da:72 0bbc          lofsa $0bbc                    // alanHead
  36dd:4a 0c             send c 

  36df:38 008e          pushi 8e                       // $8e setScript
  36e2:78               push1 
  36e3:76               push0 
  36e4:38 0096          pushi 96                       // $96 setCycle
  36e7:78               push1 
  36e8:51 1b            class Beg 
  36ea:36                push 
  36eb:72 0c22          lofsa $0c22                    // alanHand
  36ee:4a 0c             send c 

  36f0:38 008e          pushi 8e                       // $8e setScript
  36f3:78               push1 
  36f4:72 23c4          lofsa $23c4                    // tuckHeadShake
  36f7:36                push 
  36f8:72 0a94          lofsa $0a94                    // tuckHead
  36fb:4a 06             send 6 

  36fd:38 008e          pushi 8e                       // $8e setScript
  3700:78               push1 
  3701:72 245a          lofsa $245a                    // handShake
  3704:36                push 
  3705:72 0afa          lofsa $0afa                    // tuckHand
  3708:4a 06             send 6 

  370a:78               push1 
  370b:39 03            pushi 3                        // $3 y
  370d:47 0d 06 02      calle d procedure_0006 2       //  

  3711:39 05            pushi 5                        // $5 view
  3713:38 0493          pushi 493                      // $493 sel_1171
  3716:39 2f            pushi 2f                       // $2f dy
  3718:7c            pushSelf 
  3719:39 50            pushi 50                       // $50 title
  371b:72 3a9a          lofsa $3a9a                    // Tuck
  371e:36                push 
  371f:47 0d 04 0a      calle d procedure_0004 a       //  

  3723:32 02a3            jmp code_39c9 

        code_3726
  3726:3c                 dup 
  3727:35 11              ldi 11 
  3729:1a                 eq? 
  372a:30 0007            bnt code_3734 
  372d:35 0a              ldi a 
  372f:65 16             aTop ticks 
  3731:32 0295            jmp code_39c9 

        code_3734
  3734:3c                 dup 
  3735:35 12              ldi 12 
  3737:1a                 eq? 
  3738:30 0015            bnt code_3750 
  373b:39 05            pushi 5                        // $5 view
  373d:38 0493          pushi 493                      // $493 sel_1171
  3740:39 30            pushi 30                       // $30 b-moveCnt
  3742:7c            pushSelf 
  3743:39 50            pushi 50                       // $50 title
  3745:72 3a9a          lofsa $3a9a                    // Tuck
  3748:36                push 
  3749:47 0d 04 0a      calle d procedure_0004 a       //  

  374d:32 0279            jmp code_39c9 

        code_3750
  3750:3c                 dup 
  3751:35 13              ldi 13 
  3753:1a                 eq? 
  3754:30 0007            bnt code_375e 
  3757:35 0a              ldi a 
  3759:65 16             aTop ticks 
  375b:32 026b            jmp code_39c9 

        code_375e
  375e:3c                 dup 
  375f:35 14              ldi 14 
  3761:1a                 eq? 
  3762:30 0015            bnt code_377a 
  3765:39 05            pushi 5                        // $5 view
  3767:38 0493          pushi 493                      // $493 sel_1171
  376a:39 31            pushi 31                       // $31 b-i1
  376c:7c            pushSelf 
  376d:39 50            pushi 50                       // $50 title
  376f:72 3a9a          lofsa $3a9a                    // Tuck
  3772:36                push 
  3773:47 0d 04 0a      calle d procedure_0004 a       //  

  3777:32 024f            jmp code_39c9 

        code_377a
  377a:3c                 dup 
  377b:35 15              ldi 15 
  377d:1a                 eq? 
  377e:30 0007            bnt code_3788 
  3781:35 0a              ldi a 
  3783:65 16             aTop ticks 
  3785:32 0241            jmp code_39c9 

        code_3788
  3788:3c                 dup 
  3789:35 16              ldi 16 
  378b:1a                 eq? 
  378c:30 0050            bnt code_37df 
  378f:38 008e          pushi 8e                       // $8e setScript
  3792:78               push1 
  3793:76               push0 
  3794:38 0096          pushi 96                       // $96 setCycle
  3797:78               push1 
  3798:51 1b            class Beg 
  379a:36                push 
  379b:72 0a94          lofsa $0a94                    // tuckHead
  379e:4a 0c             send c 

  37a0:38 008e          pushi 8e                       // $8e setScript
  37a3:78               push1 
  37a4:76               push0 
  37a5:72 0afa          lofsa $0afa                    // tuckHand
  37a8:4a 06             send 6 

  37aa:38 008e          pushi 8e                       // $8e setScript
  37ad:78               push1 
  37ae:72 2340          lofsa $2340                    // headShake
  37b1:36                push 
  37b2:72 096c          lofsa $096c                    // johnHead
  37b5:4a 06             send 6 

  37b7:38 008e          pushi 8e                       // $8e setScript
  37ba:78               push1 
  37bb:72 2532          lofsa $2532                    // johnHandShake
  37be:36                push 
  37bf:72 09d2          lofsa $09d2                    // johnHand
  37c2:4a 06             send 6 

  37c4:78               push1 
  37c5:78               push1 
  37c6:47 0d 06 02      calle d procedure_0006 2       //  

  37ca:39 05            pushi 5                        // $5 view
  37cc:38 0493          pushi 493                      // $493 sel_1171
  37cf:39 32            pushi 32                       // $32 b-i2
  37d1:7c            pushSelf 
  37d2:39 50            pushi 50                       // $50 title
  37d4:72 3a8f          lofsa $3a8f                    // John
  37d7:36                push 
  37d8:47 0d 04 0a      calle d procedure_0004 a       //  

  37dc:32 01ea            jmp code_39c9 

        code_37df
  37df:3c                 dup 
  37e0:35 17              ldi 17 
  37e2:1a                 eq? 
  37e3:30 0007            bnt code_37ed 
  37e6:35 0a              ldi a 
  37e8:65 16             aTop ticks 
  37ea:32 01dc            jmp code_39c9 

        code_37ed
  37ed:3c                 dup 
  37ee:35 18              ldi 18 
  37f0:1a                 eq? 
  37f1:30 0015            bnt code_3809 
  37f4:39 05            pushi 5                        // $5 view
  37f6:38 0493          pushi 493                      // $493 sel_1171
  37f9:39 33            pushi 33                       // $33 b-di
  37fb:7c            pushSelf 
  37fc:39 50            pushi 50                       // $50 title
  37fe:72 3a8f          lofsa $3a8f                    // John
  3801:36                push 
  3802:47 0d 04 0a      calle d procedure_0004 a       //  

  3806:32 01c0            jmp code_39c9 

        code_3809
  3809:3c                 dup 
  380a:35 19              ldi 19 
  380c:1a                 eq? 
  380d:30 0007            bnt code_3817 
  3810:35 0a              ldi a 
  3812:65 16             aTop ticks 
  3814:32 01b2            jmp code_39c9 

        code_3817
  3817:3c                 dup 
  3818:35 1a              ldi 1a 
  381a:1a                 eq? 
  381b:30 0015            bnt code_3833 
  381e:39 05            pushi 5                        // $5 view
  3820:38 0493          pushi 493                      // $493 sel_1171
  3823:39 34            pushi 34                       // $34 b-xAxis
  3825:7c            pushSelf 
  3826:39 50            pushi 50                       // $50 title
  3828:72 3a8f          lofsa $3a8f                    // John
  382b:36                push 
  382c:47 0d 04 0a      calle d procedure_0004 a       //  

  3830:32 0196            jmp code_39c9 

        code_3833
  3833:3c                 dup 
  3834:35 1b              ldi 1b 
  3836:1a                 eq? 
  3837:30 0007            bnt code_3841 
  383a:35 0a              ldi a 
  383c:65 16             aTop ticks 
  383e:32 0188            jmp code_39c9 

        code_3841
  3841:3c                 dup 
  3842:35 1c              ldi 1c 
  3844:1a                 eq? 
  3845:30 0015            bnt code_385d 
  3848:39 05            pushi 5                        // $5 view
  384a:38 0493          pushi 493                      // $493 sel_1171
  384d:39 35            pushi 35                       // $35 b-incr
  384f:7c            pushSelf 
  3850:39 50            pushi 50                       // $50 title
  3852:72 3a8f          lofsa $3a8f                    // John
  3855:36                push 
  3856:47 0d 04 0a      calle d procedure_0004 a       //  

  385a:32 016c            jmp code_39c9 

        code_385d
  385d:3c                 dup 
  385e:35 1d              ldi 1d 
  3860:1a                 eq? 
  3861:30 0007            bnt code_386b 
  3864:35 0a              ldi a 
  3866:65 16             aTop ticks 
  3868:32 015e            jmp code_39c9 

        code_386b
  386b:3c                 dup 
  386c:35 1e              ldi 1e 
  386e:1a                 eq? 
  386f:30 0015            bnt code_3887 
  3872:39 05            pushi 5                        // $5 view
  3874:38 0493          pushi 493                      // $493 sel_1171
  3877:39 36            pushi 36                       // $36 xStep
  3879:7c            pushSelf 
  387a:39 50            pushi 50                       // $50 title
  387c:72 3a8f          lofsa $3a8f                    // John
  387f:36                push 
  3880:47 0d 04 0a      calle d procedure_0004 a       //  

  3884:32 0142            jmp code_39c9 

        code_3887
  3887:3c                 dup 
  3888:35 1f              ldi 1f 
  388a:1a                 eq? 
  388b:30 0007            bnt code_3895 
  388e:35 0a              ldi a 
  3890:65 16             aTop ticks 
  3892:32 0134            jmp code_39c9 

        code_3895
  3895:3c                 dup 
  3896:35 20              ldi 20 
  3898:1a                 eq? 
  3899:30 0043            bnt code_38df 
  389c:38 008e          pushi 8e                       // $8e setScript
  389f:78               push1 
  38a0:76               push0 
  38a1:72 096c          lofsa $096c                    // johnHead
  38a4:4a 06             send 6 

  38a6:38 008e          pushi 8e                       // $8e setScript
  38a9:78               push1 
  38aa:76               push0 
  38ab:38 0096          pushi 96                       // $96 setCycle
  38ae:78               push1 
  38af:51 1b            class Beg 
  38b1:36                push 
  38b2:72 09d2          lofsa $09d2                    // johnHand
  38b5:4a 0c             send c 

  38b7:38 008e          pushi 8e                       // $8e setScript
  38ba:78               push1 
  38bb:72 2340          lofsa $2340                    // headShake
  38be:36                push 
  38bf:72 0da6          lofsa $0da6                    // willHead
  38c2:4a 06             send 6 

  38c4:78               push1 
  38c5:7a               push2 
  38c6:47 0d 06 02      calle d procedure_0006 2       //  

  38ca:39 05            pushi 5                        // $5 view
  38cc:38 0493          pushi 493                      // $493 sel_1171
  38cf:39 37            pushi 37                       // $37 yStep
  38d1:7c            pushSelf 
  38d2:39 50            pushi 50                       // $50 title
  38d4:72 3a8a          lofsa $3a8a                    // Will
  38d7:36                push 
  38d8:47 0d 04 0a      calle d procedure_0004 a       //  

  38dc:32 00ea            jmp code_39c9 

        code_38df
  38df:3c                 dup 
  38e0:35 21              ldi 21 
  38e2:1a                 eq? 
  38e3:30 0007            bnt code_38ed 
  38e6:35 0a              ldi a 
  38e8:65 16             aTop ticks 
  38ea:32 00dc            jmp code_39c9 

        code_38ed
  38ed:3c                 dup 
  38ee:35 22              ldi 22 
  38f0:1a                 eq? 
  38f1:30 0015            bnt code_3909 
  38f4:39 05            pushi 5                        // $5 view
  38f6:38 0493          pushi 493                      // $493 sel_1171
  38f9:39 38            pushi 38                       // $38 moveSpeed
  38fb:7c            pushSelf 
  38fc:39 50            pushi 50                       // $50 title
  38fe:72 3a8a          lofsa $3a8a                    // Will
  3901:36                push 
  3902:47 0d 04 0a      calle d procedure_0004 a       //  

  3906:32 00c0            jmp code_39c9 

        code_3909
  3909:3c                 dup 
  390a:35 23              ldi 23 
  390c:1a                 eq? 
  390d:30 0007            bnt code_3917 
  3910:35 0a              ldi a 
  3912:65 16             aTop ticks 
  3914:32 00b2            jmp code_39c9 

        code_3917
  3917:3c                 dup 
  3918:35 24              ldi 24 
  391a:1a                 eq? 
  391b:30 0033            bnt code_3951 
  391e:38 008e          pushi 8e                       // $8e setScript
  3921:78               push1 
  3922:76               push0 
  3923:72 0da6          lofsa $0da6                    // willHead
  3926:4a 06             send 6 

  3928:38 008e          pushi 8e                       // $8e setScript
  392b:78               push1 
  392c:72 2340          lofsa $2340                    // headShake
  392f:36                push 
  3930:72 0ce4          lofsa $0ce4                    // muchHead
  3933:4a 06             send 6 

  3935:78               push1 
  3936:39 05            pushi 5                        // $5 view
  3938:47 0d 06 02      calle d procedure_0006 2       //  

  393c:39 05            pushi 5                        // $5 view
  393e:38 0493          pushi 493                      // $493 sel_1171
  3941:39 39            pushi 39                       // $39 cantBeHere
  3943:7c            pushSelf 
  3944:39 50            pushi 50                       // $50 title
  3946:72 3ab1          lofsa $3ab1                    // Much
  3949:36                push 
  394a:47 0d 04 0a      calle d procedure_0004 a       //  

  394e:32 0078            jmp code_39c9 

        code_3951
  3951:3c                 dup 
  3952:35 25              ldi 25 
  3954:1a                 eq? 
  3955:30 0007            bnt code_395f 
  3958:35 0a              ldi a 
  395a:65 16             aTop ticks 
  395c:32 006a            jmp code_39c9 

        code_395f
  395f:3c                 dup 
  3960:35 26              ldi 26 
  3962:1a                 eq? 
  3963:30 0015            bnt code_397b 
  3966:39 05            pushi 5                        // $5 view
  3968:38 0493          pushi 493                      // $493 sel_1171
  396b:39 3a            pushi 3a                       // $3a heading
  396d:7c            pushSelf 
  396e:39 50            pushi 50                       // $50 title
  3970:72 3ab1          lofsa $3ab1                    // Much
  3973:36                push 
  3974:47 0d 04 0a      calle d procedure_0004 a       //  

  3978:32 004e            jmp code_39c9 

        code_397b
  397b:3c                 dup 
  397c:35 27              ldi 27 
  397e:1a                 eq? 
  397f:30 0007            bnt code_3989 
  3982:35 0a              ldi a 
  3984:65 16             aTop ticks 
  3986:32 0040            jmp code_39c9 

        code_3989
  3989:3c                 dup 
  398a:35 28              ldi 28 
  398c:1a                 eq? 
  398d:30 0015            bnt code_39a5 
  3990:39 05            pushi 5                        // $5 view
  3992:38 0493          pushi 493                      // $493 sel_1171
  3995:39 3b            pushi 3b                       // $3b mover
  3997:7c            pushSelf 
  3998:39 50            pushi 50                       // $50 title
  399a:72 3ab1          lofsa $3ab1                    // Much
  399d:36                push 
  399e:47 0d 04 0a      calle d procedure_0004 a       //  

  39a2:32 0024            jmp code_39c9 

        code_39a5
  39a5:3c                 dup 
  39a6:35 29              ldi 29 
  39a8:1a                 eq? 
  39a9:30 0007            bnt code_39b3 
  39ac:35 0a              ldi a 
  39ae:65 16             aTop ticks 
  39b0:32 0016            jmp code_39c9 

        code_39b3
  39b3:3c                 dup 
  39b4:35 2a              ldi 2a 
  39b6:1a                 eq? 
  39b7:30 000f            bnt code_39c9 
  39ba:38 008e          pushi 8e                       // $8e setScript
  39bd:78               push1 
  39be:76               push0 
  39bf:72 0ce4          lofsa $0ce4                    // muchHead
  39c2:4a 06             send 6 

  39c4:39 6c            pushi 6c                       // $6c dispose
  39c6:76               push0 
  39c7:54 04             self 4 


        code_39c9
  39c9:3a                toss 
  39ca:48                 ret 
  39cb:00                bnot 
    )

    (method (cue)                                      // method_347c
  347c:87 00              lap paramTotal 
  347e:30 000e            bnt code_348f 
  3481:87 01              lap param1 
  3483:18                 not 
  3484:30 0008            bnt code_348f 
  3487:39 6c            pushi 6c                       // $6c dispose
  3489:76               push0 
  348a:54 04             self 4 

  348c:32 0009            jmp code_3498 

        code_348f
  348f:38 008d          pushi 8d                       // $8d cue
  3492:76               push0 
  3493:59 02            &rest 2 
  3495:57 06 04         super Script 4 


        code_3498
  3498:48                 ret 
    )

)



(procedure proc_000e
  000e:38 009b          pushi 9b                       // $9b owner
  0011:76               push0 
  0012:39 43            pushi 43                       // $43 at
  0014:78               push1 
  0015:7a               push2 
  0016:51 40            class Inv 
  0018:4a 06             send 6 

  001a:4a 04             send 4 

  001c:36                push 
  001d:34 008c            ldi 8c 
  0020:1a                 eq? 
  0021:30 0009            bnt code_002d 
  0024:38 0147          pushi 147                      // $147 get
  0027:78               push1 
  0028:7a               push2 
  0029:81 00              lag  
  002b:4a 06             send 6 


        code_002d
  002d:38 009b          pushi 9b                       // $9b owner
  0030:76               push0 
  0031:39 43            pushi 43                       // $43 at
  0033:78               push1 
  0034:39 0b            pushi b                        // $b nsBottom
  0036:51 40            class Inv 
  0038:4a 06             send 6 

  003a:4a 04             send 4 

  003c:36                push 
  003d:34 008c            ldi 8c 
  0040:1a                 eq? 
  0041:30 000a            bnt code_004e 
  0044:38 0147          pushi 147                      // $147 get
  0047:78               push1 
  0048:39 0b            pushi b                        // $b nsBottom
  004a:81 00              lag  
  004c:4a 06             send 6 


        code_004e
  004e:38 009b          pushi 9b                       // $9b owner
  0051:76               push0 
  0052:39 43            pushi 43                       // $43 at
  0054:78               push1 
  0055:39 0c            pushi c                        // $c nsRight
  0057:51 40            class Inv 
  0059:4a 06             send 6 

  005b:4a 04             send 4 

  005d:36                push 
  005e:34 008c            ldi 8c 
  0061:1a                 eq? 
  0062:30 000a            bnt code_006f 
  0065:38 0147          pushi 147                      // $147 get
  0068:78               push1 
  0069:39 0c            pushi c                        // $c nsRight
  006b:81 00              lag  
  006d:4a 06             send 6 


        code_006f
  006f:38 009b          pushi 9b                       // $9b owner
  0072:76               push0 
  0073:39 43            pushi 43                       // $43 at
  0075:78               push1 
  0076:39 0d            pushi d                        // $d lsTop
  0078:51 40            class Inv 
  007a:4a 06             send 6 

  007c:4a 04             send 4 

  007e:36                push 
  007f:34 008c            ldi 8c 
  0082:1a                 eq? 
  0083:30 000a            bnt code_0090 
  0086:38 0147          pushi 147                      // $147 get
  0089:78               push1 
  008a:39 0d            pushi d                        // $d lsTop
  008c:81 00              lag  
  008e:4a 06             send 6 


        code_0090
  0090:38 009b          pushi 9b                       // $9b owner
  0093:76               push0 
  0094:39 43            pushi 43                       // $43 at
  0096:78               push1 
  0097:39 0e            pushi e                        // $e lsLeft
  0099:51 40            class Inv 
  009b:4a 06             send 6 

  009d:4a 04             send 4 

  009f:36                push 
  00a0:34 008c            ldi 8c 
  00a3:1a                 eq? 
  00a4:30 000a            bnt code_00b1 
  00a7:38 0147          pushi 147                      // $147 get
  00aa:78               push1 
  00ab:39 0e            pushi e                        // $e lsLeft
  00ad:81 00              lag  
  00af:4a 06             send 6 


        code_00b1
  00b1:38 009b          pushi 9b                       // $9b owner
  00b4:76               push0 
  00b5:39 43            pushi 43                       // $43 at
  00b7:78               push1 
  00b8:39 10            pushi 10                       // $10 lsRight
  00ba:51 40            class Inv 
  00bc:4a 06             send 6 

  00be:4a 04             send 4 

  00c0:36                push 
  00c1:34 008c            ldi 8c 
  00c4:1a                 eq? 
  00c5:30 000a            bnt code_00d2 
  00c8:38 0147          pushi 147                      // $147 get
  00cb:78               push1 
  00cc:39 10            pushi 10                       // $10 lsRight
  00ce:81 00              lag  
  00d0:4a 06             send 6 


        code_00d2
  00d2:38 009b          pushi 9b                       // $9b owner
  00d5:76               push0 
  00d6:39 43            pushi 43                       // $43 at
  00d8:78               push1 
  00d9:39 11            pushi 11                       // $11 signal
  00db:51 40            class Inv 
  00dd:4a 06             send 6 

  00df:4a 04             send 4 

  00e1:36                push 
  00e2:34 008c            ldi 8c 
  00e5:1a                 eq? 
  00e6:30 000a            bnt code_00f3 
  00e9:38 0147          pushi 147                      // $147 get
  00ec:78               push1 
  00ed:39 11            pushi 11                       // $11 signal
  00ef:81 00              lag  
  00f1:4a 06             send 6 


        code_00f3
  00f3:48                 ret 
)

