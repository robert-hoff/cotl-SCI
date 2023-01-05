(script 14)

(string
    string_0138 "RhIconItem"
    string_0143 ""
)

(said
)

(local
)

// 00c6
(class RhIconItem of IconI
    (properties
        view $ffff
        loop $ffff
        cel $ffff
        nsLeft $0
        nsTop $ffff
        nsRight $0
        nsBottom $0
        state $0
        cursor $ffff
        type $4000
        message $ffff
        modifiers $0
        signal $1
        helpStr $0
        maskView $0
        maskLoop $0
        maskCel $0
        highlightColor $0
        lowlightColor $0
    )
    (method (highlight) // method_0004
  0004:3f 05             link 5 // (var $5)
  0006:67 20             pTos signal 
  0008:35 20              ldi 20 
  000a:12                 and 
  000b:18                 not 
  000c:30 0001            bnt code_0010 
  000f:48                 ret 

        code_0010
  0010:87 00              lap paramTotal 
  0012:30 000a            bnt code_001f 
  0015:87 01              lap param1 
  0017:30 0005            bnt code_001f 
  001a:63 2a             pToa highlightColor 
  001c:32 0002            jmp code_0021 

        code_001f
  001f:63 2c             pToa lowlightColor 

        code_0021
  0021:a5 04              sat temp4 
  0023:63 10             pToa nsTop 
  0025:a5 00              sat temp0 
  0027:63 0e             pToa nsLeft 
  0029:a5 01              sat temp1 
  002b:67 14             pTos nsBottom 
  002d:35 02              ldi 2 
  002f:04                 sub 
  0030:a5 02              sat temp2 
  0032:67 12             pTos nsRight 
  0034:35 01              ldi 1 
  0036:04                 sub 
  0037:a5 03              sat temp3 
  0039:39 08            pushi 8 // $8 underBits
  003b:39 04            pushi 4 // $4 x
  003d:8d 00              lst temp0 
  003f:8d 01              lst temp1 
  0041:8d 00              lst temp0 
  0043:36                push 
  0044:8d 04              lst temp4 
  0046:39 ff            pushi ff // $ff syncNum
  0048:3c                 dup 
  0049:43 6c 10         callk Graph 10 

  004c:39 08            pushi 8 // $8 underBits
  004e:39 04            pushi 4 // $4 x
  0050:8d 00              lst temp0 
  0052:8d 03              lst temp3 
  0054:8d 02              lst temp2 
  0056:8d 03              lst temp3 
  0058:8d 04              lst temp4 
  005a:39 ff            pushi ff // $ff syncNum
  005c:3c                 dup 
  005d:43 6c 10         callk Graph 10 

  0060:39 08            pushi 8 // $8 underBits
  0062:39 04            pushi 4 // $4 x
  0064:8d 02              lst temp2 
  0066:8d 03              lst temp3 
  0068:8d 02              lst temp2 
  006a:8d 01              lst temp1 
  006c:8d 04              lst temp4 
  006e:39 ff            pushi ff // $ff syncNum
  0070:3c                 dup 
  0071:43 6c 10         callk Graph 10 

  0074:39 08            pushi 8 // $8 underBits
  0076:39 04            pushi 4 // $4 x
  0078:8d 02              lst temp2 
  007a:8d 01              lst temp1 
  007c:8d 00              lst temp0 
  007e:8d 01              lst temp1 
  0080:8d 04              lst temp4 
  0082:39 ff            pushi ff // $ff syncNum
  0084:3c                 dup 
  0085:43 6c 10         callk Graph 10 

  0088:39 06            pushi 6 // $6 loop
  008a:39 0c            pushi c // $c nsRight
  008c:67 10             pTos nsTop 
  008e:35 02              ldi 2 
  0090:04                 sub 
  0091:36                push 
  0092:67 0e             pTos nsLeft 
  0094:35 02              ldi 2 
  0096:04                 sub 
  0097:36                push 
  0098:67 14             pTos nsBottom 
  009a:67 12             pTos nsRight 
  009c:35 03              ldi 3 
  009e:02                 add 
  009f:36                push 
  00a0:78               push1 
  00a1:43 6c 0c         callk Graph c 

  00a4:48                 ret 
    )

    (method (onMe) // method_00a5
  00a5:3f 01             link 1 // (var $1)
  00a7:67 20             pTos signal 
  00a9:35 04              ldi 4 
  00ab:12                 and 
  00ac:30 0005            bnt code_00b4 
  00af:35 00              ldi 0 
  00b1:32 000b            jmp code_00bf 

        code_00b4
  00b4:38 00c4          pushi c4 // $c4 onMe
  00b7:78               push1 
  00b8:8f 01              lsp param1 
  00ba:59 02            &rest 2 
  00bc:57 14 06         super IconI 6 


        code_00bf
  00bf:48                 ret 
    )

)



