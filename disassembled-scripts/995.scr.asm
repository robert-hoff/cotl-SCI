(script 995)

(string
    string_0ea0 "InvI"
    string_0ea5 "Inv"
    string_0ea9 "Roger is carrying:"
    string_0ebc "nothing!"
    string_0ec5 "Score: %d out of %d"
    string_0ed9 ""
)

(said
)

(local
    local0 = $0000
)

// 011a
(class InvI of IconI
    (properties
        view $0
        loop $0
        cel $0
        nsLeft $0
        nsTop $0
        nsRight $0
        nsBottom $0
        state $0
        cursor $3e7
        type $4000
        message $4
        modifiers $0
        signal $0
        helpStr $0
        maskView $0
        maskLoop $0
        maskCel $0
        highlightColor $0
        lowlightColor $0
        description $0
        owner $0
        script $0
        value $0
    )
    (method (show) // method_00d8
  00d8:3f 04             link 4 // (var $4)
  00da:39 06            pushi 6 // $6 loop
  00dc:67 08             pTos view 
  00de:67 0a             pTos loop 
  00e0:67 0c             pTos cel 
  00e2:67 0e             pTos nsLeft 
  00e4:67 10             pTos nsTop 
  00e6:39 ff            pushi ff // $ff syncNum
  00e8:43 11 0c         callk DrawCel c 

  00eb:48                 ret 
    )

    (method (highlight) // method_002e
  002e:3f 05             link 5 // (var $5)
  0030:67 2a             pTos highlightColor 
  0032:35 ff              ldi ff 
  0034:1a                 eq? 
  0035:30 0001            bnt code_0039 
  0038:48                 ret 

        code_0039
  0039:87 00              lap paramTotal 
  003b:30 000a            bnt code_0048 
  003e:87 01              lap param1 
  0040:30 0005            bnt code_0048 
  0043:63 2a             pToa highlightColor 
  0045:32 0002            jmp code_004a 

        code_0048
  0048:63 2c             pToa lowlightColor 

        code_004a
  004a:a5 04              sat temp4 
  004c:67 10             pTos nsTop 
  004e:35 02              ldi 2 
  0050:04                 sub 
  0051:a5 00              sat temp0 
  0053:67 0e             pTos nsLeft 
  0055:35 02              ldi 2 
  0057:04                 sub 
  0058:a5 01              sat temp1 
  005a:67 14             pTos nsBottom 
  005c:35 01              ldi 1 
  005e:02                 add 
  005f:a5 02              sat temp2 
  0061:67 12             pTos nsRight 
  0063:35 01              ldi 1 
  0065:02                 add 
  0066:a5 03              sat temp3 
  0068:39 08            pushi 8 // $8 underBits
  006a:39 04            pushi 4 // $4 x
  006c:8d 00              lst temp0 
  006e:8d 01              lst temp1 
  0070:8d 00              lst temp0 
  0072:36                push 
  0073:8d 04              lst temp4 
  0075:39 ff            pushi ff // $ff syncNum
  0077:3c                 dup 
  0078:43 6c 10         callk Graph 10 

  007b:39 08            pushi 8 // $8 underBits
  007d:39 04            pushi 4 // $4 x
  007f:8d 00              lst temp0 
  0081:8d 03              lst temp3 
  0083:8d 02              lst temp2 
  0085:8d 03              lst temp3 
  0087:8d 04              lst temp4 
  0089:39 ff            pushi ff // $ff syncNum
  008b:3c                 dup 
  008c:43 6c 10         callk Graph 10 

  008f:39 08            pushi 8 // $8 underBits
  0091:39 04            pushi 4 // $4 x
  0093:8d 02              lst temp2 
  0095:8d 03              lst temp3 
  0097:8d 02              lst temp2 
  0099:8d 01              lst temp1 
  009b:8d 04              lst temp4 
  009d:39 ff            pushi ff // $ff syncNum
  009f:3c                 dup 
  00a0:43 6c 10         callk Graph 10 

  00a3:39 08            pushi 8 // $8 underBits
  00a5:39 04            pushi 4 // $4 x
  00a7:8d 02              lst temp2 
  00a9:8d 01              lst temp1 
  00ab:8d 00              lst temp0 
  00ad:8d 01              lst temp1 
  00af:8d 04              lst temp4 
  00b1:39 ff            pushi ff // $ff syncNum
  00b3:3c                 dup 
  00b4:43 6c 10         callk Graph 10 

  00b7:39 06            pushi 6 // $6 loop
  00b9:39 0c            pushi c // $c nsRight
  00bb:67 10             pTos nsTop 
  00bd:35 02              ldi 2 
  00bf:04                 sub 
  00c0:36                push 
  00c1:67 0e             pTos nsLeft 
  00c3:35 02              ldi 2 
  00c5:04                 sub 
  00c6:36                push 
  00c7:67 14             pTos nsBottom 
  00c9:35 02              ldi 2 
  00cb:02                 add 
  00cc:36                push 
  00cd:67 12             pTos nsRight 
  00cf:35 02              ldi 2 
  00d1:02                 add 
  00d2:36                push 
  00d3:78               push1 
  00d4:43 6c 0c         callk Graph c 

  00d7:48                 ret 
    )

    (method (onMe) // method_0004
  0004:38 00c4          pushi c4 // $c4 onMe
  0007:78               push1 
  0008:8f 01              lsp param1 
  000a:57 14 06         super IconI 6 

  000d:30 0006            bnt code_0016 
  0010:67 20             pTos signal 
  0012:35 04              ldi 4 
  0014:12                 and 
  0015:18                 not 

        code_0016
  0016:48                 ret 
    )

    (method (ownedBy) // method_00ec
  00ec:67 30             pTos owner 
  00ee:87 01              lap param1 
  00f0:1a                 eq? 
  00f1:48                 ret 
    )

    (method (moveTo) // method_00f2
  00f2:87 01              lap param1 
  00f4:65 30             aTop owner 
  00f6:63 34             pToa value 
  00f8:30 0016            bnt code_0111 
  00fb:8f 01              lsp param1 
  00fd:81 00              lag  
  00ff:1a                 eq? 
  0100:30 000e            bnt code_0111 
  0103:38 016e          pushi 16e // $16e changeScore
  0106:78               push1 
  0107:67 34             pTos value 
  0109:81 01              lag  
  010b:4a 06             send 6 

  010d:35 00              ldi 0 
  010f:65 34             aTop value 

        code_0111
  0111:5c              selfID 
  0112:48                 ret 
  0113:00                bnot 
    )

    (method (doVerb) // method_0017
  0017:8f 01              lsp param1 
  0019:3c                 dup 
  001a:35 02              ldi 2 
  001c:1a                 eq? 
  001d:30 000c            bnt code_002c 
  0020:39 03            pushi 3 // $3 y
  0022:38 03e3          pushi 3e3 // $3e3 sel_995
  0025:76               push0 
  0026:67 2e             pTos description 
  0028:47 ff 04 06      calle ff procedure_0004 6 //  


        code_002c
  002c:3a                toss 
  002d:48                 ret 
    )

)

// 0dfa
(class Inv of IconBar
    (properties
        elements $0
        size $0
        height $0
        underBits $0
        oldMouseX $0
        oldMouseY $0
        curIcon $0
        highlightedIcon $0
        prevIcon $0
        curInvIcon $0
        useIconItem $0
        helpIconItem $0
        port $0
        window $0
        state $400
        activateHeight $0
        y $0
        normalHeading $ea9
        heading $0
        empty $ebc
        curScore $ec5
        showScore $1
        iconBarInvItem $0
        okButton $0
        selectIcon $0
    )
    (method (init) // method_0613
  0613:5c              selfID 
  0614:a1 09              sag  
  0616:63 2a             pToa normalHeading 
  0618:65 2c             aTop heading 
  061a:48                 ret 
    )

    (method (doit) // method_08db
  08db:3f 0a             link a // (var $a)

        code_08dd
  08dd:39 22            pushi 22 // $22 type
  08df:76               push0 
  08e0:39 6a            pushi 6a // $6a new
  08e2:76               push0 
  08e3:51 07            class Event 
  08e5:4a 04             send 4 

  08e7:a5 01              sat temp1 
  08e9:4a 04             send 4 

  08eb:30 000a            bnt code_08f8 
  08ee:39 6c            pushi 6c // $6c dispose
  08f0:76               push0 
  08f1:85 01              lat temp1 
  08f3:4a 04             send 4 

  08f5:32 ffe5            jmp code_08dd 

        code_08f8
  08f8:39 6c            pushi 6c // $6c dispose
  08fa:76               push0 
  08fb:85 01              lat temp1 
  08fd:4a 04             send 4 

  08ff:35 00              ldi 0 
  0901:a5 01              sat temp1 

        code_0903
  0903:39 6a            pushi 6a // $6a new
  0905:76               push0 
  0906:51 07            class Event 
  0908:4a 04             send 4 

  090a:a5 01              sat temp1 
  090c:30 03fe            bnt code_0d0d 
  090f:67 24             pTos state 
  0911:35 20              ldi 20 
  0913:12                 and 
  0914:30 03f6            bnt code_0d0d 
  0917:35 00              ldi 0 
  0919:a5 09              sat temp9 
  091b:38 0090          pushi 90 // $90 localize
  091e:76               push0 
  091f:85 01              lat temp1 
  0921:4a 04             send 4 

  0923:63 14             pToa curIcon 
  0925:30 0085            bnt code_09ad 
  0928:39 40            pushi 40 // $40 modifiers
  092a:76               push0 
  092b:85 01              lat temp1 
  092d:4a 04             send 4 

  092f:18                 not 
  0930:30 007a            bnt code_09ad 
  0933:67 14             pTos curIcon 
  0935:63 38             pToa selectIcon 
  0937:1c                 ne? 
  0938:30 0072            bnt code_09ad 
  093b:39 22            pushi 22 // $22 type
  093d:76               push0 
  093e:85 01              lat temp1 
  0940:4a 04             send 4 

  0942:36                push 
  0943:35 01              ldi 1 
  0945:1a                 eq? 
  0946:2e 0036             bt code_097f 
  0949:39 22            pushi 22 // $22 type
  094b:76               push0 
  094c:85 01              lat temp1 
  094e:4a 04             send 4 

  0950:36                push 
  0951:35 04              ldi 4 
  0953:1a                 eq? 
  0954:30 0012            bnt code_0969 
  0957:39 28            pushi 28 // $28 message
  0959:76               push0 
  095a:85 01              lat temp1 
  095c:4a 04             send 4 

  095e:36                push 
  095f:35 0d              ldi d 
  0961:1a                 eq? 
  0962:30 0004            bnt code_0969 
  0965:35 01              ldi 1 
  0967:a5 09              sat temp9 

        code_0969
  0969:2e 0013             bt code_097f 
  096c:39 22            pushi 22 // $22 type
  096e:76               push0 
  096f:85 01              lat temp1 
  0971:4a 04             send 4 

  0973:36                push 
  0974:34 0100            ldi 100 
  0977:1a                 eq? 
  0978:30 0032            bnt code_09ad 
  097b:35 01              ldi 1 
  097d:a5 09              sat temp9 

        code_097f
  097f:30 002b            bnt code_09ad 
  0982:67 14             pTos curIcon 
  0984:63 1e             pToa helpIconItem 
  0986:1c                 ne? 
  0987:2e 000b             bt code_0995 
  098a:39 11            pushi 11 // $11 signal
  098c:76               push0 
  098d:63 1e             pToa helpIconItem 
  098f:4a 04             send 4 

  0991:36                push 
  0992:35 10              ldi 10 
  0994:12                 and 

        code_0995
  0995:30 0015            bnt code_09ad 
  0998:39 22            pushi 22 // $22 type
  099a:78               push1 
  099b:38 4000          pushi 4000 // $4000 sel_16384
  099e:39 28            pushi 28 // $28 message
  09a0:78               push1 
  09a1:39 28            pushi 28 // $28 message
  09a3:76               push0 
  09a4:63 14             pToa curIcon 
  09a6:4a 04             send 4 

  09a8:36                push 
  09a9:85 01              lat temp1 
  09ab:4a 0c             send c 


        code_09ad
  09ad:78               push1 
  09ae:8d 01              lst temp1 
  09b0:43 1f 02         callk MapKeyToDir 2 

  09b3:39 22            pushi 22 // $22 type
  09b5:76               push0 
  09b6:85 01              lat temp1 
  09b8:4a 04             send 4 

  09ba:a5 03              sat temp3 
  09bc:36                push 
  09bd:35 01              ldi 1 
  09bf:1a                 eq? 
  09c0:30 001b            bnt code_09de 
  09c3:39 40            pushi 40 // $40 modifiers
  09c5:76               push0 
  09c6:85 01              lat temp1 
  09c8:4a 04             send 4 

  09ca:30 0011            bnt code_09de 
  09cd:38 00c7          pushi c7 // $c7 advanceCurIcon
  09d0:76               push0 
  09d1:54 04             self 4 

  09d3:39 4c            pushi 4c // $4c claimed
  09d5:78               push1 
  09d6:78               push1 
  09d7:85 01              lat temp1 
  09d9:4a 06             send 6 

  09db:32 0325            jmp code_0d03 

        code_09de
  09de:8d 03              lst temp3 
  09e0:35 00              ldi 0 
  09e2:1a                 eq? 
  09e3:30 0021            bnt code_0a07 
  09e6:39 75            pushi 75 // $75 firstTrue
  09e8:7a               push2 
  09e9:38 00c4          pushi c4 // $c4 onMe
  09ec:8d 01              lst temp1 
  09ee:54 08             self 8 

  09f0:a5 00              sat temp0 
  09f2:30 0012            bnt code_0a07 
  09f5:36                push 
  09f6:63 16             pToa highlightedIcon 
  09f8:1c                 ne? 
  09f9:30 000b            bnt code_0a07 
  09fc:38 00c3          pushi c3 // $c3 highlight
  09ff:78               push1 
  0a00:8d 00              lst temp0 
  0a02:54 06             self 6 

  0a04:32 02fc            jmp code_0d03 

        code_0a07
  0a07:8d 03              lst temp3 
  0a09:35 01              ldi 1 
  0a0b:1a                 eq? 
  0a0c:2e 001c             bt code_0a2b 
  0a0f:8d 03              lst temp3 
  0a11:35 04              ldi 4 
  0a13:1a                 eq? 
  0a14:30 000b            bnt code_0a22 
  0a17:39 28            pushi 28 // $28 message
  0a19:76               push0 
  0a1a:85 01              lat temp1 
  0a1c:4a 04             send 4 

  0a1e:36                push 
  0a1f:35 0d              ldi d 
  0a21:1a                 eq? 

        code_0a22
  0a22:2e 0006             bt code_0a2b 
  0a25:8d 03              lst temp3 
  0a27:34 0100            ldi 100 
  0a2a:1a                 eq? 

        code_0a2b
  0a2b:30 0091            bnt code_0abf 
  0a2e:78               push1 
  0a2f:67 16             pTos highlightedIcon 
  0a31:43 06 02         callk IsObject 2 

  0a34:30 02cc            bnt code_0d03 
  0a37:38 00a8          pushi a8 // $a8 select
  0a3a:7a               push2 
  0a3b:67 16             pTos highlightedIcon 
  0a3d:8d 03              lst temp3 
  0a3f:35 01              ldi 1 
  0a41:1a                 eq? 
  0a42:36                push 
  0a43:54 08             self 8 

  0a45:30 02bb            bnt code_0d03 
  0a48:67 16             pTos highlightedIcon 
  0a4a:63 36             pToa okButton 
  0a4c:1a                 eq? 
  0a4d:30 0006            bnt code_0a56 
  0a50:32 02ba            jmp code_0d0d 
  0a53:32 02ad            jmp code_0d03 

        code_0a56
  0a56:67 16             pTos highlightedIcon 
  0a58:63 1e             pToa helpIconItem 
  0a5a:1a                 eq? 
  0a5b:30 0049            bnt code_0aa7 
  0a5e:67 24             pTos state 
  0a60:34 0800            ldi 800 
  0a63:12                 and 
  0a64:30 0009            bnt code_0a70 
  0a67:38 00ca          pushi ca // $ca noClickHelp
  0a6a:76               push0 
  0a6b:54 04             self 4 

  0a6d:32 0293            jmp code_0d03 

        code_0a70
  0a70:39 24            pushi 24 // $24 cursor
  0a72:76               push0 
  0a73:63 16             pToa highlightedIcon 
  0a75:4a 04             send 4 

  0a77:36                push 
  0a78:35 ff              ldi ff 
  0a7a:1c                 ne? 
  0a7b:30 0010            bnt code_0a8e 
  0a7e:38 00bb          pushi bb // $bb setCursor
  0a81:78               push1 
  0a82:39 24            pushi 24 // $24 cursor
  0a84:76               push0 
  0a85:63 1e             pToa helpIconItem 
  0a87:4a 04             send 4 

  0a89:36                push 
  0a8a:81 01              lag  
  0a8c:4a 06             send 6 


        code_0a8e
  0a8e:63 1e             pToa helpIconItem 
  0a90:30 0270            bnt code_0d03 
  0a93:39 11            pushi 11 // $11 signal
  0a95:78               push1 
  0a96:39 11            pushi 11 // $11 signal
  0a98:76               push0 
  0a99:4a 04             send 4 

  0a9b:36                push 
  0a9c:35 10              ldi 10 
  0a9e:14                  or 
  0a9f:36                push 
  0aa0:63 1e             pToa helpIconItem 
  0aa2:4a 06             send 6 

  0aa4:32 025c            jmp code_0d03 

        code_0aa7
  0aa7:63 16             pToa highlightedIcon 
  0aa9:65 14             aTop curIcon 
  0aab:38 00bb          pushi bb // $bb setCursor
  0aae:7a               push2 
  0aaf:39 24            pushi 24 // $24 cursor
  0ab1:76               push0 
  0ab2:63 14             pToa curIcon 
  0ab4:4a 04             send 4 

  0ab6:36                push 
  0ab7:78               push1 
  0ab8:81 01              lag  
  0aba:4a 08             send 8 

  0abc:32 0244            jmp code_0d03 

        code_0abf
  0abf:8d 03              lst temp3 
  0ac1:35 40              ldi 40 
  0ac3:12                 and 
  0ac4:30 00a1            bnt code_0b68 
  0ac7:39 28            pushi 28 // $28 message
  0ac9:76               push0 
  0aca:85 01              lat temp1 
  0acc:4a 04             send 4 

  0ace:36                push 
  0acf:3c                 dup 
  0ad0:35 03              ldi 3 
  0ad2:1a                 eq? 
  0ad3:30 0009            bnt code_0adf 
  0ad6:38 00b1          pushi b1 // $b1 advance
  0ad9:76               push0 
  0ada:54 04             self 4 

  0adc:32 0085            jmp code_0b64 

        code_0adf
  0adf:3c                 dup 
  0ae0:35 07              ldi 7 
  0ae2:1a                 eq? 
  0ae3:30 0009            bnt code_0aef 
  0ae6:38 00b2          pushi b2 // $b2 retreat
  0ae9:76               push0 
  0aea:54 04             self 4 

  0aec:32 0075            jmp code_0b64 

        code_0aef
  0aef:3c                 dup 
  0af0:35 01              ldi 1 
  0af2:1a                 eq? 
  0af3:30 0031            bnt code_0b27 
  0af6:63 16             pToa highlightedIcon 
  0af8:30 0023            bnt code_0b1e 
  0afb:39 03            pushi 3 // $3 y
  0afd:36                push 
  0afe:39 09            pushi 9 // $9 nsTop
  0b00:76               push0 
  0b01:4a 04             send 4 

  0b03:36                push 
  0b04:35 01              ldi 1 
  0b06:04                 sub 
  0b07:36                push 
  0b08:76               push0 
  0b09:40 fd44 06        call proc_0851 6 

  0b0d:a5 00              sat temp0 
  0b0f:30 000c            bnt code_0b1e 
  0b12:38 00c3          pushi c3 // $c3 highlight
  0b15:7a               push2 
  0b16:8d 00              lst temp0 
  0b18:78               push1 
  0b19:54 08             self 8 

  0b1b:32 0046            jmp code_0b64 

        code_0b1e
  0b1e:38 00b2          pushi b2 // $b2 retreat
  0b21:76               push0 
  0b22:54 04             self 4 

  0b24:32 003d            jmp code_0b64 

        code_0b27
  0b27:3c                 dup 
  0b28:35 05              ldi 5 
  0b2a:1a                 eq? 
  0b2b:30 0036            bnt code_0b64 
  0b2e:63 16             pToa highlightedIcon 
  0b30:30 002b            bnt code_0b5e 
  0b33:39 03            pushi 3 // $3 y
  0b35:36                push 
  0b36:39 0b            pushi b // $b nsBottom
  0b38:76               push0 
  0b39:4a 04             send 4 

  0b3b:36                push 
  0b3c:35 01              ldi 1 
  0b3e:02                 add 
  0b3f:36                push 
  0b40:38 00b9          pushi b9 // $b9 bottom
  0b43:76               push0 
  0b44:63 22             pToa window 
  0b46:4a 04             send 4 

  0b48:36                push 
  0b49:40 fd04 06        call proc_0851 6 

  0b4d:a5 00              sat temp0 
  0b4f:30 000c            bnt code_0b5e 
  0b52:38 00c3          pushi c3 // $c3 highlight
  0b55:7a               push2 
  0b56:8d 00              lst temp0 
  0b58:78               push1 
  0b59:54 08             self 8 

  0b5b:32 0006            jmp code_0b64 

        code_0b5e
  0b5e:38 00b1          pushi b1 // $b1 advance
  0b61:76               push0 
  0b62:54 04             self 4 


        code_0b64
  0b64:3a                toss 
  0b65:32 019b            jmp code_0d03 

        code_0b68
  0b68:8d 03              lst temp3 
  0b6a:35 04              ldi 4 
  0b6c:1a                 eq? 
  0b6d:30 002a            bnt code_0b9a 
  0b70:39 28            pushi 28 // $28 message
  0b72:76               push0 
  0b73:85 01              lat temp1 
  0b75:4a 04             send 4 

  0b77:36                push 
  0b78:3c                 dup 
  0b79:35 09              ldi 9 
  0b7b:1a                 eq? 
  0b7c:30 0009            bnt code_0b88 
  0b7f:38 00b1          pushi b1 // $b1 advance
  0b82:76               push0 
  0b83:54 04             self 4 

  0b85:32 000e            jmp code_0b96 

        code_0b88
  0b88:3c                 dup 
  0b89:34 0f00            ldi f00 
  0b8c:1a                 eq? 
  0b8d:30 0006            bnt code_0b96 
  0b90:38 00b2          pushi b2 // $b2 retreat
  0b93:76               push0 
  0b94:54 04             self 4 


        code_0b96
  0b96:3a                toss 
  0b97:32 0169            jmp code_0d03 

        code_0b9a
  0b9a:8d 03              lst temp3 
  0b9c:34 4000            ldi 4000 
  0b9f:1a                 eq? 
  0ba0:30 0160            bnt code_0d03 
  0ba3:39 75            pushi 75 // $75 firstTrue
  0ba5:7a               push2 
  0ba6:38 00c4          pushi c4 // $c4 onMe
  0ba9:8d 01              lst temp1 
  0bab:54 08             self 8 

  0bad:a5 00              sat temp0 
  0baf:30 0151            bnt code_0d03 
  0bb2:39 28            pushi 28 // $28 message
  0bb4:76               push0 
  0bb5:85 01              lat temp1 
  0bb7:4a 04             send 4 

  0bb9:36                push 
  0bba:35 06              ldi 6 
  0bbc:1a                 eq? 
  0bbd:30 0082            bnt code_0c42 
  0bc0:85 00              lat temp0 
  0bc2:30 005c            bnt code_0c21 
  0bc5:38 00bc          pushi bc // $bc helpStr
  0bc8:76               push0 
  0bc9:4a 04             send 4 

  0bcb:30 0053            bnt code_0c21 
  0bce:39 71            pushi 71 // $71 respondsTo
  0bd0:78               push1 
  0bd1:38 0154          pushi 154 // $154 eraseOnly
  0bd4:81 26              lag  
  0bd6:4a 06             send 6 

  0bd8:30 0033            bnt code_0c0e 
  0bdb:38 0154          pushi 154 // $154 eraseOnly
  0bde:76               push0 
  0bdf:81 26              lag  
  0be1:4a 04             send 4 

  0be3:a5 07              sat temp7 
  0be5:38 0154          pushi 154 // $154 eraseOnly
  0be8:78               push1 
  0be9:78               push1 
  0bea:81 26              lag  
  0bec:4a 06             send 6 

  0bee:39 03            pushi 3 // $3 y
  0bf0:38 03e3          pushi 3e3 // $3e3 sel_995
  0bf3:76               push0 
  0bf4:38 00bc          pushi bc // $bc helpStr
  0bf7:76               push0 
  0bf8:85 00              lat temp0 
  0bfa:4a 04             send 4 

  0bfc:36                push 
  0bfd:47 ff 04 06      calle ff procedure_0004 6 //  

  0c01:38 0154          pushi 154 // $154 eraseOnly
  0c04:78               push1 
  0c05:8d 07              lst temp7 
  0c07:81 26              lag  
  0c09:4a 06             send 6 

  0c0b:32 0013            jmp code_0c21 

        code_0c0e
  0c0e:39 03            pushi 3 // $3 y
  0c10:38 03e3          pushi 3e3 // $3e3 sel_995
  0c13:76               push0 
  0c14:38 00bc          pushi bc // $bc helpStr
  0c17:76               push0 
  0c18:85 00              lat temp0 
  0c1a:4a 04             send 4 

  0c1c:36                push 
  0c1d:47 ff 04 06      calle ff procedure_0004 6 //  


        code_0c21
  0c21:39 11            pushi 11 // $11 signal
  0c23:78               push1 
  0c24:39 11            pushi 11 // $11 signal
  0c26:76               push0 
  0c27:63 1e             pToa helpIconItem 
  0c29:4a 04             send 4 

  0c2b:36                push 
  0c2c:35 ef              ldi ef 
  0c2e:12                 and 
  0c2f:36                push 
  0c30:63 1e             pToa helpIconItem 
  0c32:4a 06             send 6 

  0c34:38 00bb          pushi bb // $bb setCursor
  0c37:78               push1 
  0c38:38 03e7          pushi 3e7 // $3e7 sel_999
  0c3b:81 01              lag  
  0c3d:4a 06             send 6 

  0c3f:32 00c1            jmp code_0d03 

        code_0c42
  0c42:8d 00              lst temp0 
  0c44:63 36             pToa okButton 
  0c46:1a                 eq? 
  0c47:30 000f            bnt code_0c59 
  0c4a:38 00a8          pushi a8 // $a8 select
  0c4d:78               push1 
  0c4e:8d 00              lst temp0 
  0c50:57 15 06         super IconBar 6 

  0c53:2e 00b7             bt code_0d0d 
  0c56:32 00aa            jmp code_0d03 

        code_0c59
  0c59:39 6f            pushi 6f // $6f isKindOf
  0c5b:78               push1 
  0c5c:51 3f            class InvI 
  0c5e:36                push 
  0c5f:85 00              lat temp0 
  0c61:4a 06             send 6 

  0c63:18                 not 
  0c64:30 0027            bnt code_0c8e 
  0c67:38 00a8          pushi a8 // $a8 select
  0c6a:7a               push2 
  0c6b:8d 00              lst temp0 
  0c6d:85 09              lat temp9 
  0c6f:18                 not 
  0c70:36                push 
  0c71:54 08             self 8 

  0c73:30 008d            bnt code_0d03 
  0c76:85 00              lat temp0 
  0c78:65 14             aTop curIcon 
  0c7a:38 00bb          pushi bb // $bb setCursor
  0c7d:7a               push2 
  0c7e:39 24            pushi 24 // $24 cursor
  0c80:76               push0 
  0c81:63 14             pToa curIcon 
  0c83:4a 04             send 4 

  0c85:36                push 
  0c86:78               push1 
  0c87:81 01              lag  
  0c89:4a 08             send 8 

  0c8b:32 0075            jmp code_0d03 

        code_0c8e
  0c8e:63 14             pToa curIcon 
  0c90:30 0070            bnt code_0d03 
  0c93:39 71            pushi 71 // $71 respondsTo
  0c95:78               push1 
  0c96:38 0154          pushi 154 // $154 eraseOnly
  0c99:81 26              lag  
  0c9b:4a 06             send 6 

  0c9d:30 0013            bnt code_0cb3 
  0ca0:38 0154          pushi 154 // $154 eraseOnly
  0ca3:76               push0 
  0ca4:81 26              lag  
  0ca6:4a 04             send 4 

  0ca8:a5 07              sat temp7 
  0caa:38 0154          pushi 154 // $154 eraseOnly
  0cad:78               push1 
  0cae:78               push1 
  0caf:81 26              lag  
  0cb1:4a 06             send 6 


        code_0cb3
  0cb3:39 6f            pushi 6f // $6f isKindOf
  0cb5:78               push1 
  0cb6:51 3f            class InvI 
  0cb8:36                push 
  0cb9:63 14             pToa curIcon 
  0cbb:4a 06             send 6 

  0cbd:30 001c            bnt code_0cdc 
  0cc0:38 010c          pushi 10c // $10c doVerb
  0cc3:7a               push2 
  0cc4:39 28            pushi 28 // $28 message
  0cc6:76               push0 
  0cc7:63 14             pToa curIcon 
  0cc9:4a 04             send 4 

  0ccb:36                push 
  0ccc:38 0080          pushi 80 // $80 indexOf
  0ccf:78               push1 
  0cd0:67 14             pTos curIcon 
  0cd2:54 06             self 6 

  0cd4:36                push 
  0cd5:85 00              lat temp0 
  0cd7:4a 08             send 8 

  0cd9:32 0010            jmp code_0cec 

        code_0cdc
  0cdc:38 010c          pushi 10c // $10c doVerb
  0cdf:78               push1 
  0ce0:39 28            pushi 28 // $28 message
  0ce2:76               push0 
  0ce3:85 01              lat temp1 
  0ce5:4a 04             send 4 

  0ce7:36                push 
  0ce8:85 00              lat temp0 
  0cea:4a 06             send 6 


        code_0cec
  0cec:39 71            pushi 71 // $71 respondsTo
  0cee:78               push1 
  0cef:38 0154          pushi 154 // $154 eraseOnly
  0cf2:81 26              lag  
  0cf4:4a 06             send 6 

  0cf6:30 000a            bnt code_0d03 
  0cf9:38 0154          pushi 154 // $154 eraseOnly
  0cfc:78               push1 
  0cfd:8d 07              lst temp7 
  0cff:81 26              lag  
  0d01:4a 06             send 6 


        code_0d03
  0d03:39 6c            pushi 6c // $6c dispose
  0d05:76               push0 
  0d06:85 01              lat temp1 
  0d08:4a 04             send 4 

  0d0a:32 fbf6            jmp code_0903 

        code_0d0d
  0d0d:39 6c            pushi 6c // $6c dispose
  0d0f:76               push0 
  0d10:85 01              lat temp1 
  0d12:4a 04             send 4 

  0d14:39 69            pushi 69 // $69 hide
  0d16:76               push0 
  0d17:54 04             self 4 

  0d19:48                 ret 
    )

    (method (showSelf) // method_0626
  0626:38 009d          pushi 9d // $9d pause
  0629:76               push0 
  062a:81 08              lag  
  062c:4a 04             send 4 

  062e:81 4d              lag  
  0630:30 0013            bnt code_0646 
  0633:39 71            pushi 71 // $71 respondsTo
  0635:78               push1 
  0636:38 009c          pushi 9c // $9c stop
  0639:4a 06             send 6 

  063b:30 0008            bnt code_0646 
  063e:38 009c          pushi 9c // $9c stop
  0641:76               push0 
  0642:81 4d              lag  
  0644:4a 04             send 4 


        code_0646
  0646:38 00cb          pushi cb // $cb height
  0649:76               push0 
  064a:81 45              lag  
  064c:4a 04             send 4 

  064e:30 0007            bnt code_0658 
  0651:39 69            pushi 69 // $69 hide
  0653:76               push0 
  0654:81 45              lag  
  0656:4a 04             send 4 


        code_0658
  0658:63 22             pToa window 
  065a:18                 not 
  065b:30 0009            bnt code_0667 
  065e:39 6a            pushi 6a // $6a new
  0660:76               push0 
  0661:51 38            class SysWindow 
  0663:4a 04             send 4 

  0665:65 22             aTop window 

        code_0667
  0667:39 23            pushi 23 // $23 window
  0669:76               push0 
  066a:63 22             pToa window 
  066c:4a 04             send 4 

  066e:30 000b            bnt code_067c 
  0671:39 6c            pushi 6c // $6c dispose
  0673:76               push0 
  0674:63 22             pToa window 
  0676:4a 04             send 4 

  0678:35 00              ldi 0 
  067a:65 22             aTop window 

        code_067c
  067c:63 36             pToa okButton 
  067e:18                 not 
  067f:30 000c            bnt code_068e 
  0682:78               push1 
  0683:39 79            pushi 79 // $79 first
  0685:76               push0 
  0686:54 04             self 4 

  0688:36                push 
  0689:43 36 02         callk NodeValue 2 

  068c:65 36             aTop okButton 

        code_068e
  068e:35 00              ldi 0 
  0690:65 14             aTop curIcon 
  0692:38 00c2          pushi c2 // $c2 show
  0695:78               push1 
  0696:87 00              lap paramTotal 
  0698:30 0005            bnt code_06a0 
  069b:87 01              lap param1 
  069d:32 0002            jmp code_06a2 

        code_06a0
  06a0:81 00              lag  

        code_06a2
  06a2:36                push 
  06a3:54 06             self 6 

  06a5:30 0005            bnt code_06ad 
  06a8:39 3c            pushi 3c // $3c doit
  06aa:76               push0 
  06ab:54 04             self 4 


        code_06ad
  06ad:48                 ret 
    )

    (method (show) // method_06ae
  06ae:3f 02             link 2 // (var $2)
  06b0:38 00bb          pushi bb // $bb setCursor
  06b3:78               push1 
  06b4:63 14             pToa curIcon 
  06b6:30 0008            bnt code_06c1 
  06b9:39 24            pushi 24 // $24 cursor
  06bb:76               push0 
  06bc:4a 04             send 4 

  06be:32 0007            jmp code_06c8 

        code_06c1
  06c1:39 24            pushi 24 // $24 cursor
  06c3:76               push0 
  06c4:63 38             pToa selectIcon 
  06c6:4a 04             send 4 


        code_06c8
  06c8:36                push 
  06c9:81 01              lag  
  06cb:4a 06             send 6 

  06cd:76               push0 
  06ce:43 0a 00         callk PicNotValid 0 

  06d1:a5 00              sat temp0 
  06d3:78               push1 
  06d4:76               push0 
  06d5:43 0a 02         callk PicNotValid 2 

  06d8:67 24             pTos state 
  06da:35 20              ldi 20 
  06dc:14                  or 
  06dd:65 24             aTop state 
  06df:7a               push2 
  06e0:87 00              lap paramTotal 
  06e2:30 0005            bnt code_06ea 
  06e5:87 01              lap param1 
  06e7:32 0002            jmp code_06ec 

        code_06ea
  06ea:81 00              lag  

        code_06ec
  06ec:36                push 
  06ed:38 00ce          pushi ce // $ce curIcon
  06f0:76               push0 
  06f1:81 45              lag  
  06f3:4a 04             send 4 

  06f5:36                push 
  06f6:40 fab2 04        call proc_01ac 4 

  06fa:a5 01              sat temp1 
  06fc:18                 not 
  06fd:30 0007            bnt code_0707 
  0700:67 24             pTos state 
  0702:35 df              ldi df 
  0704:12                 and 
  0705:65 24             aTop state 

        code_0707
  0707:78               push1 
  0708:8d 00              lst temp0 
  070a:43 0a 02         callk PicNotValid 2 

  070d:85 01              lat temp1 
  070f:48                 ret 
    )

    (method (hide) // method_0d1a
  0d1a:67 24             pTos state 
  0d1c:35 20              ldi 20 
  0d1e:12                 and 
  0d1f:30 0010            bnt code_0d32 
  0d22:38 009d          pushi 9d // $9d pause
  0d25:78               push1 
  0d26:76               push0 
  0d27:81 08              lag  
  0d29:4a 06             send 6 

  0d2b:67 24             pTos state 
  0d2d:35 df              ldi df 
  0d2f:12                 and 
  0d30:65 24             aTop state 

        code_0d32
  0d32:63 22             pToa window 
  0d34:30 0005            bnt code_0d3c 
  0d37:39 6c            pushi 6c // $6c dispose
  0d39:76               push0 
  0d3a:4a 04             send 4 


        code_0d3c
  0d3c:78               push1 
  0d3d:67 14             pTos curIcon 
  0d3f:43 06 02         callk IsObject 2 

  0d42:30 006c            bnt code_0db1 
  0d45:39 6f            pushi 6f // $6f isKindOf
  0d47:78               push1 
  0d48:51 3f            class InvI 
  0d4a:36                push 
  0d4b:63 14             pToa curIcon 
  0d4d:4a 06             send 6 

  0d4f:30 005f            bnt code_0db1 
  0d52:38 00d1          pushi d1 // $d1 curInvIcon
  0d55:76               push0 
  0d56:81 45              lag  
  0d58:4a 04             send 4 

  0d5a:18                 not 
  0d5b:30 0011            bnt code_0d6f 
  0d5e:38 00a7          pushi a7 // $a7 enable
  0d61:78               push1 
  0d62:38 00d2          pushi d2 // $d2 useIconItem
  0d65:76               push0 
  0d66:81 45              lag  
  0d68:4a 04             send 4 

  0d6a:36                push 
  0d6b:81 45              lag  
  0d6d:4a 06             send 6 


        code_0d6f
  0d6f:38 00ce          pushi ce // $ce curIcon
  0d72:78               push1 
  0d73:39 24            pushi 24 // $24 cursor
  0d75:78               push1 
  0d76:39 24            pushi 24 // $24 cursor
  0d78:76               push0 
  0d79:63 14             pToa curIcon 
  0d7b:4a 04             send 4 

  0d7d:36                push 
  0d7e:39 72            pushi 72 // $72 yourself
  0d80:76               push0 
  0d81:38 00d2          pushi d2 // $d2 useIconItem
  0d84:76               push0 
  0d85:81 45              lag  
  0d87:4a 04             send 4 

  0d89:4a 0a             send a 

  0d8b:36                push 
  0d8c:38 00d1          pushi d1 // $d1 curInvIcon
  0d8f:78               push1 
  0d90:67 14             pTos curIcon 
  0d92:81 45              lag  
  0d94:4a 0c             send c 

  0d96:39 24            pushi 24 // $24 cursor
  0d98:76               push0 
  0d99:63 14             pToa curIcon 
  0d9b:4a 04             send 4 

  0d9d:30 0011            bnt code_0db1 
  0da0:38 00bb          pushi bb // $bb setCursor
  0da3:7a               push2 
  0da4:39 24            pushi 24 // $24 cursor
  0da6:76               push0 
  0da7:63 14             pToa curIcon 
  0da9:4a 04             send 4 

  0dab:36                push 
  0dac:78               push1 
  0dad:81 01              lag  
  0daf:4a 08             send 8 


        code_0db1
  0db1:48                 ret 
    )

    (method (advance) // method_0710
  0710:3f 04             link 4 // (var $4)
  0712:87 00              lap paramTotal 
  0714:30 0005            bnt code_071c 
  0717:87 01              lap param1 
  0719:32 0002            jmp code_071e 

        code_071c
  071c:35 01              ldi 1 

        code_071e
  071e:a5 01              sat temp1 
  0720:38 0080          pushi 80 // $80 indexOf
  0723:78               push1 
  0724:67 16             pTos highlightedIcon 
  0726:54 06             self 6 

  0728:a5 02              sat temp2 
  072a:8d 01              lst temp1 
  072c:02                 add 
  072d:a5 03              sat temp3 

        code_072f
  072f:39 43            pushi 43 // $43 at
  0731:78               push1 
  0732:8d 03              lst temp3 
  0734:63 0a             pToa size 
  0736:24                 le? 
  0737:30 0005            bnt code_073f 
  073a:85 03              lat temp3 
  073c:32 0008            jmp code_0747 

        code_073f
  073f:8d 03              lst temp3 
  0741:67 0a             pTos size 
  0743:35 01              ldi 1 
  0745:04                 sub 
  0746:0a                 mod 

        code_0747
  0747:36                push 
  0748:54 06             self 6 

  074a:a5 00              sat temp0 
  074c:78               push1 
  074d:36                push 
  074e:43 06 02         callk IsObject 2 

  0751:18                 not 
  0752:30 000c            bnt code_0761 
  0755:78               push1 
  0756:39 79            pushi 79 // $79 first
  0758:76               push0 
  0759:54 04             self 4 

  075b:36                push 
  075c:43 36 02         callk NodeValue 2 

  075f:a5 00              sat temp0 

        code_0761
  0761:39 11            pushi 11 // $11 signal
  0763:76               push0 
  0764:85 00              lat temp0 
  0766:4a 04             send 4 

  0768:36                push 
  0769:35 04              ldi 4 
  076b:12                 and 
  076c:18                 not 
  076d:30 0006            bnt code_0776 
  0770:32 0008            jmp code_077b 
  0773:32 ffb9            jmp code_072f 

        code_0776
  0776:c5 03              +at temp3 
  0778:32 ffb4            jmp code_072f 

        code_077b
  077b:38 00bb          pushi bb // $bb setCursor
  077e:39 04            pushi 4 // $4 x
  0780:89 13              lsg  
  0782:78               push1 
  0783:39 0a            pushi a // $a nsLeft
  0785:76               push0 
  0786:85 00              lat temp0 
  0788:4a 04             send 4 

  078a:36                push 
  078b:39 0c            pushi c // $c nsRight
  078d:76               push0 
  078e:85 00              lat temp0 
  0790:4a 04             send 4 

  0792:36                push 
  0793:39 0a            pushi a // $a nsLeft
  0795:76               push0 
  0796:85 00              lat temp0 
  0798:4a 04             send 4 

  079a:04                 sub 
  079b:36                push 
  079c:35 02              ldi 2 
  079e:08                 div 
  079f:02                 add 
  07a0:36                push 
  07a1:39 0b            pushi b // $b nsBottom
  07a3:76               push0 
  07a4:85 00              lat temp0 
  07a6:4a 04             send 4 

  07a8:36                push 
  07a9:35 03              ldi 3 
  07ab:04                 sub 
  07ac:36                push 
  07ad:81 01              lag  
  07af:4a 0c             send c 

  07b1:38 00c3          pushi c3 // $c3 highlight
  07b4:78               push1 
  07b5:8d 00              lst temp0 
  07b7:54 06             self 6 

  07b9:48                 ret 
    )

    (method (retreat) // method_07ba
  07ba:3f 04             link 4 // (var $4)
  07bc:87 00              lap paramTotal 
  07be:30 0005            bnt code_07c6 
  07c1:87 01              lap param1 
  07c3:32 0002            jmp code_07c8 

        code_07c6
  07c6:35 01              ldi 1 

        code_07c8
  07c8:a5 01              sat temp1 
  07ca:38 0080          pushi 80 // $80 indexOf
  07cd:78               push1 
  07ce:67 16             pTos highlightedIcon 
  07d0:54 06             self 6 

  07d2:a5 02              sat temp2 
  07d4:36                push 
  07d5:85 01              lat temp1 
  07d7:04                 sub 
  07d8:a5 03              sat temp3 

        code_07da
  07da:39 43            pushi 43 // $43 at
  07dc:78               push1 
  07dd:8d 03              lst temp3 
  07df:54 06             self 6 

  07e1:a5 00              sat temp0 
  07e3:78               push1 
  07e4:36                push 
  07e5:43 06 02         callk IsObject 2 

  07e8:18                 not 
  07e9:30 000c            bnt code_07f8 
  07ec:78               push1 
  07ed:39 7b            pushi 7b // $7b last
  07ef:76               push0 
  07f0:54 04             self 4 

  07f2:36                push 
  07f3:43 36 02         callk NodeValue 2 

  07f6:a5 00              sat temp0 

        code_07f8
  07f8:39 11            pushi 11 // $11 signal
  07fa:76               push0 
  07fb:85 00              lat temp0 
  07fd:4a 04             send 4 

  07ff:36                push 
  0800:35 04              ldi 4 
  0802:12                 and 
  0803:18                 not 
  0804:30 0006            bnt code_080d 
  0807:32 0008            jmp code_0812 
  080a:32 ffcd            jmp code_07da 

        code_080d
  080d:e5 03              -at temp3 
  080f:32 ffc8            jmp code_07da 

        code_0812
  0812:38 00bb          pushi bb // $bb setCursor
  0815:39 04            pushi 4 // $4 x
  0817:89 13              lsg  
  0819:78               push1 
  081a:39 0a            pushi a // $a nsLeft
  081c:76               push0 
  081d:85 00              lat temp0 
  081f:4a 04             send 4 

  0821:36                push 
  0822:39 0c            pushi c // $c nsRight
  0824:76               push0 
  0825:85 00              lat temp0 
  0827:4a 04             send 4 

  0829:36                push 
  082a:39 0a            pushi a // $a nsLeft
  082c:76               push0 
  082d:85 00              lat temp0 
  082f:4a 04             send 4 

  0831:04                 sub 
  0832:36                push 
  0833:35 02              ldi 2 
  0835:08                 div 
  0836:02                 add 
  0837:36                push 
  0838:39 0b            pushi b // $b nsBottom
  083a:76               push0 
  083b:85 00              lat temp0 
  083d:4a 04             send 4 

  083f:36                push 
  0840:35 03              ldi 3 
  0842:04                 sub 
  0843:36                push 
  0844:81 01              lag  
  0846:4a 0c             send c 

  0848:38 00c3          pushi c3 // $c3 highlight
  084b:78               push1 
  084c:8d 00              lst temp0 
  084e:54 06             self 6 

  0850:48                 ret 
    )

    (method (advanceCurIcon) // method_0db2
  0db2:3f 01             link 1 // (var $1)
  0db4:63 14             pToa curIcon 
  0db6:a5 00              sat temp0 

        code_0db8
  0db8:39 6f            pushi 6f // $6f isKindOf
  0dba:78               push1 
  0dbb:51 3f            class InvI 
  0dbd:36                push 
  0dbe:39 43            pushi 43 // $43 at
  0dc0:78               push1 
  0dc1:38 0080          pushi 80 // $80 indexOf
  0dc4:78               push1 
  0dc5:8d 00              lst temp0 
  0dc7:54 06             self 6 

  0dc9:36                push 
  0dca:35 01              ldi 1 
  0dcc:02                 add 
  0dcd:36                push 
  0dce:63 0a             pToa size 
  0dd0:0a                 mod 
  0dd1:36                push 
  0dd2:54 06             self 6 

  0dd4:a5 00              sat temp0 
  0dd6:4a 06             send 6 

  0dd8:30 0003            bnt code_0dde 
  0ddb:32 ffda            jmp code_0db8 

        code_0dde
  0dde:85 00              lat temp0 
  0de0:65 14             aTop curIcon 
  0de2:38 00bb          pushi bb // $bb setCursor
  0de5:7a               push2 
  0de6:39 24            pushi 24 // $24 cursor
  0de8:76               push0 
  0de9:63 14             pToa curIcon 
  0deb:4a 04             send 4 

  0ded:36                push 
  0dee:78               push1 
  0def:81 01              lag  
  0df1:4a 08             send 8 

  0df3:48                 ret 
    )

    (method (ownedBy) // method_061b
  061b:39 75            pushi 75 // $75 firstTrue
  061d:7a               push2 
  061e:38 0149          pushi 149 // $149 ownedBy
  0621:8f 01              lsp param1 
  0623:54 08             self 8 

  0625:48                 ret 
    )

)



(procedure proc_01ac
  01ac:3f 15             link 15 // (var $15)
  01ae:35 00              ldi 0 
  01b0:a5 05              sat temp5 
  01b2:a5 04              sat temp4 
  01b4:a5 03              sat temp3 
  01b6:a5 02              sat temp2 
  01b8:a5 01              sat temp1 
  01ba:a5 00              sat temp0 
  01bc:39 79            pushi 79 // $79 first
  01be:76               push0 
  01bf:81 09              lag  
  01c1:4a 04             send 4 

  01c3:a5 08              sat temp8 

        code_01c5
  01c5:85 08              lat temp8 
  01c7:30 00fe            bnt code_02c8 
  01ca:39 6f            pushi 6f // $6f isKindOf
  01cc:78               push1 
  01cd:51 3f            class InvI 
  01cf:36                push 
  01d0:78               push1 
  01d1:8d 08              lst temp8 
  01d3:43 36 02         callk NodeValue 2 

  01d6:a5 09              sat temp9 
  01d8:4a 06             send 6 

  01da:30 008f            bnt code_026c 
  01dd:38 0149          pushi 149 // $149 ownedBy
  01e0:78               push1 
  01e1:8f 01              lsp param1 
  01e3:85 09              lat temp9 
  01e5:4a 06             send 6 

  01e7:30 006c            bnt code_0256 
  01ea:39 11            pushi 11 // $11 signal
  01ec:78               push1 
  01ed:39 11            pushi 11 // $11 signal
  01ef:76               push0 
  01f0:85 09              lat temp9 
  01f2:4a 04             send 4 

  01f4:36                push 
  01f5:35 fb              ldi fb 
  01f7:12                 and 
  01f8:36                push 
  01f9:85 09              lat temp9 
  01fb:4a 06             send 6 

  01fd:c5 00              +at temp0 
  01ff:39 03            pushi 3 // $3 y
  0201:39 05            pushi 5 // $5 view
  0203:76               push0 
  0204:85 09              lat temp9 
  0206:4a 04             send 4 

  0208:36                push 
  0209:39 06            pushi 6 // $6 loop
  020b:76               push0 
  020c:85 09              lat temp9 
  020e:4a 04             send 4 

  0210:36                push 
  0211:39 07            pushi 7 // $7 cel
  0213:76               push0 
  0214:85 09              lat temp9 
  0216:4a 04             send 4 

  0218:36                push 
  0219:43 0f 06         callk CelWide 6 

  021c:a5 06              sat temp6 
  021e:36                push 
  021f:85 02              lat temp2 
  0221:1e                 gt? 
  0222:30 0004            bnt code_0229 
  0225:85 06              lat temp6 
  0227:a5 02              sat temp2 

        code_0229
  0229:39 03            pushi 3 // $3 y
  022b:39 05            pushi 5 // $5 view
  022d:76               push0 
  022e:85 09              lat temp9 
  0230:4a 04             send 4 

  0232:36                push 
  0233:39 06            pushi 6 // $6 loop
  0235:76               push0 
  0236:85 09              lat temp9 
  0238:4a 04             send 4 

  023a:36                push 
  023b:39 07            pushi 7 // $7 cel
  023d:76               push0 
  023e:85 09              lat temp9 
  0240:4a 04             send 4 

  0242:36                push 
  0243:43 10 06         callk CelHigh 6 

  0246:a5 07              sat temp7 
  0248:36                push 
  0249:85 01              lat temp1 
  024b:1e                 gt? 
  024c:30 006b            bnt code_02ba 
  024f:85 07              lat temp7 
  0251:a5 01              sat temp1 
  0253:32 0064            jmp code_02ba 

        code_0256
  0256:39 11            pushi 11 // $11 signal
  0258:78               push1 
  0259:39 11            pushi 11 // $11 signal
  025b:76               push0 
  025c:85 09              lat temp9 
  025e:4a 04             send 4 

  0260:36                push 
  0261:35 04              ldi 4 
  0263:14                  or 
  0264:36                push 
  0265:85 09              lat temp9 
  0267:4a 06             send 6 

  0269:32 004e            jmp code_02ba 

        code_026c
  026c:c5 03              +at temp3 
  026e:8d 05              lst temp5 
  0270:39 03            pushi 3 // $3 y
  0272:39 05            pushi 5 // $5 view
  0274:76               push0 
  0275:85 09              lat temp9 
  0277:4a 04             send 4 

  0279:36                push 
  027a:39 06            pushi 6 // $6 loop
  027c:76               push0 
  027d:85 09              lat temp9 
  027f:4a 04             send 4 

  0281:36                push 
  0282:39 07            pushi 7 // $7 cel
  0284:76               push0 
  0285:85 09              lat temp9 
  0287:4a 04             send 4 

  0289:36                push 
  028a:43 0f 06         callk CelWide 6 

  028d:02                 add 
  028e:a5 05              sat temp5 
  0290:39 03            pushi 3 // $3 y
  0292:39 05            pushi 5 // $5 view
  0294:76               push0 
  0295:85 09              lat temp9 
  0297:4a 04             send 4 

  0299:36                push 
  029a:39 06            pushi 6 // $6 loop
  029c:76               push0 
  029d:85 09              lat temp9 
  029f:4a 04             send 4 

  02a1:36                push 
  02a2:39 07            pushi 7 // $7 cel
  02a4:76               push0 
  02a5:85 09              lat temp9 
  02a7:4a 04             send 4 

  02a9:36                push 
  02aa:43 10 06         callk CelHigh 6 

  02ad:a5 07              sat temp7 
  02af:36                push 
  02b0:85 04              lat temp4 
  02b2:1e                 gt? 
  02b3:30 0004            bnt code_02ba 
  02b6:85 07              lat temp7 
  02b8:a5 04              sat temp4 

        code_02ba
  02ba:39 44            pushi 44 // $44 next
  02bc:78               push1 
  02bd:8d 08              lst temp8 
  02bf:81 09              lag  
  02c1:4a 06             send 6 

  02c3:a5 08              sat temp8 
  02c5:32 fefd            jmp code_01c5 

        code_02c8
  02c8:85 00              lat temp0 
  02ca:18                 not 
  02cb:30 0011            bnt code_02df 
  02ce:39 04            pushi 4 // $4 x
  02d0:38 03e3          pushi 3e3 // $3e3 sel_995
  02d3:78               push1 
  02d4:67 2a             pTos  // (property opcode in procedure) 
  02d6:67 2e             pTos  // (property opcode in procedure) 
  02d8:47 ff 04 08      calle ff procedure_0004 8 //  

  02dc:35 00              ldi 0 
  02de:48                 ret 

        code_02df
  02df:78               push1 
  02e0:8d 00              lst temp0 
  02e2:43 3e 02         callk Sqrt 2 

  02e5:a5 10              sat temp16 
  02e7:36                push 
  02e8:06                 mul 
  02e9:36                push 
  02ea:85 00              lat temp0 
  02ec:1e                 gt? 
  02ed:30 0002            bnt code_02f2 
  02f0:e5 10              -at temp16 

        code_02f2
  02f2:8d 10              lst temp16 
  02f4:35 03              ldi 3 
  02f6:1e                 gt? 
  02f7:30 0004            bnt code_02fe 
  02fa:35 03              ldi 3 
  02fc:a5 10              sat temp16 

        code_02fe
  02fe:8d 00              lst temp0 
  0300:85 10              lat temp16 
  0302:08                 div 
  0303:a3 00              sal local0 
  0305:8d 10              lst temp16 
  0307:06                 mul 
  0308:36                push 
  0309:85 00              lat temp0 
  030b:22                 lt? 
  030c:30 0002            bnt code_0311 
  030f:c3 00              +al local0 

        code_0311
  0311:7a               push2 
  0312:39 04            pushi 4 // $4 x
  0314:85 05              lat temp5 
  0316:02                 add 
  0317:36                push 
  0318:8b 00              lsl local0 
  031a:39 04            pushi 4 // $4 x
  031c:85 02              lat temp2 
  031e:02                 add 
  031f:06                 mul 
  0320:36                push 
  0321:46 03e7 0003 04  calle 3e7 procedure_0003 4 //  

  0327:a5 0a              sat temp10 
  0329:8d 10              lst temp16 
  032b:39 04            pushi 4 // $4 x
  032d:85 01              lat temp1 
  032f:02                 add 
  0330:06                 mul 
  0331:a5 0b              sat temp11 
  0333:38 00be          pushi be // $be maskLoop
  0336:04                 sub 
  0337:36                push 
  0338:35 02              ldi 2 
  033a:08                 div 
  033b:a5 0c              sat temp12 
  033d:38 0140          pushi 140 // $140 mapKeyToDir
  0340:85 0a              lat temp10 
  0342:04                 sub 
  0343:36                push 
  0344:35 02              ldi 2 
  0346:08                 div 
  0347:a5 0d              sat temp13 
  0349:8d 0c              lst temp12 
  034b:85 0b              lat temp11 
  034d:02                 add 
  034e:a5 0e              sat temp14 
  0350:8d 0d              lst temp13 
  0352:85 0a              lat temp10 
  0354:02                 add 
  0355:a5 0f              sat temp15 
  0357:39 23            pushi 23 // $23 window
  0359:76               push0 
  035a:81 09              lag  
  035c:4a 04             send 4 

  035e:30 0025            bnt code_0386 
  0361:38 00b7          pushi b7 // $b7 top
  0364:78               push1 
  0365:8d 0c              lst temp12 
  0367:38 00b8          pushi b8 // $b8 left
  036a:78               push1 
  036b:8d 0d              lst temp13 
  036d:38 00ba          pushi ba // $ba right
  0370:78               push1 
  0371:8d 0f              lst temp15 
  0373:38 00b9          pushi b9 // $b9 bottom
  0376:78               push1 
  0377:8d 0e              lst temp14 
  0379:38 00b5          pushi b5 // $b5 open
  037c:76               push0 
  037d:39 23            pushi 23 // $23 window
  037f:76               push0 
  0380:81 09              lag  
  0382:4a 04             send 4 

  0384:4a 1c             send 1c 


        code_0386
  0386:83 00              lal local0 
  0388:a5 14              sat temp20 
  038a:85 00              lat temp0 
  038c:30 0161            bnt code_04f0 
  038f:7a               push2 
  0390:39 71            pushi 71 // $71 respondsTo
  0392:78               push1 
  0393:38 016b          pushi 16b // $16b yOffset
  0396:39 23            pushi 23 // $23 window
  0398:76               push0 
  0399:81 09              lag  
  039b:4a 04             send 4 

  039d:4a 06             send 6 

  039f:30 000d            bnt code_03af 
  03a2:38 016b          pushi 16b // $16b yOffset
  03a5:76               push0 
  03a6:39 23            pushi 23 // $23 window
  03a8:76               push0 
  03a9:81 09              lag  
  03ab:4a 04             send 4 

  03ad:4a 04             send 4 


        code_03af
  03af:02                 add 
  03b0:a5 12              sat temp18 
  03b2:39 04            pushi 4 // $4 x
  03b4:39 71            pushi 71 // $71 respondsTo
  03b6:78               push1 
  03b7:38 016a          pushi 16a // $16a xOffset
  03ba:39 23            pushi 23 // $23 window
  03bc:76               push0 
  03bd:81 09              lag  
  03bf:4a 04             send 4 

  03c1:4a 06             send 6 

  03c3:30 000d            bnt code_03d3 
  03c6:38 016a          pushi 16a // $16a xOffset
  03c9:76               push0 
  03ca:39 23            pushi 23 // $23 window
  03cc:76               push0 
  03cd:81 09              lag  
  03cf:4a 04             send 4 

  03d1:4a 04             send 4 


        code_03d3
  03d3:02                 add 
  03d4:a5 11              sat temp17 
  03d6:a5 13              sat temp19 
  03d8:39 79            pushi 79 // $79 first
  03da:76               push0 
  03db:81 09              lag  
  03dd:4a 04             send 4 

  03df:a5 08              sat temp8 

        code_03e1
  03e1:85 08              lat temp8 
  03e3:30 010a            bnt code_04f0 
  03e6:39 11            pushi 11 // $11 signal
  03e8:76               push0 
  03e9:78               push1 
  03ea:36                push 
  03eb:43 36 02         callk NodeValue 2 

  03ee:a5 09              sat temp9 
  03f0:4a 04             send 4 

  03f2:36                push 
  03f3:35 04              ldi 4 
  03f5:12                 and 
  03f6:18                 not 
  03f7:30 00e8            bnt code_04e2 
  03fa:39 6f            pushi 6f // $6f isKindOf
  03fc:78               push1 
  03fd:51 3f            class InvI 
  03ff:36                push 
  0400:85 09              lat temp9 
  0402:4a 06             send 6 

  0404:30 00db            bnt code_04e2 
  0407:39 11            pushi 11 // $11 signal
  0409:76               push0 
  040a:85 09              lat temp9 
  040c:4a 04             send 4 

  040e:36                push 
  040f:34 0080            ldi 80 
  0412:12                 and 
  0413:18                 not 
  0414:30 00a1            bnt code_04b8 
  0417:39 0a            pushi a // $a nsLeft
  0419:78               push1 
  041a:8d 11              lst temp17 
  041c:8d 02              lst temp2 
  041e:39 03            pushi 3 // $3 y
  0420:39 05            pushi 5 // $5 view
  0422:76               push0 
  0423:85 09              lat temp9 
  0425:4a 04             send 4 

  0427:36                push 
  0428:39 06            pushi 6 // $6 loop
  042a:76               push0 
  042b:85 09              lat temp9 
  042d:4a 04             send 4 

  042f:36                push 
  0430:39 07            pushi 7 // $7 cel
  0432:76               push0 
  0433:85 09              lat temp9 
  0435:4a 04             send 4 

  0437:36                push 
  0438:43 0f 06         callk CelWide 6 

  043b:a5 06              sat temp6 
  043d:04                 sub 
  043e:36                push 
  043f:35 02              ldi 2 
  0441:08                 div 
  0442:02                 add 
  0443:36                push 
  0444:39 09            pushi 9 // $9 nsTop
  0446:78               push1 
  0447:8d 12              lst temp18 
  0449:8d 01              lst temp1 
  044b:39 03            pushi 3 // $3 y
  044d:39 05            pushi 5 // $5 view
  044f:76               push0 
  0450:85 09              lat temp9 
  0452:4a 04             send 4 

  0454:36                push 
  0455:39 06            pushi 6 // $6 loop
  0457:76               push0 
  0458:85 09              lat temp9 
  045a:4a 04             send 4 

  045c:36                push 
  045d:39 07            pushi 7 // $7 cel
  045f:76               push0 
  0460:85 09              lat temp9 
  0462:4a 04             send 4 

  0464:36                push 
  0465:43 10 06         callk CelHigh 6 

  0468:a5 07              sat temp7 
  046a:04                 sub 
  046b:36                push 
  046c:35 02              ldi 2 
  046e:08                 div 
  046f:02                 add 
  0470:36                push 
  0471:85 09              lat temp9 
  0473:4a 0c             send c 

  0475:39 0c            pushi c // $c nsRight
  0477:78               push1 
  0478:39 0a            pushi a // $a nsLeft
  047a:76               push0 
  047b:85 09              lat temp9 
  047d:4a 04             send 4 

  047f:36                push 
  0480:85 06              lat temp6 
  0482:02                 add 
  0483:36                push 
  0484:39 0b            pushi b // $b nsBottom
  0486:78               push1 
  0487:39 09            pushi 9 // $9 nsTop
  0489:76               push0 
  048a:85 09              lat temp9 
  048c:4a 04             send 4 

  048e:36                push 
  048f:85 07              lat temp7 
  0491:02                 add 
  0492:36                push 
  0493:85 09              lat temp9 
  0495:4a 0c             send c 

  0497:e5 14              -at temp20 
  0499:30 000a            bnt code_04a6 
  049c:8d 11              lst temp17 
  049e:85 02              lat temp2 
  04a0:02                 add 
  04a1:a5 11              sat temp17 
  04a3:32 0024            jmp code_04ca 

        code_04a6
  04a6:83 00              lal local0 
  04a8:a5 14              sat temp20 
  04aa:8d 12              lst temp18 
  04ac:85 01              lat temp1 
  04ae:02                 add 
  04af:a5 12              sat temp18 
  04b1:85 13              lat temp19 
  04b3:a5 11              sat temp17 
  04b5:32 0012            jmp code_04ca 

        code_04b8
  04b8:39 0a            pushi a // $a nsLeft
  04ba:76               push0 
  04bb:85 09              lat temp9 
  04bd:4a 04             send 4 

  04bf:a5 11              sat temp17 
  04c1:39 09            pushi 9 // $9 nsTop
  04c3:76               push0 
  04c4:85 09              lat temp9 
  04c6:4a 04             send 4 

  04c8:a5 12              sat temp18 

        code_04ca
  04ca:38 00c2          pushi c2 // $c2 show
  04cd:76               push0 
  04ce:85 09              lat temp9 
  04d0:4a 04             send 4 

  04d2:8d 09              lst temp9 
  04d4:87 02              lap param2 
  04d6:1a                 eq? 
  04d7:30 0008            bnt code_04e2 
  04da:38 00c3          pushi c3 // $c3 highlight
  04dd:76               push0 
  04de:85 09              lat temp9 
  04e0:4a 04             send 4 


        code_04e2
  04e2:39 44            pushi 44 // $44 next
  04e4:78               push1 
  04e5:8d 08              lst temp8 
  04e7:81 09              lag  
  04e9:4a 06             send 6 

  04eb:a5 08              sat temp8 
  04ed:32 fef1            jmp code_03e1 

        code_04f0
  04f0:38 00ba          pushi ba // $ba right
  04f3:76               push0 
  04f4:39 23            pushi 23 // $23 window
  04f6:76               push0 
  04f7:81 09              lag  
  04f9:4a 04             send 4 

  04fb:4a 04             send 4 

  04fd:36                push 
  04fe:38 00b8          pushi b8 // $b8 left
  0501:76               push0 
  0502:39 23            pushi 23 // $23 window
  0504:76               push0 
  0505:81 09              lag  
  0507:4a 04             send 4 

  0509:4a 04             send 4 

  050b:04                 sub 
  050c:36                push 
  050d:85 05              lat temp5 
  050f:04                 sub 
  0510:36                push 
  0511:35 02              ldi 2 
  0513:08                 div 
  0514:a5 11              sat temp17 
  0516:38 00b9          pushi b9 // $b9 bottom
  0519:76               push0 
  051a:39 23            pushi 23 // $23 window
  051c:76               push0 
  051d:81 09              lag  
  051f:4a 04             send 4 

  0521:4a 04             send 4 

  0523:36                push 
  0524:38 00b7          pushi b7 // $b7 top
  0527:76               push0 
  0528:39 23            pushi 23 // $23 window
  052a:76               push0 
  052b:81 09              lag  
  052d:4a 04             send 4 

  052f:4a 04             send 4 

  0531:04                 sub 
  0532:a5 0b              sat temp11 
  0534:34 7fff            ldi 7fff 
  0537:a5 12              sat temp18 
  0539:39 79            pushi 79 // $79 first
  053b:76               push0 
  053c:81 09              lag  
  053e:4a 04             send 4 

  0540:a5 08              sat temp8 

        code_0542
  0542:85 08              lat temp8 
  0544:30 00c9            bnt code_0610 
  0547:39 6f            pushi 6f // $6f isKindOf
  0549:78               push1 
  054a:51 3f            class InvI 
  054c:36                push 
  054d:78               push1 
  054e:8d 08              lst temp8 
  0550:43 36 02         callk NodeValue 2 

  0553:a5 09              sat temp9 
  0555:4a 06             send 6 

  0557:18                 not 
  0558:30 00a7            bnt code_0602 
  055b:39 03            pushi 3 // $3 y
  055d:39 05            pushi 5 // $5 view
  055f:76               push0 
  0560:85 09              lat temp9 
  0562:4a 04             send 4 

  0564:36                push 
  0565:39 06            pushi 6 // $6 loop
  0567:76               push0 
  0568:85 09              lat temp9 
  056a:4a 04             send 4 

  056c:36                push 
  056d:39 07            pushi 7 // $7 cel
  056f:76               push0 
  0570:85 09              lat temp9 
  0572:4a 04             send 4 

  0574:36                push 
  0575:43 0f 06         callk CelWide 6 

  0578:a5 06              sat temp6 
  057a:39 03            pushi 3 // $3 y
  057c:39 05            pushi 5 // $5 view
  057e:76               push0 
  057f:85 09              lat temp9 
  0581:4a 04             send 4 

  0583:36                push 
  0584:39 06            pushi 6 // $6 loop
  0586:76               push0 
  0587:85 09              lat temp9 
  0589:4a 04             send 4 

  058b:36                push 
  058c:39 07            pushi 7 // $7 cel
  058e:76               push0 
  058f:85 09              lat temp9 
  0591:4a 04             send 4 

  0593:36                push 
  0594:43 10 06         callk CelHigh 6 

  0597:a5 07              sat temp7 
  0599:39 11            pushi 11 // $11 signal
  059b:76               push0 
  059c:85 09              lat temp9 
  059e:4a 04             send 4 

  05a0:36                push 
  05a1:34 0080            ldi 80 
  05a4:12                 and 
  05a5:18                 not 
  05a6:30 002c            bnt code_05d5 
  05a9:8d 12              lst temp18 
  05ab:34 7fff            ldi 7fff 
  05ae:1a                 eq? 
  05af:30 0007            bnt code_05b9 
  05b2:8d 0b              lst temp11 
  05b4:85 07              lat temp7 
  05b6:04                 sub 
  05b7:a5 12              sat temp18 

        code_05b9
  05b9:39 0a            pushi a // $a nsLeft
  05bb:78               push1 
  05bc:8d 11              lst temp17 
  05be:39 09            pushi 9 // $9 nsTop
  05c0:78               push1 
  05c1:8d 12              lst temp18 
  05c3:39 0b            pushi b // $b nsBottom
  05c5:78               push1 
  05c6:8d 0b              lst temp11 
  05c8:39 0c            pushi c // $c nsRight
  05ca:78               push1 
  05cb:8d 11              lst temp17 
  05cd:85 06              lat temp6 
  05cf:02                 add 
  05d0:36                push 
  05d1:85 09              lat temp9 
  05d3:4a 18             send 18 


        code_05d5
  05d5:39 0a            pushi a // $a nsLeft
  05d7:76               push0 
  05d8:85 09              lat temp9 
  05da:4a 04             send 4 

  05dc:36                push 
  05dd:85 06              lat temp6 
  05df:02                 add 
  05e0:a5 11              sat temp17 
  05e2:39 09            pushi 9 // $9 nsTop
  05e4:76               push0 
  05e5:85 09              lat temp9 
  05e7:4a 04             send 4 

  05e9:a5 12              sat temp18 
  05eb:39 11            pushi 11 // $11 signal
  05ed:78               push1 
  05ee:39 11            pushi 11 // $11 signal
  05f0:76               push0 
  05f1:85 09              lat temp9 
  05f3:4a 04             send 4 

  05f5:36                push 
  05f6:35 fb              ldi fb 
  05f8:12                 and 
  05f9:36                push 
  05fa:38 00c2          pushi c2 // $c2 show
  05fd:76               push0 
  05fe:85 09              lat temp9 
  0600:4a 0a             send a 


        code_0602
  0602:39 44            pushi 44 // $44 next
  0604:78               push1 
  0605:8d 08              lst temp8 
  0607:81 09              lag  
  0609:4a 06             send 6 

  060b:a5 08              sat temp8 
  060d:32 ff32            jmp code_0542 

        code_0610
  0610:35 01              ldi 1 
  0612:48                 ret 
)

(procedure proc_0851
  0851:3f 04             link 4 // (var $4)
  0853:39 0c            pushi c // $c nsRight
  0855:76               push0 
  0856:87 01              lap param1 
  0858:4a 04             send 4 

  085a:36                push 
  085b:39 0a            pushi a // $a nsLeft
  085d:76               push0 
  085e:87 01              lap param1 
  0860:4a 04             send 4 

  0862:04                 sub 
  0863:36                push 
  0864:35 02              ldi 2 
  0866:08                 div 
  0867:36                push 
  0868:39 0a            pushi a // $a nsLeft
  086a:76               push0 
  086b:87 01              lap param1 
  086d:4a 04             send 4 

  086f:02                 add 
  0870:a5 03              sat temp3 
  0872:87 02              lap param2 
  0874:a5 02              sat temp2 

        code_0876
  0876:78               push1 
  0877:8d 02              lst temp2 
  0879:87 03              lap param3 
  087b:04                 sub 
  087c:36                push 
  087d:43 3d 02         callk Abs 2 

  0880:36                push 
  0881:35 04              ldi 4 
  0883:20                 ge? 
  0884:30 0053            bnt code_08da 
  0887:39 75            pushi 75 // $75 firstTrue
  0889:7a               push2 
  088a:38 00c4          pushi c4 // $c4 onMe
  088d:39 04            pushi 4 // $4 x
  088f:78               push1 
  0890:8d 03              lst temp3 
  0892:39 03            pushi 3 // $3 y
  0894:78               push1 
  0895:8d 02              lst temp2 
  0897:39 72            pushi 72 // $72 yourself
  0899:76               push0 
  089a:39 6a            pushi 6a // $6a new
  089c:76               push0 
  089d:51 07            class Event 
  089f:4a 04             send 4 

  08a1:a5 01              sat temp1 
  08a3:4a 10             send 10 

  08a5:36                push 
  08a6:54 08             self 8 

  08a8:a5 00              sat temp0 
  08aa:30 000a            bnt code_08b7 
  08ad:39 6c            pushi 6c // $6c dispose
  08af:76               push0 
  08b0:85 01              lat temp1 
  08b2:4a 04             send 4 

  08b4:85 00              lat temp0 
  08b6:48                 ret 

        code_08b7
  08b7:39 6c            pushi 6c // $6c dispose
  08b9:76               push0 
  08ba:85 01              lat temp1 
  08bc:4a 04             send 4 

  08be:8f 02              lsp param2 
  08c0:87 03              lap param3 
  08c2:22                 lt? 
  08c3:30 000a            bnt code_08d0 
  08c6:8d 02              lst temp2 
  08c8:35 04              ldi 4 
  08ca:02                 add 
  08cb:a5 02              sat temp2 
  08cd:32 ffa6            jmp code_0876 

        code_08d0
  08d0:8d 02              lst temp2 
  08d2:35 04              ldi 4 
  08d4:04                 sub 
  08d5:a5 02              sat temp2 
  08d7:32 ff9c            jmp code_0876 

        code_08da
  08da:48                 ret 
)

