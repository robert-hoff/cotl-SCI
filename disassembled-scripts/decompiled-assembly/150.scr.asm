(script 150)

(string
    string_2bae "rm150"
    string_2bb4 "bowActions"
    string_2bbf "tucksActions"
    string_2bcc "alansActions"
    string_2bd9 "willsActions"
    string_2be6 "johnsActions"
    string_2bf3 "muchsActions"
    string_2c00 "tableDoVerb"
    string_2c0c "stumpDoVerb"
    string_2c18 "rockDoVerb"
    string_2c23 "table1"
    string_2c2a "table2"
    string_2c31 "table3"
    string_2c38 "table4"
    string_2c3f "rock1"
    string_2c45 "rock2"
    string_2c4b "rock3"
    string_2c51 "rock4"
    string_2c57 "rock5"
    string_2c5d "stump1"
    string_2c64 "stump2"
    string_2c6b "stump3"
    string_2c72 "stump4"
    string_2c79 "stump5"
    string_2c80 "cave"
    string_2c85 "stream"
    string_2c8c "cliffs"
    string_2c93 "woods"
    string_2c99 "food"
    string_2c9e "everyThing"
    string_2ca9 "wave"
    string_2cae "theFire"
    string_2cb6 "egoEnters"
    string_2cc0 "walkOutOfHere"
    string_2cce "burnHand"
    string_2cd7 "tuckAlone"
    string_2ce1 "takeFood"
    string_2cea "walkInToCave"
    string_2cf7 "fireSound"
    string_2d01 "streamSound"
    string_2d0d ""
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0000
    local3 = $001b
    local4 = $0036
    local5 = $004e
    local6 = $0052
    local7 = $004f
    local8 = $0048
    local9 = $0000
    local10 = $0000
    local11 = $0002
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
    local47 = $0000
    local48 = $0000
    local49 = $0000
    local50 = $0000
    local51 = $0000
    local52 = $0000
    local53 = $0000
    local54 = $0000
    local55 = $0000
    local56 = $0000
    local57 = $047e
    local58 = $000d
    local59 = $0001
    local60 = $0000
    local61 = $047e
    local62 = $0018
    local63 = $0001
    local64 = $0000
    local65 = $047e
    local66 = $0019
    local67 = $0001
    local68 = $0000
    local69 = $047e
    local70 = $001a
    local71 = $0001
    local72 = $0000
    local73 = $047e
    local74 = $001b
    local75 = $0001
    local76 = $0000
    local77 = $047e
    local78 = $001e
    local79 = $0001
    local80 = $0000
    local81 = $047e
    local82 = $001f
    local83 = $0002
    local84 = $0001
    local85 = $0002
    local86 = $0000
    local87 = $047e
    local88 = $0022
    local89 = $0001
    local90 = $0000
    local91 = $047e
    local92 = $0010
    local93 = $0001
    local94 = $0002
    local95 = $0000
    local96 = $047e
    local97 = $0012
    local98 = $0001
    local99 = $0002
    local100 = $0000
    local101 = $047e
    local102 = $0014
    local103 = $0001
    local104 = $0000
    local105 = $047e
    local106 = $0015
    local107 = $0001
    local108 = $0000
    local109 = $047e
    local110 = $0016
    local111 = $0001
    local112 = $0002
    local113 = $0000
    local114 = $047e
    local115 = $0027
    local116 = $0002
    local117 = $0001
    local118 = $0000
    local119 = $047e
    local120 = $0029
    local121 = $0002
    local122 = $0001
    local123 = $0000
    local124 = $047e
    local125 = $001c
    local126 = $0001
    local127 = $0001
    local128 = $0000
    local129 = $047e
    local130 = $0031
    local131 = $0001
    local132 = $0001
    local133 = $0000
)

// 1332
(instance publicrm150 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $96
        style $64
        horizon $0
        controls $0
        north $dc
        east $8c
        south $dc
        west $dc
        curPic $0
        picAngle $0
        vanishingX $a0
        vanishingY $8ad0
        obstacles $0
    )
    (method (init)                                     // method_0a97
  0a97:39 2b            pushi 2b                       // $2b number
  0a99:78               push1
  0a9a:76               push0
  0a9b:81 a8              lag
  0a9d:4a 06             send 6

  0a9f:76               push0
  0aa0:40 f5b1 00        call proc_0055 0

  0aa4:39 05            pushi 5                        // $5 view
  0aa6:38 0080          pushi 80                       // $80 indexOf
  0aa9:38 0096          pushi 96                       // $96 setCycle
  0aac:39 07            pushi 7                        // $7 cel
  0aae:38 009d          pushi 9d                       // $9d pause
  0ab1:38 008f          pushi 8f                       // $8f port
  0ab4:46 03be 0000 0a  calle 3be procedure_0000 a     //

  0aba:78               push1
  0abb:76               push0
  0abc:45 05 02         callb procedure_0005 2         //

  0abf:18                 not
  0ac0:30 000f            bnt code_0ad2
  0ac3:78               push1
  0ac4:39 73            pushi 73                       // $73 add
  0ac6:45 05 02         callb procedure_0005 2         //

  0ac9:18                 not
  0aca:30 0005            bnt code_0ad2
  0acd:76               push0
  0ace:40 f54c 00        call proc_001e 0


        code_0ad2
  0ad2:39 7d            pushi 7d                       // $7d addToFront
  0ad4:78               push1
  0ad5:7c            pushSelf
  0ad6:81 49              lag
  0ad8:4a 06             send 6

  0ada:39 7d            pushi 7d                       // $7d addToFront
  0adc:78               push1
  0add:7c            pushSelf
  0ade:81 48              lag
  0ae0:4a 06             send 6

  0ae2:38 0176          pushi 176                      // $176 addObstacle
  0ae5:39 0a            pushi a                        // $a nsLeft
  0ae7:39 22            pushi 22                       // $22 type
  0ae9:78               push1
  0aea:7a               push2
  0aeb:39 6b            pushi 6b                       // $6b init
  0aed:39 16            pushi 16                       // $16 brRight
  0aef:38 013f          pushi 13f                      // $13f inputLineAddr
  0af2:38 009b          pushi 9b                       // $9b owner
  0af5:38 013f          pushi 13f                      // $13f inputLineAddr
  0af8:38 00bd          pushi bd                       // $bd maskView
  0afb:38 00d5          pushi d5                       // $d5 has
  0afe:38 00bd          pushi bd                       // $bd maskView
  0b01:38 00c0          pushi c0                       // $c0 highlightColor
  0b04:38 00bd          pushi bd                       // $bd maskView
  0b07:39 7b            pushi 7b                       // $7b last
  0b09:38 00bd          pushi bd                       // $bd maskView
  0b0c:38 0082          pushi 82                       // $82 start
  0b0f:38 00b0          pushi b0                       // $b0 cycle
  0b12:38 010e          pushi 10e                      // $10e description
  0b15:38 00b3          pushi b3                       // $b3 theItem
  0b18:38 0124          pushi 124                      // $124 checkDetail
  0b1b:38 00b2          pushi b2                       // $b2 retreat
  0b1e:38 00f9          pushi f9                       // $f9 motionInited
  0b21:38 0083          pushi 83                       // $83 timer
  0b24:38 0121          pushi 121                      // $121 ignoreActors
  0b27:39 7c            pushi 7c                       // $7c prev
  0b29:38 013f          pushi 13f                      // $13f inputLineAddr
  0b2c:39 7b            pushi 7b                       // $7b last
  0b2e:39 72            pushi 72                       // $72 yourself
  0b30:76               push0
  0b31:39 6a            pushi 6a                       // $6a new
  0b33:76               push0
  0b34:51 23            class Polygon
  0b36:4a 04             send 4

  0b38:4a 3a             send 3a

  0b3a:36                push
  0b3b:39 22            pushi 22                       // $22 type
  0b3d:78               push1
  0b3e:7a               push2
  0b3f:39 6b            pushi 6b                       // $6b init
  0b41:39 1c            pushi 1c                       // $1c color
  0b43:38 00cc          pushi cc                       // $cc oldMouseX
  0b46:39 71            pushi 71                       // $71 respondsTo
  0b48:38 00b0          pushi b0                       // $b0 cycle
  0b4b:39 75            pushi 75                       // $75 firstTrue
  0b4d:38 00a6          pushi a6                       // $a6 playBed
  0b50:39 71            pushi 71                       // $71 respondsTo
  0b52:38 0090          pushi 90                       // $90 localize
  0b55:39 71            pushi 71                       // $71 respondsTo
  0b57:39 74            pushi 74                       // $74 eachElementDo
  0b59:39 69            pushi 69                       // $69 hide
  0b5b:39 74            pushi 74                       // $74 eachElementDo
  0b5d:39 5d            pushi 5d                       // $5d handle
  0b5f:39 78            pushi 78                       // $78 isEmpty
  0b61:39 5b            pushi 5b                       // $5b palette
  0b63:39 7e            pushi 7e                       // $7e addToEnd
  0b65:39 55            pushi 55                       // $55 z
  0b67:38 0089          pushi 89                       // $89 register
  0b6a:39 55            pushi 55                       // $55 z
  0b6c:38 00a2          pushi a2                       // $a2 setLoop
  0b6f:39 5e            pushi 5e                       // $5e min
  0b71:38 00a9          pushi a9                       // $a9 track
  0b74:39 60            pushi 60                       // $60 frame
  0b76:38 00b1          pushi b1                       // $b1 advance
  0b79:39 65            pushi 65                       // $65 topString
  0b7b:38 00b3          pushi b3                       // $b3 theItem
  0b7e:39 68            pushi 68                       // $68 restart
  0b80:38 00cb          pushi cb                       // $cb height
  0b83:39 6d            pushi 6d                       // $6d showStr
  0b85:39 72            pushi 72                       // $72 yourself
  0b87:76               push0
  0b88:39 6a            pushi 6a                       // $6a new
  0b8a:76               push0
  0b8b:51 23            class Polygon
  0b8d:4a 04             send 4

  0b8f:4a 46             send 46

  0b91:36                push
  0b92:39 22            pushi 22                       // $22 type
  0b94:78               push1
  0b95:7a               push2
  0b96:39 6b            pushi 6b                       // $6b init
  0b98:39 1c            pushi 1c                       // $1c color
  0b9a:38 00f0          pushi f0                       // $f0 thisTurn
  0b9d:39 6f            pushi 6f                       // $6f isKindOf
  0b9f:38 00e5          pushi e5                       // $e5 distance
  0ba2:39 70            pushi 70                       // $70 isMemberOf
  0ba4:38 00ce          pushi ce                       // $ce curIcon
  0ba7:39 6c            pushi 6c                       // $6c dispose
  0ba9:38 00aa          pushi aa                       // $aa setSize
  0bac:39 5d            pushi 5d                       // $5d handle
  0bae:38 00a4          pushi a4                       // $a4 check
  0bb1:39 5d            pushi 5d                       // $5d handle
  0bb3:38 00a3          pushi a3                       // $a3 send
  0bb6:39 59            pushi 59                       // $59 size
  0bb8:38 00e5          pushi e5                       // $e5 distance
  0bbb:39 4c            pushi 4c                       // $4c claimed
  0bbd:38 0109          pushi 109                      // $109 theVerb
  0bc0:39 3f            pushi 3f                       // $3f priority
  0bc2:38 0124          pushi 124                      // $124 checkDetail
  0bc5:39 4d            pushi 4d                       // $4d value
  0bc7:38 0118          pushi 118                      // $118 isNotHidden
  0bca:39 57            pushi 57                       // $57 printLang
  0bcc:38 00fc          pushi fc                       // $fc syncTime
  0bcf:39 5b            pushi 5b                       // $5b palette
  0bd1:38 0113          pushi 113                      // $113 approachDist
  0bd4:39 62            pushi 62                       // $62 pri
  0bd6:38 0115          pushi 115                      // $115 lookStr
  0bd9:39 65            pushi 65                       // $65 topString
  0bdb:38 00f7          pushi f7                       // $f7 targetX
  0bde:39 6b            pushi 6b                       // $6b init
  0be0:39 72            pushi 72                       // $72 yourself
  0be2:76               push0
  0be3:39 6a            pushi 6a                       // $6a new
  0be5:76               push0
  0be6:51 23            class Polygon
  0be8:4a 04             send 4

  0bea:4a 46             send 46

  0bec:36                push
  0bed:39 22            pushi 22                       // $22 type
  0bef:78               push1
  0bf0:7a               push2
  0bf1:39 6b            pushi 6b                       // $6b init
  0bf3:39 18            pushi 18                       // $18 key
  0bf5:38 008c          pushi 8c                       // $8c changeState
  0bf8:38 0080          pushi 80                       // $80 indexOf
  0bfb:39 7d            pushi 7d                       // $7d addToFront
  0bfd:38 0083          pushi 83                       // $83 timer
  0c00:39 67            pushi 67                       // $67 quitGame
  0c02:38 0087          pushi 87                       // $87 ticks
  0c05:39 4d            pushi 4d                       // $4d value
  0c07:38 008f          pushi 8f                       // $8f port
  0c0a:39 3e            pushi 3e                       // $3e looper
  0c0c:38 008e          pushi 8e                       // $8e setScript
  0c0f:39 36            pushi 36                       // $36 xStep
  0c11:38 0088          pushi 88                       // $88 lastTicks
  0c14:39 20            pushi 20                       // $20 state
  0c16:38 008a          pushi 8a                       // $8a script
  0c19:39 12            pushi 12                       // $12 illegalBits
  0c1b:38 0085          pushi 85                       // $85 seconds
  0c1e:39 11            pushi 11                       // $11 signal
  0c20:38 0080          pushi 80                       // $80 indexOf
  0c23:39 68            pushi 68                       // $68 restart
  0c25:39 67            pushi 67                       // $67 quitGame
  0c27:38 0081          pushi 81                       // $81 handleEvent
  0c2a:39 75            pushi 75                       // $75 firstTrue
  0c2c:38 0090          pushi 90                       // $90 localize
  0c2f:39 78            pushi 78                       // $78 isEmpty
  0c31:39 72            pushi 72                       // $72 yourself
  0c33:76               push0
  0c34:39 6a            pushi 6a                       // $6a new
  0c36:76               push0
  0c37:51 23            class Polygon
  0c39:4a 04             send 4

  0c3b:4a 3e             send 3e

  0c3d:36                push
  0c3e:39 22            pushi 22                       // $22 type
  0c40:78               push1
  0c41:7a               push2
  0c42:39 6b            pushi 6b                       // $6b init
  0c44:39 1c            pushi 1c                       // $1c color
  0c46:38 00e9          pushi e9                       // $e9 finalY
  0c49:38 008c          pushi 8c                       // $8c changeState
  0c4c:38 00d8          pushi d8                       // $d8 nextCel
  0c4f:38 0094          pushi 94                       // $94 lastTime
  0c52:38 00cf          pushi cf                       // $cf highlightedIcon
  0c55:38 0097          pushi 97                       // $97 setReal
  0c58:38 00d1          pushi d1                       // $d1 curInvIcon
  0c5b:38 00a5          pushi a5                       // $a5 clean
  0c5e:38 00bb          pushi bb                       // $bb setCursor
  0c61:38 00ab          pushi ab                       // $ab move
  0c64:38 00af          pushi af                       // $af checkState
  0c67:38 00ab          pushi ab                       // $ab move
  0c6a:3c                 dup
  0c6b:38 00a9          pushi a9                       // $a9 track
  0c6e:38 00a2          pushi a2                       // $a2 setLoop
  0c71:38 00aa          pushi aa                       // $aa setSize
  0c74:38 0084          pushi 84                       // $84 cycles
  0c77:38 00ab          pushi ab                       // $ab move
  0c7a:39 77            pushi 77                       // $77 contains
  0c7c:38 00ae          pushi ae                       // $ae isType
  0c7f:39 57            pushi 57                       // $57 printLang
  0c81:38 009e          pushi 9e                       // $9e hold
  0c84:39 60            pushi 60                       // $60 frame
  0c86:38 0098          pushi 98                       // $98 set60ths
  0c89:38 00a5          pushi a5                       // $a5 clean
  0c8c:39 77            pushi 77                       // $77 contains
  0c8e:38 00dc          pushi dc                       // $dc cycler
  0c91:39 7f            pushi 7f                       // $7f addAfter
  0c93:39 72            pushi 72                       // $72 yourself
  0c95:76               push0
  0c96:39 6a            pushi 6a                       // $6a new
  0c98:76               push0
  0c99:51 23            class Polygon
  0c9b:4a 04             send 4

  0c9d:4a 46             send 46

  0c9f:36                push
  0ca0:39 22            pushi 22                       // $22 type
  0ca2:78               push1
  0ca3:7a               push2
  0ca4:39 6b            pushi 6b                       // $6b init
  0ca6:39 16            pushi 16                       // $16 brRight
  0ca8:39 4a            pushi 4a                       // $4a pragmaFail
  0caa:38 00a3          pushi a3                       // $a3 send
  0cad:39 2d            pushi 2d                       // $2d client
  0caf:38 00a5          pushi a5                       // $a5 clean
  0cb2:39 21            pushi 21                       // $21 font
  0cb4:38 00ac          pushi ac                       // $ac moveTo
  0cb7:39 15            pushi 15                       // $15 brBottom
  0cb9:38 00b1          pushi b1                       // $b1 advance
  0cbc:39 09            pushi 9                        // $9 nsTop
  0cbe:38 00b2          pushi b2                       // $b2 retreat
  0cc1:76               push0
  0cc2:38 00b8          pushi b8                       // $b8 left
  0cc5:76               push0
  0cc6:38 0089          pushi 89                       // $89 register
  0cc9:39 17            pushi 17                       // $17 name
  0ccb:38 0091          pushi 91                       // $91 globalize
  0cce:39 29            pushi 29                       // $29 edit
  0cd0:38 0091          pushi 91                       // $91 globalize
  0cd3:39 35            pushi 35                       // $35 b-incr
  0cd5:38 0098          pushi 98                       // $98 set60ths
  0cd8:39 46            pushi 46                       // $46 width
  0cda:38 009e          pushi 9e                       // $9e hold
  0cdd:39 72            pushi 72                       // $72 yourself
  0cdf:76               push0
  0ce0:39 6a            pushi 6a                       // $6a new
  0ce2:76               push0
  0ce3:51 23            class Polygon
  0ce5:4a 04             send 4

  0ce7:4a 3a             send 3a

  0ce9:36                push
  0cea:39 22            pushi 22                       // $22 type
  0cec:78               push1
  0ced:7a               push2
  0cee:39 6b            pushi 6b                       // $6b init
  0cf0:39 0c            pushi c                        // $c nsRight
  0cf2:39 47            pushi 47                       // $47 wordFail
  0cf4:39 51            pushi 51                       // $51 button
  0cf6:39 4d            pushi 4d                       // $4d value
  0cf8:39 5a            pushi 5a                       // $5a points
  0cfa:39 44            pushi 44                       // $44 next
  0cfc:39 5f            pushi 5f                       // $5f sec
  0cfe:39 21            pushi 21                       // $21 font
  0d00:39 60            pushi 60                       // $60 frame
  0d02:39 0e            pushi e                        // $e lsLeft
  0d04:39 5c            pushi 5c                       // $5c dataInc
  0d06:39 18            pushi 18                       // $18 key
  0d08:39 56            pushi 56                       // $56 parseLang
  0d0a:39 72            pushi 72                       // $72 yourself
  0d0c:76               push0
  0d0d:39 6a            pushi 6a                       // $6a new
  0d0f:76               push0
  0d10:51 23            class Polygon
  0d12:4a 04             send 4

  0d14:4a 26             send 26

  0d16:36                push
  0d17:39 22            pushi 22                       // $22 type
  0d19:78               push1
  0d1a:7a               push2
  0d1b:39 6b            pushi 6b                       // $6b init
  0d1d:39 0e            pushi e                        // $e lsLeft
  0d1f:39 38            pushi 38                       // $38 moveSpeed
  0d21:39 6e            pushi 6e                       // $6e showSelf
  0d23:39 35            pushi 35                       // $35 b-incr
  0d25:39 73            pushi 73                       // $73 add
  0d27:39 20            pushi 20                       // $20 state
  0d29:39 76            pushi 76                       // $76 allTrue
  0d2b:39 0c            pushi c                        // $c nsRight
  0d2d:39 73            pushi 73                       // $73 add
  0d2f:39 0e            pushi e                        // $e lsLeft
  0d31:39 6e            pushi 6e                       // $6e showSelf
  0d33:39 21            pushi 21                       // $21 font
  0d35:39 6a            pushi 6a                       // $6a new
  0d37:39 30            pushi 30                       // $30 b-moveCnt
  0d39:39 69            pushi 69                       // $69 hide
  0d3b:39 72            pushi 72                       // $72 yourself
  0d3d:76               push0
  0d3e:39 6a            pushi 6a                       // $6a new
  0d40:76               push0
  0d41:51 23            class Polygon
  0d43:4a 04             send 4

  0d45:4a 2a             send 2a

  0d47:36                push
  0d48:39 22            pushi 22                       // $22 type
  0d4a:78               push1
  0d4b:7a               push2
  0d4c:39 6b            pushi 6b                       // $6b init
  0d4e:39 0c            pushi c                        // $c nsRight
  0d50:39 58            pushi 58                       // $58 subtitleLang
  0d52:39 65            pushi 65                       // $65 topString
  0d54:39 4a            pushi 4a                       // $4a pragmaFail
  0d56:39 6b            pushi 6b                       // $6b init
  0d58:39 3c            pushi 3c                       // $3c doit
  0d5a:39 6b            pushi 6b                       // $6b init
  0d5c:39 34            pushi 34                       // $34 b-xAxis
  0d5e:39 67            pushi 67                       // $67 quitGame
  0d60:39 38            pushi 38                       // $38 moveSpeed
  0d62:39 65            pushi 65                       // $65 topString
  0d64:39 50            pushi 50                       // $50 title
  0d66:39 62            pushi 62                       // $62 pri
  0d68:39 72            pushi 72                       // $72 yourself
  0d6a:76               push0
  0d6b:39 6a            pushi 6a                       // $6a new
  0d6d:76               push0
  0d6e:51 23            class Polygon
  0d70:4a 04             send 4

  0d72:4a 26             send 26

  0d74:36                push
  0d75:39 22            pushi 22                       // $22 type
  0d77:78               push1
  0d78:7a               push2
  0d79:39 6b            pushi 6b                       // $6b init
  0d7b:39 0e            pushi e                        // $e lsLeft
  0d7d:38 013f          pushi 13f                      // $13f inputLineAddr
  0d80:39 61            pushi 61                       // $61 vol
  0d82:38 013f          pushi 13f                      // $13f inputLineAddr
  0d85:39 76            pushi 76                       // $76 allTrue
  0d87:38 0117          pushi 117                      // $117 facingMe
  0d8a:39 79            pushi 79                       // $79 first
  0d8c:38 00fe          pushi fe                       // $fe prevCue
  0d8f:39 7b            pushi 7b                       // $7b last
  0d91:38 00e7          pushi e7                       // $e7 dynamic
  0d94:39 79            pushi 79                       // $79 first
  0d96:38 00fb          pushi fb                       // $fb offScreenOK
  0d99:39 6e            pushi 6e                       // $6e showSelf
  0d9b:38 00fd          pushi fd                       // $fd syncCue
  0d9e:39 6c            pushi 6c                       // $6c dispose
  0da0:39 72            pushi 72                       // $72 yourself
  0da2:76               push0
  0da3:39 6a            pushi 6a                       // $6a new
  0da5:76               push0
  0da6:51 23            class Polygon
  0da8:4a 04             send 4

  0daa:4a 2a             send 2a

  0dac:36                push
  0dad:81 02              lag
  0daf:4a 18             send 18

  0db1:39 2a            pushi 2a                       // $2a play
  0db3:76               push0
  0db4:72 2b80          lofsa $2b80                    // streamSound
  0db7:4a 04             send 4

  0db9:83 0d              lal local13
  0dbb:30 00aa            bnt code_0e68
  0dbe:8b 12              lsl local18
  0dc0:35 00              ldi 0
  0dc2:1c                 ne?
  0dc3:30 000d            bnt code_0dd3
  0dc6:38 0096          pushi 96                       // $96 setCycle
  0dc9:78               push1
  0dca:8b 12              lsl local18
  0dcc:83 0d              lal local13
  0dce:4a 06             send 6

  0dd0:32 0017            jmp code_0dea

        code_0dd3
  0dd3:38 0096          pushi 96                       // $96 setCycle
  0dd6:7a               push2
  0dd7:51 56            class StopWalk
  0dd9:36                push
  0dda:39 05            pushi 5                        // $5 view
  0ddc:76               push0
  0ddd:83 0d              lal local13
  0ddf:4a 04             send 4

  0de1:36                push
  0de2:35 01              ldi 1
  0de4:02                 add
  0de5:36                push
  0de6:83 0d              lal local13
  0de8:4a 08             send 8


        code_0dea
  0dea:39 04            pushi 4                        // $4 x
  0dec:78               push1
  0ded:8b 0e              lsl local14
  0def:39 03            pushi 3                        // $3 y
  0df1:78               push1
  0df2:8b 0f              lsl local15
  0df4:39 07            pushi 7                        // $7 cel
  0df6:78               push1
  0df7:76               push0
  0df8:39 11            pushi 11                       // $11 signal
  0dfa:78               push1
  0dfb:38 4000          pushi 4000                     // $4000 sel_16384
  0dfe:39 6b            pushi 6b                       // $6b init
  0e00:76               push0
  0e01:83 0d              lal local13
  0e03:4a 1c             send 1c

  0e05:8b 35              lsl local53
  0e07:35 01              ldi 1
  0e09:1a                 eq?
  0e0a:30 001e            bnt code_0e2b
  0e0d:78               push1
  0e0e:39 19            pushi 19                       // $19 time
  0e10:45 05 02         callb procedure_0005 2         //

  0e13:30 0015            bnt code_0e2b
  0e16:89 82              lsg
  0e18:35 06              ldi 6
  0e1a:1a                 eq?
  0e1b:30 000d            bnt code_0e2b
  0e1e:39 42            pushi 42                       // $42 setPri
  0e20:78               push1
  0e21:39 03            pushi 3                        // $3 y
  0e23:78               push1
  0e24:39 13            pushi 13                       // $13 brTop
  0e26:43 02 02         callk ScriptID 2

  0e29:4a 06             send 6


        code_0e2b
  0e2b:8b 11              lsl local17
  0e2d:35 00              ldi 0
  0e2f:1e                 gt?
  0e30:30 000c            bnt code_0e3f
  0e33:39 06            pushi 6                        // $6 loop
  0e35:78               push1
  0e36:8b 11              lsl local17
  0e38:83 0d              lal local13
  0e3a:4a 06             send 6

  0e3c:32 0018            jmp code_0e57

        code_0e3f
  0e3f:83 2b              lal local43
  0e41:30 000b            bnt code_0e4f
  0e44:39 06            pushi 6                        // $6 loop
  0e46:78               push1
  0e47:76               push0
  0e48:83 0d              lal local13
  0e4a:4a 06             send 6

  0e4c:32 0008            jmp code_0e57

        code_0e4f
  0e4f:39 06            pushi 6                        // $6 loop
  0e51:78               push1
  0e52:7a               push2
  0e53:83 0d              lal local13
  0e55:4a 06             send 6


        code_0e57
  0e57:8b 10              lsl local16
  0e59:35 00              ldi 0
  0e5b:1c                 ne?
  0e5c:30 0009            bnt code_0e68
  0e5f:39 05            pushi 5                        // $5 view
  0e61:78               push1
  0e62:8b 10              lsl local16
  0e64:83 0d              lal local13
  0e66:4a 06             send 6


        code_0e68
  0e68:83 13              lal local19
  0e6a:30 0094            bnt code_0f01
  0e6d:39 04            pushi 4                        // $4 x
  0e6f:78               push1
  0e70:8b 14              lsl local20
  0e72:39 03            pushi 3                        // $3 y
  0e74:78               push1
  0e75:8b 15              lsl local21
  0e77:38 0121          pushi 121                      // $121 ignoreActors
  0e7a:78               push1
  0e7b:78               push1
  0e7c:39 6b            pushi 6b                       // $6b init
  0e7e:76               push0
  0e7f:4a 16             send 16

  0e81:8b 17              lsl local23
  0e83:35 00              ldi 0
  0e85:1c                 ne?
  0e86:30 000c            bnt code_0e95
  0e89:39 06            pushi 6                        // $6 loop
  0e8b:78               push1
  0e8c:8b 17              lsl local23
  0e8e:83 13              lal local19
  0e90:4a 06             send 6

  0e92:32 001b            jmp code_0eb0

        code_0e95
  0e95:8b 35              lsl local53
  0e97:35 01              ldi 1
  0e99:1a                 eq?
  0e9a:30 000b            bnt code_0ea8
  0e9d:39 06            pushi 6                        // $6 loop
  0e9f:78               push1
  0ea0:76               push0
  0ea1:83 13              lal local19
  0ea3:4a 06             send 6

  0ea5:32 0008            jmp code_0eb0

        code_0ea8
  0ea8:39 06            pushi 6                        // $6 loop
  0eaa:78               push1
  0eab:7a               push2
  0eac:83 13              lal local19
  0eae:4a 06             send 6


        code_0eb0
  0eb0:8b 16              lsl local22
  0eb2:35 00              ldi 0
  0eb4:1c                 ne?
  0eb5:30 0009            bnt code_0ec1
  0eb8:39 05            pushi 5                        // $5 view
  0eba:78               push1
  0ebb:8b 16              lsl local22
  0ebd:83 13              lal local19
  0ebf:4a 06             send 6


        code_0ec1
  0ec1:8b 18              lsl local24
  0ec3:35 00              ldi 0
  0ec5:1c                 ne?
  0ec6:30 000d            bnt code_0ed6
  0ec9:38 0096          pushi 96                       // $96 setCycle
  0ecc:78               push1
  0ecd:8b 18              lsl local24
  0ecf:83 13              lal local19
  0ed1:4a 06             send 6

  0ed3:32 002b            jmp code_0f01

        code_0ed6
  0ed6:8b 35              lsl local53
  0ed8:35 01              ldi 1
  0eda:1a                 eq?
  0edb:30 000c            bnt code_0eea
  0ede:38 0096          pushi 96                       // $96 setCycle
  0ee1:78               push1
  0ee2:76               push0
  0ee3:83 13              lal local19
  0ee5:4a 06             send 6

  0ee7:32 0017            jmp code_0f01

        code_0eea
  0eea:38 0096          pushi 96                       // $96 setCycle
  0eed:7a               push2
  0eee:51 56            class StopWalk
  0ef0:36                push
  0ef1:39 05            pushi 5                        // $5 view
  0ef3:76               push0
  0ef4:83 13              lal local19
  0ef6:4a 04             send 4

  0ef8:36                push
  0ef9:35 01              ldi 1
  0efb:02                 add
  0efc:36                push
  0efd:83 13              lal local19
  0eff:4a 08             send 8


        code_0f01
  0f01:83 19              lal local25
  0f03:30 0080            bnt code_0f86
  0f06:39 04            pushi 4                        // $4 x
  0f08:78               push1
  0f09:8b 1a              lsl local26
  0f0b:39 03            pushi 3                        // $3 y
  0f0d:78               push1
  0f0e:8b 1b              lsl local27
  0f10:38 0121          pushi 121                      // $121 ignoreActors
  0f13:78               push1
  0f14:78               push1
  0f15:39 6b            pushi 6b                       // $6b init
  0f17:76               push0
  0f18:4a 16             send 16

  0f1a:8b 1d              lsl local29
  0f1c:35 00              ldi 0
  0f1e:1c                 ne?
  0f1f:30 000c            bnt code_0f2e
  0f22:39 06            pushi 6                        // $6 loop
  0f24:78               push1
  0f25:8b 1d              lsl local29
  0f27:83 19              lal local25
  0f29:4a 06             send 6

  0f2b:32 001b            jmp code_0f49

        code_0f2e
  0f2e:8b 37              lsl local55
  0f30:35 01              ldi 1
  0f32:1a                 eq?
  0f33:30 000b            bnt code_0f41
  0f36:39 06            pushi 6                        // $6 loop
  0f38:78               push1
  0f39:76               push0
  0f3a:83 19              lal local25
  0f3c:4a 06             send 6

  0f3e:32 0008            jmp code_0f49

        code_0f41
  0f41:39 06            pushi 6                        // $6 loop
  0f43:78               push1
  0f44:7a               push2
  0f45:83 19              lal local25
  0f47:4a 06             send 6


        code_0f49
  0f49:8b 1c              lsl local28
  0f4b:35 00              ldi 0
  0f4d:1c                 ne?
  0f4e:30 0009            bnt code_0f5a
  0f51:39 05            pushi 5                        // $5 view
  0f53:78               push1
  0f54:8b 1c              lsl local28
  0f56:83 19              lal local25
  0f58:4a 06             send 6


        code_0f5a
  0f5a:8b 1e              lsl local30
  0f5c:35 00              ldi 0
  0f5e:1c                 ne?
  0f5f:30 000d            bnt code_0f6f
  0f62:38 0096          pushi 96                       // $96 setCycle
  0f65:78               push1
  0f66:8b 1e              lsl local30
  0f68:83 19              lal local25
  0f6a:4a 06             send 6

  0f6c:32 0017            jmp code_0f86

        code_0f6f
  0f6f:38 0096          pushi 96                       // $96 setCycle
  0f72:7a               push2
  0f73:51 56            class StopWalk
  0f75:36                push
  0f76:39 05            pushi 5                        // $5 view
  0f78:76               push0
  0f79:83 19              lal local25
  0f7b:4a 04             send 4

  0f7d:36                push
  0f7e:35 01              ldi 1
  0f80:02                 add
  0f81:36                push
  0f82:83 19              lal local25
  0f84:4a 08             send 8


        code_0f86
  0f86:83 1f              lal local31
  0f88:30 0082            bnt code_100d
  0f8b:8b 24              lsl local36
  0f8d:35 00              ldi 0
  0f8f:1c                 ne?
  0f90:30 000d            bnt code_0fa0
  0f93:38 0096          pushi 96                       // $96 setCycle
  0f96:78               push1
  0f97:8b 24              lsl local36
  0f99:83 1f              lal local31
  0f9b:4a 06             send 6

  0f9d:32 0017            jmp code_0fb7

        code_0fa0
  0fa0:38 0096          pushi 96                       // $96 setCycle
  0fa3:7a               push2
  0fa4:51 56            class StopWalk
  0fa6:36                push
  0fa7:39 05            pushi 5                        // $5 view
  0fa9:76               push0
  0faa:83 1f              lal local31
  0fac:4a 04             send 4

  0fae:36                push
  0faf:35 01              ldi 1
  0fb1:02                 add
  0fb2:36                push
  0fb3:83 1f              lal local31
  0fb5:4a 08             send 8


        code_0fb7
  0fb7:39 04            pushi 4                        // $4 x
  0fb9:78               push1
  0fba:8b 20              lsl local32
  0fbc:39 03            pushi 3                        // $3 y
  0fbe:78               push1
  0fbf:8b 21              lsl local33
  0fc1:38 0121          pushi 121                      // $121 ignoreActors
  0fc4:78               push1
  0fc5:78               push1
  0fc6:39 6b            pushi 6b                       // $6b init
  0fc8:76               push0
  0fc9:83 1f              lal local31
  0fcb:4a 16             send 16

  0fcd:8b 23              lsl local35
  0fcf:35 00              ldi 0
  0fd1:1c                 ne?
  0fd2:30 000c            bnt code_0fe1
  0fd5:39 06            pushi 6                        // $6 loop
  0fd7:78               push1
  0fd8:8b 23              lsl local35
  0fda:83 1f              lal local31
  0fdc:4a 06             send 6

  0fde:32 001b            jmp code_0ffc

        code_0fe1
  0fe1:8b 36              lsl local54
  0fe3:35 01              ldi 1
  0fe5:1a                 eq?
  0fe6:30 000b            bnt code_0ff4
  0fe9:39 06            pushi 6                        // $6 loop
  0feb:78               push1
  0fec:76               push0
  0fed:83 1f              lal local31
  0fef:4a 06             send 6

  0ff1:32 0008            jmp code_0ffc

        code_0ff4
  0ff4:39 06            pushi 6                        // $6 loop
  0ff6:78               push1
  0ff7:7a               push2
  0ff8:83 1f              lal local31
  0ffa:4a 06             send 6


        code_0ffc
  0ffc:8b 22              lsl local34
  0ffe:35 00              ldi 0
  1000:1c                 ne?
  1001:30 0009            bnt code_100d
  1004:39 05            pushi 5                        // $5 view
  1006:78               push1
  1007:8b 22              lsl local34
  1009:83 1f              lal local31
  100b:4a 06             send 6


        code_100d
  100d:83 25              lal local37
  100f:30 006d            bnt code_107f
  1012:39 04            pushi 4                        // $4 x
  1014:78               push1
  1015:8b 26              lsl local38
  1017:39 03            pushi 3                        // $3 y
  1019:78               push1
  101a:8b 27              lsl local39
  101c:38 0121          pushi 121                      // $121 ignoreActors
  101f:78               push1
  1020:78               push1
  1021:39 6b            pushi 6b                       // $6b init
  1023:76               push0
  1024:4a 16             send 16

  1026:8b 29              lsl local41
  1028:35 00              ldi 0
  102a:1c                 ne?
  102b:30 000c            bnt code_103a
  102e:39 06            pushi 6                        // $6 loop
  1030:78               push1
  1031:8b 29              lsl local41
  1033:83 25              lal local37
  1035:4a 06             send 6

  1037:32 0008            jmp code_1042

        code_103a
  103a:39 06            pushi 6                        // $6 loop
  103c:78               push1
  103d:7a               push2
  103e:83 25              lal local37
  1040:4a 06             send 6


        code_1042
  1042:8b 28              lsl local40
  1044:35 00              ldi 0
  1046:1c                 ne?
  1047:30 0009            bnt code_1053
  104a:39 05            pushi 5                        // $5 view
  104c:78               push1
  104d:8b 28              lsl local40
  104f:83 25              lal local37
  1051:4a 06             send 6


        code_1053
  1053:8b 2a              lsl local42
  1055:35 00              ldi 0
  1057:1c                 ne?
  1058:30 000d            bnt code_1068
  105b:38 0096          pushi 96                       // $96 setCycle
  105e:78               push1
  105f:8b 2a              lsl local42
  1061:83 25              lal local37
  1063:4a 06             send 6

  1065:32 0017            jmp code_107f

        code_1068
  1068:38 0096          pushi 96                       // $96 setCycle
  106b:7a               push2
  106c:51 56            class StopWalk
  106e:36                push
  106f:39 05            pushi 5                        // $5 view
  1071:76               push0
  1072:83 25              lal local37
  1074:4a 04             send 4

  1076:36                push
  1077:35 01              ldi 1
  1079:02                 add
  107a:36                push
  107b:83 25              lal local37
  107d:4a 08             send 8


        code_107f
  107f:78               push1
  1080:39 66            pushi 66                       // $66 flags
  1082:45 05 02         callb procedure_0005 2         //

  1085:30 0027            bnt code_10af
  1088:89 82              lsg
  108a:35 09              ldi 9
  108c:1a                 eq?
  108d:30 001f            bnt code_10af
  1090:39 42            pushi 42                       // $42 setPri
  1092:78               push1
  1093:39 0f            pushi f                        // $f lsBottom
  1095:78               push1
  1096:39 16            pushi 16                       // $16 brRight
  1098:43 02 02         callk ScriptID 2

  109b:4a 06             send 6

  109d:39 42            pushi 42                       // $42 setPri
  109f:78               push1
  10a0:39 0a            pushi a                        // $a nsLeft
  10a2:39 11            pushi 11                       // $11 signal
  10a4:78               push1
  10a5:39 10            pushi 10                       // $10 lsRight
  10a7:78               push1
  10a8:39 13            pushi 13                       // $13 brTop
  10aa:43 02 02         callk ScriptID 2

  10ad:4a 0c             send c


        code_10af
  10af:8b 2c              lsl local44
  10b1:35 01              ldi 1
  10b3:1a                 eq?
  10b4:30 0010            bnt code_10c7
  10b7:39 6b            pushi 6b                       // $6b init
  10b9:76               push0
  10ba:72 25cc          lofsa $25cc                    // theFire
  10bd:4a 04             send 4

  10bf:39 2a            pushi 2a                       // $2a play
  10c1:76               push0
  10c2:72 2b4a          lofsa $2b4a                    // fireSound
  10c5:4a 04             send 4


        code_10c7
  10c7:8b 31              lsl local49
  10c9:35 01              ldi 1
  10cb:1a                 eq?
  10cc:30 000b            bnt code_10da
  10cf:78               push1
  10d0:72 23ee          lofsa $23ee                    // food
  10d3:36                push
  10d4:46 0326 0003 02  calle 326 procedure_0003 2     //


        code_10da
  10da:39 13            pushi 13                       // $13 brTop
  10dc:72 1838          lofsa $1838                    // table1
  10df:36                push
  10e0:72 18c2          lofsa $18c2                    // table2
  10e3:36                push
  10e4:72 1950          lofsa $1950                    // table3
  10e7:36                push
  10e8:72 19de          lofsa $19de                    // table4
  10eb:36                push
  10ec:72 1a72          lofsa $1a72                    // rock1
  10ef:36                push
  10f0:72 1afa          lofsa $1afa                    // rock2
  10f3:36                push
  10f4:72 1b84          lofsa $1b84                    // rock3
  10f7:36                push
  10f8:72 1c28          lofsa $1c28                    // rock4
  10fb:36                push
  10fc:72 1cce          lofsa $1cce                    // rock5
  10ff:36                push
  1100:72 1d66          lofsa $1d66                    // stump1
  1103:36                push
  1104:72 1e00          lofsa $1e00                    // stump2
  1107:36                push
  1108:72 1e92          lofsa $1e92                    // stump3
  110b:36                push
  110c:72 1f24          lofsa $1f24                    // stump4
  110f:36                push
  1110:72 1fbe          lofsa $1fbe                    // stump5
  1113:36                push
  1114:72 206e          lofsa $206e                    // cave
  1117:36                push
  1118:72 21a2          lofsa $21a2                    // stream
  111b:36                push
  111c:72 224c          lofsa $224c                    // cliffs
  111f:36                push
  1120:72 22f8          lofsa $22f8                    // woods
  1123:36                push
  1124:72 2454          lofsa $2454                    // everyThing
  1127:36                push
  1128:46 0326 0003 26  calle 326 procedure_0003 26    //

  112e:89 0c              lsg
  1130:34 008c            ldi 8c
  1133:1a                 eq?
  1134:30 0004            bnt code_113b
  1137:35 04              ldi 4
  1139:a1 6c              sag

        code_113b
  113b:39 6b            pushi 6b                       // $6b init
  113d:76               push0
  113e:57 43 04         super Rm 4

  1141:38 010b          pushi 10b                      // $10b actions
  1144:78               push1
  1145:72 13c2          lofsa $13c2                    // bowActions
  1148:36                push
  1149:81 00              lag
  114b:4a 06             send 6

  114d:39 2b            pushi 2b                       // $2b number
  114f:78               push1
  1150:38 0389          pushi 389                      // $389 sel_905
  1153:39 2a            pushi 2a                       // $2a play
  1155:76               push0
  1156:81 64              lag
  1158:4a 0a             send a

  115a:39 2b            pushi 2b                       // $2b number
  115c:76               push0
  115d:81 a8              lag
  115f:4a 04             send 4

  1161:36                push
  1162:34 009a            ldi 9a
  1165:1a                 eq?
  1166:2e 000c             bt code_1175
  1169:39 2b            pushi 2b                       // $2b number
  116b:76               push0
  116c:81 a8              lag
  116e:4a 04             send 4

  1170:36                push
  1171:34 0189            ldi 189
  1174:1a                 eq?

        code_1175
  1175:30 0007            bnt code_117f
  1178:39 2a            pushi 2a                       // $2a play
  117a:76               push0
  117b:81 a8              lag
  117d:4a 04             send 4


        code_117f
  117f:78               push1
  1180:39 66            pushi 66                       // $66 flags
  1182:45 05 02         callb procedure_0005 2         //

  1185:30 0025            bnt code_11ad
  1188:89 82              lsg
  118a:35 09              ldi 9
  118c:1a                 eq?
  118d:30 001d            bnt code_11ad
  1190:38 011c          pushi 11c                      // $11c posn
  1193:7a               push2
  1194:38 0106          pushi 106                      // $106 waitApogeeX
  1197:39 77            pushi 77                       // $77 contains
  1199:39 06            pushi 6                        // $6 loop
  119b:78               push1
  119c:7a               push2
  119d:39 6b            pushi 6b                       // $6b init
  119f:76               push0
  11a0:38 008e          pushi 8e                       // $8e setScript
  11a3:78               push1
  11a4:8b 0c              lsl local12
  11a6:81 00              lag
  11a8:4a 18             send 18

  11aa:32 0010            jmp code_11bd

        code_11ad
  11ad:38 008e          pushi 8e                       // $8e setScript
  11b0:39 03            pushi 3                        // $3 y
  11b2:72 2786          lofsa $2786                    // egoEnters
  11b5:36                push
  11b6:76               push0
  11b7:89 6c              lsg
  11b9:81 00              lag
  11bb:4a 0a             send a


        code_11bd
  11bd:48                 ret
    )

    (method (doit)                                     // method_11be
  11be:3f 01             link 1                        // (var $1)
  11c0:38 0125          pushi 125                      // $125 detailLevel
  11c3:76               push0
  11c4:81 01              lag
  11c6:4a 04             send 4

  11c8:36                push
  11c9:35 02              ldi 2
  11cb:1e                 gt?
  11cc:30 0019            bnt code_11e8
  11cf:78               push1
  11d0:39 73            pushi 73                       // $73 add
  11d2:45 05 02         callb procedure_0005 2         //

  11d5:18                 not
  11d6:30 000f            bnt code_11e8
  11d9:39 04            pushi 4                        // $4 x
  11db:39 06            pushi 6                        // $6 loop
  11dd:38 00ec          pushi ec                       // $ec pickLoop
  11e0:38 00fd          pushi fd                       // $fd syncCue
  11e3:39 ff            pushi ff                       // $ff syncNum
  11e5:43 6f 08         callk Palette 8


        code_11e8
  11e8:38 008a          pushi 8a                       // $8a script
  11eb:76               push0
  11ec:81 00              lag
  11ee:4a 04             send 4

  11f0:30 0005            bnt code_11f8
  11f3:35 00              ldi 0
  11f5:32 00ab            jmp code_12a3

        code_11f8
  11f8:38 0146          pushi 146                      // $146 edgeHit
  11fb:76               push0
  11fc:81 00              lag
  11fe:4a 04             send 4

  1200:30 0069            bnt code_126c
  1203:38 0146          pushi 146                      // $146 edgeHit
  1206:76               push0
  1207:81 00              lag
  1209:4a 04             send 4

  120b:a1 6c              sag
  120d:36                push
  120e:3c                 dup
  120f:35 02              ldi 2
  1211:1a                 eq?
  1212:30 0005            bnt code_121a
  1215:63 1e             pToa east
  1217:32 0021            jmp code_123b

        code_121a
  121a:3c                 dup
  121b:35 03              ldi 3
  121d:1a                 eq?
  121e:30 0005            bnt code_1226
  1221:63 20             pToa south
  1223:32 0015            jmp code_123b

        code_1226
  1226:3c                 dup
  1227:35 04              ldi 4
  1229:1a                 eq?
  122a:30 0005            bnt code_1232
  122d:63 22             pToa west
  122f:32 0009            jmp code_123b

        code_1232
  1232:3c                 dup
  1233:35 01              ldi 1
  1235:1a                 eq?
  1236:30 0002            bnt code_123b
  1239:63 1c             pToa north

        code_123b
  123b:3a                toss
  123c:a5 00              sat temp0
  123e:89 6c              lsg
  1240:35 02              ldi 2
  1242:1c                 ne?
  1243:30 0013            bnt code_1259
  1246:38 008e          pushi 8e                       // $8e setScript
  1249:39 03            pushi 3                        // $3 y
  124b:72 2856          lofsa $2856                    // walkOutOfHere
  124e:36                push
  124f:76               push0
  1250:8d 00              lst temp0
  1252:81 00              lag
  1254:4a 0a             send a

  1256:32 004a            jmp code_12a3

        code_1259
  1259:38 008e          pushi 8e                       // $8e setScript
  125c:39 03            pushi 3                        // $3 y
  125e:72 2856          lofsa $2856                    // walkOutOfHere
  1261:36                push
  1262:76               push0
  1263:8d 00              lst temp0
  1265:81 00              lag
  1267:4a 0a             send a

  1269:32 0037            jmp code_12a3

        code_126c
  126c:38 0133          pushi 133                      // $133 onControl
  126f:78               push1
  1270:78               push1
  1271:81 00              lag
  1273:4a 06             send 6

  1275:36                push
  1276:35 02              ldi 2
  1278:1a                 eq?
  1279:30 0021            bnt code_129d
  127c:38 0136          pushi 136                      // $136 horizon
  127f:78               push1
  1280:39 03            pushi 3                        // $3 y
  1282:76               push0
  1283:81 00              lag
  1285:4a 04             send 4

  1287:36                push
  1288:81 02              lag
  128a:4a 06             send 6

  128c:38 011b          pushi 11b                      // $11b setMotion
  128f:78               push1
  1290:76               push0
  1291:38 0096          pushi 96                       // $96 setCycle
  1294:78               push1
  1295:76               push0
  1296:81 00              lag
  1298:4a 0c             send c

  129a:32 0006            jmp code_12a3

        code_129d
  129d:39 3c            pushi 3c                       // $3c doit
  129f:76               push0
  12a0:57 43 04         super Rm 4


        code_12a3
  12a3:48                 ret
    )

    (method (dispose)                                  // method_1305
  1305:39 54            pushi 54                       // $54 delete
  1307:78               push1
  1308:7c            pushSelf
  1309:81 49              lag
  130b:4a 06             send 6

  130d:39 54            pushi 54                       // $54 delete
  130f:78               push1
  1310:7c            pushSelf
  1311:81 48              lag
  1313:4a 06             send 6

  1315:38 009f          pushi 9f                       // $9f fade
  1318:39 04            pushi 4                        // $4 x
  131a:76               push0
  131b:39 14            pushi 14                       // $14 brLeft
  131d:39 0c            pushi c                        // $c nsRight
  131f:78               push1
  1320:81 a8              lag
  1322:4a 0c             send c

  1324:39 6c            pushi 6c                       // $6c dispose
  1326:76               push0
  1327:57 43 04         super Rm 4

  132a:48                 ret
  132b:00                bnot
    )

    (method (handleEvent)                              // method_12a4
  12a4:38 00c4          pushi c4                       // $c4 onMe
  12a7:78               push1
  12a8:8f 01              lsp param1
  12aa:72 206e          lofsa $206e                    // cave
  12ad:4a 06             send 6

  12af:30 0049            bnt code_12fb
  12b2:89 13              lsg
  12b4:35 00              ldi 0
  12b6:1a                 eq?
  12b7:30 0041            bnt code_12fb
  12ba:39 40            pushi 40                       // $40 modifiers
  12bc:76               push0
  12bd:87 01              lap param1
  12bf:4a 04             send 4

  12c1:36                push
  12c2:35 00              ldi 0
  12c4:1a                 eq?
  12c5:30 0033            bnt code_12fb
  12c8:39 22            pushi 22                       // $22 type
  12ca:76               push0
  12cb:87 01              lap param1
  12cd:4a 04             send 4

  12cf:36                push
  12d0:35 01              ldi 1
  12d2:1a                 eq?
  12d3:2e 000b             bt code_12e1
  12d6:39 22            pushi 22                       // $22 type
  12d8:76               push0
  12d9:87 01              lap param1
  12db:4a 04             send 4

  12dd:36                push
  12de:35 04              ldi 4
  12e0:1a                 eq?

        code_12e1
  12e1:30 0017            bnt code_12fb
  12e4:39 4c            pushi 4c                       // $4c claimed
  12e6:78               push1
  12e7:78               push1
  12e8:87 01              lap param1
  12ea:4a 06             send 6

  12ec:38 008e          pushi 8e                       // $8e setScript
  12ef:78               push1
  12f0:72 2b14          lofsa $2b14                    // walkInToCave
  12f3:36                push
  12f4:81 00              lag
  12f6:4a 06             send 6

  12f8:32 0009            jmp code_1304

        code_12fb
  12fb:38 0081          pushi 81                       // $81 handleEvent
  12fe:78               push1
  12ff:8f 01              lsp param1
  1301:57 43 06         super Rm 6


        code_1304
  1304:48                 ret
    )

)

// 13bc
(instance bowActions of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_137e
  137e:8f 01              lsp param1
  1380:3c                 dup
  1381:35 0a              ldi a
  1383:1a                 eq?
  1384:30 000e            bnt code_1395
  1387:39 03            pushi 3                        // $3 y
  1389:38 047e          pushi 47e                      // $47e sel_1150
  138c:76               push0
  138d:78               push1
  138e:47 0d 04 06      calle d procedure_0004 6       //

  1392:32 001f            jmp code_13b4

        code_1395
  1395:3c                 dup
  1396:35 04              ldi 4
  1398:1a                 eq?
  1399:30 0018            bnt code_13b4
  139c:8f 02              lsp param2
  139e:35 01              ldi 1
  13a0:1a                 eq?
  13a1:30 0010            bnt code_13b4
  13a4:38 008e          pushi 8e                       // $8e setScript
  13a7:78               push1
  13a8:7a               push2
  13a9:39 05            pushi 5                        // $5 view
  13ab:76               push0
  13ac:43 02 04         callk ScriptID 4

  13af:36                push
  13b0:81 02              lag
  13b2:4a 06             send 6


        code_13b4
  13b4:3a                toss
  13b5:48                 ret
    )

)

// 146e
(instance tucksActions of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_13d6
  13d6:8f 01              lsp param1
  13d8:3c                 dup
  13d9:35 05              ldi 5
  13db:1a                 eq?
  13dc:30 0086            bnt code_1465
  13df:89 82              lsg
  13e1:3c                 dup
  13e2:35 01              ldi 1
  13e4:1a                 eq?
  13e5:30 0023            bnt code_140b
  13e8:83 34              lal local52
  13ea:18                 not
  13eb:30 0076            bnt code_1464
  13ee:35 01              ldi 1
  13f0:a3 34              sal local52
  13f2:39 07            pushi 7                        // $7 cel
  13f4:7a               push2
  13f5:5b 02 60           lea 2 60
  13f8:36                push
  13f9:7a               push2
  13fa:76               push0
  13fb:39 0f            pushi f                        // $f lsBottom
  13fd:39 03            pushi 3                        // $3 y
  13ff:76               push0
  1400:46 0353 0000 0e  calle 353 procedure_0000 e     //

  1406:35 01              ldi 1
  1408:32 0059            jmp code_1464

        code_140b
  140b:3c                 dup
  140c:35 05              ldi 5
  140e:1a                 eq?
  140f:30 0035            bnt code_1447
  1412:78               push1
  1413:39 6f            pushi 6f                       // $6f isKindOf
  1415:45 05 02         callb procedure_0005 2         //

  1418:30 0016            bnt code_1431
  141b:39 05            pushi 5                        // $5 view
  141d:78               push1
  141e:5b 02 65           lea 2 65
  1421:36                push
  1422:39 0f            pushi f                        // $f lsBottom
  1424:76               push0
  1425:76               push0
  1426:46 0353 0000 0a  calle 353 procedure_0000 a     //

  142c:35 01              ldi 1
  142e:32 0033            jmp code_1464

        code_1431
  1431:39 05            pushi 5                        // $5 view
  1433:78               push1
  1434:5b 02 69           lea 2 69
  1437:36                push
  1438:39 0f            pushi f                        // $f lsBottom
  143a:76               push0
  143b:76               push0
  143c:46 0353 0000 0a  calle 353 procedure_0000 a     //

  1442:35 01              ldi 1
  1444:32 001d            jmp code_1464

        code_1447
  1447:3c                 dup
  1448:35 0b              ldi b
  144a:1a                 eq?
  144b:30 0016            bnt code_1464
  144e:39 07            pushi 7                        // $7 cel
  1450:7a               push2
  1451:5b 02 6d           lea 2 6d
  1454:36                push
  1455:78               push1
  1456:76               push0
  1457:39 0f            pushi f                        // $f lsBottom
  1459:39 03            pushi 3                        // $3 y
  145b:76               push0
  145c:46 0353 0000 0e  calle 353 procedure_0000 e     //

  1462:35 01              ldi 1

        code_1464
  1464:3a                toss

        code_1465
  1465:3a                toss
  1466:48                 ret
  1467:00                bnot
    )

)

// 14d4
(instance alansActions of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_1488
  1488:8f 01              lsp param1
  148a:3c                 dup
  148b:35 05              ldi 5
  148d:1a                 eq?
  148e:30 003a            bnt code_14cb
  1491:89 82              lsg
  1493:3c                 dup
  1494:35 01              ldi 1
  1496:1a                 eq?
  1497:30 0016            bnt code_14b0
  149a:39 05            pushi 5                        // $5 view
  149c:78               push1
  149d:5b 02 3d           lea 2 3d
  14a0:36                push
  14a1:39 10            pushi 10                       // $10 lsRight
  14a3:76               push0
  14a4:76               push0
  14a5:46 0353 0000 0a  calle 353 procedure_0000 a     //

  14ab:35 01              ldi 1
  14ad:32 001a            jmp code_14ca

        code_14b0
  14b0:3c                 dup
  14b1:35 06              ldi 6
  14b3:1a                 eq?
  14b4:30 0013            bnt code_14ca
  14b7:39 05            pushi 5                        // $5 view
  14b9:78               push1
  14ba:5b 02 41           lea 2 41
  14bd:36                push
  14be:39 10            pushi 10                       // $10 lsRight
  14c0:76               push0
  14c1:76               push0
  14c2:46 0353 0000 0a  calle 353 procedure_0000 a     //

  14c8:35 01              ldi 1

        code_14ca
  14ca:3a                toss

        code_14cb
  14cb:3a                toss
  14cc:48                 ret
  14cd:00                bnot
    )

)

// 155a
(instance willsActions of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_14ee
  14ee:8f 01              lsp param1
  14f0:3c                 dup
  14f1:35 05              ldi 5
  14f3:1a                 eq?
  14f4:30 005a            bnt code_1551
  14f7:89 82              lsg
  14f9:3c                 dup
  14fa:35 05              ldi 5
  14fc:1a                 eq?
  14fd:30 0026            bnt code_1526
  1500:89 7e              lsg
  1502:35 06              ldi 6
  1504:1a                 eq?
  1505:2e 0005             bt code_150d
  1508:89 7e              lsg
  150a:35 05              ldi 5
  150c:1a                 eq?

        code_150d
  150d:30 0040            bnt code_1550
  1510:39 05            pushi 5                        // $5 view
  1512:78               push1
  1513:5b 02 45           lea 2 45
  1516:36                push
  1517:39 0e            pushi e                        // $e lsLeft
  1519:76               push0
  151a:76               push0
  151b:46 0353 0000 0a  calle 353 procedure_0000 a     //

  1521:35 01              ldi 1
  1523:32 002a            jmp code_1550

        code_1526
  1526:3c                 dup
  1527:35 06              ldi 6
  1529:1a                 eq?
  152a:30 0023            bnt code_1550
  152d:89 7e              lsg
  152f:35 06              ldi 6
  1531:1a                 eq?
  1532:2e 0005             bt code_153a
  1535:89 7e              lsg
  1537:35 05              ldi 5
  1539:1a                 eq?

        code_153a
  153a:30 0013            bnt code_1550
  153d:39 05            pushi 5                        // $5 view
  153f:78               push1
  1540:5b 02 45           lea 2 45
  1543:36                push
  1544:39 0e            pushi e                        // $e lsLeft
  1546:76               push0
  1547:76               push0
  1548:46 0353 0000 0a  calle 353 procedure_0000 a     //

  154e:35 01              ldi 1

        code_1550
  1550:3a                toss

        code_1551
  1551:3a                toss
  1552:48                 ret
  1553:00                bnot
    )

)

// 15fe
(instance johnsActions of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_1574
  1574:8f 01              lsp param1
  1576:3c                 dup
  1577:35 05              ldi 5
  1579:1a                 eq?
  157a:30 0078            bnt code_15f5
  157d:89 82              lsg
  157f:3c                 dup
  1580:35 06              ldi 6
  1582:1a                 eq?
  1583:30 0032            bnt code_15b8
  1586:8b 33              lsl local51
  1588:35 00              ldi 0
  158a:1a                 eq?
  158b:30 0016            bnt code_15a4
  158e:35 01              ldi 1
  1590:a3 33              sal local51
  1592:39 03            pushi 3                        // $3 y
  1594:5b 02 7c           lea 2 7c
  1597:36                push
  1598:39 0d            pushi d                        // $d lsTop
  159a:76               push0
  159b:46 0353 0000 06  calle 353 procedure_0000 6     //

  15a1:32 000f            jmp code_15b3

        code_15a4
  15a4:39 03            pushi 3                        // $3 y
  15a6:5b 02 49           lea 2 49
  15a9:36                push
  15aa:39 0d            pushi d                        // $d lsTop
  15ac:76               push0
  15ad:46 0353 0000 06  calle 353 procedure_0000 6     //


        code_15b3
  15b3:35 01              ldi 1
  15b5:32 003c            jmp code_15f4

        code_15b8
  15b8:3c                 dup
  15b9:35 0a              ldi a
  15bb:1a                 eq?
  15bc:30 0035            bnt code_15f4
  15bf:83 32              lal local50
  15c1:30 0016            bnt code_15da
  15c4:39 05            pushi 5                        // $5 view
  15c6:78               push1
  15c7:5b 02 4d           lea 2 4d
  15ca:36                push
  15cb:39 0d            pushi d                        // $d lsTop
  15cd:76               push0
  15ce:76               push0
  15cf:46 0353 0000 0a  calle 353 procedure_0000 a     //

  15d5:35 01              ldi 1
  15d7:32 001a            jmp code_15f4

        code_15da
  15da:39 07            pushi 7                        // $7 cel
  15dc:7a               push2
  15dd:5b 02 51           lea 2 51
  15e0:36                push
  15e1:7a               push2
  15e2:76               push0
  15e3:39 0d            pushi d                        // $d lsTop
  15e5:39 03            pushi 3                        // $3 y
  15e7:76               push0
  15e8:46 0353 0000 0e  calle 353 procedure_0000 e     //

  15ee:35 01              ldi 1
  15f0:a3 32              sal local50
  15f2:35 01              ldi 1

        code_15f4
  15f4:3a                toss

        code_15f5
  15f5:3a                toss
  15f6:48                 ret
  15f7:00                bnot
    )

)

// 1642
(instance muchsActions of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_1618
  1618:8f 01              lsp param1
  161a:3c                 dup
  161b:35 05              ldi 5
  161d:1a                 eq?
  161e:30 0019            bnt code_163a
  1621:89 82              lsg
  1623:35 06              ldi 6
  1625:1a                 eq?
  1626:30 0011            bnt code_163a
  1629:39 03            pushi 3                        // $3 y
  162b:5b 02 57           lea 2 57
  162e:36                push
  162f:39 11            pushi 11                       // $11 signal
  1631:76               push0
  1632:46 0353 0000 06  calle 353 procedure_0000 6     //

  1638:35 01              ldi 1

        code_163a
  163a:3a                toss
  163b:48                 ret
    )

)

// 16f8
(instance tableDoVerb of Code
    (properties
    )
    (method (doit)                                     // method_165c
  165c:8f 01              lsp param1
  165e:3c                 dup
  165f:35 02              ldi 2
  1661:1a                 eq?
  1662:30 000f            bnt code_1674
  1665:39 03            pushi 3                        // $3 y
  1667:38 047e          pushi 47e                      // $47e sel_1150
  166a:39 06            pushi 6                        // $6 loop
  166c:78               push1
  166d:47 0d 04 06      calle d procedure_0004 6       //

  1671:32 007b            jmp code_16ef

        code_1674
  1674:3c                 dup
  1675:35 03              ldi 3
  1677:1a                 eq?
  1678:30 000f            bnt code_168a
  167b:39 03            pushi 3                        // $3 y
  167d:38 047e          pushi 47e                      // $47e sel_1150
  1680:39 07            pushi 7                        // $7 cel
  1682:78               push1
  1683:47 0d 04 06      calle d procedure_0004 6       //

  1687:32 0065            jmp code_16ef

        code_168a
  168a:3c                 dup
  168b:35 0a              ldi a
  168d:1a                 eq?
  168e:30 000e            bnt code_169f
  1691:39 03            pushi 3                        // $3 y
  1693:38 047e          pushi 47e                      // $47e sel_1150
  1696:76               push0
  1697:78               push1
  1698:47 0d 04 06      calle d procedure_0004 6       //

  169c:32 0050            jmp code_16ef

        code_169f
  169f:3c                 dup
  16a0:35 04              ldi 4
  16a2:1a                 eq?
  16a3:30 003e            bnt code_16e4
  16a6:8f 02              lsp param2
  16a8:3c                 dup
  16a9:35 01              ldi 1
  16ab:1a                 eq?
  16ac:30 000f            bnt code_16be
  16af:39 03            pushi 3                        // $3 y
  16b1:38 047e          pushi 47e                      // $47e sel_1150
  16b4:39 08            pushi 8                        // $8 underBits
  16b6:78               push1
  16b7:47 0d 04 06      calle d procedure_0004 6       //

  16bb:32 0022            jmp code_16e0

        code_16be
  16be:3c                 dup
  16bf:35 00              ldi 0
  16c1:1a                 eq?
  16c2:30 000f            bnt code_16d4
  16c5:39 03            pushi 3                        // $3 y
  16c7:38 047e          pushi 47e                      // $47e sel_1150
  16ca:39 09            pushi 9                        // $9 nsTop
  16cc:78               push1
  16cd:47 0d 04 06      calle d procedure_0004 6       //

  16d1:32 000c            jmp code_16e0

        code_16d4
  16d4:39 03            pushi 3                        // $3 y
  16d6:38 047e          pushi 47e                      // $47e sel_1150
  16d9:39 0a            pushi a                        // $a nsLeft
  16db:78               push1
  16dc:47 0d 04 06      calle d procedure_0004 6       //


        code_16e0
  16e0:3a                toss
  16e1:32 000b            jmp code_16ef

        code_16e4
  16e4:39 3c            pushi 3c                       // $3c doit
  16e6:78               push1
  16e7:8f 01              lsp param1
  16e9:59 03            &rest 3
  16eb:81 41              lag
  16ed:4a 06             send 6


        code_16ef
  16ef:3a                toss
  16f0:48                 ret
  16f1:00                bnot
    )

)

// 1768
(instance stumpDoVerb of Code
    (properties
    )
    (method (doit)                                     // method_1712
  1712:8f 01              lsp param1
  1714:3c                 dup
  1715:35 02              ldi 2
  1717:1a                 eq?
  1718:30 000f            bnt code_172a
  171b:39 03            pushi 3                        // $3 y
  171d:38 047e          pushi 47e                      // $47e sel_1150
  1720:39 0b            pushi b                        // $b nsBottom
  1722:78               push1
  1723:47 0d 04 06      calle d procedure_0004 6       //

  1727:32 0035            jmp code_175f

        code_172a
  172a:3c                 dup
  172b:35 03              ldi 3
  172d:1a                 eq?
  172e:30 000e            bnt code_173f
  1731:39 03            pushi 3                        // $3 y
  1733:38 047e          pushi 47e                      // $47e sel_1150
  1736:78               push1
  1737:78               push1
  1738:47 0d 04 06      calle d procedure_0004 6       //

  173c:32 0020            jmp code_175f

        code_173f
  173f:3c                 dup
  1740:35 0a              ldi a
  1742:1a                 eq?
  1743:30 000e            bnt code_1754
  1746:39 03            pushi 3                        // $3 y
  1748:38 047e          pushi 47e                      // $47e sel_1150
  174b:76               push0
  174c:78               push1
  174d:47 0d 04 06      calle d procedure_0004 6       //

  1751:32 000b            jmp code_175f

        code_1754
  1754:39 3c            pushi 3c                       // $3c doit
  1756:78               push1
  1757:8f 01              lsp param1
  1759:59 03            &rest 3
  175b:81 41              lag
  175d:4a 06             send 6


        code_175f
  175f:3a                toss
  1760:48                 ret
  1761:00                bnot
    )

)

// 17d8
(instance rockDoVerb of Code
    (properties
    )
    (method (doit)                                     // method_1782
  1782:8f 01              lsp param1
  1784:3c                 dup
  1785:35 02              ldi 2
  1787:1a                 eq?
  1788:30 000f            bnt code_179a
  178b:39 03            pushi 3                        // $3 y
  178d:38 047e          pushi 47e                      // $47e sel_1150
  1790:39 0c            pushi c                        // $c nsRight
  1792:78               push1
  1793:47 0d 04 06      calle d procedure_0004 6       //

  1797:32 0035            jmp code_17cf

        code_179a
  179a:3c                 dup
  179b:35 03              ldi 3
  179d:1a                 eq?
  179e:30 000e            bnt code_17af
  17a1:39 03            pushi 3                        // $3 y
  17a3:38 047e          pushi 47e                      // $47e sel_1150
  17a6:78               push1
  17a7:78               push1
  17a8:47 0d 04 06      calle d procedure_0004 6       //

  17ac:32 0020            jmp code_17cf

        code_17af
  17af:3c                 dup
  17b0:35 0a              ldi a
  17b2:1a                 eq?
  17b3:30 000e            bnt code_17c4
  17b6:39 03            pushi 3                        // $3 y
  17b8:38 047e          pushi 47e                      // $47e sel_1150
  17bb:76               push0
  17bc:78               push1
  17bd:47 0d 04 06      calle d procedure_0004 6       //

  17c1:32 000b            jmp code_17cf

        code_17c4
  17c4:39 3c            pushi 3c                       // $3c doit
  17c6:78               push1
  17c7:8f 01              lsp param1
  17c9:59 03            &rest 3
  17cb:81 41              lag
  17cd:4a 06             send 6


        code_17cf
  17cf:3a                toss
  17d0:48                 ret
  17d1:00                bnot
    )

)

// 1832
(instance table1 of Feature
    (properties
        x $23
        y $83
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
    (method (init)                                     // method_17f2
  17f2:39 22            pushi 22                       // $22 type
  17f4:78               push1
  17f5:76               push0
  17f6:39 6b            pushi 6b                       // $6b init
  17f8:39 08            pushi 8                        // $8 underBits
  17fa:39 23            pushi 23                       // $23 window
  17fc:38 008f          pushi 8f                       // $8f port
  17ff:76               push0
  1800:38 009b          pushi 9b                       // $9b owner
  1803:76               push0
  1804:38 0083          pushi 83                       // $83 timer
  1807:39 21            pushi 21                       // $21 font
  1809:38 0089          pushi 89                       // $89 register
  180c:39 6a            pushi 6a                       // $6a new
  180e:76               push0
  180f:51 23            class Polygon
  1811:4a 04             send 4

  1813:65 20             aTop onMeCheck
  1815:4a 1a             send 1a

  1817:39 6b            pushi 6b                       // $6b init
  1819:76               push0
  181a:57 2c 04         super Feature 4

  181d:48                 ret
    )

    (method (doVerb)                                   // method_181e
  181e:39 3c            pushi 3c                       // $3c doit
  1820:7a               push2
  1821:8f 01              lsp param1
  1823:8f 02              lsp param2
  1825:72 16fe          lofsa $16fe                    // tableDoVerb
  1828:4a 08             send 8

  182a:48                 ret
  182b:00                bnot
    )

)

// 18bc
(instance table2 of Feature
    (properties
        x $81
        y $5d
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
    (method (init)                                     // method_1874
  1874:39 22            pushi 22                       // $22 type
  1876:78               push1
  1877:76               push0
  1878:39 6b            pushi 6b                       // $6b init
  187a:39 0c            pushi c                        // $c nsRight
  187c:38 0081          pushi 81                       // $81 handleEvent
  187f:39 65            pushi 65                       // $65 topString
  1881:39 43            pushi 43                       // $43 at
  1883:39 75            pushi 75                       // $75 firstTrue
  1885:39 1e            pushi 1e                       // $1e mode
  1887:39 6e            pushi 6e                       // $6e showSelf
  1889:39 1e            pushi 1e                       // $1e mode
  188b:39 6b            pushi 6b                       // $6b init
  188d:39 5b            pushi 5b                       // $5b palette
  188f:39 5d            pushi 5d                       // $5d handle
  1891:38 0080          pushi 80                       // $80 indexOf
  1894:39 62            pushi 62                       // $62 pri
  1896:39 6a            pushi 6a                       // $6a new
  1898:76               push0
  1899:51 23            class Polygon
  189b:4a 04             send 4

  189d:65 20             aTop onMeCheck
  189f:4a 22             send 22

  18a1:39 6b            pushi 6b                       // $6b init
  18a3:76               push0
  18a4:57 2c 04         super Feature 4

  18a7:48                 ret
    )

    (method (doVerb)                                   // method_18a8
  18a8:39 3c            pushi 3c                       // $3c doit
  18aa:7a               push2
  18ab:8f 01              lsp param1
  18ad:8f 02              lsp param2
  18af:72 16fe          lofsa $16fe                    // tableDoVerb
  18b2:4a 08             send 8

  18b4:48                 ret
  18b5:00                bnot
    )

)

// 194a
(instance table3 of Feature
    (properties
        x $cf
        y $71
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
    (method (init)                                     // method_18fe
  18fe:39 22            pushi 22                       // $22 type
  1900:78               push1
  1901:76               push0
  1902:39 6b            pushi 6b                       // $6b init
  1904:39 0c            pushi c                        // $c nsRight
  1906:38 00cf          pushi cf                       // $cf highlightedIcon
  1909:39 79            pushi 79                       // $79 first
  190b:38 009e          pushi 9e                       // $9e hold
  190e:38 0096          pushi 96                       // $96 setCycle
  1911:39 6e            pushi 6e                       // $6e showSelf
  1913:38 008d          pushi 8d                       // $8d cue
  1916:39 6c            pushi 6c                       // $6c dispose
  1918:38 0089          pushi 89                       // $89 register
  191b:38 00a5          pushi a5                       // $a5 clean
  191e:39 71            pushi 71                       // $71 respondsTo
  1920:38 00cc          pushi cc                       // $cc oldMouseX
  1923:39 75            pushi 75                       // $75 firstTrue
  1925:39 6a            pushi 6a                       // $6a new
  1927:76               push0
  1928:51 23            class Polygon
  192a:4a 04             send 4

  192c:65 20             aTop onMeCheck
  192e:4a 22             send 22

  1930:39 6b            pushi 6b                       // $6b init
  1932:76               push0
  1933:57 2c 04         super Feature 4

  1936:48                 ret
    )

    (method (doVerb)                                   // method_1937
  1937:39 3c            pushi 3c                       // $3c doit
  1939:7a               push2
  193a:8f 01              lsp param1
  193c:8f 02              lsp param2
  193e:72 16fe          lofsa $16fe                    // tableDoVerb
  1941:4a 08             send 8

  1943:48                 ret
    )

)

// 19d8
(instance table4 of Feature
    (properties
        x $111
        y $3f
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
    (method (init)                                     // method_198c
  198c:39 22            pushi 22                       // $22 type
  198e:78               push1
  198f:76               push0
  1990:39 6b            pushi 6b                       // $6b init
  1992:39 0c            pushi c                        // $c nsRight
  1994:38 0111          pushi 111                      // $111 approachX
  1997:39 47            pushi 47                       // $47 wordFail
  1999:38 00d1          pushi d1                       // $d1 curInvIcon
  199c:39 55            pushi 55                       // $55 z
  199e:38 00ae          pushi ae                       // $ae isType
  19a1:39 4e            pushi 4e                       // $4e save
  19a3:38 00ae          pushi ae                       // $ae isType
  19a6:39 4a            pushi 4a                       // $4a pragmaFail
  19a8:38 00e6          pushi e6                       // $e6 distanceTo
  19ab:39 3f            pushi 3f                       // $3f priority
  19ad:38 010f          pushi 10f                      // $10f sightAngle
  19b0:39 44            pushi 44                       // $44 next
  19b2:39 6a            pushi 6a                       // $6a new
  19b4:76               push0
  19b5:51 23            class Polygon
  19b7:4a 04             send 4

  19b9:65 20             aTop onMeCheck
  19bb:4a 22             send 22

  19bd:39 6b            pushi 6b                       // $6b init
  19bf:76               push0
  19c0:57 2c 04         super Feature 4

  19c3:48                 ret
    )

    (method (doVerb)                                   // method_19c4
  19c4:39 3c            pushi 3c                       // $3c doit
  19c6:7a               push2
  19c7:8f 01              lsp param1
  19c9:8f 02              lsp param2
  19cb:72 16fe          lofsa $16fe                    // tableDoVerb
  19ce:4a 08             send 8

  19d0:48                 ret
  19d1:00                bnot
    )

)

// 1a6c
(instance rock1 of Feature
    (properties
        x $dc
        y $83
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
    (method (init)                                     // method_1a1a
  1a1a:39 22            pushi 22                       // $22 type
  1a1c:78               push1
  1a1d:76               push0
  1a1e:39 6b            pushi 6b                       // $6b init
  1a20:39 0c            pushi c                        // $c nsRight
  1a22:38 00dc          pushi dc                       // $dc cycler
  1a25:38 008a          pushi 8a                       // $8a script
  1a28:38 00d4          pushi d4                       // $d4 activateHeight
  1a2b:38 008f          pushi 8f                       // $8f port
  1a2e:38 00bc          pushi bc                       // $bc helpStr
  1a31:38 008f          pushi 8f                       // $8f port
  1a34:38 00bb          pushi bb                       // $bb setCursor
  1a37:38 008a          pushi 8a                       // $8a script
  1a3a:38 00d7          pushi d7                       // $d7 completed
  1a3d:38 0083          pushi 83                       // $83 timer
  1a40:38 00dc          pushi dc                       // $dc cycler
  1a43:38 0086          pushi 86                       // $86 lastSeconds
  1a46:39 6a            pushi 6a                       // $6a new
  1a48:76               push0
  1a49:51 23            class Polygon
  1a4b:4a 04             send 4

  1a4d:65 20             aTop onMeCheck
  1a4f:4a 22             send 22

  1a51:39 6b            pushi 6b                       // $6b init
  1a53:76               push0
  1a54:57 2c 04         super Feature 4

  1a57:48                 ret
    )

    (method (doVerb)                                   // method_1a58
  1a58:39 3c            pushi 3c                       // $3c doit
  1a5a:7a               push2
  1a5b:8f 01              lsp param1
  1a5d:8f 02              lsp param2
  1a5f:72 17de          lofsa $17de                    // rockDoVerb
  1a62:4a 08             send 8

  1a64:48                 ret
  1a65:00                bnot
    )

)

// 1af4
(instance rock2 of Feature
    (properties
        x $69
        y $75
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
    (method (init)                                     // method_1aae
  1aae:39 22            pushi 22                       // $22 type
  1ab0:78               push1
  1ab1:76               push0
  1ab2:39 6b            pushi 6b                       // $6b init
  1ab4:39 0c            pushi c                        // $c nsRight
  1ab6:39 69            pushi 69                       // $69 hide
  1ab8:39 7f            pushi 7f                       // $7f addAfter
  1aba:39 5b            pushi 5b                       // $5b palette
  1abc:38 0081          pushi 81                       // $81 handleEvent
  1abf:39 52            pushi 52                       // $52 icon
  1ac1:39 7e            pushi 7e                       // $7e addToEnd
  1ac3:39 56            pushi 56                       // $56 parseLang
  1ac5:39 78            pushi 78                       // $78 isEmpty
  1ac7:39 5f            pushi 5f                       // $5f sec
  1ac9:39 75            pushi 75                       // $75 firstTrue
  1acb:39 66            pushi 66                       // $66 flags
  1acd:39 78            pushi 78                       // $78 isEmpty
  1acf:39 6a            pushi 6a                       // $6a new
  1ad1:76               push0
  1ad2:51 23            class Polygon
  1ad4:4a 04             send 4

  1ad6:65 20             aTop onMeCheck
  1ad8:4a 22             send 22

  1ada:39 6b            pushi 6b                       // $6b init
  1adc:76               push0
  1add:57 2c 04         super Feature 4

  1ae0:48                 ret
    )

    (method (doVerb)                                   // method_1ae1
  1ae1:39 3c            pushi 3c                       // $3c doit
  1ae3:7a               push2
  1ae4:8f 01              lsp param1
  1ae6:8f 02              lsp param2
  1ae8:72 17de          lofsa $17de                    // rockDoVerb
  1aeb:4a 08             send 8

  1aed:48                 ret
    )

)

// 1b7e
(instance rock3 of Feature
    (properties
        x $39
        y $78
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
    (method (init)                                     // method_1b36
  1b36:39 22            pushi 22                       // $22 type
  1b38:78               push1
  1b39:76               push0
  1b3a:39 6b            pushi 6b                       // $6b init
  1b3c:39 0c            pushi c                        // $c nsRight
  1b3e:39 39            pushi 39                       // $39 cantBeHere
  1b40:38 0082          pushi 82                       // $82 start
  1b43:39 34            pushi 34                       // $34 b-xAxis
  1b45:38 0084          pushi 84                       // $84 cycles
  1b48:39 1f            pushi 1f                       // $1f style
  1b4a:38 0084          pushi 84                       // $84 cycles
  1b4d:39 12            pushi 12                       // $12 illegalBits
  1b4f:39 7f            pushi 7f                       // $7f addAfter
  1b51:39 19            pushi 19                       // $19 time
  1b53:39 79            pushi 79                       // $79 first
  1b55:39 2d            pushi 2d                       // $2d client
  1b57:39 78            pushi 78                       // $78 isEmpty
  1b59:39 6a            pushi 6a                       // $6a new
  1b5b:76               push0
  1b5c:51 23            class Polygon
  1b5e:4a 04             send 4

  1b60:65 20             aTop onMeCheck
  1b62:4a 22             send 22

  1b64:39 6b            pushi 6b                       // $6b init
  1b66:76               push0
  1b67:57 2c 04         super Feature 4

  1b6a:48                 ret
    )

    (method (doVerb)                                   // method_1b6b
  1b6b:39 3c            pushi 3c                       // $3c doit
  1b6d:7a               push2
  1b6e:8f 01              lsp param1
  1b70:8f 02              lsp param2
  1b72:72 17de          lofsa $17de                    // rockDoVerb
  1b75:4a 08             send 8

  1b77:48                 ret
    )

)

// 1c22
(instance rock4 of Feature
    (properties
        x $48
        y $a2
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
    (method (init)                                     // method_1bc0
  1bc0:39 22            pushi 22                       // $22 type
  1bc2:78               push1
  1bc3:76               push0
  1bc4:39 6b            pushi 6b                       // $6b init
  1bc6:39 16            pushi 16                       // $16 brRight
  1bc8:39 48            pushi 48                       // $48 syntaxFail
  1bca:38 00bd          pushi bd                       // $bd maskView
  1bcd:76               push0
  1bce:38 00bd          pushi bd                       // $bd maskView
  1bd1:76               push0
  1bd2:38 00b1          pushi b1                       // $b1 advance
  1bd5:39 06            pushi 6                        // $6 loop
  1bd7:38 00ad          pushi ad                       // $ad setMark
  1bda:78               push1
  1bdb:38 00a7          pushi a7                       // $a7 enable
  1bde:39 07            pushi 7                        // $7 cel
  1be0:38 00a2          pushi a2                       // $a2 setLoop
  1be3:39 1a            pushi 1a                       // $1a text
  1be5:38 00a3          pushi a3                       // $a3 send
  1be8:39 1f            pushi 1f                       // $1f style
  1bea:38 00ab          pushi ab                       // $ab move
  1bed:39 33            pushi 33                       // $33 b-di
  1bef:38 00b4          pushi b4                       // $b4 busy
  1bf2:39 3f            pushi 3f                       // $3f priority
  1bf4:38 00b3          pushi b3                       // $b3 theItem
  1bf7:39 47            pushi 47                       // $47 wordFail
  1bf9:38 00b8          pushi b8                       // $b8 left
  1bfc:39 6a            pushi 6a                       // $6a new
  1bfe:76               push0
  1bff:51 23            class Polygon
  1c01:4a 04             send 4

  1c03:65 20             aTop onMeCheck
  1c05:4a 36             send 36

  1c07:39 6b            pushi 6b                       // $6b init
  1c09:76               push0
  1c0a:57 2c 04         super Feature 4

  1c0d:48                 ret
    )

    (method (doVerb)                                   // method_1c0e
  1c0e:39 3c            pushi 3c                       // $3c doit
  1c10:7a               push2
  1c11:8f 01              lsp param1
  1c13:8f 02              lsp param2
  1c15:72 17de          lofsa $17de                    // rockDoVerb
  1c18:4a 08             send 8

  1c1a:48                 ret
  1c1b:00                bnot
    )

)

// 1cc8
(instance rock5 of Feature
    (properties
        x $d0
        y $ac
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
    (method (init)                                     // method_1c64
  1c64:39 22            pushi 22                       // $22 type
  1c66:78               push1
  1c67:76               push0
  1c68:39 6b            pushi 6b                       // $6b init
  1c6a:39 12            pushi 12                       // $12 illegalBits
  1c6c:38 00d0          pushi d0                       // $d0 prevIcon
  1c6f:38 00b2          pushi b2                       // $b2 retreat
  1c72:38 00b1          pushi b1                       // $b1 advance
  1c75:38 00b5          pushi b5                       // $b5 open
  1c78:38 009a          pushi 9a                       // $9a prevSignal
  1c7b:38 00bd          pushi bd                       // $bd maskView
  1c7e:38 0091          pushi 91                       // $91 globalize
  1c81:38 00bd          pushi bd                       // $bd maskView
  1c84:38 008e          pushi 8e                       // $8e setScript
  1c87:38 00b8          pushi b8                       // $b8 left
  1c8a:38 0092          pushi 92                       // $92 cycleCnt
  1c8d:38 00b4          pushi b4                       // $b4 busy
  1c90:38 009b          pushi 9b                       // $9b owner
  1c93:38 00b1          pushi b1                       // $b1 advance
  1c96:38 00aa          pushi aa                       // $aa setSize
  1c99:38 00ac          pushi ac                       // $ac moveTo
  1c9c:38 00c3          pushi c3                       // $c3 highlight
  1c9f:38 00ae          pushi ae                       // $ae isType
  1ca2:39 6a            pushi 6a                       // $6a new
  1ca4:76               push0
  1ca5:51 23            class Polygon
  1ca7:4a 04             send 4

  1ca9:65 20             aTop onMeCheck
  1cab:4a 2e             send 2e

  1cad:39 6b            pushi 6b                       // $6b init
  1caf:76               push0
  1cb0:57 2c 04         super Feature 4

  1cb3:48                 ret
    )

    (method (doVerb)                                   // method_1cb4
  1cb4:39 3c            pushi 3c                       // $3c doit
  1cb6:7a               push2
  1cb7:8f 01              lsp param1
  1cb9:8f 02              lsp param2
  1cbb:72 17de          lofsa $17de                    // rockDoVerb
  1cbe:4a 08             send 8

  1cc0:48                 ret
  1cc1:00                bnot
    )

)

// 1d60
(instance stump1 of Feature
    (properties
        x $ff
        y $56
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
    (method (init)                                     // method_1d0a
  1d0a:39 22            pushi 22                       // $22 type
  1d0c:78               push1
  1d0d:76               push0
  1d0e:39 6b            pushi 6b                       // $6b init
  1d10:39 10            pushi 10                       // $10 lsRight
  1d12:38 00ff          pushi ff                       // $ff syncNum
  1d15:39 63            pushi 63                       // $63 perform
  1d17:38 00f4          pushi f4                       // $f4 nearestDist
  1d1a:39 69            pushi 69                       // $69 hide
  1d1c:38 00e6          pushi e6                       // $e6 distanceTo
  1d1f:39 68            pushi 68                       // $68 restart
  1d21:38 00de          pushi de                       // $de isStopped
  1d24:39 64            pushi 64                       // $64 moveDone
  1d26:38 00df          pushi df                       // $df endCel
  1d29:39 5a            pushi 5a                       // $5a points
  1d2b:38 00e5          pushi e5                       // $e5 distance
  1d2e:39 56            pushi 56                       // $56 parseLang
  1d30:38 00f7          pushi f7                       // $f7 targetX
  1d33:39 56            pushi 56                       // $56 parseLang
  1d35:38 00fb          pushi fb                       // $fb offScreenOK
  1d38:39 59            pushi 59                       // $59 size
  1d3a:39 6a            pushi 6a                       // $6a new
  1d3c:76               push0
  1d3d:51 23            class Polygon
  1d3f:4a 04             send 4

  1d41:65 20             aTop onMeCheck
  1d43:4a 2a             send 2a

  1d45:39 6b            pushi 6b                       // $6b init
  1d47:76               push0
  1d48:57 2c 04         super Feature 4

  1d4b:48                 ret
    )

    (method (doVerb)                                   // method_1d4c
  1d4c:39 3c            pushi 3c                       // $3c doit
  1d4e:7a               push2
  1d4f:8f 01              lsp param1
  1d51:8f 02              lsp param2
  1d53:72 176e          lofsa $176e                    // stumpDoVerb
  1d56:4a 08             send 8

  1d58:48                 ret
  1d59:00                bnot
    )

)

// 1dfa
(instance stump2 of Feature
    (properties
        x $c3
        y $96
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
    (method (init)                                     // method_1da2
  1da2:39 22            pushi 22                       // $22 type
  1da4:78               push1
  1da5:76               push0
  1da6:39 6b            pushi 6b                       // $6b init
  1da8:39 0e            pushi e                        // $e lsLeft
  1daa:38 00c3          pushi c3                       // $c3 highlight
  1dad:38 00a2          pushi a2                       // $a2 setLoop
  1db0:38 00b3          pushi b3                       // $b3 theItem
  1db3:38 00a5          pushi a5                       // $a5 clean
  1db6:38 00a2          pushi a2                       // $a2 setLoop
  1db9:38 00a0          pushi a0                       // $a0 mute
  1dbc:38 00a7          pushi a7                       // $a7 enable
  1dbf:38 0099          pushi 99                       // $99 timeLeft
  1dc2:38 00ab          pushi ab                       // $ab move
  1dc5:38 0096          pushi 96                       // $96 setCycle
  1dc8:38 00bb          pushi bb                       // $bb setCursor
  1dcb:38 0096          pushi 96                       // $96 setCycle
  1dce:38 00c1          pushi c1                       // $c1 lowlightColor
  1dd1:38 0099          pushi 99                       // $99 timeLeft
  1dd4:39 6a            pushi 6a                       // $6a new
  1dd6:76               push0
  1dd7:51 23            class Polygon
  1dd9:4a 04             send 4

  1ddb:65 20             aTop onMeCheck
  1ddd:4a 26             send 26

  1ddf:39 6b            pushi 6b                       // $6b init
  1de1:76               push0
  1de2:57 2c 04         super Feature 4

  1de5:48                 ret
    )

    (method (doVerb)                                   // method_1de6
  1de6:39 3c            pushi 3c                       // $3c doit
  1de8:7a               push2
  1de9:8f 01              lsp param1
  1deb:8f 02              lsp param2
  1ded:72 176e          lofsa $176e                    // stumpDoVerb
  1df0:4a 08             send 8

  1df2:48                 ret
  1df3:00                bnot
    )

)

// 1e8c
(instance stump3 of Feature
    (properties
        x $89
        y $70
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
    (method (init)                                     // method_1e3c
  1e3c:39 22            pushi 22                       // $22 type
  1e3e:78               push1
  1e3f:76               push0
  1e40:39 6b            pushi 6b                       // $6b init
  1e42:39 10            pushi 10                       // $10 lsRight
  1e44:38 0089          pushi 89                       // $89 register
  1e47:39 7b            pushi 7b                       // $7b last
  1e49:39 7c            pushi 7c                       // $7c prev
  1e4b:39 7f            pushi 7f                       // $7f addAfter
  1e4d:39 71            pushi 71                       // $71 respondsTo
  1e4f:39 7e            pushi 7e                       // $7e addToEnd
  1e51:39 6b            pushi 6b                       // $6b init
  1e53:39 7b            pushi 7b                       // $7b last
  1e55:39 6d            pushi 6d                       // $6d showStr
  1e57:39 72            pushi 72                       // $72 yourself
  1e59:39 73            pushi 73                       // $73 add
  1e5b:39 70            pushi 70                       // $70 isMemberOf
  1e5d:38 0081          pushi 81                       // $81 handleEvent
  1e60:39 70            pushi 70                       // $70 isMemberOf
  1e62:38 0088          pushi 88                       // $88 lastTicks
  1e65:39 72            pushi 72                       // $72 yourself
  1e67:39 6a            pushi 6a                       // $6a new
  1e69:76               push0
  1e6a:51 23            class Polygon
  1e6c:4a 04             send 4

  1e6e:65 20             aTop onMeCheck
  1e70:4a 2a             send 2a

  1e72:39 6b            pushi 6b                       // $6b init
  1e74:76               push0
  1e75:57 2c 04         super Feature 4

  1e78:48                 ret
    )

    (method (doVerb)                                   // method_1e79
  1e79:39 3c            pushi 3c                       // $3c doit
  1e7b:7a               push2
  1e7c:8f 01              lsp param1
  1e7e:8f 02              lsp param2
  1e80:72 176e          lofsa $176e                    // stumpDoVerb
  1e83:4a 08             send 8

  1e85:48                 ret
    )

)

// 1f1e
(instance stump4 of Feature
    (properties
        x $2e
        y $8e
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
    (method (init)                                     // method_1ece
  1ece:39 22            pushi 22                       // $22 type
  1ed0:78               push1
  1ed1:76               push0
  1ed2:39 6b            pushi 6b                       // $6b init
  1ed4:39 0e            pushi e                        // $e lsLeft
  1ed6:39 2e            pushi 2e                       // $2e dx
  1ed8:38 009b          pushi 9b                       // $9b owner
  1edb:39 20            pushi 20                       // $20 state
  1edd:38 00a4          pushi a4                       // $a4 check
  1ee0:39 19            pushi 19                       // $19 time
  1ee2:38 00a1          pushi a1                       // $a1 setVol
  1ee5:39 0b            pushi b                        // $b nsBottom
  1ee7:38 00a0          pushi a0                       // $a0 mute
  1eea:39 0b            pushi b                        // $b nsBottom
  1eec:38 0098          pushi 98                       // $98 set60ths
  1eef:39 27            pushi 27                       // $27 who
  1ef1:38 008e          pushi 8e                       // $8e setScript
  1ef4:39 2b            pushi 2b                       // $2b number
  1ef6:38 008f          pushi 8f                       // $8f port
  1ef9:39 6a            pushi 6a                       // $6a new
  1efb:76               push0
  1efc:51 23            class Polygon
  1efe:4a 04             send 4

  1f00:65 20             aTop onMeCheck
  1f02:4a 26             send 26

  1f04:39 6b            pushi 6b                       // $6b init
  1f06:76               push0
  1f07:57 2c 04         super Feature 4

  1f0a:48                 ret
    )

    (method (doVerb)                                   // method_1f0b
  1f0b:39 3c            pushi 3c                       // $3c doit
  1f0d:7a               push2
  1f0e:8f 01              lsp param1
  1f10:8f 02              lsp param2
  1f12:72 176e          lofsa $176e                    // stumpDoVerb
  1f15:4a 08             send 8

  1f17:48                 ret
    )

)

// 1fb8
(instance stump5 of Feature
    (properties
        x $8e
        y $95
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
    (method (init)                                     // method_1f60
  1f60:39 22            pushi 22                       // $22 type
  1f62:78               push1
  1f63:76               push0
  1f64:39 6b            pushi 6b                       // $6b init
  1f66:39 10            pushi 10                       // $10 lsRight
  1f68:38 008e          pushi 8e                       // $8e setScript
  1f6b:38 00a3          pushi a3                       // $a3 send
  1f6e:38 0086          pushi 86                       // $86 lastSeconds
  1f71:38 00a7          pushi a7                       // $a7 enable
  1f74:39 7b            pushi 7b                       // $7b last
  1f76:38 00a8          pushi a8                       // $a8 select
  1f79:39 65            pushi 65                       // $65 topString
  1f7b:38 00a0          pushi a0                       // $a0 mute
  1f7e:39 66            pushi 66                       // $66 flags
  1f80:38 0099          pushi 99                       // $99 timeLeft
  1f83:39 6d            pushi 6d                       // $6d showStr
  1f85:38 0095          pushi 95                       // $95 set
  1f88:39 76            pushi 76                       // $76 allTrue
  1f8a:38 0096          pushi 96                       // $96 setCycle
  1f8d:38 008b          pushi 8b                       // $8b caller
  1f90:38 009d          pushi 9d                       // $9d pause
  1f93:39 6a            pushi 6a                       // $6a new
  1f95:76               push0
  1f96:51 23            class Polygon
  1f98:4a 04             send 4

  1f9a:65 20             aTop onMeCheck
  1f9c:4a 2a             send 2a

  1f9e:39 6b            pushi 6b                       // $6b init
  1fa0:76               push0
  1fa1:57 2c 04         super Feature 4

  1fa4:48                 ret
    )

    (method (doVerb)                                   // method_1fa5
  1fa5:39 3c            pushi 3c                       // $3c doit
  1fa7:7a               push2
  1fa8:8f 01              lsp param1
  1faa:8f 02              lsp param2
  1fac:72 176e          lofsa $176e                    // stumpDoVerb
  1faf:4a 08             send 8

  1fb1:48                 ret
    )

)

// 2068
(instance cave of Feature
    (properties
        x $13f
        y $1c
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
    (method (init)                                     // method_1ffa
  1ffa:39 22            pushi 22                       // $22 type
  1ffc:78               push1
  1ffd:76               push0
  1ffe:39 6b            pushi 6b                       // $6b init
  2000:39 08            pushi 8                        // $8 underBits
  2002:38 013f          pushi 13f                      // $13f inputLineAddr
  2005:39 6f            pushi 6f                       // $6f isKindOf
  2007:38 012d          pushi 12d                      // $12d observeControl
  200a:39 5e            pushi 5e                       // $5e min
  200c:38 0134          pushi 134                      // $134 setStep
  200f:39 3f            pushi 3f                       // $3f priority
  2011:38 013f          pushi 13f                      // $13f inputLineAddr
  2014:39 40            pushi 40                       // $40 modifiers
  2016:39 6a            pushi 6a                       // $6a new
  2018:76               push0
  2019:51 23            class Polygon
  201b:4a 04             send 4

  201d:65 20             aTop onMeCheck
  201f:4a 1a             send 1a

  2021:39 6b            pushi 6b                       // $6b init
  2023:76               push0
  2024:57 2c 04         super Feature 4

  2027:48                 ret
    )

    (method (doVerb)                                   // method_2028
  2028:8f 01              lsp param1
  202a:3c                 dup
  202b:35 02              ldi 2
  202d:1a                 eq?
  202e:30 000e            bnt code_203f
  2031:39 03            pushi 3                        // $3 y
  2033:38 047e          pushi 47e                      // $47e sel_1150
  2036:7a               push2
  2037:78               push1
  2038:47 0d 04 06      calle d procedure_0004 6       //

  203c:32 0020            jmp code_205f

        code_203f
  203f:3c                 dup
  2040:35 0a              ldi a
  2042:1a                 eq?
  2043:30 000e            bnt code_2054
  2046:39 03            pushi 3                        // $3 y
  2048:38 047e          pushi 47e                      // $47e sel_1150
  204b:76               push0
  204c:78               push1
  204d:47 0d 04 06      calle d procedure_0004 6       //

  2051:32 000b            jmp code_205f

        code_2054
  2054:38 010c          pushi 10c                      // $10c doVerb
  2057:78               push1
  2058:8f 01              lsp param1
  205a:59 02            &rest 2
  205c:57 2c 06         super Feature 6


        code_205f
  205f:3a                toss
  2060:48                 ret
  2061:00                bnot
    )

)

// 219c
(instance stream of Feature
    (properties
// Problem with properties. Species has 16 but instance has 17.
        x $47
        y $32
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
    (method (init)                                     // method_20aa
  20aa:39 22            pushi 22                       // $22 type
  20ac:78               push1
  20ad:76               push0
  20ae:39 6b            pushi 6b                       // $6b init
  20b0:39 28            pushi 28                       // $28 message
  20b2:76               push0
  20b3:39 53            pushi 53                       // $53 draw
  20b5:39 13            pushi 13                       // $13 brTop
  20b7:39 52            pushi 52                       // $52 icon
  20b9:39 17            pushi 17                       // $17 name
  20bb:39 4c            pushi 4c                       // $4c claimed
  20bd:39 22            pushi 22                       // $22 type
  20bf:39 4e            pushi 4e                       // $4e save
  20c1:39 29            pushi 29                       // $29 edit
  20c3:39 4b            pushi 4b                       // $4b said
  20c5:39 48            pushi 48                       // $48 syntaxFail
  20c7:39 4b            pushi 4b                       // $4b said
  20c9:39 4d            pushi 4d                       // $4d value
  20cb:39 45            pushi 45                       // $45 done
  20cd:38 00b7          pushi b7                       // $b7 top
  20d0:39 3d            pushi 3d                       // $3d isBlocked
  20d2:38 00b5          pushi b5                       // $b5 open
  20d5:39 38            pushi 38                       // $38 moveSpeed
  20d7:38 00d3          pushi d3                       // $d3 helpIconItem
  20da:39 38            pushi 38                       // $38 moveSpeed
  20dc:38 00d2          pushi d2                       // $d2 useIconItem
  20df:39 35            pushi 35                       // $35 b-incr
  20e1:38 00ec          pushi ec                       // $ec pickLoop
  20e4:39 32            pushi 32                       // $32 b-i2
  20e6:38 0122          pushi 122                      // $122 addToPic
  20e9:39 2f            pushi 2f                       // $2f dy
  20eb:38 0121          pushi 121                      // $121 ignoreActors
  20ee:39 33            pushi 33                       // $33 b-di
  20f0:38 0081          pushi 81                       // $81 handleEvent
  20f3:39 4a            pushi 4a                       // $4a pragmaFail
  20f5:39 64            pushi 64                       // $64 moveDone
  20f7:39 4a            pushi 4a                       // $4a pragmaFail
  20f9:39 55            pushi 55                       // $55 z
  20fb:39 51            pushi 51                       // $51 button
  20fd:39 29            pushi 29                       // $29 edit
  20ff:39 52            pushi 52                       // $52 icon
  2101:39 19            pushi 19                       // $19 time
  2103:39 5b            pushi 5b                       // $5b palette
  2105:76               push0
  2106:39 5b            pushi 5b                       // $5b palette
  2108:39 6a            pushi 6a                       // $6a new
  210a:76               push0
  210b:51 23            class Polygon
  210d:4a 04             send 4

  210f:65 20             aTop onMeCheck
  2111:4a 5a             send 5a

  2113:39 6b            pushi 6b                       // $6b init
  2115:76               push0
  2116:57 2c 04         super Feature 4

  2119:48                 ret
    )

    (method (doVerb)                                   // method_211a
  211a:8f 01              lsp param1
  211c:3c                 dup
  211d:35 02              ldi 2
  211f:1a                 eq?
  2120:30 000f            bnt code_2132
  2123:39 03            pushi 3                        // $3 y
  2125:38 047e          pushi 47e                      // $47e sel_1150
  2128:39 04            pushi 4                        // $4 x
  212a:78               push1
  212b:47 0d 04 06      calle d procedure_0004 6       //

  212f:32 0062            jmp code_2194

        code_2132
  2132:3c                 dup
  2133:35 0a              ldi a
  2135:1a                 eq?
  2136:30 000e            bnt code_2147
  2139:39 03            pushi 3                        // $3 y
  213b:38 047e          pushi 47e                      // $47e sel_1150
  213e:76               push0
  213f:78               push1
  2140:47 0d 04 06      calle d procedure_0004 6       //

  2144:32 004d            jmp code_2194

        code_2147
  2147:3c                 dup
  2148:35 03              ldi 3
  214a:1a                 eq?
  214b:30 000f            bnt code_215d
  214e:39 03            pushi 3                        // $3 y
  2150:38 047e          pushi 47e                      // $47e sel_1150
  2153:39 33            pushi 33                       // $33 b-di
  2155:78               push1
  2156:47 0d 04 06      calle d procedure_0004 6       //

  215a:32 0037            jmp code_2194

        code_215d
  215d:3c                 dup
  215e:35 04              ldi 4
  2160:1a                 eq?
  2161:30 0025            bnt code_2189
  2164:8f 02              lsp param2
  2166:35 12              ldi 12
  2168:1a                 eq?
  2169:30 000f            bnt code_217b
  216c:39 03            pushi 3                        // $3 y
  216e:38 047e          pushi 47e                      // $47e sel_1150
  2171:39 34            pushi 34                       // $34 b-xAxis
  2173:78               push1
  2174:47 0d 04 06      calle d procedure_0004 6       //

  2178:32 0019            jmp code_2194

        code_217b
  217b:38 010c          pushi 10c                      // $10c doVerb
  217e:78               push1
  217f:8f 01              lsp param1
  2181:59 03            &rest 3
  2183:57 2c 06         super Feature 6

  2186:32 000b            jmp code_2194

        code_2189
  2189:38 010c          pushi 10c                      // $10c doVerb
  218c:78               push1
  218d:8f 01              lsp param1
  218f:59 03            &rest 3
  2191:57 2c 06         super Feature 6


        code_2194
  2194:3a                toss
  2195:48                 ret
    )

)

// 2246
(instance cliffs of Feature
    (properties
        x $3c
        y $1
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
    (method (init)                                     // method_21e0
  21e0:39 22            pushi 22                       // $22 type
  21e2:78               push1
  21e3:76               push0
  21e4:39 6b            pushi 6b                       // $6b init
  21e6:39 08            pushi 8                        // $8 underBits
  21e8:39 78            pushi 78                       // $78 isEmpty
  21ea:39 29            pushi 29                       // $29 edit
  21ec:76               push0
  21ed:39 2a            pushi 2a                       // $2a play
  21ef:76               push0
  21f0:76               push0
  21f1:39 52            pushi 52                       // $52 icon
  21f3:76               push0
  21f4:39 6a            pushi 6a                       // $6a new
  21f6:76               push0
  21f7:51 23            class Polygon
  21f9:4a 04             send 4

  21fb:65 20             aTop onMeCheck
  21fd:4a 1a             send 1a

  21ff:39 6b            pushi 6b                       // $6b init
  2201:76               push0
  2202:57 2c 04         super Feature 4

  2205:48                 ret
    )

    (method (doVerb)                                   // method_2206
  2206:8f 01              lsp param1
  2208:3c                 dup
  2209:35 02              ldi 2
  220b:1a                 eq?
  220c:30 000f            bnt code_221e
  220f:39 03            pushi 3                        // $3 y
  2211:38 047e          pushi 47e                      // $47e sel_1150
  2214:39 03            pushi 3                        // $3 y
  2216:78               push1
  2217:47 0d 04 06      calle d procedure_0004 6       //

  221b:32 0020            jmp code_223e

        code_221e
  221e:3c                 dup
  221f:35 0a              ldi a
  2221:1a                 eq?
  2222:30 000e            bnt code_2233
  2225:39 03            pushi 3                        // $3 y
  2227:38 047e          pushi 47e                      // $47e sel_1150
  222a:76               push0
  222b:78               push1
  222c:47 0d 04 06      calle d procedure_0004 6       //

  2230:32 000b            jmp code_223e

        code_2233
  2233:38 010c          pushi 10c                      // $10c doVerb
  2236:78               push1
  2237:8f 01              lsp param1
  2239:59 02            &rest 2
  223b:57 2c 06         super Feature 6


        code_223e
  223e:3a                toss
  223f:48                 ret
    )

)

// 22f2
(instance woods of Feature
    (properties
        x $be
        y $1
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
    (method (init)                                     // method_2288
  2288:39 22            pushi 22                       // $22 type
  228a:78               push1
  228b:76               push0
  228c:39 6b            pushi 6b                       // $6b init
  228e:39 08            pushi 8                        // $8 underBits
  2290:39 7d            pushi 7d                       // $7d addToFront
  2292:39 2d            pushi 2d                       // $2d client
  2294:39 55            pushi 55                       // $55 z
  2296:76               push0
  2297:38 0127          pushi 127                      // $127 baseSetter
  229a:76               push0
  229b:38 0125          pushi 125                      // $125 detailLevel
  229e:39 27            pushi 27                       // $27 who
  22a0:39 6a            pushi 6a                       // $6a new
  22a2:76               push0
  22a3:51 23            class Polygon
  22a5:4a 04             send 4

  22a7:65 20             aTop onMeCheck
  22a9:4a 1a             send 1a

  22ab:39 6b            pushi 6b                       // $6b init
  22ad:76               push0
  22ae:57 2c 04         super Feature 4

  22b1:48                 ret
    )

    (method (doVerb)                                   // method_22b2
  22b2:8f 01              lsp param1
  22b4:3c                 dup
  22b5:35 02              ldi 2
  22b7:1a                 eq?
  22b8:30 000f            bnt code_22ca
  22bb:39 03            pushi 3                        // $3 y
  22bd:38 047e          pushi 47e                      // $47e sel_1150
  22c0:39 05            pushi 5                        // $5 view
  22c2:78               push1
  22c3:47 0d 04 06      calle d procedure_0004 6       //

  22c7:32 0020            jmp code_22ea

        code_22ca
  22ca:3c                 dup
  22cb:35 0a              ldi a
  22cd:1a                 eq?
  22ce:30 000e            bnt code_22df
  22d1:39 03            pushi 3                        // $3 y
  22d3:38 047e          pushi 47e                      // $47e sel_1150
  22d6:76               push0
  22d7:78               push1
  22d8:47 0d 04 06      calle d procedure_0004 6       //

  22dc:32 000b            jmp code_22ea

        code_22df
  22df:38 010c          pushi 10c                      // $10c doVerb
  22e2:78               push1
  22e3:8f 01              lsp param1
  22e5:59 02            &rest 2
  22e7:57 2c 06         super Feature 6


        code_22ea
  22ea:3a                toss
  22eb:48                 ret
    )

)

// 23e8
(instance food of Feature
    (properties
        x $a4
        y $5e
        z $0
        heading $0
        noun $0
        nsTop $4d
        nsLeft $8f
        nsBottom $5e
        nsRight $ba
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
    (method (doVerb)                                   // method_2334
  2334:8f 01              lsp param1
  2336:3c                 dup
  2337:35 02              ldi 2
  2339:1a                 eq?
  233a:30 000f            bnt code_234c
  233d:39 03            pushi 3                        // $3 y
  233f:38 047e          pushi 47e                      // $47e sel_1150
  2342:39 25            pushi 25                       // $25 max
  2344:78               push1
  2345:47 0d 04 06      calle d procedure_0004 6       //

  2349:32 0094            jmp code_23e0

        code_234c
  234c:3c                 dup
  234d:35 03              ldi 3
  234f:1a                 eq?
  2350:30 006d            bnt code_23c0
  2353:8b 2e              lsl local46
  2355:35 00              ldi 0
  2357:1a                 eq?
  2358:2e 0005             bt code_2360
  235b:8b 2f              lsl local47
  235d:35 00              ldi 0
  235f:1a                 eq?

        code_2360
  2360:30 001f            bnt code_2382
  2363:8b 2e              lsl local46
  2365:35 01              ldi 1
  2367:1a                 eq?
  2368:30 0004            bnt code_236f
  236b:35 01              ldi 1
  236d:a3 2f              sal local47

        code_236f
  236f:35 01              ldi 1
  2371:a3 2e              sal local46
  2373:38 008e          pushi 8e                       // $8e setScript
  2376:78               push1
  2377:72 2a84          lofsa $2a84                    // takeFood
  237a:36                push
  237b:81 00              lag
  237d:4a 06             send 6

  237f:32 005e            jmp code_23e0

        code_2382
  2382:8b 2e              lsl local46
  2384:35 01              ldi 1
  2386:1a                 eq?
  2387:30 0027            bnt code_23b1
  238a:8b 2f              lsl local47
  238c:35 01              ldi 1
  238e:1a                 eq?
  238f:30 001f            bnt code_23b1
  2392:8b 30              lsl local48
  2394:35 00              ldi 0
  2396:1a                 eq?
  2397:30 0017            bnt code_23b1
  239a:35 01              ldi 1
  239c:a3 30              sal local48
  239e:39 03            pushi 3                        // $3 y
  23a0:5b 02 72           lea 2 72
  23a3:36                push
  23a4:39 03            pushi 3                        // $3 y
  23a6:39 0f            pushi f                        // $f lsBottom
  23a8:46 0353 0000 06  calle 353 procedure_0000 6     //

  23ae:32 002f            jmp code_23e0

        code_23b1
  23b1:39 03            pushi 3                        // $3 y
  23b3:38 047e          pushi 47e                      // $47e sel_1150
  23b6:39 26            pushi 26                       // $26 mark
  23b8:78               push1
  23b9:47 0d 04 06      calle d procedure_0004 6       //

  23bd:32 0020            jmp code_23e0

        code_23c0
  23c0:3c                 dup
  23c1:35 0a              ldi a
  23c3:1a                 eq?
  23c4:30 000e            bnt code_23d5
  23c7:39 03            pushi 3                        // $3 y
  23c9:38 047e          pushi 47e                      // $47e sel_1150
  23cc:76               push0
  23cd:78               push1
  23ce:47 0d 04 06      calle d procedure_0004 6       //

  23d2:32 000b            jmp code_23e0

        code_23d5
  23d5:38 010c          pushi 10c                      // $10c doVerb
  23d8:78               push1
  23d9:8f 01              lsp param1
  23db:59 02            &rest 2
  23dd:57 2c 06         super Feature 6


        code_23e0
  23e0:3a                toss
  23e1:48                 ret
    )

)

// 244e
(instance everyThing of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $be
        nsRight $142
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
    (method (doVerb)                                   // method_2426
  2426:8f 01              lsp param1
  2428:35 0a              ldi a
  242a:1a                 eq?
  242b:30 000e            bnt code_243c
  242e:39 03            pushi 3                        // $3 y
  2430:38 047e          pushi 47e                      // $47e sel_1150
  2433:76               push0
  2434:78               push1
  2435:47 0d 04 06      calle d procedure_0004 6       //

  2439:32 000b            jmp code_2447

        code_243c
  243c:38 010c          pushi 10c                      // $10c doVerb
  243f:78               push1
  2440:8f 01              lsp param1
  2442:59 02            &rest 2
  2444:57 2c 06         super Feature 6


        code_2447
  2447:48                 ret
    )

)

// 24b8
(instance wave of Prop
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
        view $96
        loop $7
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
        cycleSpeed $12
        script $0
        cycler $0
        timer $0
        detailLevel $2
    )
    (method (init)                                     // method_248c
  248c:7a               push2
  248d:76               push0
  248e:78               push1
  248f:43 3c 04         callk Random 4

  2492:30 000c            bnt code_24a1
  2495:38 0096          pushi 96                       // $96 setCycle
  2498:78               push1
  2499:51 17            class Fwd
  249b:36                push
  249c:54 06             self 6

  249e:32 0009            jmp code_24aa

        code_24a1
  24a1:38 0096          pushi 96                       // $96 setCycle
  24a4:78               push1
  24a5:51 1f            class Rev
  24a7:36                push
  24a8:54 06             self 6


        code_24aa
  24aa:39 6b            pushi 6b                       // $6b init
  24ac:76               push0
  24ad:57 2f 04         super Prop 4

  24b0:48                 ret
  24b1:00                bnot
    )

)

// 25c6
(instance theFire of Prop
    (properties
        x $9b
        y $69
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
        view $8c
        loop $0
        cel $0
        priority $7
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
        cycleSpeed $c
        script $0
        cycler $0
        timer $0
        detailLevel $2
    )
    (method (init)                                     // method_2520
  2520:38 0096          pushi 96                       // $96 setCycle
  2523:7a               push2
  2524:51 17            class Fwd
  2526:36                push
  2527:7c            pushSelf
  2528:54 08             self 8

  252a:39 6b            pushi 6b                       // $6b init
  252c:76               push0
  252d:57 2f 04         super Prop 4

  2530:48                 ret
    )

    (method (doVerb)                                   // method_256e
  256e:8f 01              lsp param1
  2570:3c                 dup
  2571:35 02              ldi 2
  2573:1a                 eq?
  2574:30 000f            bnt code_2586
  2577:39 03            pushi 3                        // $3 y
  2579:38 047e          pushi 47e                      // $47e sel_1150
  257c:39 0f            pushi f                        // $f lsBottom
  257e:78               push1
  257f:47 0d 04 06      calle d procedure_0004 6       //

  2583:32 0038            jmp code_25be

        code_2586
  2586:3c                 dup
  2587:35 03              ldi 3
  2589:1a                 eq?
  258a:30 0026            bnt code_25b3
  258d:89 73              lsg
  258f:35 02              ldi 2
  2591:1a                 eq?
  2592:30 000f            bnt code_25a4
  2595:38 008e          pushi 8e                       // $8e setScript
  2598:78               push1
  2599:72 2934          lofsa $2934                    // burnHand
  259c:36                push
  259d:81 00              lag
  259f:4a 06             send 6

  25a1:32 001a            jmp code_25be

        code_25a4
  25a4:39 03            pushi 3                        // $3 y
  25a6:38 047e          pushi 47e                      // $47e sel_1150
  25a9:39 0e            pushi e                        // $e lsLeft
  25ab:78               push1
  25ac:47 0d 04 06      calle d procedure_0004 6       //

  25b0:32 000b            jmp code_25be

        code_25b3
  25b3:38 010c          pushi 10c                      // $10c doVerb
  25b6:78               push1
  25b7:8f 01              lsp param1
  25b9:59 02            &rest 2
  25bb:57 2f 06         super Prop 6


        code_25be
  25be:3a                toss
  25bf:48                 ret
    )

    (method (cue)                                      // method_2531
  2531:3f 01             link 1                        // (var $1)
  2533:7a               push2
  2534:76               push0
  2535:78               push1
  2536:43 3c 04         callk Random 4

  2539:a5 00              sat temp0
  253b:38 00db          pushi db                       // $db cycleSpeed
  253e:78               push1
  253f:7a               push2
  2540:39 06            pushi 6                        // $6 loop
  2542:39 12            pushi 12                       // $12 illegalBits
  2544:43 3c 04         callk Random 4

  2547:36                push
  2548:54 06             self 6

  254a:85 00              lat temp0
  254c:30 000d            bnt code_255c
  254f:38 0096          pushi 96                       // $96 setCycle
  2552:7a               push2
  2553:51 1a            class End
  2555:36                push
  2556:7c            pushSelf
  2557:54 08             self 8

  2559:32 000a            jmp code_2566

        code_255c
  255c:38 0096          pushi 96                       // $96 setCycle
  255f:7a               push2
  2560:51 1b            class Beg
  2562:36                push
  2563:7c            pushSelf
  2564:54 08             self 8


        code_2566
  2566:38 008d          pushi 8d                       // $8d cue
  2569:76               push0
  256a:57 2f 04         super Prop 4

  256d:48                 ret
    )

)

// 2780
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
    (method (changeState)                              // method_2636
  2636:87 01              lap param1
  2638:65 0a             aTop state
  263a:36                push
  263b:3c                 dup
  263c:35 00              ldi 0
  263e:1a                 eq?
  263f:30 00de            bnt code_2720
  2642:76               push0
  2643:45 03 00         callb procedure_0003 0         //

  2646:76               push0
  2647:45 02 00         callb procedure_0002 0         //

  264a:39 12            pushi 12                       // $12 illegalBits
  264c:78               push1
  264d:76               push0
  264e:81 00              lag
  2650:4a 06             send 6

  2652:67 1a             pTos register
  2654:3c                 dup
  2655:35 02              ldi 2
  2657:1a                 eq?
  2658:30 001f            bnt code_267a
  265b:38 011c          pushi 11c                      // $11c posn
  265e:7a               push2
  265f:39 f1            pushi f1                       // $f1 escaping
  2661:39 7c            pushi 7c                       // $7c prev
  2663:39 6b            pushi 6b                       // $6b init
  2665:76               push0
  2666:38 011b          pushi 11b                      // $11b setMotion
  2669:39 04            pushi 4                        // $4 x
  266b:51 24            class PolyPath
  266d:36                push
  266e:39 1a            pushi 1a                       // $1a text
  2670:39 7c            pushi 7c                       // $7c prev
  2672:7c            pushSelf
  2673:81 00              lag
  2675:4a 18             send 18

  2677:32 00a2            jmp code_271c

        code_267a
  267a:3c                 dup
  267b:35 03              ldi 3
  267d:1a                 eq?
  267e:30 0026            bnt code_26a7
  2681:38 011c          pushi 11c                      // $11c posn
  2684:7a               push2
  2685:38 00b5          pushi b5                       // $b5 open
  2688:39 46            pushi 46                       // $46 width
  268a:39 6b            pushi 6b                       // $6b init
  268c:76               push0
  268d:39 06            pushi 6                        // $6 loop
  268f:78               push1
  2690:39 05            pushi 5                        // $5 view
  2692:38 011b          pushi 11b                      // $11b setMotion
  2695:39 04            pushi 4                        // $4 x
  2697:51 24            class PolyPath
  2699:36                push
  269a:38 00fc          pushi fc                       // $fc syncTime
  269d:39 7d            pushi 7d                       // $7d addToFront
  269f:7c            pushSelf
  26a0:81 00              lag
  26a2:4a 1e             send 1e

  26a4:32 0075            jmp code_271c

        code_26a7
  26a7:3c                 dup
  26a8:35 04              ldi 4
  26aa:1a                 eq?
  26ab:30 004b            bnt code_26f9
  26ae:89 0c              lsg
  26b0:34 008c            ldi 8c
  26b3:1a                 eq?
  26b4:30 0021            bnt code_26d8
  26b7:38 011c          pushi 11c                      // $11c posn
  26ba:7a               push2
  26bb:38 0153          pushi 153                      // $153 readFiles
  26be:39 77            pushi 77                       // $77 contains
  26c0:39 6b            pushi 6b                       // $6b init
  26c2:76               push0
  26c3:38 011b          pushi 11b                      // $11b setMotion
  26c6:39 04            pushi 4                        // $4 x
  26c8:51 24            class PolyPath
  26ca:36                push
  26cb:38 0106          pushi 106                      // $106 waitApogeeX
  26ce:39 7d            pushi 7d                       // $7d addToFront
  26d0:7c            pushSelf
  26d1:81 00              lag
  26d3:4a 18             send 18

  26d5:32 0044            jmp code_271c

        code_26d8
  26d8:38 011c          pushi 11c                      // $11c posn
  26db:7a               push2
  26dc:38 012e          pushi 12e                      // $12e ignoreControl
  26df:39 58            pushi 58                       // $58 subtitleLang
  26e1:39 6b            pushi 6b                       // $6b init
  26e3:76               push0
  26e4:38 011b          pushi 11b                      // $11b setMotion
  26e7:39 04            pushi 4                        // $4 x
  26e9:51 24            class PolyPath
  26eb:36                push
  26ec:38 0106          pushi 106                      // $106 waitApogeeX
  26ef:39 7d            pushi 7d                       // $7d addToFront
  26f1:7c            pushSelf
  26f2:81 00              lag
  26f4:4a 18             send 18

  26f6:32 0023            jmp code_271c

        code_26f9
  26f9:39 06            pushi 6                        // $6 loop
  26fb:78               push1
  26fc:39 03            pushi 3                        // $3 y
  26fe:38 011c          pushi 11c                      // $11c posn
  2701:7a               push2
  2702:39 6b            pushi 6b                       // $6b init
  2704:38 00f1          pushi f1                       // $f1 escaping
  2707:39 6b            pushi 6b                       // $6b init
  2709:76               push0
  270a:38 011b          pushi 11b                      // $11b setMotion
  270d:39 04            pushi 4                        // $4 x
  270f:51 24            class PolyPath
  2711:36                push
  2712:39 6b            pushi 6b                       // $6b init
  2714:38 00b8          pushi b8                       // $b8 left
  2717:7c            pushSelf
  2718:81 00              lag
  271a:4a 1e             send 1e


        code_271c
  271c:3a                toss
  271d:32 0058            jmp code_2778

        code_2720
  2720:3c                 dup
  2721:35 01              ldi 1
  2723:1a                 eq?
  2724:30 002c            bnt code_2753
  2727:78               push1
  2728:38 00b3          pushi b3                       // $b3 theItem
  272b:45 05 02         callb procedure_0005 2         //

  272e:30 0019            bnt code_274a
  2731:78               push1
  2732:38 00b3          pushi b3                       // $b3 theItem
  2735:45 07 02         callb procedure_0007 2         //

  2738:39 04            pushi 4                        // $4 x
  273a:5b 02 81           lea 2 81
  273d:36                push
  273e:78               push1
  273f:76               push0
  2740:7c            pushSelf
  2741:46 0353 0000 08  calle 353 procedure_0000 8     //

  2747:32 002e            jmp code_2778

        code_274a
  274a:38 008d          pushi 8d                       // $8d cue
  274d:76               push0
  274e:54 04             self 4

  2750:32 0025            jmp code_2778

        code_2753
  2753:3c                 dup
  2754:35 02              ldi 2
  2756:1a                 eq?
  2757:30 001e            bnt code_2778
  275a:83 0c              lal local12
  275c:30 000c            bnt code_276b
  275f:38 008e          pushi 8e                       // $8e setScript
  2762:78               push1
  2763:36                push
  2764:81 00              lag
  2766:4a 06             send 6

  2768:32 0004            jmp code_276f

        code_276b
  276b:76               push0
  276c:45 04 00         callb procedure_0004 0         //


        code_276f
  276f:76               push0
  2770:45 02 00         callb procedure_0002 0         //

  2773:39 6c            pushi 6c                       // $6c dispose
  2775:76               push0
  2776:54 04             self 4


        code_2778
  2778:3a                toss
  2779:48                 ret
    )

)

// 2850
(instance walkOutOfHere of Script
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
    (method (changeState)                              // method_27b4
  27b4:3f 02             link 2                        // (var $2)
  27b6:87 01              lap param1
  27b8:65 0a             aTop state
  27ba:36                push
  27bb:3c                 dup
  27bc:35 00              ldi 0
  27be:1a                 eq?
  27bf:30 0071            bnt code_2833
  27c2:39 04            pushi 4                        // $4 x
  27c4:76               push0
  27c5:81 00              lag
  27c7:4a 04             send 4

  27c9:a5 00              sat temp0
  27cb:39 03            pushi 3                        // $3 y
  27cd:76               push0
  27ce:81 00              lag
  27d0:4a 04             send 4

  27d2:a5 01              sat temp1
  27d4:89 6c              lsg
  27d6:3c                 dup
  27d7:35 03              ldi 3
  27d9:1a                 eq?
  27da:30 0008            bnt code_27e5
  27dd:34 00f0            ldi f0
  27e0:a5 01              sat temp1
  27e2:32 001f            jmp code_2804

        code_27e5
  27e5:3c                 dup
  27e6:35 02              ldi 2
  27e8:1a                 eq?
  27e9:30 000a            bnt code_27f6
  27ec:8d 00              lst temp0
  27ee:35 14              ldi 14
  27f0:02                 add
  27f1:a5 00              sat temp0
  27f3:32 000e            jmp code_2804

        code_27f6
  27f6:3c                 dup
  27f7:35 04              ldi 4
  27f9:1a                 eq?
  27fa:30 0007            bnt code_2804
  27fd:8d 00              lst temp0
  27ff:35 14              ldi 14
  2801:04                 sub
  2802:a5 00              sat temp0

        code_2804
  2804:3a                toss
  2805:76               push0
  2806:45 03 00         callb procedure_0003 0         //

  2809:89 6c              lsg
  280b:35 01              ldi 1
  280d:1c                 ne?
  280e:30 0019            bnt code_282a
  2811:38 0121          pushi 121                      // $121 ignoreActors
  2814:78               push1
  2815:78               push1
  2816:38 011b          pushi 11b                      // $11b setMotion
  2819:39 04            pushi 4                        // $4 x
  281b:51 24            class PolyPath
  281d:36                push
  281e:8d 00              lst temp0
  2820:8d 01              lst temp1
  2822:7c            pushSelf
  2823:81 00              lag
  2825:4a 12             send 12

  2827:32 001e            jmp code_2848

        code_282a
  282a:38 008d          pushi 8d                       // $8d cue
  282d:76               push0
  282e:54 04             self 4

  2830:32 0015            jmp code_2848

        code_2833
  2833:3c                 dup
  2834:35 01              ldi 1
  2836:1a                 eq?
  2837:30 000e            bnt code_2848
  283a:76               push0
  283b:45 04 00         callb procedure_0004 0         //

  283e:38 0179          pushi 179                      // $179 newRoom
  2841:78               push1
  2842:67 1a             pTos register
  2844:81 02              lag
  2846:4a 06             send 6


        code_2848
  2848:3a                toss
  2849:48                 ret
    )

)

// 292e
(instance burnHand of Script
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
    (method (changeState)                              // method_2884
  2884:87 01              lap param1
  2886:65 0a             aTop state
  2888:36                push
  2889:3c                 dup
  288a:35 00              ldi 0
  288c:1a                 eq?
  288d:30 0022            bnt code_28b2
  2890:76               push0
  2891:45 03 00         callb procedure_0003 0         //

  2894:7a               push2
  2895:38 0080          pushi 80                       // $80 indexOf
  2898:39 07            pushi 7                        // $7 cel
  289a:43 00 04         callk Load 4

  289d:38 011b          pushi 11b                      // $11b setMotion
  28a0:39 04            pushi 4                        // $4 x
  28a2:51 24            class PolyPath
  28a4:36                push
  28a5:38 009a          pushi 9a                       // $9a prevSignal
  28a8:39 75            pushi 75                       // $75 firstTrue
  28aa:7c            pushSelf
  28ab:81 00              lag
  28ad:4a 0c             send c

  28af:32 0073            jmp code_2925

        code_28b2
  28b2:3c                 dup
  28b3:35 01              ldi 1
  28b5:1a                 eq?
  28b6:30 0010            bnt code_28c9
  28b9:39 06            pushi 6                        // $6 loop
  28bb:78               push1
  28bc:39 03            pushi 3                        // $3 y
  28be:81 00              lag
  28c0:4a 06             send 6

  28c2:35 06              ldi 6
  28c4:65 16             aTop ticks
  28c6:32 005c            jmp code_2925

        code_28c9
  28c9:3c                 dup
  28ca:35 02              ldi 2
  28cc:1a                 eq?
  28cd:30 0021            bnt code_28f1
  28d0:39 05            pushi 5                        // $5 view
  28d2:78               push1
  28d3:39 07            pushi 7                        // $7 cel
  28d5:39 06            pushi 6                        // $6 loop
  28d7:78               push1
  28d8:78               push1
  28d9:39 07            pushi 7                        // $7 cel
  28db:78               push1
  28dc:76               push0
  28dd:38 00db          pushi db                       // $db cycleSpeed
  28e0:78               push1
  28e1:78               push1
  28e2:38 0096          pushi 96                       // $96 setCycle
  28e5:7a               push2
  28e6:51 1a            class End
  28e8:36                push
  28e9:7c            pushSelf
  28ea:81 00              lag
  28ec:4a 20             send 20

  28ee:32 0034            jmp code_2925

        code_28f1
  28f1:3c                 dup
  28f2:35 03              ldi 3
  28f4:1a                 eq?
  28f5:30 000d            bnt code_2905
  28f8:78               push1
  28f9:39 06            pushi 6                        // $6 loop
  28fb:45 02 02         callb procedure_0002 2         //

  28fe:35 06              ldi 6
  2900:65 16             aTop ticks
  2902:32 0020            jmp code_2925

        code_2905
  2905:3c                 dup
  2906:35 04              ldi 4
  2908:1a                 eq?
  2909:30 0019            bnt code_2925
  290c:39 05            pushi 5                        // $5 view
  290e:78               push1
  290f:5b 02 39           lea 2 39
  2912:36                push
  2913:78               push1
  2914:76               push0
  2915:7c            pushSelf
  2916:46 0353 0000 0a  calle 353 procedure_0000 a     //

  291c:76               push0
  291d:45 04 00         callb procedure_0004 0         //

  2920:39 6c            pushi 6c                       // $6c dispose
  2922:76               push0
  2923:54 04             self 4


        code_2925
  2925:3a                toss
  2926:48                 ret
  2927:00                bnot
    )

)

// 29d0
(instance tuckAlone of Script
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
    (method (changeState)                              // method_2962
  2962:87 01              lap param1
  2964:65 0a             aTop state
  2966:36                push
  2967:3c                 dup
  2968:35 00              ldi 0
  296a:1a                 eq?
  296b:30 000b            bnt code_2979
  296e:76               push0
  296f:45 03 00         callb procedure_0003 0         //

  2972:35 1e              ldi 1e
  2974:65 16             aTop ticks
  2976:32 004f            jmp code_29c8

        code_2979
  2979:3c                 dup
  297a:35 01              ldi 1
  297c:1a                 eq?
  297d:30 001a            bnt code_299a
  2980:39 07            pushi 7                        // $7 cel
  2982:7a               push2
  2983:5b 02 5b           lea 2 5b
  2986:36                push
  2987:39 03            pushi 3                        // $3 y
  2989:76               push0
  298a:39 0f            pushi f                        // $f lsBottom
  298c:39 03            pushi 3                        // $3 y
  298e:7c            pushSelf
  298f:46 0353 0000 0e  calle 353 procedure_0000 e     //

  2995:35 01              ldi 1
  2997:32 002e            jmp code_29c8

        code_299a
  299a:3c                 dup
  299b:35 02              ldi 2
  299d:1a                 eq?
  299e:30 0017            bnt code_29b8
  29a1:38 010b          pushi 10b                      // $10b actions
  29a4:78               push1
  29a5:72 1474          lofsa $1474                    // tucksActions
  29a8:36                push
  29a9:78               push1
  29aa:39 17            pushi 17                       // $17 name
  29ac:43 02 02         callk ScriptID 2

  29af:4a 06             send 6

  29b1:35 06              ldi 6
  29b3:65 16             aTop ticks
  29b5:32 0010            jmp code_29c8

        code_29b8
  29b8:3c                 dup
  29b9:35 03              ldi 3
  29bb:1a                 eq?
  29bc:30 0009            bnt code_29c8
  29bf:76               push0
  29c0:45 04 00         callb procedure_0004 0         //

  29c3:39 6c            pushi 6c                       // $6c dispose
  29c5:76               push0
  29c6:54 04             self 4


        code_29c8
  29c8:3a                toss
  29c9:48                 ret
    )

)

// 2a7e
(instance takeFood of Script
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
    (method (changeState)                              // method_2a04
  2a04:87 01              lap param1
  2a06:65 0a             aTop state
  2a08:36                push
  2a09:3c                 dup
  2a0a:35 00              ldi 0
  2a0c:1a                 eq?
  2a0d:30 0019            bnt code_2a29
  2a10:76               push0
  2a11:45 03 00         callb procedure_0003 0         //

  2a14:38 011b          pushi 11b                      // $11b setMotion
  2a17:39 04            pushi 4                        // $4 x
  2a19:51 24            class PolyPath
  2a1b:36                push
  2a1c:38 009a          pushi 9a                       // $9a prevSignal
  2a1f:39 75            pushi 75                       // $75 firstTrue
  2a21:7c            pushSelf
  2a22:81 00              lag
  2a24:4a 0c             send c

  2a26:32 004c            jmp code_2a75

        code_2a29
  2a29:3c                 dup
  2a2a:35 01              ldi 1
  2a2c:1a                 eq?
  2a2d:30 0010            bnt code_2a40
  2a30:39 06            pushi 6                        // $6 loop
  2a32:78               push1
  2a33:39 03            pushi 3                        // $3 y
  2a35:81 00              lag
  2a37:4a 06             send 6

  2a39:35 06              ldi 6
  2a3b:65 16             aTop ticks
  2a3d:32 0035            jmp code_2a75

        code_2a40
  2a40:3c                 dup
  2a41:35 02              ldi 2
  2a43:1a                 eq?
  2a44:30 000d            bnt code_2a54
  2a47:78               push1
  2a48:39 06            pushi 6                        // $6 loop
  2a4a:45 02 02         callb procedure_0002 2         //

  2a4d:35 06              ldi 6
  2a4f:65 16             aTop ticks
  2a51:32 0021            jmp code_2a75

        code_2a54
  2a54:3c                 dup
  2a55:35 03              ldi 3
  2a57:1a                 eq?
  2a58:30 001a            bnt code_2a75
  2a5b:39 04            pushi 4                        // $4 x
  2a5d:5b 02 77           lea 2 77
  2a60:36                push
  2a61:39 03            pushi 3                        // $3 y
  2a63:39 0f            pushi f                        // $f lsBottom
  2a65:7c            pushSelf
  2a66:46 0353 0000 08  calle 353 procedure_0000 8     //

  2a6c:76               push0
  2a6d:45 04 00         callb procedure_0004 0         //

  2a70:39 6c            pushi 6c                       // $6c dispose
  2a72:76               push0
  2a73:54 04             self 4


        code_2a75
  2a75:3a                toss
  2a76:48                 ret
  2a77:00                bnot
    )

)

// 2b0e
(instance walkInToCave of Script
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
    (method (changeState)                              // method_2ab2
  2ab2:87 01              lap param1
  2ab4:65 0a             aTop state
  2ab6:36                push
  2ab7:3c                 dup
  2ab8:35 00              ldi 0
  2aba:1a                 eq?
  2abb:30 0019            bnt code_2ad7
  2abe:76               push0
  2abf:45 03 00         callb procedure_0003 0         //

  2ac2:38 011b          pushi 11b                      // $11b setMotion
  2ac5:39 04            pushi 4                        // $4 x
  2ac7:51 24            class PolyPath
  2ac9:36                push
  2aca:38 012c          pushi 12c                      // $12c ignoreHorizon
  2acd:39 71            pushi 71                       // $71 respondsTo
  2acf:7c            pushSelf
  2ad0:81 00              lag
  2ad2:4a 0c             send c

  2ad4:32 002e            jmp code_2b05

        code_2ad7
  2ad7:3c                 dup
  2ad8:35 01              ldi 1
  2ada:1a                 eq?
  2adb:30 0015            bnt code_2af3
  2ade:38 011b          pushi 11b                      // $11b setMotion
  2ae1:39 04            pushi 4                        // $4 x
  2ae3:51 24            class PolyPath
  2ae5:36                push
  2ae6:38 014a          pushi 14a                      // $14a lastY
  2ae9:39 77            pushi 77                       // $77 contains
  2aeb:7c            pushSelf
  2aec:81 00              lag
  2aee:4a 0c             send c

  2af0:32 0012            jmp code_2b05

        code_2af3
  2af3:3c                 dup
  2af4:35 02              ldi 2
  2af6:1a                 eq?
  2af7:30 000b            bnt code_2b05
  2afa:38 0179          pushi 179                      // $179 newRoom
  2afd:78               push1
  2afe:38 008c          pushi 8c                       // $8c changeState
  2b01:81 02              lag
  2b03:4a 06             send 6


        code_2b05
  2b05:3a                toss
  2b06:48                 ret
  2b07:00                bnot
    )

)

// 2b44
(instance fireSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $219
        vol $7f
        priority $0
        loop $ffff
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

// 2b7a
(instance streamSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $245
        vol $7f
        priority $0
        loop $ffff
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



(procedure proc_001e
  001e:3f 01             link 1                        // (var $1)
  0020:35 00              ldi 0
  0022:a5 00              sat temp0

        code_0024
  0024:8d 00              lst temp0
  0026:35 03              ldi 3
  0028:22                 lt?
  0029:30 0028            bnt code_0054
  002c:39 04            pushi 4                        // $4 x
  002e:78               push1
  002f:85 00              lat temp0
  0031:9b 03             lsli local3
  0033:39 03            pushi 3                        // $3 y
  0035:78               push1
  0036:9b 06             lsli local6
  0038:39 07            pushi 7                        // $7 cel
  003a:78               push1
  003b:9b 09             lsli local9
  003d:39 6b            pushi 6b                       // $6b init
  003f:76               push0
  0040:39 6a            pushi 6a                       // $6a new
  0042:76               push0
  0043:72 24be          lofsa $24be                    // wave
  0046:4a 04             send 4

  0048:36                push
  0049:85 00              lat temp0
  004b:b3 00             sali local0
  004d:4a 16             send 16

  004f:c5 00              +at temp0
  0051:32 ffd0            jmp code_0024

        code_0054
  0054:48                 ret
)

(procedure proc_0055
  0055:89 82              lsg
  0057:3c                 dup
  0058:35 01              ldi 1
  005a:1a                 eq?
  005b:30 0132            bnt code_0190
  005e:35 01              ldi 1
  0060:a3 2c              sal local44
  0062:78               push1
  0063:39 47            pushi 47                       // $47 wordFail
  0065:45 05 02         callb procedure_0005 2         //

  0068:18                 not
  0069:30 00ce            bnt code_013a
  006c:78               push1
  006d:39 47            pushi 47                       // $47 wordFail
  006f:45 06 02         callb procedure_0006 2         //

  0072:35 01              ldi 1
  0074:a3 31              sal local49
  0076:7a               push2
  0077:38 0097          pushi 97                       // $97 setReal
  007a:76               push0
  007b:43 02 04         callk ScriptID 4

  007e:a3 0c              sal local12
  0080:78               push1
  0081:39 17            pushi 17                       // $17 name
  0083:43 02 02         callk ScriptID 2

  0086:a3 0d              sal local13
  0088:34 00a8            ldi a8
  008b:a3 10              sal local16
  008d:35 03              ldi 3
  008f:a3 11              sal local17
  0091:51 17            class Fwd
  0093:a3 12              sal local18
  0095:34 0093            ldi 93
  0098:a3 0e              sal local14
  009a:35 67              ldi 67
  009c:a3 0f              sal local15
  009e:78               push1
  009f:39 13            pushi 13                       // $13 brTop
  00a1:43 02 02         callk ScriptID 2

  00a4:a3 13              sal local19
  00a6:35 47              ldi 47
  00a8:a3 14              sal local20
  00aa:34 0088            ldi 88
  00ad:a3 15              sal local21
  00af:78               push1
  00b0:39 14            pushi 14                       // $14 brLeft
  00b2:43 02 02         callk ScriptID 2

  00b5:a3 19              sal local25
  00b7:34 0109            ldi 109
  00ba:a3 1a              sal local26
  00bc:35 60              ldi 60
  00be:a3 1b              sal local27
  00c0:78               push1
  00c1:39 15            pushi 15                       // $15 brBottom
  00c3:43 02 02         callk ScriptID 2

  00c6:a3 1f              sal local31
  00c8:34 00aa            ldi aa
  00cb:a3 22              sal local34
  00cd:39 2b            pushi 2b                       // $2b number
  00cf:78               push1
  00d0:38 009a          pushi 9a                       // $9a prevSignal
  00d3:39 06            pushi 6                        // $6 loop
  00d5:78               push1
  00d6:39 ff            pushi ff                       // $ff syncNum
  00d8:81 a8              lag
  00da:4a 0c             send c

  00dc:35 01              ldi 1
  00de:a3 23              sal local35
  00e0:51 17            class Fwd
  00e2:a3 24              sal local36
  00e4:34 00e2            ldi e2
  00e7:a3 20              sal local32
  00e9:35 67              ldi 67
  00eb:a3 21              sal local33
  00ed:38 010b          pushi 10b                      // $10b actions
  00f0:78               push1
  00f1:72 1474          lofsa $1474                    // tucksActions
  00f4:36                push
  00f5:38 0125          pushi 125                      // $125 detailLevel
  00f8:78               push1
  00f9:7a               push2
  00fa:78               push1
  00fb:39 17            pushi 17                       // $17 name
  00fd:43 02 02         callk ScriptID 2

  0100:4a 0c             send c

  0102:38 010b          pushi 10b                      // $10b actions
  0105:78               push1
  0106:72 1604          lofsa $1604                    // johnsActions
  0109:36                push
  010a:78               push1
  010b:39 13            pushi 13                       // $13 brTop
  010d:43 02 02         callk ScriptID 2

  0110:4a 06             send 6

  0112:38 010b          pushi 10b                      // $10b actions
  0115:78               push1
  0116:72 1560          lofsa $1560                    // willsActions
  0119:36                push
  011a:78               push1
  011b:39 14            pushi 14                       // $14 brLeft
  011d:43 02 02         callk ScriptID 2

  0120:4a 06             send 6

  0122:38 010b          pushi 10b                      // $10b actions
  0125:78               push1
  0126:72 14da          lofsa $14da                    // alansActions
  0129:36                push
  012a:38 0125          pushi 125                      // $125 detailLevel
  012d:78               push1
  012e:7a               push2
  012f:78               push1
  0130:39 15            pushi 15                       // $15 brBottom
  0132:43 02 02         callk ScriptID 2

  0135:4a 0c             send c

  0137:32 095b            jmp code_0a95

        code_013a
  013a:78               push1
  013b:38 00a3          pushi a3                       // $a3 send
  013e:45 05 02         callb procedure_0005 2         //

  0141:18                 not
  0142:30 0950            bnt code_0a95
  0145:78               push1
  0146:39 2c            pushi 2c                       // $2c nodePtr
  0148:45 05 02         callb procedure_0005 2         //

  014b:18                 not
  014c:30 0946            bnt code_0a95
  014f:78               push1
  0150:38 00a3          pushi a3                       // $a3 send
  0153:45 06 02         callb procedure_0006 2         //

  0156:35 01              ldi 1
  0158:a3 2b              sal local43
  015a:72 29d6          lofsa $29d6                    // tuckAlone
  015d:a3 0c              sal local12
  015f:78               push1
  0160:39 17            pushi 17                       // $17 name
  0162:43 02 02         callk ScriptID 2

  0165:a3 0d              sal local13
  0167:34 00cf            ldi cf
  016a:a3 0e              sal local14
  016c:35 58              ldi 58
  016e:a3 0f              sal local15
  0170:34 00a8            ldi a8
  0173:a3 10              sal local16
  0175:35 00              ldi 0
  0177:a3 11              sal local17
  0179:51 1a            class End
  017b:a3 12              sal local18
  017d:38 010b          pushi 10b                      // $10b actions
  0180:78               push1
  0181:72 1474          lofsa $1474                    // tucksActions
  0184:36                push
  0185:78               push1
  0186:39 17            pushi 17                       // $17 name
  0188:43 02 02         callk ScriptID 2

  018b:4a 06             send 6

  018d:32 0905            jmp code_0a95

        code_0190
  0190:3c                 dup
  0191:35 02              ldi 2
  0193:1a                 eq?
  0194:30 00b0            bnt code_0247
  0197:78               push1
  0198:39 47            pushi 47                       // $47 wordFail
  019a:45 05 02         callb procedure_0005 2         //

  019d:18                 not
  019e:30 08f4            bnt code_0a95
  01a1:34 0096            ldi 96
  01a4:78               push1
  01a5:39 47            pushi 47                       // $47 wordFail
  01a7:45 06 02         callb procedure_0006 2         //

  01aa:78               push1
  01ab:39 15            pushi 15                       // $15 brBottom
  01ad:45 06 02         callb procedure_0006 2         //

  01b0:7a               push2
  01b1:38 0097          pushi 97                       // $97 setReal
  01b4:78               push1
  01b5:43 02 04         callk ScriptID 4

  01b8:a3 0c              sal local12
  01ba:78               push1
  01bb:39 17            pushi 17                       // $17 name
  01bd:43 02 02         callk ScriptID 2

  01c0:a3 0d              sal local13
  01c2:34 00d2            ldi d2
  01c5:a3 0e              sal local14
  01c7:34 0081            ldi 81
  01ca:a3 0f              sal local15
  01cc:78               push1
  01cd:39 13            pushi 13                       // $13 brTop
  01cf:43 02 02         callk ScriptID 2

  01d2:a3 13              sal local19
  01d4:34 00e8            ldi e8
  01d7:a3 14              sal local20
  01d9:35 6f              ldi 6f
  01db:a3 15              sal local21
  01dd:78               push1
  01de:39 15            pushi 15                       // $15 brBottom
  01e0:43 02 02         callk ScriptID 2

  01e3:a3 19              sal local25
  01e5:35 03              ldi 3
  01e7:a3 1d              sal local29
  01e9:34 0094            ldi 94
  01ec:a3 1a              sal local26
  01ee:34 00a7            ldi a7
  01f1:a3 1b              sal local27
  01f3:78               push1
  01f4:39 14            pushi 14                       // $14 brLeft
  01f6:43 02 02         callk ScriptID 2

  01f9:a3 1f              sal local31
  01fb:35 f1              ldi f1
  01fd:a3 20              sal local32
  01ff:34 0083            ldi 83
  0202:a3 21              sal local33
  0204:38 010b          pushi 10b                      // $10b actions
  0207:78               push1
  0208:72 1474          lofsa $1474                    // tucksActions
  020b:36                push
  020c:78               push1
  020d:39 17            pushi 17                       // $17 name
  020f:43 02 02         callk ScriptID 2

  0212:4a 06             send 6

  0214:38 010b          pushi 10b                      // $10b actions
  0217:78               push1
  0218:72 1604          lofsa $1604                    // johnsActions
  021b:36                push
  021c:78               push1
  021d:39 13            pushi 13                       // $13 brTop
  021f:43 02 02         callk ScriptID 2

  0222:4a 06             send 6

  0224:38 010b          pushi 10b                      // $10b actions
  0227:78               push1
  0228:72 14da          lofsa $14da                    // alansActions
  022b:36                push
  022c:78               push1
  022d:39 15            pushi 15                       // $15 brBottom
  022f:43 02 02         callk ScriptID 2

  0232:4a 06             send 6

  0234:38 010b          pushi 10b                      // $10b actions
  0237:78               push1
  0238:72 1560          lofsa $1560                    // willsActions
  023b:36                push
  023c:78               push1
  023d:39 14            pushi 14                       // $14 brLeft
  023f:43 02 02         callk ScriptID 2

  0242:4a 06             send 6

  0244:32 084e            jmp code_0a95

        code_0247
  0247:3c                 dup
  0248:35 03              ldi 3
  024a:1a                 eq?
  024b:30 004b            bnt code_0299
  024e:78               push1
  024f:39 31            pushi 31                       // $31 b-i1
  0251:45 05 02         callb procedure_0005 2         //

  0254:30 083e            bnt code_0a95
  0257:78               push1
  0258:39 36            pushi 36                       // $36 xStep
  025a:45 05 02         callb procedure_0005 2         //

  025d:18                 not
  025e:30 0834            bnt code_0a95
  0261:78               push1
  0262:39 36            pushi 36                       // $36 xStep
  0264:45 06 02         callb procedure_0006 2         //

  0267:7a               push2
  0268:38 0097          pushi 97                       // $97 setReal
  026b:7a               push2
  026c:43 02 04         callk ScriptID 4

  026f:a3 0c              sal local12
  0271:78               push1
  0272:39 13            pushi 13                       // $13 brTop
  0274:43 02 02         callk ScriptID 2

  0277:a3 0d              sal local13
  0279:35 02              ldi 2
  027b:a3 11              sal local17
  027d:34 00da            ldi da
  0280:a3 0e              sal local14
  0282:35 4d              ldi 4d
  0284:a3 0f              sal local15
  0286:38 010b          pushi 10b                      // $10b actions
  0289:78               push1
  028a:72 1604          lofsa $1604                    // johnsActions
  028d:36                push
  028e:78               push1
  028f:39 13            pushi 13                       // $13 brTop
  0291:43 02 02         callk ScriptID 2

  0294:4a 06             send 6

  0296:32 07fc            jmp code_0a95

        code_0299
  0299:3c                 dup
  029a:35 04              ldi 4
  029c:1a                 eq?
  029d:30 0043            bnt code_02e3
  02a0:78               push1
  02a1:39 47            pushi 47                       // $47 wordFail
  02a3:45 05 02         callb procedure_0005 2         //

  02a6:18                 not
  02a7:30 07eb            bnt code_0a95
  02aa:78               push1
  02ab:39 47            pushi 47                       // $47 wordFail
  02ad:45 06 02         callb procedure_0006 2         //

  02b0:7a               push2
  02b1:38 0097          pushi 97                       // $97 setReal
  02b4:39 03            pushi 3                        // $3 y
  02b6:43 02 04         callk ScriptID 4

  02b9:a3 0c              sal local12
  02bb:78               push1
  02bc:39 14            pushi 14                       // $14 brLeft
  02be:43 02 02         callk ScriptID 2

  02c1:a3 0d              sal local13
  02c3:35 4e              ldi 4e
  02c5:a3 0e              sal local14
  02c7:34 00b9            ldi b9
  02ca:a3 0f              sal local15
  02cc:35 03              ldi 3
  02ce:a3 11              sal local17
  02d0:38 010b          pushi 10b                      // $10b actions
  02d3:78               push1
  02d4:72 1560          lofsa $1560                    // willsActions
  02d7:36                push
  02d8:78               push1
  02d9:39 14            pushi 14                       // $14 brLeft
  02db:43 02 02         callk ScriptID 2

  02de:4a 06             send 6

  02e0:32 07b2            jmp code_0a95

        code_02e3
  02e3:3c                 dup
  02e4:35 05              ldi 5
  02e6:1a                 eq?
  02e7:30 01ad            bnt code_0497
  02ea:78               push1
  02eb:39 47            pushi 47                       // $47 wordFail
  02ed:45 05 02         callb procedure_0005 2         //

  02f0:18                 not
  02f1:30 0039            bnt code_032d
  02f4:78               push1
  02f5:39 47            pushi 47                       // $47 wordFail
  02f7:45 06 02         callb procedure_0006 2         //

  02fa:7a               push2
  02fb:38 0097          pushi 97                       // $97 setReal
  02fe:39 04            pushi 4                        // $4 x
  0300:43 02 04         callk ScriptID 4

  0303:a3 0c              sal local12
  0305:78               push1
  0306:39 15            pushi 15                       // $15 brBottom
  0308:43 02 02         callk ScriptID 2

  030b:a3 0d              sal local13
  030d:34 00e6            ldi e6
  0310:a3 0e              sal local14
  0312:35 6f              ldi 6f
  0314:a3 0f              sal local15
  0316:35 02              ldi 2
  0318:a3 11              sal local17
  031a:38 010b          pushi 10b                      // $10b actions
  031d:78               push1
  031e:72 14da          lofsa $14da                    // alansActions
  0321:36                push
  0322:78               push1
  0323:39 15            pushi 15                       // $15 brBottom
  0325:43 02 02         callk ScriptID 2

  0328:4a 06             send 6

  032a:32 0768            jmp code_0a95

        code_032d
  032d:78               push1
  032e:38 00a9          pushi a9                       // $a9 track
  0331:45 05 02         callb procedure_0005 2         //

  0334:30 0049            bnt code_0380
  0337:78               push1
  0338:39 37            pushi 37                       // $37 yStep
  033a:45 05 02         callb procedure_0005 2         //

  033d:18                 not
  033e:30 003f            bnt code_0380
  0341:78               push1
  0342:39 37            pushi 37                       // $37 yStep
  0344:45 06 02         callb procedure_0006 2         //

  0347:78               push1
  0348:39 19            pushi 19                       // $19 time
  034a:45 06 02         callb procedure_0006 2         //

  034d:35 00              ldi 0
  034f:a1 a0              sag
  0351:7a               push2
  0352:38 0097          pushi 97                       // $97 setReal
  0355:39 05            pushi 5                        // $5 view
  0357:43 02 04         callk ScriptID 4

  035a:a3 0c              sal local12
  035c:78               push1
  035d:39 17            pushi 17                       // $17 name
  035f:43 02 02         callk ScriptID 2

  0362:a3 0d              sal local13
  0364:35 58              ldi 58
  0366:a3 0e              sal local14
  0368:34 00b1            ldi b1
  036b:a3 0f              sal local15
  036d:38 010b          pushi 10b                      // $10b actions
  0370:78               push1
  0371:72 1474          lofsa $1474                    // tucksActions
  0374:36                push
  0375:78               push1
  0376:39 17            pushi 17                       // $17 name
  0378:43 02 02         callk ScriptID 2

  037b:4a 06             send 6

  037d:32 0715            jmp code_0a95

        code_0380
  0380:78               push1
  0381:39 27            pushi 27                       // $27 who
  0383:45 05 02         callb procedure_0005 2         //

  0386:30 004f            bnt code_03d8
  0389:78               push1
  038a:38 0093          pushi 93                       // $93 ticksToDo
  038d:45 05 02         callb procedure_0005 2         //

  0390:18                 not
  0391:30 0044            bnt code_03d8
  0394:78               push1
  0395:39 19            pushi 19                       // $19 time
  0397:45 05 02         callb procedure_0005 2         //

  039a:18                 not
  039b:30 003a            bnt code_03d8
  039e:78               push1
  039f:38 0093          pushi 93                       // $93 ticksToDo
  03a2:45 06 02         callb procedure_0006 2         //

  03a5:7a               push2
  03a6:38 0097          pushi 97                       // $97 setReal
  03a9:39 06            pushi 6                        // $6 loop
  03ab:43 02 04         callk ScriptID 4

  03ae:a3 0c              sal local12
  03b0:78               push1
  03b1:39 13            pushi 13                       // $13 brTop
  03b3:43 02 02         callk ScriptID 2

  03b6:a3 0d              sal local13
  03b8:35 02              ldi 2
  03ba:a3 11              sal local17
  03bc:34 010a            ldi 10a
  03bf:a3 0e              sal local14
  03c1:35 61              ldi 61
  03c3:a3 0f              sal local15
  03c5:38 010b          pushi 10b                      // $10b actions
  03c8:78               push1
  03c9:72 1604          lofsa $1604                    // johnsActions
  03cc:36                push
  03cd:78               push1
  03ce:39 13            pushi 13                       // $13 brTop
  03d0:43 02 02         callk ScriptID 2

  03d3:4a 06             send 6

  03d5:32 06bd            jmp code_0a95

        code_03d8
  03d8:89 7e              lsg
  03da:35 05              ldi 5
  03dc:1a                 eq?
  03dd:30 0057            bnt code_0437
  03e0:78               push1
  03e1:39 38            pushi 38                       // $38 moveSpeed
  03e3:45 05 02         callb procedure_0005 2         //

  03e6:18                 not
  03e7:30 004d            bnt code_0437
  03ea:78               push1
  03eb:38 00a1          pushi a1                       // $a1 setVol
  03ee:45 05 02         callb procedure_0005 2         //

  03f1:18                 not
  03f2:30 0042            bnt code_0437
  03f5:89 8e              lsg
  03f7:35 02              ldi 2
  03f9:1a                 eq?
  03fa:30 003a            bnt code_0437
  03fd:78               push1
  03fe:38 00a1          pushi a1                       // $a1 setVol
  0401:45 06 02         callb procedure_0006 2         //

  0404:7a               push2
  0405:38 0097          pushi 97                       // $97 setReal
  0408:39 07            pushi 7                        // $7 cel
  040a:43 02 04         callk ScriptID 4

  040d:a3 0c              sal local12
  040f:78               push1
  0410:39 14            pushi 14                       // $14 brLeft
  0412:43 02 02         callk ScriptID 2

  0415:a3 0d              sal local13
  0417:34 008d            ldi 8d
  041a:a3 0e              sal local14
  041c:35 62              ldi 62
  041e:a3 0f              sal local15
  0420:51 18            class Walk
  0422:a3 12              sal local18
  0424:38 010b          pushi 10b                      // $10b actions
  0427:78               push1
  0428:72 1560          lofsa $1560                    // willsActions
  042b:36                push
  042c:78               push1
  042d:39 14            pushi 14                       // $14 brLeft
  042f:43 02 02         callk ScriptID 2

  0432:4a 06             send 6

  0434:32 065e            jmp code_0a95

        code_0437
  0437:89 7e              lsg
  0439:35 05              ldi 5
  043b:1a                 eq?
  043c:30 0656            bnt code_0a95
  043f:78               push1
  0440:39 38            pushi 38                       // $38 moveSpeed
  0442:45 05 02         callb procedure_0005 2         //

  0445:18                 not
  0446:30 064c            bnt code_0a95
  0449:89 8e              lsg
  044b:35 03              ldi 3
  044d:1a                 eq?
  044e:30 0644            bnt code_0a95
  0451:78               push1
  0452:39 38            pushi 38                       // $38 moveSpeed
  0454:45 06 02         callb procedure_0006 2         //

  0457:35 01              ldi 1
  0459:a3 2b              sal local43
  045b:7a               push2
  045c:38 0097          pushi 97                       // $97 setReal
  045f:39 08            pushi 8                        // $8 underBits
  0461:43 02 04         callk ScriptID 4

  0464:a3 0c              sal local12
  0466:78               push1
  0467:39 17            pushi 17                       // $17 name
  0469:43 02 02         callk ScriptID 2

  046c:a3 0d              sal local13
  046e:34 00cc            ldi cc
  0471:a3 0e              sal local14
  0473:35 58              ldi 58
  0475:a3 0f              sal local15
  0477:34 00a8            ldi a8
  047a:a3 10              sal local16
  047c:35 00              ldi 0
  047e:a3 11              sal local17
  0480:51 1a            class End
  0482:a3 12              sal local18
  0484:38 010b          pushi 10b                      // $10b actions
  0487:78               push1
  0488:72 1474          lofsa $1474                    // tucksActions
  048b:36                push
  048c:78               push1
  048d:39 17            pushi 17                       // $17 name
  048f:43 02 02         callk ScriptID 2

  0492:4a 06             send 6

  0494:32 05fe            jmp code_0a95

        code_0497
  0497:3c                 dup
  0498:35 06              ldi 6
  049a:1a                 eq?
  049b:30 0245            bnt code_06e3
  049e:78               push1
  049f:39 13            pushi 13                       // $13 brTop
  04a1:45 07 02         callb procedure_0007 2         //

  04a4:78               push1
  04a5:39 47            pushi 47                       // $47 wordFail
  04a7:45 05 02         callb procedure_0005 2         //

  04aa:18                 not
  04ab:30 0096            bnt code_0544
  04ae:78               push1
  04af:39 19            pushi 19                       // $19 time
  04b1:45 05 02         callb procedure_0005 2         //

  04b4:30 008d            bnt code_0544
  04b7:78               push1
  04b8:39 47            pushi 47                       // $47 wordFail
  04ba:45 06 02         callb procedure_0006 2         //

  04bd:7a               push2
  04be:38 0097          pushi 97                       // $97 setReal
  04c1:39 09            pushi 9                        // $9 nsTop
  04c3:43 02 04         callk ScriptID 4

  04c6:a3 0c              sal local12
  04c8:35 01              ldi 1
  04ca:a3 35              sal local53
  04cc:78               push1
  04cd:39 13            pushi 13                       // $13 brTop
  04cf:43 02 02         callk ScriptID 2

  04d2:a3 0d              sal local13
  04d4:34 00a7            ldi a7
  04d7:a3 10              sal local16
  04d9:35 01              ldi 1
  04db:a3 11              sal local17
  04dd:51 1a            class End
  04df:a3 12              sal local18
  04e1:34 00c9            ldi c9
  04e4:a3 0e              sal local14
  04e6:35 47              ldi 47
  04e8:a3 0f              sal local15
  04ea:78               push1
  04eb:39 15            pushi 15                       // $15 brBottom
  04ed:43 02 02         callk ScriptID 2

  04f0:a3 13              sal local19
  04f2:34 0093            ldi 93
  04f5:a3 16              sal local22
  04f7:35 04              ldi 4
  04f9:a3 17              sal local23
  04fb:51 17            class Fwd
  04fd:a3 18              sal local24
  04ff:34 00f2            ldi f2
  0502:a3 14              sal local20
  0504:35 6c              ldi 6c
  0506:a3 15              sal local21
  0508:39 2b            pushi 2b                       // $2b number
  050a:78               push1
  050b:38 009a          pushi 9a                       // $9a prevSignal
  050e:39 06            pushi 6                        // $6 loop
  0510:78               push1
  0511:39 ff            pushi ff                       // $ff syncNum
  0513:81 a8              lag
  0515:4a 0c             send c

  0517:38 0125          pushi 125                      // $125 detailLevel
  051a:78               push1
  051b:7a               push2
  051c:38 010b          pushi 10b                      // $10b actions
  051f:78               push1
  0520:72 1604          lofsa $1604                    // johnsActions
  0523:36                push
  0524:78               push1
  0525:39 13            pushi 13                       // $13 brTop
  0527:43 02 02         callk ScriptID 2

  052a:4a 0c             send c

  052c:38 0125          pushi 125                      // $125 detailLevel
  052f:78               push1
  0530:78               push1
  0531:38 010b          pushi 10b                      // $10b actions
  0534:78               push1
  0535:72 14da          lofsa $14da                    // alansActions
  0538:36                push
  0539:78               push1
  053a:39 15            pushi 15                       // $15 brBottom
  053c:43 02 02         callk ScriptID 2

  053f:4a 0c             send c

  0541:32 0551            jmp code_0a95

        code_0544
  0544:78               push1
  0545:39 47            pushi 47                       // $47 wordFail
  0547:45 05 02         callb procedure_0005 2         //

  054a:18                 not
  054b:30 0035            bnt code_0583
  054e:78               push1
  054f:39 47            pushi 47                       // $47 wordFail
  0551:45 06 02         callb procedure_0006 2         //

  0554:7a               push2
  0555:38 0097          pushi 97                       // $97 setReal
  0558:39 0a            pushi a                        // $a nsLeft
  055a:43 02 04         callk ScriptID 4

  055d:a3 0c              sal local12
  055f:78               push1
  0560:39 16            pushi 16                       // $16 brRight
  0562:43 02 02         callk ScriptID 2

  0565:a3 0d              sal local13
  0567:35 47              ldi 47
  0569:a3 0e              sal local14
  056b:34 0088            ldi 88
  056e:a3 0f              sal local15
  0570:38 010b          pushi 10b                      // $10b actions
  0573:78               push1
  0574:72 1648          lofsa $1648                    // muchsActions
  0577:36                push
  0578:78               push1
  0579:39 16            pushi 16                       // $16 brRight
  057b:43 02 02         callk ScriptID 2

  057e:4a 06             send 6

  0580:32 0512            jmp code_0a95

        code_0583
  0583:78               push1
  0584:38 00a9          pushi a9                       // $a9 track
  0587:45 05 02         callb procedure_0005 2         //

  058a:30 0049            bnt code_05d6
  058d:78               push1
  058e:39 19            pushi 19                       // $19 time
  0590:45 05 02         callb procedure_0005 2         //

  0593:18                 not
  0594:30 003f            bnt code_05d6
  0597:78               push1
  0598:39 37            pushi 37                       // $37 yStep
  059a:45 05 02         callb procedure_0005 2         //

  059d:18                 not
  059e:30 0035            bnt code_05d6
  05a1:78               push1
  05a2:39 37            pushi 37                       // $37 yStep
  05a4:45 06 02         callb procedure_0006 2         //

  05a7:7a               push2
  05a8:38 0097          pushi 97                       // $97 setReal
  05ab:39 05            pushi 5                        // $5 view
  05ad:43 02 04         callk ScriptID 4

  05b0:a3 0c              sal local12
  05b2:78               push1
  05b3:39 17            pushi 17                       // $17 name
  05b5:43 02 02         callk ScriptID 2

  05b8:a3 0d              sal local13
  05ba:35 58              ldi 58
  05bc:a3 0e              sal local14
  05be:34 00b1            ldi b1
  05c1:a3 0f              sal local15
  05c3:38 010b          pushi 10b                      // $10b actions
  05c6:78               push1
  05c7:72 1474          lofsa $1474                    // tucksActions
  05ca:36                push
  05cb:78               push1
  05cc:39 17            pushi 17                       // $17 name
  05ce:43 02 02         callk ScriptID 2

  05d1:4a 06             send 6

  05d3:32 04bf            jmp code_0a95

        code_05d6
  05d6:78               push1
  05d7:39 27            pushi 27                       // $27 who
  05d9:45 05 02         callb procedure_0005 2         //

  05dc:30 0045            bnt code_0624
  05df:78               push1
  05e0:38 0093          pushi 93                       // $93 ticksToDo
  05e3:45 05 02         callb procedure_0005 2         //

  05e6:18                 not
  05e7:30 003a            bnt code_0624
  05ea:78               push1
  05eb:38 0093          pushi 93                       // $93 ticksToDo
  05ee:45 06 02         callb procedure_0006 2         //

  05f1:7a               push2
  05f2:38 0097          pushi 97                       // $97 setReal
  05f5:39 06            pushi 6                        // $6 loop
  05f7:43 02 04         callk ScriptID 4

  05fa:a3 0c              sal local12
  05fc:78               push1
  05fd:39 13            pushi 13                       // $13 brTop
  05ff:43 02 02         callk ScriptID 2

  0602:a3 0d              sal local13
  0604:35 02              ldi 2
  0606:a3 11              sal local17
  0608:34 010a            ldi 10a
  060b:a3 0e              sal local14
  060d:35 61              ldi 61
  060f:a3 0f              sal local15
  0611:38 010b          pushi 10b                      // $10b actions
  0614:78               push1
  0615:72 1604          lofsa $1604                    // johnsActions
  0618:36                push
  0619:78               push1
  061a:39 13            pushi 13                       // $13 brTop
  061c:43 02 02         callk ScriptID 2

  061f:4a 06             send 6

  0621:32 0471            jmp code_0a95

        code_0624
  0624:89 7e              lsg
  0626:35 05              ldi 5
  0628:1a                 eq?
  0629:30 0057            bnt code_0683
  062c:89 8e              lsg
  062e:35 02              ldi 2
  0630:1a                 eq?
  0631:30 004f            bnt code_0683
  0634:78               push1
  0635:39 38            pushi 38                       // $38 moveSpeed
  0637:45 05 02         callb procedure_0005 2         //

  063a:18                 not
  063b:30 0045            bnt code_0683
  063e:78               push1
  063f:38 00a1          pushi a1                       // $a1 setVol
  0642:45 05 02         callb procedure_0005 2         //

  0645:18                 not
  0646:30 003a            bnt code_0683
  0649:78               push1
  064a:38 00a1          pushi a1                       // $a1 setVol
  064d:45 06 02         callb procedure_0006 2         //

  0650:7a               push2
  0651:38 0097          pushi 97                       // $97 setReal
  0654:39 07            pushi 7                        // $7 cel
  0656:43 02 04         callk ScriptID 4

  0659:a3 0c              sal local12
  065b:78               push1
  065c:39 14            pushi 14                       // $14 brLeft
  065e:43 02 02         callk ScriptID 2

  0661:a3 0d              sal local13
  0663:51 18            class Walk
  0665:a3 12              sal local18
  0667:34 008d            ldi 8d
  066a:a3 0e              sal local14
  066c:35 62              ldi 62
  066e:a3 0f              sal local15
  0670:38 010b          pushi 10b                      // $10b actions
  0673:78               push1
  0674:72 1560          lofsa $1560                    // willsActions
  0677:36                push
  0678:78               push1
  0679:39 14            pushi 14                       // $14 brLeft
  067b:43 02 02         callk ScriptID 2

  067e:4a 06             send 6

  0680:32 0412            jmp code_0a95

        code_0683
  0683:89 7e              lsg
  0685:35 05              ldi 5
  0687:1a                 eq?
  0688:30 040a            bnt code_0a95
  068b:89 8e              lsg
  068d:35 03              ldi 3
  068f:1a                 eq?
  0690:30 0402            bnt code_0a95
  0693:78               push1
  0694:39 38            pushi 38                       // $38 moveSpeed
  0696:45 05 02         callb procedure_0005 2         //

  0699:18                 not
  069a:30 03f8            bnt code_0a95
  069d:78               push1
  069e:39 38            pushi 38                       // $38 moveSpeed
  06a0:45 06 02         callb procedure_0006 2         //

  06a3:7a               push2
  06a4:38 0097          pushi 97                       // $97 setReal
  06a7:39 08            pushi 8                        // $8 underBits
  06a9:43 02 04         callk ScriptID 4

  06ac:a3 0c              sal local12
  06ae:35 01              ldi 1
  06b0:a3 2b              sal local43
  06b2:78               push1
  06b3:39 17            pushi 17                       // $17 name
  06b5:43 02 02         callk ScriptID 2

  06b8:a3 0d              sal local13
  06ba:34 00cc            ldi cc
  06bd:a3 0e              sal local14
  06bf:35 58              ldi 58
  06c1:a3 0f              sal local15
  06c3:34 00a8            ldi a8
  06c6:a3 10              sal local16
  06c8:35 00              ldi 0
  06ca:a3 11              sal local17
  06cc:51 1a            class End
  06ce:a3 12              sal local18
  06d0:38 010b          pushi 10b                      // $10b actions
  06d3:78               push1
  06d4:72 1474          lofsa $1474                    // tucksActions
  06d7:36                push
  06d8:78               push1
  06d9:39 17            pushi 17                       // $17 name
  06db:43 02 02         callk ScriptID 2

  06de:4a 06             send 6

  06e0:32 03b2            jmp code_0a95

        code_06e3
  06e3:3c                 dup
  06e4:35 07              ldi 7
  06e6:1a                 eq?
  06e7:30 0060            bnt code_074a
  06ea:78               push1
  06eb:39 22            pushi 22                       // $22 type
  06ed:45 05 02         callb procedure_0005 2         //

  06f0:30 03a2            bnt code_0a95
  06f3:38 00d5          pushi d5                       // $d5 has
  06f6:78               push1
  06f7:39 04            pushi 4                        // $4 x
  06f9:81 00              lag
  06fb:4a 06             send 6

  06fd:18                 not
  06fe:30 0394            bnt code_0a95
  0701:78               push1
  0702:39 47            pushi 47                       // $47 wordFail
  0704:45 05 02         callb procedure_0005 2         //

  0707:18                 not
  0708:30 038a            bnt code_0a95
  070b:78               push1
  070c:39 47            pushi 47                       // $47 wordFail
  070e:45 06 02         callb procedure_0006 2         //

  0711:7a               push2
  0712:38 0097          pushi 97                       // $97 setReal
  0715:39 0b            pushi b                        // $b nsBottom
  0717:43 02 04         callk ScriptID 4

  071a:a3 0c              sal local12
  071c:78               push1
  071d:39 17            pushi 17                       // $17 name
  071f:43 02 02         callk ScriptID 2

  0722:a3 0d              sal local13
  0724:35 01              ldi 1
  0726:a3 11              sal local17
  0728:35 47              ldi 47
  072a:a3 0e              sal local14
  072c:34 0088            ldi 88
  072f:a3 0f              sal local15
  0731:78               push1
  0732:39 13            pushi 13                       // $13 brTop
  0734:45 06 02         callb procedure_0006 2         //

  0737:38 010b          pushi 10b                      // $10b actions
  073a:78               push1
  073b:72 1474          lofsa $1474                    // tucksActions
  073e:36                push
  073f:78               push1
  0740:39 17            pushi 17                       // $17 name
  0742:43 02 02         callk ScriptID 2

  0745:4a 06             send 6

  0747:32 034b            jmp code_0a95

        code_074a
  074a:3c                 dup
  074b:35 08              ldi 8
  074d:1a                 eq?
  074e:30 00fa            bnt code_084b
  0751:78               push1
  0752:39 47            pushi 47                       // $47 wordFail
  0754:45 05 02         callb procedure_0005 2         //

  0757:18                 not
  0758:30 00ac            bnt code_0807
  075b:78               push1
  075c:39 47            pushi 47                       // $47 wordFail
  075e:45 06 02         callb procedure_0006 2         //

  0761:7a               push2
  0762:38 0097          pushi 97                       // $97 setReal
  0765:39 0c            pushi c                        // $c nsRight
  0767:43 02 04         callk ScriptID 4

  076a:a3 0c              sal local12
  076c:78               push1
  076d:39 17            pushi 17                       // $17 name
  076f:43 02 02         callk ScriptID 2

  0772:a3 0d              sal local13
  0774:35 68              ldi 68
  0776:a3 0e              sal local14
  0778:34 0093            ldi 93
  077b:a3 0f              sal local15
  077d:35 02              ldi 2
  077f:a3 11              sal local17
  0781:78               push1
  0782:39 13            pushi 13                       // $13 brTop
  0784:43 02 02         callk ScriptID 2

  0787:a3 13              sal local19
  0789:35 01              ldi 1
  078b:a3 35              sal local53
  078d:35 37              ldi 37
  078f:a3 14              sal local20
  0791:34 00ba            ldi ba
  0794:a3 15              sal local21
  0796:35 00              ldi 0
  0798:a3 17              sal local23
  079a:78               push1
  079b:39 15            pushi 15                       // $15 brBottom
  079d:43 02 02         callk ScriptID 2

  07a0:a3 1f              sal local31
  07a2:35 64              ldi 64
  07a4:a3 20              sal local32
  07a6:34 00bd            ldi bd
  07a9:a3 21              sal local33
  07ab:35 01              ldi 1
  07ad:a3 23              sal local35
  07af:78               push1
  07b0:39 16            pushi 16                       // $16 brRight
  07b2:43 02 02         callk ScriptID 2

  07b5:a3 19              sal local25
  07b7:35 4c              ldi 4c
  07b9:a3 1a              sal local26
  07bb:34 00ac            ldi ac
  07be:a3 1b              sal local27
  07c0:35 02              ldi 2
  07c2:a3 1d              sal local29
  07c4:38 010b          pushi 10b                      // $10b actions
  07c7:78               push1
  07c8:72 1604          lofsa $1604                    // johnsActions
  07cb:36                push
  07cc:78               push1
  07cd:39 13            pushi 13                       // $13 brTop
  07cf:43 02 02         callk ScriptID 2

  07d2:4a 06             send 6

  07d4:38 010b          pushi 10b                      // $10b actions
  07d7:78               push1
  07d8:72 14da          lofsa $14da                    // alansActions
  07db:36                push
  07dc:78               push1
  07dd:39 15            pushi 15                       // $15 brBottom
  07df:43 02 02         callk ScriptID 2

  07e2:4a 06             send 6

  07e4:38 010b          pushi 10b                      // $10b actions
  07e7:78               push1
  07e8:72 1474          lofsa $1474                    // tucksActions
  07eb:36                push
  07ec:78               push1
  07ed:39 17            pushi 17                       // $17 name
  07ef:43 02 02         callk ScriptID 2

  07f2:4a 06             send 6

  07f4:38 010b          pushi 10b                      // $10b actions
  07f7:78               push1
  07f8:72 1648          lofsa $1648                    // muchsActions
  07fb:36                push
  07fc:78               push1
  07fd:39 16            pushi 16                       // $16 brRight
  07ff:43 02 02         callk ScriptID 2

  0802:4a 06             send 6

  0804:32 028e            jmp code_0a95

        code_0807
  0807:78               push1
  0808:38 0087          pushi 87                       // $87 ticks
  080b:45 05 02         callb procedure_0005 2         //

  080e:30 0284            bnt code_0a95
  0811:78               push1
  0812:38 00bf          pushi bf                       // $bf maskCel
  0815:45 05 02         callb procedure_0005 2         //

  0818:30 027a            bnt code_0a95
  081b:78               push1
  081c:39 39            pushi 39                       // $39 cantBeHere
  081e:45 05 02         callb procedure_0005 2         //

  0821:18                 not
  0822:30 0270            bnt code_0a95
  0825:78               push1
  0826:39 39            pushi 39                       // $39 cantBeHere
  0828:45 06 02         callb procedure_0006 2         //

  082b:7a               push2
  082c:38 0097          pushi 97                       // $97 setReal
  082f:39 0d            pushi d                        // $d lsTop
  0831:43 02 04         callk ScriptID 4

  0834:a3 0c              sal local12
  0836:78               push1
  0837:39 13            pushi 13                       // $13 brTop
  0839:43 02 02         callk ScriptID 2

  083c:a3 0d              sal local13
  083e:34 00c0            ldi c0
  0841:a3 0e              sal local14
  0843:34 0097            ldi 97
  0846:a3 0f              sal local15
  0848:32 024a            jmp code_0a95

        code_084b
  084b:3c                 dup
  084c:35 09              ldi 9
  084e:1a                 eq?
  084f:30 012c            bnt code_097e
  0852:78               push1
  0853:39 47            pushi 47                       // $47 wordFail
  0855:45 05 02         callb procedure_0005 2         //

  0858:18                 not
  0859:30 0032            bnt code_088e
  085c:78               push1
  085d:39 47            pushi 47                       // $47 wordFail
  085f:45 06 02         callb procedure_0006 2         //

  0862:7a               push2
  0863:38 0097          pushi 97                       // $97 setReal
  0866:39 0e            pushi e                        // $e lsLeft
  0868:43 02 04         callk ScriptID 4

  086b:a3 0c              sal local12
  086d:35 01              ldi 1
  086f:a3 2b              sal local43
  0871:78               push1
  0872:39 14            pushi 14                       // $14 brLeft
  0874:43 02 02         callk ScriptID 2

  0877:a3 0d              sal local13
  0879:35 00              ldi 0
  087b:a3 11              sal local17
  087d:51 18            class Walk
  087f:a3 12              sal local18
  0881:34 00c0            ldi c0
  0884:a3 0e              sal local14
  0886:34 0097            ldi 97
  0889:a3 0f              sal local15
  088b:32 0207            jmp code_0a95

        code_088e
  088e:78               push1
  088f:39 66            pushi 66                       // $66 flags
  0891:45 05 02         callb procedure_0005 2         //

  0894:30 01fe            bnt code_0a95
  0897:35 00              ldi 0
  0899:a1 7e              sag
  089b:7a               push2
  089c:38 0099          pushi 99                       // $99 timeLeft
  089f:76               push0
  08a0:43 02 04         callk ScriptID 4

  08a3:a3 0c              sal local12
  08a5:78               push1
  08a6:39 17            pushi 17                       // $17 name
  08a8:43 02 02         callk ScriptID 2

  08ab:a3 0d              sal local13
  08ad:34 00cd            ldi cd
  08b0:a3 0e              sal local14
  08b2:35 52              ldi 52
  08b4:a3 0f              sal local15
  08b6:35 02              ldi 2
  08b8:a3 11              sal local17
  08ba:34 00a8            ldi a8
  08bd:a3 10              sal local16
  08bf:51 1a            class End
  08c1:a3 12              sal local18
  08c3:78               push1
  08c4:39 13            pushi 13                       // $13 brTop
  08c6:43 02 02         callk ScriptID 2

  08c9:a3 13              sal local19
  08cb:35 01              ldi 1
  08cd:a3 35              sal local53
  08cf:35 00              ldi 0
  08d1:a3 17              sal local23
  08d3:35 4d              ldi 4d
  08d5:a3 14              sal local20
  08d7:35 5c              ldi 5c
  08d9:a3 15              sal local21
  08db:78               push1
  08dc:39 14            pushi 14                       // $14 brLeft
  08de:43 02 02         callk ScriptID 2

  08e1:a3 19              sal local25
  08e3:34 00a0            ldi a0
  08e6:a3 1a              sal local26
  08e8:35 54              ldi 54
  08ea:a3 1b              sal local27
  08ec:78               push1
  08ed:39 15            pushi 15                       // $15 brBottom
  08ef:43 02 02         callk ScriptID 2

  08f2:a3 1f              sal local31
  08f4:34 00aa            ldi aa
  08f7:a3 22              sal local34
  08f9:39 2b            pushi 2b                       // $2b number
  08fb:78               push1
  08fc:38 0189          pushi 189                      // $189 setRegions
  08ff:39 06            pushi 6                        // $6 loop
  0901:78               push1
  0902:39 ff            pushi ff                       // $ff syncNum
  0904:81 a8              lag
  0906:4a 0c             send c

  0908:35 00              ldi 0
  090a:a3 22              sal local34
  090c:35 01              ldi 1
  090e:a3 36              sal local54
  0910:35 26              ldi 26
  0912:a3 20              sal local32
  0914:34 00aa            ldi aa
  0917:a3 21              sal local33
  0919:78               push1
  091a:39 16            pushi 16                       // $16 brRight
  091c:43 02 02         callk ScriptID 2

  091f:a3 25              sal local37
  0921:34 0094            ldi 94
  0924:a3 26              sal local38
  0926:34 00a7            ldi a7
  0929:a3 27              sal local39
  092b:38 010b          pushi 10b                      // $10b actions
  092e:78               push1
  092f:72 1474          lofsa $1474                    // tucksActions
  0932:36                push
  0933:78               push1
  0934:39 17            pushi 17                       // $17 name
  0936:43 02 02         callk ScriptID 2

  0939:4a 06             send 6

  093b:38 010b          pushi 10b                      // $10b actions
  093e:78               push1
  093f:72 14da          lofsa $14da                    // alansActions
  0942:36                push
  0943:78               push1
  0944:39 15            pushi 15                       // $15 brBottom
  0946:43 02 02         callk ScriptID 2

  0949:4a 06             send 6

  094b:38 010b          pushi 10b                      // $10b actions
  094e:78               push1
  094f:72 1560          lofsa $1560                    // willsActions
  0952:36                push
  0953:78               push1
  0954:39 14            pushi 14                       // $14 brLeft
  0956:43 02 02         callk ScriptID 2

  0959:4a 06             send 6

  095b:38 010b          pushi 10b                      // $10b actions
  095e:78               push1
  095f:72 1604          lofsa $1604                    // johnsActions
  0962:36                push
  0963:78               push1
  0964:39 13            pushi 13                       // $13 brTop
  0966:43 02 02         callk ScriptID 2

  0969:4a 06             send 6

  096b:38 010b          pushi 10b                      // $10b actions
  096e:78               push1
  096f:72 1648          lofsa $1648                    // muchsActions
  0972:36                push
  0973:78               push1
  0974:39 16            pushi 16                       // $16 brRight
  0976:43 02 02         callk ScriptID 2

  0979:4a 06             send 6

  097b:32 0117            jmp code_0a95

        code_097e
  097e:3c                 dup
  097f:35 0a              ldi a
  0981:1a                 eq?
  0982:30 003f            bnt code_09c4
  0985:78               push1
  0986:39 47            pushi 47                       // $47 wordFail
  0988:45 05 02         callb procedure_0005 2         //

  098b:18                 not
  098c:30 0106            bnt code_0a95
  098f:78               push1
  0990:39 47            pushi 47                       // $47 wordFail
  0992:45 06 02         callb procedure_0006 2         //

  0995:7a               push2
  0996:38 0097          pushi 97                       // $97 setReal
  0999:39 0f            pushi f                        // $f lsBottom
  099b:43 02 04         callk ScriptID 4

  099e:a3 0c              sal local12
  09a0:78               push1
  09a1:39 13            pushi 13                       // $13 brTop
  09a3:43 02 02         callk ScriptID 2

  09a6:a3 0d              sal local13
  09a8:34 00bf            ldi bf
  09ab:a3 0e              sal local14
  09ad:35 55              ldi 55
  09af:a3 0f              sal local15
  09b1:38 010b          pushi 10b                      // $10b actions
  09b4:78               push1
  09b5:72 1604          lofsa $1604                    // johnsActions
  09b8:36                push
  09b9:78               push1
  09ba:39 13            pushi 13                       // $13 brTop
  09bc:43 02 02         callk ScriptID 2

  09bf:4a 06             send 6

  09c1:32 00d1            jmp code_0a95

        code_09c4
  09c4:3c                 dup
  09c5:35 0b              ldi b
  09c7:1a                 eq?
  09c8:30 0047            bnt code_0a12
  09cb:78               push1
  09cc:39 47            pushi 47                       // $47 wordFail
  09ce:45 05 02         callb procedure_0005 2         //

  09d1:18                 not
  09d2:30 00c0            bnt code_0a95
  09d5:78               push1
  09d6:39 47            pushi 47                       // $47 wordFail
  09d8:45 06 02         callb procedure_0006 2         //

  09db:7a               push2
  09dc:38 0097          pushi 97                       // $97 setReal
  09df:39 10            pushi 10                       // $10 lsRight
  09e1:43 02 04         callk ScriptID 4

  09e4:a3 0c              sal local12
  09e6:78               push1
  09e7:39 17            pushi 17                       // $17 name
  09e9:43 02 02         callk ScriptID 2

  09ec:a3 0d              sal local13
  09ee:34 0136            ldi 136
  09f1:a3 0e              sal local14
  09f3:35 5a              ldi 5a
  09f5:a3 0f              sal local15
  09f7:35 01              ldi 1
  09f9:a3 11              sal local17
  09fb:51 18            class Walk
  09fd:a3 12              sal local18
  09ff:38 010b          pushi 10b                      // $10b actions
  0a02:78               push1
  0a03:72 1474          lofsa $1474                    // tucksActions
  0a06:36                push
  0a07:78               push1
  0a08:39 17            pushi 17                       // $17 name
  0a0a:43 02 02         callk ScriptID 2

  0a0d:4a 06             send 6

  0a0f:32 0083            jmp code_0a95

        code_0a12
  0a12:3c                 dup
  0a13:35 0c              ldi c
  0a15:1a                 eq?
  0a16:30 0038            bnt code_0a51
  0a19:78               push1
  0a1a:39 47            pushi 47                       // $47 wordFail
  0a1c:45 05 02         callb procedure_0005 2         //

  0a1f:18                 not
  0a20:30 0072            bnt code_0a95
  0a23:78               push1
  0a24:39 47            pushi 47                       // $47 wordFail
  0a26:45 06 02         callb procedure_0006 2         //

  0a29:7a               push2
  0a2a:38 0097          pushi 97                       // $97 setReal
  0a2d:39 11            pushi 11                       // $11 signal
  0a2f:43 02 04         callk ScriptID 4

  0a32:a3 0c              sal local12
  0a34:78               push1
  0a35:39 13            pushi 13                       // $13 brTop
  0a37:43 02 02         callk ScriptID 2

  0a3a:a3 0d              sal local13
  0a3c:35 01              ldi 1
  0a3e:a3 2b              sal local43
  0a40:35 00              ldi 0
  0a42:a3 11              sal local17
  0a44:34 00c0            ldi c0
  0a47:a3 0e              sal local14
  0a49:34 0097            ldi 97
  0a4c:a3 0f              sal local15
  0a4e:32 0044            jmp code_0a95

        code_0a51
  0a51:3c                 dup
  0a52:35 0d              ldi d
  0a54:1a                 eq?
  0a55:30 003d            bnt code_0a95
  0a58:78               push1
  0a59:39 47            pushi 47                       // $47 wordFail
  0a5b:45 05 02         callb procedure_0005 2         //

  0a5e:18                 not
  0a5f:30 0033            bnt code_0a95
  0a62:78               push1
  0a63:39 47            pushi 47                       // $47 wordFail
  0a65:45 06 02         callb procedure_0006 2         //

  0a68:7a               push2
  0a69:38 0097          pushi 97                       // $97 setReal
  0a6c:39 12            pushi 12                       // $12 illegalBits
  0a6e:43 02 04         callk ScriptID 4

  0a71:a3 0c              sal local12
  0a73:78               push1
  0a74:39 14            pushi 14                       // $14 brLeft
  0a76:43 02 02         callk ScriptID 2

  0a79:a3 0d              sal local13
  0a7b:34 0096            ldi 96
  0a7e:a3 0e              sal local14
  0a80:34 00b0            ldi b0
  0a83:a3 0f              sal local15
  0a85:38 010b          pushi 10b                      // $10b actions
  0a88:78               push1
  0a89:72 1560          lofsa $1560                    // willsActions
  0a8c:36                push
  0a8d:78               push1
  0a8e:39 14            pushi 14                       // $14 brLeft
  0a90:43 02 02         callk ScriptID 2

  0a93:4a 06             send 6


        code_0a95
  0a95:3a                toss
  0a96:48                 ret
)

