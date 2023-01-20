(script 856)

(string
    string_0296 "Denomination"
    string_02a3 "addValue"
    string_02ac "KEEP"
    string_02b1 "GIVE"
    string_02b6 "MoneyD"
    string_02bd "Money"
    string_02c3 ""
)

(said
)

(local
)

// 00a4
(class Denomination of DIcon
    (properties
        type $4
        state $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $1
        view $0
        loop $0
        cel $0
        number $0
        taken $0
        taker $0
        giver $0
        client $0
    )
    (method (dispose)                                  // method_0004
  0004:35 00              ldi 0
  0006:65 26             aTop giver
  0008:65 24             aTop taker
  000a:39 6c            pushi 6c                       // $6c dispose
  000c:76               push0
  000d:59 01            &rest 1
  000f:57 0e 04         super DIcon 4

  0012:48                 ret
    )

    (method (get)                                      // method_002c
  002c:3f 01             link 1                        // (var $1)
  002e:87 00              lap paramTotal
  0030:18                 not
  0031:30 0005            bnt code_0039
  0034:35 00              ldi 0
  0036:32 001e            jmp code_0057

        code_0039
  0039:78               push1
  003a:8f 01              lsp param1
  003c:43 06 02         callk IsObject 2

  003f:18                 not
  0040:30 0005            bnt code_0048
  0043:87 01              lap param1
  0045:32 000f            jmp code_0057

        code_0048
  0048:8f 01              lsp param1
  004a:63 24             pToa taker
  004c:1a                 eq?
  004d:30 0005            bnt code_0055
  0050:35 ff              ldi ff
  0052:32 0002            jmp code_0057

        code_0055
  0055:35 01              ldi 1

        code_0057
  0057:a5 00              sat temp0
  0059:76               push0
  005a:67 20             pTos number
  005c:04                 sub
  005d:24                 le?
  005e:30 0037            bnt code_0098
  0061:76               push0
  0062:67 22             pTos taken
  0064:85 00              lat temp0
  0066:02                 add
  0067:24                 le?
  0068:30 002d            bnt code_0098
  006b:67 20             pTos number
  006d:85 00              lat temp0
  006f:04                 sub
  0070:65 20             aTop number
  0072:67 22             pTos taken
  0074:85 00              lat temp0
  0076:02                 add
  0077:65 22             aTop taken
  0079:78               push1
  007a:8f 01              lsp param1
  007c:43 06 02         callk IsObject 2

  007f:30 000e            bnt code_0090
  0082:39 53            pushi 53                       // $53 draw
  0084:76               push0
  0085:63 24             pToa taker
  0087:4a 04             send 4

  0089:39 53            pushi 53                       // $53 draw
  008b:76               push0
  008c:63 26             pToa giver
  008e:4a 04             send 4


        code_0090
  0090:38 0147          pushi 147                      // $147 get
  0093:76               push0
  0094:63 28             pToa client
  0096:4a 04             send 4


        code_0098
  0098:67 18             pTos value
  009a:63 22             pToa taken
  009c:06                 mul
  009d:48                 ret
    )

    (method (put)                                      // method_0013
  0013:87 00              lap paramTotal
  0015:30 0004            bnt code_001c
  0018:87 01              lap param1
  001a:65 22             aTop taken

        code_001c
  001c:38 0147          pushi 147                      // $147 get
  001f:78               push1
  0020:63 22             pToa taken
  0022:16                 neg
  0023:36                push
  0024:54 06             self 6

  0026:67 18             pTos value
  0028:63 20             pToa number
  002a:06                 mul
  002b:48                 ret
    )

)

// 015a
(instance addValue of Code
    (properties
    )
    (method (doit)                                     // method_0112
  0112:39 4d            pushi 4d                       // $4d value
  0114:78               push1
  0115:39 4d            pushi 4d                       // $4d value
  0117:76               push0
  0118:87 02              lap param2
  011a:4a 04             send 4

  011c:36                push
  011d:39 4d            pushi 4d                       // $4d value
  011f:76               push0
  0120:87 01              lap param1
  0122:4a 04             send 4

  0124:36                push
  0125:39 2b            pushi 2b                       // $2b number
  0127:76               push0
  0128:87 01              lap param1
  012a:4a 04             send 4

  012c:06                 mul
  012d:02                 add
  012e:36                push
  012f:38 029a          pushi 29a                      // $29a taken
  0132:78               push1
  0133:38 029a          pushi 29a                      // $29a taken
  0136:76               push0
  0137:87 02              lap param2
  0139:4a 04             send 4

  013b:36                push
  013c:39 4d            pushi 4d                       // $4d value
  013e:76               push0
  013f:87 01              lap param1
  0141:4a 04             send 4

  0143:36                push
  0144:38 029a          pushi 29a                      // $29a taken
  0147:76               push0
  0148:87 01              lap param1
  014a:4a 04             send 4

  014c:06                 mul
  014d:02                 add
  014e:36                push
  014f:87 02              lap param2
  0151:4a 0c             send c

  0153:48                 ret
    )

)

// 022c
(class Money of List
    (properties
        elements $0
        size $0
        value $0
        taken $0
        view $0
        loop $0
        window $0
        color $4
        font $1
        cursor $0
        keepStr $2ac
        giveStr $2b1
        owner $0
        number $ffff
        title $0
    )
    (method (init)                                     // method_0174
  0174:39 73            pushi 73                       // $73 add
  0176:76               push0
  0177:59 01            &rest 1
  0179:39 74            pushi 74                       // $74 eachElementDo
  017b:7a               push2
  017c:39 2d            pushi 2d                       // $2d client
  017e:7c            pushSelf
  017f:38 0147          pushi 147                      // $147 get
  0182:76               push0
  0183:54 10             self 10

  0185:48                 ret
    )

    (method (doit)                                     // method_0186
  0186:3f 02             link 2                        // (var $2)
  0188:35 00              ldi 0
  018a:65 0e             aTop taken
  018c:39 17            pushi 17                       // $17 name
  018e:78               push1
  018f:72 02b6          lofsa $02b6                    // MoneyD
  0192:36                push
  0193:39 1a            pushi 1a                       // $1a text
  0195:78               push1
  0196:67 24             pTos title
  0198:39 6b            pushi 6b                       // $6b init
  019a:78               push1
  019b:7c            pushSelf
  019c:39 3c            pushi 3c                       // $3c doit
  019e:76               push0
  019f:39 6c            pushi 6c                       // $6c dispose
  01a1:76               push0
  01a2:39 6a            pushi 6a                       // $6a new
  01a4:76               push0
  01a5:51 8f            class MoneyDialog
  01a7:4a 04             send 4

  01a9:a5 00              sat temp0
  01ab:4a 1a             send 1a

  01ad:63 0e             pToa taken
  01af:48                 ret
    )

    (method (get)                                      // method_01b0
  01b0:35 00              ldi 0
  01b2:65 0e             aTop taken
  01b4:65 0c             aTop value
  01b6:39 74            pushi 74                       // $74 eachElementDo
  01b8:39 03            pushi 3                        // $3 y
  01ba:39 63            pushi 63                       // $63 perform
  01bc:72 0160          lofsa $0160                    // addValue
  01bf:36                push
  01c0:7c            pushSelf
  01c1:54 0a             self a

  01c3:39 03            pushi 3                        // $3 y
  01c5:39 ff            pushi ff                       // $ff syncNum
  01c7:67 20             pTos owner
  01c9:67 22             pTos number
  01cb:46 03e7 0005 06  calle 3e7 procedure_0005 6     //

  01d1:18                 not
  01d2:30 003e            bnt code_0213
  01d5:63 0c             pToa value
  01d7:30 0014            bnt code_01ee
  01da:38 009b          pushi 9b                       // $9b owner
  01dd:78               push1
  01de:67 20             pTos owner
  01e0:39 43            pushi 43                       // $43 at
  01e2:78               push1
  01e3:67 22             pTos number
  01e5:81 09              lag global9
  01e7:4a 06             send 6

  01e9:4a 06             send 6

  01eb:32 0025            jmp code_0213

        code_01ee
  01ee:67 20             pTos owner
  01f0:81 00              lag gEgo
  01f2:1a                 eq?
  01f3:30 000d            bnt code_0203
  01f6:38 0148          pushi 148                      // $148 put
  01f9:78               push1
  01fa:67 22             pTos number
  01fc:81 00              lag gEgo
  01fe:4a 06             send 6

  0200:32 0010            jmp code_0213

        code_0203
  0203:38 009b          pushi 9b                       // $9b owner
  0206:78               push1
  0207:76               push0
  0208:39 43            pushi 43                       // $43 at
  020a:78               push1
  020b:67 22             pTos number
  020d:81 09              lag global9
  020f:4a 06             send 6

  0211:4a 06             send 6


        code_0213
  0213:63 0e             pToa taken
  0215:48                 ret
    )

    (method (put)                                      // method_0216
  0216:39 74            pushi 74                       // $74 eachElementDo
  0218:78               push1
  0219:38 0148          pushi 148                      // $148 put
  021c:38 0147          pushi 147                      // $147 get
  021f:76               push0
  0220:54 0a             self a

  0222:63 0c             pToa value
  0224:48                 ret
  0225:00                bnot
    )

)



