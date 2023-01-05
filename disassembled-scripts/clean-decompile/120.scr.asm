(script 120)

(string
    string_1e8c "rm120"
    string_1e92 "walkIn"
    string_1e99 "walkOut"
    string_1ea1 "toTheBattle"
    string_1ead "theStreet"
    string_1eb7 "eastSide"
    string_1ec0 "westSide"
    string_1ec9 "doubleMessage"
    string_1ed7 "tree"
    string_1edc "rm120Actions"
    string_1ee9 ""
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
    local6 = $0460
    local7 = $0029
    local8 = $0001
    local9 = $0001
    local10 = $0000
)

// 0924
(instance publicrm120 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $78
        style $a
        horizon $14
        controls $0
        north $0
        east $0
        south $0
        west $0
        curPic $0
        picAngle $3c
        vanishingX $1a40
        vanishingY $f060
        obstacles $0
    )
    (method (init) // method_05a4
  05a4:3f 01             link 1 // (var $1)
  05a6:39 6b            pushi 6b // $6b init
  05a8:76               push0 
  05a9:57 43 04         super Rm 4 

  05ac:78               push1 
  05ad:78               push1 
  05ae:47 79 00 02      calle 79 procedure_0000 2 //  

  05b2:89 0c              lsg  
  05b4:34 00dc            ldi dc 
  05b7:1a                 eq? 
  05b8:30 0078            bnt code_0633 
  05bb:89 6c              lsg  
  05bd:3c                 dup 
  05be:35 03              ldi 3 
  05c0:1a                 eq? 
  05c1:30 0021            bnt code_05e5 
  05c4:35 01              ldi 1 
  05c6:a3 03              sal local3 
  05c8:38 0233          pushi 233 // $233 section
  05cb:78               push1 
  05cc:38 0233          pushi 233 // $233 section
  05cf:76               push0 
  05d0:51 7c            class Wat 
  05d2:4a 04             send 4 

  05d4:36                push 
  05d5:35 01              ldi 1 
  05d7:02                 add 
  05d8:36                push 
  05d9:38 0239          pushi 239 // $239 enterDir
  05dc:78               push1 
  05dd:78               push1 
  05de:51 7c            class Wat 
  05e0:4a 0c             send c 

  05e2:32 004d            jmp code_0632 

        code_05e5
  05e5:3c                 dup 
  05e6:35 01              ldi 1 
  05e8:1a                 eq? 
  05e9:30 0022            bnt code_060e 
  05ec:35 01              ldi 1 
  05ee:a3 03              sal local3 
  05f0:38 0233          pushi 233 // $233 section
  05f3:78               push1 
  05f4:38 0233          pushi 233 // $233 section
  05f7:76               push0 
  05f8:51 7c            class Wat 
  05fa:4a 04             send 4 

  05fc:36                push 
  05fd:35 01              ldi 1 
  05ff:04                 sub 
  0600:36                push 
  0601:38 0239          pushi 239 // $239 enterDir
  0604:78               push1 
  0605:39 03            pushi 3 // $3 y
  0607:51 7c            class Wat 
  0609:4a 0c             send c 

  060b:32 0024            jmp code_0632 

        code_060e
  060e:3c                 dup 
  060f:35 02              ldi 2 
  0611:1a                 eq? 
  0612:30 000d            bnt code_0622 
  0615:38 0239          pushi 239 // $239 enterDir
  0618:78               push1 
  0619:39 04            pushi 4 // $4 x
  061b:51 7c            class Wat 
  061d:4a 06             send 6 

  061f:32 0010            jmp code_0632 

        code_0622
  0622:3c                 dup 
  0623:35 04              ldi 4 
  0625:1a                 eq? 
  0626:30 0009            bnt code_0632 
  0629:38 0239          pushi 239 // $239 enterDir
  062c:78               push1 
  062d:7a               push2 
  062e:51 7c            class Wat 
  0630:4a 06             send 6 


        code_0632
  0632:3a                toss 

        code_0633
  0633:39 03            pushi 3 // $3 y
  0635:72 1b00          lofsa $1b00 // eastSide
  0638:36                push 
  0639:72 1c66          lofsa $1c66 // westSide
  063c:36                push 
  063d:72 1970          lofsa $1970 // theStreet
  0640:36                push 
  0641:46 0326 0003 06  calle 326 procedure_0003 6 //  

  0647:38 008a          pushi 8a // $8a script
  064a:76               push0 
  064b:51 7c            class Wat 
  064d:4a 04             send 4 

  064f:30 0072            bnt code_06c4 
  0652:38 0236          pushi 236 // $236 travelDir
  0655:76               push0 
  0656:51 7c            class Wat 
  0658:4a 04             send 4 

  065a:36                push 
  065b:3c                 dup 
  065c:35 03              ldi 3 
  065e:1a                 eq? 
  065f:30 002f            bnt code_0691 
  0662:89 0c              lsg  
  0664:35 64              ldi 64 
  0666:1a                 eq? 
  0667:30 000a            bnt code_0674 
  066a:38 0239          pushi 239 // $239 enterDir
  066d:78               push1 
  066e:39 03            pushi 3 // $3 y
  0670:51 7c            class Wat 
  0672:4a 06             send 6 


        code_0674
  0674:38 0233          pushi 233 // $233 section
  0677:76               push0 
  0678:51 7c            class Wat 
  067a:4a 04             send 4 

  067c:36                push 
  067d:38 0237          pushi 237 // $237 travelSect
  0680:76               push0 
  0681:51 7c            class Wat 
  0683:4a 04             send 4 

  0685:20                 ge? 
  0686:30 003a            bnt code_06c3 
  0689:76               push0 
  068a:40 f990 00        call proc_001e 0 

  068e:32 0032            jmp code_06c3 

        code_0691
  0691:3c                 dup 
  0692:35 01              ldi 1 
  0694:1a                 eq? 
  0695:30 002b            bnt code_06c3 
  0698:89 0c              lsg  
  069a:35 64              ldi 64 
  069c:1a                 eq? 
  069d:30 0009            bnt code_06a9 
  06a0:38 0239          pushi 239 // $239 enterDir
  06a3:78               push1 
  06a4:78               push1 
  06a5:51 7c            class Wat 
  06a7:4a 06             send 6 


        code_06a9
  06a9:38 0233          pushi 233 // $233 section
  06ac:76               push0 
  06ad:51 7c            class Wat 
  06af:4a 04             send 4 

  06b1:36                push 
  06b2:38 0237          pushi 237 // $237 travelSect
  06b5:76               push0 
  06b6:51 7c            class Wat 
  06b8:4a 04             send 4 

  06ba:24                 le? 
  06bb:30 0005            bnt code_06c3 
  06be:76               push0 
  06bf:40 f95b 00        call proc_001e 0 


        code_06c3
  06c3:3a                toss 

        code_06c4
  06c4:76               push0 
  06c5:45 02 00         callb procedure_0002 0 //  

  06c8:7a               push2 
  06c9:38 0080          pushi 80 // $80 indexOf
  06cc:39 05            pushi 5 // $5 view
  06ce:76               push0 
  06cf:81 00              lag  
  06d1:4a 04             send 4 

  06d3:36                push 
  06d4:35 01              ldi 1 
  06d6:02                 add 
  06d7:36                push 
  06d8:43 00 04         callk Load 4 

  06db:78               push1 
  06dc:39 26            pushi 26 // $26 mark
  06de:45 05 02         callb procedure_0005 2 //  

  06e1:30 0037            bnt code_071b 
  06e4:78               push1 
  06e5:39 1b            pushi 1b // $1b elements
  06e7:45 05 02         callb procedure_0005 2 //  

  06ea:18                 not 
  06eb:30 002d            bnt code_071b 
  06ee:78               push1 
  06ef:38 0088          pushi 88 // $88 lastTicks
  06f2:45 05 02         callb procedure_0005 2 //  

  06f5:30 0023            bnt code_071b 
  06f8:38 0235          pushi 235 // $235 charObj
  06fb:78               push1 
  06fc:7a               push2 
  06fd:39 0a            pushi a // $a nsLeft
  06ff:76               push0 
  0700:43 02 04         callk ScriptID 4 

  0703:36                push 
  0704:51 7c            class Wat 
  0706:4a 06             send 6 

  0708:38 008e          pushi 8e // $8e setScript
  070b:78               push1 
  070c:7a               push2 
  070d:39 0a            pushi a // $a nsLeft
  070f:78               push1 
  0710:43 02 04         callk ScriptID 4 

  0713:36                push 
  0714:81 02              lag  
  0716:4a 06             send 6 

  0718:32 00b6            jmp code_07d1 

        code_071b
  071b:35 00              ldi 0 
  071d:a5 00              sat temp0 
  071f:38 0228          pushi 228 // $228 weMeetAgain
  0722:76               push0 
  0723:51 7c            class Wat 
  0725:4a 04             send 4 

  0727:30 0023            bnt code_074d 
  072a:39 08            pushi 8 // $8 underBits
  072c:38 0234          pushi 234 // $234 whichChar
  072f:76               push0 
  0730:51 7c            class Wat 
  0732:4a 04             send 4 

  0734:36                push 
  0735:78               push1 
  0736:39 03            pushi 3 // $3 y
  0738:7a               push2 
  0739:39 05            pushi 5 // $5 view
  073b:39 04            pushi 4 // $4 x
  073d:39 07            pushi 7 // $7 cel
  073f:39 06            pushi 6 // $6 loop
  0741:46 03e7 0005 10  calle 3e7 procedure_0005 10 //  

  0747:30 0003            bnt code_074d 
  074a:5c              selfID 
  074b:a5 00              sat temp0 

        code_074d
  074d:38 0228          pushi 228 // $228 weMeetAgain
  0750:76               push0 
  0751:51 7c            class Wat 
  0753:4a 04             send 4 

  0755:30 006b            bnt code_07c3 
  0758:38 0233          pushi 233 // $233 section
  075b:76               push0 
  075c:51 7c            class Wat 
  075e:4a 04             send 4 

  0760:36                push 
  0761:38 0237          pushi 237 // $237 travelSect
  0764:76               push0 
  0765:51 7c            class Wat 
  0767:4a 04             send 4 

  0769:20                 ge? 
  076a:30 001b            bnt code_0788 
  076d:38 0236          pushi 236 // $236 travelDir
  0770:76               push0 
  0771:51 7c            class Wat 
  0773:4a 04             send 4 

  0775:36                push 
  0776:35 03              ldi 3 
  0778:1a                 eq? 
  0779:30 000c            bnt code_0788 
  077c:38 0239          pushi 239 // $239 enterDir
  077f:76               push0 
  0780:51 7c            class Wat 
  0782:4a 04             send 4 

  0784:36                push 
  0785:35 01              ldi 1 
  0787:1c                 ne? 

        code_0788
  0788:2e 0030             bt code_07bb 
  078b:38 0233          pushi 233 // $233 section
  078e:76               push0 
  078f:51 7c            class Wat 
  0791:4a 04             send 4 

  0793:36                push 
  0794:38 0237          pushi 237 // $237 travelSect
  0797:76               push0 
  0798:51 7c            class Wat 
  079a:4a 04             send 4 

  079c:24                 le? 
  079d:30 0023            bnt code_07c3 
  07a0:38 0236          pushi 236 // $236 travelDir
  07a3:76               push0 
  07a4:51 7c            class Wat 
  07a6:4a 04             send 4 

  07a8:36                push 
  07a9:35 01              ldi 1 
  07ab:1a                 eq? 
  07ac:30 0014            bnt code_07c3 
  07af:38 0239          pushi 239 // $239 enterDir
  07b2:76               push0 
  07b3:51 7c            class Wat 
  07b5:4a 04             send 4 

  07b7:36                push 
  07b8:35 03              ldi 3 
  07ba:1c                 ne? 

        code_07bb
  07bb:30 0005            bnt code_07c3 
  07be:76               push0 
  07bf:40 fa6c 00        call proc_022f 0 


        code_07c3
  07c3:38 008e          pushi 8e // $8e setScript
  07c6:7a               push2 
  07c7:72 0d92          lofsa $0d92 // walkIn
  07ca:36                push 
  07cb:8d 00              lst temp0 
  07cd:81 00              lag  
  07cf:4a 08             send 8 


        code_07d1
  07d1:39 2b            pushi 2b // $2b number
  07d3:76               push0 
  07d4:81 64              lag  
  07d6:4a 04             send 4 

  07d8:36                push 
  07d9:34 01ea            ldi 1ea 
  07dc:1c                 ne? 
  07dd:2e 000b             bt code_07eb 
  07e0:39 61            pushi 61 // $61 vol
  07e2:76               push0 
  07e3:81 64              lag  
  07e5:4a 04             send 4 

  07e7:36                push 
  07e8:35 7f              ldi 7f 
  07ea:22                 lt? 

        code_07eb
  07eb:30 000d            bnt code_07fb 
  07ee:39 2b            pushi 2b // $2b number
  07f0:78               push1 
  07f1:38 0389          pushi 389 // $389 sel_905
  07f4:39 2a            pushi 2a // $2a play
  07f6:76               push0 
  07f7:81 64              lag  
  07f9:4a 0a             send a 


        code_07fb
  07fb:48                 ret 
    )

    (method (doit) // method_07fc
  07fc:38 008a          pushi 8a // $8a script
  07ff:76               push0 
  0800:81 00              lag  
  0802:4a 04             send 4 

  0804:30 0003            bnt code_080a 
  0807:32 00a7            jmp code_08b1 

        code_080a
  080a:38 0146          pushi 146 // $146 edgeHit
  080d:76               push0 
  080e:81 00              lag  
  0810:4a 04             send 4 

  0812:30 000f            bnt code_0824 
  0815:38 008e          pushi 8e // $8e setScript
  0818:78               push1 
  0819:72 16c8          lofsa $16c8 // walkOut
  081c:36                push 
  081d:81 00              lag  
  081f:4a 06             send 6 

  0821:32 008d            jmp code_08b1 

        code_0824
  0824:38 0234          pushi 234 // $234 whichChar
  0827:76               push0 
  0828:51 7c            class Wat 
  082a:4a 04             send 4 

  082c:18                 not 
  082d:30 001c            bnt code_084c 
  0830:38 0136          pushi 136 // $136 horizon
  0833:76               push0 
  0834:81 02              lag  
  0836:4a 04             send 4 

  0838:36                push 
  0839:35 1e              ldi 1e 
  083b:20                 ge? 
  083c:30 000d            bnt code_084c 
  083f:38 0136          pushi 136 // $136 horizon
  0842:78               push1 
  0843:39 14            pushi 14 // $14 brLeft
  0845:81 02              lag  
  0847:4a 06             send 6 

  0849:32 0065            jmp code_08b1 

        code_084c
  084c:38 0229          pushi 229 // $229 offRoad
  084f:76               push0 
  0850:51 7c            class Wat 
  0852:4a 04             send 4 

  0854:18                 not 
  0855:30 0028            bnt code_0880 
  0858:38 00c4          pushi c4 // $c4 onMe
  085b:78               push1 
  085c:89 00              lsg  
  085e:72 1c66          lofsa $1c66 // westSide
  0861:4a 06             send 6 

  0863:2e 000b             bt code_0871 
  0866:38 00c4          pushi c4 // $c4 onMe
  0869:78               push1 
  086a:89 00              lsg  
  086c:72 1b00          lofsa $1b00 // eastSide
  086f:4a 06             send 6 


        code_0871
  0871:30 000c            bnt code_0880 
  0874:38 0229          pushi 229 // $229 offRoad
  0877:78               push1 
  0878:78               push1 
  0879:51 7c            class Wat 
  087b:4a 06             send 6 

  087d:32 0031            jmp code_08b1 

        code_0880
  0880:38 0229          pushi 229 // $229 offRoad
  0883:76               push0 
  0884:51 7c            class Wat 
  0886:4a 04             send 4 

  0888:30 0026            bnt code_08b1 
  088b:38 00c4          pushi c4 // $c4 onMe
  088e:78               push1 
  088f:89 00              lsg  
  0891:72 1c66          lofsa $1c66 // westSide
  0894:4a 06             send 6 

  0896:2e 000b             bt code_08a4 
  0899:38 00c4          pushi c4 // $c4 onMe
  089c:78               push1 
  089d:89 00              lsg  
  089f:72 1b00          lofsa $1b00 // eastSide
  08a2:4a 06             send 6 


        code_08a4
  08a4:18                 not 
  08a5:30 0009            bnt code_08b1 
  08a8:38 0229          pushi 229 // $229 offRoad
  08ab:78               push1 
  08ac:76               push0 
  08ad:51 7c            class Wat 
  08af:4a 06             send 6 


        code_08b1
  08b1:39 3c            pushi 3c // $3c doit
  08b3:76               push0 
  08b4:57 43 04         super Rm 4 

  08b7:48                 ret 
    )

    (method (dispose) // method_08f7
  08f7:38 010b          pushi 10b // $10b actions
  08fa:78               push1 
  08fb:76               push0 
  08fc:81 00              lag  
  08fe:4a 06             send 6 

  0900:81 19              lag  
  0902:30 0005            bnt code_090a 
  0905:39 6c            pushi 6c // $6c dispose
  0907:76               push0 
  0908:4a 04             send 4 


        code_090a
  090a:39 03            pushi 3 // $3 y
  090c:76               push0 
  090d:39 1d            pushi 1d // $1d back
  090f:39 08            pushi 8 // $8 underBits
  0911:46 03be 0000 06  calle 3be procedure_0000 6 //  

  0917:39 6c            pushi 6c // $6c dispose
  0919:76               push0 
  091a:57 43 04         super Rm 4 

  091d:48                 ret 
    )

    (method (newRoom) // method_08b8
  08b8:38 0234          pushi 234 // $234 whichChar
  08bb:76               push0 
  08bc:51 7c            class Wat 
  08be:4a 04             send 4 

  08c0:30 001d            bnt code_08e0 
  08c3:38 008a          pushi 8a // $8a script
  08c6:76               push0 
  08c7:51 7c            class Wat 
  08c9:4a 04             send 4 

  08cb:18                 not 
  08cc:30 0011            bnt code_08e0 
  08cf:38 008e          pushi 8e // $8e setScript
  08d2:78               push1 
  08d3:38 0238          pushi 238 // $238 theTimer
  08d6:76               push0 
  08d7:51 7c            class Wat 
  08d9:4a 04             send 4 

  08db:36                push 
  08dc:51 7c            class Wat 
  08de:4a 06             send 6 


        code_08e0
  08e0:38 0179          pushi 179 // $179 newRoom
  08e3:78               push1 
  08e4:8f 01              lsp param1 
  08e6:57 43 06         super Rm 6 

  08e9:48                 ret 
    )

    (method (notify) // method_08ea
  08ea:38 010b          pushi 10b // $10b actions
  08ed:78               push1 
  08ee:72 1e78          lofsa $1e78 // rm120Actions
  08f1:36                push 
  08f2:81 00              lag  
  08f4:4a 06             send 6 

  08f6:48                 ret 
    )

)

// 0d8c
(instance walkIn of Script
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
    (method (changeState) // method_0974
  0974:3f 08             link 8 // (var $8)
  0976:87 01              lap param1 
  0978:65 0a             aTop state 
  097a:36                push 
  097b:3c                 dup 
  097c:35 00              ldi 0 
  097e:1a                 eq? 
  097f:30 0393            bnt code_0d15 
  0982:38 010b          pushi 10b // $10b actions
  0985:78               push1 
  0986:72 1e78          lofsa $1e78 // rm120Actions
  0989:36                push 
  098a:81 00              lag  
  098c:4a 06             send 6 

  098e:83 04              lal local4 
  0990:30 0027            bnt code_09ba 
  0993:34 00e1            ldi e1 
  0996:a5 00              sat temp0 
  0998:35 3c              ldi 3c 
  099a:a5 01              sat temp1 
  099c:34 00cd            ldi cd 
  099f:a5 04              sat temp4 
  09a1:35 4b              ldi 4b 
  09a3:a5 05              sat temp5 
  09a5:35 6e              ldi 6e 
  09a7:a5 02              sat temp2 
  09a9:34 0082            ldi 82 
  09ac:a5 03              sat temp3 
  09ae:34 008c            ldi 8c 
  09b1:a5 06              sat temp6 
  09b3:35 73              ldi 73 
  09b5:a5 07              sat temp7 
  09b7:32 0024            jmp code_09de 

        code_09ba
  09ba:34 011e            ldi 11e 
  09bd:a5 00              sat temp0 
  09bf:35 fe              ldi fe 
  09c1:a5 01              sat temp1 
  09c3:34 00e6            ldi e6 
  09c6:a5 04              sat temp4 
  09c8:35 37              ldi 37 
  09ca:a5 05              sat temp5 
  09cc:35 f2              ldi f2 
  09ce:a5 02              sat temp2 
  09d0:34 00ed            ldi ed 
  09d3:a5 03              sat temp3 
  09d5:35 28              ldi 28 
  09d7:a5 06              sat temp6 
  09d9:34 00b7            ldi b7 
  09dc:a5 07              sat temp7 

        code_09de
  09de:83 02              lal local2 
  09e0:30 0022            bnt code_0a05 
  09e3:78               push1 
  09e4:38 0235          pushi 235 // $235 charObj
  09e7:76               push0 
  09e8:51 7c            class Wat 
  09ea:4a 04             send 4 

  09ec:36                push 
  09ed:43 06 02         callk IsObject 2 

  09f0:30 0012            bnt code_0a05 
  09f3:34 008c            ldi 8c 
  09f6:a5 06              sat temp6 
  09f8:35 78              ldi 78 
  09fa:a5 07              sat temp7 
  09fc:34 00be            ldi be 
  09ff:a5 04              sat temp4 
  0a01:35 55              ldi 55 
  0a03:a5 05              sat temp5 

        code_0a05
  0a05:76               push0 
  0a06:45 03 00         callb procedure_0003 0 //  

  0a09:38 0239          pushi 239 // $239 enterDir
  0a0c:76               push0 
  0a0d:51 7c            class Wat 
  0a0f:4a 04             send 4 

  0a11:36                push 
  0a12:3c                 dup 
  0a13:35 00              ldi 0 
  0a15:1a                 eq? 
  0a16:30 0023            bnt code_0a3c 
  0a19:38 011c          pushi 11c // $11c posn
  0a1c:7a               push2 
  0a1d:38 014a          pushi 14a // $14a lastY
  0a20:38 00c8          pushi c8 // $c8 dispatchEvent
  0a23:39 6b            pushi 6b // $6b init
  0a25:76               push0 
  0a26:38 011b          pushi 11b // $11b setMotion
  0a29:39 04            pushi 4 // $4 x
  0a2b:51 1e            class MoveTo 
  0a2d:36                push 
  0a2e:38 00e6          pushi e6 // $e6 distanceTo
  0a31:38 00aa          pushi aa // $aa setSize
  0a34:7c            pushSelf 
  0a35:81 00              lag  
  0a37:4a 18             send 18 

  0a39:32 0143            jmp code_0b7f 

        code_0a3c
  0a3c:3c                 dup 
  0a3d:35 04              ldi 4 
  0a3f:1a                 eq? 
  0a40:30 0066            bnt code_0aa9 
  0a43:38 0233          pushi 233 // $233 section
  0a46:76               push0 
  0a47:51 7c            class Wat 
  0a49:4a 04             send 4 

  0a4b:36                push 
  0a4c:35 09              ldi 9 
  0a4e:1a                 eq? 
  0a4f:30 0034            bnt code_0a86 
  0a52:38 0239          pushi 239 // $239 enterDir
  0a55:76               push0 
  0a56:51 7c            class Wat 
  0a58:4a 04             send 4 

  0a5a:36                push 
  0a5b:35 04              ldi 4 
  0a5d:1a                 eq? 
  0a5e:30 0025            bnt code_0a86 
  0a61:38 011c          pushi 11c // $11c posn
  0a64:7a               push2 
  0a65:39 f1            pushi f1 // $f1 escaping
  0a67:38 0091          pushi 91 // $91 globalize
  0a6a:39 06            pushi 6 // $6 loop
  0a6c:78               push1 
  0a6d:76               push0 
  0a6e:39 6b            pushi 6b // $6b init
  0a70:76               push0 
  0a71:38 011b          pushi 11b // $11b setMotion
  0a74:39 04            pushi 4 // $4 x
  0a76:51 24            class PolyPath 
  0a78:36                push 
  0a79:39 64            pushi 64 // $64 moveDone
  0a7b:38 0091          pushi 91 // $91 globalize
  0a7e:7c            pushSelf 
  0a7f:81 00              lag  
  0a81:4a 1e             send 1e 

  0a83:32 00f9            jmp code_0b7f 

        code_0a86
  0a86:38 011c          pushi 11c // $11c posn
  0a89:7a               push2 
  0a8a:39 f1            pushi f1 // $f1 escaping
  0a8c:39 55            pushi 55 // $55 z
  0a8e:39 06            pushi 6 // $6 loop
  0a90:78               push1 
  0a91:76               push0 
  0a92:39 6b            pushi 6b // $6b init
  0a94:76               push0 
  0a95:38 011b          pushi 11b // $11b setMotion
  0a98:39 04            pushi 4 // $4 x
  0a9a:51 24            class PolyPath 
  0a9c:36                push 
  0a9d:39 27            pushi 27 // $27 who
  0a9f:39 55            pushi 55 // $55 z
  0aa1:7c            pushSelf 
  0aa2:81 00              lag  
  0aa4:4a 1e             send 1e 

  0aa6:32 00d6            jmp code_0b7f 

        code_0aa9
  0aa9:3c                 dup 
  0aaa:35 01              ldi 1 
  0aac:1a                 eq? 
  0aad:30 004d            bnt code_0afd 
  0ab0:83 03              lal local3 
  0ab2:30 0024            bnt code_0ad9 
  0ab5:35 00              ldi 0 
  0ab7:a3 03              sal local3 
  0ab9:38 011c          pushi 11c // $11c posn
  0abc:7a               push2 
  0abd:39 f1            pushi f1 // $f1 escaping
  0abf:39 1c            pushi 1c // $1c color
  0ac1:39 6b            pushi 6b // $6b init
  0ac3:76               push0 
  0ac4:38 011b          pushi 11b // $11b setMotion
  0ac7:39 04            pushi 4 // $4 x
  0ac9:51 1e            class MoveTo 
  0acb:36                push 
  0acc:38 00a8          pushi a8 // $a8 select
  0acf:39 33            pushi 33 // $33 b-di
  0ad1:7c            pushSelf 
  0ad2:81 00              lag  
  0ad4:4a 18             send 18 

  0ad6:32 00a6            jmp code_0b7f 

        code_0ad9
  0ad9:38 011c          pushi 11c // $11c posn
  0adc:7a               push2 
  0add:8d 00              lst temp0 
  0adf:8d 01              lst temp1 
  0ae1:39 06            pushi 6 // $6 loop
  0ae3:78               push1 
  0ae4:39 05            pushi 5 // $5 view
  0ae6:39 6b            pushi 6b // $6b init
  0ae8:76               push0 
  0ae9:38 011b          pushi 11b // $11b setMotion
  0aec:39 04            pushi 4 // $4 x
  0aee:51 1e            class MoveTo 
  0af0:36                push 
  0af1:8d 04              lst temp4 
  0af3:8d 05              lst temp5 
  0af5:7c            pushSelf 
  0af6:81 00              lag  
  0af8:4a 1e             send 1e 

  0afa:32 0082            jmp code_0b7f 

        code_0afd
  0afd:3c                 dup 
  0afe:35 02              ldi 2 
  0b00:1a                 eq? 
  0b01:30 0027            bnt code_0b2b 
  0b04:38 011c          pushi 11c // $11c posn
  0b07:7a               push2 
  0b08:38 014a          pushi 14a // $14a lastY
  0b0b:38 00b1          pushi b1 // $b1 advance
  0b0e:39 06            pushi 6 // $6 loop
  0b10:78               push1 
  0b11:78               push1 
  0b12:39 6b            pushi 6b // $6b init
  0b14:76               push0 
  0b15:38 011b          pushi 11b // $11b setMotion
  0b18:39 04            pushi 4 // $4 x
  0b1a:51 24            class PolyPath 
  0b1c:36                push 
  0b1d:38 0127          pushi 127 // $127 baseSetter
  0b20:38 00b1          pushi b1 // $b1 advance
  0b23:7c            pushSelf 
  0b24:81 00              lag  
  0b26:4a 1e             send 1e 

  0b28:32 0054            jmp code_0b7f 

        code_0b2b
  0b2b:3c                 dup 
  0b2c:35 03              ldi 3 
  0b2e:1a                 eq? 
  0b2f:30 004d            bnt code_0b7f 
  0b32:83 03              lal local3 
  0b34:30 0027            bnt code_0b5e 
  0b37:35 00              ldi 0 
  0b39:a3 03              sal local3 
  0b3b:38 011c          pushi 11c // $11c posn
  0b3e:7a               push2 
  0b3f:38 014a          pushi 14a // $14a lastY
  0b42:38 00c8          pushi c8 // $c8 dispatchEvent
  0b45:39 6b            pushi 6b // $6b init
  0b47:76               push0 
  0b48:38 011b          pushi 11b // $11b setMotion
  0b4b:39 04            pushi 4 // $4 x
  0b4d:51 1e            class MoveTo 
  0b4f:36                push 
  0b50:38 00e6          pushi e6 // $e6 distanceTo
  0b53:38 00aa          pushi aa // $aa setSize
  0b56:7c            pushSelf 
  0b57:81 00              lag  
  0b59:4a 18             send 18 

  0b5b:32 0021            jmp code_0b7f 

        code_0b5e
  0b5e:39 06            pushi 6 // $6 loop
  0b60:78               push1 
  0b61:39 06            pushi 6 // $6 loop
  0b63:38 011c          pushi 11c // $11c posn
  0b66:7a               push2 
  0b67:8d 02              lst temp2 
  0b69:8d 03              lst temp3 
  0b6b:39 6b            pushi 6b // $6b init
  0b6d:76               push0 
  0b6e:38 011b          pushi 11b // $11b setMotion
  0b71:39 04            pushi 4 // $4 x
  0b73:51 1e            class MoveTo 
  0b75:36                push 
  0b76:8d 06              lst temp6 
  0b78:8d 07              lst temp7 
  0b7a:7c            pushSelf 
  0b7b:81 00              lag  
  0b7d:4a 1e             send 1e 


        code_0b7f
  0b7f:3a                toss 
  0b80:83 04              lal local4 
  0b82:30 0133            bnt code_0cb8 
  0b85:35 00              ldi 0 
  0b87:a3 04              sal local4 
  0b89:38 0234          pushi 234 // $234 whichChar
  0b8c:76               push0 
  0b8d:51 7c            class Wat 
  0b8f:4a 04             send 4 

  0b91:36                push 
  0b92:3c                 dup 
  0b93:35 01              ldi 1 
  0b95:1a                 eq? 
  0b96:30 0024            bnt code_0bbd 
  0b99:38 0235          pushi 235 // $235 charObj
  0b9c:78               push1 
  0b9d:7a               push2 
  0b9e:39 1d            pushi 1d // $1d back
  0ba0:78               push1 
  0ba1:43 02 04         callk ScriptID 4 

  0ba4:36                push 
  0ba5:51 7c            class Wat 
  0ba7:4a 06             send 6 

  0ba9:38 008e          pushi 8e // $8e setScript
  0bac:78               push1 
  0bad:7a               push2 
  0bae:39 1d            pushi 1d // $1d back
  0bb0:39 03            pushi 3 // $3 y
  0bb2:43 02 04         callk ScriptID 4 

  0bb5:36                push 
  0bb6:81 02              lag  
  0bb8:4a 06             send 6 

  0bba:32 00fa            jmp code_0cb7 

        code_0bbd
  0bbd:3c                 dup 
  0bbe:35 03              ldi 3 
  0bc0:1a                 eq? 
  0bc1:30 0024            bnt code_0be8 
  0bc4:38 0235          pushi 235 // $235 charObj
  0bc7:78               push1 
  0bc8:7a               push2 
  0bc9:39 08            pushi 8 // $8 underBits
  0bcb:78               push1 
  0bcc:43 02 04         callk ScriptID 4 

  0bcf:36                push 
  0bd0:51 7c            class Wat 
  0bd2:4a 06             send 6 

  0bd4:38 008e          pushi 8e // $8e setScript
  0bd7:78               push1 
  0bd8:7a               push2 
  0bd9:39 08            pushi 8 // $8 underBits
  0bdb:39 03            pushi 3 // $3 y
  0bdd:43 02 04         callk ScriptID 4 

  0be0:36                push 
  0be1:81 02              lag  
  0be3:4a 06             send 6 

  0be5:32 00cf            jmp code_0cb7 

        code_0be8
  0be8:3c                 dup 
  0be9:35 02              ldi 2 
  0beb:1a                 eq? 
  0bec:30 0023            bnt code_0c12 
  0bef:38 0235          pushi 235 // $235 charObj
  0bf2:78               push1 
  0bf3:7a               push2 
  0bf4:39 19            pushi 19 // $19 time
  0bf6:76               push0 
  0bf7:43 02 04         callk ScriptID 4 

  0bfa:36                push 
  0bfb:51 7c            class Wat 
  0bfd:4a 06             send 6 

  0bff:38 008e          pushi 8e // $8e setScript
  0c02:78               push1 
  0c03:7a               push2 
  0c04:39 19            pushi 19 // $19 time
  0c06:78               push1 
  0c07:43 02 04         callk ScriptID 4 

  0c0a:36                push 
  0c0b:81 02              lag  
  0c0d:4a 06             send 6 

  0c0f:32 00a5            jmp code_0cb7 

        code_0c12
  0c12:3c                 dup 
  0c13:35 06              ldi 6 
  0c15:1a                 eq? 
  0c16:30 0023            bnt code_0c3c 
  0c19:38 0235          pushi 235 // $235 charObj
  0c1c:78               push1 
  0c1d:7a               push2 
  0c1e:39 18            pushi 18 // $18 key
  0c20:76               push0 
  0c21:43 02 04         callk ScriptID 4 

  0c24:36                push 
  0c25:51 7c            class Wat 
  0c27:4a 06             send 6 

  0c29:38 008e          pushi 8e // $8e setScript
  0c2c:78               push1 
  0c2d:7a               push2 
  0c2e:39 18            pushi 18 // $18 key
  0c30:78               push1 
  0c31:43 02 04         callk ScriptID 4 

  0c34:36                push 
  0c35:81 02              lag  
  0c37:4a 06             send 6 

  0c39:32 007b            jmp code_0cb7 

        code_0c3c
  0c3c:3c                 dup 
  0c3d:35 07              ldi 7 
  0c3f:1a                 eq? 
  0c40:30 0023            bnt code_0c66 
  0c43:38 0235          pushi 235 // $235 charObj
  0c46:78               push1 
  0c47:7a               push2 
  0c48:39 1a            pushi 1a // $1a text
  0c4a:76               push0 
  0c4b:43 02 04         callk ScriptID 4 

  0c4e:36                push 
  0c4f:51 7c            class Wat 
  0c51:4a 06             send 6 

  0c53:38 008e          pushi 8e // $8e setScript
  0c56:78               push1 
  0c57:7a               push2 
  0c58:39 1a            pushi 1a // $1a text
  0c5a:78               push1 
  0c5b:43 02 04         callk ScriptID 4 

  0c5e:36                push 
  0c5f:81 02              lag  
  0c61:4a 06             send 6 

  0c63:32 0051            jmp code_0cb7 

        code_0c66
  0c66:3c                 dup 
  0c67:35 04              ldi 4 
  0c69:1a                 eq? 
  0c6a:30 0023            bnt code_0c90 
  0c6d:38 0235          pushi 235 // $235 charObj
  0c70:78               push1 
  0c71:7a               push2 
  0c72:39 1b            pushi 1b // $1b elements
  0c74:76               push0 
  0c75:43 02 04         callk ScriptID 4 

  0c78:36                push 
  0c79:51 7c            class Wat 
  0c7b:4a 06             send 6 

  0c7d:38 008e          pushi 8e // $8e setScript
  0c80:78               push1 
  0c81:7a               push2 
  0c82:39 1b            pushi 1b // $1b elements
  0c84:78               push1 
  0c85:43 02 04         callk ScriptID 4 

  0c88:36                push 
  0c89:81 02              lag  
  0c8b:4a 06             send 6 

  0c8d:32 0027            jmp code_0cb7 

        code_0c90
  0c90:3c                 dup 
  0c91:35 05              ldi 5 
  0c93:1a                 eq? 
  0c94:30 0020            bnt code_0cb7 
  0c97:38 0235          pushi 235 // $235 charObj
  0c9a:78               push1 
  0c9b:7a               push2 
  0c9c:39 1c            pushi 1c // $1c color
  0c9e:76               push0 
  0c9f:43 02 04         callk ScriptID 4 

  0ca2:36                push 
  0ca3:51 7c            class Wat 
  0ca5:4a 06             send 6 

  0ca7:38 008e          pushi 8e // $8e setScript
  0caa:78               push1 
  0cab:7a               push2 
  0cac:39 1c            pushi 1c // $1c color
  0cae:78               push1 
  0caf:43 02 04         callk ScriptID 4 

  0cb2:36                push 
  0cb3:81 02              lag  
  0cb5:4a 06             send 6 


        code_0cb7
  0cb7:3a                toss 

        code_0cb8
  0cb8:78               push1 
  0cb9:39 26            pushi 26 // $26 mark
  0cbb:45 05 02         callb procedure_0005 2 //  

  0cbe:30 0035            bnt code_0cf6 
  0cc1:78               push1 
  0cc2:39 1b            pushi 1b // $1b elements
  0cc4:45 05 02         callb procedure_0005 2 //  

  0cc7:18                 not 
  0cc8:30 002b            bnt code_0cf6 
  0ccb:38 011c          pushi 11c // $11c posn
  0cce:7a               push2 
  0ccf:38 014f          pushi 14f // $14f seek
  0cd2:39 7d            pushi 7d // $7d addToFront
  0cd4:39 6b            pushi 6b // $6b init
  0cd6:76               push0 
  0cd7:38 0096          pushi 96 // $96 setCycle
  0cda:7a               push2 
  0cdb:51 56            class StopWalk 
  0cdd:36                push 
  0cde:38 00a1          pushi a1 // $a1 setVol
  0ce1:38 011b          pushi 11b // $11b setMotion
  0ce4:39 03            pushi 3 // $3 y
  0ce6:51 1e            class MoveTo 
  0ce8:36                push 
  0ce9:38 00fa          pushi fa // $fa outOfTouch
  0cec:39 7d            pushi 7d // $7d addToFront
  0cee:78               push1 
  0cef:39 14            pushi 14 // $14 brLeft
  0cf1:43 02 02         callk ScriptID 2 

  0cf4:4a 1e             send 1e 


        code_0cf6
  0cf6:89 82              lsg  
  0cf8:35 0b              ldi b 
  0cfa:1a                 eq? 
  0cfb:30 0085            bnt code_0d83 
  0cfe:89 9b              lsg  
  0d00:35 14              ldi 14 
  0d02:20                 ge? 
  0d03:30 007d            bnt code_0d83 
  0d06:38 008e          pushi 8e // $8e setScript
  0d09:78               push1 
  0d0a:72 17e0          lofsa $17e0 // toTheBattle
  0d0d:36                push 
  0d0e:63 08             pToa client 
  0d10:4a 06             send 6 

  0d12:32 006e            jmp code_0d83 

        code_0d15
  0d15:3c                 dup 
  0d16:35 01              ldi 1 
  0d18:1a                 eq? 
  0d19:30 005b            bnt code_0d77 
  0d1c:76               push0 
  0d1d:45 02 00         callb procedure_0002 0 //  

  0d20:78               push1 
  0d21:39 26            pushi 26 // $26 mark
  0d23:45 05 02         callb procedure_0005 2 //  

  0d26:30 0031            bnt code_0d5a 
  0d29:78               push1 
  0d2a:39 1b            pushi 1b // $1b elements
  0d2c:45 05 02         callb procedure_0005 2 //  

  0d2f:18                 not 
  0d30:30 0027            bnt code_0d5a 
  0d33:38 0235          pushi 235 // $235 charObj
  0d36:78               push1 
  0d37:7a               push2 
  0d38:39 0a            pushi a // $a nsLeft
  0d3a:76               push0 
  0d3b:43 02 04         callk ScriptID 4 

  0d3e:36                push 
  0d3f:51 7c            class Wat 
  0d41:4a 06             send 6 

  0d43:38 008e          pushi 8e // $8e setScript
  0d46:78               push1 
  0d47:7a               push2 
  0d48:39 0a            pushi a // $a nsLeft
  0d4a:78               push1 
  0d4b:43 02 04         callk ScriptID 4 

  0d4e:36                push 
  0d4f:81 02              lag  
  0d51:4a 06             send 6 

  0d53:35 0c              ldi c 
  0d55:65 16             aTop ticks 
  0d57:32 0029            jmp code_0d83 

        code_0d5a
  0d5a:78               push1 
  0d5b:38 0235          pushi 235 // $235 charObj
  0d5e:76               push0 
  0d5f:51 7c            class Wat 
  0d61:4a 04             send 4 

  0d63:36                push 
  0d64:43 06 02         callk IsObject 2 

  0d67:18                 not 
  0d68:30 0004            bnt code_0d6f 
  0d6b:76               push0 
  0d6c:45 04 00         callb procedure_0004 0 //  


        code_0d6f
  0d6f:39 6c            pushi 6c // $6c dispose
  0d71:76               push0 
  0d72:54 04             self 4 

  0d74:32 000c            jmp code_0d83 

        code_0d77
  0d77:3c                 dup 
  0d78:35 02              ldi 2 
  0d7a:1a                 eq? 
  0d7b:30 0005            bnt code_0d83 
  0d7e:39 6c            pushi 6c // $6c dispose
  0d80:76               push0 
  0d81:54 04             self 4 


        code_0d83
  0d83:3a                toss 
  0d84:48                 ret 
  0d85:00                bnot 
    )

)

// 16c2
(instance walkOut of Script
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
    (method (changeState) // method_0dc0
  0dc0:3f 01             link 1 // (var $1)
  0dc2:87 01              lap param1 
  0dc4:65 0a             aTop state 
  0dc6:36                push 
  0dc7:3c                 dup 
  0dc8:35 00              ldi 0 
  0dca:1a                 eq? 
  0dcb:30 015a            bnt code_0f28 
  0dce:76               push0 
  0dcf:45 03 00         callb procedure_0003 0 //  

  0dd2:38 0146          pushi 146 // $146 edgeHit
  0dd5:76               push0 
  0dd6:81 00              lag  
  0dd8:4a 04             send 4 

  0dda:65 1a             aTop register 
  0ddc:38 0239          pushi 239 // $239 enterDir
  0ddf:78               push1 
  0de0:76               push0 
  0de1:51 7c            class Wat 
  0de3:4a 06             send 6 

  0de5:67 1a             pTos register 
  0de7:3c                 dup 
  0de8:35 02              ldi 2 
  0dea:1a                 eq? 
  0deb:30 0024            bnt code_0e12 
  0dee:38 011b          pushi 11b // $11b setMotion
  0df1:39 04            pushi 4 // $4 x
  0df3:51 24            class PolyPath 
  0df5:36                push 
  0df6:39 04            pushi 4 // $4 x
  0df8:76               push0 
  0df9:81 00              lag  
  0dfb:4a 04             send 4 

  0dfd:36                push 
  0dfe:35 0f              ldi f 
  0e00:02                 add 
  0e01:36                push 
  0e02:39 03            pushi 3 // $3 y
  0e04:76               push0 
  0e05:81 00              lag  
  0e07:4a 04             send 4 

  0e09:36                push 
  0e0a:7c            pushSelf 
  0e0b:81 00              lag  
  0e0d:4a 0c             send c 

  0e0f:32 0112            jmp code_0f24 

        code_0e12
  0e12:3c                 dup 
  0e13:35 03              ldi 3 
  0e15:1a                 eq? 
  0e16:30 003b            bnt code_0e54 
  0e19:38 011b          pushi 11b // $11b setMotion
  0e1c:39 04            pushi 4 // $4 x
  0e1e:51 24            class PolyPath 
  0e20:36                push 
  0e21:39 04            pushi 4 // $4 x
  0e23:76               push0 
  0e24:81 00              lag  
  0e26:4a 04             send 4 

  0e28:36                push 
  0e29:35 28              ldi 28 
  0e2b:04                 sub 
  0e2c:36                push 
  0e2d:39 03            pushi 3 // $3 y
  0e2f:76               push0 
  0e30:81 00              lag  
  0e32:4a 04             send 4 

  0e34:36                push 
  0e35:35 32              ldi 32 
  0e37:02                 add 
  0e38:36                push 
  0e39:7c            pushSelf 
  0e3a:81 00              lag  
  0e3c:4a 0c             send c 

  0e3e:89 82              lsg  
  0e40:35 0b              ldi b 
  0e42:1a                 eq? 
  0e43:30 00de            bnt code_0f24 
  0e46:78               push1 
  0e47:39 40            pushi 40 // $40 modifiers
  0e49:45 05 02         callb procedure_0005 2 //  

  0e4c:30 00d5            bnt code_0f24 
  0e4f:c1 9b              +ag  
  0e51:32 00d0            jmp code_0f24 

        code_0e54
  0e54:3c                 dup 
  0e55:35 04              ldi 4 
  0e57:1a                 eq? 
  0e58:30 005f            bnt code_0eba 
  0e5b:39 03            pushi 3 // $3 y
  0e5d:76               push0 
  0e5e:81 00              lag  
  0e60:4a 04             send 4 

  0e62:36                push 
  0e63:34 0091            ldi 91 
  0e66:1e                 gt? 
  0e67:30 002c            bnt code_0e96 
  0e6a:38 011b          pushi 11b // $11b setMotion
  0e6d:39 04            pushi 4 // $4 x
  0e6f:51 24            class PolyPath 
  0e71:36                push 
  0e72:39 04            pushi 4 // $4 x
  0e74:76               push0 
  0e75:81 00              lag  
  0e77:4a 04             send 4 

  0e79:36                push 
  0e7a:35 28              ldi 28 
  0e7c:04                 sub 
  0e7d:36                push 
  0e7e:39 03            pushi 3 // $3 y
  0e80:76               push0 
  0e81:81 00              lag  
  0e83:4a 04             send 4 

  0e85:36                push 
  0e86:35 32              ldi 32 
  0e88:02                 add 
  0e89:36                push 
  0e8a:7c            pushSelf 
  0e8b:81 00              lag  
  0e8d:4a 0c             send c 

  0e8f:35 03              ldi 3 
  0e91:65 1a             aTop register 
  0e93:32 008e            jmp code_0f24 

        code_0e96
  0e96:38 011b          pushi 11b // $11b setMotion
  0e99:39 04            pushi 4 // $4 x
  0e9b:51 24            class PolyPath 
  0e9d:36                push 
  0e9e:39 04            pushi 4 // $4 x
  0ea0:76               push0 
  0ea1:81 00              lag  
  0ea3:4a 04             send 4 

  0ea5:36                push 
  0ea6:35 0f              ldi f 
  0ea8:04                 sub 
  0ea9:36                push 
  0eaa:39 03            pushi 3 // $3 y
  0eac:76               push0 
  0ead:81 00              lag  
  0eaf:4a 04             send 4 

  0eb1:36                push 
  0eb2:7c            pushSelf 
  0eb3:81 00              lag  
  0eb5:4a 0c             send c 

  0eb7:32 006a            jmp code_0f24 

        code_0eba
  0eba:3c                 dup 
  0ebb:35 01              ldi 1 
  0ebd:1a                 eq? 
  0ebe:30 0063            bnt code_0f24 
  0ec1:39 04            pushi 4 // $4 x
  0ec3:76               push0 
  0ec4:81 00              lag  
  0ec6:4a 04             send 4 

  0ec8:36                push 
  0ec9:34 00aa            ldi aa 
  0ecc:22                 lt? 
  0ecd:30 0021            bnt code_0ef1 
  0ed0:35 04              ldi 4 
  0ed2:65 1a             aTop register 
  0ed4:38 011b          pushi 11b // $11b setMotion
  0ed7:36                push 
  0ed8:51 24            class PolyPath 
  0eda:36                push 
  0edb:39 f1            pushi f1 // $f1 escaping
  0edd:39 03            pushi 3 // $3 y
  0edf:76               push0 
  0ee0:81 00              lag  
  0ee2:4a 04             send 4 

  0ee4:36                push 
  0ee5:35 0a              ldi a 
  0ee7:02                 add 
  0ee8:36                push 
  0ee9:7c            pushSelf 
  0eea:81 00              lag  
  0eec:4a 0c             send c 

  0eee:32 0033            jmp code_0f24 

        code_0ef1
  0ef1:38 012c          pushi 12c // $12c ignoreHorizon
  0ef4:78               push1 
  0ef5:78               push1 
  0ef6:38 011b          pushi 11b // $11b setMotion
  0ef9:39 04            pushi 4 // $4 x
  0efb:51 24            class PolyPath 
  0efd:36                push 
  0efe:39 04            pushi 4 // $4 x
  0f00:76               push0 
  0f01:81 00              lag  
  0f03:4a 04             send 4 

  0f05:36                push 
  0f06:35 28              ldi 28 
  0f08:02                 add 
  0f09:36                push 
  0f0a:39 fe            pushi fe // $fe prevCue
  0f0c:7c            pushSelf 
  0f0d:81 00              lag  
  0f0f:4a 12             send 12 

  0f11:89 82              lsg  
  0f13:35 0b              ldi b 
  0f15:1a                 eq? 
  0f16:30 000b            bnt code_0f24 
  0f19:78               push1 
  0f1a:39 40            pushi 40 // $40 modifiers
  0f1c:45 05 02         callb procedure_0005 2 //  

  0f1f:30 0002            bnt code_0f24 
  0f22:c1 9b              +ag  

        code_0f24
  0f24:3a                toss 
  0f25:32 0791            jmp code_16b9 

        code_0f28
  0f28:3c                 dup 
  0f29:35 01              ldi 1 
  0f2b:1a                 eq? 
  0f2c:30 0457            bnt code_1386 
  0f2f:83 05              lal local5 
  0f31:30 0042            bnt code_0f76 
  0f34:35 00              ldi 0 
  0f36:a3 05              sal local5 
  0f38:39 6c            pushi 6c // $6c dispose
  0f3a:76               push0 
  0f3b:39 54            pushi 54 // $54 delete
  0f3d:76               push0 
  0f3e:7a               push2 
  0f3f:39 0a            pushi a // $a nsLeft
  0f41:76               push0 
  0f42:43 02 04         callk ScriptID 4 

  0f45:4a 08             send 8 

  0f47:39 6c            pushi 6c // $6c dispose
  0f49:76               push0 
  0f4a:39 54            pushi 54 // $54 delete
  0f4c:76               push0 
  0f4d:7a               push2 
  0f4e:39 0a            pushi a // $a nsLeft
  0f50:39 04            pushi 4 // $4 x
  0f52:43 02 04         callk ScriptID 4 

  0f55:4a 08             send 8 

  0f57:39 6c            pushi 6c // $6c dispose
  0f59:76               push0 
  0f5a:39 54            pushi 54 // $54 delete
  0f5c:76               push0 
  0f5d:7a               push2 
  0f5e:39 0a            pushi a // $a nsLeft
  0f60:7a               push2 
  0f61:43 02 04         callk ScriptID 4 

  0f64:4a 08             send 8 

  0f66:39 6c            pushi 6c // $6c dispose
  0f68:76               push0 
  0f69:39 54            pushi 54 // $54 delete
  0f6b:76               push0 
  0f6c:7a               push2 
  0f6d:39 0a            pushi a // $a nsLeft
  0f6f:39 03            pushi 3 // $3 y
  0f71:43 02 04         callk ScriptID 4 

  0f74:4a 08             send 8 


        code_0f76
  0f76:67 1a             pTos register 
  0f78:3c                 dup 
  0f79:35 02              ldi 2 
  0f7b:1a                 eq? 
  0f7c:30 00e7            bnt code_1066 
  0f7f:89 82              lsg  
  0f81:35 0c              ldi c 
  0f83:1a                 eq? 
  0f84:30 0006            bnt code_0f8d 
  0f87:78               push1 
  0f88:39 1b            pushi 1b // $1b elements
  0f8a:45 05 02         callb procedure_0005 2 //  


        code_0f8d
  0f8d:2e 0017             bt code_0fa7 
  0f90:89 82              lsg  
  0f92:35 04              ldi 4 
  0f94:1a                 eq? 
  0f95:30 0020            bnt code_0fb8 
  0f98:78               push1 
  0f99:39 30            pushi 30 // $30 b-moveCnt
  0f9b:45 05 02         callb procedure_0005 2 //  

  0f9e:30 0017            bnt code_0fb8 
  0fa1:78               push1 
  0fa2:39 2f            pushi 2f // $2f dy
  0fa4:45 05 02         callb procedure_0005 2 //  


        code_0fa7
  0fa7:30 000e            bnt code_0fb8 
  0faa:38 0179          pushi 179 // $179 newRoom
  0fad:78               push1 
  0fae:38 00a0          pushi a0 // $a0 mute
  0fb1:81 02              lag  
  0fb3:4a 06             send 6 

  0fb5:32 03ca            jmp code_1382 

        code_0fb8
  0fb8:78               push1 
  0fb9:38 0235          pushi 235 // $235 charObj
  0fbc:76               push0 
  0fbd:51 7c            class Wat 
  0fbf:4a 04             send 4 

  0fc1:36                push 
  0fc2:43 06 02         callk IsObject 2 

  0fc5:30 001b            bnt code_0fe3 
  0fc8:39 11            pushi 11 // $11 signal
  0fca:76               push0 
  0fcb:38 0235          pushi 235 // $235 charObj
  0fce:76               push0 
  0fcf:51 7c            class Wat 
  0fd1:4a 04             send 4 

  0fd3:4a 04             send 4 

  0fd5:36                push 
  0fd6:35 20              ldi 20 
  0fd8:12                 and 
  0fd9:18                 not 
  0fda:30 0006            bnt code_0fe3 
  0fdd:78               push1 
  0fde:39 46            pushi 46 // $46 width
  0fe0:45 06 02         callb procedure_0006 2 //  


        code_0fe3
  0fe3:38 0233          pushi 233 // $233 section
  0fe6:76               push0 
  0fe7:51 7c            class Wat 
  0fe9:4a 04             send 4 

  0feb:36                push 
  0fec:35 04              ldi 4 
  0fee:1a                 eq? 
  0fef:30 0062            bnt code_1054 
  0ff2:38 0234          pushi 234 // $234 whichChar
  0ff5:76               push0 
  0ff6:51 7c            class Wat 
  0ff8:4a 04             send 4 

  0ffa:30 004a            bnt code_1047 
  0ffd:38 008e          pushi 8e // $8e setScript
  1000:78               push1 
  1001:38 0238          pushi 238 // $238 theTimer
  1004:76               push0 
  1005:51 7c            class Wat 
  1007:4a 04             send 4 

  1009:36                push 
  100a:38 022f          pushi 22f // $22f hurry
  100d:78               push1 
  100e:78               push1 
  100f:38 0235          pushi 235 // $235 charObj
  1012:78               push1 
  1013:76               push0 
  1014:38 0237          pushi 237 // $237 travelSect
  1017:78               push1 
  1018:38 0236          pushi 236 // $236 travelDir
  101b:76               push0 
  101c:51 7c            class Wat 
  101e:4a 04             send 4 

  1020:36                push 
  1021:35 03              ldi 3 
  1023:1a                 eq? 
  1024:30 000f            bnt code_1036 
  1027:38 0237          pushi 237 // $237 travelSect
  102a:76               push0 
  102b:51 7c            class Wat 
  102d:4a 04             send 4 

  102f:36                push 
  1030:35 01              ldi 1 
  1032:02                 add 
  1033:32 000c            jmp code_1042 

        code_1036
  1036:38 0237          pushi 237 // $237 travelSect
  1039:76               push0 
  103a:51 7c            class Wat 
  103c:4a 04             send 4 

  103e:36                push 
  103f:35 01              ldi 1 
  1041:04                 sub 

        code_1042
  1042:36                push 
  1043:51 7c            class Wat 
  1045:4a 18             send 18 


        code_1047
  1047:38 0179          pushi 179 // $179 newRoom
  104a:78               push1 
  104b:39 6e            pushi 6e // $6e showSelf
  104d:81 02              lag  
  104f:4a 06             send 6 

  1051:32 032e            jmp code_1382 

        code_1054
  1054:35 01              ldi 1 
  1056:a1 74              sag  
  1058:38 0179          pushi 179 // $179 newRoom
  105b:78               push1 
  105c:38 00dc          pushi dc // $dc cycler
  105f:81 02              lag  
  1061:4a 06             send 6 

  1063:32 031c            jmp code_1382 

        code_1066
  1066:3c                 dup 
  1067:35 04              ldi 4 
  1069:1a                 eq? 
  106a:30 0072            bnt code_10df 
  106d:89 82              lsg  
  106f:35 0c              ldi c 
  1071:1a                 eq? 
  1072:30 0006            bnt code_107b 
  1075:78               push1 
  1076:39 1b            pushi 1b // $1b elements
  1078:45 05 02         callb procedure_0005 2 //  


        code_107b
  107b:2e 0017             bt code_1095 
  107e:89 82              lsg  
  1080:35 04              ldi 4 
  1082:1a                 eq? 
  1083:30 0020            bnt code_10a6 
  1086:78               push1 
  1087:39 30            pushi 30 // $30 b-moveCnt
  1089:45 05 02         callb procedure_0005 2 //  

  108c:30 0017            bnt code_10a6 
  108f:78               push1 
  1090:39 2f            pushi 2f // $2f dy
  1092:45 05 02         callb procedure_0005 2 //  


        code_1095
  1095:30 000e            bnt code_10a6 
  1098:38 0179          pushi 179 // $179 newRoom
  109b:78               push1 
  109c:38 00a0          pushi a0 // $a0 mute
  109f:81 02              lag  
  10a1:4a 06             send 6 

  10a3:32 02dc            jmp code_1382 

        code_10a6
  10a6:78               push1 
  10a7:38 0235          pushi 235 // $235 charObj
  10aa:76               push0 
  10ab:51 7c            class Wat 
  10ad:4a 04             send 4 

  10af:36                push 
  10b0:43 06 02         callk IsObject 2 

  10b3:30 001b            bnt code_10d1 
  10b6:39 11            pushi 11 // $11 signal
  10b8:76               push0 
  10b9:38 0235          pushi 235 // $235 charObj
  10bc:76               push0 
  10bd:51 7c            class Wat 
  10bf:4a 04             send 4 

  10c1:4a 04             send 4 

  10c3:36                push 
  10c4:35 20              ldi 20 
  10c6:12                 and 
  10c7:18                 not 
  10c8:30 0006            bnt code_10d1 
  10cb:78               push1 
  10cc:39 46            pushi 46 // $46 width
  10ce:45 06 02         callb procedure_0006 2 //  


        code_10d1
  10d1:38 0179          pushi 179 // $179 newRoom
  10d4:78               push1 
  10d5:38 00dc          pushi dc // $dc cycler
  10d8:81 02              lag  
  10da:4a 06             send 6 

  10dc:32 02a3            jmp code_1382 

        code_10df
  10df:3c                 dup 
  10e0:35 01              ldi 1 
  10e2:1a                 eq? 
  10e3:30 014c            bnt code_1232 
  10e6:38 0233          pushi 233 // $233 section
  10e9:76               push0 
  10ea:51 7c            class Wat 
  10ec:4a 04             send 4 

  10ee:36                push 
  10ef:35 01              ldi 1 
  10f1:24                 le? 
  10f2:30 0046            bnt code_113b 
  10f5:89 82              lsg  
  10f7:35 0c              ldi c 
  10f9:1a                 eq? 
  10fa:30 0006            bnt code_1103 
  10fd:78               push1 
  10fe:39 1b            pushi 1b // $1b elements
  1100:45 05 02         callb procedure_0005 2 //  


        code_1103
  1103:2e 0017             bt code_111d 
  1106:89 82              lsg  
  1108:35 04              ldi 4 
  110a:1a                 eq? 
  110b:30 0020            bnt code_112e 
  110e:78               push1 
  110f:39 30            pushi 30 // $30 b-moveCnt
  1111:45 05 02         callb procedure_0005 2 //  

  1114:30 0017            bnt code_112e 
  1117:78               push1 
  1118:39 2f            pushi 2f // $2f dy
  111a:45 05 02         callb procedure_0005 2 //  


        code_111d
  111d:30 000e            bnt code_112e 
  1120:38 0179          pushi 179 // $179 newRoom
  1123:78               push1 
  1124:38 00a0          pushi a0 // $a0 mute
  1127:81 02              lag  
  1129:4a 06             send 6 

  112b:32 00ec            jmp code_121a 

        code_112e
  112e:38 0179          pushi 179 // $179 newRoom
  1131:78               push1 
  1132:39 64            pushi 64 // $64 moveDone
  1134:81 02              lag  
  1136:4a 06             send 6 

  1138:32 00df            jmp code_121a 

        code_113b
  113b:89 82              lsg  
  113d:35 0c              ldi c 
  113f:1a                 eq? 
  1140:30 001b            bnt code_115e 
  1143:38 00d5          pushi d5 // $d5 has
  1146:78               push1 
  1147:39 09            pushi 9 // $9 nsTop
  1149:81 00              lag  
  114b:4a 06             send 6 

  114d:30 000e            bnt code_115e 
  1150:38 0179          pushi 179 // $179 newRoom
  1153:78               push1 
  1154:38 00a0          pushi a0 // $a0 mute
  1157:81 02              lag  
  1159:4a 06             send 6 

  115b:32 00bc            jmp code_121a 

        code_115e
  115e:78               push1 
  115f:38 0235          pushi 235 // $235 charObj
  1162:76               push0 
  1163:51 7c            class Wat 
  1165:4a 04             send 4 

  1167:36                push 
  1168:43 06 02         callk IsObject 2 

  116b:30 0060            bnt code_11ce 
  116e:39 6c            pushi 6c // $6c dispose
  1170:76               push0 
  1171:38 0235          pushi 235 // $235 charObj
  1174:76               push0 
  1175:51 7c            class Wat 
  1177:4a 04             send 4 

  1179:4a 04             send 4 

  117b:38 0235          pushi 235 // $235 charObj
  117e:78               push1 
  117f:76               push0 
  1180:51 7c            class Wat 
  1182:4a 06             send 6 

  1184:38 0237          pushi 237 // $237 travelSect
  1187:76               push0 
  1188:51 7c            class Wat 
  118a:4a 04             send 4 

  118c:a3 01              sal local1 
  118e:38 0234          pushi 234 // $234 whichChar
  1191:76               push0 
  1192:51 7c            class Wat 
  1194:4a 04             send 4 

  1196:a3 02              sal local2 
  1198:38 0236          pushi 236 // $236 travelDir
  119b:76               push0 
  119c:51 7c            class Wat 
  119e:4a 04             send 4 

  11a0:36                push 
  11a1:35 03              ldi 3 
  11a3:1a                 eq? 
  11a4:30 0027            bnt code_11ce 
  11a7:38 0237          pushi 237 // $237 travelSect
  11aa:78               push1 
  11ab:38 0237          pushi 237 // $237 travelSect
  11ae:76               push0 
  11af:51 7c            class Wat 
  11b1:4a 04             send 4 

  11b3:36                push 
  11b4:35 01              ldi 1 
  11b6:02                 add 
  11b7:36                push 
  11b8:38 008e          pushi 8e // $8e setScript
  11bb:78               push1 
  11bc:38 0238          pushi 238 // $238 theTimer
  11bf:76               push0 
  11c0:51 7c            class Wat 
  11c2:4a 04             send 4 

  11c4:36                push 
  11c5:38 022f          pushi 22f // $22f hurry
  11c8:78               push1 
  11c9:78               push1 
  11ca:51 7c            class Wat 
  11cc:4a 12             send 12 


        code_11ce
  11ce:39 07            pushi 7 // $7 cel
  11d0:89 70              lsg  
  11d2:39 27            pushi 27 // $27 who
  11d4:39 28            pushi 28 // $28 message
  11d6:39 36            pushi 36 // $36 xStep
  11d8:39 37            pushi 37 // $37 yStep
  11da:39 65            pushi 65 // $65 topString
  11dc:39 66            pushi 66 // $66 flags
  11de:46 03e7 0005 0e  calle 3e7 procedure_0005 e //  

  11e4:30 000a            bnt code_11f1 
  11e7:89 70              lsg  
  11e9:35 0f              ldi f 
  11eb:04                 sub 
  11ec:a1 70              sag  
  11ee:32 0007            jmp code_11f8 

        code_11f1
  11f1:89 70              lsg  
  11f3:35 10              ldi 10 
  11f5:04                 sub 
  11f6:a1 70              sag  

        code_11f8
  11f8:39 74            pushi 74 // $74 eachElementDo
  11fa:78               push1 
  11fb:39 6c            pushi 6c // $6c dispose
  11fd:39 7a            pushi 7a // $7a release
  11ff:76               push0 
  1200:81 0a              lag  
  1202:4a 0a             send a 

  1204:39 74            pushi 74 // $74 eachElementDo
  1206:78               push1 
  1207:39 6c            pushi 6c // $6c dispose
  1209:39 7a            pushi 7a // $7a release
  120b:76               push0 
  120c:38 00ea          pushi ea // $ea obstacles
  120f:76               push0 
  1210:81 02              lag  
  1212:4a 04             send 4 

  1214:4a 0a             send a 

  1216:35 02              ldi 2 
  1218:65 10             aTop cycles 

        code_121a
  121a:38 0233          pushi 233 // $233 section
  121d:78               push1 
  121e:38 0233          pushi 233 // $233 section
  1221:76               push0 
  1222:51 7c            class Wat 
  1224:4a 04             send 4 

  1226:36                push 
  1227:35 01              ldi 1 
  1229:04                 sub 
  122a:36                push 
  122b:51 7c            class Wat 
  122d:4a 06             send 6 

  122f:32 0150            jmp code_1382 

        code_1232
  1232:3c                 dup 
  1233:35 03              ldi 3 
  1235:1a                 eq? 
  1236:30 0149            bnt code_1382 
  1239:38 0233          pushi 233 // $233 section
  123c:76               push0 
  123d:51 7c            class Wat 
  123f:4a 04             send 4 

  1241:36                push 
  1242:35 09              ldi 9 
  1244:20                 ge? 
  1245:30 0046            bnt code_128e 
  1248:89 82              lsg  
  124a:35 0c              ldi c 
  124c:1a                 eq? 
  124d:30 0006            bnt code_1256 
  1250:78               push1 
  1251:39 1b            pushi 1b // $1b elements
  1253:45 05 02         callb procedure_0005 2 //  


        code_1256
  1256:2e 0017             bt code_1270 
  1259:89 82              lsg  
  125b:35 04              ldi 4 
  125d:1a                 eq? 
  125e:30 0020            bnt code_1281 
  1261:78               push1 
  1262:39 30            pushi 30 // $30 b-moveCnt
  1264:45 05 02         callb procedure_0005 2 //  

  1267:30 0017            bnt code_1281 
  126a:78               push1 
  126b:39 2f            pushi 2f // $2f dy
  126d:45 05 02         callb procedure_0005 2 //  


        code_1270
  1270:30 000e            bnt code_1281 
  1273:38 0179          pushi 179 // $179 newRoom
  1276:78               push1 
  1277:38 00a0          pushi a0 // $a0 mute
  127a:81 02              lag  
  127c:4a 06             send 6 

  127e:32 00ec            jmp code_136d 

        code_1281
  1281:38 0179          pushi 179 // $179 newRoom
  1284:78               push1 
  1285:39 64            pushi 64 // $64 moveDone
  1287:81 02              lag  
  1289:4a 06             send 6 

  128b:32 00df            jmp code_136d 

        code_128e
  128e:89 82              lsg  
  1290:35 0c              ldi c 
  1292:1a                 eq? 
  1293:30 001b            bnt code_12b1 
  1296:38 00d5          pushi d5 // $d5 has
  1299:78               push1 
  129a:39 09            pushi 9 // $9 nsTop
  129c:81 00              lag  
  129e:4a 06             send 6 

  12a0:30 000e            bnt code_12b1 
  12a3:38 0179          pushi 179 // $179 newRoom
  12a6:78               push1 
  12a7:38 00a0          pushi a0 // $a0 mute
  12aa:81 02              lag  
  12ac:4a 06             send 6 

  12ae:32 00bc            jmp code_136d 

        code_12b1
  12b1:78               push1 
  12b2:38 0235          pushi 235 // $235 charObj
  12b5:76               push0 
  12b6:51 7c            class Wat 
  12b8:4a 04             send 4 

  12ba:36                push 
  12bb:43 06 02         callk IsObject 2 

  12be:30 0060            bnt code_1321 
  12c1:39 6c            pushi 6c // $6c dispose
  12c3:76               push0 
  12c4:38 0235          pushi 235 // $235 charObj
  12c7:76               push0 
  12c8:51 7c            class Wat 
  12ca:4a 04             send 4 

  12cc:4a 04             send 4 

  12ce:38 0235          pushi 235 // $235 charObj
  12d1:78               push1 
  12d2:76               push0 
  12d3:51 7c            class Wat 
  12d5:4a 06             send 6 

  12d7:38 0237          pushi 237 // $237 travelSect
  12da:76               push0 
  12db:51 7c            class Wat 
  12dd:4a 04             send 4 

  12df:a3 01              sal local1 
  12e1:38 0234          pushi 234 // $234 whichChar
  12e4:76               push0 
  12e5:51 7c            class Wat 
  12e7:4a 04             send 4 

  12e9:a3 02              sal local2 
  12eb:38 0236          pushi 236 // $236 travelDir
  12ee:76               push0 
  12ef:51 7c            class Wat 
  12f1:4a 04             send 4 

  12f3:36                push 
  12f4:35 01              ldi 1 
  12f6:1a                 eq? 
  12f7:30 0027            bnt code_1321 
  12fa:38 0237          pushi 237 // $237 travelSect
  12fd:78               push1 
  12fe:38 0237          pushi 237 // $237 travelSect
  1301:76               push0 
  1302:51 7c            class Wat 
  1304:4a 04             send 4 

  1306:36                push 
  1307:35 01              ldi 1 
  1309:04                 sub 
  130a:36                push 
  130b:38 008e          pushi 8e // $8e setScript
  130e:78               push1 
  130f:38 0238          pushi 238 // $238 theTimer
  1312:76               push0 
  1313:51 7c            class Wat 
  1315:4a 04             send 4 

  1317:36                push 
  1318:38 022f          pushi 22f // $22f hurry
  131b:78               push1 
  131c:78               push1 
  131d:51 7c            class Wat 
  131f:4a 12             send 12 


        code_1321
  1321:39 07            pushi 7 // $7 cel
  1323:89 70              lsg  
  1325:39 18            pushi 18 // $18 key
  1327:39 19            pushi 19 // $19 time
  1329:39 27            pushi 27 // $27 who
  132b:39 28            pushi 28 // $28 message
  132d:39 56            pushi 56 // $56 parseLang
  132f:39 57            pushi 57 // $57 printLang
  1331:46 03e7 0005 0e  calle 3e7 procedure_0005 e //  

  1337:30 000a            bnt code_1344 
  133a:89 70              lsg  
  133c:35 0f              ldi f 
  133e:02                 add 
  133f:a1 70              sag  
  1341:32 0007            jmp code_134b 

        code_1344
  1344:89 70              lsg  
  1346:35 10              ldi 10 
  1348:02                 add 
  1349:a1 70              sag  

        code_134b
  134b:39 74            pushi 74 // $74 eachElementDo
  134d:78               push1 
  134e:39 6c            pushi 6c // $6c dispose
  1350:39 7a            pushi 7a // $7a release
  1352:76               push0 
  1353:81 0a              lag  
  1355:4a 0a             send a 

  1357:39 74            pushi 74 // $74 eachElementDo
  1359:78               push1 
  135a:39 6c            pushi 6c // $6c dispose
  135c:39 7a            pushi 7a // $7a release
  135e:76               push0 
  135f:38 00ea          pushi ea // $ea obstacles
  1362:76               push0 
  1363:81 02              lag  
  1365:4a 04             send 4 

  1367:4a 0a             send a 

  1369:35 02              ldi 2 
  136b:65 10             aTop cycles 

        code_136d
  136d:38 0233          pushi 233 // $233 section
  1370:78               push1 
  1371:38 0233          pushi 233 // $233 section
  1374:76               push0 
  1375:51 7c            class Wat 
  1377:4a 04             send 4 

  1379:36                push 
  137a:35 01              ldi 1 
  137c:02                 add 
  137d:36                push 
  137e:51 7c            class Wat 
  1380:4a 06             send 6 


        code_1382
  1382:3a                toss 
  1383:32 0333            jmp code_16b9 

        code_1386
  1386:3c                 dup 
  1387:35 02              ldi 2 
  1389:1a                 eq? 
  138a:30 0176            bnt code_1503 
  138d:67 1a             pTos register 
  138f:35 01              ldi 1 
  1391:1a                 eq? 
  1392:30 000d            bnt code_13a2 
  1395:38 0239          pushi 239 // $239 enterDir
  1398:78               push1 
  1399:39 03            pushi 3 // $3 y
  139b:51 7c            class Wat 
  139d:4a 06             send 6 

  139f:32 0009            jmp code_13ab 

        code_13a2
  13a2:38 0239          pushi 239 // $239 enterDir
  13a5:78               push1 
  13a6:78               push1 
  13a7:51 7c            class Wat 
  13a9:4a 06             send 6 


        code_13ab
  13ab:39 03            pushi 3 // $3 y
  13ad:67 1a             pTos register 
  13af:78               push1 
  13b0:39 03            pushi 3 // $3 y
  13b2:46 03e7 0005 06  calle 3e7 procedure_0005 6 //  

  13b8:30 0141            bnt code_14fc 
  13bb:38 0228          pushi 228 // $228 weMeetAgain
  13be:76               push0 
  13bf:51 7c            class Wat 
  13c1:4a 04             send 4 

  13c3:30 006b            bnt code_1431 
  13c6:38 0233          pushi 233 // $233 section
  13c9:76               push0 
  13ca:51 7c            class Wat 
  13cc:4a 04             send 4 

  13ce:36                push 
  13cf:38 0237          pushi 237 // $237 travelSect
  13d2:76               push0 
  13d3:51 7c            class Wat 
  13d5:4a 04             send 4 

  13d7:20                 ge? 
  13d8:30 001b            bnt code_13f6 
  13db:38 0236          pushi 236 // $236 travelDir
  13de:76               push0 
  13df:51 7c            class Wat 
  13e1:4a 04             send 4 

  13e3:36                push 
  13e4:35 03              ldi 3 
  13e6:1a                 eq? 
  13e7:30 000c            bnt code_13f6 
  13ea:38 0239          pushi 239 // $239 enterDir
  13ed:76               push0 
  13ee:51 7c            class Wat 
  13f0:4a 04             send 4 

  13f2:36                push 
  13f3:35 01              ldi 1 
  13f5:1c                 ne? 

        code_13f6
  13f6:2e 0030             bt code_1429 
  13f9:38 0233          pushi 233 // $233 section
  13fc:76               push0 
  13fd:51 7c            class Wat 
  13ff:4a 04             send 4 

  1401:36                push 
  1402:38 0237          pushi 237 // $237 travelSect
  1405:76               push0 
  1406:51 7c            class Wat 
  1408:4a 04             send 4 

  140a:24                 le? 
  140b:30 0023            bnt code_1431 
  140e:38 0236          pushi 236 // $236 travelDir
  1411:76               push0 
  1412:51 7c            class Wat 
  1414:4a 04             send 4 

  1416:36                push 
  1417:35 01              ldi 1 
  1419:1a                 eq? 
  141a:30 0014            bnt code_1431 
  141d:38 0239          pushi 239 // $239 enterDir
  1420:76               push0 
  1421:51 7c            class Wat 
  1423:4a 04             send 4 

  1425:36                push 
  1426:35 03              ldi 3 
  1428:1c                 ne? 

        code_1429
  1429:30 0005            bnt code_1431 
  142c:76               push0 
  142d:40 edfe 00        call proc_022f 0 


        code_1431
  1431:38 0233          pushi 233 // $233 section
  1434:76               push0 
  1435:51 7c            class Wat 
  1437:4a 04             send 4 

  1439:36                push 
  143a:35 04              ldi 4 
  143c:1a                 eq? 
  143d:30 009b            bnt code_14db 
  1440:78               push1 
  1441:39 1b            pushi 1b // $1b elements
  1443:45 05 02         callb procedure_0005 2 //  

  1446:30 0092            bnt code_14db 
  1449:89 82              lsg  
  144b:35 0c              ldi c 
  144d:1a                 eq? 
  144e:30 008a            bnt code_14db 
  1451:35 01              ldi 1 
  1453:a3 05              sal local5 
  1455:39 06            pushi 6 // $6 loop
  1457:78               push1 
  1458:78               push1 
  1459:39 07            pushi 7 // $7 cel
  145b:78               push1 
  145c:39 05            pushi 5 // $5 view
  145e:38 011c          pushi 11c // $11c posn
  1461:7a               push2 
  1462:38 00d6          pushi d6 // $d6 cycleDir
  1465:39 5b            pushi 5b // $5b palette
  1467:39 55            pushi 55 // $55 z
  1469:78               push1 
  146a:76               push0 
  146b:39 6b            pushi 6b // $6b init
  146d:76               push0 
  146e:38 011d          pushi 11d // $11d stopUpd
  1471:76               push0 
  1472:7a               push2 
  1473:39 0a            pushi a // $a nsLeft
  1475:76               push0 
  1476:43 02 04         callk ScriptID 4 

  1479:4a 22             send 22 

  147b:38 011c          pushi 11c // $11c posn
  147e:7a               push2 
  147f:39 7d            pushi 7d // $7d addToFront
  1481:39 37            pushi 37 // $37 yStep
  1483:39 07            pushi 7 // $7 cel
  1485:78               push1 
  1486:7a               push2 
  1487:39 6b            pushi 6b // $6b init
  1489:76               push0 
  148a:38 011d          pushi 11d // $11d stopUpd
  148d:76               push0 
  148e:7a               push2 
  148f:39 0a            pushi a // $a nsLeft
  1491:39 04            pushi 4 // $4 x
  1493:43 02 04         callk ScriptID 4 

  1496:4a 16             send 16 

  1498:39 6b            pushi 6b // $6b init
  149a:76               push0 
  149b:7a               push2 
  149c:39 0a            pushi a // $a nsLeft
  149e:7a               push2 
  149f:43 02 04         callk ScriptID 4 

  14a2:4a 04             send 4 

  14a4:39 03            pushi 3 // $3 y
  14a6:78               push1 
  14a7:39 03            pushi 3 // $3 y
  14a9:76               push0 
  14aa:7a               push2 
  14ab:39 0a            pushi a // $a nsLeft
  14ad:39 03            pushi 3 // $3 y
  14af:43 02 04         callk ScriptID 4 

  14b2:4a 04             send 4 

  14b4:36                push 
  14b5:35 0a              ldi a 
  14b7:04                 sub 
  14b8:36                push 
  14b9:39 55            pushi 55 // $55 z
  14bb:78               push1 
  14bc:39 55            pushi 55 // $55 z
  14be:76               push0 
  14bf:7a               push2 
  14c0:39 0a            pushi a // $a nsLeft
  14c2:39 03            pushi 3 // $3 y
  14c4:43 02 04         callk ScriptID 4 

  14c7:4a 04             send 4 

  14c9:36                push 
  14ca:35 0a              ldi a 
  14cc:04                 sub 
  14cd:36                push 
  14ce:39 6b            pushi 6b // $6b init
  14d0:76               push0 
  14d1:7a               push2 
  14d2:39 0a            pushi a // $a nsLeft
  14d4:39 03            pushi 3 // $3 y
  14d6:43 02 04         callk ScriptID 4 

  14d9:4a 10             send 10 


        code_14db
  14db:38 018c          pushi 18c // $18c drawPic
  14de:7a               push2 
  14df:39 78            pushi 78 // $78 isEmpty
  14e1:78               push1 
  14e2:76               push0 
  14e3:45 05 02         callb procedure_0005 2 //  

  14e6:30 0005            bnt code_14ee 
  14e9:35 0a              ldi a 
  14eb:32 0003            jmp code_14f1 

        code_14ee
  14ee:34 8008            ldi 8008 

        code_14f1
  14f1:36                push 
  14f2:81 02              lag  
  14f4:4a 08             send 8 

  14f6:78               push1 
  14f7:78               push1 
  14f8:47 79 00 02      calle 79 procedure_0000 2 //  


        code_14fc
  14fc:35 02              ldi 2 
  14fe:65 10             aTop cycles 
  1500:32 01b6            jmp code_16b9 

        code_1503
  1503:3c                 dup 
  1504:35 03              ldi 3 
  1506:1a                 eq? 
  1507:30 01af            bnt code_16b9 
  150a:35 00              ldi 0 
  150c:a5 00              sat temp0 
  150e:38 0228          pushi 228 // $228 weMeetAgain
  1511:76               push0 
  1512:51 7c            class Wat 
  1514:4a 04             send 4 

  1516:30 0192            bnt code_16ab 
  1519:38 0233          pushi 233 // $233 section
  151c:76               push0 
  151d:51 7c            class Wat 
  151f:4a 04             send 4 

  1521:36                push 
  1522:38 0237          pushi 237 // $237 travelSect
  1525:76               push0 
  1526:51 7c            class Wat 
  1528:4a 04             send 4 

  152a:20                 ge? 
  152b:30 001b            bnt code_1549 
  152e:38 0236          pushi 236 // $236 travelDir
  1531:76               push0 
  1532:51 7c            class Wat 
  1534:4a 04             send 4 

  1536:36                push 
  1537:35 03              ldi 3 
  1539:1a                 eq? 
  153a:30 000c            bnt code_1549 
  153d:38 0239          pushi 239 // $239 enterDir
  1540:76               push0 
  1541:51 7c            class Wat 
  1543:4a 04             send 4 

  1545:36                push 
  1546:35 01              ldi 1 
  1548:1c                 ne? 

        code_1549
  1549:2e 0030             bt code_157c 
  154c:38 0233          pushi 233 // $233 section
  154f:76               push0 
  1550:51 7c            class Wat 
  1552:4a 04             send 4 

  1554:36                push 
  1555:38 0237          pushi 237 // $237 travelSect
  1558:76               push0 
  1559:51 7c            class Wat 
  155b:4a 04             send 4 

  155d:24                 le? 
  155e:30 014a            bnt code_16ab 
  1561:38 0236          pushi 236 // $236 travelDir
  1564:76               push0 
  1565:51 7c            class Wat 
  1567:4a 04             send 4 

  1569:36                push 
  156a:35 01              ldi 1 
  156c:1a                 eq? 
  156d:30 013b            bnt code_16ab 
  1570:38 0239          pushi 239 // $239 enterDir
  1573:76               push0 
  1574:51 7c            class Wat 
  1576:4a 04             send 4 

  1578:36                push 
  1579:35 03              ldi 3 
  157b:1c                 ne? 

        code_157c
  157c:30 012c            bnt code_16ab 
  157f:8b 02              lsl local2 
  1581:3c                 dup 
  1582:35 01              ldi 1 
  1584:1a                 eq? 
  1585:30 0024            bnt code_15ac 
  1588:38 0235          pushi 235 // $235 charObj
  158b:78               push1 
  158c:7a               push2 
  158d:39 1d            pushi 1d // $1d back
  158f:78               push1 
  1590:43 02 04         callk ScriptID 4 

  1593:36                push 
  1594:51 7c            class Wat 
  1596:4a 06             send 6 

  1598:38 008e          pushi 8e // $8e setScript
  159b:78               push1 
  159c:7a               push2 
  159d:39 1d            pushi 1d // $1d back
  159f:39 03            pushi 3 // $3 y
  15a1:43 02 04         callk ScriptID 4 

  15a4:36                push 
  15a5:81 02              lag  
  15a7:4a 06             send 6 

  15a9:32 00fa            jmp code_16a6 

        code_15ac
  15ac:3c                 dup 
  15ad:35 03              ldi 3 
  15af:1a                 eq? 
  15b0:30 0024            bnt code_15d7 
  15b3:38 0235          pushi 235 // $235 charObj
  15b6:78               push1 
  15b7:7a               push2 
  15b8:39 08            pushi 8 // $8 underBits
  15ba:78               push1 
  15bb:43 02 04         callk ScriptID 4 

  15be:36                push 
  15bf:51 7c            class Wat 
  15c1:4a 06             send 6 

  15c3:38 008e          pushi 8e // $8e setScript
  15c6:78               push1 
  15c7:7a               push2 
  15c8:39 08            pushi 8 // $8 underBits
  15ca:39 03            pushi 3 // $3 y
  15cc:43 02 04         callk ScriptID 4 

  15cf:36                push 
  15d0:81 02              lag  
  15d2:4a 06             send 6 

  15d4:32 00cf            jmp code_16a6 

        code_15d7
  15d7:3c                 dup 
  15d8:35 02              ldi 2 
  15da:1a                 eq? 
  15db:30 0023            bnt code_1601 
  15de:38 0235          pushi 235 // $235 charObj
  15e1:78               push1 
  15e2:7a               push2 
  15e3:39 19            pushi 19 // $19 time
  15e5:76               push0 
  15e6:43 02 04         callk ScriptID 4 

  15e9:36                push 
  15ea:51 7c            class Wat 
  15ec:4a 06             send 6 

  15ee:38 008e          pushi 8e // $8e setScript
  15f1:78               push1 
  15f2:7a               push2 
  15f3:39 19            pushi 19 // $19 time
  15f5:78               push1 
  15f6:43 02 04         callk ScriptID 4 

  15f9:36                push 
  15fa:81 02              lag  
  15fc:4a 06             send 6 

  15fe:32 00a5            jmp code_16a6 

        code_1601
  1601:3c                 dup 
  1602:35 05              ldi 5 
  1604:1a                 eq? 
  1605:30 0023            bnt code_162b 
  1608:38 0235          pushi 235 // $235 charObj
  160b:78               push1 
  160c:7a               push2 
  160d:39 1c            pushi 1c // $1c color
  160f:76               push0 
  1610:43 02 04         callk ScriptID 4 

  1613:36                push 
  1614:51 7c            class Wat 
  1616:4a 06             send 6 

  1618:38 008e          pushi 8e // $8e setScript
  161b:78               push1 
  161c:7a               push2 
  161d:39 1c            pushi 1c // $1c color
  161f:78               push1 
  1620:43 02 04         callk ScriptID 4 

  1623:36                push 
  1624:81 02              lag  
  1626:4a 06             send 6 

  1628:32 007b            jmp code_16a6 

        code_162b
  162b:3c                 dup 
  162c:35 04              ldi 4 
  162e:1a                 eq? 
  162f:30 0023            bnt code_1655 
  1632:38 0235          pushi 235 // $235 charObj
  1635:78               push1 
  1636:7a               push2 
  1637:39 1b            pushi 1b // $1b elements
  1639:76               push0 
  163a:43 02 04         callk ScriptID 4 

  163d:36                push 
  163e:51 7c            class Wat 
  1640:4a 06             send 6 

  1642:38 008e          pushi 8e // $8e setScript
  1645:78               push1 
  1646:7a               push2 
  1647:39 1b            pushi 1b // $1b elements
  1649:78               push1 
  164a:43 02 04         callk ScriptID 4 

  164d:36                push 
  164e:81 02              lag  
  1650:4a 06             send 6 

  1652:32 0051            jmp code_16a6 

        code_1655
  1655:3c                 dup 
  1656:35 07              ldi 7 
  1658:1a                 eq? 
  1659:30 0023            bnt code_167f 
  165c:38 0235          pushi 235 // $235 charObj
  165f:78               push1 
  1660:7a               push2 
  1661:39 1a            pushi 1a // $1a text
  1663:76               push0 
  1664:43 02 04         callk ScriptID 4 

  1667:36                push 
  1668:51 7c            class Wat 
  166a:4a 06             send 6 

  166c:38 008e          pushi 8e // $8e setScript
  166f:78               push1 
  1670:7a               push2 
  1671:39 1a            pushi 1a // $1a text
  1673:78               push1 
  1674:43 02 04         callk ScriptID 4 

  1677:36                push 
  1678:81 02              lag  
  167a:4a 06             send 6 

  167c:32 0027            jmp code_16a6 

        code_167f
  167f:3c                 dup 
  1680:35 06              ldi 6 
  1682:1a                 eq? 
  1683:30 0020            bnt code_16a6 
  1686:38 0235          pushi 235 // $235 charObj
  1689:78               push1 
  168a:7a               push2 
  168b:39 18            pushi 18 // $18 key
  168d:76               push0 
  168e:43 02 04         callk ScriptID 4 

  1691:36                push 
  1692:51 7c            class Wat 
  1694:4a 06             send 6 

  1696:38 008e          pushi 8e // $8e setScript
  1699:78               push1 
  169a:7a               push2 
  169b:39 18            pushi 18 // $18 key
  169d:78               push1 
  169e:43 02 04         callk ScriptID 4 

  16a1:36                push 
  16a2:81 02              lag  
  16a4:4a 06             send 6 


        code_16a6
  16a6:3a                toss 
  16a7:81 02              lag  
  16a9:a5 00              sat temp0 

        code_16ab
  16ab:38 008e          pushi 8e // $8e setScript
  16ae:7a               push2 
  16af:72 0d92          lofsa $0d92 // walkIn
  16b2:36                push 
  16b3:8d 00              lst temp0 
  16b5:63 08             pToa client 
  16b7:4a 08             send 8 


        code_16b9
  16b9:3a                toss 
  16ba:48                 ret 
  16bb:00                bnot 
    )

)

// 17da
(instance toTheBattle of Script
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
    (method (changeState) // method_16f6
  16f6:87 01              lap param1 
  16f8:65 0a             aTop state 
  16fa:36                push 
  16fb:3c                 dup 
  16fc:35 00              ldi 0 
  16fe:1a                 eq? 
  16ff:30 002f            bnt code_1731 
  1702:38 011c          pushi 11c // $11c posn
  1705:7a               push2 
  1706:38 014f          pushi 14f // $14f seek
  1709:39 7d            pushi 7d // $7d addToFront
  170b:39 6b            pushi 6b // $6b init
  170d:76               push0 
  170e:38 0096          pushi 96 // $96 setCycle
  1711:7a               push2 
  1712:51 56            class StopWalk 
  1714:36                push 
  1715:38 0098          pushi 98 // $98 set60ths
  1718:38 011b          pushi 11b // $11b setMotion
  171b:39 04            pushi 4 // $4 x
  171d:51 1e            class MoveTo 
  171f:36                push 
  1720:38 00fa          pushi fa // $fa outOfTouch
  1723:39 7d            pushi 7d // $7d addToFront
  1725:7c            pushSelf 
  1726:78               push1 
  1727:39 13            pushi 13 // $13 brTop
  1729:43 02 02         callk ScriptID 2 

  172c:4a 20             send 20 

  172e:32 00a1            jmp code_17d2 

        code_1731
  1731:3c                 dup 
  1732:35 01              ldi 1 
  1734:1a                 eq? 
  1735:30 0021            bnt code_1759 
  1738:7a               push2 
  1739:78               push1 
  173a:39 13            pushi 13 // $13 brTop
  173c:43 02 02         callk ScriptID 2 

  173f:36                push 
  1740:89 00              lsg  
  1742:45 09 04         callb procedure_0009 4 //  

  1745:7a               push2 
  1746:89 00              lsg  
  1748:78               push1 
  1749:39 13            pushi 13 // $13 brTop
  174b:43 02 02         callk ScriptID 2 

  174e:36                push 
  174f:45 09 04         callb procedure_0009 4 //  

  1752:35 03              ldi 3 
  1754:65 12             aTop seconds 
  1756:32 0079            jmp code_17d2 

        code_1759
  1759:3c                 dup 
  175a:35 02              ldi 2 
  175c:1a                 eq? 
  175d:30 0014            bnt code_1774 
  1760:39 05            pushi 5 // $5 view
  1762:78               push1 
  1763:5b 02 06           lea 2 6 
  1766:36                push 
  1767:39 0d            pushi d // $d lsTop
  1769:76               push0 
  176a:7c            pushSelf 
  176b:46 0353 0000 0a  calle 353 procedure_0000 a //  

  1771:32 005e            jmp code_17d2 

        code_1774
  1774:3c                 dup 
  1775:35 03              ldi 3 
  1777:1a                 eq? 
  1778:30 0007            bnt code_1782 
  177b:35 03              ldi 3 
  177d:65 12             aTop seconds 
  177f:32 0050            jmp code_17d2 

        code_1782
  1782:3c                 dup 
  1783:35 04              ldi 4 
  1785:1a                 eq? 
  1786:30 001d            bnt code_17a6 
  1789:39 74            pushi 74 // $74 eachElementDo
  178b:78               push1 
  178c:39 69            pushi 69 // $69 hide
  178e:81 05              lag  
  1790:4a 06             send 6 

  1792:38 018c          pushi 18c // $18c drawPic
  1795:7a               push2 
  1796:38 0323          pushi 323 // $323 sel_803
  1799:39 09            pushi 9 // $9 nsTop
  179b:81 02              lag  
  179d:4a 08             send 8 

  179f:35 64              ldi 64 
  17a1:65 16             aTop ticks 
  17a3:32 002c            jmp code_17d2 

        code_17a6
  17a6:3c                 dup 
  17a7:35 05              ldi 5 
  17a9:1a                 eq? 
  17aa:30 000f            bnt code_17bc 
  17ad:39 03            pushi 3 // $3 y
  17af:38 0460          pushi 460 // $460 sel_1120
  17b2:39 2b            pushi 2b // $2b number
  17b4:7c            pushSelf 
  17b5:47 0d 04 06      calle d procedure_0004 6 //  

  17b9:32 0016            jmp code_17d2 

        code_17bc
  17bc:3c                 dup 
  17bd:35 06              ldi 6 
  17bf:1a                 eq? 
  17c0:30 000f            bnt code_17d2 
  17c3:35 41              ldi 41 
  17c5:a1 92              sag  
  17c7:38 0179          pushi 179 // $179 newRoom
  17ca:78               push1 
  17cb:38 00b0          pushi b0 // $b0 cycle
  17ce:81 02              lag  
  17d0:4a 06             send 6 


        code_17d2
  17d2:3a                toss 
  17d3:48                 ret 
    )

)

// 196a
(instance publictheStreet of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $bd
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
    (method (doVerb) // method_180e
  180e:3f 01             link 1 // (var $1)
  1810:38 008a          pushi 8a // $8a script
  1813:76               push0 
  1814:81 00              lag  
  1816:4a 04             send 4 

  1818:18                 not 
  1819:30 0005            bnt code_1821 
  181c:81 00              lag  
  181e:32 0013            jmp code_1834 

        code_1821
  1821:38 008a          pushi 8a // $8a script
  1824:76               push0 
  1825:81 02              lag  
  1827:4a 04             send 4 

  1829:18                 not 
  182a:30 0005            bnt code_1832 
  182d:81 02              lag  
  182f:32 0002            jmp code_1834 

        code_1832
  1832:81 01              lag  

        code_1834
  1834:a5 00              sat temp0 
  1836:8f 01              lsp param1 
  1838:3c                 dup 
  1839:35 02              ldi 2 
  183b:1a                 eq? 
  183c:30 00ee            bnt code_192d 
  183f:38 0233          pushi 233 // $233 section
  1842:76               push0 
  1843:51 7c            class Wat 
  1845:4a 04             send 4 

  1847:36                push 
  1848:3c                 dup 
  1849:35 01              ldi 1 
  184b:1a                 eq? 
  184c:30 0012            bnt code_1861 
  184f:38 008e          pushi 8e // $8e setScript
  1852:39 03            pushi 3 // $3 y
  1854:72 1d18          lofsa $1d18 // doubleMessage
  1857:36                push 
  1858:78               push1 
  1859:76               push0 
  185a:85 00              lat temp0 
  185c:4a 0a             send a 

  185e:32 00c8            jmp code_1929 

        code_1861
  1861:3c                 dup 
  1862:35 02              ldi 2 
  1864:1a                 eq? 
  1865:30 0012            bnt code_187a 
  1868:38 008e          pushi 8e // $8e setScript
  186b:39 03            pushi 3 // $3 y
  186d:72 1d18          lofsa $1d18 // doubleMessage
  1870:36                push 
  1871:78               push1 
  1872:7a               push2 
  1873:85 00              lat temp0 
  1875:4a 0a             send a 

  1877:32 00af            jmp code_1929 

        code_187a
  187a:3c                 dup 
  187b:35 03              ldi 3 
  187d:1a                 eq? 
  187e:30 0013            bnt code_1894 
  1881:38 008e          pushi 8e // $8e setScript
  1884:39 03            pushi 3 // $3 y
  1886:72 1d18          lofsa $1d18 // doubleMessage
  1889:36                push 
  188a:78               push1 
  188b:39 04            pushi 4 // $4 x
  188d:85 00              lat temp0 
  188f:4a 0a             send a 

  1891:32 0095            jmp code_1929 

        code_1894
  1894:3c                 dup 
  1895:35 04              ldi 4 
  1897:1a                 eq? 
  1898:30 0013            bnt code_18ae 
  189b:38 008e          pushi 8e // $8e setScript
  189e:39 03            pushi 3 // $3 y
  18a0:72 1d18          lofsa $1d18 // doubleMessage
  18a3:36                push 
  18a4:78               push1 
  18a5:39 06            pushi 6 // $6 loop
  18a7:85 00              lat temp0 
  18a9:4a 0a             send a 

  18ab:32 007b            jmp code_1929 

        code_18ae
  18ae:3c                 dup 
  18af:35 05              ldi 5 
  18b1:1a                 eq? 
  18b2:30 000f            bnt code_18c4 
  18b5:39 03            pushi 3 // $3 y
  18b7:38 0460          pushi 460 // $460 sel_1120
  18ba:39 08            pushi 8 // $8 underBits
  18bc:78               push1 
  18bd:47 0d 04 06      calle d procedure_0004 6 //  

  18c1:32 0065            jmp code_1929 

        code_18c4
  18c4:3c                 dup 
  18c5:35 06              ldi 6 
  18c7:1a                 eq? 
  18c8:30 0013            bnt code_18de 
  18cb:38 008e          pushi 8e // $8e setScript
  18ce:39 03            pushi 3 // $3 y
  18d0:72 1d18          lofsa $1d18 // doubleMessage
  18d3:36                push 
  18d4:78               push1 
  18d5:39 09            pushi 9 // $9 nsTop
  18d7:85 00              lat temp0 
  18d9:4a 0a             send a 

  18db:32 004b            jmp code_1929 

        code_18de
  18de:3c                 dup 
  18df:35 07              ldi 7 
  18e1:1a                 eq? 
  18e2:30 0013            bnt code_18f8 
  18e5:38 008e          pushi 8e // $8e setScript
  18e8:39 03            pushi 3 // $3 y
  18ea:72 1d18          lofsa $1d18 // doubleMessage
  18ed:36                push 
  18ee:78               push1 
  18ef:39 0b            pushi b // $b nsBottom
  18f1:85 00              lat temp0 
  18f3:4a 0a             send a 

  18f5:32 0031            jmp code_1929 

        code_18f8
  18f8:3c                 dup 
  18f9:35 08              ldi 8 
  18fb:1a                 eq? 
  18fc:30 0013            bnt code_1912 
  18ff:38 008e          pushi 8e // $8e setScript
  1902:39 03            pushi 3 // $3 y
  1904:72 1d18          lofsa $1d18 // doubleMessage
  1907:36                push 
  1908:78               push1 
  1909:39 0d            pushi d // $d lsTop
  190b:85 00              lat temp0 
  190d:4a 0a             send a 

  190f:32 0017            jmp code_1929 

        code_1912
  1912:3c                 dup 
  1913:35 09              ldi 9 
  1915:1a                 eq? 
  1916:30 0010            bnt code_1929 
  1919:38 008e          pushi 8e // $8e setScript
  191c:39 03            pushi 3 // $3 y
  191e:72 1d18          lofsa $1d18 // doubleMessage
  1921:36                push 
  1922:78               push1 
  1923:39 0f            pushi f // $f lsBottom
  1925:85 00              lat temp0 
  1927:4a 0a             send a 


        code_1929
  1929:3a                toss 
  192a:32 0035            jmp code_1962 

        code_192d
  192d:3c                 dup 
  192e:35 0a              ldi a 
  1930:1a                 eq? 
  1931:30 0023            bnt code_1957 
  1934:38 022c          pushi 22c // $22c qFight
  1937:76               push0 
  1938:51 7c            class Wat 
  193a:4a 04             send 4 

  193c:36                push 
  193d:34 1234            ldi 1234 
  1940:1a                 eq? 
  1941:30 0005            bnt code_1949 
  1944:35 00              ldi 0 
  1946:32 0019            jmp code_1962 

        code_1949
  1949:38 010c          pushi 10c // $10c doVerb
  194c:78               push1 
  194d:8f 01              lsp param1 
  194f:59 02            &rest 2 
  1951:57 2c 06         super Feature 6 

  1954:32 000b            jmp code_1962 

        code_1957
  1957:38 010c          pushi 10c // $10c doVerb
  195a:78               push1 
  195b:8f 01              lsp param1 
  195d:59 02            &rest 2 
  195f:57 2c 06         super Feature 6 


        code_1962
  1962:3a                toss 
  1963:48                 ret 
    )

)

// 1afa
(instance publiceastSide of Feature
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
    )
    (method (init) // method_19a8
  19a8:39 22            pushi 22 // $22 type
  19aa:78               push1 
  19ab:76               push0 
  19ac:39 6b            pushi 6b // $6b init
  19ae:39 06            pushi 6 // $6 loop
  19b0:38 0096          pushi 96 // $96 setCycle
  19b3:38 00bd          pushi bd // $bd maskView
  19b6:38 013f          pushi 13f // $13f inputLineAddr
  19b9:39 12            pushi 12 // $12 illegalBits
  19bb:38 013f          pushi 13f // $13f inputLineAddr
  19be:38 00bd          pushi bd // $bd maskView
  19c1:39 72            pushi 72 // $72 yourself
  19c3:76               push0 
  19c4:39 6a            pushi 6a // $6a new
  19c6:76               push0 
  19c7:51 23            class Polygon 
  19c9:4a 04             send 4 

  19cb:65 20             aTop onMeCheck 
  19cd:4a 1a             send 1a 

  19cf:39 6b            pushi 6b // $6b init
  19d1:76               push0 
  19d2:57 2c 04         super Feature 4 

  19d5:48                 ret 
    )

    (method (dispose) // method_1ae6
  1ae6:39 6c            pushi 6c // $6c dispose
  1ae8:76               push0 
  1ae9:63 20             pToa onMeCheck 
  1aeb:4a 04             send 4 

  1aed:39 6c            pushi 6c // $6c dispose
  1aef:76               push0 
  1af0:57 2c 04         super Feature 4 

  1af3:48                 ret 
    )

    (method (doVerb) // method_19d6
  19d6:3f 01             link 1 // (var $1)
  19d8:38 008a          pushi 8a // $8a script
  19db:76               push0 
  19dc:81 00              lag  
  19de:4a 04             send 4 

  19e0:18                 not 
  19e1:30 0005            bnt code_19e9 
  19e4:81 00              lag  
  19e6:32 0013            jmp code_19fc 

        code_19e9
  19e9:38 008a          pushi 8a // $8a script
  19ec:76               push0 
  19ed:81 02              lag  
  19ef:4a 04             send 4 

  19f1:18                 not 
  19f2:30 0005            bnt code_19fa 
  19f5:81 02              lag  
  19f7:32 0002            jmp code_19fc 

        code_19fa
  19fa:81 01              lag  

        code_19fc
  19fc:a5 00              sat temp0 
  19fe:8f 01              lsp param1 
  1a00:35 02              ldi 2 
  1a02:1a                 eq? 
  1a03:30 00d4            bnt code_1ada 
  1a06:38 0233          pushi 233 // $233 section
  1a09:76               push0 
  1a0a:51 7c            class Wat 
  1a0c:4a 04             send 4 

  1a0e:36                push 
  1a0f:3c                 dup 
  1a10:35 01              ldi 1 
  1a12:1a                 eq? 
  1a13:30 000f            bnt code_1a25 
  1a16:39 03            pushi 3 // $3 y
  1a18:38 0460          pushi 460 // $460 sel_1120
  1a1b:39 11            pushi 11 // $11 signal
  1a1d:78               push1 
  1a1e:47 0d 04 06      calle d procedure_0004 6 //  

  1a22:32 00b1            jmp code_1ad6 

        code_1a25
  1a25:3c                 dup 
  1a26:35 02              ldi 2 
  1a28:1a                 eq? 
  1a29:30 000f            bnt code_1a3b 
  1a2c:39 03            pushi 3 // $3 y
  1a2e:38 0460          pushi 460 // $460 sel_1120
  1a31:39 12            pushi 12 // $12 illegalBits
  1a33:78               push1 
  1a34:47 0d 04 06      calle d procedure_0004 6 //  

  1a38:32 009b            jmp code_1ad6 

        code_1a3b
  1a3b:3c                 dup 
  1a3c:35 03              ldi 3 
  1a3e:1a                 eq? 
  1a3f:30 000f            bnt code_1a51 
  1a42:39 03            pushi 3 // $3 y
  1a44:38 0460          pushi 460 // $460 sel_1120
  1a47:39 13            pushi 13 // $13 brTop
  1a49:78               push1 
  1a4a:47 0d 04 06      calle d procedure_0004 6 //  

  1a4e:32 0085            jmp code_1ad6 

        code_1a51
  1a51:3c                 dup 
  1a52:35 04              ldi 4 
  1a54:1a                 eq? 
  1a55:30 0013            bnt code_1a6b 
  1a58:38 008e          pushi 8e // $8e setScript
  1a5b:39 03            pushi 3 // $3 y
  1a5d:72 1d18          lofsa $1d18 // doubleMessage
  1a60:36                push 
  1a61:78               push1 
  1a62:39 14            pushi 14 // $14 brLeft
  1a64:85 00              lat temp0 
  1a66:4a 0a             send a 

  1a68:32 006b            jmp code_1ad6 

        code_1a6b
  1a6b:3c                 dup 
  1a6c:35 05              ldi 5 
  1a6e:1a                 eq? 
  1a6f:30 000f            bnt code_1a81 
  1a72:39 03            pushi 3 // $3 y
  1a74:38 0460          pushi 460 // $460 sel_1120
  1a77:39 16            pushi 16 // $16 brRight
  1a79:78               push1 
  1a7a:47 0d 04 06      calle d procedure_0004 6 //  

  1a7e:32 0055            jmp code_1ad6 

        code_1a81
  1a81:3c                 dup 
  1a82:35 06              ldi 6 
  1a84:1a                 eq? 
  1a85:30 000f            bnt code_1a97 
  1a88:39 03            pushi 3 // $3 y
  1a8a:38 0460          pushi 460 // $460 sel_1120
  1a8d:39 17            pushi 17 // $17 name
  1a8f:78               push1 
  1a90:47 0d 04 06      calle d procedure_0004 6 //  

  1a94:32 003f            jmp code_1ad6 

        code_1a97
  1a97:3c                 dup 
  1a98:35 07              ldi 7 
  1a9a:1a                 eq? 
  1a9b:30 000f            bnt code_1aad 
  1a9e:39 03            pushi 3 // $3 y
  1aa0:38 0460          pushi 460 // $460 sel_1120
  1aa3:39 18            pushi 18 // $18 key
  1aa5:78               push1 
  1aa6:47 0d 04 06      calle d procedure_0004 6 //  

  1aaa:32 0029            jmp code_1ad6 

        code_1aad
  1aad:3c                 dup 
  1aae:35 08              ldi 8 
  1ab0:1a                 eq? 
  1ab1:30 000f            bnt code_1ac3 
  1ab4:39 03            pushi 3 // $3 y
  1ab6:38 0460          pushi 460 // $460 sel_1120
  1ab9:39 19            pushi 19 // $19 time
  1abb:78               push1 
  1abc:47 0d 04 06      calle d procedure_0004 6 //  

  1ac0:32 0013            jmp code_1ad6 

        code_1ac3
  1ac3:3c                 dup 
  1ac4:35 09              ldi 9 
  1ac6:1a                 eq? 
  1ac7:30 000c            bnt code_1ad6 
  1aca:39 03            pushi 3 // $3 y
  1acc:38 0460          pushi 460 // $460 sel_1120
  1acf:39 1a            pushi 1a // $1a text
  1ad1:78               push1 
  1ad2:47 0d 04 06      calle d procedure_0004 6 //  


        code_1ad6
  1ad6:3a                toss 
  1ad7:32 000b            jmp code_1ae5 

        code_1ada
  1ada:38 010c          pushi 10c // $10c doVerb
  1add:78               push1 
  1ade:8f 01              lsp param1 
  1ae0:59 02            &rest 2 
  1ae2:57 2c 06         super Feature 6 


        code_1ae5
  1ae5:48                 ret 
    )

)

// 1c60
(instance publicwestSide of Feature
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
    )
    (method (init) // method_1b40
  1b40:39 22            pushi 22 // $22 type
  1b42:78               push1 
  1b43:76               push0 
  1b44:39 6b            pushi 6b // $6b init
  1b46:39 06            pushi 6 // $6 loop
  1b48:76               push0 
  1b49:76               push0 
  1b4a:38 00e3          pushi e3 // $e3 onTarget
  1b4d:76               push0 
  1b4e:76               push0 
  1b4f:38 0082          pushi 82 // $82 start
  1b52:39 72            pushi 72 // $72 yourself
  1b54:76               push0 
  1b55:39 6a            pushi 6a // $6a new
  1b57:76               push0 
  1b58:51 23            class Polygon 
  1b5a:4a 04             send 4 

  1b5c:65 20             aTop onMeCheck 
  1b5e:4a 1a             send 1a 

  1b60:39 6b            pushi 6b // $6b init
  1b62:76               push0 
  1b63:57 2c 04         super Feature 4 

  1b66:48                 ret 
    )

    (method (dispose) // method_1c4b
  1c4b:39 6c            pushi 6c // $6c dispose
  1c4d:76               push0 
  1c4e:63 20             pToa onMeCheck 
  1c50:4a 04             send 4 

  1c52:39 6c            pushi 6c // $6c dispose
  1c54:76               push0 
  1c55:57 2c 04         super Feature 4 

  1c58:48                 ret 
  1c59:00                bnot 
    )

    (method (doVerb) // method_1b67
  1b67:8f 01              lsp param1 
  1b69:35 02              ldi 2 
  1b6b:1a                 eq? 
  1b6c:30 00d0            bnt code_1c3f 
  1b6f:38 0233          pushi 233 // $233 section
  1b72:76               push0 
  1b73:51 7c            class Wat 
  1b75:4a 04             send 4 

  1b77:36                push 
  1b78:3c                 dup 
  1b79:35 01              ldi 1 
  1b7b:1a                 eq? 
  1b7c:30 000f            bnt code_1b8e 
  1b7f:39 03            pushi 3 // $3 y
  1b81:38 0460          pushi 460 // $460 sel_1120
  1b84:39 1b            pushi 1b // $1b elements
  1b86:78               push1 
  1b87:47 0d 04 06      calle d procedure_0004 6 //  

  1b8b:32 00ad            jmp code_1c3b 

        code_1b8e
  1b8e:3c                 dup 
  1b8f:35 02              ldi 2 
  1b91:1a                 eq? 
  1b92:30 000f            bnt code_1ba4 
  1b95:39 03            pushi 3 // $3 y
  1b97:38 0460          pushi 460 // $460 sel_1120
  1b9a:39 1c            pushi 1c // $1c color
  1b9c:78               push1 
  1b9d:47 0d 04 06      calle d procedure_0004 6 //  

  1ba1:32 0097            jmp code_1c3b 

        code_1ba4
  1ba4:3c                 dup 
  1ba5:35 03              ldi 3 
  1ba7:1a                 eq? 
  1ba8:30 000f            bnt code_1bba 
  1bab:39 03            pushi 3 // $3 y
  1bad:38 0460          pushi 460 // $460 sel_1120
  1bb0:39 1d            pushi 1d // $1d back
  1bb2:78               push1 
  1bb3:47 0d 04 06      calle d procedure_0004 6 //  

  1bb7:32 0081            jmp code_1c3b 

        code_1bba
  1bba:3c                 dup 
  1bbb:35 04              ldi 4 
  1bbd:1a                 eq? 
  1bbe:30 000f            bnt code_1bd0 
  1bc1:39 03            pushi 3 // $3 y
  1bc3:38 0460          pushi 460 // $460 sel_1120
  1bc6:39 1e            pushi 1e // $1e mode
  1bc8:78               push1 
  1bc9:47 0d 04 06      calle d procedure_0004 6 //  

  1bcd:32 006b            jmp code_1c3b 

        code_1bd0
  1bd0:3c                 dup 
  1bd1:35 05              ldi 5 
  1bd3:1a                 eq? 
  1bd4:30 000f            bnt code_1be6 
  1bd7:39 03            pushi 3 // $3 y
  1bd9:38 0460          pushi 460 // $460 sel_1120
  1bdc:39 1f            pushi 1f // $1f style
  1bde:78               push1 
  1bdf:47 0d 04 06      calle d procedure_0004 6 //  

  1be3:32 0055            jmp code_1c3b 

        code_1be6
  1be6:3c                 dup 
  1be7:35 06              ldi 6 
  1be9:1a                 eq? 
  1bea:30 000f            bnt code_1bfc 
  1bed:39 03            pushi 3 // $3 y
  1bef:38 0460          pushi 460 // $460 sel_1120
  1bf2:39 20            pushi 20 // $20 state
  1bf4:78               push1 
  1bf5:47 0d 04 06      calle d procedure_0004 6 //  

  1bf9:32 003f            jmp code_1c3b 

        code_1bfc
  1bfc:3c                 dup 
  1bfd:35 07              ldi 7 
  1bff:1a                 eq? 
  1c00:30 000f            bnt code_1c12 
  1c03:39 03            pushi 3 // $3 y
  1c05:38 0460          pushi 460 // $460 sel_1120
  1c08:39 21            pushi 21 // $21 font
  1c0a:78               push1 
  1c0b:47 0d 04 06      calle d procedure_0004 6 //  

  1c0f:32 0029            jmp code_1c3b 

        code_1c12
  1c12:3c                 dup 
  1c13:35 08              ldi 8 
  1c15:1a                 eq? 
  1c16:30 000f            bnt code_1c28 
  1c19:39 03            pushi 3 // $3 y
  1c1b:38 0460          pushi 460 // $460 sel_1120
  1c1e:39 22            pushi 22 // $22 type
  1c20:78               push1 
  1c21:47 0d 04 06      calle d procedure_0004 6 //  

  1c25:32 0013            jmp code_1c3b 

        code_1c28
  1c28:3c                 dup 
  1c29:35 09              ldi 9 
  1c2b:1a                 eq? 
  1c2c:30 000c            bnt code_1c3b 
  1c2f:39 03            pushi 3 // $3 y
  1c31:38 0460          pushi 460 // $460 sel_1120
  1c34:39 23            pushi 23 // $23 window
  1c36:78               push1 
  1c37:47 0d 04 06      calle d procedure_0004 6 //  


        code_1c3b
  1c3b:3a                toss 
  1c3c:32 000b            jmp code_1c4a 

        code_1c3f
  1c3f:38 010c          pushi 10c // $10c doVerb
  1c42:78               push1 
  1c43:8f 01              lsp param1 
  1c45:59 02            &rest 2 
  1c47:57 2c 06         super Feature 6 


        code_1c4a
  1c4a:48                 ret 
    )

)

// 1d12
(instance doubleMessage of TScript
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
        notKilled $1
    )
    (method (changeState) // method_1cc8
  1cc8:87 01              lap param1 
  1cca:65 0a             aTop state 
  1ccc:36                push 
  1ccd:3c                 dup 
  1cce:35 00              ldi 0 
  1cd0:1a                 eq? 
  1cd1:30 000f            bnt code_1ce3 
  1cd4:39 03            pushi 3 // $3 y
  1cd6:38 0460          pushi 460 // $460 sel_1120
  1cd9:67 1a             pTos register 
  1cdb:7c            pushSelf 
  1cdc:47 0d 04 06      calle d procedure_0004 6 //  

  1ce0:32 0026            jmp code_1d09 

        code_1ce3
  1ce3:3c                 dup 
  1ce4:35 01              ldi 1 
  1ce6:1a                 eq? 
  1ce7:30 0013            bnt code_1cfd 
  1cea:39 03            pushi 3 // $3 y
  1cec:38 0460          pushi 460 // $460 sel_1120
  1cef:67 1a             pTos register 
  1cf1:35 01              ldi 1 
  1cf3:02                 add 
  1cf4:36                push 
  1cf5:7c            pushSelf 
  1cf6:47 0d 04 06      calle d procedure_0004 6 //  

  1cfa:32 000c            jmp code_1d09 

        code_1cfd
  1cfd:3c                 dup 
  1cfe:35 02              ldi 2 
  1d00:1a                 eq? 
  1d01:30 0005            bnt code_1d09 
  1d04:39 6c            pushi 6c // $6c dispose
  1d06:76               push0 
  1d07:54 04             self 4 


        code_1d09
  1d09:3a                toss 
  1d0a:48                 ret 
  1d0b:00                bnot 
    )

    (method (cue) // method_1ca6
  1ca6:63 22             pToa notKilled 
  1ca8:18                 not 
  1ca9:30 0012            bnt code_1cbe 
  1cac:39 6c            pushi 6c // $6c dispose
  1cae:76               push0 
  1caf:54 04             self 4 

  1cb1:38 00bb          pushi bb // $bb setCursor
  1cb4:7a               push2 
  1cb5:78               push1 
  1cb6:78               push1 
  1cb7:81 01              lag  
  1cb9:4a 08             send 8 

  1cbb:32 0009            jmp code_1cc7 

        code_1cbe
  1cbe:38 008d          pushi 8d // $8d cue
  1cc1:76               push0 
  1cc2:59 01            &rest 1 
  1cc4:57 9d 04         super TScript 4 


        code_1cc7
  1cc7:48                 ret 
    )

)

// 1de6
(instance publictree of PicView
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
        view $0
        loop $0
        cel $0
        priority $ffff
        signal $1000
        palette $0
    )
    (method (handleEvent) // method_1da8
  1da8:38 00c4          pushi c4 // $c4 onMe
  1dab:78               push1 
  1dac:8f 01              lsp param1 
  1dae:54 06             self 6 

  1db0:30 0022            bnt code_1dd5 
  1db3:38 00c4          pushi c4 // $c4 onMe
  1db6:78               push1 
  1db7:8f 01              lsp param1 
  1db9:81 00              lag  
  1dbb:4a 06             send 6 

  1dbd:30 0015            bnt code_1dd5 
  1dc0:39 4c            pushi 4c // $4c claimed
  1dc2:78               push1 
  1dc3:76               push0 
  1dc4:87 01              lap param1 
  1dc6:4a 06             send 6 

  1dc8:38 0081          pushi 81 // $81 handleEvent
  1dcb:78               push1 
  1dcc:8f 01              lsp param1 
  1dce:81 00              lag  
  1dd0:4a 06             send 6 

  1dd2:32 0009            jmp code_1dde 

        code_1dd5
  1dd5:38 0081          pushi 81 // $81 handleEvent
  1dd8:78               push1 
  1dd9:8f 01              lsp param1 
  1ddb:57 2d 06         super PicView 6 


        code_1dde
  1dde:48                 ret 
  1ddf:00                bnot 
    )

    (method (doVerb) // method_1d4c
  1d4c:38 00c4          pushi c4 // $c4 onMe
  1d4f:78               push1 
  1d50:7c            pushSelf 
  1d51:72 1b00          lofsa $1b00 // eastSide
  1d54:4a 06             send 6 

  1d56:2e 000f             bt code_1d68 
  1d59:67 08             pTos x 
  1d5b:34 013f            ldi 13f 
  1d5e:1e                 gt? 
  1d5f:2e 0006             bt code_1d68 
  1d62:67 0a             pTos y 
  1d64:34 00bd            ldi bd 
  1d67:1e                 gt? 

        code_1d68
  1d68:30 000e            bnt code_1d79 
  1d6b:38 010c          pushi 10c // $10c doVerb
  1d6e:78               push1 
  1d6f:8f 01              lsp param1 
  1d71:72 1b00          lofsa $1b00 // eastSide
  1d74:4a 06             send 6 

  1d76:32 002e            jmp code_1da7 

        code_1d79
  1d79:38 00c4          pushi c4 // $c4 onMe
  1d7c:78               push1 
  1d7d:7c            pushSelf 
  1d7e:72 1c66          lofsa $1c66 // westSide
  1d81:4a 06             send 6 

  1d83:2e 0005             bt code_1d8b 
  1d86:67 08             pTos x 
  1d88:35 00              ldi 0 
  1d8a:22                 lt? 

        code_1d8b
  1d8b:30 000e            bnt code_1d9c 
  1d8e:38 010c          pushi 10c // $10c doVerb
  1d91:78               push1 
  1d92:8f 01              lsp param1 
  1d94:72 1c66          lofsa $1c66 // westSide
  1d97:4a 06             send 6 

  1d99:32 000b            jmp code_1da7 

        code_1d9c
  1d9c:38 010c          pushi 10c // $10c doVerb
  1d9f:78               push1 
  1da0:8f 01              lsp param1 
  1da2:72 1970          lofsa $1970 // theStreet
  1da5:4a 06             send 6 


        code_1da7
  1da7:48                 ret 
    )

)

// 1e72
(instance rm120Actions of SpecialDoVerb
    (properties
    )
    (method (doVerb) // method_1e34
  1e34:8f 01              lsp param1 
  1e36:35 04              ldi 4 
  1e38:1a                 eq? 
  1e39:30 002e            bnt code_1e6a 
  1e3c:8f 02              lsp param2 
  1e3e:35 01              ldi 1 
  1e40:1a                 eq? 
  1e41:30 0026            bnt code_1e6a 
  1e44:83 00              lal local0 
  1e46:30 0011            bnt code_1e5a 
  1e49:35 00              ldi 0 
  1e4b:a3 00              sal local0 
  1e4d:7a               push2 
  1e4e:38 0460          pushi 460 // $460 sel_1120
  1e51:39 27            pushi 27 // $27 who
  1e53:47 0d 04 04      calle d procedure_0004 4 //  

  1e57:32 000e            jmp code_1e68 

        code_1e5a
  1e5a:35 01              ldi 1 
  1e5c:a3 00              sal local0 
  1e5e:7a               push2 
  1e5f:38 0460          pushi 460 // $460 sel_1120
  1e62:39 28            pushi 28 // $28 message
  1e64:47 0d 04 04      calle d procedure_0004 4 //  


        code_1e68
  1e68:35 01              ldi 1 

        code_1e6a
  1e6a:48                 ret 
  1e6b:00                bnot 
    )

)



(procedure proc_001e
  001e:38 0237          pushi 237 // $237 travelSect
  0021:78               push1 
  0022:38 0233          pushi 233 // $233 section
  0025:76               push0 
  0026:51 7c            class Wat 
  0028:4a 04             send 4 

  002a:36                push 
  002b:51 7c            class Wat 
  002d:4a 06             send 6 

  002f:38 0136          pushi 136 // $136 horizon
  0032:78               push1 
  0033:39 1e            pushi 1e // $1e mode
  0035:81 02              lag  
  0037:4a 06             send 6 

  0039:35 01              ldi 1 
  003b:a3 04              sal local4 
  003d:38 0234          pushi 234 // $234 whichChar
  0040:76               push0 
  0041:51 7c            class Wat 
  0043:4a 04             send 4 

  0045:36                push 
  0046:3c                 dup 
  0047:35 01              ldi 1 
  0049:1a                 eq? 
  004a:30 003c            bnt code_0089 
  004d:78               push1 
  004e:39 1d            pushi 1d // $1d back
  0050:43 02 02         callk ScriptID 2 

  0053:39 09            pushi 9 // $9 nsTop
  0055:38 0080          pushi 80 // $80 indexOf
  0058:39 70            pushi 70 // $70 isMemberOf
  005a:38 0189          pushi 189 // $189 setRegions
  005d:38 0318          pushi 318 // $318 sel_792
  0060:38 02f0          pushi 2f0 // $2f0 sel_752
  0063:39 04            pushi 4 // $4 x
  0065:39 05            pushi 5 // $5 view
  0067:39 07            pushi 7 // $7 cel
  0069:38 02e9          pushi 2e9 // $2e9 sel_745
  006c:46 03be 0000 12  calle 3be procedure_0000 12 //  

  0072:39 04            pushi 4 // $4 x
  0074:38 0082          pushi 82 // $82 start
  0077:38 03c9          pushi 3c9 // $3c9 sel_969
  007a:38 03a2          pushi 3a2 // $3a2 sel_930
  007d:38 03b7          pushi 3b7 // $3b7 sel_951
  0080:46 03be 0000 08  calle 3be procedure_0000 8 //  

  0086:32 01a4            jmp code_022d 

        code_0089
  0089:3c                 dup 
  008a:35 03              ldi 3 
  008c:1a                 eq? 
  008d:30 003c            bnt code_00cc 
  0090:78               push1 
  0091:39 08            pushi 8 // $8 underBits
  0093:43 02 02         callk ScriptID 2 

  0096:39 09            pushi 9 // $9 nsTop
  0098:38 0080          pushi 80 // $80 indexOf
  009b:39 71            pushi 71 // $71 respondsTo
  009d:38 0189          pushi 189 // $189 setRegions
  00a0:38 0318          pushi 318 // $318 sel_792
  00a3:38 02f0          pushi 2f0 // $2f0 sel_752
  00a6:39 04            pushi 4 // $4 x
  00a8:39 05            pushi 5 // $5 view
  00aa:39 07            pushi 7 // $7 cel
  00ac:38 02e9          pushi 2e9 // $2e9 sel_745
  00af:46 03be 0000 12  calle 3be procedure_0000 12 //  

  00b5:39 04            pushi 4 // $4 x
  00b7:38 0082          pushi 82 // $82 start
  00ba:38 03c9          pushi 3c9 // $3c9 sel_969
  00bd:38 03a2          pushi 3a2 // $3a2 sel_930
  00c0:38 03b7          pushi 3b7 // $3b7 sel_951
  00c3:46 03be 0000 08  calle 3be procedure_0000 8 //  

  00c9:32 0161            jmp code_022d 

        code_00cc
  00cc:3c                 dup 
  00cd:35 02              ldi 2 
  00cf:1a                 eq? 
  00d0:30 0036            bnt code_0109 
  00d3:78               push1 
  00d4:39 19            pushi 19 // $19 time
  00d6:43 02 02         callk ScriptID 2 

  00d9:39 04            pushi 4 // $4 x
  00db:38 0082          pushi 82 // $82 start
  00de:38 03c9          pushi 3c9 // $3c9 sel_969
  00e1:38 03a2          pushi 3a2 // $3a2 sel_930
  00e4:38 03b7          pushi 3b7 // $3b7 sel_951
  00e7:46 03be 0000 08  calle 3be procedure_0000 8 //  

  00ed:39 07            pushi 7 // $7 cel
  00ef:38 0080          pushi 80 // $80 indexOf
  00f2:38 0082          pushi 82 // $82 start
  00f5:38 0083          pushi 83 // $83 timer
  00f8:39 24            pushi 24 // $24 cursor
  00fa:39 25            pushi 25 // $25 max
  00fc:39 07            pushi 7 // $7 cel
  00fe:39 04            pushi 4 // $4 x
  0100:46 03be 0000 0e  calle 3be procedure_0000 e //  

  0106:32 0124            jmp code_022d 

        code_0109
  0109:3c                 dup 
  010a:35 06              ldi 6 
  010c:1a                 eq? 
  010d:30 0024            bnt code_0134 
  0110:78               push1 
  0111:39 18            pushi 18 // $18 key
  0113:43 02 02         callk ScriptID 2 

  0116:39 03            pushi 3 // $3 y
  0118:38 0080          pushi 80 // $80 indexOf
  011b:38 0084          pushi 84 // $84 cycles
  011e:38 0085          pushi 85 // $85 seconds
  0121:46 03be 0000 06  calle 3be procedure_0000 6 //  

  0127:7a               push2 
  0128:38 0082          pushi 82 // $82 start
  012b:38 03a2          pushi 3a2 // $3a2 sel_930
  012e:43 00 04         callk Load 4 

  0131:32 00f9            jmp code_022d 

        code_0134
  0134:3c                 dup 
  0135:35 07              ldi 7 
  0137:1a                 eq? 
  0138:30 002f            bnt code_016a 
  013b:78               push1 
  013c:39 1a            pushi 1a // $1a text
  013e:43 02 02         callk ScriptID 2 

  0141:39 05            pushi 5 // $5 view
  0143:38 0080          pushi 80 // $80 indexOf
  0146:38 0086          pushi 86 // $86 lastSeconds
  0149:39 1e            pushi 1e // $1e mode
  014b:38 0087          pushi 87 // $87 ticks
  014e:39 07            pushi 7 // $7 cel
  0150:46 03be 0000 0a  calle 3be procedure_0000 a //  

  0156:39 03            pushi 3 // $3 y
  0158:38 0082          pushi 82 // $82 start
  015b:38 03b7          pushi 3b7 // $3b7 sel_951
  015e:38 03c9          pushi 3c9 // $3c9 sel_969
  0161:46 03be 0000 06  calle 3be procedure_0000 6 //  

  0167:32 00c3            jmp code_022d 

        code_016a
  016a:3c                 dup 
  016b:35 04              ldi 4 
  016d:1a                 eq? 
  016e:30 003a            bnt code_01ab 
  0171:78               push1 
  0172:39 1b            pushi 1b // $1b elements
  0174:43 02 02         callk ScriptID 2 

  0177:39 04            pushi 4 // $4 x
  0179:38 0082          pushi 82 // $82 start
  017c:38 03c9          pushi 3c9 // $3c9 sel_969
  017f:38 03a2          pushi 3a2 // $3a2 sel_930
  0182:38 03b7          pushi 3b7 // $3b7 sel_951
  0185:46 03be 0000 08  calle 3be procedure_0000 8 //  

  018b:39 09            pushi 9 // $9 nsTop
  018d:38 0080          pushi 80 // $80 indexOf
  0190:39 04            pushi 4 // $4 x
  0192:39 05            pushi 5 // $5 view
  0194:39 0f            pushi f // $f lsBottom
  0196:39 7a            pushi 7a // $7a release
  0198:39 7c            pushi 7c // $7c prev
  019a:38 0080          pushi 80 // $80 indexOf
  019d:38 00a7          pushi a7 // $a7 enable
  01a0:39 2a            pushi 2a // $2a play
  01a2:46 03be 0000 12  calle 3be procedure_0000 12 //  

  01a8:32 0082            jmp code_022d 

        code_01ab
  01ab:3c                 dup 
  01ac:35 05              ldi 5 
  01ae:1a                 eq? 
  01af:30 002b            bnt code_01dd 
  01b2:78               push1 
  01b3:39 1c            pushi 1c // $1c color
  01b5:43 02 02         callk ScriptID 2 

  01b8:7a               push2 
  01b9:38 0082          pushi 82 // $82 start
  01bc:38 03a2          pushi 3a2 // $3a2 sel_930
  01bf:43 00 04         callk Load 4 

  01c2:39 06            pushi 6 // $6 loop
  01c4:38 0080          pushi 80 // $80 indexOf
  01c7:38 0081          pushi 81 // $81 handleEvent
  01ca:39 3a            pushi 3a // $3a heading
  01cc:38 0093          pushi 93 // $93 ticksToDo
  01cf:38 00a8          pushi a8 // $a8 select
  01d2:39 04            pushi 4 // $4 x
  01d4:46 03be 0000 0c  calle 3be procedure_0000 c //  

  01da:32 0050            jmp code_022d 

        code_01dd
  01dd:3c                 dup 
  01de:35 08              ldi 8 
  01e0:1a                 eq? 
  01e1:30 0049            bnt code_022d 
  01e4:78               push1 
  01e5:39 0a            pushi a // $a nsLeft
  01e7:43 02 02         callk ScriptID 2 

  01ea:39 05            pushi 5 // $5 view
  01ec:38 0080          pushi 80 // $80 indexOf
  01ef:39 7d            pushi 7d // $7d addToFront
  01f1:39 7b            pushi 7b // $7b last
  01f3:39 3c            pushi 3c // $3c doit
  01f5:38 0318          pushi 318 // $318 sel_792
  01f8:46 03be 0000 0a  calle 3be procedure_0000 a //  

  01fe:78               push1 
  01ff:39 14            pushi 14 // $14 brLeft
  0201:43 02 02         callk ScriptID 2 

  0204:78               push1 
  0205:39 13            pushi 13 // $13 brTop
  0207:43 02 02         callk ScriptID 2 

  020a:78               push1 
  020b:39 17            pushi 17 // $17 name
  020d:43 02 02         callk ScriptID 2 

  0210:39 07            pushi 7 // $7 cel
  0212:38 0080          pushi 80 // $80 indexOf
  0215:38 0097          pushi 97 // $97 setReal
  0218:38 0098          pushi 98 // $98 set60ths
  021b:38 00a0          pushi a0 // $a0 mute
  021e:38 00a1          pushi a1 // $a1 setVol
  0221:38 009a          pushi 9a // $9a prevSignal
  0224:38 009b          pushi 9b // $9b owner
  0227:46 03be 0000 0e  calle 3be procedure_0000 e //  


        code_022d
  022d:3a                toss 
  022e:48                 ret 
)

(procedure proc_022f
  022f:3f 02             link 2 // (var $2)
  0231:39 08            pushi 8 // $8 underBits
  0233:38 0234          pushi 234 // $234 whichChar
  0236:76               push0 
  0237:51 7c            class Wat 
  0239:4a 04             send 4 

  023b:36                push 
  023c:78               push1 
  023d:7a               push2 
  023e:39 03            pushi 3 // $3 y
  0240:39 05            pushi 5 // $5 view
  0242:39 04            pushi 4 // $4 x
  0244:39 07            pushi 7 // $7 cel
  0246:39 06            pushi 6 // $6 loop
  0248:46 03e7 0005 10  calle 3e7 procedure_0005 10 //  

  024e:30 0004            bnt code_0255 
  0251:35 00              ldi 0 
  0253:a3 01              sal local1 

        code_0255
  0255:38 0234          pushi 234 // $234 whichChar
  0258:76               push0 
  0259:51 7c            class Wat 
  025b:4a 04             send 4 

  025d:36                push 
  025e:3c                 dup 
  025f:35 01              ldi 1 
  0261:1a                 eq? 
  0262:30 005a            bnt code_02bf 
  0265:38 0237          pushi 237 // $237 travelSect
  0268:78               push1 
  0269:38 0233          pushi 233 // $233 section
  026c:76               push0 
  026d:51 7c            class Wat 
  026f:4a 04             send 4 

  0271:36                push 
  0272:51 7c            class Wat 
  0274:4a 06             send 6 

  0276:39 05            pushi 5 // $5 view
  0278:78               push1 
  0279:38 02f0          pushi 2f0 // $2f0 sel_752
  027c:38 011c          pushi 11c // $11c posn
  027f:7a               push2 
  0280:38 00cd          pushi cd // $cd oldMouseY
  0283:39 41            pushi 41 // $41 replay
  0285:38 00a2          pushi a2 // $a2 setLoop
  0288:78               push1 
  0289:78               push1 
  028a:38 0120          pushi 120 // $120 setCel
  028d:78               push1 
  028e:39 05            pushi 5 // $5 view
  0290:39 6b            pushi 6b // $6b init
  0292:76               push0 
  0293:7a               push2 
  0294:39 1d            pushi 1d // $1d back
  0296:76               push0 
  0297:43 02 04         callk ScriptID 4 

  029a:4a 1e             send 1e 

  029c:38 011c          pushi 11c // $11c posn
  029f:7a               push2 
  02a0:38 00c5          pushi c5 // $c5 mask
  02a3:39 49            pushi 49 // $49 semanticFail
  02a5:38 00a2          pushi a2 // $a2 setLoop
  02a8:78               push1 
  02a9:39 03            pushi 3 // $3 y
  02ab:38 0120          pushi 120 // $120 setCel
  02ae:78               push1 
  02af:76               push0 
  02b0:39 6b            pushi 6b // $6b init
  02b2:76               push0 
  02b3:7a               push2 
  02b4:39 1d            pushi 1d // $1d back
  02b6:78               push1 
  02b7:43 02 04         callk ScriptID 4 

  02ba:4a 18             send 18 

  02bc:32 01b0            jmp code_046f 

        code_02bf
  02bf:3c                 dup 
  02c0:35 02              ldi 2 
  02c2:1a                 eq? 
  02c3:30 0021            bnt code_02e7 
  02c6:38 011c          pushi 11c // $11c posn
  02c9:7a               push2 
  02ca:38 00cd          pushi cd // $cd oldMouseY
  02cd:39 46            pushi 46 // $46 width
  02cf:39 06            pushi 6 // $6 loop
  02d1:78               push1 
  02d2:7a               push2 
  02d3:39 07            pushi 7 // $7 cel
  02d5:78               push1 
  02d6:39 05            pushi 5 // $5 view
  02d8:39 6b            pushi 6b // $6b init
  02da:76               push0 
  02db:7a               push2 
  02dc:39 19            pushi 19 // $19 time
  02de:76               push0 
  02df:43 02 04         callk ScriptID 4 

  02e2:4a 18             send 18 

  02e4:32 0188            jmp code_046f 

        code_02e7
  02e7:3c                 dup 
  02e8:35 03              ldi 3 
  02ea:1a                 eq? 
  02eb:30 0049            bnt code_0337 
  02ee:39 05            pushi 5 // $5 view
  02f0:78               push1 
  02f1:38 02f0          pushi 2f0 // $2f0 sel_752
  02f4:38 011c          pushi 11c // $11c posn
  02f7:7a               push2 
  02f8:38 00cf          pushi cf // $cf highlightedIcon
  02fb:39 42            pushi 42 // $42 setPri
  02fd:38 00a2          pushi a2 // $a2 setLoop
  0300:78               push1 
  0301:78               push1 
  0302:38 0120          pushi 120 // $120 setCel
  0305:78               push1 
  0306:39 05            pushi 5 // $5 view
  0308:39 6b            pushi 6b // $6b init
  030a:76               push0 
  030b:7a               push2 
  030c:39 08            pushi 8 // $8 underBits
  030e:76               push0 
  030f:43 02 04         callk ScriptID 4 

  0312:4a 1e             send 1e 

  0314:38 011c          pushi 11c // $11c posn
  0317:7a               push2 
  0318:38 00cd          pushi cd // $cd oldMouseY
  031b:39 4a            pushi 4a // $4a pragmaFail
  031d:38 00a2          pushi a2 // $a2 setLoop
  0320:78               push1 
  0321:39 04            pushi 4 // $4 x
  0323:38 0120          pushi 120 // $120 setCel
  0326:78               push1 
  0327:76               push0 
  0328:39 6b            pushi 6b // $6b init
  032a:76               push0 
  032b:7a               push2 
  032c:39 08            pushi 8 // $8 underBits
  032e:78               push1 
  032f:43 02 04         callk ScriptID 4 

  0332:4a 18             send 18 

  0334:32 0138            jmp code_046f 

        code_0337
  0337:3c                 dup 
  0338:35 05              ldi 5 
  033a:1a                 eq? 
  033b:30 0054            bnt code_0392 
  033e:38 0236          pushi 236 // $236 travelDir
  0341:76               push0 
  0342:51 7c            class Wat 
  0344:4a 04             send 4 

  0346:36                push 
  0347:35 01              ldi 1 
  0349:1a                 eq? 
  034a:30 0023            bnt code_0370 
  034d:38 011c          pushi 11c // $11c posn
  0350:7a               push2 
  0351:38 0087          pushi 87 // $87 ticks
  0354:39 7d            pushi 7d // $7d addToFront
  0356:38 00a2          pushi a2 // $a2 setLoop
  0359:78               push1 
  035a:39 03            pushi 3 // $3 y
  035c:38 0120          pushi 120 // $120 setCel
  035f:78               push1 
  0360:76               push0 
  0361:39 6b            pushi 6b // $6b init
  0363:76               push0 
  0364:7a               push2 
  0365:39 1c            pushi 1c // $1c color
  0367:76               push0 
  0368:43 02 04         callk ScriptID 4 

  036b:4a 18             send 18 

  036d:32 00ff            jmp code_046f 

        code_0370
  0370:38 011c          pushi 11c // $11c posn
  0373:7a               push2 
  0374:38 00cd          pushi cd // $cd oldMouseY
  0377:39 46            pushi 46 // $46 width
  0379:38 00a2          pushi a2 // $a2 setLoop
  037c:78               push1 
  037d:7a               push2 
  037e:38 0120          pushi 120 // $120 setCel
  0381:78               push1 
  0382:76               push0 
  0383:39 6b            pushi 6b // $6b init
  0385:76               push0 
  0386:7a               push2 
  0387:39 1c            pushi 1c // $1c color
  0389:76               push0 
  038a:43 02 04         callk ScriptID 4 

  038d:4a 18             send 18 

  038f:32 00dd            jmp code_046f 

        code_0392
  0392:3c                 dup 
  0393:35 04              ldi 4 
  0395:1a                 eq? 
  0396:30 006b            bnt code_0404 
  0399:38 0236          pushi 236 // $236 travelDir
  039c:76               push0 
  039d:51 7c            class Wat 
  039f:4a 04             send 4 

  03a1:36                push 
  03a2:35 01              ldi 1 
  03a4:1a                 eq? 
  03a5:30 002e            bnt code_03d6 
  03a8:38 011c          pushi 11c // $11c posn
  03ab:7a               push2 
  03ac:38 0087          pushi 87 // $87 ticks
  03af:39 7d            pushi 7d // $7d addToFront
  03b1:38 00a2          pushi a2 // $a2 setLoop
  03b4:78               push1 
  03b5:39 06            pushi 6 // $6 loop
  03b7:38 0120          pushi 120 // $120 setCel
  03ba:78               push1 
  03bb:76               push0 
  03bc:38 00db          pushi db // $db cycleSpeed
  03bf:78               push1 
  03c0:39 3c            pushi 3c // $3c doit
  03c2:38 0121          pushi 121 // $121 ignoreActors
  03c5:78               push1 
  03c6:78               push1 
  03c7:39 6b            pushi 6b // $6b init
  03c9:76               push0 
  03ca:7a               push2 
  03cb:39 1b            pushi 1b // $1b elements
  03cd:76               push0 
  03ce:43 02 04         callk ScriptID 4 

  03d1:4a 24             send 24 

  03d3:32 0099            jmp code_046f 

        code_03d6
  03d6:38 011c          pushi 11c // $11c posn
  03d9:7a               push2 
  03da:38 00cd          pushi cd // $cd oldMouseY
  03dd:39 46            pushi 46 // $46 width
  03df:38 00a2          pushi a2 // $a2 setLoop
  03e2:78               push1 
  03e3:39 04            pushi 4 // $4 x
  03e5:38 0120          pushi 120 // $120 setCel
  03e8:78               push1 
  03e9:76               push0 
  03ea:38 00db          pushi db // $db cycleSpeed
  03ed:78               push1 
  03ee:39 3c            pushi 3c // $3c doit
  03f0:38 0121          pushi 121 // $121 ignoreActors
  03f3:78               push1 
  03f4:78               push1 
  03f5:39 6b            pushi 6b // $6b init
  03f7:76               push0 
  03f8:7a               push2 
  03f9:39 1b            pushi 1b // $1b elements
  03fb:76               push0 
  03fc:43 02 04         callk ScriptID 4 

  03ff:4a 24             send 24 

  0401:32 006b            jmp code_046f 

        code_0404
  0404:3c                 dup 
  0405:35 07              ldi 7 
  0407:1a                 eq? 
  0408:30 002d            bnt code_0438 
  040b:39 05            pushi 5 // $5 view
  040d:78               push1 
  040e:38 0086          pushi 86 // $86 lastSeconds
  0411:38 0121          pushi 121 // $121 ignoreActors
  0414:78               push1 
  0415:78               push1 
  0416:38 011c          pushi 11c // $11c posn
  0419:7a               push2 
  041a:38 00cd          pushi cd // $cd oldMouseY
  041d:39 46            pushi 46 // $46 width
  041f:39 06            pushi 6 // $6 loop
  0421:78               push1 
  0422:39 04            pushi 4 // $4 x
  0424:39 07            pushi 7 // $7 cel
  0426:78               push1 
  0427:39 05            pushi 5 // $5 view
  0429:39 6b            pushi 6b // $6b init
  042b:76               push0 
  042c:7a               push2 
  042d:39 1a            pushi 1a // $1a text
  042f:76               push0 
  0430:43 02 04         callk ScriptID 4 

  0433:4a 24             send 24 

  0435:32 0037            jmp code_046f 

        code_0438
  0438:3c                 dup 
  0439:35 06              ldi 6 
  043b:1a                 eq? 
  043c:30 0030            bnt code_046f 
  043f:39 05            pushi 5 // $5 view
  0441:78               push1 
  0442:38 0084          pushi 84 // $84 cycles
  0445:38 0121          pushi 121 // $121 ignoreActors
  0448:78               push1 
  0449:78               push1 
  044a:38 011c          pushi 11c // $11c posn
  044d:7a               push2 
  044e:38 00cd          pushi cd // $cd oldMouseY
  0451:39 46            pushi 46 // $46 width
  0453:39 06            pushi 6 // $6 loop
  0455:78               push1 
  0456:76               push0 
  0457:39 07            pushi 7 // $7 cel
  0459:78               push1 
  045a:76               push0 
  045b:39 6b            pushi 6b // $6b init
  045d:76               push0 
  045e:38 0096          pushi 96 // $96 setCycle
  0461:7a               push2 
  0462:51 1a            class End 
  0464:36                push 
  0465:7c            pushSelf 
  0466:7a               push2 
  0467:39 18            pushi 18 // $18 key
  0469:76               push0 
  046a:43 02 04         callk ScriptID 4 

  046d:4a 2c             send 2c 


        code_046f
  046f:3a                toss 
  0470:38 0228          pushi 228 // $228 weMeetAgain
  0473:76               push0 
  0474:51 7c            class Wat 
  0476:4a 04             send 4 

  0478:36                push 
  0479:35 01              ldi 1 
  047b:1e                 gt? 
  047c:30 0124            bnt code_05a3 
  047f:39 03            pushi 3 // $3 y
  0481:38 0080          pushi 80 // $80 indexOf
  0484:38 0318          pushi 318 // $318 sel_792
  0487:38 0189          pushi 189 // $189 setRegions
  048a:46 03be 0000 06  calle 3be procedure_0000 6 //  

  0490:39 04            pushi 4 // $4 x
  0492:38 0233          pushi 233 // $233 section
  0495:76               push0 
  0496:51 7c            class Wat 
  0498:4a 04             send 4 

  049a:36                push 
  049b:78               push1 
  049c:7a               push2 
  049d:39 05            pushi 5 // $5 view
  049f:46 03e7 0005 08  calle 3e7 procedure_0005 8 //  

  04a5:30 0005            bnt code_04ad 
  04a8:35 56              ldi 56 
  04aa:32 0027            jmp code_04d4 

        code_04ad
  04ad:39 06            pushi 6 // $6 loop
  04af:38 0233          pushi 233 // $233 section
  04b2:76               push0 
  04b3:51 7c            class Wat 
  04b5:4a 04             send 4 

  04b7:36                push 
  04b8:39 03            pushi 3 // $3 y
  04ba:39 04            pushi 4 // $4 x
  04bc:39 06            pushi 6 // $6 loop
  04be:39 07            pushi 7 // $7 cel
  04c0:39 08            pushi 8 // $8 underBits
  04c2:46 03e7 0005 0c  calle 3e7 procedure_0005 c //  

  04c8:30 0006            bnt code_04d1 
  04cb:34 0093            ldi 93 
  04ce:32 0003            jmp code_04d4 

        code_04d1
  04d1:34 0129            ldi 129 

        code_04d4
  04d4:a5 00              sat temp0 
  04d6:39 04            pushi 4 // $4 x
  04d8:38 0233          pushi 233 // $233 section
  04db:76               push0 
  04dc:51 7c            class Wat 
  04de:4a 04             send 4 

  04e0:36                push 
  04e1:78               push1 
  04e2:7a               push2 
  04e3:39 05            pushi 5 // $5 view
  04e5:46 03e7 0005 08  calle 3e7 procedure_0005 8 //  

  04eb:30 0005            bnt code_04f3 
  04ee:35 2c              ldi 2c 
  04f0:32 0025            jmp code_0518 

        code_04f3
  04f3:39 06            pushi 6 // $6 loop
  04f5:38 0233          pushi 233 // $233 section
  04f8:76               push0 
  04f9:51 7c            class Wat 
  04fb:4a 04             send 4 

  04fd:36                push 
  04fe:39 03            pushi 3 // $3 y
  0500:39 04            pushi 4 // $4 x
  0502:39 06            pushi 6 // $6 loop
  0504:39 07            pushi 7 // $7 cel
  0506:39 08            pushi 8 // $8 underBits
  0508:46 03e7 0005 0c  calle 3e7 procedure_0005 c //  

  050e:30 0005            bnt code_0516 
  0511:35 27              ldi 27 
  0513:32 0002            jmp code_0518 

        code_0516
  0516:35 26              ldi 26 

        code_0518
  0518:a5 01              sat temp1 
  051a:38 0234          pushi 234 // $234 whichChar
  051d:76               push0 
  051e:51 7c            class Wat 
  0520:4a 04             send 4 

  0522:36                push 
  0523:3c                 dup 
  0524:35 01              ldi 1 
  0526:1a                 eq? 
  0527:30 003a            bnt code_0564 
  052a:38 011c          pushi 11c // $11c posn
  052d:7a               push2 
  052e:8d 00              lst temp0 
  0530:8d 01              lst temp1 
  0532:39 42            pushi 42 // $42 setPri
  0534:78               push1 
  0535:39 04            pushi 4 // $4 x
  0537:38 0233          pushi 233 // $233 section
  053a:76               push0 
  053b:51 7c            class Wat 
  053d:4a 04             send 4 

  053f:36                push 
  0540:78               push1 
  0541:7a               push2 
  0542:39 05            pushi 5 // $5 view
  0544:46 03e7 0005 08  calle 3e7 procedure_0005 8 //  

  054a:30 0005            bnt code_0552 
  054d:35 01              ldi 1 
  054f:32 0002            jmp code_0554 

        code_0552
  0552:35 ff              ldi ff 

        code_0554
  0554:36                push 
  0555:39 6b            pushi 6b // $6b init
  0557:76               push0 
  0558:7a               push2 
  0559:39 1d            pushi 1d // $1d back
  055b:7a               push2 
  055c:43 02 04         callk ScriptID 4 

  055f:4a 12             send 12 

  0561:32 003e            jmp code_05a2 

        code_0564
  0564:3c                 dup 
  0565:35 03              ldi 3 
  0567:1a                 eq? 
  0568:30 0037            bnt code_05a2 
  056b:38 011c          pushi 11c // $11c posn
  056e:7a               push2 
  056f:8d 00              lst temp0 
  0571:8d 01              lst temp1 
  0573:39 42            pushi 42 // $42 setPri
  0575:78               push1 
  0576:39 04            pushi 4 // $4 x
  0578:38 0233          pushi 233 // $233 section
  057b:76               push0 
  057c:51 7c            class Wat 
  057e:4a 04             send 4 

  0580:36                push 
  0581:78               push1 
  0582:7a               push2 
  0583:39 05            pushi 5 // $5 view
  0585:46 03e7 0005 08  calle 3e7 procedure_0005 8 //  

  058b:30 0005            bnt code_0593 
  058e:35 01              ldi 1 
  0590:32 0002            jmp code_0595 

        code_0593
  0593:35 ff              ldi ff 

        code_0595
  0595:36                push 
  0596:39 6b            pushi 6b // $6b init
  0598:76               push0 
  0599:7a               push2 
  059a:39 08            pushi 8 // $8 underBits
  059c:7a               push2 
  059d:43 02 04         callk ScriptID 4 

  05a0:4a 12             send 12 


        code_05a2
  05a2:3a                toss 

        code_05a3
  05a3:48                 ret 
)

