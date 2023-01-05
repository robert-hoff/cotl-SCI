(script 330)

(string
    string_29d6 "cleanTarget"
    string_29e2 "fairArchery"
    string_29ee "My arm is steady upon the bow."
    string_2a0d "bowHand"
    string_2a15 "bow"
    string_2a19 "My arrow is nocked and ready to be loosed."
    string_2a44 "arrow"
    string_2a4a "smallArrow"
    string_2a55 "adamBigArrow"
    string_2a62 "From the way this pennant blows, I can judge the direction and strength of the wind."
    string_2ab7 "windFlags"
    string_2ac1 "middleTarget"
    string_2ace "This target is assigned to one of the competing archers."
    string_2b07 "targetLeft"
    string_2b12 "targetRight"
    string_2b1e "bigTarget"
    string_2b28 "splitArrow"
    string_2b33 "adamStanding"
    string_2b40 "walkPuck"
    string_2b49 "guard1"
    string_2b50 "guard2"
    string_2b57 "guard3"
    string_2b5e "fireArrow"
    string_2b68 "changeTargPos"
    string_2b76 "beginAnnounce"
    string_2b84 "roundOne"
    string_2b8d "roundTwo"
    string_2b96 "puckHasLost"
    string_2ba2 "puckHasWon"
    string_2bad "adamShoot"
    string_2bb7 "turnClymBill"
    string_2bc4 "puckCloseUpTarg"
    string_2bd4 "goToGoldenArrow"
    string_2be4 "showEmptyTarget"
    string_2bf4 "drumSound"
    string_2bfe "shootSound"
    string_2c09 "targetArea"
)

(said
)

(local
    local0 = $0000
    local1 = $0001
    local2 = $0000
    local3 = $0000
    local4 = $0000
    local5 = $0000
    local6 = $0000
    local7 = $0000
    local8 = $0000
    local9 = $0001
    local10 = $0000
    local11 = $0000
    local12 = $0000
    local13 = $0000
    local14 = $0000
    local15 = $0000
    local16 = $0000
    local17 = $0000
    local18 = $0000
    local19 = $0000
    local20 = $0000
    local21 = $0000
    local22 = $0000
    local23 = $0000
    local24 = $0000
    local25 = $0000
    local26 = $0000
    local27 = $0000
    local28 = $0000
    local29 = $0000
    local30 = $0000
    local31 = $0000
    local32 = $0000
    local33 = $0000
    local34 = $0000
    local35 = $0000
    local36 = $0000
    local37 = $0000
    local38 = $0000
    local39 = $0000
    local40 = $0000
    local41 = $0000
    local42 = $0000
    local43 = $0000
    local44 = $0000
    local45 = $0000
    local46 = $0000
    local47 = $0069
    local48 = $006b
    local49 = $006d
    local50 = $009f
    local51 = $009e
    local52 = $009e
    local53 = $0033
    local54 = $003c
    local55 = $004c
    local56 = $0114
    local57 = $010a
    local58 = $00f8
    local59 = $007e
    local60 = $0078
    local61 = $006c
    local62 = $0005
    local63 = $0004
    local64 = $0003
    local65 = $0024
    local66 = $0027
    local67 = $002a
    local68 = $003c
    local69 = $003a
    local70 = $0046
    local71 = $0003
    local72 = $0004
    local73 = $0005
    local74 = $0000
    local75 = $0006
    local76 = $0009
    local77 = $0000
    local78 = $0000
    local79 = $0000
    local80 = $0000
    local81 = $0001
    local82 = $0001
    local83 = $0000
    local84 = $0000
    local85 = $0000
    local86 = $0532
    local87 = $0000
    local88 = $0001
    local89 = $0000
    local90 = $0532
    local91 = $0001
    local92 = $0001
    local93 = $0000
    local94 = $0532
    local95 = $0002
    local96 = $0001
    local97 = $0000
    local98 = $0532
    local99 = $0003
    local100 = $0001
    local101 = $0000
    local102 = $0532
    local103 = $0004
    local104 = $0001
    local105 = $0000
    local106 = $0532
    local107 = $0005
    local108 = $0001
    local109 = $0000
    local110 = $0532
    local111 = $000e
    local112 = $0001
    local113 = $0000
    local114 = $0532
    local115 = $0006
    local116 = $0001
    local117 = $0000
    local118 = $0532
    local119 = $0007
    local120 = $0001
    local121 = $0000
    local122 = $0532
    local123 = $0008
    local124 = $0001
    local125 = $0000
    local126 = $0532
    local127 = $0009
    local128 = $0001
    local129 = $0000
    local130 = $0532
    local131 = $000a
    local132 = $0001
    local133 = $0000
    local134 = $0532
    local135 = $000b
    local136 = $0001
    local137 = $0000
    local138 = $0532
    local139 = $000c
    local140 = $0001
    local141 = $0001
    local142 = $0000
    local143 = $0147
    local144 = $0000
    local145 = $0003
    local146 = $0004
    local147 = $000f
    local148 = $001f
    local149 = $000c
    local150 = $0015
    local151 = $0015
)

// 02da
(instance cleanTarget of Code
    (properties
    )
    (method (doit)                                     // method_0295
  0295:3f 02             link 2                        // (var $2)

        code_0297
  0297:e3 0a              -al local10 
  0299:36                push 
  029a:35 00              ldi 0 
  029c:20                 ge? 
  029d:30 0015            bnt code_02b5 
  02a0:39 6c            pushi 6c                       // $6c dispose
  02a2:76               push0 
  02a3:83 0a              lal local10 
  02a5:93 0c             lali local12 
  02a7:4a 04             send 4 

  02a9:39 69            pushi 69                       // $69 hide
  02ab:76               push0 
  02ac:83 0a              lal local10 
  02ae:93 0c             lali local12 
  02b0:4a 04             send 4 

  02b2:32 ffe2            jmp code_0297 

        code_02b5
  02b5:35 00              ldi 0 
  02b7:a3 0a              sal local10 

        code_02b9
  02b9:e3 0b              -al local11 
  02bb:36                push 
  02bc:35 00              ldi 0 
  02be:20                 ge? 
  02bf:30 000c            bnt code_02ce 
  02c2:39 6c            pushi 6c                       // $6c dispose
  02c4:76               push0 
  02c5:83 0b              lal local11 
  02c7:93 1b             lali local27 
  02c9:4a 04             send 4 

  02cb:32 ffeb            jmp code_02b9 

        code_02ce
  02ce:35 00              ldi 0 
  02d0:a3 0b              sal local11 
  02d2:48                 ret 
  02d3:00                bnot 
    )

)

// 084e
(instance publicfairArchery of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $14a
        style $8003
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
    (method (init)                                     // method_05c3
  05c3:38 0178          pushi 178                      // $178 egoMoveSpeed
  05c6:76               push0 
  05c7:81 01              lag  
  05c9:4a 04             send 4 

  05cb:a3 00              sal local0 
  05cd:38 00c9          pushi c9                       // $c9 disable
  05d0:39 05            pushi 5                        // $5 view
  05d2:7a               push2 
  05d3:39 03            pushi 3                        // $3 y
  05d5:39 05            pushi 5                        // $5 view
  05d7:39 06            pushi 6                        // $6 loop
  05d9:39 07            pushi 7                        // $7 cel
  05db:81 45              lag  
  05dd:4a 0e             send e 

  05df:38 01f8          pushi 1f8                      // $1f8 joyInc
  05e2:78               push1 
  05e3:7a               push2 
  05e4:81 4d              lag  
  05e6:4a 06             send 6 

  05e8:39 6b            pushi 6b                       // $6b init
  05ea:76               push0 
  05eb:57 43 04         super Rm 4 

  05ee:39 6b            pushi 6b                       // $6b init
  05f0:76               push0 
  05f1:72 28d6          lofsa $28d6                    // drumSound
  05f4:4a 04             send 4 

  05f6:81 22              lag  
  05f8:a3 54              sal local84 
  05fa:35 00              ldi 0 
  05fc:a1 22              sag  
  05fe:89 7d              lsg  
  0600:35 01              ldi 1 
  0602:1e                 gt? 
  0603:30 0007            bnt code_060d 
  0606:89 7d              lsg  
  0608:35 02              ldi 2 
  060a:04                 sub 
  060b:a3 55              sal local85 

        code_060d
  060d:81 7d              lag  
  060f:a3 4e              sal local78 
  0611:39 42            pushi 42                       // $42 setPri
  0613:78               push1 
  0614:39 0c            pushi c                        // $c nsRight
  0616:39 06            pushi 6                        // $6 loop
  0618:78               push1 
  0619:78               push1 
  061a:39 07            pushi 7                        // $7 cel
  061c:78               push1 
  061d:78               push1 
  061e:39 6b            pushi 6b                       // $6b init
  0620:76               push0 
  0621:72 09da          lofsa $09da                    // bowHand
  0624:4a 16             send 16 

  0626:39 42            pushi 42                       // $42 setPri
  0628:78               push1 
  0629:39 0c            pushi c                        // $c nsRight
  062b:39 06            pushi 6                        // $6 loop
  062d:78               push1 
  062e:76               push0 
  062f:39 07            pushi 7                        // $7 cel
  0631:78               push1 
  0632:76               push0 
  0633:39 6b            pushi 6b                       // $6b init
  0635:76               push0 
  0636:72 0a8a          lofsa $0a8a                    // bow
  0639:4a 16             send 16 

  063b:39 42            pushi 42                       // $42 setPri
  063d:78               push1 
  063e:39 0e            pushi e                        // $e lsLeft
  0640:39 06            pushi 6                        // $6 loop
  0642:78               push1 
  0643:76               push0 
  0644:39 07            pushi 7                        // $7 cel
  0646:78               push1 
  0647:76               push0 
  0648:39 6b            pushi 6b                       // $6b init
  064a:76               push0 
  064b:72 0b16          lofsa $0b16                    // arrow
  064e:4a 16             send 16 

  0650:76               push0 
  0651:40 f9b9 00        call proc_000e 0 

  0655:39 6b            pushi 6b                       // $6b init
  0657:76               push0 
  0658:72 0d8e          lofsa $0d8e                    // middleTarget
  065b:4a 04             send 4 

  065d:39 6b            pushi 6b                       // $6b init
  065f:76               push0 
  0660:72 0e08          lofsa $0e08                    // targetLeft
  0663:4a 04             send 4 

  0665:39 6b            pushi 6b                       // $6b init
  0667:76               push0 
  0668:72 0e7e          lofsa $0e7e                    // targetRight
  066b:4a 04             send 4 

  066d:39 42            pushi 42                       // $42 setPri
  066f:78               push1 
  0670:39 0e            pushi e                        // $e lsLeft
  0672:39 6b            pushi 6b                       // $6b init
  0674:76               push0 
  0675:39 69            pushi 69                       // $69 hide
  0677:76               push0 
  0678:72 0ede          lofsa $0ede                    // bigTarget
  067b:4a 0e             send e 

  067d:76               push0 
  067e:40 fa80 00        call proc_0102 0 

  0682:76               push0 
  0683:40 faf2 00        call proc_0179 0 

  0687:39 6b            pushi 6b                       // $6b init
  0689:76               push0 
  068a:72 299a          lofsa $299a                    // targetArea
  068d:4a 04             send 4 

  068f:48                 ret 
    )

    (method (doit)                                     // method_06b7
  06b7:39 3c            pushi 3c                       // $3c doit
  06b9:76               push0 
  06ba:57 43 04         super Rm 4 

  06bd:63 08             pToa script 
  06bf:30 0003            bnt code_06c5 
  06c2:32 0144            jmp code_0809 

        code_06c5
  06c5:e3 08              -al local8 
  06c7:18                 not 
  06c8:30 000d            bnt code_06d8 
  06cb:76               push0 
  06cc:40 faa9 00        call proc_0179 0 

  06d0:76               push0 
  06d1:40 fa2d 00        call proc_0102 0 

  06d5:32 0131            jmp code_0809 

        code_06d8
  06d8:89 7d              lsg  
  06da:35 01              ldi 1 
  06dc:1a                 eq? 
  06dd:30 0019            bnt code_06f9 
  06e0:78               push1 
  06e1:39 0a            pushi a                        // $a nsLeft
  06e3:45 05 02         callb procedure_0005 2         //  

  06e6:18                 not 
  06e7:30 000f            bnt code_06f9 
  06ea:38 008e          pushi 8e                       // $8e setScript
  06ed:78               push1 
  06ee:72 2790          lofsa $2790                    // goToGoldenArrow
  06f1:36                push 
  06f2:81 02              lag  
  06f4:4a 06             send 6 

  06f6:32 0110            jmp code_0809 

        code_06f9
  06f9:83 51              lal local81 
  06fb:30 001c            bnt code_071a 
  06fe:39 03            pushi 3                        // $3 y
  0700:89 7d              lsg  
  0702:8b 4e              lsl local78 
  0704:78               push1 
  0705:46 03e7 0005 06  calle 3e7 procedure_0005 6     //  

  070b:18                 not 
  070c:30 000b            bnt code_071a 
  070f:76               push0 
  0710:45 04 00         callb procedure_0004 0         //  

  0713:35 00              ldi 0 
  0715:a1 0b              sag  
  0717:32 00ef            jmp code_0809 

        code_071a
  071a:83 51              lal local81 
  071c:30 0017            bnt code_0736 
  071f:8b 0a              lsl local10 
  0721:35 06              ldi 6 
  0723:1a                 eq? 
  0724:30 000f            bnt code_0736 
  0727:38 008e          pushi 8e                       // $8e setScript
  072a:78               push1 
  072b:72 192c          lofsa $192c                    // beginAnnounce
  072e:36                push 
  072f:81 02              lag  
  0731:4a 06             send 6 

  0733:32 00d3            jmp code_0809 

        code_0736
  0736:83 52              lal local82 
  0738:30 001f            bnt code_075a 
  073b:8b 53              lsl local83 
  073d:35 01              ldi 1 
  073f:1a                 eq? 
  0740:30 0017            bnt code_075a 
  0743:8b 0a              lsl local10 
  0745:35 03              ldi 3 
  0747:1a                 eq? 
  0748:30 000f            bnt code_075a 
  074b:38 008e          pushi 8e                       // $8e setScript
  074e:78               push1 
  074f:72 1c62          lofsa $1c62                    // roundOne
  0752:36                push 
  0753:81 02              lag  
  0755:4a 06             send 6 

  0757:32 00af            jmp code_0809 

        code_075a
  075a:83 52              lal local82 
  075c:30 001f            bnt code_077e 
  075f:8b 53              lsl local83 
  0761:35 02              ldi 2 
  0763:1a                 eq? 
  0764:30 0017            bnt code_077e 
  0767:8b 0a              lsl local10 
  0769:35 03              ldi 3 
  076b:1a                 eq? 
  076c:30 000f            bnt code_077e 
  076f:38 008e          pushi 8e                       // $8e setScript
  0772:78               push1 
  0773:72 2076          lofsa $2076                    // roundTwo
  0776:36                push 
  0777:81 02              lag  
  0779:4a 06             send 6 

  077b:32 008b            jmp code_0809 

        code_077e
  077e:8b 53              lsl local83 
  0780:35 03              ldi 3 
  0782:1a                 eq? 
  0783:30 0083            bnt code_0809 
  0786:8b 0a              lsl local10 
  0788:35 01              ldi 1 
  078a:1a                 eq? 
  078b:30 007b            bnt code_0809 
  078e:8b 55              lsl local85 
  0790:3c                 dup 
  0791:35 00              ldi 0 
  0793:1a                 eq? 
  0794:30 001d            bnt code_07b4 
  0797:38 00a0          pushi a0                       // $a0 mute
  079a:83 02              lal local2 
  079c:20                 ge? 
  079d:30 0005            bnt code_07a5 
  07a0:60               pprev 
  07a1:34 009e            ldi 9e 
  07a4:20                 ge? 

        code_07a5
  07a5:39 7f            pushi 7f                       // $7f addAfter
  07a7:83 03              lal local3 
  07a9:20                 ge? 
  07aa:30 003d            bnt code_07ea 
  07ad:60               pprev 
  07ae:35 7d              ldi 7d 
  07b0:20                 ge? 
  07b1:32 0036            jmp code_07ea 

        code_07b4
  07b4:3c                 dup 
  07b5:35 01              ldi 1 
  07b7:1a                 eq? 
  07b8:30 001d            bnt code_07d8 
  07bb:38 009e          pushi 9e                       // $9e hold
  07be:83 02              lal local2 
  07c0:20                 ge? 
  07c1:30 0005            bnt code_07c9 
  07c4:60               pprev 
  07c5:34 009c            ldi 9c 
  07c8:20                 ge? 

        code_07c9
  07c9:39 78            pushi 78                       // $78 isEmpty
  07cb:83 03              lal local3 
  07cd:20                 ge? 
  07ce:30 0019            bnt code_07ea 
  07d1:60               pprev 
  07d2:35 76              ldi 76 
  07d4:20                 ge? 
  07d5:32 0012            jmp code_07ea 

        code_07d8
  07d8:3c                 dup 
  07d9:35 02              ldi 2 
  07db:1a                 eq? 
  07dc:30 000b            bnt code_07ea 
  07df:8b 02              lsl local2 
  07e1:34 009e            ldi 9e 
  07e4:1a                 eq? 
  07e5:8b 03              lsl local3 
  07e7:35 6b              ldi 6b 
  07e9:1a                 eq? 

        code_07ea
  07ea:3a                toss 
  07eb:30 000f            bnt code_07fd 
  07ee:38 008e          pushi 8e                       // $8e setScript
  07f1:78               push1 
  07f2:72 227a          lofsa $227a                    // puckHasWon
  07f5:36                push 
  07f6:81 02              lag  
  07f8:4a 06             send 6 

  07fa:32 000c            jmp code_0809 

        code_07fd
  07fd:38 008e          pushi 8e                       // $8e setScript
  0800:78               push1 
  0801:72 2152          lofsa $2152                    // puckHasLost
  0804:36                push 
  0805:81 02              lag  
  0807:4a 06             send 6 


        code_0809
  0809:48                 ret 
    )

    (method (dispose)                                  // method_0690
  0690:39 6c            pushi 6c                       // $6c dispose
  0692:76               push0 
  0693:72 290c          lofsa $290c                    // shootSound
  0696:4a 04             send 4 

  0698:38 017c          pushi 17c                      // $17c setSpeed
  069b:78               push1 
  069c:8b 00              lsl local0 
  069e:81 01              lag  
  06a0:4a 06             send 6 

  06a2:38 01f8          pushi 1f8                      // $1f8 joyInc
  06a5:78               push1 
  06a6:39 05            pushi 5                        // $5 view
  06a8:81 4d              lag  
  06aa:4a 06             send 6 

  06ac:83 54              lal local84 
  06ae:a1 22              sag  
  06b0:39 6c            pushi 6c                       // $6c dispose
  06b2:76               push0 
  06b3:57 43 04         super Rm 4 

  06b6:48                 ret 
    )

    (method (doVerb)                                   // method_080a
  080a:8f 01              lsp param1 
  080c:3c                 dup 
  080d:35 0a              ldi a 
  080f:1a                 eq? 
  0810:30 000c            bnt code_081f 
  0813:39 3c            pushi 3c                       // $3c doit
  0815:78               push1 
  0816:39 0a            pushi a                        // $a nsLeft
  0818:81 41              lag  
  081a:4a 06             send 6 

  081c:32 0027            jmp code_0846 

        code_081f
  081f:3c                 dup 
  0820:35 01              ldi 1 
  0822:1a                 eq? 
  0823:30 0015            bnt code_083b 
  0826:78               push1 
  0827:38 0083          pushi 83                       // $83 timer
  082a:45 06 02         callb procedure_0006 2         //  

  082d:38 0179          pushi 179                      // $179 newRoom
  0830:78               push1 
  0831:38 0140          pushi 140                      // $140 mapKeyToDir
  0834:81 02              lag  
  0836:4a 06             send 6 

  0838:32 000b            jmp code_0846 

        code_083b
  083b:38 010c          pushi 10c                      // $10c doVerb
  083e:78               push1 
  083f:8f 01              lsp param1 
  0841:59 02            &rest 2 
  0843:57 43 06         super Rm 6 


        code_0846
  0846:3a                toss 
  0847:48                 ret 
    )

)

// 09d4
(instance bowHand of View
    (properties
        x $89
        y $ef
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
        lookStr $29ee
        yStep $2
        view $c9
        loop $1
        cel $1
        priority $0
        underBits $0
        signal $5000
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
    (method (doit)                                     // method_089a
  089a:39 03            pushi 3                        // $3 y
  089c:89 13              lsg  
  089e:39 04            pushi 4                        // $4 x
  08a0:39 05            pushi 5                        // $5 view
  08a2:46 03e7 0005 06  calle 3e7 procedure_0005 6     //  

  08a8:30 00de            bnt code_0989 
  08ab:7a               push2 
  08ac:38 0087          pushi 87                       // $87 ticks
  08af:7a               push2 
  08b0:38 00bd          pushi bd                       // $bd maskView
  08b3:89 46              lsg  
  08b5:46 03e7 0002 04  calle 3e7 procedure_0002 4     //  

  08bb:36                push 
  08bc:46 03e7 0003 04  calle 3e7 procedure_0003 4     //  

  08c2:36                push 
  08c3:35 16              ldi 16 
  08c5:04                 sub 
  08c6:65 08             aTop x 
  08c8:7a               push2 
  08c9:39 58            pushi 58                       // $58 subtitleLang
  08cb:7a               push2 
  08cc:38 008f          pushi 8f                       // $8f port
  08cf:89 47              lsg  
  08d1:46 03e7 0002 04  calle 3e7 procedure_0002 4     //  

  08d7:36                push 
  08d8:46 03e7 0003 04  calle 3e7 procedure_0003 4     //  

  08de:36                push 
  08df:83 55              lal local85 
  08e1:93 2f             lali local47 
  08e3:02                 add 
  08e4:65 0a             aTop y 
  08e6:83 09              lal local9 
  08e8:30 0088            bnt code_0973 
  08eb:8b 55              lsl local85 
  08ed:3c                 dup 
  08ee:35 00              ldi 0 
  08f0:1a                 eq? 
  08f1:30 0021            bnt code_0915 
  08f4:38 00ba          pushi ba                       // $ba right
  08f7:81 46              lag  
  08f9:20                 ge? 
  08fa:30 0064            bnt code_0961 
  08fd:60               pprev 
  08fe:34 0087            ldi 87 
  0901:20                 ge? 
  0902:30 005c            bnt code_0961 
  0905:38 008f          pushi 8f                       // $8f port
  0908:81 47              lag  
  090a:20                 ge? 
  090b:30 0053            bnt code_0961 
  090e:60               pprev 
  090f:35 72              ldi 72 
  0911:20                 ge? 
  0912:32 004c            jmp code_0961 

        code_0915
  0915:3c                 dup 
  0916:35 01              ldi 1 
  0918:1a                 eq? 
  0919:30 0021            bnt code_093d 
  091c:38 00b7          pushi b7                       // $b7 top
  091f:81 46              lag  
  0921:20                 ge? 
  0922:30 003c            bnt code_0961 
  0925:60               pprev 
  0926:34 008a            ldi 8a 
  0929:20                 ge? 
  092a:30 0034            bnt code_0961 
  092d:38 0089          pushi 89                       // $89 register
  0930:81 47              lag  
  0932:20                 ge? 
  0933:30 002b            bnt code_0961 
  0936:60               pprev 
  0937:35 69              ldi 69 
  0939:20                 ge? 
  093a:32 0024            jmp code_0961 

        code_093d
  093d:3c                 dup 
  093e:35 02              ldi 2 
  0940:1a                 eq? 
  0941:30 001d            bnt code_0961 
  0944:38 00b3          pushi b3                       // $b3 theItem
  0947:81 46              lag  
  0949:20                 ge? 
  094a:30 0014            bnt code_0961 
  094d:60               pprev 
  094e:34 008b            ldi 8b 
  0951:20                 ge? 
  0952:30 000c            bnt code_0961 
  0955:39 78            pushi 78                       // $78 isEmpty
  0957:81 47              lag  
  0959:20                 ge? 
  095a:30 0004            bnt code_0961 
  095d:60               pprev 
  095e:35 50              ldi 50 
  0960:20                 ge? 

        code_0961
  0961:3a                toss 
  0962:30 000e            bnt code_0973 
  0965:38 00bb          pushi bb                       // $bb setCursor
  0968:7a               push2 
  0969:39 05            pushi 5                        // $5 view
  096b:78               push1 
  096c:81 01              lag  
  096e:4a 08             send 8 

  0970:32 0016            jmp code_0989 

        code_0973
  0973:38 00bb          pushi bb                       // $bb setCursor
  0976:78               push1 
  0977:39 24            pushi 24                       // $24 cursor
  0979:76               push0 
  097a:38 00ce          pushi ce                       // $ce curIcon
  097d:76               push0 
  097e:81 45              lag  
  0980:4a 04             send 4 

  0982:4a 04             send 4 

  0984:36                push 
  0985:81 01              lag  
  0987:4a 06             send 6 


        code_0989
  0989:39 3c            pushi 3c                       // $3c doit
  098b:76               push0 
  098c:57 2e 04         super View 4 

  098f:48                 ret 
    )

    (method (doVerb)                                   // method_0990
  0990:8f 01              lsp param1 
  0992:3c                 dup 
  0993:35 0a              ldi a 
  0995:1a                 eq? 
  0996:30 0028            bnt code_09c1 
  0999:83 09              lal local9 
  099b:18                 not 
  099c:30 0014            bnt code_09b3 
  099f:39 07            pushi 7                        // $7 cel
  09a1:78               push1 
  09a2:76               push0 
  09a3:38 00c2          pushi c2                       // $c2 show
  09a6:76               push0 
  09a7:72 0b16          lofsa $0b16                    // arrow
  09aa:4a 0a             send a 

  09ac:35 01              ldi 1 
  09ae:a3 09              sal local9 
  09b0:32 0019            jmp code_09cc 

        code_09b3
  09b3:38 010c          pushi 10c                      // $10c doVerb
  09b6:78               push1 
  09b7:8f 01              lsp param1 
  09b9:59 02            &rest 2 
  09bb:57 2e 06         super View 6 

  09be:32 000b            jmp code_09cc 

        code_09c1
  09c1:38 010c          pushi 10c                      // $10c doVerb
  09c4:78               push1 
  09c5:8f 01              lsp param1 
  09c7:59 02            &rest 2 
  09c9:57 2e 06         super View 6 


        code_09cc
  09cc:3a                toss 
  09cd:48                 ret 
    )

)

// 0a84
(instance bow of View
    (properties
        x $c3
        y $90
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
        view $c9
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $5000
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
    (method (doit)                                     // method_0a36
  0a36:39 04            pushi 4                        // $4 x
  0a38:76               push0 
  0a39:72 09da          lofsa $09da                    // bowHand
  0a3c:4a 04             send 4 

  0a3e:36                push 
  0a3f:35 3a              ldi 3a 
  0a41:02                 add 
  0a42:65 08             aTop x 
  0a44:39 03            pushi 3                        // $3 y
  0a46:76               push0 
  0a47:72 09da          lofsa $09da                    // bowHand
  0a4a:4a 04             send 4 

  0a4c:36                push 
  0a4d:35 5f              ldi 5f 
  0a4f:04                 sub 
  0a50:65 0a             aTop y 
  0a52:39 3c            pushi 3c                       // $3c doit
  0a54:76               push0 
  0a55:57 2e 04         super View 4 

  0a58:48                 ret 
    )

    (method (doVerb)                                   // method_0a59
  0a59:8f 01              lsp param1 
  0a5b:3c                 dup 
  0a5c:35 02              ldi 2 
  0a5e:1a                 eq? 
  0a5f:30 000f            bnt code_0a71 
  0a62:39 03            pushi 3                        // $3 y
  0a64:38 0532          pushi 532                      // $532 sel_1330
  0a67:39 11            pushi 11                       // $11 signal
  0a69:78               push1 
  0a6a:47 0d 04 06      calle d procedure_0004 6       //  

  0a6e:32 000b            jmp code_0a7c 

        code_0a71
  0a71:38 010c          pushi 10c                      // $10c doVerb
  0a74:78               push1 
  0a75:8f 01              lsp param1 
  0a77:59 02            &rest 2 
  0a79:57 2e 06         super View 6 


        code_0a7c
  0a7c:3a                toss 
  0a7d:48                 ret 
    )

)

// 0b10
(instance arrow of View
    (properties
        x $9f
        y $85
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
        lookStr $2a19
        yStep $2
        view $14c
        loop $0
        cel $0
        priority $a
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
    (method (doit)                                     // method_0ae6
  0ae6:39 04            pushi 4                        // $4 x
  0ae8:76               push0 
  0ae9:72 09da          lofsa $09da                    // bowHand
  0aec:4a 04             send 4 

  0aee:36                push 
  0aef:35 16              ldi 16 
  0af1:02                 add 
  0af2:65 08             aTop x 
  0af4:39 03            pushi 3                        // $3 y
  0af6:76               push0 
  0af7:72 09da          lofsa $09da                    // bowHand
  0afa:4a 04             send 4 

  0afc:36                push 
  0afd:35 6a              ldi 6a 
  0aff:04                 sub 
  0b00:65 0a             aTop y 
  0b02:39 3c            pushi 3c                       // $3c doit
  0b04:76               push0 
  0b05:57 2e 04         super View 4 

  0b08:48                 ret 
  0b09:00                bnot 
    )

)

// 0bac
(instance smallArrow of View
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
        view $14c
        loop $0
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
    (method (doVerb)                                   // method_0b6e
  0b6e:8f 01              lsp param1 
  0b70:3c                 dup 
  0b71:35 02              ldi 2 
  0b73:1a                 eq? 
  0b74:30 000d            bnt code_0b84 
  0b77:7a               push2 
  0b78:38 0532          pushi 532                      // $532 sel_1330
  0b7b:39 12            pushi 12                       // $12 illegalBits
  0b7d:47 0d 04 04      calle d procedure_0004 4       //  

  0b81:32 0020            jmp code_0ba4 

        code_0b84
  0b84:3c                 dup 
  0b85:35 0a              ldi a 
  0b87:1a                 eq? 
  0b88:30 000e            bnt code_0b99 
  0b8b:38 010c          pushi 10c                      // $10c doVerb
  0b8e:78               push1 
  0b8f:8f 01              lsp param1 
  0b91:72 299a          lofsa $299a                    // targetArea
  0b94:4a 06             send 6 

  0b96:32 000b            jmp code_0ba4 

        code_0b99
  0b99:38 010c          pushi 10c                      // $10c doVerb
  0b9c:78               push1 
  0b9d:8f 01              lsp param1 
  0b9f:59 02            &rest 2 
  0ba1:57 2e 06         super View 6 


        code_0ba4
  0ba4:3a                toss 
  0ba5:48                 ret 
    )

)

// 0c0c
(instance adamBigArrow of Actor
    (properties
        x $a6
        y $93
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
        view $146
        loop $1
        cel $1
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
        illegalBits $8000
        xLast $0
        yLast $0
        xStep $3
        moveSpeed $6
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
)

// 0cae
(instance windFlags of Prop
    (properties
        x $1b
        y $64
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
        lookStr $2a62
        yStep $2
        view $14a
        loop $0
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
    (method (init)                                     // method_0c88
  0c88:39 6b            pushi 6b                       // $6b init
  0c8a:76               push0 
  0c8b:57 2f 04         super Prop 4 

  0c8e:39 06            pushi 6                        // $6 loop
  0c90:78               push1 
  0c91:8b 4f              lsl local79 
  0c93:39 42            pushi 42                       // $42 setPri
  0c95:78               push1 
  0c96:39 03            pushi 3                        // $3 y
  0c98:38 0096          pushi 96                       // $96 setCycle
  0c9b:78               push1 
  0c9c:51 17            class Fwd 
  0c9e:36                push 
  0c9f:38 00db          pushi db                       // $db cycleSpeed
  0ca2:78               push1 
  0ca3:8b 50              lsl local80 
  0ca5:54 18             self 18 

  0ca7:48                 ret 
    )

)

// 0d88
(instance middleTarget of View
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
        view $145
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $4000
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
    (method (init)                                     // method_0d16
  0d16:39 6b            pushi 6b                       // $6b init
  0d18:76               push0 
  0d19:57 2e 04         super View 4 

  0d1c:39 07            pushi 7                        // $7 cel
  0d1e:78               push1 
  0d1f:8b 2c              lsl local44 
  0d21:38 011d          pushi 11d                      // $11d stopUpd
  0d24:76               push0 
  0d25:54 0a             self a 

  0d27:48                 ret 
    )

    (method (doVerb)                                   // method_0d28
  0d28:8f 01              lsp param1 
  0d2a:3c                 dup 
  0d2b:35 02              ldi 2 
  0d2d:1a                 eq? 
  0d2e:30 002e            bnt code_0d5f 
  0d31:8b 53              lsl local83 
  0d33:35 03              ldi 3 
  0d35:1a                 eq? 
  0d36:30 0003            bnt code_0d3c 
  0d39:32 0043            jmp code_0d7f 

        code_0d3c
  0d3c:83 0a              lal local10 
  0d3e:30 000f            bnt code_0d50 
  0d41:38 008e          pushi 8e                       // $8e setScript
  0d44:78               push1 
  0d45:72 2704          lofsa $2704                    // puckCloseUpTarg
  0d48:36                push 
  0d49:81 02              lag  
  0d4b:4a 06             send 6 

  0d4d:32 002f            jmp code_0d7f 

        code_0d50
  0d50:38 008e          pushi 8e                       // $8e setScript
  0d53:78               push1 
  0d54:72 28a0          lofsa $28a0                    // showEmptyTarget
  0d57:36                push 
  0d58:81 02              lag  
  0d5a:4a 06             send 6 

  0d5c:32 0020            jmp code_0d7f 

        code_0d5f
  0d5f:3c                 dup 
  0d60:35 0a              ldi a 
  0d62:1a                 eq? 
  0d63:30 000e            bnt code_0d74 
  0d66:38 010c          pushi 10c                      // $10c doVerb
  0d69:78               push1 
  0d6a:8f 01              lsp param1 
  0d6c:72 299a          lofsa $299a                    // targetArea
  0d6f:4a 06             send 6 

  0d71:32 000b            jmp code_0d7f 

        code_0d74
  0d74:38 010c          pushi 10c                      // $10c doVerb
  0d77:78               push1 
  0d78:8f 01              lsp param1 
  0d7a:59 02            &rest 2 
  0d7c:57 2e 06         super View 6 


        code_0d7f
  0d7f:3a                toss 
  0d80:48                 ret 
  0d81:00                bnot 
    )

)

// 0e02
(instance targetLeft of View
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
        lookStr $2ace
        yStep $2
        view $145
        loop $3
        cel $0
        priority $0
        underBits $0
        signal $4000
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
    (method (init)                                     // method_0dea
  0dea:39 6b            pushi 6b                       // $6b init
  0dec:76               push0 
  0ded:57 2e 04         super View 4 

  0df0:39 07            pushi 7                        // $7 cel
  0df2:78               push1 
  0df3:8b 2c              lsl local44 
  0df5:38 011d          pushi 11d                      // $11d stopUpd
  0df8:76               push0 
  0df9:54 0a             self a 

  0dfb:48                 ret 
    )

)

// 0e78
(instance targetRight of View
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
        lookStr $2ace
        yStep $2
        view $145
        loop $4
        cel $0
        priority $0
        underBits $0
        signal $4000
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
    (method (init)                                     // method_0e60
  0e60:39 6b            pushi 6b                       // $6b init
  0e62:76               push0 
  0e63:57 2e 04         super View 4 

  0e66:39 07            pushi 7                        // $7 cel
  0e68:78               push1 
  0e69:8b 2c              lsl local44 
  0e6b:38 011d          pushi 11d                      // $11d stopUpd
  0e6e:76               push0 
  0e6f:54 0a             self a 

  0e71:48                 ret 
    )

)

// 0ed8
(instance bigTarget of View
    (properties
        x $0
        y $bd
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
        view $146
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $4008
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

// 0f34
(instance splitArrow of View
    (properties
        x $a5
        y $92
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
        view $146
        loop $2
        cel $1
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
    )
)

// 0f90
(instance adamStanding of View
    (properties
        x $df
        y $a7
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
        view $145
        loop $2
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

// 0fec
(instance walkPuck of Actor
    (properties
        x $103
        y $a4
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
        view $21
        loop $7
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
        illegalBits $8000
        xLast $0
        yLast $0
        xStep $3
        moveSpeed $6
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
)

// 106a
(instance guard1 of View
    (properties
        x $63
        y $b5
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
        view $2ee
        loop $3
        cel $0
        priority $0
        underBits $0
        signal $1
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

// 10c6
(instance guard2 of View
    (properties
        x $9c
        y $b7
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
        view $2ee
        loop $3
        cel $1
        priority $0
        underBits $0
        signal $1
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

// 1122
(instance guard3 of View
    (properties
        x $be
        y $b2
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
        view $2ee
        loop $3
        cel $5
        priority $0
        underBits $0
        signal $1
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

// 1534
(instance fireArrow of Script
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
    (method (changeState)                              // method_117c
  117c:87 01              lap param1 
  117e:65 0a             aTop state 
  1180:36                push 
  1181:3c                 dup 
  1182:35 00              ldi 0 
  1184:1a                 eq? 
  1185:30 002e            bnt code_11b6 
  1188:39 11            pushi 11                       // $11 signal
  118a:76               push0 
  118b:39 43            pushi 43                       // $43 at
  118d:78               push1 
  118e:76               push0 
  118f:81 45              lag  
  1191:4a 06             send 6 

  1193:4a 04             send 4 

  1195:36                push 
  1196:35 04              ldi 4 
  1198:12                 and 
  1199:18                 not 
  119a:30 0009            bnt code_11a6 
  119d:38 00c9          pushi c9                       // $c9 disable
  11a0:78               push1 
  11a1:76               push0 
  11a2:81 45              lag  
  11a4:4a 06             send 6 


        code_11a6
  11a6:39 07            pushi 7                        // $7 cel
  11a8:78               push1 
  11a9:78               push1 
  11aa:72 0b16          lofsa $0b16                    // arrow
  11ad:4a 06             send 6 

  11af:35 0c              ldi c 
  11b1:65 16             aTop ticks 
  11b3:32 0376            jmp code_152c 

        code_11b6
  11b6:3c                 dup 
  11b7:35 01              ldi 1 
  11b9:1a                 eq? 
  11ba:30 001f            bnt code_11dc 
  11bd:39 2b            pushi 2b                       // $2b number
  11bf:78               push1 
  11c0:38 038a          pushi 38a                      // $38a sel_906
  11c3:39 2a            pushi 2a                       // $2a play
  11c5:78               push1 
  11c6:7c            pushSelf 
  11c7:72 290c          lofsa $290c                    // shootSound
  11ca:4a 0c             send c 

  11cc:39 07            pushi 7                        // $7 cel
  11ce:78               push1 
  11cf:7a               push2 
  11d0:72 0b16          lofsa $0b16                    // arrow
  11d3:4a 06             send 6 

  11d5:35 0c              ldi c 
  11d7:65 16             aTop ticks 
  11d9:32 0350            jmp code_152c 

        code_11dc
  11dc:3c                 dup 
  11dd:35 02              ldi 2 
  11df:1a                 eq? 
  11e0:30 0317            bnt code_14fa 
  11e3:39 69            pushi 69                       // $69 hide
  11e5:76               push0 
  11e6:72 0b16          lofsa $0b16                    // arrow
  11e9:4a 04             send 4 

  11eb:39 04            pushi 4                        // $4 x
  11ed:76               push0 
  11ee:72 0b16          lofsa $0b16                    // arrow
  11f1:4a 04             send 4 

  11f3:a3 02              sal local2 
  11f5:39 03            pushi 3                        // $3 y
  11f7:76               push0 
  11f8:72 0b16          lofsa $0b16                    // arrow
  11fb:4a 04             send 4 

  11fd:a3 03              sal local3 
  11ff:8b 02              lsl local2 
  1201:8b 4f              lsl local79 
  1203:3c                 dup 
  1204:35 00              ldi 0 
  1206:1a                 eq? 
  1207:30 003a            bnt code_1244 
  120a:8b 55              lsl local85 
  120c:3c                 dup 
  120d:35 00              ldi 0 
  120f:1a                 eq? 
  1210:30 000b            bnt code_121e 
  1213:7a               push2 
  1214:39 03            pushi 3                        // $3 y
  1216:39 06            pushi 6                        // $6 loop
  1218:43 3c 04         callk Random 4 

  121b:32 0021            jmp code_123f 

        code_121e
  121e:3c                 dup 
  121f:35 01              ldi 1 
  1221:1a                 eq? 
  1222:30 000b            bnt code_1230 
  1225:7a               push2 
  1226:39 05            pushi 5                        // $5 view
  1228:39 08            pushi 8                        // $8 underBits
  122a:43 3c 04         callk Random 4 

  122d:32 000f            jmp code_123f 

        code_1230
  1230:3c                 dup 
  1231:35 02              ldi 2 
  1233:1a                 eq? 
  1234:30 0008            bnt code_123f 
  1237:7a               push2 
  1238:39 07            pushi 7                        // $7 cel
  123a:39 0a            pushi a                        // $a nsLeft
  123c:43 3c 04         callk Random 4 


        code_123f
  123f:3a                toss 
  1240:16                 neg 
  1241:32 00bc            jmp code_1300 

        code_1244
  1244:3c                 dup 
  1245:35 01              ldi 1 
  1247:1a                 eq? 
  1248:30 0039            bnt code_1284 
  124b:8b 55              lsl local85 
  124d:3c                 dup 
  124e:35 00              ldi 0 
  1250:1a                 eq? 
  1251:30 000b            bnt code_125f 
  1254:7a               push2 
  1255:39 03            pushi 3                        // $3 y
  1257:39 06            pushi 6                        // $6 loop
  1259:43 3c 04         callk Random 4 

  125c:32 0021            jmp code_1280 

        code_125f
  125f:3c                 dup 
  1260:35 01              ldi 1 
  1262:1a                 eq? 
  1263:30 000b            bnt code_1271 
  1266:7a               push2 
  1267:39 05            pushi 5                        // $5 view
  1269:39 08            pushi 8                        // $8 underBits
  126b:43 3c 04         callk Random 4 

  126e:32 000f            jmp code_1280 

        code_1271
  1271:3c                 dup 
  1272:35 02              ldi 2 
  1274:1a                 eq? 
  1275:30 0008            bnt code_1280 
  1278:7a               push2 
  1279:39 07            pushi 7                        // $7 cel
  127b:39 0a            pushi a                        // $a nsLeft
  127d:43 3c 04         callk Random 4 


        code_1280
  1280:3a                toss 
  1281:32 007c            jmp code_1300 

        code_1284
  1284:3c                 dup 
  1285:35 02              ldi 2 
  1287:1a                 eq? 
  1288:30 0039            bnt code_12c4 
  128b:8b 55              lsl local85 
  128d:3c                 dup 
  128e:35 00              ldi 0 
  1290:1a                 eq? 
  1291:30 000a            bnt code_129e 
  1294:7a               push2 
  1295:78               push1 
  1296:39 05            pushi 5                        // $5 view
  1298:43 3c 04         callk Random 4 

  129b:32 0021            jmp code_12bf 

        code_129e
  129e:3c                 dup 
  129f:35 01              ldi 1 
  12a1:1a                 eq? 
  12a2:30 000b            bnt code_12b0 
  12a5:7a               push2 
  12a6:39 03            pushi 3                        // $3 y
  12a8:39 07            pushi 7                        // $7 cel
  12aa:43 3c 04         callk Random 4 

  12ad:32 000f            jmp code_12bf 

        code_12b0
  12b0:3c                 dup 
  12b1:35 02              ldi 2 
  12b3:1a                 eq? 
  12b4:30 0008            bnt code_12bf 
  12b7:7a               push2 
  12b8:39 05            pushi 5                        // $5 view
  12ba:39 09            pushi 9                        // $9 nsTop
  12bc:43 3c 04         callk Random 4 


        code_12bf
  12bf:3a                toss 
  12c0:16                 neg 
  12c1:32 003c            jmp code_1300 

        code_12c4
  12c4:3c                 dup 
  12c5:35 03              ldi 3 
  12c7:1a                 eq? 
  12c8:30 0035            bnt code_1300 
  12cb:8b 55              lsl local85 
  12cd:3c                 dup 
  12ce:35 00              ldi 0 
  12d0:1a                 eq? 
  12d1:30 000a            bnt code_12de 
  12d4:7a               push2 
  12d5:78               push1 
  12d6:39 05            pushi 5                        // $5 view
  12d8:43 3c 04         callk Random 4 

  12db:32 0021            jmp code_12ff 

        code_12de
  12de:3c                 dup 
  12df:35 01              ldi 1 
  12e1:1a                 eq? 
  12e2:30 000b            bnt code_12f0 
  12e5:7a               push2 
  12e6:39 03            pushi 3                        // $3 y
  12e8:39 07            pushi 7                        // $7 cel
  12ea:43 3c 04         callk Random 4 

  12ed:32 000f            jmp code_12ff 

        code_12f0
  12f0:3c                 dup 
  12f1:35 02              ldi 2 
  12f3:1a                 eq? 
  12f4:30 0008            bnt code_12ff 
  12f7:7a               push2 
  12f8:39 05            pushi 5                        // $5 view
  12fa:39 09            pushi 9                        // $9 nsTop
  12fc:43 3c 04         callk Random 4 


        code_12ff
  12ff:3a                toss 

        code_1300
  1300:3a                toss 
  1301:02                 add 
  1302:a3 02              sal local2 
  1304:8b 03              lsl local3 
  1306:83 55              lal local85 
  1308:93 4a             lali local74 
  130a:02                 add 
  130b:a3 03              sal local3 
  130d:39 07            pushi 7                        // $7 cel
  130f:78               push1 
  1310:83 55              lal local85 
  1312:9b 47             lsli local71 
  1314:72 0b16          lofsa $0b16                    // arrow
  1317:4a 06             send 6 

  1319:35 00              ldi 0 
  131b:a3 09              sal local9 
  131d:83 51              lal local81 
  131f:18                 not 
  1320:30 001a            bnt code_133d 
  1323:39 04            pushi 4                        // $4 x
  1325:83 55              lal local85 
  1327:9b 32             lsli local50 
  1329:9b 3b             lsli local59 
  132b:8b 02              lsl local2 
  132d:8b 03              lsl local3 
  132f:43 40 08         callk GetDistance 8 

  1332:36                push 
  1333:83 55              lal local85 
  1335:93 3e             lali local62 
  1337:20                 ge? 
  1338:30 0002            bnt code_133d 
  133b:c3 4d              +al local77 

        code_133d
  133d:8b 53              lsl local83 
  133f:35 03              ldi 3 
  1341:22                 lt? 
  1342:30 0045            bnt code_138a 
  1345:8b 0a              lsl local10 
  1347:35 00              ldi 0 
  1349:1a                 eq? 
  134a:30 0013            bnt code_1360 
  134d:83 55              lal local85 
  134f:9b 35             lsli local53 
  1351:83 0a              lal local10 
  1353:b3 24             sali local36 
  1355:83 55              lal local85 
  1357:9b 3b             lsli local59 
  1359:83 0a              lal local10 
  135b:b3 27             sali local39 
  135d:32 002a            jmp code_138a 

        code_1360
  1360:83 55              lal local85 
  1362:9b 35             lsli local53 
  1364:7a               push2 
  1365:7a               push2 
  1366:39 0a            pushi a                        // $a nsLeft
  1368:43 3c 04         callk Random 4 

  136b:36                push 
  136c:35 06              ldi 6 
  136e:04                 sub 
  136f:02                 add 
  1370:36                push 
  1371:83 0a              lal local10 
  1373:b3 24             sali local36 
  1375:83 55              lal local85 
  1377:9b 3b             lsli local59 
  1379:7a               push2 
  137a:7a               push2 
  137b:39 0a            pushi a                        // $a nsLeft
  137d:43 3c 04         callk Random 4 

  1380:36                push 
  1381:35 06              ldi 6 
  1383:04                 sub 
  1384:02                 add 
  1385:36                push 
  1386:83 0a              lal local10 
  1388:b3 27             sali local39 

        code_138a
  138a:39 05            pushi 5                        // $5 view
  138c:78               push1 
  138d:38 014c          pushi 14c                      // $14c writeString
  1390:39 06            pushi 6                        // $6 loop
  1392:78               push1 
  1393:76               push0 
  1394:39 07            pushi 7                        // $7 cel
  1396:78               push1 
  1397:83 55              lal local85 
  1399:9b 47             lsli local71 
  139b:38 011c          pushi 11c                      // $11c posn
  139e:7a               push2 
  139f:8b 02              lsl local2 
  13a1:8b 03              lsl local3 
  13a3:38 0121          pushi 121                      // $121 ignoreActors
  13a6:76               push0 
  13a7:39 42            pushi 42                       // $42 setPri
  13a9:78               push1 
  13aa:39 0a            pushi a                        // $a nsLeft
  13ac:39 6b            pushi 6b                       // $6b init
  13ae:76               push0 
  13af:38 011d          pushi 11d                      // $11d stopUpd
  13b2:76               push0 
  13b3:39 6a            pushi 6a                       // $6a new
  13b5:76               push0 
  13b6:72 0bb2          lofsa $0bb2                    // smallArrow
  13b9:4a 04             send 4 

  13bb:36                push 
  13bc:83 0a              lal local10 
  13be:b3 0c             sali local12 
  13c0:4a 2c             send 2c 

  13c2:8b 55              lsl local85 
  13c4:3c                 dup 
  13c5:35 00              ldi 0 
  13c7:1a                 eq? 
  13c8:30 0023            bnt code_13ee 
  13cb:8b 02              lsl local2 
  13cd:34 00a9            ldi a9 
  13d0:1e                 gt? 
  13d1:2e 0069             bt code_143d 
  13d4:8b 02              lsl local2 
  13d6:34 0094            ldi 94 
  13d9:22                 lt? 
  13da:2e 0060             bt code_143d 
  13dd:8b 03              lsl local3 
  13df:34 0084            ldi 84 
  13e2:1e                 gt? 
  13e3:2e 0057             bt code_143d 
  13e6:8b 03              lsl local3 
  13e8:35 77              ldi 77 
  13ea:22                 lt? 
  13eb:32 004f            jmp code_143d 

        code_13ee
  13ee:3c                 dup 
  13ef:35 01              ldi 1 
  13f1:1a                 eq? 
  13f2:30 0022            bnt code_1417 
  13f5:8b 02              lsl local2 
  13f7:34 00a7            ldi a7 
  13fa:1e                 gt? 
  13fb:2e 003f             bt code_143d 
  13fe:8b 02              lsl local2 
  1400:34 0095            ldi 95 
  1403:22                 lt? 
  1404:2e 0036             bt code_143d 
  1407:8b 03              lsl local3 
  1409:35 7e              ldi 7e 
  140b:1e                 gt? 
  140c:2e 002e             bt code_143d 
  140f:8b 03              lsl local3 
  1411:35 6f              ldi 6f 
  1413:22                 lt? 
  1414:32 0026            jmp code_143d 

        code_1417
  1417:3c                 dup 
  1418:35 02              ldi 2 
  141a:1a                 eq? 
  141b:30 001f            bnt code_143d 
  141e:8b 02              lsl local2 
  1420:34 00a6            ldi a6 
  1423:1e                 gt? 
  1424:2e 0016             bt code_143d 
  1427:8b 02              lsl local2 
  1429:34 0096            ldi 96 
  142c:22                 lt? 
  142d:2e 000d             bt code_143d 
  1430:8b 03              lsl local3 
  1432:35 72              ldi 72 
  1434:1e                 gt? 
  1435:2e 0005             bt code_143d 
  1438:8b 03              lsl local3 
  143a:35 65              ldi 65 
  143c:22                 lt? 

        code_143d
  143d:3a                toss 
  143e:30 000d            bnt code_144e 
  1441:34 03e7            ldi 3e7 
  1444:a3 06              sal local6 
  1446:34 03e7            ldi 3e7 
  1449:a3 07              sal local7 
  144b:32 003f            jmp code_148d 

        code_144e
  144e:8b 02              lsl local2 
  1450:83 55              lal local85 
  1452:93 32             lali local50 
  1454:04                 sub 
  1455:36                push 
  1456:83 55              lal local85 
  1458:93 41             lali local65 
  145a:06                 mul 
  145b:36                push 
  145c:35 0a              ldi a 
  145e:08                 div 
  145f:36                push 
  1460:34 00a6            ldi a6 
  1463:02                 add 
  1464:a3 06              sal local6 
  1466:8b 03              lsl local3 
  1468:83 55              lal local85 
  146a:93 3b             lali local59 
  146c:04                 sub 
  146d:36                push 
  146e:83 55              lal local85 
  1470:93 44             lali local68 
  1472:06                 mul 
  1473:36                push 
  1474:35 0a              ldi a 
  1476:08                 div 
  1477:36                push 
  1478:34 0093            ldi 93 
  147b:02                 add 
  147c:a3 07              sal local7 
  147e:8b 03              lsl local3 
  1480:83 04              lal local4 
  1482:1a                 eq? 
  1483:30 0007            bnt code_148d 
  1486:8b 07              lsl local7 
  1488:35 01              ldi 1 
  148a:04                 sub 
  148b:a3 07              sal local7 

        code_148d
  148d:83 03              lal local3 
  148f:a3 04              sal local4 
  1491:39 05            pushi 5                        // $5 view
  1493:78               push1 
  1494:38 0146          pushi 146                      // $146 edgeHit
  1497:39 06            pushi 6                        // $6 loop
  1499:78               push1 
  149a:78               push1 
  149b:39 07            pushi 7                        // $7 cel
  149d:78               push1 
  149e:76               push0 
  149f:38 011c          pushi 11c                      // $11c posn
  14a2:7a               push2 
  14a3:8b 06              lsl local6 
  14a5:8b 07              lsl local7 
  14a7:39 42            pushi 42                       // $42 setPri
  14a9:78               push1 
  14aa:39 0f            pushi f                        // $f lsBottom
  14ac:39 11            pushi 11                       // $11 signal
  14ae:78               push1 
  14af:38 4010          pushi 4010                     // $4010 sel_16400
  14b2:39 6b            pushi 6b                       // $6b init
  14b4:76               push0 
  14b5:39 69            pushi 69                       // $69 hide
  14b7:76               push0 
  14b8:39 6a            pushi 6a                       // $6a new
  14ba:76               push0 
  14bb:72 0bb2          lofsa $0bb2                    // smallArrow
  14be:4a 04             send 4 

  14c0:36                push 
  14c1:83 0a              lal local10 
  14c3:b3 12             sali local18 
  14c5:4a 2e             send 2e 

  14c7:c3 0a              +al local10 
  14c9:38 00bb          pushi bb                       // $bb setCursor
  14cc:39 04            pushi 4                        // $4 x
  14ce:89 13              lsg  
  14d0:78               push1 
  14d1:89 46              lsg  
  14d3:7a               push2 
  14d4:76               push0 
  14d5:39 08            pushi 8                        // $8 underBits
  14d7:43 3c 04         callk Random 4 

  14da:02                 add 
  14db:36                push 
  14dc:35 fc              ldi fc 
  14de:02                 add 
  14df:36                push 
  14e0:89 47              lsg  
  14e2:7a               push2 
  14e3:76               push0 
  14e4:39 08            pushi 8                        // $8 underBits
  14e6:43 3c 04         callk Random 4 

  14e9:02                 add 
  14ea:36                push 
  14eb:35 fc              ldi fc 
  14ed:02                 add 
  14ee:36                push 
  14ef:81 01              lag  
  14f1:4a 0c             send c 

  14f3:35 01              ldi 1 
  14f5:65 10             aTop cycles 
  14f7:32 0032            jmp code_152c 

        code_14fa
  14fa:3c                 dup 
  14fb:35 03              ldi 3 
  14fd:1a                 eq? 
  14fe:30 0003            bnt code_1504 
  1501:32 0028            jmp code_152c 

        code_1504
  1504:3c                 dup 
  1505:35 04              ldi 4 
  1507:1a                 eq? 
  1508:30 0015            bnt code_1520 
  150b:39 2b            pushi 2b                       // $2b number
  150d:78               push1 
  150e:38 038e          pushi 38e                      // $38e sel_910
  1511:39 2a            pushi 2a                       // $2a play
  1513:76               push0 
  1514:72 290c          lofsa $290c                    // shootSound
  1517:4a 0a             send a 

  1519:35 02              ldi 2 
  151b:65 10             aTop cycles 
  151d:32 000c            jmp code_152c 

        code_1520
  1520:3c                 dup 
  1521:35 05              ldi 5 
  1523:1a                 eq? 
  1524:30 0005            bnt code_152c 
  1527:39 6c            pushi 6c                       // $6c dispose
  1529:76               push0 
  152a:54 04             self 4 


        code_152c
  152c:3a                toss 
  152d:48                 ret 
    )

)

// 167e
(instance changeTargPos of Script
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
    (method (changeState)                              // method_1568
  1568:87 01              lap param1 
  156a:65 0a             aTop state 
  156c:36                push 
  156d:3c                 dup 
  156e:35 00              ldi 0 
  1570:1a                 eq? 
  1571:30 0052            bnt code_15c6 
  1574:39 3c            pushi 3c                       // $3c doit
  1576:76               push0 
  1577:72 02e0          lofsa $02e0                    // cleanTarget
  157a:4a 04             send 4 

  157c:39 69            pushi 69                       // $69 hide
  157e:76               push0 
  157f:72 0cb4          lofsa $0cb4                    // windFlags
  1582:4a 04             send 4 

  1584:39 6c            pushi 6c                       // $6c dispose
  1586:76               push0 
  1587:72 0d8e          lofsa $0d8e                    // middleTarget
  158a:4a 04             send 4 

  158c:39 6c            pushi 6c                       // $6c dispose
  158e:76               push0 
  158f:72 0e08          lofsa $0e08                    // targetLeft
  1592:4a 04             send 4 

  1594:39 6c            pushi 6c                       // $6c dispose
  1596:76               push0 
  1597:72 0e7e          lofsa $0e7e                    // targetRight
  159a:4a 04             send 4 

  159c:39 69            pushi 69                       // $69 hide
  159e:76               push0 
  159f:72 09da          lofsa $09da                    // bowHand
  15a2:4a 04             send 4 

  15a4:39 69            pushi 69                       // $69 hide
  15a6:76               push0 
  15a7:72 0a8a          lofsa $0a8a                    // bow
  15aa:4a 04             send 4 

  15ac:39 69            pushi 69                       // $69 hide
  15ae:76               push0 
  15af:72 0b16          lofsa $0b16                    // arrow
  15b2:4a 04             send 4 

  15b4:38 018c          pushi 18c                      // $18c drawPic
  15b7:78               push1 
  15b8:38 0323          pushi 323                      // $323 sel_803
  15bb:81 02              lag  
  15bd:4a 06             send 6 

  15bf:35 08              ldi 8 
  15c1:65 10             aTop cycles 
  15c3:32 00b0            jmp code_1676 

        code_15c6
  15c6:3c                 dup 
  15c7:35 01              ldi 1 
  15c9:1a                 eq? 
  15ca:30 0080            bnt code_164d 
  15cd:89 7d              lsg  
  15cf:35 02              ldi 2 
  15d1:04                 sub 
  15d2:a3 55              sal local85 
  15d4:76               push0 
  15d5:40 ea35 00        call proc_000e 0 

  15d9:38 018c          pushi 18c                      // $18c drawPic
  15dc:78               push1 
  15dd:38 014a          pushi 14a                      // $14a lastY
  15e0:81 02              lag  
  15e2:4a 06             send 6 

  15e4:39 6b            pushi 6b                       // $6b init
  15e6:76               push0 
  15e7:72 0d8e          lofsa $0d8e                    // middleTarget
  15ea:4a 04             send 4 

  15ec:39 6b            pushi 6b                       // $6b init
  15ee:76               push0 
  15ef:72 0e08          lofsa $0e08                    // targetLeft
  15f2:4a 04             send 4 

  15f4:39 6b            pushi 6b                       // $6b init
  15f6:76               push0 
  15f7:72 0e7e          lofsa $0e7e                    // targetRight
  15fa:4a 04             send 4 

  15fc:38 00c2          pushi c2                       // $c2 show
  15ff:76               push0 
  1600:72 0cb4          lofsa $0cb4                    // windFlags
  1603:4a 04             send 4 

  1605:38 00c2          pushi c2                       // $c2 show
  1608:76               push0 
  1609:72 09da          lofsa $09da                    // bowHand
  160c:4a 04             send 4 

  160e:38 00c2          pushi c2                       // $c2 show
  1611:76               push0 
  1612:72 0a8a          lofsa $0a8a                    // bow
  1615:4a 04             send 4 

  1617:39 07            pushi 7                        // $7 cel
  1619:78               push1 
  161a:76               push0 
  161b:38 011c          pushi 11c                      // $11c posn
  161e:7a               push2 
  161f:39 04            pushi 4                        // $4 x
  1621:76               push0 
  1622:72 09da          lofsa $09da                    // bowHand
  1625:4a 04             send 4 

  1627:36                push 
  1628:35 16              ldi 16 
  162a:02                 add 
  162b:36                push 
  162c:39 03            pushi 3                        // $3 y
  162e:76               push0 
  162f:72 09da          lofsa $09da                    // bowHand
  1632:4a 04             send 4 

  1634:36                push 
  1635:35 6a              ldi 6a 
  1637:04                 sub 
  1638:36                push 
  1639:38 00c2          pushi c2                       // $c2 show
  163c:76               push0 
  163d:72 0b16          lofsa $0b16                    // arrow
  1640:4a 12             send 12 

  1642:35 01              ldi 1 
  1644:a3 09              sal local9 
  1646:35 05              ldi 5 
  1648:65 10             aTop cycles 
  164a:32 0029            jmp code_1676 

        code_164d
  164d:3c                 dup 
  164e:35 02              ldi 2 
  1650:1a                 eq? 
  1651:30 0022            bnt code_1676 
  1654:76               push0 
  1655:45 04 00         callb procedure_0004 0         //  

  1658:38 00c9          pushi c9                       // $c9 disable
  165b:39 05            pushi 5                        // $5 view
  165d:76               push0 
  165e:7a               push2 
  165f:39 03            pushi 3                        // $3 y
  1661:39 06            pushi 6                        // $6 loop
  1663:39 07            pushi 7                        // $7 cel
  1665:81 45              lag  
  1667:4a 0e             send e 

  1669:35 01              ldi 1 
  166b:a3 52              sal local82 
  166d:35 03              ldi 3 
  166f:a3 0a              sal local10 
  1671:39 6c            pushi 6c                       // $6c dispose
  1673:76               push0 
  1674:54 04             self 4 


        code_1676
  1676:3a                toss 
  1677:48                 ret 
    )

)

// 1926
(instance beginAnnounce of Script
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
    (method (changeState)                              // method_16b2
  16b2:3f 01             link 1                        // (var $1)
  16b4:87 01              lap param1 
  16b6:65 0a             aTop state 
  16b8:36                push 
  16b9:3c                 dup 
  16ba:35 00              ldi 0 
  16bc:1a                 eq? 
  16bd:30 0051            bnt code_1711 
  16c0:35 00              ldi 0 
  16c2:a3 51              sal local81 
  16c4:76               push0 
  16c5:45 03 00         callb procedure_0003 0         //  

  16c8:39 69            pushi 69                       // $69 hide
  16ca:76               push0 
  16cb:72 0b16          lofsa $0b16                    // arrow
  16ce:4a 04             send 4 

  16d0:39 69            pushi 69                       // $69 hide
  16d2:76               push0 
  16d3:72 0a8a          lofsa $0a8a                    // bow
  16d6:4a 04             send 4 

  16d8:39 69            pushi 69                       // $69 hide
  16da:76               push0 
  16db:72 09da          lofsa $09da                    // bowHand
  16de:4a 04             send 4 

  16e0:39 04            pushi 4                        // $4 x
  16e2:78               push1 
  16e3:38 0097          pushi 97                       // $97 setReal
  16e6:38 00c2          pushi c2                       // $c2 show
  16e9:76               push0 
  16ea:72 0ede          lofsa $0ede                    // bigTarget
  16ed:4a 0a             send a 

  16ef:35 00              ldi 0 
  16f1:a5 00              sat temp0 

        code_16f3
  16f3:8d 00              lst temp0 
  16f5:83 0a              lal local10 
  16f7:22                 lt? 
  16f8:30 000f            bnt code_170a 
  16fb:38 00c2          pushi c2                       // $c2 show
  16fe:76               push0 
  16ff:85 00              lat temp0 
  1701:93 12             lali local18 
  1703:4a 04             send 4 

  1705:c5 00              +at temp0 
  1707:32 ffe9            jmp code_16f3 

        code_170a
  170a:35 0f              ldi f 
  170c:65 10             aTop cycles 
  170e:32 020c            jmp code_191d 

        code_1711
  1711:3c                 dup 
  1712:35 01              ldi 1 
  1714:1a                 eq? 
  1715:30 001e            bnt code_1736 
  1718:39 2a            pushi 2a                       // $2a play
  171a:76               push0 
  171b:72 28d6          lofsa $28d6                    // drumSound
  171e:4a 04             send 4 

  1720:39 05            pushi 5                        // $5 view
  1722:78               push1 
  1723:5b 02 56           lea 2 56 
  1726:36                push 
  1727:5b 02 8f           lea 2 8f 
  172a:36                push 
  172b:76               push0 
  172c:7c            pushSelf 
  172d:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  1733:32 01e7            jmp code_191d 

        code_1736
  1736:3c                 dup 
  1737:35 02              ldi 2 
  1739:1a                 eq? 
  173a:30 002f            bnt code_176c 
  173d:39 04            pushi 4                        // $4 x
  173f:78               push1 
  1740:38 0097          pushi 97                       // $97 setReal
  1743:39 69            pushi 69                       // $69 hide
  1745:76               push0 
  1746:72 0ede          lofsa $0ede                    // bigTarget
  1749:4a 0a             send a 

  174b:35 00              ldi 0 
  174d:a5 00              sat temp0 

        code_174f
  174f:8d 00              lst temp0 
  1751:83 0a              lal local10 
  1753:22                 lt? 
  1754:30 000e            bnt code_1765 
  1757:39 69            pushi 69                       // $69 hide
  1759:76               push0 
  175a:85 00              lat temp0 
  175c:93 12             lali local18 
  175e:4a 04             send 4 

  1760:c5 00              +at temp0 
  1762:32 ffea            jmp code_174f 

        code_1765
  1765:35 07              ldi 7 
  1767:65 10             aTop cycles 
  1769:32 01b1            jmp code_191d 

        code_176c
  176c:3c                 dup 
  176d:35 03              ldi 3 
  176f:1a                 eq? 
  1770:30 0014            bnt code_1787 
  1773:39 3c            pushi 3c                       // $3c doit
  1775:76               push0 
  1776:72 02e0          lofsa $02e0                    // cleanTarget
  1779:4a 04             send 4 

  177b:76               push0 
  177c:40 ea5a 00        call proc_01da 0 

  1780:35 03              ldi 3 
  1782:65 10             aTop cycles 
  1784:32 0196            jmp code_191d 

        code_1787
  1787:3c                 dup 
  1788:35 04              ldi 4 
  178a:1a                 eq? 
  178b:30 0024            bnt code_17b2 
  178e:76               push0 
  178f:40 ea8d 00        call proc_0220 0 

  1793:39 69            pushi 69                       // $69 hide
  1795:76               push0 
  1796:72 09da          lofsa $09da                    // bowHand
  1799:4a 04             send 4 

  179b:39 69            pushi 69                       // $69 hide
  179d:76               push0 
  179e:72 0a8a          lofsa $0a8a                    // bow
  17a1:4a 04             send 4 

  17a3:39 69            pushi 69                       // $69 hide
  17a5:76               push0 
  17a6:72 0b16          lofsa $0b16                    // arrow
  17a9:4a 04             send 4 

  17ab:35 08              ldi 8 
  17ad:65 10             aTop cycles 
  17af:32 016b            jmp code_191d 

        code_17b2
  17b2:3c                 dup 
  17b3:35 05              ldi 5 
  17b5:1a                 eq? 
  17b6:30 0016            bnt code_17cf 
  17b9:39 05            pushi 5                        // $5 view
  17bb:78               push1 
  17bc:5b 02 5a           lea 2 5a 
  17bf:36                push 
  17c0:5b 02 8f           lea 2 8f 
  17c3:36                push 
  17c4:76               push0 
  17c5:7c            pushSelf 
  17c6:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  17cc:32 014e            jmp code_191d 

        code_17cf
  17cf:3c                 dup 
  17d0:35 06              ldi 6 
  17d2:1a                 eq? 
  17d3:30 003e            bnt code_1814 
  17d6:39 05            pushi 5                        // $5 view
  17d8:78               push1 
  17d9:38 014c          pushi 14c                      // $14c writeString
  17dc:39 06            pushi 6                        // $6 loop
  17de:78               push1 
  17df:78               push1 
  17e0:39 07            pushi 7                        // $7 cel
  17e2:78               push1 
  17e3:76               push0 
  17e4:38 011c          pushi 11c                      // $11c posn
  17e7:7a               push2 
  17e8:38 0135          pushi 135                      // $135 setDirection
  17eb:38 00a4          pushi a4                       // $a4 check
  17ee:38 0121          pushi 121                      // $121 ignoreActors
  17f1:76               push0 
  17f2:39 42            pushi 42                       // $42 setPri
  17f4:78               push1 
  17f5:39 0a            pushi a                        // $a nsLeft
  17f7:39 6b            pushi 6b                       // $6b init
  17f9:76               push0 
  17fa:39 6a            pushi 6a                       // $6a new
  17fc:76               push0 
  17fd:51 30            class Actor 
  17ff:4a 04             send 4 

  1801:a3 05              sal local5 
  1803:4a 28             send 28 

  1805:35 00              ldi 0 
  1807:a3 0b              sal local11 
  1809:35 00              ldi 0 
  180b:a3 04              sal local4 
  180d:35 1e              ldi 1e 
  180f:65 16             aTop ticks 
  1811:32 0109            jmp code_191d 

        code_1814
  1814:3c                 dup 
  1815:35 07              ldi 7 
  1817:1a                 eq? 
  1818:30 000e            bnt code_1829 
  181b:38 008e          pushi 8e                       // $8e setScript
  181e:7a               push2 
  181f:72 25f2          lofsa $25f2                    // turnClymBill
  1822:36                push 
  1823:7c            pushSelf 
  1824:54 08             self 8 

  1826:32 00f4            jmp code_191d 

        code_1829
  1829:3c                 dup 
  182a:35 08              ldi 8 
  182c:1a                 eq? 
  182d:30 000c            bnt code_183c 
  1830:76               push0 
  1831:40 ed73 00        call proc_05a8 0 

  1835:35 1e              ldi 1e 
  1837:65 16             aTop ticks 
  1839:32 00e1            jmp code_191d 

        code_183c
  183c:3c                 dup 
  183d:35 09              ldi 9 
  183f:1a                 eq? 
  1840:30 000e            bnt code_1851 
  1843:38 008e          pushi 8e                       // $8e setScript
  1846:7a               push2 
  1847:72 25f2          lofsa $25f2                    // turnClymBill
  184a:36                push 
  184b:7c            pushSelf 
  184c:54 08             self 8 

  184e:32 00cc            jmp code_191d 

        code_1851
  1851:3c                 dup 
  1852:35 0a              ldi a 
  1854:1a                 eq? 
  1855:30 000c            bnt code_1864 
  1858:76               push0 
  1859:40 ed4b 00        call proc_05a8 0 

  185d:35 1e              ldi 1e 
  185f:65 16             aTop ticks 
  1861:32 00b9            jmp code_191d 

        code_1864
  1864:3c                 dup 
  1865:35 0b              ldi b 
  1867:1a                 eq? 
  1868:30 000e            bnt code_1879 
  186b:38 008e          pushi 8e                       // $8e setScript
  186e:7a               push2 
  186f:72 25f2          lofsa $25f2                    // turnClymBill
  1872:36                push 
  1873:7c            pushSelf 
  1874:54 08             self 8 

  1876:32 00a4            jmp code_191d 

        code_1879
  1879:3c                 dup 
  187a:35 0c              ldi c 
  187c:1a                 eq? 
  187d:30 000d            bnt code_188d 
  1880:76               push0 
  1881:40 ecbf 00        call proc_0544 0 

  1885:34 00b4            ldi b4 
  1888:65 16             aTop ticks 
  188a:32 0090            jmp code_191d 

        code_188d
  188d:3c                 dup 
  188e:35 0d              ldi d 
  1890:1a                 eq? 
  1891:30 001a            bnt code_18ae 
  1894:76               push0 
  1895:40 ecd8 00        call proc_0571 0 

  1899:39 04            pushi 4                        // $4 x
  189b:78               push1 
  189c:38 0100          pushi 100                      // $100 syncStart
  189f:39 69            pushi 69                       // $69 hide
  18a1:76               push0 
  18a2:72 0ede          lofsa $0ede                    // bigTarget
  18a5:4a 0a             send a 

  18a7:35 04              ldi 4 
  18a9:65 10             aTop cycles 
  18ab:32 006f            jmp code_191d 

        code_18ae
  18ae:3c                 dup 
  18af:35 0e              ldi e 
  18b1:1a                 eq? 
  18b2:30 0016            bnt code_18cb 
  18b5:39 05            pushi 5                        // $5 view
  18b7:78               push1 
  18b8:5b 02 62           lea 2 62 
  18bb:36                push 
  18bc:5b 02 8f           lea 2 8f 
  18bf:36                push 
  18c0:76               push0 
  18c1:7c            pushSelf 
  18c2:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  18c8:32 0052            jmp code_191d 

        code_18cb
  18cb:3c                 dup 
  18cc:35 0f              ldi f 
  18ce:1a                 eq? 
  18cf:30 0022            bnt code_18f4 
  18d2:38 00c2          pushi c2                       // $c2 show
  18d5:76               push0 
  18d6:72 09da          lofsa $09da                    // bowHand
  18d9:4a 04             send 4 

  18db:38 00c2          pushi c2                       // $c2 show
  18de:76               push0 
  18df:72 0a8a          lofsa $0a8a                    // bow
  18e2:4a 04             send 4 

  18e4:38 00c2          pushi c2                       // $c2 show
  18e7:76               push0 
  18e8:72 0b16          lofsa $0b16                    // arrow
  18eb:4a 04             send 4 

  18ed:35 03              ldi 3 
  18ef:65 10             aTop cycles 
  18f1:32 0029            jmp code_191d 

        code_18f4
  18f4:3c                 dup 
  18f5:35 10              ldi 10 
  18f7:1a                 eq? 
  18f8:30 0022            bnt code_191d 
  18fb:35 01              ldi 1 
  18fd:a3 53              sal local83 
  18ff:35 00              ldi 0 
  1901:a3 4d              sal local77 
  1903:76               push0 
  1904:45 04 00         callb procedure_0004 0         //  

  1907:38 00c9          pushi c9                       // $c9 disable
  190a:39 05            pushi 5                        // $5 view
  190c:76               push0 
  190d:7a               push2 
  190e:39 03            pushi 3                        // $3 y
  1910:39 06            pushi 6                        // $6 loop
  1912:39 07            pushi 7                        // $7 cel
  1914:81 45              lag  
  1916:4a 0e             send e 

  1918:39 6c            pushi 6c                       // $6c dispose
  191a:76               push0 
  191b:54 04             self 4 


        code_191d
  191d:3a                toss 
  191e:48                 ret 
  191f:00                bnot 
    )

)

// 1c5c
(instance roundOne of Script
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
    (method (changeState)                              // method_195a
  195a:3f 01             link 1                        // (var $1)
  195c:87 01              lap param1 
  195e:65 0a             aTop state 
  1960:36                push 
  1961:3c                 dup 
  1962:35 00              ldi 0 
  1964:1a                 eq? 
  1965:30 002c            bnt code_1994 
  1968:35 00              ldi 0 
  196a:a3 52              sal local82 
  196c:76               push0 
  196d:45 03 00         callb procedure_0003 0         //  

  1970:39 69            pushi 69                       // $69 hide
  1972:76               push0 
  1973:72 09da          lofsa $09da                    // bowHand
  1976:4a 04             send 4 

  1978:39 69            pushi 69                       // $69 hide
  197a:76               push0 
  197b:72 0a8a          lofsa $0a8a                    // bow
  197e:4a 04             send 4 

  1980:39 69            pushi 69                       // $69 hide
  1982:76               push0 
  1983:72 0b16          lofsa $0b16                    // arrow
  1986:4a 04             send 4 

  1988:76               push0 
  1989:40 eb1c 00        call proc_04a9 0 

  198d:35 78              ldi 78 
  198f:65 16             aTop ticks 
  1991:32 02c0            jmp code_1c54 

        code_1994
  1994:3c                 dup 
  1995:35 01              ldi 1 
  1997:1a                 eq? 
  1998:30 001e            bnt code_19b9 
  199b:39 2a            pushi 2a                       // $2a play
  199d:76               push0 
  199e:72 28d6          lofsa $28d6                    // drumSound
  19a1:4a 04             send 4 

  19a3:39 05            pushi 5                        // $5 view
  19a5:78               push1 
  19a6:5b 02 5e           lea 2 5e 
  19a9:36                push 
  19aa:5b 02 8f           lea 2 8f 
  19ad:36                push 
  19ae:76               push0 
  19af:7c            pushSelf 
  19b0:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  19b6:32 029b            jmp code_1c54 

        code_19b9
  19b9:3c                 dup 
  19ba:35 02              ldi 2 
  19bc:1a                 eq? 
  19bd:30 0020            bnt code_19e0 
  19c0:76               push0 
  19c1:40 eb11 00        call proc_04d6 0 

  19c5:35 00              ldi 0 
  19c7:a3 04              sal local4 
  19c9:35 00              ldi 0 
  19cb:a3 0b              sal local11 
  19cd:76               push0 
  19ce:40 ebbc 00        call proc_058e 0 

  19d2:38 008e          pushi 8e                       // $8e setScript
  19d5:7a               push2 
  19d6:72 242a          lofsa $242a                    // adamShoot
  19d9:36                push 
  19da:7c            pushSelf 
  19db:54 08             self 8 

  19dd:32 0274            jmp code_1c54 

        code_19e0
  19e0:3c                 dup 
  19e1:35 03              ldi 3 
  19e3:1a                 eq? 
  19e4:30 000c            bnt code_19f3 
  19e7:76               push0 
  19e8:40 eba2 00        call proc_058e 0 

  19ec:35 1e              ldi 1e 
  19ee:65 16             aTop ticks 
  19f0:32 0261            jmp code_1c54 

        code_19f3
  19f3:3c                 dup 
  19f4:35 04              ldi 4 
  19f6:1a                 eq? 
  19f7:30 000e            bnt code_1a08 
  19fa:38 008e          pushi 8e                       // $8e setScript
  19fd:7a               push2 
  19fe:72 242a          lofsa $242a                    // adamShoot
  1a01:36                push 
  1a02:7c            pushSelf 
  1a03:54 08             self 8 

  1a05:32 024c            jmp code_1c54 

        code_1a08
  1a08:3c                 dup 
  1a09:35 05              ldi 5 
  1a0b:1a                 eq? 
  1a0c:30 000c            bnt code_1a1b 
  1a0f:76               push0 
  1a10:40 eb7a 00        call proc_058e 0 

  1a14:35 1e              ldi 1e 
  1a16:65 16             aTop ticks 
  1a18:32 0239            jmp code_1c54 

        code_1a1b
  1a1b:3c                 dup 
  1a1c:35 06              ldi 6 
  1a1e:1a                 eq? 
  1a1f:30 000e            bnt code_1a30 
  1a22:38 008e          pushi 8e                       // $8e setScript
  1a25:7a               push2 
  1a26:72 242a          lofsa $242a                    // adamShoot
  1a29:36                push 
  1a2a:7c            pushSelf 
  1a2b:54 08             self 8 

  1a2d:32 0224            jmp code_1c54 

        code_1a30
  1a30:3c                 dup 
  1a31:35 07              ldi 7 
  1a33:1a                 eq? 
  1a34:30 000c            bnt code_1a43 
  1a37:76               push0 
  1a38:40 eabf 00        call proc_04fb 0 

  1a3c:35 14              ldi 14 
  1a3e:65 10             aTop cycles 
  1a40:32 0211            jmp code_1c54 

        code_1a43
  1a43:3c                 dup 
  1a44:35 08              ldi 8 
  1a46:1a                 eq? 
  1a47:30 003b            bnt code_1a85 
  1a4a:8b 4d              lsl local77 
  1a4c:35 03              ldi 3 
  1a4e:1a                 eq? 
  1a4f:30 001d            bnt code_1a6f 
  1a52:78               push1 
  1a53:38 00a0          pushi a0                       // $a0 mute
  1a56:45 06 02         callb procedure_0006 2         //  

  1a59:39 05            pushi 5                        // $5 view
  1a5b:78               push1 
  1a5c:5b 02 86           lea 2 86 
  1a5f:36                push 
  1a60:5b 02 8f           lea 2 8f 
  1a63:36                push 
  1a64:76               push0 
  1a65:7c            pushSelf 
  1a66:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  1a6c:32 01e5            jmp code_1c54 

        code_1a6f
  1a6f:39 05            pushi 5                        // $5 view
  1a71:78               push1 
  1a72:5b 02 66           lea 2 66 
  1a75:36                push 
  1a76:5b 02 8f           lea 2 8f 
  1a79:36                push 
  1a7a:76               push0 
  1a7b:7c            pushSelf 
  1a7c:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  1a82:32 01cf            jmp code_1c54 

        code_1a85
  1a85:3c                 dup 
  1a86:35 09              ldi 9 
  1a88:1a                 eq? 
  1a89:30 0060            bnt code_1aec 
  1a8c:76               push0 
  1a8d:40 ea96 00        call proc_0527 0 

  1a91:39 04            pushi 4                        // $4 x
  1a93:78               push1 
  1a94:39 3f            pushi 3f                       // $3f priority
  1a96:39 69            pushi 69                       // $69 hide
  1a98:76               push0 
  1a99:72 0ede          lofsa $0ede                    // bigTarget
  1a9c:4a 0a             send a 


        code_1a9e
  1a9e:e3 0b              -al local11 
  1aa0:a5 00              sat temp0 
  1aa2:36                push 
  1aa3:35 00              ldi 0 
  1aa5:20                 ge? 
  1aa6:30 0015            bnt code_1abe 
  1aa9:39 6c            pushi 6c                       // $6c dispose
  1aab:76               push0 
  1aac:85 00              lat temp0 
  1aae:93 1b             lali local27 
  1ab0:4a 04             send 4 

  1ab2:39 6c            pushi 6c                       // $6c dispose
  1ab4:76               push0 
  1ab5:85 00              lat temp0 
  1ab7:93 18             lali local24 
  1ab9:4a 04             send 4 

  1abb:32 ffe0            jmp code_1a9e 

        code_1abe
  1abe:39 3c            pushi 3c                       // $3c doit
  1ac0:76               push0 
  1ac1:72 02e0          lofsa $02e0                    // cleanTarget
  1ac4:4a 04             send 4 

  1ac6:8b 4d              lsl local77 
  1ac8:35 03              ldi 3 
  1aca:1a                 eq? 
  1acb:30 0012            bnt code_1ae0 
  1ace:76               push0 
  1acf:45 04 00         callb procedure_0004 0         //  

  1ad2:38 0179          pushi 179                      // $179 newRoom
  1ad5:78               push1 
  1ad6:38 0140          pushi 140                      // $140 mapKeyToDir
  1ad9:81 02              lag  
  1adb:4a 06             send 6 

  1add:32 0174            jmp code_1c54 

        code_1ae0
  1ae0:76               push0 
  1ae1:40 e6f5 00        call proc_01da 0 

  1ae5:35 02              ldi 2 
  1ae7:65 10             aTop cycles 
  1ae9:32 0168            jmp code_1c54 

        code_1aec
  1aec:3c                 dup 
  1aed:35 0a              ldi a 
  1aef:1a                 eq? 
  1af0:30 0024            bnt code_1b17 
  1af3:76               push0 
  1af4:40 e728 00        call proc_0220 0 

  1af8:39 69            pushi 69                       // $69 hide
  1afa:76               push0 
  1afb:72 09da          lofsa $09da                    // bowHand
  1afe:4a 04             send 4 

  1b00:39 69            pushi 69                       // $69 hide
  1b02:76               push0 
  1b03:72 0a8a          lofsa $0a8a                    // bow
  1b06:4a 04             send 4 

  1b08:39 69            pushi 69                       // $69 hide
  1b0a:76               push0 
  1b0b:72 0b16          lofsa $0b16                    // arrow
  1b0e:4a 04             send 4 

  1b10:35 03              ldi 3 
  1b12:65 10             aTop cycles 
  1b14:32 013d            jmp code_1c54 

        code_1b17
  1b17:3c                 dup 
  1b18:35 0b              ldi b 
  1b1a:1a                 eq? 
  1b1b:30 0016            bnt code_1b34 
  1b1e:39 05            pushi 5                        // $5 view
  1b20:78               push1 
  1b21:5b 02 6a           lea 2 6a 
  1b24:36                push 
  1b25:5b 02 8f           lea 2 8f 
  1b28:36                push 
  1b29:76               push0 
  1b2a:7c            pushSelf 
  1b2b:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  1b31:32 0120            jmp code_1c54 

        code_1b34
  1b34:3c                 dup 
  1b35:35 0c              ldi c 
  1b37:1a                 eq? 
  1b38:30 0014            bnt code_1b4f 
  1b3b:35 00              ldi 0 
  1b3d:a3 0b              sal local11 
  1b3f:35 00              ldi 0 
  1b41:a3 04              sal local4 
  1b43:76               push0 
  1b44:40 ea60 00        call proc_05a8 0 

  1b48:35 1e              ldi 1e 
  1b4a:65 16             aTop ticks 
  1b4c:32 0105            jmp code_1c54 

        code_1b4f
  1b4f:3c                 dup 
  1b50:35 0d              ldi d 
  1b52:1a                 eq? 
  1b53:30 000e            bnt code_1b64 
  1b56:38 008e          pushi 8e                       // $8e setScript
  1b59:7a               push2 
  1b5a:72 25f2          lofsa $25f2                    // turnClymBill
  1b5d:36                push 
  1b5e:7c            pushSelf 
  1b5f:54 08             self 8 

  1b61:32 00f0            jmp code_1c54 

        code_1b64
  1b64:3c                 dup 
  1b65:35 0e              ldi e 
  1b67:1a                 eq? 
  1b68:30 000c            bnt code_1b77 
  1b6b:76               push0 
  1b6c:40 ea38 00        call proc_05a8 0 

  1b70:35 1e              ldi 1e 
  1b72:65 16             aTop ticks 
  1b74:32 00dd            jmp code_1c54 

        code_1b77
  1b77:3c                 dup 
  1b78:35 0f              ldi f 
  1b7a:1a                 eq? 
  1b7b:30 000e            bnt code_1b8c 
  1b7e:38 008e          pushi 8e                       // $8e setScript
  1b81:7a               push2 
  1b82:72 25f2          lofsa $25f2                    // turnClymBill
  1b85:36                push 
  1b86:7c            pushSelf 
  1b87:54 08             self 8 

  1b89:32 00c8            jmp code_1c54 

        code_1b8c
  1b8c:3c                 dup 
  1b8d:35 10              ldi 10 
  1b8f:1a                 eq? 
  1b90:30 000c            bnt code_1b9f 
  1b93:76               push0 
  1b94:40 ea10 00        call proc_05a8 0 

  1b98:35 1e              ldi 1e 
  1b9a:65 16             aTop ticks 
  1b9c:32 00b5            jmp code_1c54 

        code_1b9f
  1b9f:3c                 dup 
  1ba0:35 11              ldi 11 
  1ba2:1a                 eq? 
  1ba3:30 000e            bnt code_1bb4 
  1ba6:38 008e          pushi 8e                       // $8e setScript
  1ba9:7a               push2 
  1baa:72 25f2          lofsa $25f2                    // turnClymBill
  1bad:36                push 
  1bae:7c            pushSelf 
  1baf:54 08             self 8 

  1bb1:32 00a0            jmp code_1c54 

        code_1bb4
  1bb4:3c                 dup 
  1bb5:35 12              ldi 12 
  1bb7:1a                 eq? 
  1bb8:30 000d            bnt code_1bc8 
  1bbb:76               push0 
  1bbc:40 e984 00        call proc_0544 0 

  1bc0:34 00b4            ldi b4 
  1bc3:65 16             aTop ticks 
  1bc5:32 008c            jmp code_1c54 

        code_1bc8
  1bc8:3c                 dup 
  1bc9:35 13              ldi 13 
  1bcb:1a                 eq? 
  1bcc:30 0035            bnt code_1c04 
  1bcf:76               push0 
  1bd0:40 e99d 00        call proc_0571 0 

  1bd4:39 04            pushi 4                        // $4 x
  1bd6:78               push1 
  1bd7:38 0100          pushi 100                      // $100 syncStart
  1bda:39 69            pushi 69                       // $69 hide
  1bdc:76               push0 
  1bdd:72 0ede          lofsa $0ede                    // bigTarget
  1be0:4a 0a             send a 

  1be2:38 00c2          pushi c2                       // $c2 show
  1be5:76               push0 
  1be6:72 09da          lofsa $09da                    // bowHand
  1be9:4a 04             send 4 

  1beb:38 00c2          pushi c2                       // $c2 show
  1bee:76               push0 
  1bef:72 0a8a          lofsa $0a8a                    // bow
  1bf2:4a 04             send 4 

  1bf4:38 00c2          pushi c2                       // $c2 show
  1bf7:76               push0 
  1bf8:72 0b16          lofsa $0b16                    // arrow
  1bfb:4a 04             send 4 

  1bfd:35 05              ldi 5 
  1bff:65 10             aTop cycles 
  1c01:32 0050            jmp code_1c54 

        code_1c04
  1c04:3c                 dup 
  1c05:35 14              ldi 14 
  1c07:1a                 eq? 
  1c08:30 001c            bnt code_1c27 
  1c0b:39 05            pushi 5                        // $5 view
  1c0d:78               push1 
  1c0e:5b 02 62           lea 2 62 
  1c11:36                push 
  1c12:5b 02 8f           lea 2 8f 
  1c15:36                push 
  1c16:76               push0 
  1c17:7c            pushSelf 
  1c18:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  1c1e:38 008d          pushi 8d                       // $8d cue
  1c21:76               push0 
  1c22:54 04             self 4 

  1c24:32 002d            jmp code_1c54 

        code_1c27
  1c27:3c                 dup 
  1c28:35 15              ldi 15 
  1c2a:1a                 eq? 
  1c2b:30 0026            bnt code_1c54 
  1c2e:35 02              ldi 2 
  1c30:a3 53              sal local83 
  1c32:35 00              ldi 0 
  1c34:a3 4d              sal local77 
  1c36:76               push0 
  1c37:45 04 00         callb procedure_0004 0         //  

  1c3a:38 00c9          pushi c9                       // $c9 disable
  1c3d:39 05            pushi 5                        // $5 view
  1c3f:76               push0 
  1c40:7a               push2 
  1c41:39 03            pushi 3                        // $3 y
  1c43:39 06            pushi 6                        // $6 loop
  1c45:39 07            pushi 7                        // $7 cel
  1c47:81 45              lag  
  1c49:4a 0e             send e 

  1c4b:35 01              ldi 1 
  1c4d:a3 52              sal local82 
  1c4f:39 6c            pushi 6c                       // $6c dispose
  1c51:76               push0 
  1c52:54 04             self 4 


        code_1c54
  1c54:3a                toss 
  1c55:48                 ret 
    )

)

// 2070
(instance roundTwo of Script
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
    (method (changeState)                              // method_1c90
  1c90:3f 01             link 1                        // (var $1)
  1c92:87 01              lap param1 
  1c94:65 0a             aTop state 
  1c96:36                push 
  1c97:3c                 dup 
  1c98:35 00              ldi 0 
  1c9a:1a                 eq? 
  1c9b:30 0027            bnt code_1cc5 
  1c9e:35 00              ldi 0 
  1ca0:a3 52              sal local82 
  1ca2:76               push0 
  1ca3:45 03 00         callb procedure_0003 0         //  

  1ca6:39 69            pushi 69                       // $69 hide
  1ca8:76               push0 
  1ca9:72 09da          lofsa $09da                    // bowHand
  1cac:4a 04             send 4 

  1cae:39 69            pushi 69                       // $69 hide
  1cb0:76               push0 
  1cb1:72 0a8a          lofsa $0a8a                    // bow
  1cb4:4a 04             send 4 

  1cb6:39 69            pushi 69                       // $69 hide
  1cb8:76               push0 
  1cb9:72 0b16          lofsa $0b16                    // arrow
  1cbc:4a 04             send 4 

  1cbe:35 04              ldi 4 
  1cc0:65 10             aTop cycles 
  1cc2:32 03a2            jmp code_2067 

        code_1cc5
  1cc5:3c                 dup 
  1cc6:35 01              ldi 1 
  1cc8:1a                 eq? 
  1cc9:30 000c            bnt code_1cd8 
  1ccc:76               push0 
  1ccd:40 e7d8 00        call proc_04a9 0 

  1cd1:35 78              ldi 78 
  1cd3:65 16             aTop ticks 
  1cd5:32 038f            jmp code_2067 

        code_1cd8
  1cd8:3c                 dup 
  1cd9:35 02              ldi 2 
  1cdb:1a                 eq? 
  1cdc:30 001e            bnt code_1cfd 
  1cdf:39 2a            pushi 2a                       // $2a play
  1ce1:76               push0 
  1ce2:72 28d6          lofsa $28d6                    // drumSound
  1ce5:4a 04             send 4 

  1ce7:39 05            pushi 5                        // $5 view
  1ce9:78               push1 
  1cea:5b 02 72           lea 2 72 
  1ced:36                push 
  1cee:5b 02 8f           lea 2 8f 
  1cf1:36                push 
  1cf2:76               push0 
  1cf3:7c            pushSelf 
  1cf4:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  1cfa:32 036a            jmp code_2067 

        code_1cfd
  1cfd:3c                 dup 
  1cfe:35 03              ldi 3 
  1d00:1a                 eq? 
  1d01:30 0019            bnt code_1d1d 
  1d04:76               push0 
  1d05:40 e7cd 00        call proc_04d6 0 

  1d09:35 00              ldi 0 
  1d0b:a3 0b              sal local11 
  1d0d:35 00              ldi 0 
  1d0f:a3 04              sal local4 
  1d11:76               push0 
  1d12:40 e878 00        call proc_058e 0 

  1d16:35 1e              ldi 1e 
  1d18:65 16             aTop ticks 
  1d1a:32 034a            jmp code_2067 

        code_1d1d
  1d1d:3c                 dup 
  1d1e:35 04              ldi 4 
  1d20:1a                 eq? 
  1d21:30 000e            bnt code_1d32 
  1d24:38 008e          pushi 8e                       // $8e setScript
  1d27:7a               push2 
  1d28:72 242a          lofsa $242a                    // adamShoot
  1d2b:36                push 
  1d2c:7c            pushSelf 
  1d2d:54 08             self 8 

  1d2f:32 0335            jmp code_2067 

        code_1d32
  1d32:3c                 dup 
  1d33:35 05              ldi 5 
  1d35:1a                 eq? 
  1d36:30 000c            bnt code_1d45 
  1d39:76               push0 
  1d3a:40 e850 00        call proc_058e 0 

  1d3e:35 1e              ldi 1e 
  1d40:65 16             aTop ticks 
  1d42:32 0322            jmp code_2067 

        code_1d45
  1d45:3c                 dup 
  1d46:35 06              ldi 6 
  1d48:1a                 eq? 
  1d49:30 000e            bnt code_1d5a 
  1d4c:38 008e          pushi 8e                       // $8e setScript
  1d4f:7a               push2 
  1d50:72 242a          lofsa $242a                    // adamShoot
  1d53:36                push 
  1d54:7c            pushSelf 
  1d55:54 08             self 8 

  1d57:32 030d            jmp code_2067 

        code_1d5a
  1d5a:3c                 dup 
  1d5b:35 07              ldi 7 
  1d5d:1a                 eq? 
  1d5e:30 000c            bnt code_1d6d 
  1d61:76               push0 
  1d62:40 e828 00        call proc_058e 0 

  1d66:35 1e              ldi 1e 
  1d68:65 16             aTop ticks 
  1d6a:32 02fa            jmp code_2067 

        code_1d6d
  1d6d:3c                 dup 
  1d6e:35 08              ldi 8 
  1d70:1a                 eq? 
  1d71:30 000e            bnt code_1d82 
  1d74:38 008e          pushi 8e                       // $8e setScript
  1d77:7a               push2 
  1d78:72 242a          lofsa $242a                    // adamShoot
  1d7b:36                push 
  1d7c:7c            pushSelf 
  1d7d:54 08             self 8 

  1d7f:32 02e5            jmp code_2067 

        code_1d82
  1d82:3c                 dup 
  1d83:35 09              ldi 9 
  1d85:1a                 eq? 
  1d86:30 000c            bnt code_1d95 
  1d89:76               push0 
  1d8a:40 e76d 00        call proc_04fb 0 

  1d8e:35 14              ldi 14 
  1d90:65 10             aTop cycles 
  1d92:32 02d2            jmp code_2067 

        code_1d95
  1d95:3c                 dup 
  1d96:35 0a              ldi a 
  1d98:1a                 eq? 
  1d99:30 0019            bnt code_1db5 
  1d9c:76               push0 
  1d9d:40 e786 00        call proc_0527 0 

  1da1:39 04            pushi 4                        // $4 x
  1da3:78               push1 
  1da4:39 3f            pushi 3f                       // $3f priority
  1da6:39 69            pushi 69                       // $69 hide
  1da8:76               push0 
  1da9:72 0ede          lofsa $0ede                    // bigTarget
  1dac:4a 0a             send a 

  1dae:35 07              ldi 7 
  1db0:65 10             aTop cycles 
  1db2:32 02b2            jmp code_2067 

        code_1db5
  1db5:3c                 dup 
  1db6:35 0b              ldi b 
  1db8:1a                 eq? 
  1db9:30 003b            bnt code_1df7 
  1dbc:8b 4d              lsl local77 
  1dbe:35 03              ldi 3 
  1dc0:1a                 eq? 
  1dc1:30 001d            bnt code_1de1 
  1dc4:78               push1 
  1dc5:38 00a0          pushi a0                       // $a0 mute
  1dc8:45 06 02         callb procedure_0006 2         //  

  1dcb:39 05            pushi 5                        // $5 view
  1dcd:78               push1 
  1dce:5b 02 86           lea 2 86 
  1dd1:36                push 
  1dd2:5b 02 8f           lea 2 8f 
  1dd5:36                push 
  1dd6:76               push0 
  1dd7:7c            pushSelf 
  1dd8:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  1dde:32 0286            jmp code_2067 

        code_1de1
  1de1:39 05            pushi 5                        // $5 view
  1de3:78               push1 
  1de4:5b 02 76           lea 2 76 
  1de7:36                push 
  1de8:5b 02 8f           lea 2 8f 
  1deb:36                push 
  1dec:76               push0 
  1ded:7c            pushSelf 
  1dee:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  1df4:32 0270            jmp code_2067 

        code_1df7
  1df7:3c                 dup 
  1df8:35 0c              ldi c 
  1dfa:1a                 eq? 
  1dfb:30 0051            bnt code_1e4f 
  1dfe:35 00              ldi 0 
  1e00:a5 00              sat temp0 

        code_1e02
  1e02:8d 00              lst temp0 
  1e04:35 02              ldi 2 
  1e06:24                 le? 
  1e07:30 0017            bnt code_1e21 
  1e0a:39 6c            pushi 6c                       // $6c dispose
  1e0c:76               push0 
  1e0d:85 00              lat temp0 
  1e0f:93 1b             lali local27 
  1e11:4a 04             send 4 

  1e13:39 6c            pushi 6c                       // $6c dispose
  1e15:76               push0 
  1e16:85 00              lat temp0 
  1e18:93 18             lali local24 
  1e1a:4a 04             send 4 

  1e1c:c5 00              +at temp0 
  1e1e:32 ffe1            jmp code_1e02 

        code_1e21
  1e21:39 3c            pushi 3c                       // $3c doit
  1e23:76               push0 
  1e24:72 02e0          lofsa $02e0                    // cleanTarget
  1e27:4a 04             send 4 

  1e29:8b 4d              lsl local77 
  1e2b:35 03              ldi 3 
  1e2d:1a                 eq? 
  1e2e:30 0012            bnt code_1e43 
  1e31:76               push0 
  1e32:45 04 00         callb procedure_0004 0         //  

  1e35:38 0179          pushi 179                      // $179 newRoom
  1e38:78               push1 
  1e39:38 0140          pushi 140                      // $140 mapKeyToDir
  1e3c:81 02              lag  
  1e3e:4a 06             send 6 

  1e40:32 0224            jmp code_2067 

        code_1e43
  1e43:76               push0 
  1e44:40 e392 00        call proc_01da 0 

  1e48:35 02              ldi 2 
  1e4a:65 10             aTop cycles 
  1e4c:32 0218            jmp code_2067 

        code_1e4f
  1e4f:3c                 dup 
  1e50:35 0d              ldi d 
  1e52:1a                 eq? 
  1e53:30 0024            bnt code_1e7a 
  1e56:76               push0 
  1e57:40 e3c5 00        call proc_0220 0 

  1e5b:39 69            pushi 69                       // $69 hide
  1e5d:76               push0 
  1e5e:72 09da          lofsa $09da                    // bowHand
  1e61:4a 04             send 4 

  1e63:39 69            pushi 69                       // $69 hide
  1e65:76               push0 
  1e66:72 0a8a          lofsa $0a8a                    // bow
  1e69:4a 04             send 4 

  1e6b:39 69            pushi 69                       // $69 hide
  1e6d:76               push0 
  1e6e:72 0b16          lofsa $0b16                    // arrow
  1e71:4a 04             send 4 

  1e73:35 07              ldi 7 
  1e75:65 10             aTop cycles 
  1e77:32 01ed            jmp code_2067 

        code_1e7a
  1e7a:3c                 dup 
  1e7b:35 0e              ldi e 
  1e7d:1a                 eq? 
  1e7e:30 0016            bnt code_1e97 
  1e81:39 05            pushi 5                        // $5 view
  1e83:78               push1 
  1e84:5b 02 7a           lea 2 7a 
  1e87:36                push 
  1e88:5b 02 8f           lea 2 8f 
  1e8b:36                push 
  1e8c:76               push0 
  1e8d:7c            pushSelf 
  1e8e:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  1e94:32 01d0            jmp code_2067 

        code_1e97
  1e97:3c                 dup 
  1e98:35 0f              ldi f 
  1e9a:1a                 eq? 
  1e9b:30 0022            bnt code_1ec0 
  1e9e:39 06            pushi 6                        // $6 loop
  1ea0:78               push1 
  1ea1:39 03            pushi 3                        // $3 y
  1ea3:39 07            pushi 7                        // $7 cel
  1ea5:78               push1 
  1ea6:76               push0 
  1ea7:38 011c          pushi 11c                      // $11c posn
  1eaa:7a               push2 
  1eab:38 009f          pushi 9f                       // $9f fade
  1eae:38 0089          pushi 89                       // $89 register
  1eb1:38 00c2          pushi c2                       // $c2 show
  1eb4:76               push0 
  1eb5:83 05              lal local5 
  1eb7:4a 18             send 18 

  1eb9:35 1e              ldi 1e 
  1ebb:65 16             aTop ticks 
  1ebd:32 01a7            jmp code_2067 

        code_1ec0
  1ec0:3c                 dup 
  1ec1:35 10              ldi 10 
  1ec3:1a                 eq? 
  1ec4:30 0027            bnt code_1eee 
  1ec7:39 07            pushi 7                        // $7 cel
  1ec9:78               push1 
  1eca:7a               push2 
  1ecb:38 011c          pushi 11c                      // $11c posn
  1ece:7a               push2 
  1ecf:38 009f          pushi 9f                       // $9f fade
  1ed2:38 0082          pushi 82                       // $82 start
  1ed5:83 05              lal local5 
  1ed7:4a 0e             send e 

  1ed9:39 2b            pushi 2b                       // $2b number
  1edb:78               push1 
  1edc:38 038a          pushi 38a                      // $38a sel_906
  1edf:39 2a            pushi 2a                       // $2a play
  1ee1:76               push0 
  1ee2:72 290c          lofsa $290c                    // shootSound
  1ee5:4a 0a             send a 

  1ee7:35 18              ldi 18 
  1ee9:65 16             aTop ticks 
  1eeb:32 0179            jmp code_2067 

        code_1eee
  1eee:3c                 dup 
  1eef:35 11              ldi 11 
  1ef1:1a                 eq? 
  1ef2:30 001e            bnt code_1f13 
  1ef5:38 011c          pushi 11c                      // $11c posn
  1ef8:7a               push2 
  1ef9:83 55              lal local85 
  1efb:9b 32             lsli local50 
  1efd:9b 3b             lsli local59 
  1eff:38 0121          pushi 121                      // $121 ignoreActors
  1f02:76               push0 
  1f03:39 07            pushi 7                        // $7 cel
  1f05:78               push1 
  1f06:9b 47             lsli local71 
  1f08:83 05              lal local5 
  1f0a:4a 12             send 12 

  1f0c:35 18              ldi 18 
  1f0e:65 16             aTop ticks 
  1f10:32 0154            jmp code_2067 

        code_1f13
  1f13:3c                 dup 
  1f14:35 12              ldi 12 
  1f16:1a                 eq? 
  1f17:30 0046            bnt code_1f60 
  1f1a:39 69            pushi 69                       // $69 hide
  1f1c:76               push0 
  1f1d:83 05              lal local5 
  1f1f:4a 04             send 4 

  1f21:39 05            pushi 5                        // $5 view
  1f23:78               push1 
  1f24:38 014c          pushi 14c                      // $14c writeString
  1f27:39 06            pushi 6                        // $6 loop
  1f29:78               push1 
  1f2a:39 03            pushi 3                        // $3 y
  1f2c:39 07            pushi 7                        // $7 cel
  1f2e:78               push1 
  1f2f:83 55              lal local85 
  1f31:9b 47             lsli local71 
  1f33:38 011c          pushi 11c                      // $11c posn
  1f36:7a               push2 
  1f37:9b 32             lsli local50 
  1f39:9b 3b             lsli local59 
  1f3b:38 0121          pushi 121                      // $121 ignoreActors
  1f3e:76               push0 
  1f3f:39 42            pushi 42                       // $42 setPri
  1f41:78               push1 
  1f42:39 0a            pushi a                        // $a nsLeft
  1f44:39 6b            pushi 6b                       // $6b init
  1f46:76               push0 
  1f47:38 011d          pushi 11d                      // $11d stopUpd
  1f4a:76               push0 
  1f4b:39 6a            pushi 6a                       // $6a new
  1f4d:76               push0 
  1f4e:51 2e            class View 
  1f50:4a 04             send 4 

  1f52:36                push 
  1f53:35 00              ldi 0 
  1f55:b3 18             sali local24 
  1f57:4a 2c             send 2c 

  1f59:35 18              ldi 18 
  1f5b:65 16             aTop ticks 
  1f5d:32 0107            jmp code_2067 

        code_1f60
  1f60:3c                 dup 
  1f61:35 13              ldi 13 
  1f63:1a                 eq? 
  1f64:30 0038            bnt code_1f9f 
  1f67:39 2b            pushi 2b                       // $2b number
  1f69:78               push1 
  1f6a:38 038e          pushi 38e                      // $38e sel_910
  1f6d:39 2a            pushi 2a                       // $2a play
  1f6f:76               push0 
  1f70:72 290c          lofsa $290c                    // shootSound
  1f73:4a 0a             send a 

  1f75:39 04            pushi 4                        // $4 x
  1f77:78               push1 
  1f78:39 3f            pushi 3f                       // $3f priority
  1f7a:38 00c2          pushi c2                       // $c2 show
  1f7d:76               push0 
  1f7e:72 0ede          lofsa $0ede                    // bigTarget
  1f81:4a 0a             send a 

  1f83:39 04            pushi 4                        // $4 x
  1f85:78               push1 
  1f86:39 4e            pushi 4e                       // $4e save
  1f88:39 03            pushi 3                        // $3 y
  1f8a:78               push1 
  1f8b:38 0093          pushi 93                       // $93 ticksToDo
  1f8e:38 00c2          pushi c2                       // $c2 show
  1f91:76               push0 
  1f92:35 00              ldi 0 
  1f94:93 1e             lali local30 
  1f96:4a 10             send 10 

  1f98:35 14              ldi 14 
  1f9a:65 10             aTop cycles 
  1f9c:32 00c8            jmp code_2067 

        code_1f9f
  1f9f:3c                 dup 
  1fa0:35 14              ldi 14 
  1fa2:1a                 eq? 
  1fa3:30 0016            bnt code_1fbc 
  1fa6:39 05            pushi 5                        // $5 view
  1fa8:78               push1 
  1fa9:5b 02 7e           lea 2 7e 
  1fac:36                push 
  1fad:5b 02 8f           lea 2 8f 
  1fb0:36                push 
  1fb1:76               push0 
  1fb2:7c            pushSelf 
  1fb3:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  1fb9:32 00ab            jmp code_2067 

        code_1fbc
  1fbc:3c                 dup 
  1fbd:35 15              ldi 15 
  1fbf:1a                 eq? 
  1fc0:30 0028            bnt code_1feb 
  1fc3:39 04            pushi 4                        // $4 x
  1fc5:78               push1 
  1fc6:39 4e            pushi 4e                       // $4e save
  1fc8:39 03            pushi 3                        // $3 y
  1fca:78               push1 
  1fcb:38 0093          pushi 93                       // $93 ticksToDo
  1fce:39 69            pushi 69                       // $69 hide
  1fd0:76               push0 
  1fd1:35 00              ldi 0 
  1fd3:93 1e             lali local30 
  1fd5:4a 10             send 10 

  1fd7:39 04            pushi 4                        // $4 x
  1fd9:78               push1 
  1fda:39 3f            pushi 3f                       // $3f priority
  1fdc:39 69            pushi 69                       // $69 hide
  1fde:76               push0 
  1fdf:72 0ede          lofsa $0ede                    // bigTarget
  1fe2:4a 0a             send a 

  1fe4:35 05              ldi 5 
  1fe6:65 10             aTop cycles 
  1fe8:32 007c            jmp code_2067 

        code_1feb
  1feb:3c                 dup 
  1fec:35 16              ldi 16 
  1fee:1a                 eq? 
  1fef:30 0048            bnt code_203a 
  1ff2:38 00c2          pushi c2                       // $c2 show
  1ff5:76               push0 
  1ff6:72 09da          lofsa $09da                    // bowHand
  1ff9:4a 04             send 4 

  1ffb:38 00c2          pushi c2                       // $c2 show
  1ffe:76               push0 
  1fff:72 0a8a          lofsa $0a8a                    // bow
  2002:4a 04             send 4 

  2004:39 07            pushi 7                        // $7 cel
  2006:78               push1 
  2007:76               push0 
  2008:38 011c          pushi 11c                      // $11c posn
  200b:7a               push2 
  200c:39 04            pushi 4                        // $4 x
  200e:76               push0 
  200f:72 09da          lofsa $09da                    // bowHand
  2012:4a 04             send 4 

  2014:36                push 
  2015:35 16              ldi 16 
  2017:02                 add 
  2018:36                push 
  2019:39 03            pushi 3                        // $3 y
  201b:76               push0 
  201c:72 09da          lofsa $09da                    // bowHand
  201f:4a 04             send 4 

  2021:36                push 
  2022:35 6a              ldi 6a 
  2024:04                 sub 
  2025:36                push 
  2026:38 00c2          pushi c2                       // $c2 show
  2029:76               push0 
  202a:72 0b16          lofsa $0b16                    // arrow
  202d:4a 12             send 12 

  202f:35 01              ldi 1 
  2031:a3 09              sal local9 
  2033:35 03              ldi 3 
  2035:65 10             aTop cycles 
  2037:32 002d            jmp code_2067 

        code_203a
  203a:3c                 dup 
  203b:35 17              ldi 17 
  203d:1a                 eq? 
  203e:30 0026            bnt code_2067 
  2041:76               push0 
  2042:45 04 00         callb procedure_0004 0         //  

  2045:38 00c9          pushi c9                       // $c9 disable
  2048:39 05            pushi 5                        // $5 view
  204a:76               push0 
  204b:7a               push2 
  204c:39 03            pushi 3                        // $3 y
  204e:39 06            pushi 6                        // $6 loop
  2050:39 07            pushi 7                        // $7 cel
  2052:81 45              lag  
  2054:4a 0e             send e 

  2056:35 03              ldi 3 
  2058:a3 53              sal local83 
  205a:35 01              ldi 1 
  205c:a3 52              sal local82 
  205e:35 00              ldi 0 
  2060:a3 4d              sal local77 
  2062:39 6c            pushi 6c                       // $6c dispose
  2064:76               push0 
  2065:54 04             self 4 


        code_2067
  2067:3a                toss 
  2068:48                 ret 
  2069:00                bnot 
    )

)

// 214c
(instance puckHasLost of Script
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
    (method (changeState)                              // method_20a4
  20a4:3f 01             link 1                        // (var $1)
  20a6:87 01              lap param1 
  20a8:65 0a             aTop state 
  20aa:36                push 
  20ab:3c                 dup 
  20ac:35 00              ldi 0 
  20ae:1a                 eq? 
  20af:30 0027            bnt code_20d9 
  20b2:35 02              ldi 2 
  20b4:a3 0a              sal local10 
  20b6:76               push0 
  20b7:45 03 00         callb procedure_0003 0         //  

  20ba:39 69            pushi 69                       // $69 hide
  20bc:76               push0 
  20bd:72 09da          lofsa $09da                    // bowHand
  20c0:4a 04             send 4 

  20c2:39 69            pushi 69                       // $69 hide
  20c4:76               push0 
  20c5:72 0a8a          lofsa $0a8a                    // bow
  20c8:4a 04             send 4 

  20ca:39 69            pushi 69                       // $69 hide
  20cc:76               push0 
  20cd:72 0b16          lofsa $0b16                    // arrow
  20d0:4a 04             send 4 

  20d2:35 05              ldi 5 
  20d4:65 10             aTop cycles 
  20d6:32 006a            jmp code_2143 

        code_20d9
  20d9:3c                 dup 
  20da:35 01              ldi 1 
  20dc:1a                 eq? 
  20dd:30 0030            bnt code_2110 
  20e0:39 04            pushi 4                        // $4 x
  20e2:78               push1 
  20e3:38 009f          pushi 9f                       // $9f fade
  20e6:38 00c2          pushi c2                       // $c2 show
  20e9:76               push0 
  20ea:72 0ede          lofsa $0ede                    // bigTarget
  20ed:4a 0a             send a 

  20ef:39 06            pushi 6                        // $6 loop
  20f1:78               push1 
  20f2:78               push1 
  20f3:39 07            pushi 7                        // $7 cel
  20f5:78               push1 
  20f6:78               push1 
  20f7:39 6b            pushi 6b                       // $6b init
  20f9:76               push0 
  20fa:72 0c12          lofsa $0c12                    // adamBigArrow
  20fd:4a 10             send 10 

  20ff:38 00c2          pushi c2                       // $c2 show
  2102:76               push0 
  2103:35 00              ldi 0 
  2105:93 12             lali local18 
  2107:4a 04             send 4 

  2109:35 14              ldi 14 
  210b:65 10             aTop cycles 
  210d:32 0033            jmp code_2143 

        code_2110
  2110:3c                 dup 
  2111:35 02              ldi 2 
  2113:1a                 eq? 
  2114:30 001a            bnt code_2131 
  2117:39 05            pushi 5                        // $5 view
  2119:78               push1 
  211a:5b 02 6e           lea 2 6e 
  211d:36                push 
  211e:5b 02 8f           lea 2 8f 
  2121:36                push 
  2122:76               push0 
  2123:7c            pushSelf 
  2124:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  212a:35 01              ldi 1 
  212c:65 10             aTop cycles 
  212e:32 0012            jmp code_2143 

        code_2131
  2131:3c                 dup 
  2132:35 03              ldi 3 
  2134:1a                 eq? 
  2135:30 000b            bnt code_2143 
  2138:38 0179          pushi 179                      // $179 newRoom
  213b:78               push1 
  213c:38 0140          pushi 140                      // $140 mapKeyToDir
  213f:81 02              lag  
  2141:4a 06             send 6 


        code_2143
  2143:3a                toss 
  2144:48                 ret 
  2145:00                bnot 
    )

)

// 2274
(instance puckHasWon of Script
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
    (method (changeState)                              // method_2180
  2180:3f 01             link 1                        // (var $1)
  2182:87 01              lap param1 
  2184:65 0a             aTop state 
  2186:36                push 
  2187:3c                 dup 
  2188:35 00              ldi 0 
  218a:1a                 eq? 
  218b:30 0027            bnt code_21b5 
  218e:35 02              ldi 2 
  2190:a3 0a              sal local10 
  2192:76               push0 
  2193:45 03 00         callb procedure_0003 0         //  

  2196:39 69            pushi 69                       // $69 hide
  2198:76               push0 
  2199:72 09da          lofsa $09da                    // bowHand
  219c:4a 04             send 4 

  219e:39 69            pushi 69                       // $69 hide
  21a0:76               push0 
  21a1:72 0a8a          lofsa $0a8a                    // bow
  21a4:4a 04             send 4 

  21a6:39 69            pushi 69                       // $69 hide
  21a8:76               push0 
  21a9:72 0b16          lofsa $0b16                    // arrow
  21ac:4a 04             send 4 

  21ae:35 05              ldi 5 
  21b0:65 10             aTop cycles 
  21b2:32 00b6            jmp code_226b 

        code_21b5
  21b5:3c                 dup 
  21b6:35 01              ldi 1 
  21b8:1a                 eq? 
  21b9:30 0026            bnt code_21e2 
  21bc:39 04            pushi 4                        // $4 x
  21be:78               push1 
  21bf:38 009f          pushi 9f                       // $9f fade
  21c2:38 00c2          pushi c2                       // $c2 show
  21c5:76               push0 
  21c6:72 0ede          lofsa $0ede                    // bigTarget
  21c9:4a 0a             send a 

  21cb:39 06            pushi 6                        // $6 loop
  21cd:78               push1 
  21ce:7a               push2 
  21cf:39 07            pushi 7                        // $7 cel
  21d1:78               push1 
  21d2:78               push1 
  21d3:39 6b            pushi 6b                       // $6b init
  21d5:76               push0 
  21d6:72 0f3a          lofsa $0f3a                    // splitArrow
  21d9:4a 10             send 10 

  21db:35 08              ldi 8 
  21dd:65 10             aTop cycles 
  21df:32 0089            jmp code_226b 

        code_21e2
  21e2:3c                 dup 
  21e3:35 02              ldi 2 
  21e5:1a                 eq? 
  21e6:30 001e            bnt code_2207 
  21e9:39 2a            pushi 2a                       // $2a play
  21eb:76               push0 
  21ec:72 28d6          lofsa $28d6                    // drumSound
  21ef:4a 04             send 4 

  21f1:39 05            pushi 5                        // $5 view
  21f3:78               push1 
  21f4:5b 02 82           lea 2 82 
  21f7:36                push 
  21f8:5b 02 8f           lea 2 8f 
  21fb:36                push 
  21fc:76               push0 
  21fd:7c            pushSelf 
  21fe:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  2204:32 0064            jmp code_226b 

        code_2207
  2207:3c                 dup 
  2208:35 03              ldi 3 
  220a:1a                 eq? 
  220b:30 004a            bnt code_2258 
  220e:39 6c            pushi 6c                       // $6c dispose
  2210:76               push0 
  2211:35 00              ldi 0 
  2213:93 18             lali local24 
  2215:4a 04             send 4 

  2217:39 6c            pushi 6c                       // $6c dispose
  2219:76               push0 
  221a:35 00              ldi 0 
  221c:93 12             lali local18 
  221e:4a 04             send 4 

  2220:39 6c            pushi 6c                       // $6c dispose
  2222:76               push0 
  2223:35 00              ldi 0 
  2225:93 0c             lali local12 
  2227:4a 04             send 4 

  2229:39 69            pushi 69                       // $69 hide
  222b:76               push0 
  222c:72 0f3a          lofsa $0f3a                    // splitArrow
  222f:4a 04             send 4 

  2231:39 69            pushi 69                       // $69 hide
  2233:76               push0 
  2234:72 0ede          lofsa $0ede                    // bigTarget
  2237:4a 04             send 4 

  2239:76               push0 
  223a:45 04 00         callb procedure_0004 0         //  

  223d:38 00a7          pushi a7                       // $a7 enable
  2240:78               push1 
  2241:39 08            pushi 8                        // $8 underBits
  2243:81 45              lag  
  2245:4a 06             send 6 

  2247:78               push1 
  2248:38 00c8          pushi c8                       // $c8 dispatchEvent
  224b:46 0326 0001 02  calle 326 procedure_0001 2     //  

  2251:35 0f              ldi f 
  2253:65 10             aTop cycles 
  2255:32 0013            jmp code_226b 

        code_2258
  2258:3c                 dup 
  2259:35 04              ldi 4 
  225b:1a                 eq? 
  225c:30 000c            bnt code_226b 
  225f:38 008e          pushi 8e                       // $8e setScript
  2262:78               push1 
  2263:72 2790          lofsa $2790                    // goToGoldenArrow
  2266:36                push 
  2267:81 02              lag  
  2269:4a 06             send 6 


        code_226b
  226b:3a                toss 
  226c:48                 ret 
  226d:00                bnot 
    )

)

// 2424
(instance adamShoot of Script
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
    (method (changeState)                              // method_22a8
  22a8:87 01              lap param1 
  22aa:65 0a             aTop state 
  22ac:36                push 
  22ad:3c                 dup 
  22ae:35 00              ldi 0 
  22b0:1a                 eq? 
  22b1:30 0018            bnt code_22cc 
  22b4:38 011c          pushi 11c                      // $11c posn
  22b7:7a               push2 
  22b8:39 2d            pushi 2d                       // $2d client
  22ba:38 0089          pushi 89                       // $89 register
  22bd:39 07            pushi 7                        // $7 cel
  22bf:78               push1 
  22c0:78               push1 
  22c1:83 05              lal local5 
  22c3:4a 0e             send e 

  22c5:35 0c              ldi c 
  22c7:65 16             aTop ticks 
  22c9:32 014f            jmp code_241b 

        code_22cc
  22cc:3c                 dup 
  22cd:35 01              ldi 1 
  22cf:1a                 eq? 
  22d0:30 001d            bnt code_22f0 
  22d3:39 2b            pushi 2b                       // $2b number
  22d5:78               push1 
  22d6:38 038a          pushi 38a                      // $38a sel_906
  22d9:39 2a            pushi 2a                       // $2a play
  22db:76               push0 
  22dc:72 290c          lofsa $290c                    // shootSound
  22df:4a 0a             send a 

  22e1:39 07            pushi 7                        // $7 cel
  22e3:78               push1 
  22e4:7a               push2 
  22e5:83 05              lal local5 
  22e7:4a 06             send 6 

  22e9:35 0c              ldi c 
  22eb:65 16             aTop ticks 
  22ed:32 012b            jmp code_241b 

        code_22f0
  22f0:3c                 dup 
  22f1:35 02              ldi 2 
  22f3:1a                 eq? 
  22f4:30 0025            bnt code_231c 
  22f7:38 011c          pushi 11c                      // $11c posn
  22fa:7a               push2 
  22fb:83 0b              lal local11 
  22fd:9b 24             lsli local36 
  22ff:9b 27             lsli local39 
  2301:39 07            pushi 7                        // $7 cel
  2303:78               push1 
  2304:83 55              lal local85 
  2306:9b 47             lsli local71 
  2308:38 0121          pushi 121                      // $121 ignoreActors
  230b:76               push0 
  230c:39 42            pushi 42                       // $42 setPri
  230e:78               push1 
  230f:39 0a            pushi a                        // $a nsLeft
  2311:83 05              lal local5 
  2313:4a 18             send 18 

  2315:35 0c              ldi c 
  2317:65 16             aTop ticks 
  2319:32 00ff            jmp code_241b 

        code_231c
  231c:3c                 dup 
  231d:35 03              ldi 3 
  231f:1a                 eq? 
  2320:30 0057            bnt code_237a 
  2323:39 69            pushi 69                       // $69 hide
  2325:76               push0 
  2326:83 05              lal local5 
  2328:4a 04             send 4 

  232a:39 04            pushi 4                        // $4 x
  232c:76               push0 
  232d:83 05              lal local5 
  232f:4a 04             send 4 

  2331:a3 02              sal local2 
  2333:39 03            pushi 3                        // $3 y
  2335:76               push0 
  2336:83 05              lal local5 
  2338:4a 04             send 4 

  233a:a3 03              sal local3 
  233c:39 05            pushi 5                        // $5 view
  233e:78               push1 
  233f:38 014c          pushi 14c                      // $14c writeString
  2342:39 06            pushi 6                        // $6 loop
  2344:78               push1 
  2345:7a               push2 
  2346:39 07            pushi 7                        // $7 cel
  2348:78               push1 
  2349:83 55              lal local85 
  234b:9b 47             lsli local71 
  234d:38 011c          pushi 11c                      // $11c posn
  2350:7a               push2 
  2351:8b 02              lsl local2 
  2353:8b 03              lsl local3 
  2355:38 0121          pushi 121                      // $121 ignoreActors
  2358:76               push0 
  2359:39 42            pushi 42                       // $42 setPri
  235b:78               push1 
  235c:39 0a            pushi a                        // $a nsLeft
  235e:39 6b            pushi 6b                       // $6b init
  2360:76               push0 
  2361:38 011d          pushi 11d                      // $11d stopUpd
  2364:76               push0 
  2365:39 6a            pushi 6a                       // $6a new
  2367:76               push0 
  2368:51 2e            class View 
  236a:4a 04             send 4 

  236c:36                push 
  236d:83 0b              lal local11 
  236f:b3 18             sali local24 
  2371:4a 2c             send 2c 

  2373:35 0c              ldi c 
  2375:65 16             aTop ticks 
  2377:32 00a1            jmp code_241b 

        code_237a
  237a:3c                 dup 
  237b:35 04              ldi 4 
  237d:1a                 eq? 
  237e:30 008c            bnt code_240d 
  2381:39 2b            pushi 2b                       // $2b number
  2383:78               push1 
  2384:38 038e          pushi 38e                      // $38e sel_910
  2387:39 2a            pushi 2a                       // $2a play
  2389:76               push0 
  238a:72 290c          lofsa $290c                    // shootSound
  238d:4a 0a             send a 

  238f:8b 02              lsl local2 
  2391:83 55              lal local85 
  2393:93 35             lali local53 
  2395:04                 sub 
  2396:36                push 
  2397:83 55              lal local85 
  2399:93 41             lali local65 
  239b:06                 mul 
  239c:36                push 
  239d:35 0a              ldi a 
  239f:08                 div 
  23a0:36                push 
  23a1:35 4e              ldi 4e 
  23a3:02                 add 
  23a4:a3 06              sal local6 
  23a6:8b 03              lsl local3 
  23a8:83 55              lal local85 
  23aa:93 3b             lali local59 
  23ac:04                 sub 
  23ad:36                push 
  23ae:83 55              lal local85 
  23b0:93 44             lali local68 
  23b2:06                 mul 
  23b3:36                push 
  23b4:35 0a              ldi a 
  23b6:08                 div 
  23b7:36                push 
  23b8:34 0093            ldi 93 
  23bb:02                 add 
  23bc:a3 07              sal local7 
  23be:8b 03              lsl local3 
  23c0:83 04              lal local4 
  23c2:1a                 eq? 
  23c3:30 0007            bnt code_23cd 
  23c6:8b 07              lsl local7 
  23c8:35 01              ldi 1 
  23ca:04                 sub 
  23cb:a3 07              sal local7 

        code_23cd
  23cd:83 03              lal local3 
  23cf:a3 04              sal local4 
  23d1:39 05            pushi 5                        // $5 view
  23d3:78               push1 
  23d4:38 0146          pushi 146                      // $146 edgeHit
  23d7:39 06            pushi 6                        // $6 loop
  23d9:78               push1 
  23da:78               push1 
  23db:39 07            pushi 7                        // $7 cel
  23dd:78               push1 
  23de:78               push1 
  23df:38 011c          pushi 11c                      // $11c posn
  23e2:7a               push2 
  23e3:8b 06              lsl local6 
  23e5:8b 07              lsl local7 
  23e7:39 42            pushi 42                       // $42 setPri
  23e9:78               push1 
  23ea:39 0f            pushi f                        // $f lsBottom
  23ec:39 11            pushi 11                       // $11 signal
  23ee:78               push1 
  23ef:38 4010          pushi 4010                     // $4010 sel_16400
  23f2:39 6b            pushi 6b                       // $6b init
  23f4:76               push0 
  23f5:39 69            pushi 69                       // $69 hide
  23f7:76               push0 
  23f8:39 6a            pushi 6a                       // $6a new
  23fa:76               push0 
  23fb:51 2e            class View 
  23fd:4a 04             send 4 

  23ff:36                push 
  2400:83 0b              lal local11 
  2402:b3 1e             sali local30 
  2404:4a 2e             send 2e 

  2406:35 0c              ldi c 
  2408:65 16             aTop ticks 
  240a:32 000e            jmp code_241b 

        code_240d
  240d:3c                 dup 
  240e:35 05              ldi 5 
  2410:1a                 eq? 
  2411:30 0007            bnt code_241b 
  2414:c3 0b              +al local11 
  2416:39 6c            pushi 6c                       // $6c dispose
  2418:76               push0 
  2419:54 04             self 4 


        code_241b
  241b:3a                toss 
  241c:48                 ret 
  241d:00                bnot 
    )

)

// 25ec
(instance turnClymBill of Script
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
    (method (changeState)                              // method_2458
  2458:87 01              lap param1 
  245a:65 0a             aTop state 
  245c:36                push 
  245d:3c                 dup 
  245e:35 00              ldi 0 
  2460:1a                 eq? 
  2461:30 0019            bnt code_247d 
  2464:38 011c          pushi 11c                      // $11c posn
  2467:7a               push2 
  2468:38 0123          pushi 123                      // $123 isExtra
  246b:38 008f          pushi 8f                       // $8f port
  246e:39 07            pushi 7                        // $7 cel
  2470:78               push1 
  2471:78               push1 
  2472:83 05              lal local5 
  2474:4a 0e             send e 

  2476:35 0c              ldi c 
  2478:65 16             aTop ticks 
  247a:32 0167            jmp code_25e4 

        code_247d
  247d:3c                 dup 
  247e:35 01              ldi 1 
  2480:1a                 eq? 
  2481:30 0031            bnt code_24b5 
  2484:39 2b            pushi 2b                       // $2b number
  2486:78               push1 
  2487:38 038a          pushi 38a                      // $38a sel_906
  248a:39 2a            pushi 2a                       // $2a play
  248c:76               push0 
  248d:72 290c          lofsa $290c                    // shootSound
  2490:4a 0a             send a 

  2492:39 07            pushi 7                        // $7 cel
  2494:78               push1 
  2495:7a               push2 
  2496:38 011c          pushi 11c                      // $11c posn
  2499:7a               push2 
  249a:39 04            pushi 4                        // $4 x
  249c:76               push0 
  249d:83 05              lal local5 
  249f:4a 04             send 4 

  24a1:36                push 
  24a2:39 03            pushi 3                        // $3 y
  24a4:76               push0 
  24a5:83 05              lal local5 
  24a7:4a 04             send 4 

  24a9:36                push 
  24aa:83 05              lal local5 
  24ac:4a 0e             send e 

  24ae:35 0c              ldi c 
  24b0:65 16             aTop ticks 
  24b2:32 012f            jmp code_25e4 

        code_24b5
  24b5:3c                 dup 
  24b6:35 02              ldi 2 
  24b8:1a                 eq? 
  24b9:30 0028            bnt code_24e4 
  24bc:76               push0 
  24bd:40 de33 00        call proc_02f4 0 

  24c1:38 011c          pushi 11c                      // $11c posn
  24c4:7a               push2 
  24c5:8b 2a              lsl local42 
  24c7:8b 2b              lsl local43 
  24c9:38 0121          pushi 121                      // $121 ignoreActors
  24cc:76               push0 
  24cd:39 07            pushi 7                        // $7 cel
  24cf:78               push1 
  24d0:83 55              lal local85 
  24d2:9b 47             lsli local71 
  24d4:39 42            pushi 42                       // $42 setPri
  24d6:78               push1 
  24d7:39 0a            pushi a                        // $a nsLeft
  24d9:83 05              lal local5 
  24db:4a 18             send 18 

  24dd:35 0c              ldi c 
  24df:65 16             aTop ticks 
  24e1:32 0100            jmp code_25e4 

        code_24e4
  24e4:3c                 dup 
  24e5:35 03              ldi 3 
  24e7:1a                 eq? 
  24e8:30 0057            bnt code_2542 
  24eb:39 69            pushi 69                       // $69 hide
  24ed:76               push0 
  24ee:83 05              lal local5 
  24f0:4a 04             send 4 

  24f2:39 04            pushi 4                        // $4 x
  24f4:76               push0 
  24f5:83 05              lal local5 
  24f7:4a 04             send 4 

  24f9:a3 02              sal local2 
  24fb:39 03            pushi 3                        // $3 y
  24fd:76               push0 
  24fe:83 05              lal local5 
  2500:4a 04             send 4 

  2502:a3 03              sal local3 
  2504:39 05            pushi 5                        // $5 view
  2506:78               push1 
  2507:38 014c          pushi 14c                      // $14c writeString
  250a:39 06            pushi 6                        // $6 loop
  250c:78               push1 
  250d:78               push1 
  250e:39 07            pushi 7                        // $7 cel
  2510:78               push1 
  2511:83 55              lal local85 
  2513:9b 47             lsli local71 
  2515:38 011c          pushi 11c                      // $11c posn
  2518:7a               push2 
  2519:8b 02              lsl local2 
  251b:8b 03              lsl local3 
  251d:38 0121          pushi 121                      // $121 ignoreActors
  2520:76               push0 
  2521:39 42            pushi 42                       // $42 setPri
  2523:78               push1 
  2524:39 0a            pushi a                        // $a nsLeft
  2526:39 6b            pushi 6b                       // $6b init
  2528:76               push0 
  2529:38 011d          pushi 11d                      // $11d stopUpd
  252c:76               push0 
  252d:39 6a            pushi 6a                       // $6a new
  252f:76               push0 
  2530:51 2e            class View 
  2532:4a 04             send 4 

  2534:36                push 
  2535:83 0b              lal local11 
  2537:b3 1b             sali local27 
  2539:4a 2c             send 2c 

  253b:35 0c              ldi c 
  253d:65 16             aTop ticks 
  253f:32 00a2            jmp code_25e4 

        code_2542
  2542:3c                 dup 
  2543:35 04              ldi 4 
  2545:1a                 eq? 
  2546:30 008d            bnt code_25d6 
  2549:39 2b            pushi 2b                       // $2b number
  254b:78               push1 
  254c:38 038e          pushi 38e                      // $38e sel_910
  254f:39 2a            pushi 2a                       // $2a play
  2551:76               push0 
  2552:72 290c          lofsa $290c                    // shootSound
  2555:4a 0a             send a 

  2557:8b 02              lsl local2 
  2559:83 55              lal local85 
  255b:93 38             lali local56 
  255d:04                 sub 
  255e:36                push 
  255f:83 55              lal local85 
  2561:93 41             lali local65 
  2563:06                 mul 
  2564:36                push 
  2565:35 0a              ldi a 
  2567:08                 div 
  2568:36                push 
  2569:34 010f            ldi 10f 
  256c:02                 add 
  256d:a3 06              sal local6 
  256f:8b 03              lsl local3 
  2571:83 55              lal local85 
  2573:93 3b             lali local59 
  2575:04                 sub 
  2576:36                push 
  2577:83 55              lal local85 
  2579:93 44             lali local68 
  257b:06                 mul 
  257c:36                push 
  257d:35 0a              ldi a 
  257f:08                 div 
  2580:36                push 
  2581:34 0093            ldi 93 
  2584:02                 add 
  2585:a3 07              sal local7 
  2587:8b 03              lsl local3 
  2589:83 04              lal local4 
  258b:1a                 eq? 
  258c:30 0007            bnt code_2596 
  258f:8b 07              lsl local7 
  2591:35 01              ldi 1 
  2593:04                 sub 
  2594:a3 07              sal local7 

        code_2596
  2596:83 03              lal local3 
  2598:a3 04              sal local4 
  259a:39 05            pushi 5                        // $5 view
  259c:78               push1 
  259d:38 0146          pushi 146                      // $146 edgeHit
  25a0:39 06            pushi 6                        // $6 loop
  25a2:78               push1 
  25a3:78               push1 
  25a4:39 07            pushi 7                        // $7 cel
  25a6:78               push1 
  25a7:7a               push2 
  25a8:38 011c          pushi 11c                      // $11c posn
  25ab:7a               push2 
  25ac:8b 06              lsl local6 
  25ae:8b 07              lsl local7 
  25b0:39 42            pushi 42                       // $42 setPri
  25b2:78               push1 
  25b3:39 0f            pushi f                        // $f lsBottom
  25b5:39 11            pushi 11                       // $11 signal
  25b7:78               push1 
  25b8:38 4010          pushi 4010                     // $4010 sel_16400
  25bb:39 6b            pushi 6b                       // $6b init
  25bd:76               push0 
  25be:39 69            pushi 69                       // $69 hide
  25c0:76               push0 
  25c1:39 6a            pushi 6a                       // $6a new
  25c3:76               push0 
  25c4:51 2e            class View 
  25c6:4a 04             send 4 

  25c8:36                push 
  25c9:83 0b              lal local11 
  25cb:b3 21             sali local33 
  25cd:4a 2e             send 2e 

  25cf:35 0c              ldi c 
  25d1:65 16             aTop ticks 
  25d3:32 000e            jmp code_25e4 

        code_25d6
  25d6:3c                 dup 
  25d7:35 05              ldi 5 
  25d9:1a                 eq? 
  25da:30 0007            bnt code_25e4 
  25dd:c3 0b              +al local11 
  25df:39 6c            pushi 6c                       // $6c dispose
  25e1:76               push0 
  25e2:54 04             self 4 


        code_25e4
  25e4:3a                toss 
  25e5:48                 ret 
    )

)

// 26fe
(instance puckCloseUpTarg of Script
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
    (method (changeState)                              // method_2620
  2620:3f 01             link 1                        // (var $1)
  2622:87 01              lap param1 
  2624:65 0a             aTop state 
  2626:36                push 
  2627:3c                 dup 
  2628:35 00              ldi 0 
  262a:1a                 eq? 
  262b:30 004d            bnt code_267b 
  262e:76               push0 
  262f:45 03 00         callb procedure_0003 0         //  

  2632:39 69            pushi 69                       // $69 hide
  2634:76               push0 
  2635:72 0b16          lofsa $0b16                    // arrow
  2638:4a 04             send 4 

  263a:39 69            pushi 69                       // $69 hide
  263c:76               push0 
  263d:72 0a8a          lofsa $0a8a                    // bow
  2640:4a 04             send 4 

  2642:39 69            pushi 69                       // $69 hide
  2644:76               push0 
  2645:72 09da          lofsa $09da                    // bowHand
  2648:4a 04             send 4 

  264a:39 04            pushi 4                        // $4 x
  264c:78               push1 
  264d:38 0097          pushi 97                       // $97 setReal
  2650:38 00c2          pushi c2                       // $c2 show
  2653:76               push0 
  2654:72 0ede          lofsa $0ede                    // bigTarget
  2657:4a 0a             send a 

  2659:35 00              ldi 0 
  265b:a5 00              sat temp0 

        code_265d
  265d:8d 00              lst temp0 
  265f:83 0a              lal local10 
  2661:22                 lt? 
  2662:30 000f            bnt code_2674 
  2665:38 00c2          pushi c2                       // $c2 show
  2668:76               push0 
  2669:85 00              lat temp0 
  266b:93 12             lali local18 
  266d:4a 04             send 4 

  266f:c5 00              +at temp0 
  2671:32 ffe9            jmp code_265d 

        code_2674
  2674:35 18              ldi 18 
  2676:65 10             aTop cycles 
  2678:32 007a            jmp code_26f5 

        code_267b
  267b:3c                 dup 
  267c:35 01              ldi 1 
  267e:1a                 eq? 
  267f:30 002f            bnt code_26b1 
  2682:39 04            pushi 4                        // $4 x
  2684:78               push1 
  2685:38 0097          pushi 97                       // $97 setReal
  2688:39 69            pushi 69                       // $69 hide
  268a:76               push0 
  268b:72 0ede          lofsa $0ede                    // bigTarget
  268e:4a 0a             send a 

  2690:35 00              ldi 0 
  2692:a5 00              sat temp0 

        code_2694
  2694:8d 00              lst temp0 
  2696:83 0a              lal local10 
  2698:22                 lt? 
  2699:30 000e            bnt code_26aa 
  269c:39 69            pushi 69                       // $69 hide
  269e:76               push0 
  269f:85 00              lat temp0 
  26a1:93 12             lali local18 
  26a3:4a 04             send 4 

  26a5:c5 00              +at temp0 
  26a7:32 ffea            jmp code_2694 

        code_26aa
  26aa:35 05              ldi 5 
  26ac:65 10             aTop cycles 
  26ae:32 0044            jmp code_26f5 

        code_26b1
  26b1:3c                 dup 
  26b2:35 02              ldi 2 
  26b4:1a                 eq? 
  26b5:30 003d            bnt code_26f5 
  26b8:38 00c2          pushi c2                       // $c2 show
  26bb:76               push0 
  26bc:72 0a8a          lofsa $0a8a                    // bow
  26bf:4a 04             send 4 

  26c1:38 00c2          pushi c2                       // $c2 show
  26c4:76               push0 
  26c5:72 09da          lofsa $09da                    // bowHand
  26c8:4a 04             send 4 

  26ca:8b 09              lsl local9 
  26cc:35 01              ldi 1 
  26ce:1a                 eq? 
  26cf:30 0009            bnt code_26db 
  26d2:38 00c2          pushi c2                       // $c2 show
  26d5:76               push0 
  26d6:72 0b16          lofsa $0b16                    // arrow
  26d9:4a 04             send 4 


        code_26db
  26db:76               push0 
  26dc:45 04 00         callb procedure_0004 0         //  

  26df:38 00c9          pushi c9                       // $c9 disable
  26e2:39 05            pushi 5                        // $5 view
  26e4:76               push0 
  26e5:7a               push2 
  26e6:39 03            pushi 3                        // $3 y
  26e8:39 06            pushi 6                        // $6 loop
  26ea:39 07            pushi 7                        // $7 cel
  26ec:81 45              lag  
  26ee:4a 0e             send e 

  26f0:39 6c            pushi 6c                       // $6c dispose
  26f2:76               push0 
  26f3:54 04             self 4 


        code_26f5
  26f5:3a                toss 
  26f6:48                 ret 
  26f7:00                bnot 
    )

)

// 278a
(instance goToGoldenArrow of Script
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
    (method (changeState)                              // method_2732
  2732:87 01              lap param1 
  2734:65 0a             aTop state 
  2736:36                push 
  2737:3c                 dup 
  2738:35 00              ldi 0 
  273a:1a                 eq? 
  273b:30 0011            bnt code_274f 
  273e:76               push0 
  273f:45 03 00         callb procedure_0003 0         //  

  2742:78               push1 
  2743:39 0a            pushi a                        // $a nsLeft
  2745:45 06 02         callb procedure_0006 2         //  

  2748:35 18              ldi 18 
  274a:65 16             aTop ticks 
  274c:32 0033            jmp code_2782 

        code_274f
  274f:3c                 dup 
  2750:35 01              ldi 1 
  2752:1a                 eq? 
  2753:30 0016            bnt code_276c 
  2756:39 05            pushi 5                        // $5 view
  2758:78               push1 
  2759:5b 02 8a           lea 2 8a 
  275c:36                push 
  275d:5b 02 8f           lea 2 8f 
  2760:36                push 
  2761:76               push0 
  2762:7c            pushSelf 
  2763:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  2769:32 0016            jmp code_2782 

        code_276c
  276c:3c                 dup 
  276d:35 02              ldi 2 
  276f:1a                 eq? 
  2770:30 000f            bnt code_2782 
  2773:76               push0 
  2774:45 04 00         callb procedure_0004 0         //  

  2777:38 0179          pushi 179                      // $179 newRoom
  277a:78               push1 
  277b:38 0140          pushi 140                      // $140 mapKeyToDir
  277e:81 02              lag  
  2780:4a 06             send 6 


        code_2782
  2782:3a                toss 
  2783:48                 ret 
    )

)

// 289a
(instance showEmptyTarget of Script
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
    (method (changeState)                              // method_27be
  27be:87 01              lap param1 
  27c0:65 0a             aTop state 
  27c2:36                push 
  27c3:3c                 dup 
  27c4:35 00              ldi 0 
  27c6:1a                 eq? 
  27c7:30 0023            bnt code_27ed 
  27ca:76               push0 
  27cb:45 03 00         callb procedure_0003 0         //  

  27ce:39 69            pushi 69                       // $69 hide
  27d0:76               push0 
  27d1:72 0b16          lofsa $0b16                    // arrow
  27d4:4a 04             send 4 

  27d6:39 69            pushi 69                       // $69 hide
  27d8:76               push0 
  27d9:72 0a8a          lofsa $0a8a                    // bow
  27dc:4a 04             send 4 

  27de:39 69            pushi 69                       // $69 hide
  27e0:76               push0 
  27e1:72 09da          lofsa $09da                    // bowHand
  27e4:4a 04             send 4 

  27e6:35 01              ldi 1 
  27e8:65 10             aTop cycles 
  27ea:32 00a5            jmp code_2892 

        code_27ed
  27ed:3c                 dup 
  27ee:35 01              ldi 1 
  27f0:1a                 eq? 
  27f1:30 0016            bnt code_280a 
  27f4:39 04            pushi 4                        // $4 x
  27f6:78               push1 
  27f7:38 0097          pushi 97                       // $97 setReal
  27fa:38 00c2          pushi c2                       // $c2 show
  27fd:76               push0 
  27fe:72 0ede          lofsa $0ede                    // bigTarget
  2801:4a 0a             send a 

  2803:35 03              ldi 3 
  2805:65 10             aTop cycles 
  2807:32 0088            jmp code_2892 

        code_280a
  280a:3c                 dup 
  280b:35 02              ldi 2 
  280d:1a                 eq? 
  280e:30 0021            bnt code_2832 
  2811:83 01              lal local1 
  2813:30 0013            bnt code_2829 
  2816:35 00              ldi 0 
  2818:a3 01              sal local1 
  281a:39 03            pushi 3                        // $3 y
  281c:38 0532          pushi 532                      // $532 sel_1330
  281f:39 10            pushi 10                       // $10 lsRight
  2821:7c            pushSelf 
  2822:47 0d 04 06      calle d procedure_0004 6       //  

  2826:32 0069            jmp code_2892 

        code_2829
  2829:38 008d          pushi 8d                       // $8d cue
  282c:76               push0 
  282d:54 04             self 4 

  282f:32 0060            jmp code_2892 

        code_2832
  2832:3c                 dup 
  2833:35 03              ldi 3 
  2835:1a                 eq? 
  2836:30 0015            bnt code_284e 
  2839:39 04            pushi 4                        // $4 x
  283b:78               push1 
  283c:38 0097          pushi 97                       // $97 setReal
  283f:39 69            pushi 69                       // $69 hide
  2841:76               push0 
  2842:72 0ede          lofsa $0ede                    // bigTarget
  2845:4a 0a             send a 

  2847:35 03              ldi 3 
  2849:65 10             aTop cycles 
  284b:32 0044            jmp code_2892 

        code_284e
  284e:3c                 dup 
  284f:35 04              ldi 4 
  2851:1a                 eq? 
  2852:30 003d            bnt code_2892 
  2855:38 00c2          pushi c2                       // $c2 show
  2858:76               push0 
  2859:72 0a8a          lofsa $0a8a                    // bow
  285c:4a 04             send 4 

  285e:38 00c2          pushi c2                       // $c2 show
  2861:76               push0 
  2862:72 09da          lofsa $09da                    // bowHand
  2865:4a 04             send 4 

  2867:8b 09              lsl local9 
  2869:35 01              ldi 1 
  286b:1a                 eq? 
  286c:30 0009            bnt code_2878 
  286f:38 00c2          pushi c2                       // $c2 show
  2872:76               push0 
  2873:72 0b16          lofsa $0b16                    // arrow
  2876:4a 04             send 4 


        code_2878
  2878:76               push0 
  2879:45 04 00         callb procedure_0004 0         //  

  287c:38 00c9          pushi c9                       // $c9 disable
  287f:39 05            pushi 5                        // $5 view
  2881:76               push0 
  2882:7a               push2 
  2883:39 03            pushi 3                        // $3 y
  2885:39 06            pushi 6                        // $6 loop
  2887:39 07            pushi 7                        // $7 cel
  2889:81 45              lag  
  288b:4a 0e             send e 

  288d:39 6c            pushi 6c                       // $6c dispose
  288f:76               push0 
  2890:54 04             self 4 


        code_2892
  2892:3a                toss 
  2893:48                 ret 
    )

)

// 28d0
(instance drumSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $398
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

// 2906
(instance shootSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $0
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

// 2994
(instance targetArea of Feature
    (properties
        x $ab
        y $88
        z $0
        heading $0
        noun $0
        nsTop $40
        nsLeft $53
        nsBottom $9b
        nsRight $f5
        description $2c09
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (init)                                     // method_293a
  293a:39 54            pushi 54                       // $54 delete
  293c:8b 55              lsl local85 
  293e:35 0a              ldi a 
  2940:06                 mul 
  2941:04                 sub 
  2942:65 12             aTop nsTop 
  2944:39 6b            pushi 6b                       // $6b init
  2946:76               push0 
  2947:57 2c 04         super Feature 4 

  294a:48                 ret 
    )

    (method (doVerb)                                   // method_294b
  294b:8f 01              lsp param1 
  294d:3c                 dup 
  294e:35 0a              ldi a 
  2950:1a                 eq? 
  2951:30 002d            bnt code_2981 
  2954:83 09              lal local9 
  2956:30 0033            bnt code_298c 
  2959:8b 0a              lsl local10 
  295b:39 03            pushi 3                        // $3 y
  295d:3c                 dup 
  295e:83 51              lal local81 
  2960:06                 mul 
  2961:02                 add 
  2962:22                 lt? 
  2963:30 0026            bnt code_298c 
  2966:38 008a          pushi 8a                       // $8a script
  2969:76               push0 
  296a:81 02              lag  
  296c:4a 04             send 4 

  296e:18                 not 
  296f:30 001a            bnt code_298c 
  2972:38 008e          pushi 8e                       // $8e setScript
  2975:78               push1 
  2976:72 153a          lofsa $153a                    // fireArrow
  2979:36                push 
  297a:81 02              lag  
  297c:4a 06             send 6 

  297e:32 000b            jmp code_298c 

        code_2981
  2981:38 010c          pushi 10c                      // $10c doVerb
  2984:78               push1 
  2985:8f 01              lsp param1 
  2987:59 02            &rest 2 
  2989:57 2c 06         super Feature 6 


        code_298c
  298c:3a                toss 
  298d:48                 ret 
    )

)



(procedure proc_000e
  000e:8b 55              lsl local85 
  0010:3c                 dup 
  0011:35 00              ldi 0 
  0013:1a                 eq? 
  0014:30 0046            bnt code_005d 
  0017:35 00              ldi 0 
  0019:a3 2c              sal local44 
  001b:34 0097            ldi 97 
  001e:a3 2d              sal local45 
  0020:34 0081            ldi 81 
  0023:a3 2e              sal local46 
  0025:39 04            pushi 4                        // $4 x
  0027:78               push1 
  0028:8b 2d              lsl local45 
  002a:39 03            pushi 3                        // $3 y
  002c:78               push1 
  002d:36                push 
  002e:72 0d8e          lofsa $0d8e                    // middleTarget
  0031:4a 0c             send c 

  0033:39 04            pushi 4                        // $4 x
  0035:78               push1 
  0036:8b 2d              lsl local45 
  0038:35 6a              ldi 6a 
  003a:04                 sub 
  003b:36                push 
  003c:39 03            pushi 3                        // $3 y
  003e:78               push1 
  003f:8b 2e              lsl local46 
  0041:72 0e08          lofsa $0e08                    // targetLeft
  0044:4a 0c             send c 

  0046:39 04            pushi 4                        // $4 x
  0048:78               push1 
  0049:8b 2d              lsl local45 
  004b:34 0084            ldi 84 
  004e:02                 add 
  004f:36                push 
  0050:39 03            pushi 3                        // $3 y
  0052:78               push1 
  0053:8b 2e              lsl local46 
  0055:72 0e7e          lofsa $0e7e                    // targetRight
  0058:4a 0c             send c 

  005a:32 00a3            jmp code_0100 

        code_005d
  005d:3c                 dup 
  005e:35 01              ldi 1 
  0060:1a                 eq? 
  0061:30 004c            bnt code_00b0 
  0064:35 01              ldi 1 
  0066:a3 2c              sal local44 
  0068:34 0098            ldi 98 
  006b:a3 2d              sal local45 
  006d:35 7a              ldi 7a 
  006f:a3 2e              sal local46 
  0071:39 04            pushi 4                        // $4 x
  0073:78               push1 
  0074:8b 2d              lsl local45 
  0076:39 03            pushi 3                        // $3 y
  0078:78               push1 
  0079:36                push 
  007a:72 0d8e          lofsa $0d8e                    // middleTarget
  007d:4a 0c             send c 

  007f:39 04            pushi 4                        // $4 x
  0081:78               push1 
  0082:8b 2d              lsl local45 
  0084:35 61              ldi 61 
  0086:04                 sub 
  0087:36                push 
  0088:39 03            pushi 3                        // $3 y
  008a:78               push1 
  008b:8b 2e              lsl local46 
  008d:35 01              ldi 1 
  008f:02                 add 
  0090:36                push 
  0091:72 0e08          lofsa $0e08                    // targetLeft
  0094:4a 0c             send c 

  0096:39 04            pushi 4                        // $4 x
  0098:78               push1 
  0099:8b 2d              lsl local45 
  009b:35 77              ldi 77 
  009d:02                 add 
  009e:36                push 
  009f:39 03            pushi 3                        // $3 y
  00a1:78               push1 
  00a2:8b 2e              lsl local46 
  00a4:35 01              ldi 1 
  00a6:02                 add 
  00a7:36                push 
  00a8:72 0e7e          lofsa $0e7e                    // targetRight
  00ab:4a 0c             send c 

  00ad:32 0050            jmp code_0100 

        code_00b0
  00b0:3c                 dup 
  00b1:35 02              ldi 2 
  00b3:1a                 eq? 
  00b4:30 0049            bnt code_0100 
  00b7:35 02              ldi 2 
  00b9:a3 2c              sal local44 
  00bb:34 0099            ldi 99 
  00be:a3 2d              sal local45 
  00c0:35 6e              ldi 6e 
  00c2:a3 2e              sal local46 
  00c4:39 04            pushi 4                        // $4 x
  00c6:78               push1 
  00c7:8b 2d              lsl local45 
  00c9:39 03            pushi 3                        // $3 y
  00cb:78               push1 
  00cc:36                push 
  00cd:72 0d8e          lofsa $0d8e                    // middleTarget
  00d0:4a 0c             send c 

  00d2:39 04            pushi 4                        // $4 x
  00d4:78               push1 
  00d5:8b 2d              lsl local45 
  00d7:35 51              ldi 51 
  00d9:04                 sub 
  00da:36                push 
  00db:39 03            pushi 3                        // $3 y
  00dd:78               push1 
  00de:8b 2e              lsl local46 
  00e0:35 01              ldi 1 
  00e2:02                 add 
  00e3:36                push 
  00e4:72 0e08          lofsa $0e08                    // targetLeft
  00e7:4a 0c             send c 

  00e9:39 04            pushi 4                        // $4 x
  00eb:78               push1 
  00ec:8b 2d              lsl local45 
  00ee:35 64              ldi 64 
  00f0:02                 add 
  00f1:36                push 
  00f2:39 03            pushi 3                        // $3 y
  00f4:78               push1 
  00f5:8b 2e              lsl local46 
  00f7:35 01              ldi 1 
  00f9:02                 add 
  00fa:36                push 
  00fb:72 0e7e          lofsa $0e7e                    // targetRight
  00fe:4a 0c             send c 


        code_0100
  0100:3a                toss 
  0101:48                 ret 
)

(procedure proc_0102
  0102:89 7d              lsg  
  0104:35 02              ldi 2 
  0106:1a                 eq? 
  0107:30 002f            bnt code_0139 
  010a:7a               push2 
  010b:76               push0 
  010c:7a               push2 
  010d:43 3c 04         callk Random 4 

  0110:36                push 
  0111:3c                 dup 
  0112:35 00              ldi 0 
  0114:1a                 eq? 
  0115:30 0006            bnt code_011e 
  0118:34 0118            ldi 118 
  011b:32 0017            jmp code_0135 

        code_011e
  011e:3c                 dup 
  011f:35 01              ldi 1 
  0121:1a                 eq? 
  0122:30 0006            bnt code_012b 
  0125:34 0140            ldi 140 
  0128:32 000a            jmp code_0135 

        code_012b
  012b:3c                 dup 
  012c:35 02              ldi 2 
  012e:1a                 eq? 
  012f:30 0003            bnt code_0135 
  0132:34 0168            ldi 168 

        code_0135
  0135:3a                toss 
  0136:32 0039            jmp code_0172 

        code_0139
  0139:7a               push2 
  013a:76               push0 
  013b:39 03            pushi 3                        // $3 y
  013d:43 3c 04         callk Random 4 

  0140:36                push 
  0141:3c                 dup 
  0142:35 00              ldi 0 
  0144:1a                 eq? 
  0145:30 0005            bnt code_014d 
  0148:35 78              ldi 78 
  014a:32 0024            jmp code_0171 

        code_014d
  014d:3c                 dup 
  014e:35 01              ldi 1 
  0150:1a                 eq? 
  0151:30 0006            bnt code_015a 
  0154:34 00a0            ldi a0 
  0157:32 0017            jmp code_0171 

        code_015a
  015a:3c                 dup 
  015b:35 02              ldi 2 
  015d:1a                 eq? 
  015e:30 0006            bnt code_0167 
  0161:34 00c8            ldi c8 
  0164:32 000a            jmp code_0171 

        code_0167
  0167:3c                 dup 
  0168:35 03              ldi 3 
  016a:1a                 eq? 
  016b:30 0003            bnt code_0171 
  016e:34 00f0            ldi f0 

        code_0171
  0171:3a                toss 

        code_0172
  0172:36                push 
  0173:81 7d              lag  
  0175:08                 div 
  0176:a3 08              sal local8 
  0178:48                 ret 
)

(procedure proc_0179
  0179:89 7d              lsg  
  017b:35 02              ldi 2 
  017d:1a                 eq? 
  017e:30 000c            bnt code_018d 
  0181:7a               push2 
  0182:7a               push2 
  0183:39 04            pushi 4                        // $4 x
  0185:43 3c 04         callk Random 4 

  0188:a3 4f              sal local79 
  018a:32 0009            jmp code_0196 

        code_018d
  018d:7a               push2 
  018e:76               push0 
  018f:39 03            pushi 3                        // $3 y
  0191:43 3c 04         callk Random 4 

  0194:a3 4f              sal local79 

        code_0196
  0196:8b 4f              lsl local79 
  0198:35 01              ldi 1 
  019a:24                 le? 
  019b:30 000d            bnt code_01ab 
  019e:7a               push2 
  019f:39 0a            pushi a                        // $a nsLeft
  01a1:39 0c            pushi c                        // $c nsRight
  01a3:43 3c 04         callk Random 4 

  01a6:a3 50              sal local80 
  01a8:32 0026            jmp code_01d1 

        code_01ab
  01ab:8b 4f              lsl local79 
  01ad:35 03              ldi 3 
  01af:24                 le? 
  01b0:30 000d            bnt code_01c0 
  01b3:7a               push2 
  01b4:39 14            pushi 14                       // $14 brLeft
  01b6:39 18            pushi 18                       // $18 key
  01b8:43 3c 04         callk Random 4 

  01bb:a3 50              sal local80 
  01bd:32 0011            jmp code_01d1 

        code_01c0
  01c0:35 04              ldi 4 
  01c2:a3 4f              sal local79 
  01c4:30 000a            bnt code_01d1 
  01c7:7a               push2 
  01c8:39 41            pushi 41                       // $41 replay
  01ca:39 4e            pushi 4e                       // $4e save
  01cc:43 3c 04         callk Random 4 

  01cf:a3 50              sal local80 

        code_01d1
  01d1:39 6b            pushi 6b                       // $6b init
  01d3:76               push0 
  01d4:72 0cb4          lofsa $0cb4                    // windFlags
  01d7:4a 04             send 4 

  01d9:48                 ret 
)

(procedure proc_01da
  01da:39 69            pushi 69                       // $69 hide
  01dc:76               push0 
  01dd:72 0cb4          lofsa $0cb4                    // windFlags
  01e0:4a 04             send 4 

  01e2:39 69            pushi 69                       // $69 hide
  01e4:76               push0 
  01e5:72 0d8e          lofsa $0d8e                    // middleTarget
  01e8:4a 04             send 4 

  01ea:39 69            pushi 69                       // $69 hide
  01ec:76               push0 
  01ed:72 0e08          lofsa $0e08                    // targetLeft
  01f0:4a 04             send 4 

  01f2:39 69            pushi 69                       // $69 hide
  01f4:76               push0 
  01f5:72 0e7e          lofsa $0e7e                    // targetRight
  01f8:4a 04             send 4 

  01fa:39 69            pushi 69                       // $69 hide
  01fc:76               push0 
  01fd:72 09da          lofsa $09da                    // bowHand
  0200:4a 04             send 4 

  0202:39 69            pushi 69                       // $69 hide
  0204:76               push0 
  0205:72 0a8a          lofsa $0a8a                    // bow
  0208:4a 04             send 4 

  020a:39 69            pushi 69                       // $69 hide
  020c:76               push0 
  020d:72 0b16          lofsa $0b16                    // arrow
  0210:4a 04             send 4 

  0212:38 018c          pushi 18c                      // $18c drawPic
  0215:7a               push2 
  0216:38 0323          pushi 323                      // $323 sel_803
  0219:39 03            pushi 3                        // $3 y
  021b:81 02              lag  
  021d:4a 08             send 8 

  021f:48                 ret 
)

(procedure proc_0220
  0220:38 018c          pushi 18c                      // $18c drawPic
  0223:78               push1 
  0224:38 014a          pushi 14a                      // $14a lastY
  0227:81 02              lag  
  0229:4a 06             send 6 

  022b:38 00c2          pushi c2                       // $c2 show
  022e:76               push0 
  022f:72 0cb4          lofsa $0cb4                    // windFlags
  0232:4a 04             send 4 

  0234:38 00c2          pushi c2                       // $c2 show
  0237:76               push0 
  0238:72 0d8e          lofsa $0d8e                    // middleTarget
  023b:4a 04             send 4 

  023d:38 00c2          pushi c2                       // $c2 show
  0240:76               push0 
  0241:72 0e08          lofsa $0e08                    // targetLeft
  0244:4a 04             send 4 

  0246:38 00c2          pushi c2                       // $c2 show
  0249:76               push0 
  024a:72 0e7e          lofsa $0e7e                    // targetRight
  024d:4a 04             send 4 

  024f:38 00c2          pushi c2                       // $c2 show
  0252:76               push0 
  0253:72 09da          lofsa $09da                    // bowHand
  0256:4a 04             send 4 

  0258:39 07            pushi 7                        // $7 cel
  025a:78               push1 
  025b:76               push0 
  025c:38 011c          pushi 11c                      // $11c posn
  025f:7a               push2 
  0260:39 04            pushi 4                        // $4 x
  0262:76               push0 
  0263:72 09da          lofsa $09da                    // bowHand
  0266:4a 04             send 4 

  0268:36                push 
  0269:35 16              ldi 16 
  026b:02                 add 
  026c:36                push 
  026d:39 03            pushi 3                        // $3 y
  026f:76               push0 
  0270:72 09da          lofsa $09da                    // bowHand
  0273:4a 04             send 4 

  0275:36                push 
  0276:35 6a              ldi 6a 
  0278:04                 sub 
  0279:36                push 
  027a:38 00c2          pushi c2                       // $c2 show
  027d:76               push0 
  027e:72 0b16          lofsa $0b16                    // arrow
  0281:4a 12             send 12 

  0283:35 01              ldi 1 
  0285:a3 09              sal local9 
  0287:38 00c2          pushi c2                       // $c2 show
  028a:76               push0 
  028b:72 0a8a          lofsa $0a8a                    // bow
  028e:4a 04             send 4 

  0290:35 00              ldi 0 
  0292:a3 04              sal local4 
  0294:48                 ret 
)

(procedure proc_02f4
  02f4:8b 55              lsl local85 
  02f6:3c                 dup 
  02f7:35 00              ldi 0 
  02f9:1a                 eq? 
  02fa:30 008d            bnt code_038a 
  02fd:7a               push2 
  02fe:76               push0 
  02ff:39 03            pushi 3                        // $3 y
  0301:43 3c 04         callk Random 4 

  0304:36                push 
  0305:3c                 dup 
  0306:35 00              ldi 0 
  0308:1a                 eq? 
  0309:30 0019            bnt code_0325 
  030c:7a               push2 
  030d:38 0110          pushi 110                      // $110 onMeCheck
  0310:38 0118          pushi 118                      // $118 isNotHidden
  0313:43 3c 04         callk Random 4 

  0316:a3 2a              sal local42 
  0318:7a               push2 
  0319:39 78            pushi 78                       // $78 isEmpty
  031b:39 7c            pushi 7c                       // $7c prev
  031d:43 3c 04         callk Random 4 

  0320:a3 2b              sal local43 
  0322:32 0061            jmp code_0386 

        code_0325
  0325:3c                 dup 
  0326:35 01              ldi 1 
  0328:1a                 eq? 
  0329:30 001a            bnt code_0346 
  032c:7a               push2 
  032d:38 0117          pushi 117                      // $117 facingMe
  0330:38 0119          pushi 119                      // $119 approachVerbs
  0333:43 3c 04         callk Random 4 

  0336:a3 2a              sal local42 
  0338:7a               push2 
  0339:39 7c            pushi 7c                       // $7c prev
  033b:38 0080          pushi 80                       // $80 indexOf
  033e:43 3c 04         callk Random 4 

  0341:a3 2b              sal local43 
  0343:32 0040            jmp code_0386 

        code_0346
  0346:3c                 dup 
  0347:35 02              ldi 2 
  0349:1a                 eq? 
  034a:30 001b            bnt code_0368 
  034d:7a               push2 
  034e:38 010f          pushi 10f                      // $10f sightAngle
  0351:38 0118          pushi 118                      // $118 isNotHidden
  0354:43 3c 04         callk Random 4 

  0357:a3 2a              sal local42 
  0359:7a               push2 
  035a:38 0080          pushi 80                       // $80 indexOf
  035d:38 0082          pushi 82                       // $82 start
  0360:43 3c 04         callk Random 4 

  0363:a3 2b              sal local43 
  0365:32 001e            jmp code_0386 

        code_0368
  0368:3c                 dup 
  0369:35 03              ldi 3 
  036b:1a                 eq? 
  036c:30 0017            bnt code_0386 
  036f:7a               push2 
  0370:38 010c          pushi 10c                      // $10c doVerb
  0373:38 0110          pushi 110                      // $110 onMeCheck
  0376:43 3c 04         callk Random 4 

  0379:a3 2a              sal local42 
  037b:7a               push2 
  037c:39 7b            pushi 7b                       // $7b last
  037e:38 0081          pushi 81                       // $81 handleEvent
  0381:43 3c 04         callk Random 4 

  0384:a3 2b              sal local43 

        code_0386
  0386:3a                toss 
  0387:32 011d            jmp code_04a7 

        code_038a
  038a:3c                 dup 
  038b:35 01              ldi 1 
  038d:1a                 eq? 
  038e:30 0089            bnt code_041a 
  0391:7a               push2 
  0392:76               push0 
  0393:39 03            pushi 3                        // $3 y
  0395:43 3c 04         callk Random 4 

  0398:36                push 
  0399:3c                 dup 
  039a:35 00              ldi 0 
  039c:1a                 eq? 
  039d:30 0019            bnt code_03b9 
  03a0:7a               push2 
  03a1:38 0105          pushi 105                      // $105 gy
  03a4:38 010d          pushi 10d                      // $10d noun
  03a7:43 3c 04         callk Random 4 

  03aa:a3 2a              sal local42 
  03ac:7a               push2 
  03ad:39 73            pushi 73                       // $73 add
  03af:39 77            pushi 77                       // $77 contains
  03b1:43 3c 04         callk Random 4 

  03b4:a3 2b              sal local43 
  03b6:32 005d            jmp code_0416 

        code_03b9
  03b9:3c                 dup 
  03ba:35 01              ldi 1 
  03bc:1a                 eq? 
  03bd:30 0019            bnt code_03d9 
  03c0:7a               push2 
  03c1:38 010b          pushi 10b                      // $10b actions
  03c4:38 010e          pushi 10e                      // $10e description
  03c7:43 3c 04         callk Random 4 

  03ca:a3 2a              sal local42 
  03cc:7a               push2 
  03cd:39 77            pushi 77                       // $77 contains
  03cf:39 7a            pushi 7a                       // $7a release
  03d1:43 3c 04         callk Random 4 

  03d4:a3 2b              sal local43 
  03d6:32 003d            jmp code_0416 

        code_03d9
  03d9:3c                 dup 
  03da:35 02              ldi 2 
  03dc:1a                 eq? 
  03dd:30 0019            bnt code_03f9 
  03e0:7a               push2 
  03e1:38 0105          pushi 105                      // $105 gy
  03e4:38 010d          pushi 10d                      // $10d noun
  03e7:43 3c 04         callk Random 4 

  03ea:a3 2a              sal local42 
  03ec:7a               push2 
  03ed:39 7a            pushi 7a                       // $7a release
  03ef:39 7c            pushi 7c                       // $7c prev
  03f1:43 3c 04         callk Random 4 

  03f4:a3 2b              sal local43 
  03f6:32 001d            jmp code_0416 

        code_03f9
  03f9:3c                 dup 
  03fa:35 03              ldi 3 
  03fc:1a                 eq? 
  03fd:30 0016            bnt code_0416 
  0400:7a               push2 
  0401:38 0104          pushi 104                      // $104 gx
  0404:38 0107          pushi 107                      // $107 waitApogeeY
  0407:43 3c 04         callk Random 4 

  040a:a3 2a              sal local42 
  040c:7a               push2 
  040d:39 76            pushi 76                       // $76 allTrue
  040f:39 7a            pushi 7a                       // $7a release
  0411:43 3c 04         callk Random 4 

  0414:a3 2b              sal local43 

        code_0416
  0416:3a                toss 
  0417:32 008d            jmp code_04a7 

        code_041a
  041a:3c                 dup 
  041b:35 02              ldi 2 
  041d:1a                 eq? 
  041e:30 0086            bnt code_04a7 
  0421:7a               push2 
  0422:76               push0 
  0423:39 03            pushi 3                        // $3 y
  0425:43 3c 04         callk Random 4 

  0428:36                push 
  0429:3c                 dup 
  042a:35 00              ldi 0 
  042c:1a                 eq? 
  042d:30 0019            bnt code_0449 
  0430:7a               push2 
  0431:38 00f4          pushi f4                       // $f4 nearestDist
  0434:38 00fb          pushi fb                       // $fb offScreenOK
  0437:43 3c 04         callk Random 4 

  043a:a3 2a              sal local42 
  043c:7a               push2 
  043d:39 69            pushi 69                       // $69 hide
  043f:39 6a            pushi 6a                       // $6a new
  0441:43 3c 04         callk Random 4 

  0444:a3 2b              sal local43 
  0446:32 005d            jmp code_04a6 

        code_0449
  0449:3c                 dup 
  044a:35 01              ldi 1 
  044c:1a                 eq? 
  044d:30 0019            bnt code_0469 
  0450:7a               push2 
  0451:38 00fa          pushi fa                       // $fa outOfTouch
  0454:38 00fb          pushi fb                       // $fb offScreenOK
  0457:43 3c 04         callk Random 4 

  045a:a3 2a              sal local42 
  045c:7a               push2 
  045d:39 69            pushi 69                       // $69 hide
  045f:39 6d            pushi 6d                       // $6d showStr
  0461:43 3c 04         callk Random 4 

  0464:a3 2b              sal local43 
  0466:32 003d            jmp code_04a6 

        code_0469
  0469:3c                 dup 
  046a:35 02              ldi 2 
  046c:1a                 eq? 
  046d:30 0019            bnt code_0489 
  0470:7a               push2 
  0471:38 00f4          pushi f4                       // $f4 nearestDist
  0474:38 00fb          pushi fb                       // $fb offScreenOK
  0477:43 3c 04         callk Random 4 

  047a:a3 2a              sal local42 
  047c:7a               push2 
  047d:39 6d            pushi 6d                       // $6d showStr
  047f:39 6e            pushi 6e                       // $6e showSelf
  0481:43 3c 04         callk Random 4 

  0484:a3 2b              sal local43 
  0486:32 001d            jmp code_04a6 

        code_0489
  0489:3c                 dup 
  048a:35 03              ldi 3 
  048c:1a                 eq? 
  048d:30 0016            bnt code_04a6 
  0490:7a               push2 
  0491:38 00f4          pushi f4                       // $f4 nearestDist
  0494:38 00f6          pushi f6                       // $f6 nonBumps
  0497:43 3c 04         callk Random 4 

  049a:a3 2a              sal local42 
  049c:7a               push2 
  049d:39 6a            pushi 6a                       // $6a new
  049f:39 6d            pushi 6d                       // $6d showStr
  04a1:43 3c 04         callk Random 4 

  04a4:a3 2b              sal local43 

        code_04a6
  04a6:3a                toss 

        code_04a7
  04a7:3a                toss 
  04a8:48                 ret 
)

(procedure proc_04a9
  04a9:3f 01             link 1                        // (var $1)
  04ab:39 04            pushi 4                        // $4 x
  04ad:78               push1 
  04ae:38 0097          pushi 97                       // $97 setReal
  04b1:38 00c2          pushi c2                       // $c2 show
  04b4:76               push0 
  04b5:72 0ede          lofsa $0ede                    // bigTarget
  04b8:4a 0a             send a 

  04ba:35 00              ldi 0 
  04bc:a5 00              sat temp0 

        code_04be
  04be:8d 00              lst temp0 
  04c0:35 02              ldi 2 
  04c2:24                 le? 
  04c3:30 000f            bnt code_04d5 
  04c6:38 00c2          pushi c2                       // $c2 show
  04c9:76               push0 
  04ca:85 00              lat temp0 
  04cc:93 12             lali local18 
  04ce:4a 04             send 4 

  04d0:c5 00              +at temp0 
  04d2:32 ffe9            jmp code_04be 

        code_04d5
  04d5:48                 ret 
)

(procedure proc_04d6
  04d6:3f 01             link 1                        // (var $1)
  04d8:39 69            pushi 69                       // $69 hide
  04da:76               push0 
  04db:72 0ede          lofsa $0ede                    // bigTarget
  04de:4a 04             send 4 

  04e0:35 00              ldi 0 
  04e2:a5 00              sat temp0 

        code_04e4
  04e4:8d 00              lst temp0 
  04e6:35 02              ldi 2 
  04e8:24                 le? 
  04e9:30 000e            bnt code_04fa 
  04ec:39 69            pushi 69                       // $69 hide
  04ee:76               push0 
  04ef:85 00              lat temp0 
  04f1:93 12             lali local18 
  04f3:4a 04             send 4 

  04f5:c5 00              +at temp0 
  04f7:32 ffea            jmp code_04e4 

        code_04fa
  04fa:48                 ret 
)

(procedure proc_04fb
  04fb:3f 01             link 1                        // (var $1)
  04fd:39 04            pushi 4                        // $4 x
  04ff:78               push1 
  0500:39 3f            pushi 3f                       // $3f priority
  0502:38 00c2          pushi c2                       // $c2 show
  0505:76               push0 
  0506:72 0ede          lofsa $0ede                    // bigTarget
  0509:4a 0a             send a 

  050b:35 00              ldi 0 
  050d:a5 00              sat temp0 

        code_050f
  050f:8d 00              lst temp0 
  0511:35 02              ldi 2 
  0513:24                 le? 
  0514:30 000f            bnt code_0526 
  0517:38 00c2          pushi c2                       // $c2 show
  051a:76               push0 
  051b:85 00              lat temp0 
  051d:93 1e             lali local30 
  051f:4a 04             send 4 

  0521:c5 00              +at temp0 
  0523:32 ffe9            jmp code_050f 

        code_0526
  0526:48                 ret 
)

(procedure proc_0527
  0527:3f 01             link 1                        // (var $1)
  0529:35 00              ldi 0 
  052b:a5 00              sat temp0 

        code_052d
  052d:8d 00              lst temp0 
  052f:35 02              ldi 2 
  0531:24                 le? 
  0532:30 000e            bnt code_0543 
  0535:39 69            pushi 69                       // $69 hide
  0537:76               push0 
  0538:85 00              lat temp0 
  053a:93 1e             lali local30 
  053c:4a 04             send 4 

  053e:c5 00              +at temp0 
  0540:32 ffea            jmp code_052d 

        code_0543
  0543:48                 ret 
)

(procedure proc_0544
  0544:3f 01             link 1                        // (var $1)
  0546:39 04            pushi 4                        // $4 x
  0548:78               push1 
  0549:38 0100          pushi 100                      // $100 syncStart
  054c:38 00c2          pushi c2                       // $c2 show
  054f:76               push0 
  0550:72 0ede          lofsa $0ede                    // bigTarget
  0553:4a 0a             send a 

  0555:35 00              ldi 0 
  0557:a5 00              sat temp0 

        code_0559
  0559:8d 00              lst temp0 
  055b:35 02              ldi 2 
  055d:24                 le? 
  055e:30 000f            bnt code_0570 
  0561:38 00c2          pushi c2                       // $c2 show
  0564:76               push0 
  0565:85 00              lat temp0 
  0567:93 21             lali local33 
  0569:4a 04             send 4 

  056b:c5 00              +at temp0 
  056d:32 ffe9            jmp code_0559 

        code_0570
  0570:48                 ret 
)

(procedure proc_0571
  0571:3f 01             link 1                        // (var $1)
  0573:35 00              ldi 0 
  0575:a5 00              sat temp0 

        code_0577
  0577:8d 00              lst temp0 
  0579:35 02              ldi 2 
  057b:24                 le? 
  057c:30 000e            bnt code_058d 
  057f:39 69            pushi 69                       // $69 hide
  0581:76               push0 
  0582:85 00              lat temp0 
  0584:93 21             lali local33 
  0586:4a 04             send 4 

  0588:c5 00              +at temp0 
  058a:32 ffea            jmp code_0577 

        code_058d
  058d:48                 ret 
)

(procedure proc_058e
  058e:39 06            pushi 6                        // $6 loop
  0590:78               push1 
  0591:7a               push2 
  0592:39 07            pushi 7                        // $7 cel
  0594:78               push1 
  0595:76               push0 
  0596:38 011c          pushi 11c                      // $11c posn
  0599:7a               push2 
  059a:39 10            pushi 10                       // $10 lsRight
  059c:38 00a6          pushi a6                       // $a6 playBed
  059f:38 00c2          pushi c2                       // $c2 show
  05a2:76               push0 
  05a3:83 05              lal local5 
  05a5:4a 18             send 18 

  05a7:48                 ret 
)

(procedure proc_05a8
  05a8:39 06            pushi 6                        // $6 loop
  05aa:78               push1 
  05ab:78               push1 
  05ac:39 07            pushi 7                        // $7 cel
  05ae:78               push1 
  05af:76               push0 
  05b0:38 011c          pushi 11c                      // $11c posn
  05b3:7a               push2 
  05b4:38 0135          pushi 135                      // $135 setDirection
  05b7:38 00a4          pushi a4                       // $a4 check
  05ba:38 00c2          pushi c2                       // $c2 show
  05bd:76               push0 
  05be:83 05              lal local5 
  05c0:4a 18             send 18 

  05c2:48                 ret 
)

