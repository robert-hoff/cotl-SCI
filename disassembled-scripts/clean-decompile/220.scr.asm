(script 220)

(string
    string_2c36 "forest"
    string_2c3d "egoEnters"
    string_2c47 "walkOut"
    string_2c4f "bunny"
    string_2c55 "robin"
    string_2c5b "robinHead"
    string_2c65 "funnyBunny"
    string_2c70 "buck"
    string_2c75 "doe1"
    string_2c7a "doe2"
    string_2c7f "stampede"
    string_2c88 "handSignCode"
    string_2c95 "forestBlown"
    string_2ca1 "PT"
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
    local7 = $0001
    local8 = $0001
    local9 = $0000
    local10 = $0000
    local11 = $ff42
    local12 = $002a
    local13 = $ff6a
    local14 = $004a
    local15 = $ff4c
    local16 = $0054
    local17 = $ff06
    local18 = $0069
    local19 = $ff2e
    local20 = $0098
    local21 = $0005
    local22 = $0003
    local23 = $0004
    local24 = $0002
    local25 = $04c4
    local26 = $000a
    local27 = $0001
    local28 = $0001
    local29 = $0000
    local30 = $ffff
    local31 = $0000
    local32 = $0000
    local33 = $0000
    local34 = $0000
    local35 = $0000
    local36 = $0000
    local37 = $0000
)

// 0e22
(instance publicforest of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $0
        style $ffff
        horizon $52
        controls $0
        north $dc
        east $dc
        south $dc
        west $dc
        curPic $0
        picAngle $0
        vanishingX $a0
        vanishingY $8ad0
        obstacles $0
    )
    (method (init) // method_07b1
  07b1:3f 01             link 1 // (var $1)
  07b3:78               push1 
  07b4:38 00e1          pushi e1 // $e1 yLast
  07b7:43 02 02         callk ScriptID 2 

  07ba:39 10            pushi 10 // $10 lsRight
  07bc:38 0080          pushi 80 // $80 indexOf
  07bf:38 0325          pushi 325 // $325 sel_805
  07c2:38 0318          pushi 318 // $318 sel_792
  07c5:38 02fc          pushi 2fc // $2fc sel_764
  07c8:38 02fb          pushi 2fb // $2fb sel_763
  07cb:38 00e6          pushi e6 // $e6 distanceTo
  07ce:38 00e7          pushi e7 // $e7 dynamic
  07d1:38 00e8          pushi e8 // $e8 finalX
  07d4:38 00e9          pushi e9 // $e9 finalY
  07d7:38 00ea          pushi ea // $ea obstacles
  07da:38 00eb          pushi eb // $eb incClientPos
  07dd:38 00ec          pushi ec // $ec pickLoop
  07e0:38 00ed          pushi ed // $ed canBeHere
  07e3:38 00ee          pushi ee // $ee bumpTurn
  07e6:89 82              lsg  
  07e8:35 02              ldi 2 
  07ea:1a                 eq? 
  07eb:30 0011            bnt code_07ff 
  07ee:34 00d6            ldi d6 
  07f1:34 00da            ldi da 
  07f4:35 10              ldi 10 
  07f6:35 04              ldi 4 
  07f8:35 05              ldi 5 
  07fa:35 07              ldi 7 
  07fc:34 0249            ldi 249 

        code_07ff
  07ff:36                push 
  0800:89 7e              lsg  
  0802:3c                 dup 
  0803:35 00              ldi 0 
  0805:1a                 eq? 
  0806:30 0009            bnt code_0812 
  0809:35 00              ldi 0 
  080b:35 01              ldi 1 
  080d:35 02              ldi 2 
  080f:32 005d            jmp code_086f 

        code_0812
  0812:3c                 dup 
  0813:35 01              ldi 1 
  0815:1a                 eq? 
  0816:30 0009            bnt code_0822 
  0819:35 24              ldi 24 
  081b:35 25              ldi 25 
  081d:35 26              ldi 26 
  081f:32 004d            jmp code_086f 

        code_0822
  0822:3c                 dup 
  0823:35 02              ldi 2 
  0825:1a                 eq? 
  0826:30 0009            bnt code_0832 
  0829:35 1d              ldi 1d 
  082b:35 1e              ldi 1e 
  082d:35 1f              ldi 1f 
  082f:32 003d            jmp code_086f 

        code_0832
  0832:3c                 dup 
  0833:35 03              ldi 3 
  0835:1a                 eq? 
  0836:30 0009            bnt code_0842 
  0839:35 1d              ldi 1d 
  083b:35 1e              ldi 1e 
  083d:35 1f              ldi 1f 
  083f:32 002d            jmp code_086f 

        code_0842
  0842:3c                 dup 
  0843:35 04              ldi 4 
  0845:1a                 eq? 
  0846:30 0009            bnt code_0852 
  0849:35 21              ldi 21 
  084b:35 22              ldi 22 
  084d:35 23              ldi 23 
  084f:32 001d            jmp code_086f 

        code_0852
  0852:3c                 dup 
  0853:35 05              ldi 5 
  0855:1a                 eq? 
  0856:30 0009            bnt code_0862 
  0859:35 17              ldi 17 
  085b:35 18              ldi 18 
  085d:35 1b              ldi 1b 
  085f:32 000d            jmp code_086f 

        code_0862
  0862:3c                 dup 
  0863:35 06              ldi 6 
  0865:1a                 eq? 
  0866:30 0006            bnt code_086f 
  0869:35 10              ldi 10 
  086b:35 11              ldi 11 
  086d:35 12              ldi 12 

        code_086f
  086f:3a                toss 
  0870:36                push 
  0871:46 03be 0000 20  calle 3be procedure_0000 20 //  

  0877:89 0c              lsg  
  0879:3c                 dup 
  087a:35 64              ldi 64 
  087c:1a                 eq? 
  087d:30 0007            bnt code_0887 
  0880:81 70              lag  
  0882:a5 00              sat temp0 
  0884:32 00eb            jmp code_0972 

        code_0887
  0887:3c                 dup 
  0888:35 6e              ldi 6e 
  088a:1a                 eq? 
  088b:30 0015            bnt code_08a3 
  088e:38 011c          pushi 11c // $11c posn
  0891:7a               push2 
  0892:78               push1 
  0893:38 00aa          pushi aa // $aa setSize
  0896:81 00              lag  
  0898:4a 08             send 8 

  089a:35 47              ldi 47 
  089c:a1 70              sag  
  089e:a5 00              sat temp0 
  08a0:32 00cf            jmp code_0972 

        code_08a3
  08a3:3c                 dup 
  08a4:35 78              ldi 78 
  08a6:1a                 eq? 
  08a7:30 00b7            bnt code_0961 
  08aa:89 70              lsg  
  08ac:35 09              ldi 9 
  08ae:1a                 eq? 
  08af:2e 0047             bt code_08f9 
  08b2:89 70              lsg  
  08b4:35 19              ldi 19 
  08b6:1a                 eq? 
  08b7:2e 003f             bt code_08f9 
  08ba:89 70              lsg  
  08bc:35 28              ldi 28 
  08be:1a                 eq? 
  08bf:2e 0037             bt code_08f9 
  08c2:89 70              lsg  
  08c4:35 37              ldi 37 
  08c6:1a                 eq? 
  08c7:2e 002f             bt code_08f9 
  08ca:89 70              lsg  
  08cc:35 47              ldi 47 
  08ce:1a                 eq? 
  08cf:2e 0027             bt code_08f9 
  08d2:89 70              lsg  
  08d4:35 57              ldi 57 
  08d6:1a                 eq? 
  08d7:2e 001f             bt code_08f9 
  08da:89 70              lsg  
  08dc:35 66              ldi 66 
  08de:1a                 eq? 
  08df:2e 0017             bt code_08f9 
  08e2:89 70              lsg  
  08e4:35 76              ldi 76 
  08e6:1a                 eq? 
  08e7:2e 000f             bt code_08f9 
  08ea:89 70              lsg  
  08ec:34 0086            ldi 86 
  08ef:1a                 eq? 
  08f0:2e 0006             bt code_08f9 
  08f3:89 70              lsg  
  08f5:34 0096            ldi 96 
  08f8:1a                 eq? 

        code_08f9
  08f9:30 000a            bnt code_0906 
  08fc:89 6c              lsg  
  08fe:35 04              ldi 4 
  0900:1a                 eq? 
  0901:30 0002            bnt code_0906 
  0904:e1 70              -ag  

        code_0906
  0906:89 70              lsg  
  0908:35 18              ldi 18 
  090a:1a                 eq? 
  090b:2e 003f             bt code_094d 
  090e:89 70              lsg  
  0910:35 27              ldi 27 
  0912:1a                 eq? 
  0913:2e 0037             bt code_094d 
  0916:89 70              lsg  
  0918:35 36              ldi 36 
  091a:1a                 eq? 
  091b:2e 002f             bt code_094d 
  091e:89 70              lsg  
  0920:35 46              ldi 46 
  0922:1a                 eq? 
  0923:2e 0027             bt code_094d 
  0926:89 70              lsg  
  0928:35 56              ldi 56 
  092a:1a                 eq? 
  092b:2e 001f             bt code_094d 
  092e:89 70              lsg  
  0930:35 65              ldi 65 
  0932:1a                 eq? 
  0933:2e 0017             bt code_094d 
  0936:89 70              lsg  
  0938:35 75              ldi 75 
  093a:1a                 eq? 
  093b:2e 000f             bt code_094d 
  093e:89 70              lsg  
  0940:34 0085            ldi 85 
  0943:1a                 eq? 
  0944:2e 0006             bt code_094d 
  0947:89 70              lsg  
  0949:34 0095            ldi 95 
  094c:1a                 eq? 

        code_094d
  094d:30 000a            bnt code_095a 
  0950:89 6c              lsg  
  0952:35 02              ldi 2 
  0954:1a                 eq? 
  0955:30 0002            bnt code_095a 
  0958:c1 70              +ag  

        code_095a
  095a:81 70              lag  
  095c:a5 00              sat temp0 
  095e:32 0011            jmp code_0972 

        code_0961
  0961:81 0c              lag  
  0963:a5 00              sat temp0 
  0965:16                 neg 
  0966:a1 70              sag  
  0968:7a               push2 
  0969:36                push 
  096a:89 6c              lsg  
  096c:40 f6f8 04        call proc_0068 4 

  0970:a5 00              sat temp0 

        code_0972
  0972:3a                toss 
  0973:35 01              ldi 1 
  0975:a3 09              sal local9 
  0977:76               push0 
  0978:45 04 00         callb procedure_0004 0 //  

  097b:39 6b            pushi 6b // $6b init
  097d:76               push0 
  097e:59 01            &rest 1 
  0980:57 43 04         super Rm 4 

  0983:39 2b            pushi 2b // $2b number
  0985:76               push0 
  0986:81 64              lag  
  0988:4a 04             send 4 

  098a:36                push 
  098b:34 0389            ldi 389 
  098e:1c                 ne? 
  098f:2e 0008             bt code_099a 
  0992:39 5d            pushi 5d // $5d handle
  0994:76               push0 
  0995:81 64              lag  
  0997:4a 04             send 4 

  0999:18                 not 

        code_099a
  099a:30 000d            bnt code_09aa 
  099d:39 2b            pushi 2b // $2b number
  099f:78               push1 
  09a0:38 0389          pushi 389 // $389 sel_905
  09a3:39 2a            pushi 2a // $2a play
  09a5:76               push0 
  09a6:81 64              lag  
  09a8:4a 0a             send a 


        code_09aa
  09aa:7a               push2 
  09ab:8d 00              lst temp0 
  09ad:89 6c              lsg  
  09af:40 f7ad 04        call proc_0160 4 

  09b3:48                 ret 
    )

    (method (doit) // method_09b4
  09b4:3f 01             link 1 // (var $1)
  09b6:38 008a          pushi 8a // $8a script
  09b9:76               push0 
  09ba:81 00              lag  
  09bc:4a 04             send 4 

  09be:30 0003            bnt code_09c4 
  09c1:32 0095            jmp code_0a59 

        code_09c4
  09c4:78               push1 
  09c5:38 0081          pushi 81 // $81 handleEvent
  09c8:45 05 02         callb procedure_0005 2 //  

  09cb:18                 not 
  09cc:30 001a            bnt code_09e9 
  09cf:78               push1 
  09d0:39 6e            pushi 6e // $6e showSelf
  09d2:45 05 02         callb procedure_0005 2 //  

  09d5:30 0011            bnt code_09e9 
  09d8:78               push1 
  09d9:39 6e            pushi 6e // $6e showSelf
  09db:45 07 02         callb procedure_0007 2 //  

  09de:39 3c            pushi 3c // $3c doit
  09e0:76               push0 
  09e1:72 2a66          lofsa $2a66 // handSignCode
  09e4:4a 04             send 4 

  09e6:32 0070            jmp code_0a59 

        code_09e9
  09e9:38 0146          pushi 146 // $146 edgeHit
  09ec:76               push0 
  09ed:81 00              lag  
  09ef:4a 04             send 4 

  09f1:30 005f            bnt code_0a53 
  09f4:38 0146          pushi 146 // $146 edgeHit
  09f7:76               push0 
  09f8:81 00              lag  
  09fa:4a 04             send 4 

  09fc:a1 6c              sag  
  09fe:81 19              lag  
  0a00:30 0005            bnt code_0a08 
  0a03:39 6c            pushi 6c // $6c dispose
  0a05:76               push0 
  0a06:4a 04             send 4 


        code_0a08
  0a08:89 82              lsg  
  0a0a:35 08              ldi 8 
  0a0c:22                 lt? 
  0a0d:30 0018            bnt code_0a28 
  0a10:78               push1 
  0a11:39 76            pushi 76 // $76 allTrue
  0a13:45 05 02         callb procedure_0005 2 //  

  0a16:18                 not 
  0a17:30 000e            bnt code_0a28 
  0a1a:39 3c            pushi 3c // $3c doit
  0a1c:76               push0 
  0a1d:7a               push2 
  0a1e:38 00b9          pushi b9 // $b9 bottom
  0a21:39 04            pushi 4 // $4 x
  0a23:43 02 04         callk ScriptID 4 

  0a26:4a 04             send 4 


        code_0a28
  0a28:83 06              lal local6 
  0a2a:30 0013            bnt code_0a40 
  0a2d:78               push1 
  0a2e:72 1d40          lofsa $1d40 // funnyBunny
  0a31:36                push 
  0a32:46 0326 0002 02  calle 326 procedure_0002 2 //  

  0a38:39 6c            pushi 6c // $6c dispose
  0a3a:76               push0 
  0a3b:72 1b2a          lofsa $1b2a // bunny
  0a3e:4a 04             send 4 


        code_0a40
  0a40:38 008e          pushi 8e // $8e setScript
  0a43:39 03            pushi 3 // $3 y
  0a45:72 18ea          lofsa $18ea // walkOut
  0a48:36                push 
  0a49:76               push0 
  0a4a:89 6c              lsg  
  0a4c:81 00              lag  
  0a4e:4a 0a             send a 

  0a50:32 0006            jmp code_0a59 

        code_0a53
  0a53:39 3c            pushi 3c // $3c doit
  0a55:76               push0 
  0a56:57 43 04         super Rm 4 


        code_0a59
  0a59:48                 ret 
    )

    (method (dispose) // method_0a83
  0a83:81 19              lag  
  0a85:30 0005            bnt code_0a8d 
  0a88:39 6c            pushi 6c // $6c dispose
  0a8a:76               push0 
  0a8b:4a 04             send 4 


        code_0a8d
  0a8d:39 04            pushi 4 // $4 x
  0a8f:76               push0 
  0a90:81 00              lag  
  0a92:4a 04             send 4 

  0a94:a1 68              sag  
  0a96:39 03            pushi 3 // $3 y
  0a98:76               push0 
  0a99:81 00              lag  
  0a9b:4a 04             send 4 

  0a9d:a1 69              sag  
  0a9f:39 06            pushi 6 // $6 loop
  0aa1:76               push0 
  0aa2:81 00              lag  
  0aa4:4a 04             send 4 

  0aa6:a1 6f              sag  
  0aa8:81 0b              lag  
  0aaa:a1 0c              sag  
  0aac:39 04            pushi 4 // $4 x
  0aae:76               push0 
  0aaf:38 00df          pushi df // $df endCel
  0ab2:38 00e1          pushi e1 // $e1 yLast
  0ab5:38 00e2          pushi e2 // $e2 setTarget
  0ab8:46 03be 0000 08  calle 3be procedure_0000 8 //  

  0abe:39 6c            pushi 6c // $6c dispose
  0ac0:76               push0 
  0ac1:57 43 04         super Rm 4 

  0ac4:48                 ret 
    )

    (method (doVerb) // method_069c
  069c:8f 01              lsp param1 
  069e:3c                 dup 
  069f:35 02              ldi 2 
  06a1:1a                 eq? 
  06a2:30 0016            bnt code_06bb 
  06a5:39 03            pushi 3 // $3 y
  06a7:38 04c4          pushi 4c4 // $4c4 sel_1220
  06aa:39 0c            pushi c // $c nsRight
  06ac:89 82              lsg  
  06ae:35 01              ldi 1 
  06b0:04                 sub 
  06b1:02                 add 
  06b2:36                push 
  06b3:78               push1 
  06b4:47 0d 04 06      calle d procedure_0004 6 //  

  06b8:32 00f4            jmp code_07af 

        code_06bb
  06bb:3c                 dup 
  06bc:35 03              ldi 3 
  06be:1a                 eq? 
  06bf:30 000f            bnt code_06d1 
  06c2:39 03            pushi 3 // $3 y
  06c4:38 04c4          pushi 4c4 // $4c4 sel_1220
  06c7:39 19            pushi 19 // $19 time
  06c9:78               push1 
  06ca:47 0d 04 06      calle d procedure_0004 6 //  

  06ce:32 00de            jmp code_07af 

        code_06d1
  06d1:3c                 dup 
  06d2:35 05              ldi 5 
  06d4:1a                 eq? 
  06d5:30 000f            bnt code_06e7 
  06d8:39 03            pushi 3 // $3 y
  06da:38 04c4          pushi 4c4 // $4c4 sel_1220
  06dd:39 1a            pushi 1a // $1a text
  06df:78               push1 
  06e0:47 0d 04 06      calle d procedure_0004 6 //  

  06e4:32 00c8            jmp code_07af 

        code_06e7
  06e7:3c                 dup 
  06e8:35 04              ldi 4 
  06ea:1a                 eq? 
  06eb:30 00b6            bnt code_07a4 
  06ee:8f 02              lsp param2 
  06f0:35 04              ldi 4 
  06f2:1a                 eq? 
  06f3:30 00a0            bnt code_0796 
  06f6:89 47              lsg  
  06f8:67 18             pTos horizon 
  06fa:35 0a              ldi a 
  06fc:02                 add 
  06fd:1e                 gt? 
  06fe:30 0095            bnt code_0796 
  0701:38 008a          pushi 8a // $8a script
  0704:76               push0 
  0705:81 00              lag  
  0707:4a 04             send 4 

  0709:18                 not 
  070a:30 0089            bnt code_0796 
  070d:39 25            pushi 25 // $25 max
  070f:89 70              lsg  
  0711:7a               push2 
  0712:39 03            pushi 3 // $3 y
  0714:39 04            pushi 4 // $4 x
  0716:39 05            pushi 5 // $5 view
  0718:39 06            pushi 6 // $6 loop
  071a:39 07            pushi 7 // $7 cel
  071c:39 11            pushi 11 // $11 signal
  071e:39 18            pushi 18 // $18 key
  0720:39 19            pushi 19 // $19 time
  0722:39 1a            pushi 1a // $1a text
  0724:39 1b            pushi 1b // $1b elements
  0726:39 20            pushi 20 // $20 state
  0728:39 2b            pushi 2b // $2b number
  072a:39 30            pushi 30 // $30 b-moveCnt
  072c:39 3c            pushi 3c // $3c doit
  072e:39 40            pushi 40 // $40 modifiers
  0730:39 4c            pushi 4c // $4c claimed
  0732:39 51            pushi 51 // $51 button
  0734:39 5b            pushi 5b // $5b palette
  0736:39 61            pushi 61 // $61 vol
  0738:39 6b            pushi 6b // $6b init
  073a:39 71            pushi 71 // $71 respondsTo
  073c:39 7b            pushi 7b // $7b last
  073e:38 0081          pushi 81 // $81 handleEvent
  0741:38 008b          pushi 8b // $8b caller
  0744:38 0092          pushi 92 // $92 cycleCnt
  0747:38 0093          pushi 93 // $93 ticksToDo
  074a:38 0094          pushi 94 // $94 lastTime
  074d:38 0095          pushi 95 // $95 set
  0750:38 009c          pushi 9c // $9c stop
  0753:38 00a8          pushi a8 // $a8 select
  0756:38 00a9          pushi a9 // $a9 track
  0759:38 00aa          pushi aa // $aa setSize
  075c:38 00ab          pushi ab // $ab move
  075f:38 00b6          pushi b6 // $b6 center
  0762:38 00b7          pushi b7 // $b7 top
  0765:46 03e7 0005 4a  calle 3e7 procedure_0005 4a //  

  076b:30 000f            bnt code_077d 
  076e:39 03            pushi 3 // $3 y
  0770:38 04c4          pushi 4c4 // $4c4 sel_1220
  0773:39 1f            pushi 1f // $1f style
  0775:78               push1 
  0776:47 0d 04 06      calle d procedure_0004 6 //  

  077a:32 0032            jmp code_07af 

        code_077d
  077d:38 008e          pushi 8e // $8e setScript
  0780:39 03            pushi 3 // $3 y
  0782:7a               push2 
  0783:38 00b5          pushi b5 // $b5 open
  0786:78               push1 
  0787:43 02 04         callk ScriptID 4 

  078a:36                push 
  078b:89 46              lsg  
  078d:89 47              lsg  
  078f:81 00              lag  
  0791:4a 0a             send a 

  0793:32 0019            jmp code_07af 

        code_0796
  0796:38 010c          pushi 10c // $10c doVerb
  0799:78               push1 
  079a:8f 01              lsp param1 
  079c:59 03            &rest 3 
  079e:57 43 06         super Rm 6 

  07a1:32 000b            jmp code_07af 

        code_07a4
  07a4:38 010c          pushi 10c // $10c doVerb
  07a7:78               push1 
  07a8:8f 01              lsp param1 
  07aa:59 03            &rest 3 
  07ac:57 43 06         super Rm 6 


        code_07af
  07af:3a                toss 
  07b0:48                 ret 
    )

    (method (cue) // method_0a5a
  0a5a:38 010b          pushi 10b // $10b actions
  0a5d:78               push1 
  0a5e:72 2b4e          lofsa $2b4e // forestBlown
  0a61:36                push 
  0a62:81 00              lag  
  0a64:4a 06             send 6 

  0a66:89 82              lsg  
  0a68:35 08              ldi 8 
  0a6a:22                 lt? 
  0a6b:30 0014            bnt code_0a82 
  0a6e:78               push1 
  0a6f:39 76            pushi 76 // $76 allTrue
  0a71:45 05 02         callb procedure_0005 2 //  

  0a74:18                 not 
  0a75:30 000a            bnt code_0a82 
  0a78:38 008e          pushi 8e // $8e setScript
  0a7b:78               push1 
  0a7c:72 2c08          lofsa $2c08 // PT
  0a7f:36                push 
  0a80:54 06             self 6 


        code_0a82
  0a82:48                 ret 
    )

    (method (newRoom) // method_0ac5
  0ac5:89 82              lsg  
  0ac7:35 0b              ldi b 
  0ac9:1a                 eq? 
  0aca:30 000b            bnt code_0ad8 
  0acd:78               push1 
  0ace:39 40            pushi 40 // $40 modifiers
  0ad0:45 05 02         callb procedure_0005 2 //  

  0ad3:30 0002            bnt code_0ad8 
  0ad6:c1 9b              +ag  

        code_0ad8
  0ad8:76               push0 
  0ad9:40 f569 00        call proc_0046 0 

  0add:39 74            pushi 74 // $74 eachElementDo
  0adf:78               push1 
  0ae0:39 6c            pushi 6c // $6c dispose
  0ae2:39 7a            pushi 7a // $7a release
  0ae4:76               push0 
  0ae5:81 20              lag  
  0ae7:4a 0a             send a 

  0ae9:39 74            pushi 74 // $74 eachElementDo
  0aeb:78               push1 
  0aec:39 6c            pushi 6c // $6c dispose
  0aee:39 7a            pushi 7a // $7a release
  0af0:76               push0 
  0af1:81 0a              lag  
  0af3:4a 0a             send a 

  0af5:38 008a          pushi 8a // $8a script
  0af8:76               push0 
  0af9:81 00              lag  
  0afb:4a 04             send 4 

  0afd:18                 not 
  0afe:30 0004            bnt code_0b05 
  0b01:76               push0 
  0b02:45 04 00         callb procedure_0004 0 //  


        code_0b05
  0b05:89 91              lsg  
  0b07:35 21              ldi 21 
  0b09:1a                 eq? 
  0b0a:30 0010            bnt code_0b1d 
  0b0d:34 00aa            ldi aa 
  0b10:a7 01              sap param1 
  0b12:38 0179          pushi 179 // $179 newRoom
  0b15:78               push1 
  0b16:36                push 
  0b17:57 43 06         super Rm 6 

  0b1a:32 02fd            jmp code_0e1a 

        code_0b1d
  0b1d:83 03              lal local3 
  0b1f:30 0010            bnt code_0b32 
  0b22:34 00b4            ldi b4 
  0b25:a7 01              sap param1 
  0b27:38 0179          pushi 179 // $179 newRoom
  0b2a:78               push1 
  0b2b:36                push 
  0b2c:57 43 06         super Rm 6 

  0b2f:32 02e8            jmp code_0e1a 

        code_0b32
  0b32:83 01              lal local1 
  0b34:30 001e            bnt code_0b55 
  0b37:39 3c            pushi 3c // $3c doit
  0b39:76               push0 
  0b3a:7a               push2 
  0b3b:38 00e2          pushi e2 // $e2 setTarget
  0b3e:39 0e            pushi e // $e lsLeft
  0b40:43 02 04         callk ScriptID 4 

  0b43:4a 04             send 4 

  0b45:34 00a0            ldi a0 
  0b48:a7 01              sap param1 
  0b4a:38 0179          pushi 179 // $179 newRoom
  0b4d:78               push1 
  0b4e:36                push 
  0b4f:57 43 06         super Rm 6 

  0b52:32 02c5            jmp code_0e1a 

        code_0b55
  0b55:83 04              lal local4 
  0b57:30 0027            bnt code_0b81 
  0b5a:89 6c              lsg  
  0b5c:35 04              ldi 4 
  0b5e:1a                 eq? 
  0b5f:30 000f            bnt code_0b71 
  0b62:89 70              lsg  
  0b64:35 47              ldi 47 
  0b66:1a                 eq? 
  0b67:30 0007            bnt code_0b71 
  0b6a:35 6e              ldi 6e 
  0b6c:a7 01              sap param1 
  0b6e:32 0004            jmp code_0b75 

        code_0b71
  0b71:35 78              ldi 78 
  0b73:a7 01              sap param1 

        code_0b75
  0b75:38 0179          pushi 179 // $179 newRoom
  0b78:78               push1 
  0b79:8f 01              lsp param1 
  0b7b:57 43 06         super Rm 6 

  0b7e:32 0299            jmp code_0e1a 

        code_0b81
  0b81:78               push1 
  0b82:38 00c2          pushi c2 // $c2 show
  0b85:45 05 02         callb procedure_0005 2 //  

  0b88:30 0082            bnt code_0c0d 
  0b8b:39 25            pushi 25 // $25 max
  0b8d:89 70              lsg  
  0b8f:7a               push2 
  0b90:39 03            pushi 3 // $3 y
  0b92:39 04            pushi 4 // $4 x
  0b94:39 05            pushi 5 // $5 view
  0b96:39 06            pushi 6 // $6 loop
  0b98:39 07            pushi 7 // $7 cel
  0b9a:39 11            pushi 11 // $11 signal
  0b9c:39 18            pushi 18 // $18 key
  0b9e:39 19            pushi 19 // $19 time
  0ba0:39 1a            pushi 1a // $1a text
  0ba2:39 1b            pushi 1b // $1b elements
  0ba4:39 20            pushi 20 // $20 state
  0ba6:39 2b            pushi 2b // $2b number
  0ba8:39 30            pushi 30 // $30 b-moveCnt
  0baa:39 3c            pushi 3c // $3c doit
  0bac:39 40            pushi 40 // $40 modifiers
  0bae:39 4c            pushi 4c // $4c claimed
  0bb0:39 51            pushi 51 // $51 button
  0bb2:39 5b            pushi 5b // $5b palette
  0bb4:39 61            pushi 61 // $61 vol
  0bb6:39 6b            pushi 6b // $6b init
  0bb8:39 71            pushi 71 // $71 respondsTo
  0bba:39 7b            pushi 7b // $7b last
  0bbc:38 0081          pushi 81 // $81 handleEvent
  0bbf:38 008b          pushi 8b // $8b caller
  0bc2:38 0092          pushi 92 // $92 cycleCnt
  0bc5:38 0093          pushi 93 // $93 ticksToDo
  0bc8:38 0094          pushi 94 // $94 lastTime
  0bcb:38 0095          pushi 95 // $95 set
  0bce:38 009c          pushi 9c // $9c stop
  0bd1:38 00a8          pushi a8 // $a8 select
  0bd4:38 00a9          pushi a9 // $a9 track
  0bd7:38 00aa          pushi aa // $aa setSize
  0bda:38 00ab          pushi ab // $ab move
  0bdd:38 00b6          pushi b6 // $b6 center
  0be0:38 00b7          pushi b7 // $b7 top
  0be3:46 03e7 0005 4a  calle 3e7 procedure_0005 4a //  

  0be9:30 0011            bnt code_0bfd 
  0bec:78               push1 
  0bed:7a               push2 
  0bee:38 00e1          pushi e1 // $e1 yLast
  0bf1:39 09            pushi 9 // $9 nsTop
  0bf3:43 02 04         callk ScriptID 4 

  0bf6:36                push 
  0bf7:46 0326 0002 02  calle 326 procedure_0002 2 //  


        code_0bfd
  0bfd:34 00aa            ldi aa 
  0c00:a7 01              sap param1 
  0c02:38 0179          pushi 179 // $179 newRoom
  0c05:78               push1 
  0c06:36                push 
  0c07:57 43 06         super Rm 6 

  0c0a:32 020d            jmp code_0e1a 

        code_0c0d
  0c0d:78               push1 
  0c0e:38 00b0          pushi b0 // $b0 cycle
  0c11:45 05 02         callb procedure_0005 2 //  

  0c14:30 002e            bnt code_0c45 
  0c17:78               push1 
  0c18:39 25            pushi 25 // $25 max
  0c1a:45 05 02         callb procedure_0005 2 //  

  0c1d:30 000e            bnt code_0c2e 
  0c20:39 3c            pushi 3c // $3c doit
  0c22:76               push0 
  0c23:7a               push2 
  0c24:38 00b9          pushi b9 // $b9 bottom
  0c27:39 04            pushi 4 // $4 x
  0c29:43 02 04         callk ScriptID 4 

  0c2c:4a 04             send 4 


        code_0c2e
  0c2e:78               push1 
  0c2f:38 00b0          pushi b0 // $b0 cycle
  0c32:45 07 02         callb procedure_0007 2 //  

  0c35:34 00ab            ldi ab 
  0c38:a7 01              sap param1 
  0c3a:38 0179          pushi 179 // $179 newRoom
  0c3d:78               push1 
  0c3e:36                push 
  0c3f:57 43 06         super Rm 6 

  0c42:32 01d5            jmp code_0e1a 

        code_0c45
  0c45:78               push1 
  0c46:38 00aa          pushi aa // $aa setSize
  0c49:45 05 02         callb procedure_0005 2 //  

  0c4c:30 00fd            bnt code_0d4c 
  0c4f:78               push1 
  0c50:38 00aa          pushi aa // $aa setSize
  0c53:45 07 02         callb procedure_0007 2 //  

  0c56:89 89              lsg  
  0c58:35 03              ldi 3 
  0c5a:22                 lt? 
  0c5b:30 0004            bnt code_0c62 
  0c5e:35 00              ldi 0 
  0c60:a1 89              sag  

        code_0c62
  0c62:89 82              lsg  
  0c64:35 02              ldi 2 
  0c66:1a                 eq? 
  0c67:30 0060            bnt code_0cca 
  0c6a:78               push1 
  0c6b:38 00b6          pushi b6 // $b6 center
  0c6e:45 05 02         callb procedure_0005 2 //  

  0c71:30 0056            bnt code_0cca 
  0c74:39 3b            pushi 3b // $3b mover
  0c76:76               push0 
  0c77:81 00              lag  
  0c79:4a 04             send 4 

  0c7b:18                 not 
  0c7c:30 001b            bnt code_0c9a 
  0c7f:89 7e              lsg  
  0c81:35 01              ldi 1 
  0c83:1c                 ne? 
  0c84:30 0013            bnt code_0c9a 
  0c87:39 6b            pushi 6b // $6b init
  0c89:76               push0 
  0c8a:72 1caa          lofsa $1caa // robinHead
  0c8d:4a 04             send 4 

  0c8f:39 73            pushi 73 // $73 add
  0c91:78               push1 
  0c92:72 1caa          lofsa $1caa // robinHead
  0c95:36                push 
  0c96:81 0a              lag  
  0c98:4a 06             send 6 


        code_0c9a
  0c9a:39 6b            pushi 6b // $6b init
  0c9c:76               push0 
  0c9d:72 1c04          lofsa $1c04 // robin
  0ca0:4a 04             send 4 

  0ca2:39 73            pushi 73 // $73 add
  0ca4:78               push1 
  0ca5:72 1c04          lofsa $1c04 // robin
  0ca8:36                push 
  0ca9:81 0a              lag  
  0cab:4a 06             send 6 

  0cad:39 3c            pushi 3c // $3c doit
  0caf:76               push0 
  0cb0:81 0a              lag  
  0cb2:4a 04             send 4 

  0cb4:39 3c            pushi 3c // $3c doit
  0cb6:76               push0 
  0cb7:7a               push2 
  0cb8:38 00e2          pushi e2 // $e2 setTarget
  0cbb:39 0e            pushi e // $e lsLeft
  0cbd:43 02 04         callk ScriptID 4 

  0cc0:4a 04             send 4 

  0cc2:34 00a0            ldi a0 
  0cc5:a7 01              sap param1 
  0cc7:32 006b            jmp code_0d35 

        code_0cca
  0cca:89 82              lsg  
  0ccc:35 08              ldi 8 
  0cce:22                 lt? 
  0ccf:30 005f            bnt code_0d31 
  0cd2:78               push1 
  0cd3:39 76            pushi 76 // $76 allTrue
  0cd5:45 05 02         callb procedure_0005 2 //  

  0cd8:18                 not 
  0cd9:30 0055            bnt code_0d31 
  0cdc:39 3b            pushi 3b // $3b mover
  0cde:76               push0 
  0cdf:81 00              lag  
  0ce1:4a 04             send 4 

  0ce3:18                 not 
  0ce4:30 001b            bnt code_0d02 
  0ce7:89 7e              lsg  
  0ce9:35 01              ldi 1 
  0ceb:1c                 ne? 
  0cec:30 0013            bnt code_0d02 
  0cef:39 6b            pushi 6b // $6b init
  0cf1:76               push0 
  0cf2:72 1caa          lofsa $1caa // robinHead
  0cf5:4a 04             send 4 

  0cf7:39 73            pushi 73 // $73 add
  0cf9:78               push1 
  0cfa:72 1caa          lofsa $1caa // robinHead
  0cfd:36                push 
  0cfe:81 0a              lag  
  0d00:4a 06             send 6 


        code_0d02
  0d02:39 6b            pushi 6b // $6b init
  0d04:76               push0 
  0d05:72 1c04          lofsa $1c04 // robin
  0d08:4a 04             send 4 

  0d0a:39 73            pushi 73 // $73 add
  0d0c:78               push1 
  0d0d:72 1c04          lofsa $1c04 // robin
  0d10:36                push 
  0d11:81 0a              lag  
  0d13:4a 06             send 6 

  0d15:39 3c            pushi 3c // $3c doit
  0d17:76               push0 
  0d18:81 0a              lag  
  0d1a:4a 04             send 4 

  0d1c:39 3c            pushi 3c // $3c doit
  0d1e:76               push0 
  0d1f:7a               push2 
  0d20:38 00b9          pushi b9 // $b9 bottom
  0d23:39 04            pushi 4 // $4 x
  0d25:43 02 04         callk ScriptID 4 

  0d28:4a 04             send 4 

  0d2a:35 64              ldi 64 
  0d2c:a7 01              sap param1 
  0d2e:32 0004            jmp code_0d35 

        code_0d31
  0d31:35 64              ldi 64 
  0d33:a7 01              sap param1 

        code_0d35
  0d35:39 3c            pushi 3c // $3c doit
  0d37:76               push0 
  0d38:7a               push2 
  0d39:76               push0 
  0d3a:78               push1 
  0d3b:43 02 04         callk ScriptID 4 

  0d3e:4a 04             send 4 

  0d40:38 0179          pushi 179 // $179 newRoom
  0d43:78               push1 
  0d44:8f 01              lsp param1 
  0d46:57 43 06         super Rm 6 

  0d49:32 00ce            jmp code_0e1a 

        code_0d4c
  0d4c:83 05              lal local5 
  0d4e:30 000f            bnt code_0d60 
  0d51:35 64              ldi 64 
  0d53:a7 01              sap param1 
  0d55:38 0179          pushi 179 // $179 newRoom
  0d58:78               push1 
  0d59:36                push 
  0d5a:57 43 06         super Rm 6 

  0d5d:32 00ba            jmp code_0e1a 

        code_0d60
  0d60:7a               push2 
  0d61:89 70              lsg  
  0d63:38 0146          pushi 146 // $146 edgeHit
  0d66:76               push0 
  0d67:81 00              lag  
  0d69:4a 04             send 4 

  0d6b:a1 6c              sag  
  0d6d:36                push 
  0d6e:40 f2f6 04        call proc_0068 4 

  0d72:a7 01              sap param1 
  0d74:36                push 
  0d75:35 00              ldi 0 
  0d77:22                 lt? 
  0d78:30 000e            bnt code_0d89 
  0d7b:38 0179          pushi 179 // $179 newRoom
  0d7e:78               push1 
  0d7f:87 01              lap param1 
  0d81:16                 neg 
  0d82:36                push 
  0d83:57 43 06         super Rm 6 

  0d86:32 0091            jmp code_0e1a 

        code_0d89
  0d89:39 25            pushi 25 // $25 max
  0d8b:89 70              lsg  
  0d8d:7a               push2 
  0d8e:39 03            pushi 3 // $3 y
  0d90:39 04            pushi 4 // $4 x
  0d92:39 05            pushi 5 // $5 view
  0d94:39 06            pushi 6 // $6 loop
  0d96:39 07            pushi 7 // $7 cel
  0d98:39 11            pushi 11 // $11 signal
  0d9a:39 18            pushi 18 // $18 key
  0d9c:39 19            pushi 19 // $19 time
  0d9e:39 1a            pushi 1a // $1a text
  0da0:39 1b            pushi 1b // $1b elements
  0da2:39 20            pushi 20 // $20 state
  0da4:39 2b            pushi 2b // $2b number
  0da6:39 30            pushi 30 // $30 b-moveCnt
  0da8:39 3c            pushi 3c // $3c doit
  0daa:39 40            pushi 40 // $40 modifiers
  0dac:39 4c            pushi 4c // $4c claimed
  0dae:39 51            pushi 51 // $51 button
  0db0:39 5b            pushi 5b // $5b palette
  0db2:39 61            pushi 61 // $61 vol
  0db4:39 6b            pushi 6b // $6b init
  0db6:39 71            pushi 71 // $71 respondsTo
  0db8:39 7b            pushi 7b // $7b last
  0dba:38 0081          pushi 81 // $81 handleEvent
  0dbd:38 008b          pushi 8b // $8b caller
  0dc0:38 0092          pushi 92 // $92 cycleCnt
  0dc3:38 0093          pushi 93 // $93 ticksToDo
  0dc6:38 0094          pushi 94 // $94 lastTime
  0dc9:38 0095          pushi 95 // $95 set
  0dcc:38 009c          pushi 9c // $9c stop
  0dcf:38 00a8          pushi a8 // $a8 select
  0dd2:38 00a9          pushi a9 // $a9 track
  0dd5:38 00aa          pushi aa // $aa setSize
  0dd8:38 00ab          pushi ab // $ab move
  0ddb:38 00b6          pushi b6 // $b6 center
  0dde:38 00b7          pushi b7 // $b7 top
  0de1:46 03e7 0005 4a  calle 3e7 procedure_0005 4a //  

  0de7:30 0027            bnt code_0e11 
  0dea:39 11            pushi 11 // $11 signal
  0dec:78               push1 
  0ded:39 11            pushi 11 // $11 signal
  0def:76               push0 
  0df0:7a               push2 
  0df1:38 00e1          pushi e1 // $e1 yLast
  0df4:39 04            pushi 4 // $4 x
  0df6:43 02 04         callk ScriptID 4 

  0df9:4a 04             send 4 

  0dfb:36                push 
  0dfc:35 be              ldi be 
  0dfe:12                 and 
  0dff:36                push 
  0e00:39 6c            pushi 6c // $6c dispose
  0e02:76               push0 
  0e03:39 54            pushi 54 // $54 delete
  0e05:76               push0 
  0e06:7a               push2 
  0e07:38 00e1          pushi e1 // $e1 yLast
  0e0a:39 04            pushi 4 // $4 x
  0e0c:43 02 04         callk ScriptID 4 

  0e0f:4a 0e             send e 


        code_0e11
  0e11:7a               push2 
  0e12:8f 01              lsp param1 
  0e14:89 6c              lsg  
  0e16:40 f346 04        call proc_0160 4 


        code_0e1a
  0e1a:48                 ret 
  0e1b:00                bnot 
    )

)

// 126c
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
    (method (changeState) // method_0e76
  0e76:3f 01             link 1 // (var $1)
  0e78:87 01              lap param1 
  0e7a:65 0a             aTop state 
  0e7c:36                push 
  0e7d:3c                 dup 
  0e7e:35 00              ldi 0 
  0e80:1a                 eq? 
  0e81:30 0249            bnt code_10cd 
  0e84:76               push0 
  0e85:45 03 00         callb procedure_0003 0 //  

  0e88:78               push1 
  0e89:38 0081          pushi 81 // $81 handleEvent
  0e8c:45 05 02         callb procedure_0005 2 //  

  0e8f:18                 not 
  0e90:30 0004            bnt code_0e97 
  0e93:76               push0 
  0e94:45 02 00         callb procedure_0002 0 //  


        code_0e97
  0e97:67 1a             pTos register 
  0e99:3c                 dup 
  0e9a:35 01              ldi 1 
  0e9c:1a                 eq? 
  0e9d:30 0114            bnt code_0fb4 
  0ea0:8b 00              lsl local0 
  0ea2:34 00dc            ldi dc 
  0ea5:1a                 eq? 
  0ea6:30 006e            bnt code_0f17 
  0ea9:35 15              ldi 15 
  0eab:30 0043            bnt code_0ef1 
  0eae:35 24              ldi 24 
  0eb0:35 25              ldi 25 
  0eb2:35 26              ldi 26 
  0eb4:35 32              ldi 32 
  0eb6:35 38              ldi 38 
  0eb8:35 43              ldi 43 
  0eba:35 4b              ldi 4b 
  0ebc:35 62              ldi 62 
  0ebe:35 63              ldi 63 
  0ec0:35 67              ldi 67 
  0ec2:35 73              ldi 73 
  0ec4:35 77              ldi 77 
  0ec6:34 0087            ldi 87 
  0ec9:34 00a7            ldi a7 
  0ecc:39 04            pushi 4 // $4 x
  0ece:76               push0 
  0ecf:81 00              lag  
  0ed1:4a 04             send 4 

  0ed3:36                push 
  0ed4:35 23              ldi 23 
  0ed6:1e                 gt? 
  0ed7:30 008d            bnt code_0f67 
  0eda:39 04            pushi 4 // $4 x
  0edc:76               push0 
  0edd:81 00              lag  
  0edf:4a 04             send 4 

  0ee1:36                push 
  0ee2:34 0096            ldi 96 
  0ee5:22                 lt? 
  0ee6:30 007e            bnt code_0f67 
  0ee9:34 009b            ldi 9b 
  0eec:a1 68              sag  
  0eee:32 0076            jmp code_0f67 

        code_0ef1
  0ef1:39 04            pushi 4 // $4 x
  0ef3:76               push0 
  0ef4:81 00              lag  
  0ef6:4a 04             send 4 

  0ef8:36                push 
  0ef9:34 00aa            ldi aa 
  0efc:1e                 gt? 
  0efd:30 0067            bnt code_0f67 
  0f00:39 04            pushi 4 // $4 x
  0f02:76               push0 
  0f03:81 00              lag  
  0f05:4a 04             send 4 

  0f07:36                push 
  0f08:34 011d            ldi 11d 
  0f0b:22                 lt? 
  0f0c:30 0058            bnt code_0f67 
  0f0f:34 00a5            ldi a5 
  0f12:a1 68              sag  
  0f14:32 0050            jmp code_0f67 

        code_0f17
  0f17:8b 00              lsl local0 
  0f19:34 00f0            ldi f0 
  0f1c:1a                 eq? 
  0f1d:30 0047            bnt code_0f67 
  0f20:39 04            pushi 4 // $4 x
  0f22:76               push0 
  0f23:81 00              lag  
  0f25:4a 04             send 4 

  0f27:36                push 
  0f28:34 00a0            ldi a0 
  0f2b:22                 lt? 
  0f2c:30 0015            bnt code_0f44 
  0f2f:39 04            pushi 4 // $4 x
  0f31:76               push0 
  0f32:81 00              lag  
  0f34:4a 04             send 4 

  0f36:36                push 
  0f37:35 3c              ldi 3c 
  0f39:1e                 gt? 
  0f3a:30 0007            bnt code_0f44 
  0f3d:35 38              ldi 38 
  0f3f:a1 68              sag  
  0f41:32 0023            jmp code_0f67 

        code_0f44
  0f44:39 04            pushi 4 // $4 x
  0f46:76               push0 
  0f47:81 00              lag  
  0f49:4a 04             send 4 

  0f4b:36                push 
  0f4c:34 00a0            ldi a0 
  0f4f:20                 ge? 
  0f50:30 0014            bnt code_0f67 
  0f53:39 04            pushi 4 // $4 x
  0f55:76               push0 
  0f56:81 00              lag  
  0f58:4a 04             send 4 

  0f5a:36                push 
  0f5b:34 0104            ldi 104 
  0f5e:22                 lt? 
  0f5f:30 0005            bnt code_0f67 
  0f62:34 0108            ldi 108 
  0f65:a1 68              sag  

        code_0f67
  0f67:38 011c          pushi 11c // $11c posn
  0f6a:7a               push2 
  0f6b:89 68              lsg  
  0f6d:38 00f0          pushi f0 // $f0 thisTurn
  0f70:39 6b            pushi 6b // $6b init
  0f72:76               push0 
  0f73:81 00              lag  
  0f75:4a 0c             send c 

  0f77:78               push1 
  0f78:38 0081          pushi 81 // $81 handleEvent
  0f7b:45 05 02         callb procedure_0005 2 //  

  0f7e:30 001e            bnt code_0f9f 
  0f81:89 89              lsg  
  0f83:35 03              ldi 3 
  0f85:1e                 gt? 
  0f86:30 0016            bnt code_0f9f 
  0f89:38 011b          pushi 11b // $11b setMotion
  0f8c:39 04            pushi 4 // $4 x
  0f8e:51 24            class PolyPath 
  0f90:36                push 
  0f91:38 00a0          pushi a0 // $a0 mute
  0f94:38 0096          pushi 96 // $96 setCycle
  0f97:7c            pushSelf 
  0f98:81 00              lag  
  0f9a:4a 0c             send c 

  0f9c:32 012a            jmp code_10c9 

        code_0f9f
  0f9f:38 011b          pushi 11b // $11b setMotion
  0fa2:39 04            pushi 4 // $4 x
  0fa4:51 24            class PolyPath 
  0fa6:36                push 
  0fa7:89 68              lsg  
  0fa9:38 00b8          pushi b8 // $b8 left
  0fac:7c            pushSelf 
  0fad:81 00              lag  
  0faf:4a 0c             send c 

  0fb1:32 0115            jmp code_10c9 

        code_0fb4
  0fb4:3c                 dup 
  0fb5:35 02              ldi 2 
  0fb7:1a                 eq? 
  0fb8:30 004b            bnt code_1006 
  0fbb:38 011c          pushi 11c // $11c posn
  0fbe:7a               push2 
  0fbf:39 ec            pushi ec // $ec pickLoop
  0fc1:89 69              lsg  
  0fc3:39 6b            pushi 6b // $6b init
  0fc5:76               push0 
  0fc6:81 00              lag  
  0fc8:4a 0c             send c 

  0fca:78               push1 
  0fcb:38 0081          pushi 81 // $81 handleEvent
  0fce:45 05 02         callb procedure_0005 2 //  

  0fd1:30 001e            bnt code_0ff2 
  0fd4:89 89              lsg  
  0fd6:35 03              ldi 3 
  0fd8:1e                 gt? 
  0fd9:30 0016            bnt code_0ff2 
  0fdc:38 011b          pushi 11b // $11b setMotion
  0fdf:39 04            pushi 4 // $4 x
  0fe1:51 24            class PolyPath 
  0fe3:36                push 
  0fe4:38 00a0          pushi a0 // $a0 mute
  0fe7:38 0096          pushi 96 // $96 setCycle
  0fea:7c            pushSelf 
  0feb:81 00              lag  
  0fed:4a 0c             send c 

  0fef:32 00d7            jmp code_10c9 

        code_0ff2
  0ff2:38 011b          pushi 11b // $11b setMotion
  0ff5:39 04            pushi 4 // $4 x
  0ff7:51 24            class PolyPath 
  0ff9:36                push 
  0ffa:39 3c            pushi 3c // $3c doit
  0ffc:89 69              lsg  
  0ffe:7c            pushSelf 
  0fff:81 00              lag  
  1001:4a 0c             send c 

  1003:32 00c3            jmp code_10c9 

        code_1006
  1006:3c                 dup 
  1007:35 03              ldi 3 
  1009:1a                 eq? 
  100a:30 004b            bnt code_1058 
  100d:38 011c          pushi 11c // $11c posn
  1010:7a               push2 
  1011:89 68              lsg  
  1013:39 59            pushi 59 // $59 size
  1015:39 6b            pushi 6b // $6b init
  1017:76               push0 
  1018:81 00              lag  
  101a:4a 0c             send c 

  101c:78               push1 
  101d:38 0081          pushi 81 // $81 handleEvent
  1020:45 05 02         callb procedure_0005 2 //  

  1023:30 001e            bnt code_1044 
  1026:89 89              lsg  
  1028:35 03              ldi 3 
  102a:1e                 gt? 
  102b:30 0016            bnt code_1044 
  102e:38 011b          pushi 11b // $11b setMotion
  1031:39 04            pushi 4 // $4 x
  1033:51 24            class PolyPath 
  1035:36                push 
  1036:38 00a0          pushi a0 // $a0 mute
  1039:38 0096          pushi 96 // $96 setCycle
  103c:7c            pushSelf 
  103d:81 00              lag  
  103f:4a 0c             send c 

  1041:32 0085            jmp code_10c9 

        code_1044
  1044:38 011b          pushi 11b // $11b setMotion
  1047:39 04            pushi 4 // $4 x
  1049:51 24            class PolyPath 
  104b:36                push 
  104c:89 68              lsg  
  104e:39 6e            pushi 6e // $6e showSelf
  1050:7c            pushSelf 
  1051:81 00              lag  
  1053:4a 0c             send c 

  1055:32 0071            jmp code_10c9 

        code_1058
  1058:3c                 dup 
  1059:35 04              ldi 4 
  105b:1a                 eq? 
  105c:30 004d            bnt code_10ac 
  105f:38 011c          pushi 11c // $11c posn
  1062:7a               push2 
  1063:38 0159          pushi 159 // $159 topBordColor
  1066:89 69              lsg  
  1068:39 6b            pushi 6b // $6b init
  106a:76               push0 
  106b:81 00              lag  
  106d:4a 0c             send c 

  106f:78               push1 
  1070:38 0081          pushi 81 // $81 handleEvent
  1073:45 05 02         callb procedure_0005 2 //  

  1076:30 001e            bnt code_1097 
  1079:89 89              lsg  
  107b:35 03              ldi 3 
  107d:1e                 gt? 
  107e:30 0016            bnt code_1097 
  1081:38 011b          pushi 11b // $11b setMotion
  1084:39 04            pushi 4 // $4 x
  1086:51 24            class PolyPath 
  1088:36                push 
  1089:38 00a0          pushi a0 // $a0 mute
  108c:38 0096          pushi 96 // $96 setCycle
  108f:7c            pushSelf 
  1090:81 00              lag  
  1092:4a 0c             send c 

  1094:32 0032            jmp code_10c9 

        code_1097
  1097:38 011b          pushi 11b // $11b setMotion
  109a:39 04            pushi 4 // $4 x
  109c:51 24            class PolyPath 
  109e:36                push 
  109f:38 0104          pushi 104 // $104 gx
  10a2:89 69              lsg  
  10a4:7c            pushSelf 
  10a5:81 00              lag  
  10a7:4a 0c             send c 

  10a9:32 001d            jmp code_10c9 

        code_10ac
  10ac:38 011c          pushi 11c // $11c posn
  10af:7a               push2 
  10b0:38 00b9          pushi b9 // $b9 bottom
  10b3:38 0082          pushi 82 // $82 start
  10b6:39 06            pushi 6 // $6 loop
  10b8:78               push1 
  10b9:7a               push2 
  10ba:39 6b            pushi 6b // $6b init
  10bc:76               push0 
  10bd:81 00              lag  
  10bf:4a 12             send 12 

  10c1:76               push0 
  10c2:45 02 00         callb procedure_0002 0 //  

  10c5:35 0c              ldi c 
  10c7:65 16             aTop ticks 

        code_10c9
  10c9:3a                toss 
  10ca:32 0197            jmp code_1264 

        code_10cd
  10cd:3c                 dup 
  10ce:35 01              ldi 1 
  10d0:1a                 eq? 
  10d1:30 0030            bnt code_1104 
  10d4:78               push1 
  10d5:38 00b3          pushi b3 // $b3 theItem
  10d8:45 05 02         callb procedure_0005 2 //  

  10db:30 001d            bnt code_10fb 
  10de:78               push1 
  10df:38 00b3          pushi b3 // $b3 theItem
  10e2:45 07 02         callb procedure_0007 2 //  

  10e5:39 05            pushi 5 // $5 view
  10e7:78               push1 
  10e8:5b 02 19           lea 2 19 
  10eb:36                push 
  10ec:5b 02 1e           lea 2 1e 
  10ef:36                push 
  10f0:76               push0 
  10f1:7c            pushSelf 
  10f2:46 0353 0000 0a  calle 353 procedure_0000 a //  

  10f8:32 0169            jmp code_1264 

        code_10fb
  10fb:38 008d          pushi 8d // $8d cue
  10fe:76               push0 
  10ff:54 04             self 4 

  1101:32 0160            jmp code_1264 

        code_1104
  1104:3c                 dup 
  1105:35 02              ldi 2 
  1107:1a                 eq? 
  1108:30 0159            bnt code_1264 
  110b:76               push0 
  110c:45 04 00         callb procedure_0004 0 //  

  110f:89 0c              lsg  
  1111:35 78              ldi 78 
  1113:1a                 eq? 
  1114:30 001b            bnt code_1132 
  1117:78               push1 
  1118:39 46            pushi 46 // $46 width
  111a:45 05 02         callb procedure_0005 2 //  

  111d:30 0012            bnt code_1132 
  1120:78               push1 
  1121:39 46            pushi 46 // $46 width
  1123:45 07 02         callb procedure_0007 2 //  

  1126:39 03            pushi 3 // $3 y
  1128:38 04c4          pushi 4c4 // $4c4 sel_1220
  112b:39 09            pushi 9 // $9 nsTop
  112d:76               push0 
  112e:47 0d 04 06      calle d procedure_0004 6 //  


        code_1132
  1132:78               push1 
  1133:38 0081          pushi 81 // $81 handleEvent
  1136:45 05 02         callb procedure_0005 2 //  

  1139:30 001c            bnt code_1158 
  113c:89 7e              lsg  
  113e:35 01              ldi 1 
  1140:1c                 ne? 
  1141:30 0014            bnt code_1158 
  1144:38 00c9          pushi c9 // $c9 disable
  1147:78               push1 
  1148:39 05            pushi 5 // $5 view
  114a:81 45              lag  
  114c:4a 06             send 6 

  114e:76               push0 
  114f:46 02ee 0002 00  calle 2ee procedure_0002 0 //  

  1155:32 000c            jmp code_1164 

        code_1158
  1158:38 010b          pushi 10b // $10b actions
  115b:78               push1 
  115c:72 2b4e          lofsa $2b4e // forestBlown
  115f:36                push 
  1160:81 00              lag  
  1162:4a 06             send 6 


        code_1164
  1164:39 25            pushi 25 // $25 max
  1166:89 70              lsg  
  1168:7a               push2 
  1169:39 03            pushi 3 // $3 y
  116b:39 04            pushi 4 // $4 x
  116d:39 05            pushi 5 // $5 view
  116f:39 06            pushi 6 // $6 loop
  1171:39 07            pushi 7 // $7 cel
  1173:39 11            pushi 11 // $11 signal
  1175:39 18            pushi 18 // $18 key
  1177:39 19            pushi 19 // $19 time
  1179:39 1a            pushi 1a // $1a text
  117b:39 1b            pushi 1b // $1b elements
  117d:39 20            pushi 20 // $20 state
  117f:39 2b            pushi 2b // $2b number
  1181:39 30            pushi 30 // $30 b-moveCnt
  1183:39 3c            pushi 3c // $3c doit
  1185:39 40            pushi 40 // $40 modifiers
  1187:39 4c            pushi 4c // $4c claimed
  1189:39 51            pushi 51 // $51 button
  118b:39 5b            pushi 5b // $5b palette
  118d:39 61            pushi 61 // $61 vol
  118f:39 6b            pushi 6b // $6b init
  1191:39 71            pushi 71 // $71 respondsTo
  1193:39 7b            pushi 7b // $7b last
  1195:38 0081          pushi 81 // $81 handleEvent
  1198:38 008b          pushi 8b // $8b caller
  119b:38 0092          pushi 92 // $92 cycleCnt
  119e:38 0093          pushi 93 // $93 ticksToDo
  11a1:38 0094          pushi 94 // $94 lastTime
  11a4:38 0095          pushi 95 // $95 set
  11a7:38 009c          pushi 9c // $9c stop
  11aa:38 00a8          pushi a8 // $a8 select
  11ad:38 00a9          pushi a9 // $a9 track
  11b0:38 00aa          pushi aa // $aa setSize
  11b3:38 00ab          pushi ab // $ab move
  11b6:38 00b6          pushi b6 // $b6 center
  11b9:38 00b7          pushi b7 // $b7 top
  11bc:46 03e7 0005 4a  calle 3e7 procedure_0005 4a //  

  11c2:18                 not 
  11c3:30 008f            bnt code_1255 
  11c6:78               push1 
  11c7:39 76            pushi 76 // $76 allTrue
  11c9:45 05 02         callb procedure_0005 2 //  

  11cc:18                 not 
  11cd:30 0085            bnt code_1255 
  11d0:89 82              lsg  
  11d2:35 08              ldi 8 
  11d4:22                 lt? 
  11d5:30 007d            bnt code_1255 
  11d8:89 70              lsg  
  11da:34 0084            ldi 84 
  11dd:1a                 eq? 
  11de:2e 0056             bt code_1237 
  11e1:89 70              lsg  
  11e3:34 009b            ldi 9b 
  11e6:1a                 eq? 
  11e7:2e 004d             bt code_1237 
  11ea:89 70              lsg  
  11ec:35 22              ldi 22 
  11ee:1a                 eq? 
  11ef:2e 0045             bt code_1237 
  11f2:89 70              lsg  
  11f4:35 35              ldi 35 
  11f6:1a                 eq? 
  11f7:2e 003d             bt code_1237 
  11fa:89 70              lsg  
  11fc:35 78              ldi 78 
  11fe:1a                 eq? 
  11ff:2e 0035             bt code_1237 
  1202:89 70              lsg  
  1204:35 42              ldi 42 
  1206:1a                 eq? 
  1207:2e 002d             bt code_1237 
  120a:89 70              lsg  
  120c:35 14              ldi 14 
  120e:1a                 eq? 
  120f:2e 0025             bt code_1237 
  1212:89 70              lsg  
  1214:35 72              ldi 72 
  1216:1a                 eq? 
  1217:2e 001d             bt code_1237 
  121a:89 70              lsg  
  121c:35 16              ldi 16 
  121e:1a                 eq? 
  121f:2e 0015             bt code_1237 
  1222:89 70              lsg  
  1224:35 7a              ldi 7a 
  1226:1a                 eq? 
  1227:2e 000d             bt code_1237 
  122a:89 70              lsg  
  122c:35 58              ldi 58 
  122e:1a                 eq? 
  122f:2e 0005             bt code_1237 
  1232:89 70              lsg  
  1234:35 31              ldi 31 
  1236:1a                 eq? 

        code_1237
  1237:18                 not 
  1238:30 001a            bnt code_1255 
  123b:7a               push2 
  123c:38 0082          pushi 82 // $82 start
  123f:38 00b9          pushi b9 // $b9 bottom
  1242:43 00 04         callk Load 4 

  1245:38 008e          pushi 8e // $8e setScript
  1248:78               push1 
  1249:72 2c08          lofsa $2c08 // PT
  124c:36                push 
  124d:72 0e28          lofsa $0e28 // forest
  1250:4a 06             send 6 

  1252:32 000a            jmp code_125f 

        code_1255
  1255:38 008e          pushi 8e // $8e setScript
  1258:78               push1 
  1259:76               push0 
  125a:72 0e28          lofsa $0e28 // forest
  125d:4a 06             send 6 


        code_125f
  125f:39 6c            pushi 6c // $6c dispose
  1261:76               push0 
  1262:54 04             self 4 


        code_1264
  1264:3a                toss 
  1265:48                 ret 
    )

)

// 18e4
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
    (method (changeState) // method_12a0
  12a0:3f 03             link 3 // (var $3)
  12a2:87 01              lap param1 
  12a4:65 0a             aTop state 
  12a6:36                push 
  12a7:3c                 dup 
  12a8:35 00              ldi 0 
  12aa:1a                 eq? 
  12ab:30 006c            bnt code_131a 
  12ae:76               push0 
  12af:45 03 00         callb procedure_0003 0 //  

  12b2:39 04            pushi 4 // $4 x
  12b4:76               push0 
  12b5:81 00              lag  
  12b7:4a 04             send 4 

  12b9:a5 00              sat temp0 
  12bb:39 03            pushi 3 // $3 y
  12bd:76               push0 
  12be:81 00              lag  
  12c0:4a 04             send 4 

  12c2:a5 01              sat temp1 
  12c4:67 1a             pTos register 
  12c6:3c                 dup 
  12c7:35 03              ldi 3 
  12c9:1a                 eq? 
  12ca:30 0008            bnt code_12d5 
  12cd:34 00f0            ldi f0 
  12d0:a5 01              sat temp1 
  12d2:32 001f            jmp code_12f4 

        code_12d5
  12d5:3c                 dup 
  12d6:35 02              ldi 2 
  12d8:1a                 eq? 
  12d9:30 000a            bnt code_12e6 
  12dc:8d 00              lst temp0 
  12de:35 14              ldi 14 
  12e0:02                 add 
  12e1:a5 00              sat temp0 
  12e3:32 000e            jmp code_12f4 

        code_12e6
  12e6:3c                 dup 
  12e7:35 04              ldi 4 
  12e9:1a                 eq? 
  12ea:30 0007            bnt code_12f4 
  12ed:8d 00              lst temp0 
  12ef:35 14              ldi 14 
  12f1:04                 sub 
  12f2:a5 00              sat temp0 

        code_12f4
  12f4:3a                toss 
  12f5:67 1a             pTos register 
  12f7:35 01              ldi 1 
  12f9:1c                 ne? 
  12fa:30 0014            bnt code_1311 
  12fd:38 011b          pushi 11b // $11b setMotion
  1300:39 04            pushi 4 // $4 x
  1302:51 24            class PolyPath 
  1304:36                push 
  1305:8d 00              lst temp0 
  1307:8d 01              lst temp1 
  1309:7c            pushSelf 
  130a:81 00              lag  
  130c:4a 0c             send c 

  130e:32 05cb            jmp code_18dc 

        code_1311
  1311:38 008d          pushi 8d // $8d cue
  1314:76               push0 
  1315:54 04             self 4 

  1317:32 05c2            jmp code_18dc 

        code_131a
  131a:3c                 dup 
  131b:35 01              ldi 1 
  131d:1a                 eq? 
  131e:30 0135            bnt code_1456 
  1321:89 6c              lsg  
  1323:3c                 dup 
  1324:35 01              ldi 1 
  1326:1a                 eq? 
  1327:30 0074            bnt code_139e 
  132a:89 70              lsg  
  132c:35 3b              ldi 3b 
  132e:1a                 eq? 
  132f:2e 000e             bt code_1340 
  1332:89 70              lsg  
  1334:35 17              ldi 17 
  1336:1a                 eq? 
  1337:2e 0006             bt code_1340 
  133a:89 70              lsg  
  133c:34 009b            ldi 9b 
  133f:1a                 eq? 

        code_1340
  1340:30 0022            bnt code_1365 
  1343:39 04            pushi 4 // $4 x
  1345:76               push0 
  1346:81 00              lag  
  1348:4a 04             send 4 

  134a:36                push 
  134b:34 00d2            ldi d2 
  134e:1e                 gt? 
  134f:30 000a            bnt code_135c 
  1352:39 04            pushi 4 // $4 x
  1354:78               push1 
  1355:38 00d2          pushi d2 // $d2 useIconItem
  1358:81 00              lag  
  135a:4a 06             send 6 


        code_135c
  135c:38 008d          pushi 8d // $8d cue
  135f:76               push0 
  1360:54 04             self 4 

  1362:32 00ed            jmp code_1452 

        code_1365
  1365:89 70              lsg  
  1367:35 12              ldi 12 
  1369:1a                 eq? 
  136a:2e 0005             bt code_1372 
  136d:89 70              lsg  
  136f:35 21              ldi 21 
  1371:1a                 eq? 

        code_1372
  1372:30 0020            bnt code_1395 
  1375:39 04            pushi 4 // $4 x
  1377:76               push0 
  1378:81 00              lag  
  137a:4a 04             send 4 

  137c:36                push 
  137d:35 6e              ldi 6e 
  137f:22                 lt? 
  1380:30 0009            bnt code_138c 
  1383:39 04            pushi 4 // $4 x
  1385:78               push1 
  1386:39 6e            pushi 6e // $6e showSelf
  1388:81 00              lag  
  138a:4a 06             send 6 


        code_138c
  138c:38 008d          pushi 8d // $8d cue
  138f:76               push0 
  1390:54 04             self 4 

  1392:32 00bd            jmp code_1452 

        code_1395
  1395:38 008d          pushi 8d // $8d cue
  1398:76               push0 
  1399:54 04             self 4 

  139b:32 00b4            jmp code_1452 

        code_139e
  139e:3c                 dup 
  139f:35 03              ldi 3 
  13a1:1a                 eq? 
  13a2:30 0076            bnt code_141b 
  13a5:89 70              lsg  
  13a7:35 4b              ldi 4b 
  13a9:1a                 eq? 
  13aa:2e 000f             bt code_13bc 
  13ad:89 70              lsg  
  13af:34 009b            ldi 9b 
  13b2:1a                 eq? 
  13b3:2e 0006             bt code_13bc 
  13b6:89 70              lsg  
  13b8:34 00a7            ldi a7 
  13bb:1a                 eq? 

        code_13bc
  13bc:30 0022            bnt code_13e1 
  13bf:39 04            pushi 4 // $4 x
  13c1:76               push0 
  13c2:81 00              lag  
  13c4:4a 04             send 4 

  13c6:36                push 
  13c7:34 00d2            ldi d2 
  13ca:1e                 gt? 
  13cb:30 000a            bnt code_13d8 
  13ce:39 04            pushi 4 // $4 x
  13d0:78               push1 
  13d1:38 00d2          pushi d2 // $d2 useIconItem
  13d4:81 00              lag  
  13d6:4a 06             send 6 


        code_13d8
  13d8:38 008d          pushi 8d // $8d cue
  13db:76               push0 
  13dc:54 04             self 4 

  13de:32 0071            jmp code_1452 

        code_13e1
  13e1:89 70              lsg  
  13e3:34 0082            ldi 82 
  13e6:1a                 eq? 
  13e7:2e 0005             bt code_13ef 
  13ea:89 70              lsg  
  13ec:35 41              ldi 41 
  13ee:1a                 eq? 

        code_13ef
  13ef:30 0020            bnt code_1412 
  13f2:39 04            pushi 4 // $4 x
  13f4:76               push0 
  13f5:81 00              lag  
  13f7:4a 04             send 4 

  13f9:36                push 
  13fa:35 6e              ldi 6e 
  13fc:22                 lt? 
  13fd:30 0009            bnt code_1409 
  1400:39 04            pushi 4 // $4 x
  1402:78               push1 
  1403:39 6e            pushi 6e // $6e showSelf
  1405:81 00              lag  
  1407:4a 06             send 6 


        code_1409
  1409:38 008d          pushi 8d // $8d cue
  140c:76               push0 
  140d:54 04             self 4 

  140f:32 0040            jmp code_1452 

        code_1412
  1412:38 008d          pushi 8d // $8d cue
  1415:76               push0 
  1416:54 04             self 4 

  1418:32 0037            jmp code_1452 

        code_141b
  141b:89 70              lsg  
  141d:35 4b              ldi 4b 
  141f:1a                 eq? 
  1420:2e 000f             bt code_1432 
  1423:89 70              lsg  
  1425:34 009b            ldi 9b 
  1428:1a                 eq? 
  1429:2e 0006             bt code_1432 
  142c:89 70              lsg  
  142e:34 00a7            ldi a7 
  1431:1a                 eq? 

        code_1432
  1432:30 0017            bnt code_144c 
  1435:39 03            pushi 3 // $3 y
  1437:76               push0 
  1438:81 00              lag  
  143a:4a 04             send 4 

  143c:36                push 
  143d:35 78              ldi 78 
  143f:1e                 gt? 
  1440:30 0009            bnt code_144c 
  1443:39 03            pushi 3 // $3 y
  1445:78               push1 
  1446:39 78            pushi 78 // $78 isEmpty
  1448:81 00              lag  
  144a:4a 06             send 6 


        code_144c
  144c:38 008d          pushi 8d // $8d cue
  144f:76               push0 
  1450:54 04             self 4 


        code_1452
  1452:3a                toss 
  1453:32 0486            jmp code_18dc 

        code_1456
  1456:3c                 dup 
  1457:35 02              ldi 2 
  1459:1a                 eq? 
  145a:30 047f            bnt code_18dc 
  145d:78               push1 
  145e:38 00c7          pushi c7 // $c7 advanceCurIcon
  1461:45 05 02         callb procedure_0005 2 //  

  1464:18                 not 
  1465:30 0038            bnt code_14a0 
  1468:89 82              lsg  
  146a:35 02              ldi 2 
  146c:1a                 eq? 
  146d:30 0030            bnt code_14a0 
  1470:39 0d            pushi d // $d lsTop
  1472:89 70              lsg  
  1474:39 13            pushi 13 // $13 brTop
  1476:39 28            pushi 28 // $28 message
  1478:39 34            pushi 34 // $34 b-xAxis
  147a:39 46            pushi 46 // $46 width
  147c:39 52            pushi 52 // $52 icon
  147e:39 64            pushi 64 // $64 moveDone
  1480:39 6a            pushi 6a // $6a new
  1482:39 76            pushi 76 // $76 allTrue
  1484:38 0082          pushi 82 // $82 start
  1487:38 0088          pushi 88 // $88 lastTicks
  148a:38 0097          pushi 97 // $97 setReal
  148d:38 00a6          pushi a6 // $a6 playBed
  1490:46 03e7 0005 1a  calle 3e7 procedure_0005 1a //  

  1496:30 0007            bnt code_14a0 
  1499:78               push1 
  149a:38 00c7          pushi c7 // $c7 advanceCurIcon
  149d:45 06 02         callb procedure_0006 2 //  


        code_14a0
  14a0:89 82              lsg  
  14a2:35 08              ldi 8 
  14a4:22                 lt? 
  14a5:30 001a            bnt code_14c2 
  14a8:38 010b          pushi 10b // $10b actions
  14ab:78               push1 
  14ac:72 2b4e          lofsa $2b4e // forestBlown
  14af:36                push 
  14b0:81 00              lag  
  14b2:4a 06             send 6 

  14b4:39 3c            pushi 3c // $3c doit
  14b6:76               push0 
  14b7:7a               push2 
  14b8:38 00b9          pushi b9 // $b9 bottom
  14bb:39 04            pushi 4 // $4 x
  14bd:43 02 04         callk ScriptID 4 

  14c0:4a 04             send 4 


        code_14c2
  14c2:89 82              lsg  
  14c4:35 09              ldi 9 
  14c6:1a                 eq? 
  14c7:30 0022            bnt code_14ec 
  14ca:78               push1 
  14cb:39 24            pushi 24 // $24 cursor
  14cd:45 05 02         callb procedure_0005 2 //  

  14d0:30 0019            bnt code_14ec 
  14d3:38 00a7          pushi a7 // $a7 enable
  14d6:78               push1 
  14d7:39 05            pushi 5 // $5 view
  14d9:81 45              lag  
  14db:4a 06             send 6 

  14dd:38 010b          pushi 10b // $10b actions
  14e0:78               push1 
  14e1:72 2b4e          lofsa $2b4e // forestBlown
  14e4:36                push 
  14e5:81 00              lag  
  14e7:4a 06             send 6 

  14e9:32 0027            jmp code_1513 

        code_14ec
  14ec:89 82              lsg  
  14ee:35 0c              ldi c 
  14f0:1a                 eq? 
  14f1:30 001f            bnt code_1513 
  14f4:78               push1 
  14f5:39 26            pushi 26 // $26 mark
  14f7:45 05 02         callb procedure_0005 2 //  

  14fa:30 0016            bnt code_1513 
  14fd:38 00a7          pushi a7 // $a7 enable
  1500:78               push1 
  1501:39 05            pushi 5 // $5 view
  1503:81 45              lag  
  1505:4a 06             send 6 

  1507:38 010b          pushi 10b // $10b actions
  150a:78               push1 
  150b:72 2b4e          lofsa $2b4e // forestBlown
  150e:36                push 
  150f:81 00              lag  
  1511:4a 06             send 6 


        code_1513
  1513:78               push1 
  1514:39 2a            pushi 2a // $2a play
  1516:45 05 02         callb procedure_0005 2 //  

  1519:30 001c            bnt code_1538 
  151c:78               push1 
  151d:39 76            pushi 76 // $76 allTrue
  151f:45 05 02         callb procedure_0005 2 //  

  1522:18                 not 
  1523:30 0012            bnt code_1538 
  1526:35 01              ldi 1 
  1528:a3 03              sal local3 
  152a:38 0179          pushi 179 // $179 newRoom
  152d:78               push1 
  152e:38 00b4          pushi b4 // $b4 busy
  1531:81 02              lag  
  1533:4a 06             send 6 

  1535:32 0395            jmp code_18cd 

        code_1538
  1538:89 82              lsg  
  153a:35 02              ldi 2 
  153c:1a                 eq? 
  153d:30 001c            bnt code_155c 
  1540:78               push1 
  1541:38 00b6          pushi b6 // $b6 center
  1544:45 05 02         callb procedure_0005 2 //  

  1547:30 0012            bnt code_155c 
  154a:35 01              ldi 1 
  154c:a3 01              sal local1 
  154e:38 0179          pushi 179 // $179 newRoom
  1551:78               push1 
  1552:38 00a0          pushi a0 // $a0 mute
  1555:81 02              lag  
  1557:4a 06             send 6 

  1559:32 0371            jmp code_18cd 

        code_155c
  155c:89 70              lsg  
  155e:35 18              ldi 18 
  1560:1a                 eq? 
  1561:2e 003f             bt code_15a3 
  1564:89 70              lsg  
  1566:35 27              ldi 27 
  1568:1a                 eq? 
  1569:2e 0037             bt code_15a3 
  156c:89 70              lsg  
  156e:35 36              ldi 36 
  1570:1a                 eq? 
  1571:2e 002f             bt code_15a3 
  1574:89 70              lsg  
  1576:35 46              ldi 46 
  1578:1a                 eq? 
  1579:2e 0027             bt code_15a3 
  157c:89 70              lsg  
  157e:35 56              ldi 56 
  1580:1a                 eq? 
  1581:2e 001f             bt code_15a3 
  1584:89 70              lsg  
  1586:35 65              ldi 65 
  1588:1a                 eq? 
  1589:2e 0017             bt code_15a3 
  158c:89 70              lsg  
  158e:35 75              ldi 75 
  1590:1a                 eq? 
  1591:2e 000f             bt code_15a3 
  1594:89 70              lsg  
  1596:34 0085            ldi 85 
  1599:1a                 eq? 
  159a:2e 0006             bt code_15a3 
  159d:89 70              lsg  
  159f:34 0095            ldi 95 
  15a2:1a                 eq? 

        code_15a3
  15a3:30 0005            bnt code_15ab 
  15a6:89 6c              lsg  
  15a8:35 02              ldi 2 
  15aa:1a                 eq? 

        code_15ab
  15ab:2e 0097             bt code_1645 
  15ae:89 70              lsg  
  15b0:35 09              ldi 9 
  15b2:1a                 eq? 
  15b3:2e 0047             bt code_15fd 
  15b6:89 70              lsg  
  15b8:35 19              ldi 19 
  15ba:1a                 eq? 
  15bb:2e 003f             bt code_15fd 
  15be:89 70              lsg  
  15c0:35 28              ldi 28 
  15c2:1a                 eq? 
  15c3:2e 0037             bt code_15fd 
  15c6:89 70              lsg  
  15c8:35 37              ldi 37 
  15ca:1a                 eq? 
  15cb:2e 002f             bt code_15fd 
  15ce:89 70              lsg  
  15d0:35 47              ldi 47 
  15d2:1a                 eq? 
  15d3:2e 0027             bt code_15fd 
  15d6:89 70              lsg  
  15d8:35 57              ldi 57 
  15da:1a                 eq? 
  15db:2e 001f             bt code_15fd 
  15de:89 70              lsg  
  15e0:35 66              ldi 66 
  15e2:1a                 eq? 
  15e3:2e 0017             bt code_15fd 
  15e6:89 70              lsg  
  15e8:35 76              ldi 76 
  15ea:1a                 eq? 
  15eb:2e 000f             bt code_15fd 
  15ee:89 70              lsg  
  15f0:34 0086            ldi 86 
  15f3:1a                 eq? 
  15f4:2e 0006             bt code_15fd 
  15f7:89 70              lsg  
  15f9:34 0096            ldi 96 
  15fc:1a                 eq? 

        code_15fd
  15fd:30 0005            bnt code_1605 
  1600:89 6c              lsg  
  1602:35 04              ldi 4 
  1604:1a                 eq? 

        code_1605
  1605:2e 003d             bt code_1645 
  1608:89 70              lsg  
  160a:35 18              ldi 18 
  160c:1a                 eq? 
  160d:2e 000d             bt code_161d 
  1610:89 70              lsg  
  1612:35 27              ldi 27 
  1614:1a                 eq? 
  1615:2e 0005             bt code_161d 
  1618:89 70              lsg  
  161a:35 56              ldi 56 
  161c:1a                 eq? 

        code_161d
  161d:30 0005            bnt code_1625 
  1620:89 6c              lsg  
  1622:35 03              ldi 3 
  1624:1a                 eq? 

        code_1625
  1625:2e 001d             bt code_1645 
  1628:89 70              lsg  
  162a:35 28              ldi 28 
  162c:1a                 eq? 
  162d:2e 000d             bt code_163d 
  1630:89 70              lsg  
  1632:35 37              ldi 37 
  1634:1a                 eq? 
  1635:2e 0005             bt code_163d 
  1638:89 70              lsg  
  163a:35 66              ldi 66 
  163c:1a                 eq? 

        code_163d
  163d:30 0034            bnt code_1674 
  1640:89 6c              lsg  
  1642:35 01              ldi 1 
  1644:1a                 eq? 

        code_1645
  1645:30 002c            bnt code_1674 
  1648:35 01              ldi 1 
  164a:a3 04              sal local4 
  164c:89 6c              lsg  
  164e:35 04              ldi 4 
  1650:1a                 eq? 
  1651:30 000f            bnt code_1663 
  1654:89 70              lsg  
  1656:35 47              ldi 47 
  1658:1a                 eq? 
  1659:30 0007            bnt code_1663 
  165c:35 6e              ldi 6e 
  165e:a5 02              sat temp2 
  1660:32 0004            jmp code_1667 

        code_1663
  1663:35 78              ldi 78 
  1665:a5 02              sat temp2 

        code_1667
  1667:38 0179          pushi 179 // $179 newRoom
  166a:78               push1 
  166b:8d 02              lst temp2 
  166d:81 02              lag  
  166f:4a 06             send 6 

  1671:32 0259            jmp code_18cd 

        code_1674
  1674:89 70              lsg  
  1676:35 30              ldi 30 
  1678:1a                 eq? 
  1679:2e 0059             bt code_16d5 
  167c:89 70              lsg  
  167e:35 51              ldi 51 
  1680:1a                 eq? 
  1681:2e 0051             bt code_16d5 
  1684:89 70              lsg  
  1686:35 61              ldi 61 
  1688:1a                 eq? 
  1689:2e 0049             bt code_16d5 
  168c:89 70              lsg  
  168e:35 71              ldi 71 
  1690:1a                 eq? 
  1691:2e 0041             bt code_16d5 
  1694:89 70              lsg  
  1696:35 02              ldi 2 
  1698:1a                 eq? 
  1699:2e 0039             bt code_16d5 
  169c:89 70              lsg  
  169e:35 11              ldi 11 
  16a0:1a                 eq? 
  16a1:2e 0031             bt code_16d5 
  16a4:89 70              lsg  
  16a6:35 20              ldi 20 
  16a8:1a                 eq? 
  16a9:2e 0029             bt code_16d5 
  16ac:89 70              lsg  
  16ae:35 40              ldi 40 
  16b0:1a                 eq? 
  16b1:2e 0021             bt code_16d5 
  16b4:89 70              lsg  
  16b6:34 0081            ldi 81 
  16b9:1a                 eq? 
  16ba:2e 0018             bt code_16d5 
  16bd:89 70              lsg  
  16bf:34 0092            ldi 92 
  16c2:1a                 eq? 
  16c3:2e 000f             bt code_16d5 
  16c6:89 70              lsg  
  16c8:34 00a6            ldi a6 
  16cb:1a                 eq? 
  16cc:2e 0006             bt code_16d5 
  16cf:89 70              lsg  
  16d1:34 00b6            ldi b6 
  16d4:1a                 eq? 

        code_16d5
  16d5:30 0005            bnt code_16dd 
  16d8:89 6c              lsg  
  16da:35 04              ldi 4 
  16dc:1a                 eq? 

        code_16dd
  16dd:2e 0154             bt code_1834 
  16e0:89 70              lsg  
  16e2:35 2b              ldi 2b 
  16e4:1a                 eq? 
  16e5:2e 0059             bt code_1741 
  16e8:89 70              lsg  
  16ea:35 5b              ldi 5b 
  16ec:1a                 eq? 
  16ed:2e 0051             bt code_1741 
  16f0:89 70              lsg  
  16f2:35 6b              ldi 6b 
  16f4:1a                 eq? 
  16f5:2e 0049             bt code_1741 
  16f8:89 70              lsg  
  16fa:35 7b              ldi 7b 
  16fc:1a                 eq? 
  16fd:2e 0041             bt code_1741 
  1700:89 70              lsg  
  1702:34 008b            ldi 8b 
  1705:1a                 eq? 
  1706:2e 0038             bt code_1741 
  1709:89 70              lsg  
  170b:35 4c              ldi 4c 
  170d:1a                 eq? 
  170e:2e 0030             bt code_1741 
  1711:89 70              lsg  
  1713:34 00ab            ldi ab 
  1716:1a                 eq? 
  1717:2e 0027             bt code_1741 
  171a:89 70              lsg  
  171c:34 00b7            ldi b7 
  171f:1a                 eq? 
  1720:2e 001e             bt code_1741 
  1723:89 70              lsg  
  1725:35 07              ldi 7 
  1727:1a                 eq? 
  1728:2e 0016             bt code_1741 
  172b:89 70              lsg  
  172d:35 1b              ldi 1b 
  172f:1a                 eq? 
  1730:2e 000e             bt code_1741 
  1733:89 70              lsg  
  1735:35 3c              ldi 3c 
  1737:1a                 eq? 
  1738:2e 0006             bt code_1741 
  173b:89 70              lsg  
  173d:34 009c            ldi 9c 
  1740:1a                 eq? 

        code_1741
  1741:30 0005            bnt code_1749 
  1744:89 6c              lsg  
  1746:35 02              ldi 2 
  1748:1a                 eq? 

        code_1749
  1749:2e 00e8             bt code_1834 
  174c:89 70              lsg  
  174e:35 03              ldi 3 
  1750:1a                 eq? 
  1751:2e 005d             bt code_17b1 
  1754:89 70              lsg  
  1756:35 04              ldi 4 
  1758:1a                 eq? 
  1759:2e 0055             bt code_17b1 
  175c:89 70              lsg  
  175e:35 05              ldi 5 
  1760:1a                 eq? 
  1761:2e 004d             bt code_17b1 
  1764:89 70              lsg  
  1766:35 06              ldi 6 
  1768:1a                 eq? 
  1769:2e 0045             bt code_17b1 
  176c:89 70              lsg  
  176e:35 18              ldi 18 
  1770:1a                 eq? 
  1771:2e 003d             bt code_17b1 
  1774:89 70              lsg  
  1776:35 19              ldi 19 
  1778:1a                 eq? 
  1779:2e 0035             bt code_17b1 
  177c:89 70              lsg  
  177e:35 1a              ldi 1a 
  1780:1a                 eq? 
  1781:2e 002d             bt code_17b1 
  1784:89 70              lsg  
  1786:35 02              ldi 2 
  1788:1a                 eq? 
  1789:2e 0025             bt code_17b1 
  178c:89 70              lsg  
  178e:35 11              ldi 11 
  1790:1a                 eq? 
  1791:2e 001d             bt code_17b1 
  1794:89 70              lsg  
  1796:35 20              ldi 20 
  1798:1a                 eq? 
  1799:2e 0015             bt code_17b1 
  179c:89 70              lsg  
  179e:35 07              ldi 7 
  17a0:1a                 eq? 
  17a1:2e 000d             bt code_17b1 
  17a4:89 70              lsg  
  17a6:35 1b              ldi 1b 
  17a8:1a                 eq? 
  17a9:2e 0005             bt code_17b1 
  17ac:89 70              lsg  
  17ae:35 3c              ldi 3c 
  17b0:1a                 eq? 

        code_17b1
  17b1:30 0005            bnt code_17b9 
  17b4:89 6c              lsg  
  17b6:35 01              ldi 1 
  17b8:1a                 eq? 

        code_17b9
  17b9:2e 0078             bt code_1834 
  17bc:89 70              lsg  
  17be:34 0093            ldi 93 
  17c1:1a                 eq? 
  17c2:2e 0067             bt code_182c 
  17c5:89 70              lsg  
  17c7:34 0094            ldi 94 
  17ca:1a                 eq? 
  17cb:2e 005e             bt code_182c 
  17ce:89 70              lsg  
  17d0:34 0095            ldi 95 
  17d3:1a                 eq? 
  17d4:2e 0055             bt code_182c 
  17d7:89 70              lsg  
  17d9:34 00a8            ldi a8 
  17dc:1a                 eq? 
  17dd:2e 004c             bt code_182c 
  17e0:89 70              lsg  
  17e2:34 00a9            ldi a9 
  17e5:1a                 eq? 
  17e6:2e 0043             bt code_182c 
  17e9:89 70              lsg  
  17eb:34 00aa            ldi aa 
  17ee:1a                 eq? 
  17ef:2e 003a             bt code_182c 
  17f2:89 70              lsg  
  17f4:34 00b6            ldi b6 
  17f7:1a                 eq? 
  17f8:2e 0031             bt code_182c 
  17fb:89 70              lsg  
  17fd:35 40              ldi 40 
  17ff:1a                 eq? 
  1800:2e 0029             bt code_182c 
  1803:89 70              lsg  
  1805:34 0081            ldi 81 
  1808:1a                 eq? 
  1809:2e 0020             bt code_182c 
  180c:89 70              lsg  
  180e:34 0092            ldi 92 
  1811:1a                 eq? 
  1812:2e 0017             bt code_182c 
  1815:89 70              lsg  
  1817:35 4c              ldi 4c 
  1819:1a                 eq? 
  181a:2e 000f             bt code_182c 
  181d:89 70              lsg  
  181f:34 00ab            ldi ab 
  1822:1a                 eq? 
  1823:2e 0006             bt code_182c 
  1826:89 70              lsg  
  1828:34 00b7            ldi b7 
  182b:1a                 eq? 

        code_182c
  182c:30 0093            bnt code_18c2 
  182f:89 6c              lsg  
  1831:35 03              ldi 3 
  1833:1a                 eq? 

        code_1834
  1834:30 008b            bnt code_18c2 
  1837:35 01              ldi 1 
  1839:a3 05              sal local5 
  183b:89 82              lsg  
  183d:35 09              ldi 9 
  183f:1a                 eq? 
  1840:30 0035            bnt code_1878 
  1843:78               push1 
  1844:38 0081          pushi 81 // $81 handleEvent
  1847:45 05 02         callb procedure_0005 2 //  

  184a:30 002b            bnt code_1878 
  184d:78               push1 
  184e:39 24            pushi 24 // $24 cursor
  1850:45 05 02         callb procedure_0005 2 //  

  1853:18                 not 
  1854:30 0021            bnt code_1878 
  1857:38 009f          pushi 9f // $9f fade
  185a:39 04            pushi 4 // $4 x
  185c:76               push0 
  185d:39 0f            pushi f // $f lsBottom
  185f:39 10            pushi 10 // $10 lsRight
  1861:78               push1 
  1862:81 71              lag  
  1864:4a 0c             send c 

  1866:78               push1 
  1867:39 24            pushi 24 // $24 cursor
  1869:45 06 02         callb procedure_0006 2 //  

  186c:76               push0 
  186d:40 e7b1 00        call proc_0022 0 

  1871:35 00              ldi 0 
  1873:a1 89              sag  
  1875:32 003a            jmp code_18b2 

        code_1878
  1878:89 82              lsg  
  187a:35 0c              ldi c 
  187c:1a                 eq? 
  187d:30 0032            bnt code_18b2 
  1880:78               push1 
  1881:38 0081          pushi 81 // $81 handleEvent
  1884:45 05 02         callb procedure_0005 2 //  

  1887:30 0028            bnt code_18b2 
  188a:78               push1 
  188b:39 26            pushi 26 // $26 mark
  188d:45 05 02         callb procedure_0005 2 //  

  1890:18                 not 
  1891:30 001e            bnt code_18b2 
  1894:38 009f          pushi 9f // $9f fade
  1897:39 04            pushi 4 // $4 x
  1899:76               push0 
  189a:39 0f            pushi f // $f lsBottom
  189c:39 10            pushi 10 // $10 lsRight
  189e:78               push1 
  189f:81 71              lag  
  18a1:4a 0c             send c 

  18a3:78               push1 
  18a4:39 26            pushi 26 // $26 mark
  18a6:45 06 02         callb procedure_0006 2 //  

  18a9:76               push0 
  18aa:40 e774 00        call proc_0022 0 

  18ae:35 00              ldi 0 
  18b0:a1 89              sag  

        code_18b2
  18b2:35 64              ldi 64 
  18b4:a5 02              sat temp2 
  18b6:38 0179          pushi 179 // $179 newRoom
  18b9:78               push1 
  18ba:36                push 
  18bb:81 02              lag  
  18bd:4a 06             send 6 

  18bf:32 000b            jmp code_18cd 

        code_18c2
  18c2:38 0179          pushi 179 // $179 newRoom
  18c5:78               push1 
  18c6:38 00dc          pushi dc // $dc cycler
  18c9:81 02              lag  
  18cb:4a 06             send 6 


        code_18cd
  18cd:38 008e          pushi 8e // $8e setScript
  18d0:78               push1 
  18d1:76               push0 
  18d2:72 0e28          lofsa $0e28 // forest
  18d5:4a 06             send 6 

  18d7:39 6c            pushi 6c // $6c dispose
  18d9:76               push0 
  18da:54 04             self 4 


        code_18dc
  18dc:3a                toss 
  18dd:48                 ret 
    )

)

// 1b24
(instance bunny of Actor
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
        view $2fc
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
        illegalBits $8000
        xLast $0
        yLast $0
        xStep $8
        moveSpeed $6
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (init) // method_1918
  1918:3f 01             link 1 // (var $1)
  191a:39 6b            pushi 6b // $6b init
  191c:76               push0 
  191d:57 30 04         super Actor 4 

  1920:35 01              ldi 1 
  1922:a3 06              sal local6 
  1924:7a               push2 
  1925:78               push1 
  1926:7a               push2 
  1927:43 3c 04         callk Random 4 

  192a:a5 00              sat temp0 
  192c:39 11            pushi 11 // $11 signal
  192e:78               push1 
  192f:39 11            pushi 11 // $11 signal
  1931:76               push0 
  1932:81 00              lag  
  1934:4a 04             send 4 

  1936:36                push 
  1937:34 4000            ldi 4000 
  193a:14                  or 
  193b:36                push 
  193c:81 00              lag  
  193e:4a 06             send 6 

  1940:39 2b            pushi 2b // $2b number
  1942:78               push1 
  1943:7a               push2 
  1944:38 0399          pushi 399 // $399 sel_921
  1947:38 039b          pushi 39b // $39b sel_923
  194a:43 3c 04         callk Random 4 

  194d:36                push 
  194e:39 06            pushi 6 // $6 loop
  1950:78               push1 
  1951:78               push1 
  1952:39 2a            pushi 2a // $2a play
  1954:76               push0 
  1955:81 72              lag  
  1957:4a 10             send 10 

  1959:39 04            pushi 4 // $4 x
  195b:76               push0 
  195c:81 00              lag  
  195e:4a 04             send 4 

  1960:36                push 
  1961:34 00b9            ldi b9 
  1964:1e                 gt? 
  1965:30 0082            bnt code_19ea 
  1968:8d 00              lst temp0 
  196a:35 02              ldi 2 
  196c:1a                 eq? 
  196d:30 003b            bnt code_19ab 
  1970:39 04            pushi 4 // $4 x
  1972:78               push1 
  1973:39 f1            pushi f1 // $f1 escaping
  1975:39 03            pushi 3 // $3 y
  1977:78               push1 
  1978:7a               push2 
  1979:39 5b            pushi 5b // $5b palette
  197b:39 65            pushi 65 // $65 topString
  197d:43 3c 04         callk Random 4 

  1980:36                push 
  1981:38 00a2          pushi a2 // $a2 setLoop
  1984:78               push1 
  1985:39 03            pushi 3 // $3 y
  1987:38 0096          pushi 96 // $96 setCycle
  198a:78               push1 
  198b:51 18            class Walk 
  198d:36                push 
  198e:38 011b          pushi 11b // $11b setMotion
  1991:39 04            pushi 4 // $4 x
  1993:51 24            class PolyPath 
  1995:36                push 
  1996:38 014a          pushi 14a // $14a lastY
  1999:7a               push2 
  199a:39 5b            pushi 5b // $5b palette
  199c:39 65            pushi 65 // $65 topString
  199e:43 3c 04         callk Random 4 

  19a1:36                push 
  19a2:7c            pushSelf 
  19a3:72 1b2a          lofsa $1b2a // bunny
  19a6:4a 24             send 24 

  19a8:32 00bc            jmp code_1a67 

        code_19ab
  19ab:39 04            pushi 4 // $4 x
  19ad:78               push1 
  19ae:39 f1            pushi f1 // $f1 escaping
  19b0:39 03            pushi 3 // $3 y
  19b2:78               push1 
  19b3:7a               push2 
  19b4:38 0091          pushi 91 // $91 globalize
  19b7:38 00af          pushi af // $af checkState
  19ba:43 3c 04         callk Random 4 

  19bd:36                push 
  19be:38 00a2          pushi a2 // $a2 setLoop
  19c1:78               push1 
  19c2:39 03            pushi 3 // $3 y
  19c4:38 0096          pushi 96 // $96 setCycle
  19c7:78               push1 
  19c8:51 18            class Walk 
  19ca:36                push 
  19cb:38 011b          pushi 11b // $11b setMotion
  19ce:39 04            pushi 4 // $4 x
  19d0:51 24            class PolyPath 
  19d2:36                push 
  19d3:38 014a          pushi 14a // $14a lastY
  19d6:7a               push2 
  19d7:38 0091          pushi 91 // $91 globalize
  19da:38 00af          pushi af // $af checkState
  19dd:43 3c 04         callk Random 4 

  19e0:36                push 
  19e1:7c            pushSelf 
  19e2:72 1b2a          lofsa $1b2a // bunny
  19e5:4a 24             send 24 

  19e7:32 007d            jmp code_1a67 

        code_19ea
  19ea:8d 00              lst temp0 
  19ec:35 02              ldi 2 
  19ee:1a                 eq? 
  19ef:30 003a            bnt code_1a2c 
  19f2:39 04            pushi 4 // $4 x
  19f4:78               push1 
  19f5:38 014a          pushi 14a // $14a lastY
  19f8:39 03            pushi 3 // $3 y
  19fa:78               push1 
  19fb:7a               push2 
  19fc:39 5b            pushi 5b // $5b palette
  19fe:39 65            pushi 65 // $65 topString
  1a00:43 3c 04         callk Random 4 

  1a03:36                push 
  1a04:38 00a2          pushi a2 // $a2 setLoop
  1a07:78               push1 
  1a08:7a               push2 
  1a09:38 0096          pushi 96 // $96 setCycle
  1a0c:78               push1 
  1a0d:51 18            class Walk 
  1a0f:36                push 
  1a10:38 011b          pushi 11b // $11b setMotion
  1a13:39 04            pushi 4 // $4 x
  1a15:51 1e            class MoveTo 
  1a17:36                push 
  1a18:39 f1            pushi f1 // $f1 escaping
  1a1a:7a               push2 
  1a1b:39 5b            pushi 5b // $5b palette
  1a1d:39 65            pushi 65 // $65 topString
  1a1f:43 3c 04         callk Random 4 

  1a22:36                push 
  1a23:7c            pushSelf 
  1a24:72 1b2a          lofsa $1b2a // bunny
  1a27:4a 24             send 24 

  1a29:32 003b            jmp code_1a67 

        code_1a2c
  1a2c:39 04            pushi 4 // $4 x
  1a2e:78               push1 
  1a2f:38 014a          pushi 14a // $14a lastY
  1a32:39 03            pushi 3 // $3 y
  1a34:78               push1 
  1a35:7a               push2 
  1a36:38 0091          pushi 91 // $91 globalize
  1a39:38 00af          pushi af // $af checkState
  1a3c:43 3c 04         callk Random 4 

  1a3f:36                push 
  1a40:38 00a2          pushi a2 // $a2 setLoop
  1a43:78               push1 
  1a44:7a               push2 
  1a45:38 0096          pushi 96 // $96 setCycle
  1a48:78               push1 
  1a49:51 18            class Walk 
  1a4b:36                push 
  1a4c:38 011b          pushi 11b // $11b setMotion
  1a4f:39 04            pushi 4 // $4 x
  1a51:51 1e            class MoveTo 
  1a53:36                push 
  1a54:39 f1            pushi f1 // $f1 escaping
  1a56:7a               push2 
  1a57:38 0091          pushi 91 // $91 globalize
  1a5a:38 00af          pushi af // $af checkState
  1a5d:43 3c 04         callk Random 4 

  1a60:36                push 
  1a61:7c            pushSelf 
  1a62:72 1b2a          lofsa $1b2a // bunny
  1a65:4a 24             send 24 


        code_1a67
  1a67:48                 ret 
    )

    (method (doVerb) // method_1a68
  1a68:8f 01              lsp param1 
  1a6a:3c                 dup 
  1a6b:35 02              ldi 2 
  1a6d:1a                 eq? 
  1a6e:30 000e            bnt code_1a7f 
  1a71:39 03            pushi 3 // $3 y
  1a73:38 04c4          pushi 4c4 // $4c4 sel_1220
  1a76:76               push0 
  1a77:76               push0 
  1a78:47 0d 04 06      calle d procedure_0004 6 //  

  1a7c:32 0077            jmp code_1af6 

        code_1a7f
  1a7f:3c                 dup 
  1a80:35 0a              ldi a 
  1a82:1a                 eq? 
  1a83:30 000e            bnt code_1a94 
  1a86:39 03            pushi 3 // $3 y
  1a88:38 04c4          pushi 4c4 // $4c4 sel_1220
  1a8b:78               push1 
  1a8c:76               push0 
  1a8d:47 0d 04 06      calle d procedure_0004 6 //  

  1a91:32 0062            jmp code_1af6 

        code_1a94
  1a94:3c                 dup 
  1a95:35 03              ldi 3 
  1a97:1a                 eq? 
  1a98:30 000e            bnt code_1aa9 
  1a9b:39 03            pushi 3 // $3 y
  1a9d:38 04c4          pushi 4c4 // $4c4 sel_1220
  1aa0:7a               push2 
  1aa1:76               push0 
  1aa2:47 0d 04 06      calle d procedure_0004 6 //  

  1aa6:32 004d            jmp code_1af6 

        code_1aa9
  1aa9:3c                 dup 
  1aaa:35 05              ldi 5 
  1aac:1a                 eq? 
  1aad:30 000f            bnt code_1abf 
  1ab0:39 03            pushi 3 // $3 y
  1ab2:38 04c4          pushi 4c4 // $4c4 sel_1220
  1ab5:39 03            pushi 3 // $3 y
  1ab7:76               push0 
  1ab8:47 0d 04 06      calle d procedure_0004 6 //  

  1abc:32 0037            jmp code_1af6 

        code_1abf
  1abf:3c                 dup 
  1ac0:35 04              ldi 4 
  1ac2:1a                 eq? 
  1ac3:30 0025            bnt code_1aeb 
  1ac6:8f 02              lsp param2 
  1ac8:35 04              ldi 4 
  1aca:1a                 eq? 
  1acb:30 000f            bnt code_1add 
  1ace:39 03            pushi 3 // $3 y
  1ad0:38 04c4          pushi 4c4 // $4c4 sel_1220
  1ad3:39 04            pushi 4 // $4 x
  1ad5:76               push0 
  1ad6:47 0d 04 06      calle d procedure_0004 6 //  

  1ada:32 0019            jmp code_1af6 

        code_1add
  1add:38 010c          pushi 10c // $10c doVerb
  1ae0:78               push1 
  1ae1:8f 01              lsp param1 
  1ae3:59 03            &rest 3 
  1ae5:57 30 06         super Actor 6 

  1ae8:32 000b            jmp code_1af6 

        code_1aeb
  1aeb:38 010c          pushi 10c // $10c doVerb
  1aee:78               push1 
  1aef:8f 01              lsp param1 
  1af1:59 03            &rest 3 
  1af3:57 30 06         super Actor 6 


        code_1af6
  1af6:3a                toss 
  1af7:48                 ret 
    )

    (method (cue) // method_1af8
  1af8:35 00              ldi 0 
  1afa:a3 06              sal local6 
  1afc:39 11            pushi 11 // $11 signal
  1afe:78               push1 
  1aff:39 11            pushi 11 // $11 signal
  1b01:76               push0 
  1b02:81 00              lag  
  1b04:4a 04             send 4 

  1b06:36                push 
  1b07:34 bfff            ldi bfff 
  1b0a:12                 and 
  1b0b:36                push 
  1b0c:81 00              lag  
  1b0e:4a 06             send 6 

  1b10:39 6c            pushi 6c // $6c dispose
  1b12:76               push0 
  1b13:54 04             self 4 

  1b15:38 008d          pushi 8d // $8d cue
  1b18:76               push0 
  1b19:57 30 04         super Actor 4 

  1b1c:48                 ret 
  1b1d:00                bnot 
    )

)

// 1bfe
(instance robin of PicView
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
        signal $0
        palette $0
    )
    (method (init) // method_1bac
  1bac:39 6b            pushi 6b // $6b init
  1bae:76               push0 
  1baf:57 2d 04         super PicView 4 

  1bb2:39 05            pushi 5 // $5 view
  1bb4:78               push1 
  1bb5:39 05            pushi 5 // $5 view
  1bb7:76               push0 
  1bb8:81 00              lag  
  1bba:4a 04             send 4 

  1bbc:36                push 
  1bbd:39 06            pushi 6 // $6 loop
  1bbf:78               push1 
  1bc0:39 06            pushi 6 // $6 loop
  1bc2:76               push0 
  1bc3:81 00              lag  
  1bc5:4a 04             send 4 

  1bc7:36                push 
  1bc8:39 07            pushi 7 // $7 cel
  1bca:78               push1 
  1bcb:39 07            pushi 7 // $7 cel
  1bcd:76               push0 
  1bce:81 00              lag  
  1bd0:4a 04             send 4 

  1bd2:36                push 
  1bd3:39 11            pushi 11 // $11 signal
  1bd5:78               push1 
  1bd6:39 11            pushi 11 // $11 signal
  1bd8:76               push0 
  1bd9:81 00              lag  
  1bdb:4a 04             send 4 

  1bdd:36                push 
  1bde:39 04            pushi 4 // $4 x
  1be0:78               push1 
  1be1:39 04            pushi 4 // $4 x
  1be3:76               push0 
  1be4:81 00              lag  
  1be6:4a 04             send 4 

  1be8:36                push 
  1be9:39 03            pushi 3 // $3 y
  1beb:78               push1 
  1bec:39 03            pushi 3 // $3 y
  1bee:76               push0 
  1bef:81 00              lag  
  1bf1:4a 04             send 4 

  1bf3:36                push 
  1bf4:54 24             self 24 

  1bf6:48                 ret 
  1bf7:00                bnot 
    )

)

// 1ca4
(instance robinHead of PicView
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
        signal $0
        palette $0
    )
    (method (init) // method_1c48
  1c48:39 6b            pushi 6b // $6b init
  1c4a:76               push0 
  1c4b:57 2d 04         super PicView 4 

  1c4e:39 05            pushi 5 // $5 view
  1c50:78               push1 
  1c51:39 05            pushi 5 // $5 view
  1c53:76               push0 
  1c54:81 6d              lag  
  1c56:4a 04             send 4 

  1c58:36                push 
  1c59:39 06            pushi 6 // $6 loop
  1c5b:78               push1 
  1c5c:39 06            pushi 6 // $6 loop
  1c5e:76               push0 
  1c5f:81 6d              lag  
  1c61:4a 04             send 4 

  1c63:36                push 
  1c64:39 07            pushi 7 // $7 cel
  1c66:78               push1 
  1c67:39 07            pushi 7 // $7 cel
  1c69:76               push0 
  1c6a:81 6d              lag  
  1c6c:4a 04             send 4 

  1c6e:36                push 
  1c6f:39 11            pushi 11 // $11 signal
  1c71:78               push1 
  1c72:39 11            pushi 11 // $11 signal
  1c74:76               push0 
  1c75:81 6d              lag  
  1c77:4a 04             send 4 

  1c79:36                push 
  1c7a:39 04            pushi 4 // $4 x
  1c7c:78               push1 
  1c7d:39 04            pushi 4 // $4 x
  1c7f:76               push0 
  1c80:81 6d              lag  
  1c82:4a 04             send 4 

  1c84:36                push 
  1c85:39 03            pushi 3 // $3 y
  1c87:78               push1 
  1c88:39 03            pushi 3 // $3 y
  1c8a:76               push0 
  1c8b:81 6d              lag  
  1c8d:4a 04             send 4 

  1c8f:36                push 
  1c90:39 55            pushi 55 // $55 z
  1c92:78               push1 
  1c93:39 55            pushi 55 // $55 z
  1c95:76               push0 
  1c96:81 6d              lag  
  1c98:4a 04             send 4 

  1c9a:36                push 
  1c9b:54 2a             self 2a 

  1c9d:48                 ret 
    )

)

// 1d3a
(instance funnyBunny of PicView
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
        signal $0
        palette $0
    )
    (method (init) // method_1cee
  1cee:39 6b            pushi 6b // $6b init
  1cf0:76               push0 
  1cf1:57 2d 04         super PicView 4 

  1cf4:39 05            pushi 5 // $5 view
  1cf6:78               push1 
  1cf7:39 05            pushi 5 // $5 view
  1cf9:76               push0 
  1cfa:72 1b2a          lofsa $1b2a // bunny
  1cfd:4a 04             send 4 

  1cff:36                push 
  1d00:39 06            pushi 6 // $6 loop
  1d02:78               push1 
  1d03:39 06            pushi 6 // $6 loop
  1d05:76               push0 
  1d06:72 1b2a          lofsa $1b2a // bunny
  1d09:4a 04             send 4 

  1d0b:36                push 
  1d0c:39 07            pushi 7 // $7 cel
  1d0e:78               push1 
  1d0f:39 07            pushi 7 // $7 cel
  1d11:76               push0 
  1d12:72 1b2a          lofsa $1b2a // bunny
  1d15:4a 04             send 4 

  1d17:36                push 
  1d18:39 04            pushi 4 // $4 x
  1d1a:78               push1 
  1d1b:39 04            pushi 4 // $4 x
  1d1d:76               push0 
  1d1e:72 1b2a          lofsa $1b2a // bunny
  1d21:4a 04             send 4 

  1d23:36                push 
  1d24:39 03            pushi 3 // $3 y
  1d26:78               push1 
  1d27:39 03            pushi 3 // $3 y
  1d29:76               push0 
  1d2a:72 1b2a          lofsa $1b2a // bunny
  1d2d:4a 04             send 4 

  1d2f:36                push 
  1d30:54 1e             self 1e 

  1d32:48                 ret 
  1d33:00                bnot 
    )

)

// 1e08
(instance buck of Actor
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
        view $2fb
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
        illegalBits $8000
        xLast $0
        yLast $0
        xStep $50
        moveSpeed $6
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (doVerb) // method_1d84
  1d84:8f 01              lsp param1 
  1d86:3c                 dup 
  1d87:35 02              ldi 2 
  1d89:1a                 eq? 
  1d8a:30 000f            bnt code_1d9c 
  1d8d:39 03            pushi 3 // $3 y
  1d8f:38 04c4          pushi 4c4 // $4c4 sel_1220
  1d92:39 05            pushi 5 // $5 view
  1d94:76               push0 
  1d95:47 0d 04 06      calle d procedure_0004 6 //  

  1d99:32 0063            jmp code_1dff 

        code_1d9c
  1d9c:3c                 dup 
  1d9d:35 0a              ldi a 
  1d9f:1a                 eq? 
  1da0:30 000f            bnt code_1db2 
  1da3:39 03            pushi 3 // $3 y
  1da5:38 04c4          pushi 4c4 // $4c4 sel_1220
  1da8:39 06            pushi 6 // $6 loop
  1daa:76               push0 
  1dab:47 0d 04 06      calle d procedure_0004 6 //  

  1daf:32 004d            jmp code_1dff 

        code_1db2
  1db2:3c                 dup 
  1db3:35 05              ldi 5 
  1db5:1a                 eq? 
  1db6:30 000f            bnt code_1dc8 
  1db9:39 03            pushi 3 // $3 y
  1dbb:38 04c4          pushi 4c4 // $4c4 sel_1220
  1dbe:39 07            pushi 7 // $7 cel
  1dc0:76               push0 
  1dc1:47 0d 04 06      calle d procedure_0004 6 //  

  1dc5:32 0037            jmp code_1dff 

        code_1dc8
  1dc8:3c                 dup 
  1dc9:35 04              ldi 4 
  1dcb:1a                 eq? 
  1dcc:30 0025            bnt code_1df4 
  1dcf:8f 02              lsp param2 
  1dd1:35 04              ldi 4 
  1dd3:1a                 eq? 
  1dd4:30 000f            bnt code_1de6 
  1dd7:39 03            pushi 3 // $3 y
  1dd9:38 04c4          pushi 4c4 // $4c4 sel_1220
  1ddc:39 08            pushi 8 // $8 underBits
  1dde:76               push0 
  1ddf:47 0d 04 06      calle d procedure_0004 6 //  

  1de3:32 0019            jmp code_1dff 

        code_1de6
  1de6:38 010c          pushi 10c // $10c doVerb
  1de9:78               push1 
  1dea:8f 01              lsp param1 
  1dec:59 03            &rest 3 
  1dee:57 30 06         super Actor 6 

  1df1:32 000b            jmp code_1dff 

        code_1df4
  1df4:38 010c          pushi 10c // $10c doVerb
  1df7:78               push1 
  1df8:8f 01              lsp param1 
  1dfa:59 03            &rest 3 
  1dfc:57 30 06         super Actor 6 


        code_1dff
  1dff:3a                toss 
  1e00:48                 ret 
  1e01:00                bnot 
    )

)

// 1e9a
(instance doe1 of Actor
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
        view $2fb
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
        illegalBits $8000
        xLast $0
        yLast $0
        xStep $50
        moveSpeed $6
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (doVerb) // method_1e88
  1e88:38 010c          pushi 10c // $10c doVerb
  1e8b:78               push1 
  1e8c:8f 01              lsp param1 
  1e8e:72 1e0e          lofsa $1e0e // buck
  1e91:4a 06             send 6 

  1e93:48                 ret 
    )

)

// 1f2c
(instance doe2 of Actor
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
        view $2fb
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
        illegalBits $8000
        xLast $0
        yLast $0
        xStep $50
        moveSpeed $6
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (doVerb) // method_1f1a
  1f1a:38 010c          pushi 10c // $10c doVerb
  1f1d:78               push1 
  1f1e:8f 01              lsp param1 
  1f20:72 1e0e          lofsa $1e0e // buck
  1f23:4a 06             send 6 

  1f25:48                 ret 
    )

)

// 212a
(instance stampede of Script
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
    (method (changeState) // method_1fac
  1fac:87 01              lap param1 
  1fae:65 0a             aTop state 
  1fb0:36                push 
  1fb1:3c                 dup 
  1fb2:35 00              ldi 0 
  1fb4:1a                 eq? 
  1fb5:30 0146            bnt code_20fe 
  1fb8:39 2b            pushi 2b // $2b number
  1fba:78               push1 
  1fbb:7a               push2 
  1fbc:38 0381          pushi 381 // $381 sel_897
  1fbf:38 0383          pushi 383 // $383 sel_899
  1fc2:43 3c 04         callk Random 4 

  1fc5:36                push 
  1fc6:39 06            pushi 6 // $6 loop
  1fc8:78               push1 
  1fc9:78               push1 
  1fca:39 2a            pushi 2a // $2a play
  1fcc:76               push0 
  1fcd:81 72              lag  
  1fcf:4a 10             send 10 

  1fd1:67 1a             pTos register 
  1fd3:35 02              ldi 2 
  1fd5:1a                 eq? 
  1fd6:30 0092            bnt code_206b 
  1fd9:39 04            pushi 4 // $4 x
  1fdb:78               push1 
  1fdc:39 f1            pushi f1 // $f1 escaping
  1fde:39 03            pushi 3 // $3 y
  1fe0:78               push1 
  1fe1:38 008c          pushi 8c // $8c changeState
  1fe4:38 00a2          pushi a2 // $a2 setLoop
  1fe7:78               push1 
  1fe8:39 03            pushi 3 // $3 y
  1fea:39 6b            pushi 6b // $6b init
  1fec:76               push0 
  1fed:38 0096          pushi 96 // $96 setCycle
  1ff0:78               push1 
  1ff1:51 17            class Fwd 
  1ff3:36                push 
  1ff4:38 011b          pushi 11b // $11b setMotion
  1ff7:39 04            pushi 4 // $4 x
  1ff9:51 24            class PolyPath 
  1ffb:36                push 
  1ffc:38 0190          pushi 190 // $190 roomToEdge
  1fff:39 73            pushi 73 // $73 add
  2001:7c            pushSelf 
  2002:72 1e0e          lofsa $1e0e // buck
  2005:4a 28             send 28 

  2007:39 04            pushi 4 // $4 x
  2009:78               push1 
  200a:39 e2            pushi e2 // $e2 setTarget
  200c:39 03            pushi 3 // $3 y
  200e:78               push1 
  200f:39 78            pushi 78 // $78 isEmpty
  2011:38 00a2          pushi a2 // $a2 setLoop
  2014:78               push1 
  2015:78               push1 
  2016:39 07            pushi 7 // $7 cel
  2018:78               push1 
  2019:7a               push2 
  201a:39 6b            pushi 6b // $6b init
  201c:76               push0 
  201d:38 0096          pushi 96 // $96 setCycle
  2020:78               push1 
  2021:51 17            class Fwd 
  2023:36                push 
  2024:38 011b          pushi 11b // $11b setMotion
  2027:39 03            pushi 3 // $3 y
  2029:51 24            class PolyPath 
  202b:36                push 
  202c:38 018b          pushi 18b // $18b setLocales
  202f:39 5f            pushi 5f // $5f sec
  2031:72 1ea0          lofsa $1ea0 // doe1
  2034:4a 2c             send 2c 

  2036:39 04            pushi 4 // $4 x
  2038:78               push1 
  2039:39 e7            pushi e7 // $e7 dynamic
  203b:39 03            pushi 3 // $3 y
  203d:78               push1 
  203e:38 00b6          pushi b6 // $b6 center
  2041:38 00a2          pushi a2 // $a2 setLoop
  2044:78               push1 
  2045:78               push1 
  2046:39 07            pushi 7 // $7 cel
  2048:78               push1 
  2049:39 05            pushi 5 // $5 view
  204b:39 6b            pushi 6b // $6b init
  204d:76               push0 
  204e:38 0096          pushi 96 // $96 setCycle
  2051:78               push1 
  2052:51 17            class Fwd 
  2054:36                push 
  2055:38 011b          pushi 11b // $11b setMotion
  2058:39 03            pushi 3 // $3 y
  205a:51 24            class PolyPath 
  205c:36                push 
  205d:38 017c          pushi 17c // $17c setSpeed
  2060:38 009d          pushi 9d // $9d pause
  2063:72 1f32          lofsa $1f32 // doe2
  2066:4a 2c             send 2c 

  2068:32 00b7            jmp code_2122 

        code_206b
  206b:39 04            pushi 4 // $4 x
  206d:78               push1 
  206e:38 0172          pushi 172 // $172 showScore
  2071:39 03            pushi 3 // $3 y
  2073:78               push1 
  2074:39 78            pushi 78 // $78 isEmpty
  2076:38 00a2          pushi a2 // $a2 setLoop
  2079:78               push1 
  207a:39 04            pushi 4 // $4 x
  207c:39 6b            pushi 6b // $6b init
  207e:76               push0 
  207f:38 0096          pushi 96 // $96 setCycle
  2082:78               push1 
  2083:51 17            class Fwd 
  2085:36                push 
  2086:38 011b          pushi 11b // $11b setMotion
  2089:39 04            pushi 4 // $4 x
  208b:51 24            class PolyPath 
  208d:36                push 
  208e:39 b5            pushi b5 // $b5 open
  2090:38 00a0          pushi a0 // $a0 mute
  2093:7c            pushSelf 
  2094:72 1e0e          lofsa $1e0e // buck
  2097:4a 28             send 28 

  2099:39 04            pushi 4 // $4 x
  209b:78               push1 
  209c:38 0145          pushi 145 // $145 theObj
  209f:39 03            pushi 3 // $3 y
  20a1:78               push1 
  20a2:39 5a            pushi 5a // $5a points
  20a4:38 00a2          pushi a2 // $a2 setLoop
  20a7:78               push1 
  20a8:7a               push2 
  20a9:39 07            pushi 7 // $7 cel
  20ab:78               push1 
  20ac:7a               push2 
  20ad:39 6b            pushi 6b // $6b init
  20af:76               push0 
  20b0:38 0096          pushi 96 // $96 setCycle
  20b3:78               push1 
  20b4:51 17            class Fwd 
  20b6:36                push 
  20b7:38 011b          pushi 11b // $11b setMotion
  20ba:39 03            pushi 3 // $3 y
  20bc:51 24            class PolyPath 
  20be:36                push 
  20bf:39 ba            pushi ba // $ba right
  20c1:38 0082          pushi 82 // $82 start
  20c4:72 1ea0          lofsa $1ea0 // doe1
  20c7:4a 2c             send 2c 

  20c9:39 04            pushi 4 // $4 x
  20cb:78               push1 
  20cc:38 0168          pushi 168 // $168 shadWid
  20cf:39 03            pushi 3 // $3 y
  20d1:78               push1 
  20d2:38 008c          pushi 8c // $8c changeState
  20d5:38 00a2          pushi a2 // $a2 setLoop
  20d8:78               push1 
  20d9:7a               push2 
  20da:39 07            pushi 7 // $7 cel
  20dc:78               push1 
  20dd:39 05            pushi 5 // $5 view
  20df:39 6b            pushi 6b // $6b init
  20e1:76               push0 
  20e2:38 0096          pushi 96 // $96 setCycle
  20e5:78               push1 
  20e6:51 17            class Fwd 
  20e8:36                push 
  20e9:38 011b          pushi 11b // $11b setMotion
  20ec:39 03            pushi 3 // $3 y
  20ee:51 24            class PolyPath 
  20f0:36                push 
  20f1:39 c9            pushi c9 // $c9 disable
  20f3:38 00b6          pushi b6 // $b6 center
  20f6:72 1f32          lofsa $1f32 // doe2
  20f9:4a 2c             send 2c 

  20fb:32 0024            jmp code_2122 

        code_20fe
  20fe:3c                 dup 
  20ff:35 01              ldi 1 
  2101:1a                 eq? 
  2102:30 001d            bnt code_2122 
  2105:39 6c            pushi 6c // $6c dispose
  2107:76               push0 
  2108:72 1ea0          lofsa $1ea0 // doe1
  210b:4a 04             send 4 

  210d:39 6c            pushi 6c // $6c dispose
  210f:76               push0 
  2110:72 1f32          lofsa $1f32 // doe2
  2113:4a 04             send 4 

  2115:39 6c            pushi 6c // $6c dispose
  2117:76               push0 
  2118:72 1e0e          lofsa $1e0e // buck
  211b:4a 04             send 4 

  211d:39 6c            pushi 6c // $6c dispose
  211f:76               push0 
  2120:54 04             self 4 


        code_2122
  2122:3a                toss 
  2123:48                 ret 
    )

)

// 2a60
(instance handSignCode of Code
    (properties
    )
    (method (doit) // method_215e
  215e:89 7e              lsg  
  2160:35 00              ldi 0 
  2162:1c                 ne? 
  2163:30 0254            bnt code_23ba 
  2166:89 70              lsg  
  2168:34 0084            ldi 84 
  216b:1a                 eq? 
  216c:2e 01c9             bt code_2338 
  216f:89 70              lsg  
  2171:34 009b            ldi 9b 
  2174:1a                 eq? 
  2175:2e 01c0             bt code_2338 
  2178:89 70              lsg  
  217a:35 22              ldi 22 
  217c:1a                 eq? 
  217d:2e 01b8             bt code_2338 
  2180:89 70              lsg  
  2182:35 35              ldi 35 
  2184:1a                 eq? 
  2185:2e 01b0             bt code_2338 
  2188:89 70              lsg  
  218a:35 78              ldi 78 
  218c:1a                 eq? 
  218d:2e 01a8             bt code_2338 
  2190:89 70              lsg  
  2192:35 42              ldi 42 
  2194:1a                 eq? 
  2195:2e 01a0             bt code_2338 
  2198:89 70              lsg  
  219a:35 14              ldi 14 
  219c:1a                 eq? 
  219d:2e 0198             bt code_2338 
  21a0:89 70              lsg  
  21a2:35 72              ldi 72 
  21a4:1a                 eq? 
  21a5:2e 0190             bt code_2338 
  21a8:89 70              lsg  
  21aa:35 16              ldi 16 
  21ac:1a                 eq? 
  21ad:2e 0188             bt code_2338 
  21b0:89 70              lsg  
  21b2:35 7a              ldi 7a 
  21b4:1a                 eq? 
  21b5:2e 0180             bt code_2338 
  21b8:89 70              lsg  
  21ba:35 58              ldi 58 
  21bc:1a                 eq? 
  21bd:2e 0178             bt code_2338 
  21c0:89 70              lsg  
  21c2:35 31              ldi 31 
  21c4:1a                 eq? 
  21c5:2e 0170             bt code_2338 
  21c8:89 70              lsg  
  21ca:35 74              ldi 74 
  21cc:1a                 eq? 
  21cd:2e 0168             bt code_2338 
  21d0:89 70              lsg  
  21d2:35 75              ldi 75 
  21d4:1a                 eq? 
  21d5:2e 0160             bt code_2338 
  21d8:89 70              lsg  
  21da:34 0083            ldi 83 
  21dd:1a                 eq? 
  21de:2e 0157             bt code_2338 
  21e1:89 70              lsg  
  21e3:34 0085            ldi 85 
  21e6:1a                 eq? 
  21e7:2e 014e             bt code_2338 
  21ea:89 70              lsg  
  21ec:34 009a            ldi 9a 
  21ef:1a                 eq? 
  21f0:2e 0145             bt code_2338 
  21f3:89 70              lsg  
  21f5:35 12              ldi 12 
  21f7:1a                 eq? 
  21f8:2e 013d             bt code_2338 
  21fb:89 70              lsg  
  21fd:35 21              ldi 21 
  21ff:1a                 eq? 
  2200:2e 0135             bt code_2338 
  2203:89 70              lsg  
  2205:35 23              ldi 23 
  2207:1a                 eq? 
  2208:2e 012d             bt code_2338 
  220b:89 70              lsg  
  220d:35 34              ldi 34 
  220f:1a                 eq? 
  2210:2e 0125             bt code_2338 
  2213:89 70              lsg  
  2215:35 36              ldi 36 
  2217:1a                 eq? 
  2218:2e 011d             bt code_2338 
  221b:89 70              lsg  
  221d:35 45              ldi 45 
  221f:1a                 eq? 
  2220:2e 0115             bt code_2338 
  2223:89 70              lsg  
  2225:35 77              ldi 77 
  2227:1a                 eq? 
  2228:2e 010d             bt code_2338 
  222b:89 70              lsg  
  222d:35 79              ldi 79 
  222f:1a                 eq? 
  2230:2e 0105             bt code_2338 
  2233:89 70              lsg  
  2235:34 0087            ldi 87 
  2238:1a                 eq? 
  2239:2e 00fc             bt code_2338 
  223c:89 70              lsg  
  223e:34 0089            ldi 89 
  2241:1a                 eq? 
  2242:2e 00f3             bt code_2338 
  2245:89 70              lsg  
  2247:35 33              ldi 33 
  2249:1a                 eq? 
  224a:2e 00eb             bt code_2338 
  224d:89 70              lsg  
  224f:35 41              ldi 41 
  2251:1a                 eq? 
  2252:2e 00e3             bt code_2338 
  2255:89 70              lsg  
  2257:35 52              ldi 52 
  2259:1a                 eq? 
  225a:2e 00db             bt code_2338 
  225d:89 70              lsg  
  225f:35 13              ldi 13 
  2261:1a                 eq? 
  2262:2e 00d3             bt code_2338 
  2265:89 70              lsg  
  2267:35 15              ldi 15 
  2269:1a                 eq? 
  226a:2e 00cb             bt code_2338 
  226d:89 70              lsg  
  226f:35 24              ldi 24 
  2271:1a                 eq? 
  2272:2e 00c3             bt code_2338 
  2275:89 70              lsg  
  2277:35 62              ldi 62 
  2279:1a                 eq? 
  227a:2e 00bb             bt code_2338 
  227d:89 70              lsg  
  227f:35 73              ldi 73 
  2281:1a                 eq? 
  2282:2e 00b3             bt code_2338 
  2285:89 70              lsg  
  2287:34 0082            ldi 82 
  228a:1a                 eq? 
  228b:2e 00aa             bt code_2338 
  228e:89 70              lsg  
  2290:35 17              ldi 17 
  2292:1a                 eq? 
  2293:2e 00a2             bt code_2338 
  2296:89 70              lsg  
  2298:35 25              ldi 25 
  229a:1a                 eq? 
  229b:2e 009a             bt code_2338 
  229e:89 70              lsg  
  22a0:35 26              ldi 26 
  22a2:1a                 eq? 
  22a3:2e 0092             bt code_2338 
  22a6:89 70              lsg  
  22a8:35 6a              ldi 6a 
  22aa:1a                 eq? 
  22ab:2e 008a             bt code_2338 
  22ae:89 70              lsg  
  22b0:34 008a            ldi 8a 
  22b3:1a                 eq? 
  22b4:2e 0081             bt code_2338 
  22b7:89 70              lsg  
  22b9:35 32              ldi 32 
  22bb:1a                 eq? 
  22bc:2e 0079             bt code_2338 
  22bf:89 70              lsg  
  22c1:35 43              ldi 43 
  22c3:1a                 eq? 
  22c4:2e 0071             bt code_2338 
  22c7:89 70              lsg  
  22c9:35 44              ldi 44 
  22cb:1a                 eq? 
  22cc:2e 0069             bt code_2338 
  22cf:89 70              lsg  
  22d1:35 48              ldi 48 
  22d3:1a                 eq? 
  22d4:2e 0061             bt code_2338 
  22d7:89 70              lsg  
  22d9:35 53              ldi 53 
  22db:1a                 eq? 
  22dc:2e 0059             bt code_2338 
  22df:89 70              lsg  
  22e1:35 55              ldi 55 
  22e3:1a                 eq? 
  22e4:2e 0051             bt code_2338 
  22e7:89 70              lsg  
  22e9:35 56              ldi 56 
  22eb:1a                 eq? 
  22ec:2e 0049             bt code_2338 
  22ef:89 70              lsg  
  22f1:35 59              ldi 59 
  22f3:1a                 eq? 
  22f4:2e 0041             bt code_2338 
  22f7:89 70              lsg  
  22f9:35 63              ldi 63 
  22fb:1a                 eq? 
  22fc:2e 0039             bt code_2338 
  22ff:89 70              lsg  
  2301:35 64              ldi 64 
  2303:1a                 eq? 
  2304:2e 0031             bt code_2338 
  2307:89 70              lsg  
  2309:35 65              ldi 65 
  230b:1a                 eq? 
  230c:2e 0029             bt code_2338 
  230f:89 70              lsg  
  2311:35 68              ldi 68 
  2313:1a                 eq? 
  2314:2e 0021             bt code_2338 
  2317:89 70              lsg  
  2319:34 0088            ldi 88 
  231c:1a                 eq? 
  231d:2e 0018             bt code_2338 
  2320:89 70              lsg  
  2322:34 0097            ldi 97 
  2325:1a                 eq? 
  2326:2e 000f             bt code_2338 
  2329:89 70              lsg  
  232b:34 0099            ldi 99 
  232e:1a                 eq? 
  232f:2e 0006             bt code_2338 
  2332:89 70              lsg  
  2334:34 00a7            ldi a7 
  2337:1a                 eq? 

        code_2338
  2338:30 007f            bnt code_23ba 
  233b:39 25            pushi 25 // $25 max
  233d:89 70              lsg  
  233f:7a               push2 
  2340:39 03            pushi 3 // $3 y
  2342:39 04            pushi 4 // $4 x
  2344:39 05            pushi 5 // $5 view
  2346:39 06            pushi 6 // $6 loop
  2348:39 07            pushi 7 // $7 cel
  234a:39 11            pushi 11 // $11 signal
  234c:39 18            pushi 18 // $18 key
  234e:39 19            pushi 19 // $19 time
  2350:39 1a            pushi 1a // $1a text
  2352:39 1b            pushi 1b // $1b elements
  2354:39 20            pushi 20 // $20 state
  2356:39 2b            pushi 2b // $2b number
  2358:39 30            pushi 30 // $30 b-moveCnt
  235a:39 3c            pushi 3c // $3c doit
  235c:39 40            pushi 40 // $40 modifiers
  235e:39 4c            pushi 4c // $4c claimed
  2360:39 51            pushi 51 // $51 button
  2362:39 5b            pushi 5b // $5b palette
  2364:39 61            pushi 61 // $61 vol
  2366:39 6b            pushi 6b // $6b init
  2368:39 71            pushi 71 // $71 respondsTo
  236a:39 7b            pushi 7b // $7b last
  236c:38 0081          pushi 81 // $81 handleEvent
  236f:38 008b          pushi 8b // $8b caller
  2372:38 0092          pushi 92 // $92 cycleCnt
  2375:38 0093          pushi 93 // $93 ticksToDo
  2378:38 0094          pushi 94 // $94 lastTime
  237b:38 0095          pushi 95 // $95 set
  237e:38 009c          pushi 9c // $9c stop
  2381:38 00a8          pushi a8 // $a8 select
  2384:38 00a9          pushi a9 // $a9 track
  2387:38 00aa          pushi aa // $aa setSize
  238a:38 00ab          pushi ab // $ab move
  238d:38 00b6          pushi b6 // $b6 center
  2390:38 00b7          pushi b7 // $b7 top
  2393:46 03e7 0005 4a  calle 3e7 procedure_0005 4a //  

  2399:30 000f            bnt code_23ab 
  239c:39 03            pushi 3 // $3 y
  239e:38 04c4          pushi 4c4 // $4c4 sel_1220
  23a1:39 1d            pushi 1d // $1d back
  23a3:78               push1 
  23a4:47 0d 04 06      calle d procedure_0004 6 //  

  23a8:32 06ae            jmp code_2a59 

        code_23ab
  23ab:39 03            pushi 3 // $3 y
  23ad:38 04c4          pushi 4c4 // $4c4 sel_1220
  23b0:39 1c            pushi 1c // $1c color
  23b2:78               push1 
  23b3:47 0d 04 06      calle d procedure_0004 6 //  

  23b7:32 069f            jmp code_2a59 

        code_23ba
  23ba:89 70              lsg  
  23bc:34 0084            ldi 84 
  23bf:1a                 eq? 
  23c0:2e 0006             bt code_23c9 
  23c3:89 70              lsg  
  23c5:34 009b            ldi 9b 
  23c8:1a                 eq? 

        code_23c9
  23c9:30 0005            bnt code_23d1 
  23cc:89 7c              lsg  
  23ce:35 00              ldi 0 
  23d0:1a                 eq? 

        code_23d1
  23d1:2e 0092             bt code_2466 
  23d4:89 70              lsg  
  23d6:35 22              ldi 22 
  23d8:1a                 eq? 
  23d9:30 0005            bnt code_23e1 
  23dc:89 7c              lsg  
  23de:35 01              ldi 1 
  23e0:1a                 eq? 

        code_23e1
  23e1:2e 0082             bt code_2466 
  23e4:89 70              lsg  
  23e6:35 35              ldi 35 
  23e8:1a                 eq? 
  23e9:2e 0005             bt code_23f1 
  23ec:89 70              lsg  
  23ee:35 78              ldi 78 
  23f0:1a                 eq? 

        code_23f1
  23f1:30 0005            bnt code_23f9 
  23f4:89 7c              lsg  
  23f6:35 02              ldi 2 
  23f8:1a                 eq? 

        code_23f9
  23f9:2e 006a             bt code_2466 
  23fc:89 70              lsg  
  23fe:35 42              ldi 42 
  2400:1a                 eq? 
  2401:30 0005            bnt code_2409 
  2404:89 7c              lsg  
  2406:35 03              ldi 3 
  2408:1a                 eq? 

        code_2409
  2409:2e 005a             bt code_2466 
  240c:89 70              lsg  
  240e:35 14              ldi 14 
  2410:1a                 eq? 
  2411:30 0005            bnt code_2419 
  2414:89 7c              lsg  
  2416:35 04              ldi 4 
  2418:1a                 eq? 

        code_2419
  2419:2e 004a             bt code_2466 
  241c:89 70              lsg  
  241e:35 72              ldi 72 
  2420:1a                 eq? 
  2421:30 0005            bnt code_2429 
  2424:89 7c              lsg  
  2426:35 05              ldi 5 
  2428:1a                 eq? 

        code_2429
  2429:2e 003a             bt code_2466 
  242c:89 70              lsg  
  242e:35 16              ldi 16 
  2430:1a                 eq? 
  2431:2e 0005             bt code_2439 
  2434:89 70              lsg  
  2436:35 7a              ldi 7a 
  2438:1a                 eq? 

        code_2439
  2439:30 0005            bnt code_2441 
  243c:89 7c              lsg  
  243e:35 06              ldi 6 
  2440:1a                 eq? 

        code_2441
  2441:2e 0022             bt code_2466 
  2444:89 70              lsg  
  2446:35 58              ldi 58 
  2448:1a                 eq? 
  2449:2e 0005             bt code_2451 
  244c:89 70              lsg  
  244e:35 31              ldi 31 
  2450:1a                 eq? 

        code_2451
  2451:30 0005            bnt code_2459 
  2454:89 7c              lsg  
  2456:35 07              ldi 7 
  2458:1a                 eq? 

        code_2459
  2459:2e 000a             bt code_2466 
  245c:35 01              ldi 1 
  245e:30 01f1            bnt code_2652 
  2461:89 7c              lsg  
  2463:35 09              ldi 9 
  2465:1a                 eq? 

        code_2466
  2466:30 01e9            bnt code_2652 
  2469:89 70              lsg  
  246b:34 0084            ldi 84 
  246e:1a                 eq? 
  246f:2e 01c9             bt code_263b 
  2472:89 70              lsg  
  2474:34 009b            ldi 9b 
  2477:1a                 eq? 
  2478:2e 01c0             bt code_263b 
  247b:89 70              lsg  
  247d:35 22              ldi 22 
  247f:1a                 eq? 
  2480:2e 01b8             bt code_263b 
  2483:89 70              lsg  
  2485:35 35              ldi 35 
  2487:1a                 eq? 
  2488:2e 01b0             bt code_263b 
  248b:89 70              lsg  
  248d:35 78              ldi 78 
  248f:1a                 eq? 
  2490:2e 01a8             bt code_263b 
  2493:89 70              lsg  
  2495:35 42              ldi 42 
  2497:1a                 eq? 
  2498:2e 01a0             bt code_263b 
  249b:89 70              lsg  
  249d:35 14              ldi 14 
  249f:1a                 eq? 
  24a0:2e 0198             bt code_263b 
  24a3:89 70              lsg  
  24a5:35 72              ldi 72 
  24a7:1a                 eq? 
  24a8:2e 0190             bt code_263b 
  24ab:89 70              lsg  
  24ad:35 16              ldi 16 
  24af:1a                 eq? 
  24b0:2e 0188             bt code_263b 
  24b3:89 70              lsg  
  24b5:35 7a              ldi 7a 
  24b7:1a                 eq? 
  24b8:2e 0180             bt code_263b 
  24bb:89 70              lsg  
  24bd:35 58              ldi 58 
  24bf:1a                 eq? 
  24c0:2e 0178             bt code_263b 
  24c3:89 70              lsg  
  24c5:35 31              ldi 31 
  24c7:1a                 eq? 
  24c8:2e 0170             bt code_263b 
  24cb:89 70              lsg  
  24cd:35 74              ldi 74 
  24cf:1a                 eq? 
  24d0:2e 0168             bt code_263b 
  24d3:89 70              lsg  
  24d5:35 75              ldi 75 
  24d7:1a                 eq? 
  24d8:2e 0160             bt code_263b 
  24db:89 70              lsg  
  24dd:34 0083            ldi 83 
  24e0:1a                 eq? 
  24e1:2e 0157             bt code_263b 
  24e4:89 70              lsg  
  24e6:34 0085            ldi 85 
  24e9:1a                 eq? 
  24ea:2e 014e             bt code_263b 
  24ed:89 70              lsg  
  24ef:34 009a            ldi 9a 
  24f2:1a                 eq? 
  24f3:2e 0145             bt code_263b 
  24f6:89 70              lsg  
  24f8:35 12              ldi 12 
  24fa:1a                 eq? 
  24fb:2e 013d             bt code_263b 
  24fe:89 70              lsg  
  2500:35 21              ldi 21 
  2502:1a                 eq? 
  2503:2e 0135             bt code_263b 
  2506:89 70              lsg  
  2508:35 23              ldi 23 
  250a:1a                 eq? 
  250b:2e 012d             bt code_263b 
  250e:89 70              lsg  
  2510:35 34              ldi 34 
  2512:1a                 eq? 
  2513:2e 0125             bt code_263b 
  2516:89 70              lsg  
  2518:35 36              ldi 36 
  251a:1a                 eq? 
  251b:2e 011d             bt code_263b 
  251e:89 70              lsg  
  2520:35 45              ldi 45 
  2522:1a                 eq? 
  2523:2e 0115             bt code_263b 
  2526:89 70              lsg  
  2528:35 77              ldi 77 
  252a:1a                 eq? 
  252b:2e 010d             bt code_263b 
  252e:89 70              lsg  
  2530:35 79              ldi 79 
  2532:1a                 eq? 
  2533:2e 0105             bt code_263b 
  2536:89 70              lsg  
  2538:34 0087            ldi 87 
  253b:1a                 eq? 
  253c:2e 00fc             bt code_263b 
  253f:89 70              lsg  
  2541:34 0089            ldi 89 
  2544:1a                 eq? 
  2545:2e 00f3             bt code_263b 
  2548:89 70              lsg  
  254a:35 33              ldi 33 
  254c:1a                 eq? 
  254d:2e 00eb             bt code_263b 
  2550:89 70              lsg  
  2552:35 41              ldi 41 
  2554:1a                 eq? 
  2555:2e 00e3             bt code_263b 
  2558:89 70              lsg  
  255a:35 52              ldi 52 
  255c:1a                 eq? 
  255d:2e 00db             bt code_263b 
  2560:89 70              lsg  
  2562:35 13              ldi 13 
  2564:1a                 eq? 
  2565:2e 00d3             bt code_263b 
  2568:89 70              lsg  
  256a:35 15              ldi 15 
  256c:1a                 eq? 
  256d:2e 00cb             bt code_263b 
  2570:89 70              lsg  
  2572:35 24              ldi 24 
  2574:1a                 eq? 
  2575:2e 00c3             bt code_263b 
  2578:89 70              lsg  
  257a:35 62              ldi 62 
  257c:1a                 eq? 
  257d:2e 00bb             bt code_263b 
  2580:89 70              lsg  
  2582:35 73              ldi 73 
  2584:1a                 eq? 
  2585:2e 00b3             bt code_263b 
  2588:89 70              lsg  
  258a:34 0082            ldi 82 
  258d:1a                 eq? 
  258e:2e 00aa             bt code_263b 
  2591:89 70              lsg  
  2593:35 17              ldi 17 
  2595:1a                 eq? 
  2596:2e 00a2             bt code_263b 
  2599:89 70              lsg  
  259b:35 25              ldi 25 
  259d:1a                 eq? 
  259e:2e 009a             bt code_263b 
  25a1:89 70              lsg  
  25a3:35 26              ldi 26 
  25a5:1a                 eq? 
  25a6:2e 0092             bt code_263b 
  25a9:89 70              lsg  
  25ab:35 6a              ldi 6a 
  25ad:1a                 eq? 
  25ae:2e 008a             bt code_263b 
  25b1:89 70              lsg  
  25b3:34 008a            ldi 8a 
  25b6:1a                 eq? 
  25b7:2e 0081             bt code_263b 
  25ba:89 70              lsg  
  25bc:35 32              ldi 32 
  25be:1a                 eq? 
  25bf:2e 0079             bt code_263b 
  25c2:89 70              lsg  
  25c4:35 43              ldi 43 
  25c6:1a                 eq? 
  25c7:2e 0071             bt code_263b 
  25ca:89 70              lsg  
  25cc:35 44              ldi 44 
  25ce:1a                 eq? 
  25cf:2e 0069             bt code_263b 
  25d2:89 70              lsg  
  25d4:35 48              ldi 48 
  25d6:1a                 eq? 
  25d7:2e 0061             bt code_263b 
  25da:89 70              lsg  
  25dc:35 53              ldi 53 
  25de:1a                 eq? 
  25df:2e 0059             bt code_263b 
  25e2:89 70              lsg  
  25e4:35 55              ldi 55 
  25e6:1a                 eq? 
  25e7:2e 0051             bt code_263b 
  25ea:89 70              lsg  
  25ec:35 56              ldi 56 
  25ee:1a                 eq? 
  25ef:2e 0049             bt code_263b 
  25f2:89 70              lsg  
  25f4:35 59              ldi 59 
  25f6:1a                 eq? 
  25f7:2e 0041             bt code_263b 
  25fa:89 70              lsg  
  25fc:35 63              ldi 63 
  25fe:1a                 eq? 
  25ff:2e 0039             bt code_263b 
  2602:89 70              lsg  
  2604:35 64              ldi 64 
  2606:1a                 eq? 
  2607:2e 0031             bt code_263b 
  260a:89 70              lsg  
  260c:35 65              ldi 65 
  260e:1a                 eq? 
  260f:2e 0029             bt code_263b 
  2612:89 70              lsg  
  2614:35 68              ldi 68 
  2616:1a                 eq? 
  2617:2e 0021             bt code_263b 
  261a:89 70              lsg  
  261c:34 0088            ldi 88 
  261f:1a                 eq? 
  2620:2e 0018             bt code_263b 
  2623:89 70              lsg  
  2625:34 0097            ldi 97 
  2628:1a                 eq? 
  2629:2e 000f             bt code_263b 
  262c:89 70              lsg  
  262e:34 0099            ldi 99 
  2631:1a                 eq? 
  2632:2e 0006             bt code_263b 
  2635:89 70              lsg  
  2637:34 00a7            ldi a7 
  263a:1a                 eq? 

        code_263b
  263b:30 0014            bnt code_2652 
  263e:38 008e          pushi 8e // $8e setScript
  2641:78               push1 
  2642:7a               push2 
  2643:38 00df          pushi df // $df endCel
  2646:76               push0 
  2647:43 02 04         callk ScriptID 4 

  264a:36                push 
  264b:81 00              lag  
  264d:4a 06             send 6 

  264f:32 0407            jmp code_2a59 

        code_2652
  2652:78               push1 
  2653:39 22            pushi 22 // $22 type
  2655:45 05 02         callb procedure_0005 2 //  

  2658:30 01f3            bnt code_284e 
  265b:78               push1 
  265c:39 23            pushi 23 // $23 window
  265e:45 05 02         callb procedure_0005 2 //  

  2661:18                 not 
  2662:30 01e9            bnt code_284e 
  2665:89 70              lsg  
  2667:34 0084            ldi 84 
  266a:1a                 eq? 
  266b:2e 01c9             bt code_2837 
  266e:89 70              lsg  
  2670:34 009b            ldi 9b 
  2673:1a                 eq? 
  2674:2e 01c0             bt code_2837 
  2677:89 70              lsg  
  2679:35 22              ldi 22 
  267b:1a                 eq? 
  267c:2e 01b8             bt code_2837 
  267f:89 70              lsg  
  2681:35 35              ldi 35 
  2683:1a                 eq? 
  2684:2e 01b0             bt code_2837 
  2687:89 70              lsg  
  2689:35 78              ldi 78 
  268b:1a                 eq? 
  268c:2e 01a8             bt code_2837 
  268f:89 70              lsg  
  2691:35 42              ldi 42 
  2693:1a                 eq? 
  2694:2e 01a0             bt code_2837 
  2697:89 70              lsg  
  2699:35 14              ldi 14 
  269b:1a                 eq? 
  269c:2e 0198             bt code_2837 
  269f:89 70              lsg  
  26a1:35 72              ldi 72 
  26a3:1a                 eq? 
  26a4:2e 0190             bt code_2837 
  26a7:89 70              lsg  
  26a9:35 16              ldi 16 
  26ab:1a                 eq? 
  26ac:2e 0188             bt code_2837 
  26af:89 70              lsg  
  26b1:35 7a              ldi 7a 
  26b3:1a                 eq? 
  26b4:2e 0180             bt code_2837 
  26b7:89 70              lsg  
  26b9:35 58              ldi 58 
  26bb:1a                 eq? 
  26bc:2e 0178             bt code_2837 
  26bf:89 70              lsg  
  26c1:35 31              ldi 31 
  26c3:1a                 eq? 
  26c4:2e 0170             bt code_2837 
  26c7:89 70              lsg  
  26c9:35 74              ldi 74 
  26cb:1a                 eq? 
  26cc:2e 0168             bt code_2837 
  26cf:89 70              lsg  
  26d1:35 75              ldi 75 
  26d3:1a                 eq? 
  26d4:2e 0160             bt code_2837 
  26d7:89 70              lsg  
  26d9:34 0083            ldi 83 
  26dc:1a                 eq? 
  26dd:2e 0157             bt code_2837 
  26e0:89 70              lsg  
  26e2:34 0085            ldi 85 
  26e5:1a                 eq? 
  26e6:2e 014e             bt code_2837 
  26e9:89 70              lsg  
  26eb:34 009a            ldi 9a 
  26ee:1a                 eq? 
  26ef:2e 0145             bt code_2837 
  26f2:89 70              lsg  
  26f4:35 12              ldi 12 
  26f6:1a                 eq? 
  26f7:2e 013d             bt code_2837 
  26fa:89 70              lsg  
  26fc:35 21              ldi 21 
  26fe:1a                 eq? 
  26ff:2e 0135             bt code_2837 
  2702:89 70              lsg  
  2704:35 23              ldi 23 
  2706:1a                 eq? 
  2707:2e 012d             bt code_2837 
  270a:89 70              lsg  
  270c:35 34              ldi 34 
  270e:1a                 eq? 
  270f:2e 0125             bt code_2837 
  2712:89 70              lsg  
  2714:35 36              ldi 36 
  2716:1a                 eq? 
  2717:2e 011d             bt code_2837 
  271a:89 70              lsg  
  271c:35 45              ldi 45 
  271e:1a                 eq? 
  271f:2e 0115             bt code_2837 
  2722:89 70              lsg  
  2724:35 77              ldi 77 
  2726:1a                 eq? 
  2727:2e 010d             bt code_2837 
  272a:89 70              lsg  
  272c:35 79              ldi 79 
  272e:1a                 eq? 
  272f:2e 0105             bt code_2837 
  2732:89 70              lsg  
  2734:34 0087            ldi 87 
  2737:1a                 eq? 
  2738:2e 00fc             bt code_2837 
  273b:89 70              lsg  
  273d:34 0089            ldi 89 
  2740:1a                 eq? 
  2741:2e 00f3             bt code_2837 
  2744:89 70              lsg  
  2746:35 33              ldi 33 
  2748:1a                 eq? 
  2749:2e 00eb             bt code_2837 
  274c:89 70              lsg  
  274e:35 41              ldi 41 
  2750:1a                 eq? 
  2751:2e 00e3             bt code_2837 
  2754:89 70              lsg  
  2756:35 52              ldi 52 
  2758:1a                 eq? 
  2759:2e 00db             bt code_2837 
  275c:89 70              lsg  
  275e:35 13              ldi 13 
  2760:1a                 eq? 
  2761:2e 00d3             bt code_2837 
  2764:89 70              lsg  
  2766:35 15              ldi 15 
  2768:1a                 eq? 
  2769:2e 00cb             bt code_2837 
  276c:89 70              lsg  
  276e:35 24              ldi 24 
  2770:1a                 eq? 
  2771:2e 00c3             bt code_2837 
  2774:89 70              lsg  
  2776:35 62              ldi 62 
  2778:1a                 eq? 
  2779:2e 00bb             bt code_2837 
  277c:89 70              lsg  
  277e:35 73              ldi 73 
  2780:1a                 eq? 
  2781:2e 00b3             bt code_2837 
  2784:89 70              lsg  
  2786:34 0082            ldi 82 
  2789:1a                 eq? 
  278a:2e 00aa             bt code_2837 
  278d:89 70              lsg  
  278f:35 17              ldi 17 
  2791:1a                 eq? 
  2792:2e 00a2             bt code_2837 
  2795:89 70              lsg  
  2797:35 25              ldi 25 
  2799:1a                 eq? 
  279a:2e 009a             bt code_2837 
  279d:89 70              lsg  
  279f:35 26              ldi 26 
  27a1:1a                 eq? 
  27a2:2e 0092             bt code_2837 
  27a5:89 70              lsg  
  27a7:35 6a              ldi 6a 
  27a9:1a                 eq? 
  27aa:2e 008a             bt code_2837 
  27ad:89 70              lsg  
  27af:34 008a            ldi 8a 
  27b2:1a                 eq? 
  27b3:2e 0081             bt code_2837 
  27b6:89 70              lsg  
  27b8:35 32              ldi 32 
  27ba:1a                 eq? 
  27bb:2e 0079             bt code_2837 
  27be:89 70              lsg  
  27c0:35 43              ldi 43 
  27c2:1a                 eq? 
  27c3:2e 0071             bt code_2837 
  27c6:89 70              lsg  
  27c8:35 44              ldi 44 
  27ca:1a                 eq? 
  27cb:2e 0069             bt code_2837 
  27ce:89 70              lsg  
  27d0:35 48              ldi 48 
  27d2:1a                 eq? 
  27d3:2e 0061             bt code_2837 
  27d6:89 70              lsg  
  27d8:35 53              ldi 53 
  27da:1a                 eq? 
  27db:2e 0059             bt code_2837 
  27de:89 70              lsg  
  27e0:35 55              ldi 55 
  27e2:1a                 eq? 
  27e3:2e 0051             bt code_2837 
  27e6:89 70              lsg  
  27e8:35 56              ldi 56 
  27ea:1a                 eq? 
  27eb:2e 0049             bt code_2837 
  27ee:89 70              lsg  
  27f0:35 59              ldi 59 
  27f2:1a                 eq? 
  27f3:2e 0041             bt code_2837 
  27f6:89 70              lsg  
  27f8:35 63              ldi 63 
  27fa:1a                 eq? 
  27fb:2e 0039             bt code_2837 
  27fe:89 70              lsg  
  2800:35 64              ldi 64 
  2802:1a                 eq? 
  2803:2e 0031             bt code_2837 
  2806:89 70              lsg  
  2808:35 65              ldi 65 
  280a:1a                 eq? 
  280b:2e 0029             bt code_2837 
  280e:89 70              lsg  
  2810:35 68              ldi 68 
  2812:1a                 eq? 
  2813:2e 0021             bt code_2837 
  2816:89 70              lsg  
  2818:34 0088            ldi 88 
  281b:1a                 eq? 
  281c:2e 0018             bt code_2837 
  281f:89 70              lsg  
  2821:34 0097            ldi 97 
  2824:1a                 eq? 
  2825:2e 000f             bt code_2837 
  2828:89 70              lsg  
  282a:34 0099            ldi 99 
  282d:1a                 eq? 
  282e:2e 0006             bt code_2837 
  2831:89 70              lsg  
  2833:34 00a7            ldi a7 
  2836:1a                 eq? 

        code_2837
  2837:30 0014            bnt code_284e 
  283a:38 008e          pushi 8e // $8e setScript
  283d:78               push1 
  283e:7a               push2 
  283f:38 00df          pushi df // $df endCel
  2842:7a               push2 
  2843:43 02 04         callk ScriptID 4 

  2846:36                push 
  2847:81 00              lag  
  2849:4a 06             send 6 

  284b:32 020b            jmp code_2a59 

        code_284e
  284e:78               push1 
  284f:39 22            pushi 22 // $22 type
  2851:45 05 02         callb procedure_0005 2 //  

  2854:30 0202            bnt code_2a59 
  2857:78               push1 
  2858:39 23            pushi 23 // $23 window
  285a:45 05 02         callb procedure_0005 2 //  

  285d:30 01f9            bnt code_2a59 
  2860:89 89              lsg  
  2862:35 03              ldi 3 
  2864:22                 lt? 
  2865:30 01f1            bnt code_2a59 
  2868:78               push1 
  2869:38 0081          pushi 81 // $81 handleEvent
  286c:45 05 02         callb procedure_0005 2 //  

  286f:18                 not 
  2870:30 01e6            bnt code_2a59 
  2873:89 70              lsg  
  2875:34 0084            ldi 84 
  2878:1a                 eq? 
  2879:2e 01c9             bt code_2a45 
  287c:89 70              lsg  
  287e:34 009b            ldi 9b 
  2881:1a                 eq? 
  2882:2e 01c0             bt code_2a45 
  2885:89 70              lsg  
  2887:35 22              ldi 22 
  2889:1a                 eq? 
  288a:2e 01b8             bt code_2a45 
  288d:89 70              lsg  
  288f:35 35              ldi 35 
  2891:1a                 eq? 
  2892:2e 01b0             bt code_2a45 
  2895:89 70              lsg  
  2897:35 78              ldi 78 
  2899:1a                 eq? 
  289a:2e 01a8             bt code_2a45 
  289d:89 70              lsg  
  289f:35 42              ldi 42 
  28a1:1a                 eq? 
  28a2:2e 01a0             bt code_2a45 
  28a5:89 70              lsg  
  28a7:35 14              ldi 14 
  28a9:1a                 eq? 
  28aa:2e 0198             bt code_2a45 
  28ad:89 70              lsg  
  28af:35 72              ldi 72 
  28b1:1a                 eq? 
  28b2:2e 0190             bt code_2a45 
  28b5:89 70              lsg  
  28b7:35 16              ldi 16 
  28b9:1a                 eq? 
  28ba:2e 0188             bt code_2a45 
  28bd:89 70              lsg  
  28bf:35 7a              ldi 7a 
  28c1:1a                 eq? 
  28c2:2e 0180             bt code_2a45 
  28c5:89 70              lsg  
  28c7:35 58              ldi 58 
  28c9:1a                 eq? 
  28ca:2e 0178             bt code_2a45 
  28cd:89 70              lsg  
  28cf:35 31              ldi 31 
  28d1:1a                 eq? 
  28d2:2e 0170             bt code_2a45 
  28d5:89 70              lsg  
  28d7:35 74              ldi 74 
  28d9:1a                 eq? 
  28da:2e 0168             bt code_2a45 
  28dd:89 70              lsg  
  28df:35 75              ldi 75 
  28e1:1a                 eq? 
  28e2:2e 0160             bt code_2a45 
  28e5:89 70              lsg  
  28e7:34 0083            ldi 83 
  28ea:1a                 eq? 
  28eb:2e 0157             bt code_2a45 
  28ee:89 70              lsg  
  28f0:34 0085            ldi 85 
  28f3:1a                 eq? 
  28f4:2e 014e             bt code_2a45 
  28f7:89 70              lsg  
  28f9:34 009a            ldi 9a 
  28fc:1a                 eq? 
  28fd:2e 0145             bt code_2a45 
  2900:89 70              lsg  
  2902:35 12              ldi 12 
  2904:1a                 eq? 
  2905:2e 013d             bt code_2a45 
  2908:89 70              lsg  
  290a:35 21              ldi 21 
  290c:1a                 eq? 
  290d:2e 0135             bt code_2a45 
  2910:89 70              lsg  
  2912:35 23              ldi 23 
  2914:1a                 eq? 
  2915:2e 012d             bt code_2a45 
  2918:89 70              lsg  
  291a:35 34              ldi 34 
  291c:1a                 eq? 
  291d:2e 0125             bt code_2a45 
  2920:89 70              lsg  
  2922:35 36              ldi 36 
  2924:1a                 eq? 
  2925:2e 011d             bt code_2a45 
  2928:89 70              lsg  
  292a:35 45              ldi 45 
  292c:1a                 eq? 
  292d:2e 0115             bt code_2a45 
  2930:89 70              lsg  
  2932:35 77              ldi 77 
  2934:1a                 eq? 
  2935:2e 010d             bt code_2a45 
  2938:89 70              lsg  
  293a:35 79              ldi 79 
  293c:1a                 eq? 
  293d:2e 0105             bt code_2a45 
  2940:89 70              lsg  
  2942:34 0087            ldi 87 
  2945:1a                 eq? 
  2946:2e 00fc             bt code_2a45 
  2949:89 70              lsg  
  294b:34 0089            ldi 89 
  294e:1a                 eq? 
  294f:2e 00f3             bt code_2a45 
  2952:89 70              lsg  
  2954:35 33              ldi 33 
  2956:1a                 eq? 
  2957:2e 00eb             bt code_2a45 
  295a:89 70              lsg  
  295c:35 41              ldi 41 
  295e:1a                 eq? 
  295f:2e 00e3             bt code_2a45 
  2962:89 70              lsg  
  2964:35 52              ldi 52 
  2966:1a                 eq? 
  2967:2e 00db             bt code_2a45 
  296a:89 70              lsg  
  296c:35 13              ldi 13 
  296e:1a                 eq? 
  296f:2e 00d3             bt code_2a45 
  2972:89 70              lsg  
  2974:35 15              ldi 15 
  2976:1a                 eq? 
  2977:2e 00cb             bt code_2a45 
  297a:89 70              lsg  
  297c:35 24              ldi 24 
  297e:1a                 eq? 
  297f:2e 00c3             bt code_2a45 
  2982:89 70              lsg  
  2984:35 62              ldi 62 
  2986:1a                 eq? 
  2987:2e 00bb             bt code_2a45 
  298a:89 70              lsg  
  298c:35 73              ldi 73 
  298e:1a                 eq? 
  298f:2e 00b3             bt code_2a45 
  2992:89 70              lsg  
  2994:34 0082            ldi 82 
  2997:1a                 eq? 
  2998:2e 00aa             bt code_2a45 
  299b:89 70              lsg  
  299d:35 17              ldi 17 
  299f:1a                 eq? 
  29a0:2e 00a2             bt code_2a45 
  29a3:89 70              lsg  
  29a5:35 25              ldi 25 
  29a7:1a                 eq? 
  29a8:2e 009a             bt code_2a45 
  29ab:89 70              lsg  
  29ad:35 26              ldi 26 
  29af:1a                 eq? 
  29b0:2e 0092             bt code_2a45 
  29b3:89 70              lsg  
  29b5:35 6a              ldi 6a 
  29b7:1a                 eq? 
  29b8:2e 008a             bt code_2a45 
  29bb:89 70              lsg  
  29bd:34 008a            ldi 8a 
  29c0:1a                 eq? 
  29c1:2e 0081             bt code_2a45 
  29c4:89 70              lsg  
  29c6:35 32              ldi 32 
  29c8:1a                 eq? 
  29c9:2e 0079             bt code_2a45 
  29cc:89 70              lsg  
  29ce:35 43              ldi 43 
  29d0:1a                 eq? 
  29d1:2e 0071             bt code_2a45 
  29d4:89 70              lsg  
  29d6:35 44              ldi 44 
  29d8:1a                 eq? 
  29d9:2e 0069             bt code_2a45 
  29dc:89 70              lsg  
  29de:35 48              ldi 48 
  29e0:1a                 eq? 
  29e1:2e 0061             bt code_2a45 
  29e4:89 70              lsg  
  29e6:35 53              ldi 53 
  29e8:1a                 eq? 
  29e9:2e 0059             bt code_2a45 
  29ec:89 70              lsg  
  29ee:35 55              ldi 55 
  29f0:1a                 eq? 
  29f1:2e 0051             bt code_2a45 
  29f4:89 70              lsg  
  29f6:35 56              ldi 56 
  29f8:1a                 eq? 
  29f9:2e 0049             bt code_2a45 
  29fc:89 70              lsg  
  29fe:35 59              ldi 59 
  2a00:1a                 eq? 
  2a01:2e 0041             bt code_2a45 
  2a04:89 70              lsg  
  2a06:35 63              ldi 63 
  2a08:1a                 eq? 
  2a09:2e 0039             bt code_2a45 
  2a0c:89 70              lsg  
  2a0e:35 64              ldi 64 
  2a10:1a                 eq? 
  2a11:2e 0031             bt code_2a45 
  2a14:89 70              lsg  
  2a16:35 65              ldi 65 
  2a18:1a                 eq? 
  2a19:2e 0029             bt code_2a45 
  2a1c:89 70              lsg  
  2a1e:35 68              ldi 68 
  2a20:1a                 eq? 
  2a21:2e 0021             bt code_2a45 
  2a24:89 70              lsg  
  2a26:34 0088            ldi 88 
  2a29:1a                 eq? 
  2a2a:2e 0018             bt code_2a45 
  2a2d:89 70              lsg  
  2a2f:34 0097            ldi 97 
  2a32:1a                 eq? 
  2a33:2e 000f             bt code_2a45 
  2a36:89 70              lsg  
  2a38:34 0099            ldi 99 
  2a3b:1a                 eq? 
  2a3c:2e 0006             bt code_2a45 
  2a3f:89 70              lsg  
  2a41:34 00a7            ldi a7 
  2a44:1a                 eq? 

        code_2a45
  2a45:30 0011            bnt code_2a59 
  2a48:38 008e          pushi 8e // $8e setScript
  2a4b:78               push1 
  2a4c:7a               push2 
  2a4d:38 00df          pushi df // $df endCel
  2a50:78               push1 
  2a51:43 02 04         callk ScriptID 4 

  2a54:36                push 
  2a55:81 00              lag  
  2a57:4a 06             send 6 


        code_2a59
  2a59:48                 ret 
    )

)

// 2b48
(instance publicforestBlown of SpecialDoVerb
    (properties
    )
    (method (doVerb) // method_2a7a
  2a7a:8f 01              lsp param1 
  2a7c:35 04              ldi 4 
  2a7e:1a                 eq? 
  2a7f:30 00bf            bnt code_2b41 
  2a82:8f 02              lsp param2 
  2a84:35 01              ldi 1 
  2a86:1a                 eq? 
  2a87:30 00b7            bnt code_2b41 
  2a8a:39 25            pushi 25 // $25 max
  2a8c:89 70              lsg  
  2a8e:7a               push2 
  2a8f:39 03            pushi 3 // $3 y
  2a91:39 04            pushi 4 // $4 x
  2a93:39 05            pushi 5 // $5 view
  2a95:39 06            pushi 6 // $6 loop
  2a97:39 07            pushi 7 // $7 cel
  2a99:39 11            pushi 11 // $11 signal
  2a9b:39 18            pushi 18 // $18 key
  2a9d:39 19            pushi 19 // $19 time
  2a9f:39 1a            pushi 1a // $1a text
  2aa1:39 1b            pushi 1b // $1b elements
  2aa3:39 20            pushi 20 // $20 state
  2aa5:39 2b            pushi 2b // $2b number
  2aa7:39 30            pushi 30 // $30 b-moveCnt
  2aa9:39 3c            pushi 3c // $3c doit
  2aab:39 40            pushi 40 // $40 modifiers
  2aad:39 4c            pushi 4c // $4c claimed
  2aaf:39 51            pushi 51 // $51 button
  2ab1:39 5b            pushi 5b // $5b palette
  2ab3:39 61            pushi 61 // $61 vol
  2ab5:39 6b            pushi 6b // $6b init
  2ab7:39 71            pushi 71 // $71 respondsTo
  2ab9:39 7b            pushi 7b // $7b last
  2abb:38 0081          pushi 81 // $81 handleEvent
  2abe:38 008b          pushi 8b // $8b caller
  2ac1:38 0092          pushi 92 // $92 cycleCnt
  2ac4:38 0093          pushi 93 // $93 ticksToDo
  2ac7:38 0094          pushi 94 // $94 lastTime
  2aca:38 0095          pushi 95 // $95 set
  2acd:38 009c          pushi 9c // $9c stop
  2ad0:38 00a8          pushi a8 // $a8 select
  2ad3:38 00a9          pushi a9 // $a9 track
  2ad6:38 00aa          pushi aa // $aa setSize
  2ad9:38 00ab          pushi ab // $ab move
  2adc:38 00b6          pushi b6 // $b6 center
  2adf:38 00b7          pushi b7 // $b7 top
  2ae2:46 03e7 0005 4a  calle 3e7 procedure_0005 4a //  

  2ae8:30 0011            bnt code_2afc 
  2aeb:39 03            pushi 3 // $3 y
  2aed:38 04c4          pushi 4c4 // $4c4 sel_1220
  2af0:39 1e            pushi 1e // $1e mode
  2af2:78               push1 
  2af3:47 0d 04 06      calle d procedure_0004 6 //  

  2af7:35 01              ldi 1 
  2af9:32 0045            jmp code_2b41 

        code_2afc
  2afc:89 82              lsg  
  2afe:35 09              ldi 9 
  2b00:1a                 eq? 
  2b01:30 0006            bnt code_2b0a 
  2b04:78               push1 
  2b05:39 24            pushi 24 // $24 cursor
  2b07:45 05 02         callb procedure_0005 2 //  


        code_2b0a
  2b0a:2e 000e             bt code_2b1b 
  2b0d:89 82              lsg  
  2b0f:35 0c              ldi c 
  2b11:1a                 eq? 
  2b12:30 001a            bnt code_2b2f 
  2b15:78               push1 
  2b16:39 26            pushi 26 // $26 mark
  2b18:45 05 02         callb procedure_0005 2 //  


        code_2b1b
  2b1b:30 0011            bnt code_2b2f 
  2b1e:39 03            pushi 3 // $3 y
  2b20:38 04c4          pushi 4c4 // $4c4 sel_1220
  2b23:39 1b            pushi 1b // $1b elements
  2b25:78               push1 
  2b26:47 0d 04 06      calle d procedure_0004 6 //  

  2b2a:35 01              ldi 1 
  2b2c:32 0012            jmp code_2b41 

        code_2b2f
  2b2f:38 008e          pushi 8e // $8e setScript
  2b32:78               push1 
  2b33:7a               push2 
  2b34:39 05            pushi 5 // $5 view
  2b36:76               push0 
  2b37:43 02 04         callk ScriptID 4 

  2b3a:36                push 
  2b3b:81 00              lag  
  2b3d:4a 06             send 6 

  2b3f:35 01              ldi 1 

        code_2b41
  2b41:48                 ret 
    )

)

// 2c02
(instance PT of Script
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
    (method (changeState) // method_2b62
  2b62:87 01              lap param1 
  2b64:65 0a             aTop state 
  2b66:36                push 
  2b67:3c                 dup 
  2b68:35 00              ldi 0 
  2b6a:1a                 eq? 
  2b6b:30 0007            bnt code_2b75 
  2b6e:35 06              ldi 6 
  2b70:65 12             aTop seconds 
  2b72:32 0085            jmp code_2bfa 

        code_2b75
  2b75:3c                 dup 
  2b76:35 01              ldi 1 
  2b78:1a                 eq? 
  2b79:30 0049            bnt code_2bc5 
  2b7c:78               push1 
  2b7d:81 82              lag  
  2b7f:24                 le? 
  2b80:30 0016            bnt code_2b99 
  2b83:60               pprev 
  2b84:35 03              ldi 3 
  2b86:24                 le? 
  2b87:30 000f            bnt code_2b99 
  2b8a:7a               push2 
  2b8b:38 0258          pushi 258 // $258 badGuy
  2b8e:38 0834          pushi 834 // $834 sel_2100
  2b91:43 3c 04         callk Random 4 

  2b94:65 16             aTop ticks 
  2b96:32 0061            jmp code_2bfa 

        code_2b99
  2b99:39 04            pushi 4 // $4 x
  2b9b:81 82              lag  
  2b9d:24                 le? 
  2b9e:30 0016            bnt code_2bb7 
  2ba1:60               pprev 
  2ba2:35 06              ldi 6 
  2ba4:24                 le? 
  2ba5:30 000f            bnt code_2bb7 
  2ba8:7a               push2 
  2ba9:38 0708          pushi 708 // $708 sel_1800
  2bac:38 1770          pushi 1770 // $1770 sel_6000
  2baf:43 3c 04         callk Random 4 

  2bb2:65 16             aTop ticks 
  2bb4:32 0043            jmp code_2bfa 

        code_2bb7
  2bb7:7a               push2 
  2bb8:39 3c            pushi 3c // $3c doit
  2bba:38 0384          pushi 384 // $384 sel_900
  2bbd:43 3c 04         callk Random 4 

  2bc0:65 16             aTop ticks 
  2bc2:32 0035            jmp code_2bfa 

        code_2bc5
  2bc5:3c                 dup 
  2bc6:35 02              ldi 2 
  2bc8:1a                 eq? 
  2bc9:30 002e            bnt code_2bfa 
  2bcc:78               push1 
  2bcd:39 7e            pushi 7e // $7e addToEnd
  2bcf:45 05 02         callb procedure_0005 2 //  

  2bd2:18                 not 
  2bd3:30 001f            bnt code_2bf5 
  2bd6:78               push1 
  2bd7:39 73            pushi 73 // $73 add
  2bd9:45 05 02         callb procedure_0005 2 //  

  2bdc:18                 not 
  2bdd:30 0015            bnt code_2bf5 
  2be0:38 008e          pushi 8e // $8e setScript
  2be3:78               push1 
  2be4:7a               push2 
  2be5:38 00b9          pushi b9 // $b9 bottom
  2be8:78               push1 
  2be9:43 02 04         callk ScriptID 4 

  2bec:36                push 
  2bed:72 0e28          lofsa $0e28 // forest
  2bf0:4a 06             send 6 

  2bf2:32 0005            jmp code_2bfa 

        code_2bf5
  2bf5:39 6c            pushi 6c // $6c dispose
  2bf7:76               push0 
  2bf8:54 04             self 4 


        code_2bfa
  2bfa:3a                toss 
  2bfb:48                 ret 
    )

)



(procedure proc_0022
  0022:39 2b            pushi 2b // $2b number
  0024:78               push1 
  0025:38 0394          pushi 394 // $394 sel_916
  0028:39 06            pushi 6 // $6 loop
  002a:78               push1 
  002b:78               push1 
  002c:39 2a            pushi 2a // $2a play
  002e:76               push0 
  002f:81 72              lag  
  0031:4a 10             send 10 

  0033:89 0f              lsg  
  0035:35 4b              ldi 4b 
  0037:02                 add 
  0038:a1 0f              sag  
  003a:39 3c            pushi 3c // $3c doit
  003c:76               push0 
  003d:7a               push2 
  003e:76               push0 
  003f:78               push1 
  0040:43 02 04         callk ScriptID 4 

  0043:4a 04             send 4 

  0045:48                 ret 
)

(procedure proc_0046
  0046:38 00ea          pushi ea // $ea obstacles
  0049:76               push0 
  004a:81 02              lag  
  004c:4a 04             send 4 

  004e:30 000d            bnt code_005e 
  0051:39 6c            pushi 6c // $6c dispose
  0053:76               push0 
  0054:38 00ea          pushi ea // $ea obstacles
  0057:76               push0 
  0058:81 02              lag  
  005a:4a 04             send 4 

  005c:4a 04             send 4 


        code_005e
  005e:38 00ea          pushi ea // $ea obstacles
  0061:78               push1 
  0062:76               push0 
  0063:81 02              lag  
  0065:4a 06             send 6 

  0067:48                 ret 
)

(procedure proc_0068
  0068:3f 02             link 2 // (var $2)
  006a:87 01              lap param1 
  006c:a5 01              sat temp1 
  006e:36                push 
  006f:35 00              ldi 0 
  0071:22                 lt? 
  0072:30 0086            bnt code_00fb 
  0075:35 00              ldi 0 
  0077:a5 00              sat temp0 

        code_0079
  0079:85 00              lat temp0 
  007b:93 0b             lali local11 
  007d:30 005d            bnt code_00dd 
  0080:8f 01              lsp param1 
  0082:85 00              lat temp0 
  0084:93 0b             lali local11 
  0086:1a                 eq? 
  0087:30 0049            bnt code_00d3 
  008a:8d 00              lst temp0 
  008c:35 01              ldi 1 
  008e:02                 add 
  008f:93 0b             lali local11 
  0091:a5 01              sat temp1 
  0093:8f 02              lsp param2 
  0095:3c                 dup 
  0096:35 01              ldi 1 
  0098:1a                 eq? 
  0099:30 000a            bnt code_00a6 
  009c:8d 01              lst temp1 
  009e:35 10              ldi 10 
  00a0:04                 sub 
  00a1:a5 01              sat temp1 
  00a3:32 0026            jmp code_00cc 

        code_00a6
  00a6:3c                 dup 
  00a7:35 03              ldi 3 
  00a9:1a                 eq? 
  00aa:30 000a            bnt code_00b7 
  00ad:8d 01              lst temp1 
  00af:35 10              ldi 10 
  00b1:02                 add 
  00b2:a5 01              sat temp1 
  00b4:32 0015            jmp code_00cc 

        code_00b7
  00b7:3c                 dup 
  00b8:35 02              ldi 2 
  00ba:1a                 eq? 
  00bb:30 0005            bnt code_00c3 
  00be:c5 01              +at temp1 
  00c0:32 0009            jmp code_00cc 

        code_00c3
  00c3:3c                 dup 
  00c4:35 04              ldi 4 
  00c6:1a                 eq? 
  00c7:30 0002            bnt code_00cc 
  00ca:e5 01              -at temp1 

        code_00cc
  00cc:3a                toss 
  00cd:85 01              lat temp1 
  00cf:48                 ret 
  00d0:32 000a            jmp code_00dd 

        code_00d3
  00d3:8d 00              lst temp0 
  00d5:35 02              ldi 2 
  00d7:02                 add 
  00d8:a5 00              sat temp0 
  00da:32 ff9c            jmp code_0079 

        code_00dd
  00dd:8d 01              lst temp1 
  00df:35 00              ldi 0 
  00e1:22                 lt? 
  00e2:30 0016            bnt code_00fb 
  00e5:34 0486            ldi 486 
  00e8:a5 01              sat temp1 
  00ea:35 03              ldi 3 
  00ec:a7 02              sap param2 
  00ee:38 011c          pushi 11c // $11c posn
  00f1:7a               push2 
  00f2:38 00a0          pushi a0 // $a0 mute
  00f5:39 50            pushi 50 // $50 title
  00f7:81 00              lag  
  00f9:4a 08             send 8 


        code_00fb
  00fb:8f 02              lsp param2 
  00fd:3c                 dup 
  00fe:35 01              ldi 1 
  0100:1a                 eq? 
  0101:30 000a            bnt code_010e 
  0104:8d 01              lst temp1 
  0106:35 10              ldi 10 
  0108:04                 sub 
  0109:a5 01              sat temp1 
  010b:32 0026            jmp code_0134 

        code_010e
  010e:3c                 dup 
  010f:35 03              ldi 3 
  0111:1a                 eq? 
  0112:30 000a            bnt code_011f 
  0115:8d 01              lst temp1 
  0117:35 10              ldi 10 
  0119:02                 add 
  011a:a5 01              sat temp1 
  011c:32 0015            jmp code_0134 

        code_011f
  011f:3c                 dup 
  0120:35 02              ldi 2 
  0122:1a                 eq? 
  0123:30 0005            bnt code_012b 
  0126:c5 01              +at temp1 
  0128:32 0009            jmp code_0134 

        code_012b
  012b:3c                 dup 
  012c:35 04              ldi 4 
  012e:1a                 eq? 
  012f:30 0002            bnt code_0134 
  0132:e5 01              -at temp1 

        code_0134
  0134:3a                toss 
  0135:35 01              ldi 1 
  0137:a5 00              sat temp0 

        code_0139
  0139:8d 00              lst temp0 
  013b:35 0a              ldi a 
  013d:22                 lt? 
  013e:30 001c            bnt code_015d 
  0141:8d 01              lst temp1 
  0143:85 00              lat temp0 
  0145:93 0b             lali local11 
  0147:1a                 eq? 
  0148:30 0008            bnt code_0153 
  014b:8d 00              lst temp0 
  014d:35 01              ldi 1 
  014f:04                 sub 
  0150:93 0b             lali local11 
  0152:48                 ret 

        code_0153
  0153:8d 00              lst temp0 
  0155:35 02              ldi 2 
  0157:02                 add 
  0158:a5 00              sat temp0 
  015a:32 ffdc            jmp code_0139 

        code_015d
  015d:85 01              lat temp1 
  015f:48                 ret 
)

(procedure proc_0160
  0160:3f 02             link 2 // (var $2)
  0162:87 01              lap param1 
  0164:a1 70              sag  
  0166:35 00              ldi 0 
  0168:a1 28              sag  
  016a:39 04            pushi 4 // $4 x
  016c:76               push0 
  016d:81 00              lag  
  016f:4a 04             send 4 

  0171:a1 68              sag  
  0173:39 03            pushi 3 // $3 y
  0175:76               push0 
  0176:81 00              lag  
  0178:4a 04             send 4 

  017a:a1 69              sag  
  017c:36                push 
  017d:35 53              ldi 53 
  017f:22                 lt? 
  0180:30 0004            bnt code_0187 
  0183:35 55              ldi 55 
  0185:a1 69              sag  

        code_0187
  0187:89 70              lsg  
  0189:35 03              ldi 3 
  018b:0a                 mod 
  018c:36                push 
  018d:35 00              ldi 0 
  018f:1a                 eq? 
  0190:30 000c            bnt code_019f 
  0193:35 00              ldi 0 
  0195:a3 08              sal local8 
  0197:34 00dc            ldi dc 
  019a:a3 00              sal local0 
  019c:32 0031            jmp code_01d0 

        code_019f
  019f:89 70              lsg  
  01a1:35 03              ldi 3 
  01a3:0a                 mod 
  01a4:36                push 
  01a5:35 01              ldi 1 
  01a7:1a                 eq? 
  01a8:30 000c            bnt code_01b7 
  01ab:35 00              ldi 0 
  01ad:a3 07              sal local7 
  01af:34 00e6            ldi e6 
  01b2:a3 00              sal local0 
  01b4:32 0019            jmp code_01d0 

        code_01b7
  01b7:89 70              lsg  
  01b9:35 03              ldi 3 
  01bb:0a                 mod 
  01bc:36                push 
  01bd:35 02              ldi 2 
  01bf:1a                 eq? 
  01c0:30 000d            bnt code_01d0 
  01c3:35 00              ldi 0 
  01c5:a3 08              sal local8 
  01c7:35 00              ldi 0 
  01c9:a3 07              sal local7 
  01cb:34 00f0            ldi f0 
  01ce:a3 00              sal local0 

        code_01d0
  01d0:83 09              lal local9 
  01d2:30 000b            bnt code_01e0 
  01d5:35 00              ldi 0 
  01d7:a3 09              sal local9 
  01d9:35 64              ldi 64 
  01db:a5 00              sat temp0 
  01dd:32 0009            jmp code_01e9 

        code_01e0
  01e0:8f 02              lsp param2 
  01e2:35 01              ldi 1 
  01e4:04                 sub 
  01e5:93 15             lali local21 
  01e7:a5 00              sat temp0 

        code_01e9
  01e9:39 14            pushi 14 // $14 brLeft
  01eb:89 70              lsg  
  01ed:39 13            pushi 13 // $13 brTop
  01ef:39 15            pushi 15 // $15 brBottom
  01f1:39 17            pushi 17 // $17 name
  01f3:39 23            pushi 23 // $23 window
  01f5:39 32            pushi 32 // $32 b-i2
  01f7:39 34            pushi 34 // $34 b-xAxis
  01f9:39 41            pushi 41 // $41 replay
  01fb:39 44            pushi 44 // $44 next
  01fd:39 52            pushi 52 // $52 icon
  01ff:39 53            pushi 53 // $53 draw
  0201:39 55            pushi 55 // $55 z
  0203:39 56            pushi 56 // $56 parseLang
  0205:39 59            pushi 59 // $59 size
  0207:39 73            pushi 73 // $73 add
  0209:39 79            pushi 79 // $79 first
  020b:38 0083          pushi 83 // $83 timer
  020e:38 0085          pushi 85 // $85 seconds
  0211:38 0097          pushi 97 // $97 setReal
  0214:38 009a          pushi 9a // $9a prevSignal
  0217:46 03e7 0005 28  calle 3e7 procedure_0005 28 //  

  021d:30 0019            bnt code_0239 
  0220:8b 00              lsl local0 
  0222:34 00e6            ldi e6 
  0225:1a                 eq? 
  0226:30 0008            bnt code_0231 
  0229:76               push0 
  022a:47 e9 00 00      calle e9 procedure_0000 0 //  

  022e:32 0038            jmp code_0269 

        code_0231
  0231:76               push0 
  0232:47 e4 00 00      calle e4 procedure_0000 0 //  

  0236:32 0030            jmp code_0269 

        code_0239
  0239:8b 00              lsl local0 
  023b:3c                 dup 
  023c:34 00dc            ldi dc 
  023f:1a                 eq? 
  0240:30 0008            bnt code_024b 
  0243:76               push0 
  0244:47 dd 00 00      calle dd procedure_0000 0 //  

  0248:32 001d            jmp code_0268 

        code_024b
  024b:3c                 dup 
  024c:34 00e6            ldi e6 
  024f:1a                 eq? 
  0250:30 0008            bnt code_025b 
  0253:76               push0 
  0254:47 e7 00 00      calle e7 procedure_0000 0 //  

  0258:32 000d            jmp code_0268 

        code_025b
  025b:3c                 dup 
  025c:34 00f0            ldi f0 
  025f:1a                 eq? 
  0260:30 0005            bnt code_0268 
  0263:76               push0 
  0264:47 f1 00 00      calle f1 procedure_0000 0 //  


        code_0268
  0268:3a                toss 

        code_0269
  0269:89 82              lsg  
  026b:35 09              ldi 9 
  026d:1a                 eq? 
  026e:30 0007            bnt code_0278 
  0271:78               push1 
  0272:39 24            pushi 24 // $24 cursor
  0274:45 05 02         callb procedure_0005 2 //  

  0277:18                 not 

        code_0278
  0278:2e 000f             bt code_028a 
  027b:89 82              lsg  
  027d:35 0c              ldi c 
  027f:1a                 eq? 
  0280:30 0011            bnt code_0294 
  0283:78               push1 
  0284:39 26            pushi 26 // $26 mark
  0286:45 05 02         callb procedure_0005 2 //  

  0289:18                 not 

        code_028a
  028a:30 0007            bnt code_0294 
  028d:76               push0 
  028e:46 02ee 0003 00  calle 2ee procedure_0003 0 //  


        code_0294
  0294:39 10            pushi 10 // $10 lsRight
  0296:89 70              lsg  
  0298:39 15            pushi 15 // $15 brBottom
  029a:39 24            pushi 24 // $24 cursor
  029c:39 25            pushi 25 // $25 max
  029e:39 26            pushi 26 // $26 mark
  02a0:39 32            pushi 32 // $32 b-i2
  02a2:39 38            pushi 38 // $38 moveSpeed
  02a4:39 43            pushi 43 // $43 at
  02a6:39 4b            pushi 4b // $4b said
  02a8:39 62            pushi 62 // $62 pri
  02aa:39 63            pushi 63 // $63 perform
  02ac:39 67            pushi 67 // $67 quitGame
  02ae:39 73            pushi 73 // $73 add
  02b0:39 77            pushi 77 // $77 contains
  02b2:38 0087          pushi 87 // $87 ticks
  02b5:38 00a7          pushi a7 // $a7 enable
  02b8:46 03e7 0005 20  calle 3e7 procedure_0005 20 //  

  02be:30 0072            bnt code_0333 
  02c1:35 00              ldi 0 
  02c3:a3 08              sal local8 
  02c5:35 00              ldi 0 
  02c7:a3 07              sal local7 
  02c9:38 0180          pushi 180 // $180 curPic
  02cc:78               push1 
  02cd:8b 00              lsl local0 
  02cf:81 02              lag  
  02d1:4a 06             send 6 

  02d3:38 0183          pushi 183 // $183 picture
  02d6:78               push1 
  02d7:8b 00              lsl local0 
  02d9:81 02              lag  
  02db:4a 06             send 6 

  02dd:38 018c          pushi 18c // $18c drawPic
  02e0:39 04            pushi 4 // $4 x
  02e2:8b 00              lsl local0 
  02e4:8d 00              lst temp0 
  02e6:34 4000            ldi 4000 
  02e9:14                  or 
  02ea:36                push 
  02eb:78               push1 
  02ec:76               push0 
  02ed:81 02              lag  
  02ef:4a 0c             send c 

  02f1:39 14            pushi 14 // $14 brLeft
  02f3:89 70              lsg  
  02f5:39 13            pushi 13 // $13 brTop
  02f7:39 15            pushi 15 // $15 brBottom
  02f9:39 17            pushi 17 // $17 name
  02fb:39 23            pushi 23 // $23 window
  02fd:39 32            pushi 32 // $32 b-i2
  02ff:39 34            pushi 34 // $34 b-xAxis
  0301:39 41            pushi 41 // $41 replay
  0303:39 44            pushi 44 // $44 next
  0305:39 52            pushi 52 // $52 icon
  0307:39 53            pushi 53 // $53 draw
  0309:39 55            pushi 55 // $55 z
  030b:39 56            pushi 56 // $56 parseLang
  030d:39 59            pushi 59 // $59 size
  030f:39 73            pushi 73 // $73 add
  0311:39 79            pushi 79 // $79 first
  0313:38 0083          pushi 83 // $83 timer
  0316:38 0085          pushi 85 // $85 seconds
  0319:38 0097          pushi 97 // $97 setReal
  031c:38 009a          pushi 9a // $9a prevSignal
  031f:46 03e7 0005 28  calle 3e7 procedure_0005 28 //  

  0325:18                 not 
  0326:30 0025            bnt code_034e 
  0329:76               push0 
  032a:46 039e 0000 00  calle 39e procedure_0000 0 //  

  0330:32 001b            jmp code_034e 

        code_0333
  0333:39 1f            pushi 1f // $1f style
  0335:78               push1 
  0336:8d 00              lst temp0 
  0338:38 0183          pushi 183 // $183 picture
  033b:78               push1 
  033c:8b 00              lsl local0 
  033e:38 0180          pushi 180 // $180 curPic
  0341:78               push1 
  0342:8b 00              lsl local0 
  0344:38 018c          pushi 18c // $18c drawPic
  0347:78               push1 
  0348:8b 00              lsl local0 
  034a:81 02              lag  
  034c:4a 18             send 18 


        code_034e
  034e:39 25            pushi 25 // $25 max
  0350:89 70              lsg  
  0352:7a               push2 
  0353:39 03            pushi 3 // $3 y
  0355:39 04            pushi 4 // $4 x
  0357:39 05            pushi 5 // $5 view
  0359:39 06            pushi 6 // $6 loop
  035b:39 07            pushi 7 // $7 cel
  035d:39 11            pushi 11 // $11 signal
  035f:39 18            pushi 18 // $18 key
  0361:39 19            pushi 19 // $19 time
  0363:39 1a            pushi 1a // $1a text
  0365:39 1b            pushi 1b // $1b elements
  0367:39 20            pushi 20 // $20 state
  0369:39 2b            pushi 2b // $2b number
  036b:39 30            pushi 30 // $30 b-moveCnt
  036d:39 3c            pushi 3c // $3c doit
  036f:39 40            pushi 40 // $40 modifiers
  0371:39 4c            pushi 4c // $4c claimed
  0373:39 51            pushi 51 // $51 button
  0375:39 5b            pushi 5b // $5b palette
  0377:39 61            pushi 61 // $61 vol
  0379:39 6b            pushi 6b // $6b init
  037b:39 71            pushi 71 // $71 respondsTo
  037d:39 7b            pushi 7b // $7b last
  037f:38 0081          pushi 81 // $81 handleEvent
  0382:38 008b          pushi 8b // $8b caller
  0385:38 0092          pushi 92 // $92 cycleCnt
  0388:38 0093          pushi 93 // $93 ticksToDo
  038b:38 0094          pushi 94 // $94 lastTime
  038e:38 0095          pushi 95 // $95 set
  0391:38 009c          pushi 9c // $9c stop
  0394:38 00a8          pushi a8 // $a8 select
  0397:38 00a9          pushi a9 // $a9 track
  039a:38 00aa          pushi aa // $aa setSize
  039d:38 00ab          pushi ab // $ab move
  03a0:38 00b6          pushi b6 // $b6 center
  03a3:38 00b7          pushi b7 // $b7 top
  03a6:46 03e7 0005 4a  calle 3e7 procedure_0005 4a //  

  03ac:30 0010            bnt code_03bf 
  03af:35 00              ldi 0 
  03b1:a3 08              sal local8 
  03b3:35 00              ldi 0 
  03b5:a3 07              sal local7 
  03b7:76               push0 
  03b8:47 e1 02 00      calle e1 procedure_0002 0 //  

  03bc:32 0178            jmp code_0537 

        code_03bf
  03bf:89 70              lsg  
  03c1:35 74              ldi 74 
  03c3:1a                 eq? 
  03c4:2e 0168             bt code_052f 
  03c7:89 70              lsg  
  03c9:35 75              ldi 75 
  03cb:1a                 eq? 
  03cc:2e 0160             bt code_052f 
  03cf:89 70              lsg  
  03d1:34 0083            ldi 83 
  03d4:1a                 eq? 
  03d5:2e 0157             bt code_052f 
  03d8:89 70              lsg  
  03da:34 0085            ldi 85 
  03dd:1a                 eq? 
  03de:2e 014e             bt code_052f 
  03e1:89 70              lsg  
  03e3:34 009a            ldi 9a 
  03e6:1a                 eq? 
  03e7:2e 0145             bt code_052f 
  03ea:89 70              lsg  
  03ec:35 12              ldi 12 
  03ee:1a                 eq? 
  03ef:2e 013d             bt code_052f 
  03f2:89 70              lsg  
  03f4:35 21              ldi 21 
  03f6:1a                 eq? 
  03f7:2e 0135             bt code_052f 
  03fa:89 70              lsg  
  03fc:35 23              ldi 23 
  03fe:1a                 eq? 
  03ff:2e 012d             bt code_052f 
  0402:89 70              lsg  
  0404:35 34              ldi 34 
  0406:1a                 eq? 
  0407:2e 0125             bt code_052f 
  040a:89 70              lsg  
  040c:35 36              ldi 36 
  040e:1a                 eq? 
  040f:2e 011d             bt code_052f 
  0412:89 70              lsg  
  0414:35 45              ldi 45 
  0416:1a                 eq? 
  0417:2e 0115             bt code_052f 
  041a:89 70              lsg  
  041c:35 77              ldi 77 
  041e:1a                 eq? 
  041f:2e 010d             bt code_052f 
  0422:89 70              lsg  
  0424:35 79              ldi 79 
  0426:1a                 eq? 
  0427:2e 0105             bt code_052f 
  042a:89 70              lsg  
  042c:34 0087            ldi 87 
  042f:1a                 eq? 
  0430:2e 00fc             bt code_052f 
  0433:89 70              lsg  
  0435:34 0089            ldi 89 
  0438:1a                 eq? 
  0439:2e 00f3             bt code_052f 
  043c:89 70              lsg  
  043e:35 33              ldi 33 
  0440:1a                 eq? 
  0441:2e 00eb             bt code_052f 
  0444:89 70              lsg  
  0446:35 41              ldi 41 
  0448:1a                 eq? 
  0449:2e 00e3             bt code_052f 
  044c:89 70              lsg  
  044e:35 52              ldi 52 
  0450:1a                 eq? 
  0451:2e 00db             bt code_052f 
  0454:89 70              lsg  
  0456:35 13              ldi 13 
  0458:1a                 eq? 
  0459:2e 00d3             bt code_052f 
  045c:89 70              lsg  
  045e:35 15              ldi 15 
  0460:1a                 eq? 
  0461:2e 00cb             bt code_052f 
  0464:89 70              lsg  
  0466:35 24              ldi 24 
  0468:1a                 eq? 
  0469:2e 00c3             bt code_052f 
  046c:89 70              lsg  
  046e:35 62              ldi 62 
  0470:1a                 eq? 
  0471:2e 00bb             bt code_052f 
  0474:89 70              lsg  
  0476:35 73              ldi 73 
  0478:1a                 eq? 
  0479:2e 00b3             bt code_052f 
  047c:89 70              lsg  
  047e:34 0082            ldi 82 
  0481:1a                 eq? 
  0482:2e 00aa             bt code_052f 
  0485:89 70              lsg  
  0487:35 17              ldi 17 
  0489:1a                 eq? 
  048a:2e 00a2             bt code_052f 
  048d:89 70              lsg  
  048f:35 25              ldi 25 
  0491:1a                 eq? 
  0492:2e 009a             bt code_052f 
  0495:89 70              lsg  
  0497:35 26              ldi 26 
  0499:1a                 eq? 
  049a:2e 0092             bt code_052f 
  049d:89 70              lsg  
  049f:35 6a              ldi 6a 
  04a1:1a                 eq? 
  04a2:2e 008a             bt code_052f 
  04a5:89 70              lsg  
  04a7:34 008a            ldi 8a 
  04aa:1a                 eq? 
  04ab:2e 0081             bt code_052f 
  04ae:89 70              lsg  
  04b0:35 32              ldi 32 
  04b2:1a                 eq? 
  04b3:2e 0079             bt code_052f 
  04b6:89 70              lsg  
  04b8:35 43              ldi 43 
  04ba:1a                 eq? 
  04bb:2e 0071             bt code_052f 
  04be:89 70              lsg  
  04c0:35 44              ldi 44 
  04c2:1a                 eq? 
  04c3:2e 0069             bt code_052f 
  04c6:89 70              lsg  
  04c8:35 48              ldi 48 
  04ca:1a                 eq? 
  04cb:2e 0061             bt code_052f 
  04ce:89 70              lsg  
  04d0:35 53              ldi 53 
  04d2:1a                 eq? 
  04d3:2e 0059             bt code_052f 
  04d6:89 70              lsg  
  04d8:35 55              ldi 55 
  04da:1a                 eq? 
  04db:2e 0051             bt code_052f 
  04de:89 70              lsg  
  04e0:35 56              ldi 56 
  04e2:1a                 eq? 
  04e3:2e 0049             bt code_052f 
  04e6:89 70              lsg  
  04e8:35 59              ldi 59 
  04ea:1a                 eq? 
  04eb:2e 0041             bt code_052f 
  04ee:89 70              lsg  
  04f0:35 63              ldi 63 
  04f2:1a                 eq? 
  04f3:2e 0039             bt code_052f 
  04f6:89 70              lsg  
  04f8:35 64              ldi 64 
  04fa:1a                 eq? 
  04fb:2e 0031             bt code_052f 
  04fe:89 70              lsg  
  0500:35 65              ldi 65 
  0502:1a                 eq? 
  0503:2e 0029             bt code_052f 
  0506:89 70              lsg  
  0508:35 68              ldi 68 
  050a:1a                 eq? 
  050b:2e 0021             bt code_052f 
  050e:89 70              lsg  
  0510:34 0088            ldi 88 
  0513:1a                 eq? 
  0514:2e 0018             bt code_052f 
  0517:89 70              lsg  
  0519:34 0097            ldi 97 
  051c:1a                 eq? 
  051d:2e 000f             bt code_052f 
  0520:89 70              lsg  
  0522:34 0099            ldi 99 
  0525:1a                 eq? 
  0526:2e 0006             bt code_052f 
  0529:89 70              lsg  
  052b:34 00a7            ldi a7 
  052e:1a                 eq? 

        code_052f
  052f:30 0005            bnt code_0537 
  0532:76               push0 
  0533:47 e1 01 00      calle e1 procedure_0001 0 //  


        code_0537
  0537:89 70              lsg  
  0539:34 0084            ldi 84 
  053c:1a                 eq? 
  053d:2e 0056             bt code_0596 
  0540:89 70              lsg  
  0542:34 009b            ldi 9b 
  0545:1a                 eq? 
  0546:2e 004d             bt code_0596 
  0549:89 70              lsg  
  054b:35 22              ldi 22 
  054d:1a                 eq? 
  054e:2e 0045             bt code_0596 
  0551:89 70              lsg  
  0553:35 35              ldi 35 
  0555:1a                 eq? 
  0556:2e 003d             bt code_0596 
  0559:89 70              lsg  
  055b:35 78              ldi 78 
  055d:1a                 eq? 
  055e:2e 0035             bt code_0596 
  0561:89 70              lsg  
  0563:35 42              ldi 42 
  0565:1a                 eq? 
  0566:2e 002d             bt code_0596 
  0569:89 70              lsg  
  056b:35 14              ldi 14 
  056d:1a                 eq? 
  056e:2e 0025             bt code_0596 
  0571:89 70              lsg  
  0573:35 72              ldi 72 
  0575:1a                 eq? 
  0576:2e 001d             bt code_0596 
  0579:89 70              lsg  
  057b:35 16              ldi 16 
  057d:1a                 eq? 
  057e:2e 0015             bt code_0596 
  0581:89 70              lsg  
  0583:35 7a              ldi 7a 
  0585:1a                 eq? 
  0586:2e 000d             bt code_0596 
  0589:89 70              lsg  
  058b:35 58              ldi 58 
  058d:1a                 eq? 
  058e:2e 0005             bt code_0596 
  0591:89 70              lsg  
  0593:35 31              ldi 31 
  0595:1a                 eq? 

        code_0596
  0596:30 0008            bnt code_05a1 
  0599:76               push0 
  059a:47 e1 00 00      calle e1 procedure_0000 0 //  

  059e:32 0008            jmp code_05a9 

        code_05a1
  05a1:35 00              ldi 0 
  05a3:a3 08              sal local8 
  05a5:35 00              ldi 0 
  05a7:a3 07              sal local7 

        code_05a9
  05a9:78               push1 
  05aa:39 15            pushi 15 // $15 brBottom
  05ac:45 05 02         callb procedure_0005 2 //  

  05af:30 005d            bnt code_060f 
  05b2:78               push1 
  05b3:38 00c7          pushi c7 // $c7 advanceCurIcon
  05b6:45 05 02         callb procedure_0005 2 //  

  05b9:30 0053            bnt code_060f 
  05bc:89 82              lsg  
  05be:35 02              ldi 2 
  05c0:1a                 eq? 
  05c1:30 004b            bnt code_060f 
  05c4:39 0d            pushi d // $d lsTop
  05c6:89 70              lsg  
  05c8:39 13            pushi 13 // $13 brTop
  05ca:39 28            pushi 28 // $28 message
  05cc:39 34            pushi 34 // $34 b-xAxis
  05ce:39 46            pushi 46 // $46 width
  05d0:39 52            pushi 52 // $52 icon
  05d2:39 64            pushi 64 // $64 moveDone
  05d4:39 6a            pushi 6a // $6a new
  05d6:39 76            pushi 76 // $76 allTrue
  05d8:38 0082          pushi 82 // $82 start
  05db:38 0088          pushi 88 // $88 lastTicks
  05de:38 0097          pushi 97 // $97 setReal
  05e1:38 00a6          pushi a6 // $a6 playBed
  05e4:46 03e7 0005 1a  calle 3e7 procedure_0005 1a //  

  05ea:30 0022            bnt code_060f 
  05ed:89 6c              lsg  
  05ef:35 03              ldi 3 
  05f1:1c                 ne? 
  05f2:30 001a            bnt code_060f 
  05f5:38 008e          pushi 8e // $8e setScript
  05f8:78               push1 
  05f9:76               push0 
  05fa:72 0e28          lofsa $0e28 // forest
  05fd:4a 06             send 6 

  05ff:39 6b            pushi 6b // $6b init
  0601:76               push0 
  0602:7a               push2 
  0603:38 00e2          pushi e2 // $e2 setTarget
  0606:76               push0 
  0607:43 02 04         callk ScriptID 4 

  060a:4a 04             send 4 

  060c:32 008c            jmp code_069b 

        code_060f
  060f:83 07              lal local7 
  0611:30 002b            bnt code_063f 
  0614:7a               push2 
  0615:76               push0 
  0616:39 08            pushi 8 // $8 underBits
  0618:43 3c 04         callk Random 4 

  061b:18                 not 
  061c:30 0020            bnt code_063f 
  061f:89 03              lsg  
  0621:35 04              ldi 4 
  0623:1e                 gt? 
  0624:30 0018            bnt code_063f 
  0627:89 82              lsg  
  0629:35 09              ldi 9 
  062b:1c                 ne? 
  062c:30 0010            bnt code_063f 
  062f:89 82              lsg  
  0631:35 0c              ldi c 
  0633:1c                 ne? 
  0634:30 0008            bnt code_063f 
  0637:39 6b            pushi 6b // $6b init
  0639:76               push0 
  063a:72 1b2a          lofsa $1b2a // bunny
  063d:4a 04             send 4 


        code_063f
  063f:83 08              lal local8 
  0641:30 0047            bnt code_068b 
  0644:7a               push2 
  0645:76               push0 
  0646:39 19            pushi 19 // $19 time
  0648:43 3c 04         callk Random 4 

  064b:18                 not 
  064c:30 003c            bnt code_068b 
  064f:89 6c              lsg  
  0651:35 02              ldi 2 
  0653:1a                 eq? 
  0654:2e 0005             bt code_065c 
  0657:89 6c              lsg  
  0659:35 04              ldi 4 
  065b:1a                 eq? 

        code_065c
  065c:30 002c            bnt code_068b 
  065f:89 03              lsg  
  0661:35 04              ldi 4 
  0663:1e                 gt? 
  0664:30 0024            bnt code_068b 
  0667:89 82              lsg  
  0669:35 09              ldi 9 
  066b:1c                 ne? 
  066c:30 001c            bnt code_068b 
  066f:89 82              lsg  
  0671:35 0c              ldi c 
  0673:1c                 ne? 
  0674:30 0014            bnt code_068b 
  0677:39 6b            pushi 6b // $6b init
  0679:76               push0 
  067a:38 008e          pushi 8e // $8e setScript
  067d:39 03            pushi 3 // $3 y
  067f:72 2130          lofsa $2130 // stampede
  0682:36                push 
  0683:76               push0 
  0684:8f 02              lsp param2 
  0686:72 1e0e          lofsa $1e0e // buck
  0689:4a 0e             send e 


        code_068b
  068b:38 008e          pushi 8e // $8e setScript
  068e:39 03            pushi 3 // $3 y
  0690:72 1272          lofsa $1272 // egoEnters
  0693:36                push 
  0694:76               push0 
  0695:8f 02              lsp param2 
  0697:81 00              lag  
  0699:4a 0a             send a 


        code_069b
  069b:48                 ret 
)

