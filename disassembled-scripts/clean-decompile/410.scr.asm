(script 410)

(string
    string_0184 "rm410"
    string_018a "goThere"
    string_0192 "trapDoor"
    string_019b ""
)

(said
)

(local
    local0 = $0000
)

// 006e
(instance publicrm410 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $19a
        style $ffff
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
    (method (init) // method_000e
  000e:39 6b            pushi 6b // $6b init
  0010:76               push0 
  0011:57 43 04         super Rm 4 

  0014:38 011c          pushi 11c // $11c posn
  0017:7a               push2 
  0018:38 0098          pushi 98 // $98 set60ths
  001b:38 00b7          pushi b7 // $b7 top
  001e:39 06            pushi 6 // $6 loop
  0020:78               push1 
  0021:7a               push2 
  0022:39 6b            pushi 6b // $6b init
  0024:76               push0 
  0025:81 00              lag  
  0027:4a 12             send 12 

  0029:39 6b            pushi 6b // $6b init
  002b:76               push0 
  002c:72 014c          lofsa $014c // trapDoor
  002f:4a 04             send 4 

  0031:81 41              lag  
  0033:a3 00              sal local0 
  0035:72 0106          lofsa $0106 // goThere
  0038:a1 41              sag  
  003a:39 22            pushi 22 // $22 type
  003c:78               push1 
  003d:38 4000          pushi 4000 // $4000 sel_16384
  0040:39 43            pushi 43 // $43 at
  0042:78               push1 
  0043:76               push0 
  0044:51 15            class IconBar 
  0046:4a 06             send 6 

  0048:4a 06             send 6 

  004a:76               push0 
  004b:45 04 00         callb procedure_0004 0 //  

  004e:48                 ret 
    )

    (method (dispose) // method_004f
  004f:39 22            pushi 22 // $22 type
  0051:78               push1 
  0052:78               push1 
  0053:39 43            pushi 43 // $43 at
  0055:78               push1 
  0056:76               push0 
  0057:51 15            class IconBar 
  0059:4a 06             send 6 

  005b:4a 06             send 6 

  005d:83 00              lal local0 
  005f:a1 41              sag  
  0061:39 6c            pushi 6c // $6c dispose
  0063:76               push0 
  0064:57 43 04         super Rm 4 

  0067:48                 ret 
    )

)

// 0100
(instance goThere of Code
    (properties
    )
    (method (doit) // method_00b2
  00b2:38 008a          pushi 8a // $8a script
  00b5:76               push0 
  00b6:81 02              lag  
  00b8:4a 04             send 4 

  00ba:30 0001            bnt code_00be 
  00bd:48                 ret 

        code_00be
  00be:8f 01              lsp param1 
  00c0:3c                 dup 
  00c1:35 01              ldi 1 
  00c3:1a                 eq? 
  00c4:30 0025            bnt code_00ec 
  00c7:39 55            pushi 55 // $55 z
  00c9:76               push0 
  00ca:87 02              lap param2 
  00cc:4a 04             send 4 

  00ce:36                push 
  00cf:35 00              ldi 0 
  00d1:1a                 eq? 
  00d2:30 0004            bnt code_00d9 
  00d5:48                 ret 
  00d6:32 001e            jmp code_00f7 

        code_00d9
  00d9:38 0179          pushi 179 // $179 newRoom
  00dc:78               push1 
  00dd:39 55            pushi 55 // $55 z
  00df:76               push0 
  00e0:87 02              lap param2 
  00e2:4a 04             send 4 

  00e4:36                push 
  00e5:81 02              lag  
  00e7:4a 06             send 6 

  00e9:32 000b            jmp code_00f7 

        code_00ec
  00ec:39 3c            pushi 3c // $3c doit
  00ee:7a               push2 
  00ef:8f 01              lsp param1 
  00f1:8f 02              lsp param2 
  00f3:83 00              lal local0 
  00f5:4a 08             send 8 


        code_00f7
  00f7:3a                toss 
  00f8:48                 ret 
  00f9:00                bnot 
    )

)

// 0146
(instance trapDoor of Feature
    (properties
        x $0
        y $0
        z $19a
        heading $0
        noun $0
        nsTop $8
        nsLeft $88
        nsBottom $14
        nsRight $c0
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
    (method (onMe) // method_011a
  011a:67 14             pTos nsLeft 
  011c:39 04            pushi 4 // $4 x
  011e:76               push0 
  011f:87 01              lap param1 
  0121:4a 04             send 4 

  0123:24                 le? 
  0124:30 0018            bnt code_013f 
  0127:60               pprev 
  0128:63 18             pToa nsRight 
  012a:24                 le? 
  012b:30 0011            bnt code_013f 
  012e:67 12             pTos nsTop 
  0130:39 03            pushi 3 // $3 y
  0132:76               push0 
  0133:87 01              lap param1 
  0135:4a 04             send 4 

  0137:24                 le? 
  0138:30 0004            bnt code_013f 
  013b:60               pprev 
  013c:63 16             pToa nsBottom 
  013e:24                 le? 

        code_013f
  013f:48                 ret 
    )

)



