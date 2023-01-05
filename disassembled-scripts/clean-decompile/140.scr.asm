(script 140)

(string
    string_331e "rm140"
    string_3324 "floor"
    string_332a "vines"
    string_3330 "skin1"
    string_3336 "skin2"
    string_333c "skin3"
    string_3342 "bed"
    string_3346 "entry"
    string_334c "drape"
    string_3352 "cover"
    string_3358 "bow"
    string_335c "horn"
    string_3361 "peg"
    string_3365 "ledge"
    string_336b "Garb"
    string_3370 "'Tis my outlaw garb."
    string_3385 "gRobin"
    string_338c "Yonder mouldering pile is the beggar's rags."
    string_33b9 "gBeggar"
    string_33c1 "The jeweler's fine clothing lies there."
    string_33e9 "gJeweler"
    string_33f2 "'Tis the good yeoman's garb."
    string_340f "gPuck"
    string_3415 "'Tis the Abbey monk's robe."
    string_3431 "gAbbey"
    string_3438 "That is the black robe of the Fens monk."
    string_3461 "gFens"
    string_3467 "fire"
    string_346c "lookAtChest"
    string_3478 "getHorn"
    string_3480 "wardrobeChange"
    string_348f "stashIt"
    string_3497 "putMoneyBack"
    string_34a4 "cantRap"
    string_34ac "blowOut"
    string_34b4 "burnHand"
    string_34bd "enterTheCave"
    string_34ca "skinDoVerb"
    string_34d5 "egoHorn"
    string_34dd "hornBadSound"
    string_34ea "fireSound"
    string_34f4 "chestSound"
    string_34ff "chingSound"
    string_350a "magicSound"
    string_3515 "vanishSound"
    string_3521 ""
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
    local9 = $0000
    local10 = $0000
    local11 = $0000
    local12 = $0000
    local13 = $0000
    local14 = $0000
    local15 = $0474
    local16 = $0000
    local17 = $0001
    local18 = $0001
    local19 = $0000
)

// 1026
(instance publicrm140 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $8c
        style $8
        horizon $0
        controls $0
        north $96
        east $0
        south $0
        west $0
        curPic $0
        picAngle $0
        vanishingX $a0
        vanishingY $8ad0
        obstacles $0
    )
    (method (init) // method_0d4a
  0d4a:76               push0
  0d4b:45 03 00         callb procedure_0003 0 //

  0d4e:39 2b            pushi 2b // $2b number
  0d50:78               push1
  0d51:38 008d          pushi 8d // $8d cue
  0d54:39 06            pushi 6 // $6 loop
  0d56:78               push1
  0d57:39 ff            pushi ff // $ff syncNum
  0d59:39 61            pushi 61 // $61 vol
  0d5b:78               push1
  0d5c:39 46            pushi 46 // $46 width
  0d5e:39 2a            pushi 2a // $2a play
  0d60:76               push0
  0d61:81 64              lag
  0d63:4a 16             send 16

  0d65:7a               push2
  0d66:39 13            pushi 13 // $13 brTop
  0d68:39 14            pushi 14 // $14 brLeft
  0d6a:43 2d 04         callk DoSound 4

  0d6d:39 05            pushi 5 // $5 view
  0d6f:38 0080          pushi 80 // $80 indexOf
  0d72:38 008c          pushi 8c // $8c changeState
  0d75:38 00d5          pushi d5 // $d5 has
  0d78:38 008e          pushi 8e // $8e setScript
  0d7b:39 07            pushi 7 // $7 cel
  0d7d:46 03be 0000 0a  calle 3be procedure_0000 a //

  0d83:7a               push2
  0d84:38 0082          pushi 82 // $82 start
  0d87:38 03c9          pushi 3c9 // $3c9 sel_969
  0d8a:43 00 04         callk Load 4

  0d8d:7a               push2
  0d8e:38 0081          pushi 81 // $81 handleEvent
  0d91:38 0323          pushi 323 // $323 sel_803
  0d94:43 00 04         callk Load 4

  0d97:39 6b            pushi 6b // $6b init
  0d99:76               push0
  0d9a:57 43 04         super Rm 4

  0d9d:38 010b          pushi 10b // $10b actions
  0da0:78               push1
  0da1:72 31c6          lofsa $31c6 // egoHorn
  0da4:36                push
  0da5:81 00              lag
  0da7:4a 06             send 6

  0da9:76               push0
  0daa:45 02 00         callb procedure_0002 0 //

  0dad:39 2a            pushi 2a // $2a play
  0daf:76               push0
  0db0:72 3218          lofsa $3218 // fireSound
  0db3:4a 04             send 4

  0db5:39 6b            pushi 6b // $6b init
  0db7:76               push0
  0db8:72 231c          lofsa $231c // fire
  0dbb:4a 04             send 4

  0dbd:39 6b            pushi 6b // $6b init
  0dbf:76               push0
  0dc0:38 011d          pushi 11d // $11d stopUpd
  0dc3:76               push0
  0dc4:72 1cfe          lofsa $1cfe // ledge
  0dc7:4a 08             send 8

  0dc9:39 6b            pushi 6b // $6b init
  0dcb:76               push0
  0dcc:38 011d          pushi 11d // $11d stopUpd
  0dcf:76               push0
  0dd0:72 1a68          lofsa $1a68 // peg
  0dd3:4a 08             send 8

  0dd5:76               push0
  0dd6:40 f289 00        call proc_0063 0

  0dda:39 08            pushi 8 // $8 underBits
  0ddc:72 1394          lofsa $1394 // skin1
  0ddf:36                push
  0de0:72 146c          lofsa $146c // skin2
  0de3:36                push
  0de4:72 1530          lofsa $1530 // skin3
  0de7:36                push
  0de8:72 1614          lofsa $1614 // bed
  0deb:36                push
  0dec:72 12d2          lofsa $12d2 // vines
  0def:36                push
  0df0:72 11f8          lofsa $11f8 // floor
  0df3:36                push
  0df4:72 17ea          lofsa $17ea // drape
  0df7:36                push
  0df8:72 16fc          lofsa $16fc // entry
  0dfb:36                push
  0dfc:46 0326 0003 10  calle 326 procedure_0003 10 //

  0e02:76               push0
  0e03:40 f8c3 00        call proc_06ca 0

  0e07:89 7e              lsg
  0e09:35 00              ldi 0
  0e0b:1c                 ne?
  0e0c:30 000c            bnt code_0e1b
  0e0f:39 6b            pushi 6b // $6b init
  0e11:76               push0
  0e12:38 011d          pushi 11d // $11d stopUpd
  0e15:76               push0
  0e16:72 202c          lofsa $202c // gRobin
  0e19:4a 08             send 8


        code_0e1b
  0e1b:89 7e              lsg
  0e1d:35 04              ldi 4
  0e1f:1c                 ne?
  0e20:30 0024            bnt code_0e47
  0e23:39 07            pushi 7 // $7 cel
  0e25:81 82              lag
  0e27:22                 lt?
  0e28:30 001c            bnt code_0e47
  0e2b:60               pprev
  0e2c:35 0a              ldi a
  0e2e:22                 lt?
  0e2f:30 0015            bnt code_0e47
  0e32:78               push1
  0e33:39 39            pushi 39 // $39 cantBeHere
  0e35:45 05 02         callb procedure_0005 2 //

  0e38:30 000c            bnt code_0e47
  0e3b:39 6b            pushi 6b // $6b init
  0e3d:76               push0
  0e3e:38 011d          pushi 11d // $11d stopUpd
  0e41:76               push0
  0e42:72 2152          lofsa $2152 // gPuck
  0e45:4a 08             send 8


        code_0e47
  0e47:89 7e              lsg
  0e49:35 02              ldi 2
  0e4b:1c                 ne?
  0e4c:30 0025            bnt code_0e74
  0e4f:78               push1
  0e50:39 71            pushi 71 // $71 respondsTo
  0e52:45 05 02         callb procedure_0005 2 //

  0e55:30 001c            bnt code_0e74
  0e58:89 7e              lsg
  0e5a:35 03              ldi 3
  0e5c:1c                 ne?
  0e5d:30 0014            bnt code_0e74
  0e60:89 82              lsg
  0e62:35 09              ldi 9
  0e64:1a                 eq?
  0e65:30 000c            bnt code_0e74
  0e68:39 6b            pushi 6b // $6b init
  0e6a:76               push0
  0e6b:38 011d          pushi 11d // $11d stopUpd
  0e6e:76               push0
  0e6f:72 20f0          lofsa $20f0 // gJeweler
  0e72:4a 08             send 8


        code_0e74
  0e74:89 7e              lsg
  0e76:35 01              ldi 1
  0e78:1c                 ne?
  0e79:30 001d            bnt code_0e99
  0e7c:78               push1
  0e7d:39 36            pushi 36 // $36 xStep
  0e7f:45 05 02         callb procedure_0005 2 //

  0e82:30 0014            bnt code_0e99
  0e85:89 82              lsg
  0e87:35 03              ldi 3
  0e89:1a                 eq?
  0e8a:30 000c            bnt code_0e99
  0e8d:39 6b            pushi 6b // $6b init
  0e8f:76               push0
  0e90:38 011d          pushi 11d // $11d stopUpd
  0e93:76               push0
  0e94:72 208e          lofsa $208e // gBeggar
  0e97:4a 08             send 8


        code_0e99
  0e99:89 7e              lsg
  0e9b:35 05              ldi 5
  0e9d:1c                 ne?
  0e9e:30 0024            bnt code_0ec5
  0ea1:78               push1
  0ea2:39 37            pushi 37 // $37 yStep
  0ea4:45 05 02         callb procedure_0005 2 //

  0ea7:30 001b            bnt code_0ec5
  0eaa:39 04            pushi 4 // $4 x
  0eac:81 82              lag
  0eae:22                 lt?
  0eaf:30 0013            bnt code_0ec5
  0eb2:60               pprev
  0eb3:35 0a              ldi a
  0eb5:22                 lt?
  0eb6:30 000c            bnt code_0ec5
  0eb9:39 6b            pushi 6b // $6b init
  0ebb:76               push0
  0ebc:38 011d          pushi 11d // $11d stopUpd
  0ebf:76               push0
  0ec0:72 21b4          lofsa $21b4 // gAbbey
  0ec3:4a 08             send 8


        code_0ec5
  0ec5:89 7e              lsg
  0ec7:35 06              ldi 6
  0ec9:1c                 ne?
  0eca:30 0025            bnt code_0ef2
  0ecd:78               push1
  0ece:38 0093          pushi 93 // $93 ticksToDo
  0ed1:45 05 02         callb procedure_0005 2 //

  0ed4:30 001b            bnt code_0ef2
  0ed7:39 04            pushi 4 // $4 x
  0ed9:81 82              lag
  0edb:22                 lt?
  0edc:30 0013            bnt code_0ef2
  0edf:60               pprev
  0ee0:35 0a              ldi a
  0ee2:22                 lt?
  0ee3:30 000c            bnt code_0ef2
  0ee6:39 6b            pushi 6b // $6b init
  0ee8:76               push0
  0ee9:38 011d          pushi 11d // $11d stopUpd
  0eec:76               push0
  0eed:72 2216          lofsa $2216 // gFens
  0ef0:4a 08             send 8


        code_0ef2
  0ef2:76               push0
  0ef3:40 f123 00        call proc_001a 0

  0ef7:76               push0
  0ef8:40 f167 00        call proc_0063 0

  0efc:89 0c              lsg
  0efe:34 0096            ldi 96
  0f01:1a                 eq?
  0f02:30 0024            bnt code_0f29
  0f05:76               push0
  0f06:45 02 00         callb procedure_0002 0 //

  0f09:38 011c          pushi 11c // $11c posn
  0f0c:7a               push2
  0f0d:38 00eb          pushi eb // $eb incClientPos
  0f10:39 52            pushi 52 // $52 icon
  0f12:39 06            pushi 6 // $6 loop
  0f14:78               push1
  0f15:39 05            pushi 5 // $5 view
  0f17:39 6b            pushi 6b // $6b init
  0f19:76               push0
  0f1a:38 008e          pushi 8e // $8e setScript
  0f1d:78               push1
  0f1e:72 3048          lofsa $3048 // enterTheCave
  0f21:36                push
  0f22:81 00              lag
  0f24:4a 18             send 18

  0f26:32 008c            jmp code_0fb5

        code_0f29
  0f29:89 0c              lsg
  0f2b:34 00a0            ldi a0
  0f2e:1a                 eq?
  0f2f:30 0066            bnt code_0f98
  0f32:89 82              lsg
  0f34:35 02              ldi 2
  0f36:1a                 eq?
  0f37:30 005e            bnt code_0f98
  0f3a:39 04            pushi 4 // $4 x
  0f3c:38 0081          pushi 81 // $81 handleEvent
  0f3f:38 0323          pushi 323 // $323 sel_803
  0f42:38 00d2          pushi d2 // $d2 useIconItem
  0f45:38 00d7          pushi d7 // $d7 completed
  0f48:46 03be 0000 08  calle 3be procedure_0000 8 //

  0f4e:38 0148          pushi 148 // $148 put
  0f51:7a               push2
  0f52:39 04            pushi 4 // $4 x
  0f54:38 008c          pushi 8c // $8c changeState
  0f57:81 00              lag
  0f59:4a 08             send 8

  0f5b:39 05            pushi 5 // $5 view
  0f5d:78               push1
  0f5e:38 008e          pushi 8e // $8e setScript
  0f61:39 06            pushi 6 // $6 loop
  0f63:78               push1
  0f64:76               push0
  0f65:39 07            pushi 7 // $7 cel
  0f67:78               push1
  0f68:76               push0
  0f69:39 04            pushi 4 // $4 x
  0f6b:78               push1
  0f6c:39 4a            pushi 4a // $4a pragmaFail
  0f6e:39 03            pushi 3 // $3 y
  0f70:78               push1
  0f71:39 5b            pushi 5b // $5b palette
  0f73:39 6b            pushi 6b // $6b init
  0f75:76               push0
  0f76:39 42            pushi 42 // $42 setPri
  0f78:78               push1
  0f79:39 07            pushi 7 // $7 cel
  0f7b:38 008e          pushi 8e // $8e setScript
  0f7e:78               push1
  0f7f:7a               push2
  0f80:38 008d          pushi 8d // $8d cue
  0f83:76               push0
  0f84:43 02 04         callk ScriptID 4

  0f87:36                push
  0f88:81 00              lag
  0f8a:4a 2e             send 2e

  0f8c:38 009c          pushi 9c // $9c stop
  0f8f:76               push0
  0f90:72 3218          lofsa $3218 // fireSound
  0f93:4a 04             send 4

  0f95:32 001d            jmp code_0fb5

        code_0f98
  0f98:39 06            pushi 6 // $6 loop
  0f9a:78               push1
  0f9b:39 06            pushi 6 // $6 loop
  0f9d:38 011c          pushi 11c // $11c posn
  0fa0:7a               push2
  0fa1:38 00c8          pushi c8 // $c8 dispatchEvent
  0fa4:39 6c            pushi 6c // $6c dispose
  0fa6:39 6b            pushi 6b // $6b init
  0fa8:76               push0
  0fa9:81 00              lag
  0fab:4a 12             send 12

  0fad:76               push0
  0fae:45 02 00         callb procedure_0002 0 //

  0fb1:76               push0
  0fb2:45 04 00         callb procedure_0004 0 //


        code_0fb5
  0fb5:48                 ret
    )

    (method (doit) // method_0fb6
  0fb6:38 008a          pushi 8a // $8a script
  0fb9:76               push0
  0fba:81 00              lag
  0fbc:4a 04             send 4

  0fbe:30 0005            bnt code_0fc6
  0fc1:35 00              ldi 0
  0fc3:32 0019            jmp code_0fdf

        code_0fc6
  0fc6:39 03            pushi 3 // $3 y
  0fc8:76               push0
  0fc9:81 00              lag
  0fcb:4a 04             send 4

  0fcd:36                push
  0fce:35 4e              ldi 4e
  0fd0:22                 lt?
  0fd1:30 000b            bnt code_0fdf
  0fd4:38 0179          pushi 179 // $179 newRoom
  0fd7:78               push1
  0fd8:38 0096          pushi 96 // $96 setCycle
  0fdb:81 02              lag
  0fdd:4a 06             send 6


        code_0fdf
  0fdf:39 3c            pushi 3c // $3c doit
  0fe1:76               push0
  0fe2:59 01            &rest 1
  0fe4:57 43 04         super Rm 4

  0fe7:48                 ret
    )

    (method (dispose) // method_0fe8
  0fe8:7a               push2
  0fe9:39 13            pushi 13 // $13 brTop
  0feb:76               push0
  0fec:43 2d 04         callk DoSound 4

  0fef:38 00ea          pushi ea // $ea obstacles
  0ff2:76               push0
  0ff3:81 02              lag
  0ff5:4a 04             send 4

  0ff7:30 000d            bnt code_1007
  0ffa:39 6c            pushi 6c // $6c dispose
  0ffc:76               push0
  0ffd:38 00ea          pushi ea // $ea obstacles
  1000:76               push0
  1001:81 02              lag
  1003:4a 04             send 4

  1005:4a 04             send 4


        code_1007
  1007:38 00ea          pushi ea // $ea obstacles
  100a:78               push1
  100b:76               push0
  100c:81 02              lag
  100e:4a 06             send 6

  1010:38 008e          pushi 8e // $8e setScript
  1013:78               push1
  1014:76               push0
  1015:81 02              lag
  1017:4a 06             send 6

  1019:39 6c            pushi 6c // $6c dispose
  101b:76               push0
  101c:57 43 04         super Rm 4

  101f:48                 ret
    )

    (method (doVerb) // method_0d0f
  0d0f:8f 01              lsp param1
  0d11:3c                 dup
  0d12:35 02              ldi 2
  0d14:1a                 eq?
  0d15:30 000f            bnt code_0d27
  0d18:39 03            pushi 3 // $3 y
  0d1a:38 0474          pushi 474 // $474 sel_1140
  0d1d:39 1f            pushi 1f // $1f style
  0d1f:78               push1
  0d20:47 0d 04 06      calle d procedure_0004 6 //

  0d24:32 0021            jmp code_0d48

        code_0d27
  0d27:3c                 dup
  0d28:35 03              ldi 3
  0d2a:1a                 eq?
  0d2b:30 000f            bnt code_0d3d
  0d2e:39 03            pushi 3 // $3 y
  0d30:38 0474          pushi 474 // $474 sel_1140
  0d33:39 20            pushi 20 // $20 state
  0d35:78               push1
  0d36:47 0d 04 06      calle d procedure_0004 6 //

  0d3a:32 000b            jmp code_0d48

        code_0d3d
  0d3d:38 010c          pushi 10c // $10c doVerb
  0d40:78               push1
  0d41:8f 01              lsp param1
  0d43:59 02            &rest 2
  0d45:57 43 06         super Rm 6


        code_0d48
  0d48:3a                toss
  0d49:48                 ret
    )

)

// 11f2
(instance floor of Feature
    (properties
        x $db
        y $5a
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
    (method (init) // method_1072
  1072:39 22            pushi 22 // $22 type
  1074:78               push1
  1075:76               push0
  1076:39 6b            pushi 6b // $6b init
  1078:39 6c            pushi 6c // $6c dispose
  107a:38 00db          pushi db // $db cycleSpeed
  107d:39 46            pushi 46 // $46 width
  107f:38 00fc          pushi fc // $fc syncTime
  1082:39 46            pushi 46 // $46 width
  1084:38 0109          pushi 109 // $109 theVerb
  1087:39 4c            pushi 4c // $4c claimed
  1089:38 0106          pushi 106 // $106 waitApogeeX
  108c:39 59            pushi 59 // $59 size
  108e:38 010d          pushi 10d // $10d noun
  1091:39 5f            pushi 5f // $5f sec
  1093:38 0103          pushi 103 // $103 playing
  1096:39 6e            pushi 6e // $6e showSelf
  1098:38 0105          pushi 105 // $105 gy
  109b:39 70            pushi 70 // $70 isMemberOf
  109d:38 0114          pushi 114 // $114 _approachVerbs
  10a0:39 73            pushi 73 // $73 add
  10a2:38 0115          pushi 115 // $115 lookStr
  10a5:39 77            pushi 77 // $77 contains
  10a7:38 0116          pushi 116 // $116 notFacing
  10aa:39 7b            pushi 7b // $7b last
  10ac:38 011b          pushi 11b // $11b setMotion
  10af:39 7d            pushi 7d // $7d addToFront
  10b1:38 0115          pushi 115 // $115 lookStr
  10b4:38 0087          pushi 87 // $87 ticks
  10b7:38 0115          pushi 115 // $115 lookStr
  10ba:38 008d          pushi 8d // $8d cue
  10bd:38 0111          pushi 111 // $111 approachX
  10c0:38 008f          pushi 8f // $8f port
  10c3:38 0111          pushi 111 // $111 approachX
  10c6:38 0092          pushi 92 // $92 cycleCnt
  10c9:38 00f9          pushi f9 // $f9 motionInited
  10cc:38 00a4          pushi a4 // $a4 check
  10cf:38 00df          pushi df // $df endCel
  10d2:38 00a6          pushi a6 // $a6 playBed
  10d5:38 00dd          pushi dd // $dd lastCel
  10d8:38 00a7          pushi a7 // $a7 enable
  10db:38 00da          pushi da // $da motionCue
  10de:38 00a8          pushi a8 // $a8 select
  10e1:38 00d6          pushi d6 // $d6 cycleDir
  10e4:38 00ab          pushi ab // $ab move
  10e7:38 00d0          pushi d0 // $d0 prevIcon
  10ea:38 00ab          pushi ab // $ab move
  10ed:38 00ca          pushi ca // $ca noClickHelp
  10f0:38 00b0          pushi b0 // $b0 cycle
  10f3:38 00c4          pushi c4 // $c4 onMe
  10f6:38 00b2          pushi b2 // $b2 retreat
  10f9:38 0085          pushi 85 // $85 seconds
  10fc:38 00b2          pushi b2 // $b2 retreat
  10ff:39 7a            pushi 7a // $7a release
  1101:38 00a9          pushi a9 // $a9 track
  1104:39 6f            pushi 6f // $6f isKindOf
  1106:38 00a7          pushi a7 // $a7 enable
  1109:39 64            pushi 64 // $64 moveDone
  110b:38 00a3          pushi a3 // $a3 send
  110e:39 53            pushi 53 // $53 draw
  1110:38 009f          pushi 9f // $9f fade
  1113:39 4d            pushi 4d // $4d value
  1115:38 0097          pushi 97 // $97 setReal
  1118:39 31            pushi 31 // $31 b-i1
  111a:38 0090          pushi 90 // $90 localize
  111d:39 20            pushi 20 // $20 state
  111f:38 0085          pushi 85 // $85 seconds
  1122:39 1c            pushi 1c // $1c color
  1124:38 0080          pushi 80 // $80 indexOf
  1127:39 1b            pushi 1b // $1b elements
  1129:39 7c            pushi 7c // $7c prev
  112b:39 30            pushi 30 // $30 b-moveCnt
  112d:39 70            pushi 70 // $70 isMemberOf
  112f:39 40            pushi 40 // $40 modifiers
  1131:39 76            pushi 76 // $76 allTrue
  1133:39 4e            pushi 4e // $4e save
  1135:39 76            pushi 76 // $76 allTrue
  1137:39 59            pushi 59 // $59 size
  1139:39 71            pushi 71 // $71 respondsTo
  113b:39 4d            pushi 4d // $4d value
  113d:39 68            pushi 68 // $68 restart
  113f:39 7c            pushi 7c // $7c prev
  1141:39 61            pushi 61 // $61 vol
  1143:39 7c            pushi 7c // $7c prev
  1145:39 5c            pushi 5c // $5c dataInc
  1147:38 0085          pushi 85 // $85 seconds
  114a:39 5e            pushi 5e // $5e min
  114c:38 0089          pushi 89 // $89 register
  114f:39 62            pushi 62 // $62 pri
  1151:38 009d          pushi 9d // $9d pause
  1154:39 61            pushi 61 // $61 vol
  1156:38 00aa          pushi aa // $aa setSize
  1159:39 67            pushi 67 // $67 quitGame
  115b:38 00b4          pushi b4 // $b4 busy
  115e:39 67            pushi 67 // $67 quitGame
  1160:38 00c1          pushi c1 // $c1 lowlightColor
  1163:39 66            pushi 66 // $66 flags
  1165:38 00ca          pushi ca // $ca noClickHelp
  1168:39 62            pushi 62 // $62 pri
  116a:38 00c8          pushi c8 // $c8 dispatchEvent
  116d:39 5e            pushi 5e // $5e min
  116f:38 00c5          pushi c5 // $c5 mask
  1172:39 5a            pushi 5a // $5a points
  1174:38 00c8          pushi c8 // $c8 dispatchEvent
  1177:39 59            pushi 59 // $59 size
  1179:38 00c6          pushi c6 // $c6 swapCurIcon
  117c:39 54            pushi 54 // $54 delete
  117e:38 00d6          pushi d6 // $d6 cycleDir
  1181:39 53            pushi 53 // $53 draw
  1183:38 00d0          pushi d0 // $d0 prevIcon
  1186:39 4b            pushi 4b // $4b said
  1188:38 00d7          pushi d7 // $d7 completed
  118b:39 49            pushi 49 // $49 semanticFail
  118d:39 72            pushi 72 // $72 yourself
  118f:76               push0
  1190:39 6a            pushi 6a // $6a new
  1192:76               push0
  1193:51 23            class Polygon
  1195:4a 04             send 4

  1197:65 20             aTop onMeCheck
  1199:4a e6             send e6

  119b:39 6b            pushi 6b // $6b init
  119d:76               push0
  119e:57 2c 04         super Feature 4

  11a1:48                 ret
    )

    (method (dispose) // method_11a2
  11a2:39 6c            pushi 6c // $6c dispose
  11a4:76               push0
  11a5:63 20             pToa onMeCheck
  11a7:4a 04             send 4

  11a9:39 6c            pushi 6c // $6c dispose
  11ab:76               push0
  11ac:57 2c 04         super Feature 4

  11af:48                 ret
    )

    (method (doVerb) // method_11b0
  11b0:8f 01              lsp param1
  11b2:3c                 dup
  11b3:35 02              ldi 2
  11b5:1a                 eq?
  11b6:30 000f            bnt code_11c8
  11b9:39 03            pushi 3 // $3 y
  11bb:38 0474          pushi 474 // $474 sel_1140
  11be:39 1d            pushi 1d // $1d back
  11c0:78               push1
  11c1:47 0d 04 06      calle d procedure_0004 6 //

  11c5:32 0021            jmp code_11e9

        code_11c8
  11c8:3c                 dup
  11c9:35 03              ldi 3
  11cb:1a                 eq?
  11cc:30 000f            bnt code_11de
  11cf:39 03            pushi 3 // $3 y
  11d1:38 0474          pushi 474 // $474 sel_1140
  11d4:39 1e            pushi 1e // $1e mode
  11d6:78               push1
  11d7:47 0d 04 06      calle d procedure_0004 6 //

  11db:32 000b            jmp code_11e9

        code_11de
  11de:38 010c          pushi 10c // $10c doVerb
  11e1:78               push1
  11e2:8f 01              lsp param1
  11e4:59 02            &rest 2
  11e6:57 2c 06         super Feature 6


        code_11e9
  11e9:3a                toss
  11ea:48                 ret
  11eb:00                bnot
    )

)

// 12cc
(instance vines of Feature
    (properties
        x $e0
        y $14
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
    (method (init) // method_1238
  1238:39 22            pushi 22 // $22 type
  123a:78               push1
  123b:76               push0
  123c:39 6b            pushi 6b // $6b init
  123e:39 10            pushi 10 // $10 lsRight
  1240:38 00e9          pushi e9 // $e9 finalY
  1243:39 12            pushi 12 // $12 illegalBits
  1245:38 00e5          pushi e5 // $e5 distance
  1248:39 16            pushi 16 // $16 brRight
  124a:38 00e0          pushi e0 // $e0 xLast
  124d:39 11            pushi 11 // $11 signal
  124f:38 00db          pushi db // $db cycleSpeed
  1252:39 16            pushi 16 // $16 brRight
  1254:38 00d8          pushi d8 // $d8 nextCel
  1257:39 13            pushi 13 // $13 brTop
  1259:38 00dc          pushi dc // $dc cycler
  125c:39 0c            pushi c // $c nsRight
  125e:38 00e6          pushi e6 // $e6 distanceTo
  1261:39 06            pushi 6 // $6 loop
  1263:38 00e9          pushi e9 // $e9 finalY
  1266:39 0f            pushi f // $f lsBottom
  1268:39 72            pushi 72 // $72 yourself
  126a:76               push0
  126b:39 6a            pushi 6a // $6a new
  126d:76               push0
  126e:51 23            class Polygon
  1270:4a 04             send 4

  1272:65 20             aTop onMeCheck
  1274:4a 2e             send 2e

  1276:39 6b            pushi 6b // $6b init
  1278:76               push0
  1279:57 2c 04         super Feature 4

  127c:48                 ret
    )

    (method (dispose) // method_127d
  127d:39 6c            pushi 6c // $6c dispose
  127f:76               push0
  1280:63 20             pToa onMeCheck
  1282:4a 04             send 4

  1284:39 6c            pushi 6c // $6c dispose
  1286:76               push0
  1287:57 2c 04         super Feature 4

  128a:48                 ret
    )

    (method (doVerb) // method_128b
  128b:8f 01              lsp param1
  128d:3c                 dup
  128e:35 02              ldi 2
  1290:1a                 eq?
  1291:30 000f            bnt code_12a3
  1294:39 03            pushi 3 // $3 y
  1296:38 0474          pushi 474 // $474 sel_1140
  1299:39 1b            pushi 1b // $1b elements
  129b:78               push1
  129c:47 0d 04 06      calle d procedure_0004 6 //

  12a0:32 0021            jmp code_12c4

        code_12a3
  12a3:3c                 dup
  12a4:35 03              ldi 3
  12a6:1a                 eq?
  12a7:30 000f            bnt code_12b9
  12aa:39 03            pushi 3 // $3 y
  12ac:38 0474          pushi 474 // $474 sel_1140
  12af:39 1c            pushi 1c // $1c color
  12b1:78               push1
  12b2:47 0d 04 06      calle d procedure_0004 6 //

  12b6:32 000b            jmp code_12c4

        code_12b9
  12b9:38 010c          pushi 10c // $10c doVerb
  12bc:78               push1
  12bd:8f 01              lsp param1
  12bf:59 02            &rest 2
  12c1:57 2c 06         super Feature 6


        code_12c4
  12c4:3a                toss
  12c5:48                 ret
    )

)

// 138e
(instance skin1 of Feature
    (properties
        x $116
        y $77
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
    (method (init) // method_1312
  1312:39 22            pushi 22 // $22 type
  1314:78               push1
  1315:76               push0
  1316:39 6b            pushi 6b // $6b init
  1318:39 16            pushi 16 // $16 brRight
  131a:38 0116          pushi 116 // $116 notFacing
  131d:38 0085          pushi 85 // $85 seconds
  1320:38 00f9          pushi f9 // $f9 motionInited
  1323:38 008b          pushi 8b // $8b caller
  1326:38 00e2          pushi e2 // $e2 setTarget
  1329:38 008a          pushi 8a // $8a script
  132c:38 00d4          pushi d4 // $d4 activateHeight
  132f:38 008b          pushi 8b // $8b caller
  1332:38 00c2          pushi c2 // $c2 show
  1335:38 0083          pushi 83 // $83 timer
  1338:38 00c6          pushi c6 // $c6 swapCurIcon
  133b:39 7f            pushi 7f // $7f addAfter
  133d:38 00d7          pushi d7 // $d7 completed
  1340:39 78            pushi 78 // $78 isEmpty
  1342:38 00f7          pushi f7 // $f7 targetX
  1345:39 7a            pushi 7a // $7a release
  1347:38 00fb          pushi fb // $fb offScreenOK
  134a:39 77            pushi 77 // $77 contains
  134c:38 010b          pushi 10b // $10b actions
  134f:39 78            pushi 78 // $78 isEmpty
  1351:38 0115          pushi 115 // $115 lookStr
  1354:38 0081          pushi 81 // $81 handleEvent
  1357:39 72            pushi 72 // $72 yourself
  1359:76               push0
  135a:39 6a            pushi 6a // $6a new
  135c:76               push0
  135d:51 23            class Polygon
  135f:4a 04             send 4

  1361:65 20             aTop onMeCheck
  1363:4a 3a             send 3a

  1365:39 6b            pushi 6b // $6b init
  1367:76               push0
  1368:57 2c 04         super Feature 4

  136b:48                 ret
    )

    (method (dispose) // method_136c
  136c:39 6c            pushi 6c // $6c dispose
  136e:76               push0
  136f:63 20             pToa onMeCheck
  1371:4a 04             send 4

  1373:39 6c            pushi 6c // $6c dispose
  1375:76               push0
  1376:57 2c 04         super Feature 4

  1379:48                 ret
    )

    (method (doVerb) // method_137a
  137a:39 3c            pushi 3c // $3c doit
  137c:7a               push2
  137d:8f 01              lsp param1
  137f:8f 02              lsp param2
  1381:72 30d4          lofsa $30d4 // skinDoVerb
  1384:4a 08             send 8

  1386:48                 ret
  1387:00                bnot
    )

)

// 1466
(instance skin2 of Feature
    (properties
        x $104
        y $97
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
    (method (init) // method_13d4
  13d4:39 22            pushi 22 // $22 type
  13d6:78               push1
  13d7:76               push0
  13d8:39 6b            pushi 6b // $6b init
  13da:39 1c            pushi 1c // $1c color
  13dc:38 0104          pushi 104 // $104 gx
  13df:38 009d          pushi 9d // $9d pause
  13e2:38 00fa          pushi fa // $fa outOfTouch
  13e5:38 00a5          pushi a5 // $a5 clean
  13e8:38 00de          pushi de // $de isStopped
  13eb:38 00a6          pushi a6 // $a6 playBed
  13ee:38 00d7          pushi d7 // $d7 completed
  13f1:38 00aa          pushi aa // $aa setSize
  13f4:38 00c3          pushi c3 // $c3 highlight
  13f7:38 00a8          pushi a8 // $a8 select
  13fa:38 00b9          pushi b9 // $b9 bottom
  13fd:38 00a9          pushi a9 // $a9 track
  1400:38 00b9          pushi b9 // $b9 bottom
  1403:38 00a5          pushi a5 // $a5 clean
  1406:38 00af          pushi af // $af checkState
  1409:38 00a5          pushi a5 // $a5 clean
  140c:38 00af          pushi af // $af checkState
  140f:38 00a0          pushi a0 // $a0 mute
  1412:38 00c2          pushi c2 // $c2 show
  1415:38 009e          pushi 9e // $9e hold
  1418:38 00c7          pushi c7 // $c7 advanceCurIcon
  141b:38 009b          pushi 9b // $9b owner
  141e:38 00d4          pushi d4 // $d4 activateHeight
  1421:38 009b          pushi 9b // $9b owner
  1424:38 00dc          pushi dc // $dc cycler
  1427:38 0097          pushi 97 // $97 setReal
  142a:38 00f4          pushi f4 // $f4 nearestDist
  142d:38 0097          pushi 97 // $97 setReal
  1430:39 72            pushi 72 // $72 yourself
  1432:76               push0
  1433:39 6a            pushi 6a // $6a new
  1435:76               push0
  1436:51 23            class Polygon
  1438:4a 04             send 4

  143a:65 20             aTop onMeCheck
  143c:4a 46             send 46

  143e:39 6b            pushi 6b // $6b init
  1440:76               push0
  1441:57 2c 04         super Feature 4

  1444:48                 ret
    )

    (method (dispose) // method_1445
  1445:39 6c            pushi 6c // $6c dispose
  1447:76               push0
  1448:63 20             pToa onMeCheck
  144a:4a 04             send 4

  144c:39 6c            pushi 6c // $6c dispose
  144e:76               push0
  144f:57 2c 04         super Feature 4

  1452:48                 ret
    )

    (method (doVerb) // method_1453
  1453:39 3c            pushi 3c // $3c doit
  1455:7a               push2
  1456:8f 01              lsp param1
  1458:8f 02              lsp param2
  145a:72 30d4          lofsa $30d4 // skinDoVerb
  145d:4a 08             send 8

  145f:48                 ret
    )

)

// 152a
(instance skin3 of Feature
    (properties
        x $a9
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
    (method (init) // method_14ac
  14ac:39 22            pushi 22 // $22 type
  14ae:78               push1
  14af:76               push0
  14b0:39 6b            pushi 6b // $6b init
  14b2:39 18            pushi 18 // $18 key
  14b4:38 00a9          pushi a9 // $a9 track
  14b7:38 00a5          pushi a5 // $a5 clean
  14ba:38 00a3          pushi a3 // $a3 send
  14bd:38 00a8          pushi a8 // $a8 select
  14c0:39 76            pushi 76 // $76 allTrue
  14c2:38 00a7          pushi a7 // $a7 enable
  14c5:39 68            pushi 68 // $68 restart
  14c7:38 00a5          pushi a5 // $a5 clean
  14ca:39 53            pushi 53 // $53 draw
  14cc:38 009f          pushi 9f // $9f fade
  14cf:39 50            pushi 50 // $50 title
  14d1:38 009c          pushi 9c // $9c stop
  14d4:39 58            pushi 58 // $58 subtitleLang
  14d6:38 0098          pushi 98 // $98 set60ths
  14d9:39 6b            pushi 6b // $6b init
  14db:38 0095          pushi 95 // $95 set
  14de:39 7a            pushi 7a // $7a release
  14e0:38 0095          pushi 95 // $95 set
  14e3:38 008a          pushi 8a // $8a script
  14e6:38 009b          pushi 9b // $9b owner
  14e9:38 0093          pushi 93 // $93 ticksToDo
  14ec:38 009b          pushi 9b // $9b owner
  14ef:38 00a2          pushi a2 // $a2 setLoop
  14f2:3c                 dup
  14f3:39 72            pushi 72 // $72 yourself
  14f5:76               push0
  14f6:39 6a            pushi 6a // $6a new
  14f8:76               push0
  14f9:51 23            class Polygon
  14fb:4a 04             send 4

  14fd:65 20             aTop onMeCheck
  14ff:4a 3e             send 3e

  1501:39 6b            pushi 6b // $6b init
  1503:76               push0
  1504:57 2c 04         super Feature 4

  1507:48                 ret
    )

    (method (dispose) // method_1508
  1508:39 6c            pushi 6c // $6c dispose
  150a:76               push0
  150b:63 20             pToa onMeCheck
  150d:4a 04             send 4

  150f:39 6c            pushi 6c // $6c dispose
  1511:76               push0
  1512:57 2c 04         super Feature 4

  1515:48                 ret
    )

    (method (doVerb) // method_1516
  1516:39 3c            pushi 3c // $3c doit
  1518:7a               push2
  1519:8f 01              lsp param1
  151b:8f 02              lsp param2
  151d:72 30d4          lofsa $30d4 // skinDoVerb
  1520:4a 08             send 8

  1522:48                 ret
  1523:00                bnot
    )

)

// 160e
(instance bed of Feature
    (properties
        x $79
        y $55
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
    (method (init) // method_1570
  1570:39 22            pushi 22 // $22 type
  1572:78               push1
  1573:76               push0
  1574:39 6b            pushi 6b // $6b init
  1576:39 0e            pushi e // $e lsLeft
  1578:39 79            pushi 79 // $79 first
  157a:39 60            pushi 60 // $60 frame
  157c:39 50            pushi 50 // $50 title
  157e:39 64            pushi 64 // $64 moveDone
  1580:39 4c            pushi 4c // $4c claimed
  1582:39 61            pushi 61 // $61 vol
  1584:39 47            pushi 47 // $47 wordFail
  1586:39 59            pushi 59 // $59 size
  1588:39 47            pushi 47 // $47 wordFail
  158a:3c                 dup
  158b:39 65            pushi 65 // $65 topString
  158d:39 49            pushi 49 // $49 semanticFail
  158f:39 7c            pushi 7c // $7c prev
  1591:39 4d            pushi 4d // $4d value
  1593:39 72            pushi 72 // $72 yourself
  1595:76               push0
  1596:39 6a            pushi 6a // $6a new
  1598:76               push0
  1599:51 23            class Polygon
  159b:4a 04             send 4

  159d:65 20             aTop onMeCheck
  159f:4a 2a             send 2a

  15a1:39 6b            pushi 6b // $6b init
  15a3:76               push0
  15a4:57 2c 04         super Feature 4

  15a7:48                 ret
    )

    (method (dispose) // method_15a8
  15a8:39 6c            pushi 6c // $6c dispose
  15aa:76               push0
  15ab:63 20             pToa onMeCheck
  15ad:4a 04             send 4

  15af:39 6c            pushi 6c // $6c dispose
  15b1:76               push0
  15b2:57 2c 04         super Feature 4

  15b5:48                 ret
    )

    (method (doVerb) // method_15b6
  15b6:8f 01              lsp param1
  15b8:3c                 dup
  15b9:35 02              ldi 2
  15bb:1a                 eq?
  15bc:30 000f            bnt code_15ce
  15bf:39 03            pushi 3 // $3 y
  15c1:38 0474          pushi 474 // $474 sel_1140
  15c4:39 19            pushi 19 // $19 time
  15c6:78               push1
  15c7:47 0d 04 06      calle d procedure_0004 6 //

  15cb:32 0037            jmp code_1605

        code_15ce
  15ce:3c                 dup
  15cf:35 03              ldi 3
  15d1:1a                 eq?
  15d2:30 000f            bnt code_15e4
  15d5:39 03            pushi 3 // $3 y
  15d7:38 0474          pushi 474 // $474 sel_1140
  15da:39 1a            pushi 1a // $1a text
  15dc:78               push1
  15dd:47 0d 04 06      calle d procedure_0004 6 //

  15e1:32 0021            jmp code_1605

        code_15e4
  15e4:3c                 dup
  15e5:35 04              ldi 4
  15e7:1a                 eq?
  15e8:30 000f            bnt code_15fa
  15eb:39 03            pushi 3 // $3 y
  15ed:38 0474          pushi 474 // $474 sel_1140
  15f0:39 21            pushi 21 // $21 font
  15f2:78               push1
  15f3:47 0d 04 06      calle d procedure_0004 6 //

  15f7:32 000b            jmp code_1605

        code_15fa
  15fa:38 010c          pushi 10c // $10c doVerb
  15fd:78               push1
  15fe:8f 01              lsp param1
  1600:59 03            &rest 3
  1602:57 2c 06         super Feature 6


        code_1605
  1605:3a                toss
  1606:48                 ret
  1607:00                bnot
    )

)

// 16f6
(instance entry of Feature
    (properties
        x $103
        y $1f
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
    (method (init) // method_1654
  1654:39 22            pushi 22 // $22 type
  1656:78               push1
  1657:76               push0
  1658:39 6b            pushi 6b // $6b init
  165a:39 1e            pushi 1e // $1e mode
  165c:38 0103          pushi 103 // $103 playing
  165f:39 3f            pushi 3f // $3f priority
  1661:38 00ff          pushi ff // $ff syncNum
  1664:39 42            pushi 42 // $42 setPri
  1666:38 00d4          pushi d4 // $d4 activateHeight
  1669:39 42            pushi 42 // $42 setPri
  166b:38 00ce          pushi ce // $ce curIcon
  166e:39 3a            pushi 3a // $3a heading
  1670:38 00d0          pushi d0 // $d0 prevIcon
  1673:39 26            pushi 26 // $26 mark
  1675:38 00d8          pushi d8 // $d8 nextCel
  1678:39 13            pushi 13 // $13 brTop
  167a:38 00db          pushi db // $db cycleSpeed
  167d:39 16            pushi 16 // $16 brRight
  167f:38 00e1          pushi e1 // $e1 yLast
  1682:39 11            pushi 11 // $11 signal
  1684:38 00e4          pushi e4 // $e4 setHeading
  1687:39 16            pushi 16 // $16 brRight
  1689:38 00ea          pushi ea // $ea obstacles
  168c:39 11            pushi 11 // $11 signal
  168e:38 00eb          pushi eb // $eb incClientPos
  1691:39 14            pushi 14 // $14 brLeft
  1693:38 00f5          pushi f5 // $f5 counter
  1696:39 20            pushi 20 // $20 state
  1698:38 00fc          pushi fc // $fc syncTime
  169b:39 29            pushi 29 // $29 edit
  169d:38 00fa          pushi fa // $fa outOfTouch
  16a0:39 31            pushi 31 // $31 b-i1
  16a2:38 00f9          pushi f9 // $f9 motionInited
  16a5:39 3f            pushi 3f // $3f priority
  16a7:39 72            pushi 72 // $72 yourself
  16a9:76               push0
  16aa:39 6a            pushi 6a // $6a new
  16ac:76               push0
  16ad:51 23            class Polygon
  16af:4a 04             send 4

  16b1:65 20             aTop onMeCheck
  16b3:4a 4a             send 4a

  16b5:39 6b            pushi 6b // $6b init
  16b7:76               push0
  16b8:57 2c 04         super Feature 4

  16bb:48                 ret
    )

    (method (dispose) // method_16bc
  16bc:39 6c            pushi 6c // $6c dispose
  16be:76               push0
  16bf:63 20             pToa onMeCheck
  16c1:4a 04             send 4

  16c3:39 6c            pushi 6c // $6c dispose
  16c5:76               push0
  16c6:57 2c 04         super Feature 4

  16c9:48                 ret
    )

    (method (doVerb) // method_16ca
  16ca:8f 01              lsp param1
  16cc:3c                 dup
  16cd:35 02              ldi 2
  16cf:1a                 eq?
  16d0:30 000f            bnt code_16e2
  16d3:39 03            pushi 3 // $3 y
  16d5:38 0474          pushi 474 // $474 sel_1140
  16d8:39 18            pushi 18 // $18 key
  16da:78               push1
  16db:47 0d 04 06      calle d procedure_0004 6 //

  16df:32 000b            jmp code_16ed

        code_16e2
  16e2:38 010c          pushi 10c // $10c doVerb
  16e5:78               push1
  16e6:8f 01              lsp param1
  16e8:59 03            &rest 3
  16ea:57 2c 06         super Feature 6


        code_16ed
  16ed:3a                toss
  16ee:48                 ret
  16ef:00                bnot
    )

)

// 17e4
(instance drape of Feature
    (properties
        x $fd
        y $24
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
    (method (init) // method_173c
  173c:39 22            pushi 22 // $22 type
  173e:78               push1
  173f:76               push0
  1740:39 6b            pushi 6b // $6b init
  1742:39 18            pushi 18 // $18 key
  1744:38 00fd          pushi fd // $fd syncCue
  1747:39 29            pushi 29 // $29 edit
  1749:38 00eb          pushi eb // $eb incClientPos
  174c:39 13            pushi 13 // $13 brTop
  174e:38 00e7          pushi e7 // $e7 dynamic
  1751:39 06            pushi 6 // $6 loop
  1753:38 00ef          pushi ef // $ef lastBumped
  1756:39 04            pushi 4 // $4 x
  1758:38 00f4          pushi f4 // $f4 nearestDist
  175b:39 06            pushi 6 // $6 loop
  175d:38 00fc          pushi fc // $fc syncTime
  1760:39 07            pushi 7 // $7 cel
  1762:38 0107          pushi 107 // $107 waitApogeeY
  1765:39 12            pushi 12 // $12 illegalBits
  1767:38 010a          pushi 10a // $10a theInvItem
  176a:39 21            pushi 21 // $21 font
  176c:38 0107          pushi 107 // $107 waitApogeeY
  176f:39 3b            pushi 3b // $3b mover
  1771:38 0103          pushi 103 // $103 playing
  1774:39 3e            pushi 3e // $3e looper
  1776:38 00fa          pushi fa // $fa outOfTouch
  1779:39 3e            pushi 3e // $3e looper
  177b:38 00fb          pushi fb // $fb offScreenOK
  177e:39 32            pushi 32 // $32 b-i2
  1780:39 72            pushi 72 // $72 yourself
  1782:76               push0
  1783:39 6a            pushi 6a // $6a new
  1785:76               push0
  1786:51 23            class Polygon
  1788:4a 04             send 4

  178a:65 20             aTop onMeCheck
  178c:4a 3e             send 3e

  178e:39 6b            pushi 6b // $6b init
  1790:76               push0
  1791:57 2c 04         super Feature 4

  1794:48                 ret
    )

    (method (dispose) // method_1795
  1795:39 6c            pushi 6c // $6c dispose
  1797:76               push0
  1798:63 20             pToa onMeCheck
  179a:4a 04             send 4

  179c:39 6c            pushi 6c // $6c dispose
  179e:76               push0
  179f:57 2c 04         super Feature 4

  17a2:48                 ret
    )

    (method (doVerb) // method_17a3
  17a3:8f 01              lsp param1
  17a5:3c                 dup
  17a6:35 02              ldi 2
  17a8:1a                 eq?
  17a9:30 000f            bnt code_17bb
  17ac:39 03            pushi 3 // $3 y
  17ae:38 0474          pushi 474 // $474 sel_1140
  17b1:39 16            pushi 16 // $16 brRight
  17b3:78               push1
  17b4:47 0d 04 06      calle d procedure_0004 6 //

  17b8:32 0021            jmp code_17dc

        code_17bb
  17bb:3c                 dup
  17bc:35 03              ldi 3
  17be:1a                 eq?
  17bf:30 000f            bnt code_17d1
  17c2:39 03            pushi 3 // $3 y
  17c4:38 0474          pushi 474 // $474 sel_1140
  17c7:39 17            pushi 17 // $17 name
  17c9:78               push1
  17ca:47 0d 04 06      calle d procedure_0004 6 //

  17ce:32 000b            jmp code_17dc

        code_17d1
  17d1:38 010c          pushi 10c // $10c doVerb
  17d4:78               push1
  17d5:8f 01              lsp param1
  17d7:59 03            &rest 3
  17d9:57 2c 06         super Feature 6


        code_17dc
  17dc:3a                toss
  17dd:48                 ret
    )

)

// 186c
(instance cover of View
    (properties
        x $ed
        y $43
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
        loop $4
        cel $0
        priority $4
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
    (method (doVerb) // method_182a
  182a:8f 01              lsp param1
  182c:3c                 dup
  182d:35 02              ldi 2
  182f:1a                 eq?
  1830:30 000f            bnt code_1842
  1833:39 03            pushi 3 // $3 y
  1835:38 0474          pushi 474 // $474 sel_1140
  1838:39 16            pushi 16 // $16 brRight
  183a:78               push1
  183b:47 0d 04 06      calle d procedure_0004 6 //

  183f:32 0021            jmp code_1863

        code_1842
  1842:3c                 dup
  1843:35 03              ldi 3
  1845:1a                 eq?
  1846:30 000f            bnt code_1858
  1849:39 03            pushi 3 // $3 y
  184b:38 0474          pushi 474 // $474 sel_1140
  184e:39 17            pushi 17 // $17 name
  1850:78               push1
  1851:47 0d 04 06      calle d procedure_0004 6 //

  1855:32 000b            jmp code_1863

        code_1858
  1858:38 010c          pushi 10c // $10c doVerb
  185b:78               push1
  185c:8f 01              lsp param1
  185e:59 03            &rest 3
  1860:57 2e 06         super View 6


        code_1863
  1863:3a                toss
  1864:48                 ret
  1865:00                bnot
    )

)

// 190c
(instance bow of View
    (properties
        x $9e
        y $61
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
        loop $6
        cel $0
        priority $3
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
    (method (doVerb) // method_18ca
  18ca:8f 01              lsp param1
  18cc:3c                 dup
  18cd:35 02              ldi 2
  18cf:1a                 eq?
  18d0:30 000f            bnt code_18e2
  18d3:39 03            pushi 3 // $3 y
  18d5:38 0474          pushi 474 // $474 sel_1140
  18d8:39 14            pushi 14 // $14 brLeft
  18da:78               push1
  18db:47 0d 04 06      calle d procedure_0004 6 //

  18df:32 0021            jmp code_1903

        code_18e2
  18e2:3c                 dup
  18e3:35 03              ldi 3
  18e5:1a                 eq?
  18e6:30 000f            bnt code_18f8
  18e9:39 03            pushi 3 // $3 y
  18eb:38 0474          pushi 474 // $474 sel_1140
  18ee:39 15            pushi 15 // $15 brBottom
  18f0:78               push1
  18f1:47 0d 04 06      calle d procedure_0004 6 //

  18f5:32 000b            jmp code_1903

        code_18f8
  18f8:38 010c          pushi 10c // $10c doVerb
  18fb:78               push1
  18fc:8f 01              lsp param1
  18fe:59 02            &rest 2
  1900:57 2e 06         super View 6


        code_1903
  1903:3a                toss
  1904:48                 ret
  1905:00                bnot
    )

)

// 19ac
(instance horn of View
    (properties
        x $9c
        y $49
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
        loop $6
        cel $1
        priority $6
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
    (method (doVerb) // method_196a
  196a:8f 01              lsp param1
  196c:3c                 dup
  196d:35 02              ldi 2
  196f:1a                 eq?
  1970:30 000f            bnt code_1982
  1973:39 03            pushi 3 // $3 y
  1975:38 0474          pushi 474 // $474 sel_1140
  1978:39 10            pushi 10 // $10 lsRight
  197a:78               push1
  197b:47 0d 04 06      calle d procedure_0004 6 //

  197f:32 0021            jmp code_19a3

        code_1982
  1982:3c                 dup
  1983:35 03              ldi 3
  1985:1a                 eq?
  1986:30 000f            bnt code_1998
  1989:38 008e          pushi 8e // $8e setScript
  198c:78               push1
  198d:72 24a0          lofsa $24a0 // getHorn
  1990:36                push
  1991:81 00              lag
  1993:4a 06             send 6

  1995:32 000b            jmp code_19a3

        code_1998
  1998:38 010c          pushi 10c // $10c doVerb
  199b:78               push1
  199c:8f 01              lsp param1
  199e:59 02            &rest 2
  19a0:57 2e 06         super View 6


        code_19a3
  19a3:3a                toss
  19a4:48                 ret
  19a5:00                bnot
    )

)

// 1a62
(instance publicpeg of View
    (properties
        x $9e
        y $3c
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
        loop $1
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
    )
    (method (doVerb) // method_1a0a
  1a0a:8f 01              lsp param1
  1a0c:3c                 dup
  1a0d:35 02              ldi 2
  1a0f:1a                 eq?
  1a10:30 000f            bnt code_1a22
  1a13:39 03            pushi 3 // $3 y
  1a15:38 0474          pushi 474 // $474 sel_1140
  1a18:39 42            pushi 42 // $42 setPri
  1a1a:78               push1
  1a1b:47 0d 04 06      calle d procedure_0004 6 //

  1a1f:32 0037            jmp code_1a59

        code_1a22
  1a22:3c                 dup
  1a23:35 03              ldi 3
  1a25:1a                 eq?
  1a26:30 000f            bnt code_1a38
  1a29:39 03            pushi 3 // $3 y
  1a2b:38 0474          pushi 474 // $474 sel_1140
  1a2e:39 43            pushi 43 // $43 at
  1a30:78               push1
  1a31:47 0d 04 06      calle d procedure_0004 6 //

  1a35:32 0021            jmp code_1a59

        code_1a38
  1a38:3c                 dup
  1a39:35 05              ldi 5
  1a3b:1a                 eq?
  1a3c:30 000f            bnt code_1a4e
  1a3f:39 03            pushi 3 // $3 y
  1a41:38 0474          pushi 474 // $474 sel_1140
  1a44:39 44            pushi 44 // $44 next
  1a46:78               push1
  1a47:47 0d 04 06      calle d procedure_0004 6 //

  1a4b:32 000b            jmp code_1a59

        code_1a4e
  1a4e:38 010c          pushi 10c // $10c doVerb
  1a51:78               push1
  1a52:8f 01              lsp param1
  1a54:59 02            &rest 2
  1a56:57 2e 06         super View 6


        code_1a59
  1a59:3a                toss
  1a5a:48                 ret
  1a5b:00                bnot
    )

)

// 1cf8
(instance publicledge of View
    (properties
        x $26
        y $67
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
        loop $3
        cel $0
        priority $8
        underBits $0
        signal $11
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
    (method (doVerb) // method_1ac0
  1ac0:8f 01              lsp param1
  1ac2:3c                 dup
  1ac3:35 02              ldi 2
  1ac5:1a                 eq?
  1ac6:30 002f            bnt code_1af8
  1ac9:78               push1
  1aca:38 00c4          pushi c4 // $c4 onMe
  1acd:45 05 02         callb procedure_0005 2 //

  1ad0:30 000f            bnt code_1ae2
  1ad3:39 03            pushi 3 // $3 y
  1ad5:38 0474          pushi 474 // $474 sel_1140
  1ad8:39 13            pushi 13 // $13 brTop
  1ada:78               push1
  1adb:47 0d 04 06      calle d procedure_0004 6 //

  1adf:32 020d            jmp code_1cef

        code_1ae2
  1ae2:38 008e          pushi 8e // $8e setScript
  1ae5:78               push1
  1ae6:72 23da          lofsa $23da // lookAtChest
  1ae9:36                push
  1aea:81 00              lag
  1aec:4a 06             send 6

  1aee:78               push1
  1aef:38 00c4          pushi c4 // $c4 onMe
  1af2:45 06 02         callb procedure_0006 2 //

  1af5:32 01f7            jmp code_1cef

        code_1af8
  1af8:3c                 dup
  1af9:35 03              ldi 3
  1afb:1a                 eq?
  1afc:30 0039            bnt code_1b38
  1aff:39 4d            pushi 4d // $4d value
  1b01:76               push0
  1b02:81 98              lag
  1b04:4a 04             send 4

  1b06:36                push
  1b07:35 32              ldi 32
  1b09:22                 lt?
  1b0a:2e 000a             bt code_1b17
  1b0d:38 00d5          pushi d5 // $d5 has
  1b10:78               push1
  1b11:76               push0
  1b12:81 00              lag
  1b14:4a 06             send 6

  1b16:18                 not

        code_1b17
  1b17:30 000f            bnt code_1b29
  1b1a:38 008e          pushi 8e // $8e setScript
  1b1d:78               push1
  1b1e:72 2ac8          lofsa $2ac8 // stashIt
  1b21:36                push
  1b22:81 00              lag
  1b24:4a 06             send 6

  1b26:32 01c6            jmp code_1cef

        code_1b29
  1b29:39 03            pushi 3 // $3 y
  1b2b:38 0474          pushi 474 // $474 sel_1140
  1b2e:39 0f            pushi f // $f lsBottom
  1b30:78               push1
  1b31:47 0d 04 06      calle d procedure_0004 6 //

  1b35:32 01b7            jmp code_1cef

        code_1b38
  1b38:3c                 dup
  1b39:35 04              ldi 4
  1b3b:1a                 eq?
  1b3c:30 01a5            bnt code_1ce4
  1b3f:8f 02              lsp param2
  1b41:3c                 dup
  1b42:35 00              ldi 0
  1b44:1a                 eq?
  1b45:30 000f            bnt code_1b57
  1b48:38 008e          pushi 8e // $8e setScript
  1b4b:78               push1
  1b4c:72 2c46          lofsa $2c46 // putMoneyBack
  1b4f:36                push
  1b50:81 00              lag
  1b52:4a 06             send 6

  1b54:32 0189            jmp code_1ce0

        code_1b57
  1b57:3c                 dup
  1b58:35 01              ldi 1
  1b5a:1a                 eq?
  1b5b:30 000f            bnt code_1b6d
  1b5e:39 03            pushi 3 // $3 y
  1b60:38 0474          pushi 474 // $474 sel_1140
  1b63:39 31            pushi 31 // $31 b-i1
  1b65:78               push1
  1b66:47 0d 04 06      calle d procedure_0004 6 //

  1b6a:32 0173            jmp code_1ce0

        code_1b6d
  1b6d:3c                 dup
  1b6e:35 02              ldi 2
  1b70:1a                 eq?
  1b71:30 000f            bnt code_1b83
  1b74:39 03            pushi 3 // $3 y
  1b76:38 0474          pushi 474 // $474 sel_1140
  1b79:39 32            pushi 32 // $32 b-i2
  1b7b:78               push1
  1b7c:47 0d 04 06      calle d procedure_0004 6 //

  1b80:32 015d            jmp code_1ce0

        code_1b83
  1b83:3c                 dup
  1b84:35 03              ldi 3
  1b86:1a                 eq?
  1b87:30 000f            bnt code_1b99
  1b8a:39 03            pushi 3 // $3 y
  1b8c:38 0474          pushi 474 // $474 sel_1140
  1b8f:39 33            pushi 33 // $33 b-di
  1b91:78               push1
  1b92:47 0d 04 06      calle d procedure_0004 6 //

  1b96:32 0147            jmp code_1ce0

        code_1b99
  1b99:3c                 dup
  1b9a:35 0f              ldi f
  1b9c:1a                 eq?
  1b9d:30 000f            bnt code_1baf
  1ba0:39 03            pushi 3 // $3 y
  1ba2:38 0474          pushi 474 // $474 sel_1140
  1ba5:39 34            pushi 34 // $34 b-xAxis
  1ba7:78               push1
  1ba8:47 0d 04 06      calle d procedure_0004 6 //

  1bac:32 0131            jmp code_1ce0

        code_1baf
  1baf:3c                 dup
  1bb0:35 0b              ldi b
  1bb2:1a                 eq?
  1bb3:30 000f            bnt code_1bc5
  1bb6:39 03            pushi 3 // $3 y
  1bb8:38 0474          pushi 474 // $474 sel_1140
  1bbb:39 33            pushi 33 // $33 b-di
  1bbd:78               push1
  1bbe:47 0d 04 06      calle d procedure_0004 6 //

  1bc2:32 011b            jmp code_1ce0

        code_1bc5
  1bc5:3c                 dup
  1bc6:35 0e              ldi e
  1bc8:1a                 eq?
  1bc9:30 000f            bnt code_1bdb
  1bcc:39 03            pushi 3 // $3 y
  1bce:38 0474          pushi 474 // $474 sel_1140
  1bd1:39 35            pushi 35 // $35 b-incr
  1bd3:78               push1
  1bd4:47 0d 04 06      calle d procedure_0004 6 //

  1bd8:32 0105            jmp code_1ce0

        code_1bdb
  1bdb:3c                 dup
  1bdc:35 0c              ldi c
  1bde:1a                 eq?
  1bdf:30 000f            bnt code_1bf1
  1be2:39 03            pushi 3 // $3 y
  1be4:38 0474          pushi 474 // $474 sel_1140
  1be7:39 33            pushi 33 // $33 b-di
  1be9:78               push1
  1bea:47 0d 04 06      calle d procedure_0004 6 //

  1bee:32 00ef            jmp code_1ce0

        code_1bf1
  1bf1:3c                 dup
  1bf2:35 0a              ldi a
  1bf4:1a                 eq?
  1bf5:30 000f            bnt code_1c07
  1bf8:39 03            pushi 3 // $3 y
  1bfa:38 0474          pushi 474 // $474 sel_1140
  1bfd:39 36            pushi 36 // $36 xStep
  1bff:78               push1
  1c00:47 0d 04 06      calle d procedure_0004 6 //

  1c04:32 00d9            jmp code_1ce0

        code_1c07
  1c07:3c                 dup
  1c08:35 0d              ldi d
  1c0a:1a                 eq?
  1c0b:30 000f            bnt code_1c1d
  1c0e:39 03            pushi 3 // $3 y
  1c10:38 0474          pushi 474 // $474 sel_1140
  1c13:39 37            pushi 37 // $37 yStep
  1c15:78               push1
  1c16:47 0d 04 06      calle d procedure_0004 6 //

  1c1a:32 00c3            jmp code_1ce0

        code_1c1d
  1c1d:3c                 dup
  1c1e:35 05              ldi 5
  1c20:1a                 eq?
  1c21:30 000f            bnt code_1c33
  1c24:39 03            pushi 3 // $3 y
  1c26:38 0474          pushi 474 // $474 sel_1140
  1c29:39 33            pushi 33 // $33 b-di
  1c2b:78               push1
  1c2c:47 0d 04 06      calle d procedure_0004 6 //

  1c30:32 00ad            jmp code_1ce0

        code_1c33
  1c33:3c                 dup
  1c34:35 06              ldi 6
  1c36:1a                 eq?
  1c37:30 000f            bnt code_1c49
  1c3a:39 03            pushi 3 // $3 y
  1c3c:38 0474          pushi 474 // $474 sel_1140
  1c3f:39 38            pushi 38 // $38 moveSpeed
  1c41:78               push1
  1c42:47 0d 04 06      calle d procedure_0004 6 //

  1c46:32 0097            jmp code_1ce0

        code_1c49
  1c49:3c                 dup
  1c4a:35 11              ldi 11
  1c4c:1a                 eq?
  1c4d:30 000f            bnt code_1c5f
  1c50:39 03            pushi 3 // $3 y
  1c52:38 0474          pushi 474 // $474 sel_1140
  1c55:39 33            pushi 33 // $33 b-di
  1c57:78               push1
  1c58:47 0d 04 06      calle d procedure_0004 6 //

  1c5c:32 0081            jmp code_1ce0

        code_1c5f
  1c5f:3c                 dup
  1c60:35 10              ldi 10
  1c62:1a                 eq?
  1c63:30 000f            bnt code_1c75
  1c66:39 03            pushi 3 // $3 y
  1c68:38 0474          pushi 474 // $474 sel_1140
  1c6b:39 33            pushi 33 // $33 b-di
  1c6d:78               push1
  1c6e:47 0d 04 06      calle d procedure_0004 6 //

  1c72:32 006b            jmp code_1ce0

        code_1c75
  1c75:3c                 dup
  1c76:35 12              ldi 12
  1c78:1a                 eq?
  1c79:30 000f            bnt code_1c8b
  1c7c:39 03            pushi 3 // $3 y
  1c7e:38 0474          pushi 474 // $474 sel_1140
  1c81:39 39            pushi 39 // $39 cantBeHere
  1c83:78               push1
  1c84:47 0d 04 06      calle d procedure_0004 6 //

  1c88:32 0055            jmp code_1ce0

        code_1c8b
  1c8b:3c                 dup
  1c8c:35 04              ldi 4
  1c8e:1a                 eq?
  1c8f:30 000f            bnt code_1ca1
  1c92:39 03            pushi 3 // $3 y
  1c94:38 0474          pushi 474 // $474 sel_1140
  1c97:39 3a            pushi 3a // $3a heading
  1c99:78               push1
  1c9a:47 0d 04 06      calle d procedure_0004 6 //

  1c9e:32 003f            jmp code_1ce0

        code_1ca1
  1ca1:3c                 dup
  1ca2:35 07              ldi 7
  1ca4:1a                 eq?
  1ca5:30 000f            bnt code_1cb7
  1ca8:39 03            pushi 3 // $3 y
  1caa:38 0474          pushi 474 // $474 sel_1140
  1cad:39 3b            pushi 3b // $3b mover
  1caf:78               push1
  1cb0:47 0d 04 06      calle d procedure_0004 6 //

  1cb4:32 0029            jmp code_1ce0

        code_1cb7
  1cb7:3c                 dup
  1cb8:35 08              ldi 8
  1cba:1a                 eq?
  1cbb:30 000f            bnt code_1ccd
  1cbe:39 03            pushi 3 // $3 y
  1cc0:38 0474          pushi 474 // $474 sel_1140
  1cc3:39 33            pushi 33 // $33 b-di
  1cc5:78               push1
  1cc6:47 0d 04 06      calle d procedure_0004 6 //

  1cca:32 0013            jmp code_1ce0

        code_1ccd
  1ccd:3c                 dup
  1cce:35 09              ldi 9
  1cd0:1a                 eq?
  1cd1:30 000c            bnt code_1ce0
  1cd4:39 03            pushi 3 // $3 y
  1cd6:38 0474          pushi 474 // $474 sel_1140
  1cd9:39 33            pushi 33 // $33 b-di
  1cdb:78               push1
  1cdc:47 0d 04 06      calle d procedure_0004 6 //


        code_1ce0
  1ce0:3a                toss
  1ce1:32 000b            jmp code_1cef

        code_1ce4
  1ce4:38 010c          pushi 10c // $10c doVerb
  1ce7:78               push1
  1ce8:8f 01              lsp param1
  1cea:59 03            &rest 3
  1cec:57 2e 06         super View 6


        code_1cef
  1cef:3a                toss
  1cf0:48                 ret
  1cf1:00                bnot
    )

)

// 1f6e
(class Garb of View
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
        view $8c
        loop $5
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
        newGuise $0
        garbX $0
        garbY $0
    )
    (method (doVerb) // method_1d56
  1d56:3f 28             link 28 // (var $28)
  1d58:8f 01              lsp param1
  1d5a:3c                 dup
  1d5b:35 02              ldi 2
  1d5d:1a                 eq?
  1d5e:30 0023            bnt code_1d84
  1d61:39 04            pushi 4 // $4 x
  1d63:3c                 dup
  1d64:5b 04 00           lea 4 0
  1d67:36                push
  1d68:38 008c          pushi 8c // $8c changeState
  1d6b:76               push0
  1d6c:38 0115          pushi 115 // $115 lookStr
  1d6f:76               push0
  1d70:54 04             self 4

  1d72:36                push
  1d73:43 48 08         callk Format 8

  1d76:36                push
  1d77:39 43            pushi 43 // $43 at
  1d79:39 ff            pushi ff // $ff syncNum
  1d7b:39 0a            pushi a // $a nsLeft
  1d7d:47 ff 00 08      calle ff procedure_0000 8 //

  1d81:32 01e2            jmp code_1f66

        code_1d84
  1d84:3c                 dup
  1d85:35 03              ldi 3
  1d87:1a                 eq?
  1d88:30 0024            bnt code_1daf
  1d8b:81 7e              lag
  1d8d:a3 03              sal local3
  1d8f:63 4c             pToa newGuise
  1d91:a1 7e              sag
  1d93:76               push0
  1d94:40 e2cb 00        call proc_0063 0

  1d98:63 4e             pToa garbX
  1d9a:a3 0b              sal local11
  1d9c:63 50             pToa garbY
  1d9e:a3 0c              sal local12
  1da0:38 008e          pushi 8e // $8e setScript
  1da3:78               push1
  1da4:72 28ce          lofsa $28ce // wardrobeChange
  1da7:36                push
  1da8:81 02              lag
  1daa:4a 06             send 6

  1dac:32 01b7            jmp code_1f66

        code_1daf
  1daf:3c                 dup
  1db0:35 04              ldi 4
  1db2:1a                 eq?
  1db3:30 01a5            bnt code_1f5b
  1db6:8f 02              lsp param2
  1db8:3c                 dup
  1db9:35 00              ldi 0
  1dbb:1a                 eq?
  1dbc:30 000f            bnt code_1dce
  1dbf:39 03            pushi 3 // $3 y
  1dc1:38 0474          pushi 474 // $474 sel_1140
  1dc4:39 3d            pushi 3d // $3d isBlocked
  1dc6:78               push1
  1dc7:47 0d 04 06      calle d procedure_0004 6 //

  1dcb:32 0189            jmp code_1f57

        code_1dce
  1dce:3c                 dup
  1dcf:35 01              ldi 1
  1dd1:1a                 eq?
  1dd2:30 000f            bnt code_1de4
  1dd5:39 03            pushi 3 // $3 y
  1dd7:38 0474          pushi 474 // $474 sel_1140
  1dda:39 3c            pushi 3c // $3c doit
  1ddc:78               push1
  1ddd:47 0d 04 06      calle d procedure_0004 6 //

  1de1:32 0173            jmp code_1f57

        code_1de4
  1de4:3c                 dup
  1de5:35 02              ldi 2
  1de7:1a                 eq?
  1de8:30 000f            bnt code_1dfa
  1deb:39 03            pushi 3 // $3 y
  1ded:38 0474          pushi 474 // $474 sel_1140
  1df0:39 3e            pushi 3e // $3e looper
  1df2:78               push1
  1df3:47 0d 04 06      calle d procedure_0004 6 //

  1df7:32 015d            jmp code_1f57

        code_1dfa
  1dfa:3c                 dup
  1dfb:35 03              ldi 3
  1dfd:1a                 eq?
  1dfe:30 000f            bnt code_1e10
  1e01:39 03            pushi 3 // $3 y
  1e03:38 0474          pushi 474 // $474 sel_1140
  1e06:39 3c            pushi 3c // $3c doit
  1e08:78               push1
  1e09:47 0d 04 06      calle d procedure_0004 6 //

  1e0d:32 0147            jmp code_1f57

        code_1e10
  1e10:3c                 dup
  1e11:35 0f              ldi f
  1e13:1a                 eq?
  1e14:30 000f            bnt code_1e26
  1e17:39 03            pushi 3 // $3 y
  1e19:38 0474          pushi 474 // $474 sel_1140
  1e1c:39 3c            pushi 3c // $3c doit
  1e1e:78               push1
  1e1f:47 0d 04 06      calle d procedure_0004 6 //

  1e23:32 0131            jmp code_1f57

        code_1e26
  1e26:3c                 dup
  1e27:35 0b              ldi b
  1e29:1a                 eq?
  1e2a:30 000f            bnt code_1e3c
  1e2d:39 03            pushi 3 // $3 y
  1e2f:38 0474          pushi 474 // $474 sel_1140
  1e32:39 3c            pushi 3c // $3c doit
  1e34:78               push1
  1e35:47 0d 04 06      calle d procedure_0004 6 //

  1e39:32 011b            jmp code_1f57

        code_1e3c
  1e3c:3c                 dup
  1e3d:35 0e              ldi e
  1e3f:1a                 eq?
  1e40:30 000f            bnt code_1e52
  1e43:39 03            pushi 3 // $3 y
  1e45:38 0474          pushi 474 // $474 sel_1140
  1e48:39 3c            pushi 3c // $3c doit
  1e4a:78               push1
  1e4b:47 0d 04 06      calle d procedure_0004 6 //

  1e4f:32 0105            jmp code_1f57

        code_1e52
  1e52:3c                 dup
  1e53:35 0c              ldi c
  1e55:1a                 eq?
  1e56:30 000f            bnt code_1e68
  1e59:39 03            pushi 3 // $3 y
  1e5b:38 0474          pushi 474 // $474 sel_1140
  1e5e:39 3c            pushi 3c // $3c doit
  1e60:78               push1
  1e61:47 0d 04 06      calle d procedure_0004 6 //

  1e65:32 00ef            jmp code_1f57

        code_1e68
  1e68:3c                 dup
  1e69:35 0a              ldi a
  1e6b:1a                 eq?
  1e6c:30 000f            bnt code_1e7e
  1e6f:39 03            pushi 3 // $3 y
  1e71:38 0474          pushi 474 // $474 sel_1140
  1e74:39 3c            pushi 3c // $3c doit
  1e76:78               push1
  1e77:47 0d 04 06      calle d procedure_0004 6 //

  1e7b:32 00d9            jmp code_1f57

        code_1e7e
  1e7e:3c                 dup
  1e7f:35 0d              ldi d
  1e81:1a                 eq?
  1e82:30 000f            bnt code_1e94
  1e85:39 03            pushi 3 // $3 y
  1e87:38 0474          pushi 474 // $474 sel_1140
  1e8a:39 3f            pushi 3f // $3f priority
  1e8c:78               push1
  1e8d:47 0d 04 06      calle d procedure_0004 6 //

  1e91:32 00c3            jmp code_1f57

        code_1e94
  1e94:3c                 dup
  1e95:35 05              ldi 5
  1e97:1a                 eq?
  1e98:30 000f            bnt code_1eaa
  1e9b:39 03            pushi 3 // $3 y
  1e9d:38 0474          pushi 474 // $474 sel_1140
  1ea0:39 3c            pushi 3c // $3c doit
  1ea2:78               push1
  1ea3:47 0d 04 06      calle d procedure_0004 6 //

  1ea7:32 00ad            jmp code_1f57

        code_1eaa
  1eaa:3c                 dup
  1eab:35 06              ldi 6
  1ead:1a                 eq?
  1eae:30 000f            bnt code_1ec0
  1eb1:39 03            pushi 3 // $3 y
  1eb3:38 0474          pushi 474 // $474 sel_1140
  1eb6:39 3c            pushi 3c // $3c doit
  1eb8:78               push1
  1eb9:47 0d 04 06      calle d procedure_0004 6 //

  1ebd:32 0097            jmp code_1f57

        code_1ec0
  1ec0:3c                 dup
  1ec1:35 11              ldi 11
  1ec3:1a                 eq?
  1ec4:30 000f            bnt code_1ed6
  1ec7:39 03            pushi 3 // $3 y
  1ec9:38 0474          pushi 474 // $474 sel_1140
  1ecc:39 3c            pushi 3c // $3c doit
  1ece:78               push1
  1ecf:47 0d 04 06      calle d procedure_0004 6 //

  1ed3:32 0081            jmp code_1f57

        code_1ed6
  1ed6:3c                 dup
  1ed7:35 10              ldi 10
  1ed9:1a                 eq?
  1eda:30 000f            bnt code_1eec
  1edd:39 03            pushi 3 // $3 y
  1edf:38 0474          pushi 474 // $474 sel_1140
  1ee2:39 3c            pushi 3c // $3c doit
  1ee4:78               push1
  1ee5:47 0d 04 06      calle d procedure_0004 6 //

  1ee9:32 006b            jmp code_1f57

        code_1eec
  1eec:3c                 dup
  1eed:35 12              ldi 12
  1eef:1a                 eq?
  1ef0:30 000f            bnt code_1f02
  1ef3:39 03            pushi 3 // $3 y
  1ef5:38 0474          pushi 474 // $474 sel_1140
  1ef8:39 3c            pushi 3c // $3c doit
  1efa:78               push1
  1efb:47 0d 04 06      calle d procedure_0004 6 //

  1eff:32 0055            jmp code_1f57

        code_1f02
  1f02:3c                 dup
  1f03:35 04              ldi 4
  1f05:1a                 eq?
  1f06:30 000f            bnt code_1f18
  1f09:39 03            pushi 3 // $3 y
  1f0b:38 0474          pushi 474 // $474 sel_1140
  1f0e:39 3c            pushi 3c // $3c doit
  1f10:78               push1
  1f11:47 0d 04 06      calle d procedure_0004 6 //

  1f15:32 003f            jmp code_1f57

        code_1f18
  1f18:3c                 dup
  1f19:35 07              ldi 7
  1f1b:1a                 eq?
  1f1c:30 000f            bnt code_1f2e
  1f1f:39 03            pushi 3 // $3 y
  1f21:38 0474          pushi 474 // $474 sel_1140
  1f24:39 40            pushi 40 // $40 modifiers
  1f26:78               push1
  1f27:47 0d 04 06      calle d procedure_0004 6 //

  1f2b:32 0029            jmp code_1f57

        code_1f2e
  1f2e:3c                 dup
  1f2f:35 08              ldi 8
  1f31:1a                 eq?
  1f32:30 000f            bnt code_1f44
  1f35:39 03            pushi 3 // $3 y
  1f37:38 0474          pushi 474 // $474 sel_1140
  1f3a:39 3c            pushi 3c // $3c doit
  1f3c:78               push1
  1f3d:47 0d 04 06      calle d procedure_0004 6 //

  1f41:32 0013            jmp code_1f57

        code_1f44
  1f44:3c                 dup
  1f45:35 09              ldi 9
  1f47:1a                 eq?
  1f48:30 000c            bnt code_1f57
  1f4b:39 03            pushi 3 // $3 y
  1f4d:38 0474          pushi 474 // $474 sel_1140
  1f50:39 3c            pushi 3c // $3c doit
  1f52:78               push1
  1f53:47 0d 04 06      calle d procedure_0004 6 //


        code_1f57
  1f57:3a                toss
  1f58:32 000b            jmp code_1f66

        code_1f5b
  1f5b:38 010c          pushi 10c // $10c doVerb
  1f5e:78               push1
  1f5f:8f 01              lsp param1
  1f61:59 03            &rest 3
  1f63:57 2e 06         super View 6


        code_1f66
  1f66:3a                toss
  1f67:48                 ret
    )

)

// 2026
(instance gRobin of Garb
    (properties
        x $5f
        y $99
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
        lookStr $3370
        yStep $2
        view $8c
        loop $5
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
        newGuise $0
        garbX $5b
        garbY $8a
    )
)

// 2088
(instance gBeggar of Garb
    (properties
        x $f8
        y $a0
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
        lookStr $338c
        yStep $2
        view $8c
        loop $5
        cel $3
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
        newGuise $1
        garbX $f4
        garbY $91
    )
)

// 20ea
(instance gJeweler of Garb
    (properties
        x $c3
        y $a5
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
        lookStr $33c1
        yStep $2
        view $8c
        loop $5
        cel $2
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
        newGuise $2
        garbX $bd
        garbY $93
    )
)

// 214c
(instance gPuck of Garb
    (properties
        x $8c
        y $a3
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
        lookStr $33f2
        yStep $2
        view $8c
        loop $5
        cel $1
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
        newGuise $4
        garbX $86
        garbY $94
    )
)

// 21ae
(instance gAbbey of Garb
    (properties
        x $ff
        y $80
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
        lookStr $3415
        yStep $2
        view $8c
        loop $5
        cel $5
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
        newGuise $5
        garbX $fa
        garbY $71
    )
)

// 2210
(instance gFens of Garb
    (properties
        x $d2
        y $81
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
        lookStr $3438
        yStep $2
        view $8c
        loop $5
        cel $4
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
        newGuise $6
        garbX $ce
        garbY $72
    )
)

// 2316
(instance publicfire of Prop
    (properties
        x $a7
        y $8c
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
    )
    (method (init) // method_2270
  2270:38 0096          pushi 96 // $96 setCycle
  2273:7a               push2
  2274:51 1a            class End
  2276:36                push
  2277:7c            pushSelf
  2278:54 08             self 8

  227a:39 6b            pushi 6b // $6b init
  227c:76               push0
  227d:57 2f 04         super Prop 4

  2280:48                 ret
    )

    (method (doVerb) // method_22be
  22be:8f 01              lsp param1
  22c0:3c                 dup
  22c1:35 02              ldi 2
  22c3:1a                 eq?
  22c4:30 000f            bnt code_22d6
  22c7:39 03            pushi 3 // $3 y
  22c9:38 0474          pushi 474 // $474 sel_1140
  22cc:39 22            pushi 22 // $22 type
  22ce:78               push1
  22cf:47 0d 04 06      calle d procedure_0004 6 //

  22d3:32 0038            jmp code_230e

        code_22d6
  22d6:3c                 dup
  22d7:35 03              ldi 3
  22d9:1a                 eq?
  22da:30 0026            bnt code_2303
  22dd:89 73              lsg
  22df:35 02              ldi 2
  22e1:1a                 eq?
  22e2:30 000f            bnt code_22f4
  22e5:38 008e          pushi 8e // $8e setScript
  22e8:78               push1
  22e9:72 2fd6          lofsa $2fd6 // burnHand
  22ec:36                push
  22ed:81 00              lag
  22ef:4a 06             send 6

  22f1:32 001a            jmp code_230e

        code_22f4
  22f4:39 03            pushi 3 // $3 y
  22f6:38 0474          pushi 474 // $474 sel_1140
  22f9:39 23            pushi 23 // $23 window
  22fb:78               push1
  22fc:47 0d 04 06      calle d procedure_0004 6 //

  2300:32 000b            jmp code_230e

        code_2303
  2303:38 010c          pushi 10c // $10c doVerb
  2306:78               push1
  2307:8f 01              lsp param1
  2309:59 02            &rest 2
  230b:57 2f 06         super Prop 6


        code_230e
  230e:3a                toss
  230f:48                 ret
    )

    (method (cue) // method_2281
  2281:3f 01             link 1 // (var $1)
  2283:7a               push2
  2284:76               push0
  2285:78               push1
  2286:43 3c 04         callk Random 4

  2289:a5 00              sat temp0
  228b:38 00db          pushi db // $db cycleSpeed
  228e:78               push1
  228f:7a               push2
  2290:39 06            pushi 6 // $6 loop
  2292:39 12            pushi 12 // $12 illegalBits
  2294:43 3c 04         callk Random 4

  2297:36                push
  2298:54 06             self 6

  229a:85 00              lat temp0
  229c:30 000d            bnt code_22ac
  229f:38 0096          pushi 96 // $96 setCycle
  22a2:7a               push2
  22a3:51 1a            class End
  22a5:36                push
  22a6:7c            pushSelf
  22a7:54 08             self 8

  22a9:32 000a            jmp code_22b6

        code_22ac
  22ac:38 0096          pushi 96 // $96 setCycle
  22af:7a               push2
  22b0:51 1b            class Beg
  22b2:36                push
  22b3:7c            pushSelf
  22b4:54 08             self 8


        code_22b6
  22b6:38 008d          pushi 8d // $8d cue
  22b9:76               push0
  22ba:57 2f 04         super Prop 4

  22bd:48                 ret
    )

)

// 23d4
(instance lookAtChest of Script
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
    (method (changeState) // method_2386
  2386:87 01              lap param1
  2388:65 0a             aTop state
  238a:36                push
  238b:3c                 dup
  238c:35 00              ldi 0
  238e:1a                 eq?
  238f:30 0013            bnt code_23a5
  2392:76               push0
  2393:45 03 00         callb procedure_0003 0 //

  2396:39 03            pushi 3 // $3 y
  2398:38 0474          pushi 474 // $474 sel_1140
  239b:39 11            pushi 11 // $11 signal
  239d:7c            pushSelf
  239e:47 0d 04 06      calle d procedure_0004 6 //

  23a2:32 0026            jmp code_23cb

        code_23a5
  23a5:3c                 dup
  23a6:35 01              ldi 1
  23a8:1a                 eq?
  23a9:30 000f            bnt code_23bb
  23ac:39 03            pushi 3 // $3 y
  23ae:38 0474          pushi 474 // $474 sel_1140
  23b1:39 12            pushi 12 // $12 illegalBits
  23b3:7c            pushSelf
  23b4:47 0d 04 06      calle d procedure_0004 6 //

  23b8:32 0010            jmp code_23cb

        code_23bb
  23bb:3c                 dup
  23bc:35 02              ldi 2
  23be:1a                 eq?
  23bf:30 0009            bnt code_23cb
  23c2:76               push0
  23c3:45 04 00         callb procedure_0004 0 //

  23c6:39 6c            pushi 6c // $6c dispose
  23c8:76               push0
  23c9:54 04             self 4


        code_23cb
  23cb:3a                toss
  23cc:48                 ret
  23cd:00                bnot
    )

)

// 249a
(instance getHorn of Script
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
    (method (changeState) // method_2408
  2408:87 01              lap param1
  240a:65 0a             aTop state
  240c:36                push
  240d:3c                 dup
  240e:35 00              ldi 0
  2410:1a                 eq?
  2411:30 0019            bnt code_242d
  2414:76               push0
  2415:45 03 00         callb procedure_0003 0 //

  2418:38 011b          pushi 11b // $11b setMotion
  241b:39 04            pushi 4 // $4 x
  241d:51 24            class PolyPath
  241f:36                push
  2420:38 00a2          pushi a2 // $a2 setLoop
  2423:39 6e            pushi 6e // $6e showSelf
  2425:7c            pushSelf
  2426:81 00              lag
  2428:4a 0c             send c

  242a:32 0065            jmp code_2492

        code_242d
  242d:3c                 dup
  242e:35 01              ldi 1
  2430:1a                 eq?
  2431:30 003d            bnt code_2471
  2434:38 00a2          pushi a2 // $a2 setLoop
  2437:78               push1
  2438:39 03            pushi 3 // $3 y
  243a:81 00              lag
  243c:4a 06             send 6

  243e:39 6c            pushi 6c // $6c dispose
  2440:76               push0
  2441:72 19b2          lofsa $19b2 // horn
  2444:4a 04             send 4

  2446:38 0147          pushi 147 // $147 get
  2449:78               push1
  244a:78               push1
  244b:81 00              lag
  244d:4a 06             send 6

  244f:78               push1
  2450:38 00ab          pushi ab // $ab move
  2453:45 05 02         callb procedure_0005 2 //

  2456:18                 not
  2457:30 0010            bnt code_246a
  245a:78               push1
  245b:38 00ab          pushi ab // $ab move
  245e:45 06 02         callb procedure_0006 2 //

  2461:78               push1
  2462:39 32            pushi 32 // $32 b-i2
  2464:46 0326 0001 02  calle 326 procedure_0001 2 //


        code_246a
  246a:35 14              ldi 14
  246c:65 16             aTop ticks
  246e:32 0021            jmp code_2492

        code_2471
  2471:3c                 dup
  2472:35 02              ldi 2
  2474:1a                 eq?
  2475:30 001a            bnt code_2492
  2478:38 010b          pushi 10b // $10b actions
  247b:78               push1
  247c:72 31c6          lofsa $31c6 // egoHorn
  247f:36                push
  2480:81 00              lag
  2482:4a 06             send 6

  2484:78               push1
  2485:76               push0
  2486:45 02 02         callb procedure_0002 2 //

  2489:76               push0
  248a:45 04 00         callb procedure_0004 0 //

  248d:39 6c            pushi 6c // $6c dispose
  248f:76               push0
  2490:54 04             self 4


        code_2492
  2492:3a                toss
  2493:48                 ret
    )

)

// 28c8
(instance wardrobeChange of Script
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
    (method (changeState) // method_24ce
  24ce:87 01              lap param1
  24d0:65 0a             aTop state
  24d2:36                push
  24d3:3c                 dup
  24d4:35 00              ldi 0
  24d6:1a                 eq?
  24d7:30 0018            bnt code_24f2
  24da:76               push0
  24db:45 03 00         callb procedure_0003 0 //

  24de:38 011b          pushi 11b // $11b setMotion
  24e1:39 04            pushi 4 // $4 x
  24e3:51 24            class PolyPath
  24e5:36                push
  24e6:8b 0b              lsl local11
  24e8:8b 0c              lsl local12
  24ea:7c            pushSelf
  24eb:81 00              lag
  24ed:4a 0c             send c

  24ef:32 03cd            jmp code_28bf

        code_24f2
  24f2:3c                 dup
  24f3:35 01              ldi 1
  24f5:1a                 eq?
  24f6:30 0010            bnt code_2509
  24f9:38 00a2          pushi a2 // $a2 setLoop
  24fc:78               push1
  24fd:7a               push2
  24fe:81 00              lag
  2500:4a 06             send 6

  2502:35 1e              ldi 1e
  2504:65 16             aTop ticks
  2506:32 03b6            jmp code_28bf

        code_2509
  2509:3c                 dup
  250a:35 02              ldi 2
  250c:1a                 eq?
  250d:30 0087            bnt code_2597
  2510:89 7e              lsg
  2512:3c                 dup
  2513:35 00              ldi 0
  2515:1a                 eq?
  2516:30 000f            bnt code_2528
  2519:39 03            pushi 3 // $3 y
  251b:38 0474          pushi 474 // $474 sel_1140
  251e:39 47            pushi 47 // $47 wordFail
  2520:7c            pushSelf
  2521:47 0d 04 06      calle d procedure_0004 6 //

  2525:32 006b            jmp code_2593

        code_2528
  2528:3c                 dup
  2529:35 01              ldi 1
  252b:1a                 eq?
  252c:30 000f            bnt code_253e
  252f:39 03            pushi 3 // $3 y
  2531:38 0474          pushi 474 // $474 sel_1140
  2534:39 4c            pushi 4c // $4c claimed
  2536:7c            pushSelf
  2537:47 0d 04 06      calle d procedure_0004 6 //

  253b:32 0055            jmp code_2593

        code_253e
  253e:3c                 dup
  253f:35 02              ldi 2
  2541:1a                 eq?
  2542:30 000f            bnt code_2554
  2545:39 03            pushi 3 // $3 y
  2547:38 0474          pushi 474 // $474 sel_1140
  254a:39 4b            pushi 4b // $4b said
  254c:7c            pushSelf
  254d:47 0d 04 06      calle d procedure_0004 6 //

  2551:32 003f            jmp code_2593

        code_2554
  2554:3c                 dup
  2555:35 04              ldi 4
  2557:1a                 eq?
  2558:30 000f            bnt code_256a
  255b:39 03            pushi 3 // $3 y
  255d:38 0474          pushi 474 // $474 sel_1140
  2560:39 4a            pushi 4a // $4a pragmaFail
  2562:7c            pushSelf
  2563:47 0d 04 06      calle d procedure_0004 6 //

  2567:32 0029            jmp code_2593

        code_256a
  256a:3c                 dup
  256b:35 05              ldi 5
  256d:1a                 eq?
  256e:30 000f            bnt code_2580
  2571:39 03            pushi 3 // $3 y
  2573:38 0474          pushi 474 // $474 sel_1140
  2576:39 49            pushi 49 // $49 semanticFail
  2578:7c            pushSelf
  2579:47 0d 04 06      calle d procedure_0004 6 //

  257d:32 0013            jmp code_2593

        code_2580
  2580:3c                 dup
  2581:35 06              ldi 6
  2583:1a                 eq?
  2584:30 000c            bnt code_2593
  2587:39 03            pushi 3 // $3 y
  2589:38 0474          pushi 474 // $474 sel_1140
  258c:39 48            pushi 48 // $48 syntaxFail
  258e:7c            pushSelf
  258f:47 0d 04 06      calle d procedure_0004 6 //


        code_2593
  2593:3a                toss
  2594:32 0328            jmp code_28bf

        code_2597
  2597:3c                 dup
  2598:35 03              ldi 3
  259a:1a                 eq?
  259b:30 00ad            bnt code_264b
  259e:89 7e              lsg
  25a0:3c                 dup
  25a1:35 00              ldi 0
  25a3:1a                 eq?
  25a4:30 000b            bnt code_25b2
  25a7:39 6c            pushi 6c // $6c dispose
  25a9:76               push0
  25aa:72 202c          lofsa $202c // gRobin
  25ad:4a 04             send 4

  25af:32 0057            jmp code_2609

        code_25b2
  25b2:3c                 dup
  25b3:35 01              ldi 1
  25b5:1a                 eq?
  25b6:30 000b            bnt code_25c4
  25b9:39 6c            pushi 6c // $6c dispose
  25bb:76               push0
  25bc:72 208e          lofsa $208e // gBeggar
  25bf:4a 04             send 4

  25c1:32 0045            jmp code_2609

        code_25c4
  25c4:3c                 dup
  25c5:35 02              ldi 2
  25c7:1a                 eq?
  25c8:30 000b            bnt code_25d6
  25cb:39 6c            pushi 6c // $6c dispose
  25cd:76               push0
  25ce:72 20f0          lofsa $20f0 // gJeweler
  25d1:4a 04             send 4

  25d3:32 0033            jmp code_2609

        code_25d6
  25d6:3c                 dup
  25d7:35 04              ldi 4
  25d9:1a                 eq?
  25da:30 000b            bnt code_25e8
  25dd:39 6c            pushi 6c // $6c dispose
  25df:76               push0
  25e0:72 2152          lofsa $2152 // gPuck
  25e3:4a 04             send 4

  25e5:32 0021            jmp code_2609

        code_25e8
  25e8:3c                 dup
  25e9:35 05              ldi 5
  25eb:1a                 eq?
  25ec:30 000b            bnt code_25fa
  25ef:39 6c            pushi 6c // $6c dispose
  25f1:76               push0
  25f2:72 21b4          lofsa $21b4 // gAbbey
  25f5:4a 04             send 4

  25f7:32 000f            jmp code_2609

        code_25fa
  25fa:3c                 dup
  25fb:35 06              ldi 6
  25fd:1a                 eq?
  25fe:30 0008            bnt code_2609
  2601:39 6c            pushi 6c // $6c dispose
  2603:76               push0
  2604:72 2216          lofsa $2216 // gFens
  2607:4a 04             send 4


        code_2609
  2609:3a                toss
  260a:38 00ea          pushi ea // $ea obstacles
  260d:76               push0
  260e:81 02              lag
  2610:4a 04             send 4

  2612:30 000d            bnt code_2622
  2615:39 6c            pushi 6c // $6c dispose
  2617:76               push0
  2618:38 00ea          pushi ea // $ea obstacles
  261b:76               push0
  261c:81 02              lag
  261e:4a 04             send 4

  2620:4a 04             send 4


        code_2622
  2622:38 00ea          pushi ea // $ea obstacles
  2625:78               push1
  2626:76               push0
  2627:81 02              lag
  2629:4a 06             send 6

  262b:39 74            pushi 74 // $74 eachElementDo
  262d:78               push1
  262e:39 69            pushi 69 // $69 hide
  2630:81 05              lag
  2632:4a 06             send 6

  2634:38 018c          pushi 18c // $18c drawPic
  2637:39 04            pushi 4 // $4 x
  2639:38 0323          pushi 323 // $323 sel_803
  263c:39 06            pushi 6 // $6 loop
  263e:78               push1
  263f:76               push0
  2640:81 02              lag
  2642:4a 0c             send c

  2644:35 32              ldi 32
  2646:65 16             aTop ticks
  2648:32 0274            jmp code_28bf

        code_264b
  264b:3c                 dup
  264c:35 04              ldi 4
  264e:1a                 eq?
  264f:30 00ec            bnt code_273e
  2652:8b 03              lsl local3
  2654:3c                 dup
  2655:35 00              ldi 0
  2657:1a                 eq?
  2658:30 0019            bnt code_2674
  265b:38 02a0          pushi 2a0 // $2a0 garbX
  265e:76               push0
  265f:72 202c          lofsa $202c // gRobin
  2662:4a 04             send 4

  2664:a3 0d              sal local13
  2666:38 02a1          pushi 2a1 // $2a1 garbY
  2669:76               push0
  266a:72 202c          lofsa $202c // gRobin
  266d:4a 04             send 4

  266f:a3 0e              sal local14
  2671:32 00bd            jmp code_2731

        code_2674
  2674:3c                 dup
  2675:35 01              ldi 1
  2677:1a                 eq?
  2678:30 0019            bnt code_2694
  267b:38 02a0          pushi 2a0 // $2a0 garbX
  267e:76               push0
  267f:72 208e          lofsa $208e // gBeggar
  2682:4a 04             send 4

  2684:a3 0d              sal local13
  2686:38 02a1          pushi 2a1 // $2a1 garbY
  2689:76               push0
  268a:72 208e          lofsa $208e // gBeggar
  268d:4a 04             send 4

  268f:a3 0e              sal local14
  2691:32 009d            jmp code_2731

        code_2694
  2694:3c                 dup
  2695:35 02              ldi 2
  2697:1a                 eq?
  2698:30 0019            bnt code_26b4
  269b:38 02a0          pushi 2a0 // $2a0 garbX
  269e:76               push0
  269f:72 20f0          lofsa $20f0 // gJeweler
  26a2:4a 04             send 4

  26a4:a3 0d              sal local13
  26a6:38 02a1          pushi 2a1 // $2a1 garbY
  26a9:76               push0
  26aa:72 20f0          lofsa $20f0 // gJeweler
  26ad:4a 04             send 4

  26af:a3 0e              sal local14
  26b1:32 007d            jmp code_2731

        code_26b4
  26b4:3c                 dup
  26b5:35 03              ldi 3
  26b7:1a                 eq?
  26b8:30 0019            bnt code_26d4
  26bb:38 02a0          pushi 2a0 // $2a0 garbX
  26be:76               push0
  26bf:72 20f0          lofsa $20f0 // gJeweler
  26c2:4a 04             send 4

  26c4:a3 0d              sal local13
  26c6:38 02a1          pushi 2a1 // $2a1 garbY
  26c9:76               push0
  26ca:72 20f0          lofsa $20f0 // gJeweler
  26cd:4a 04             send 4

  26cf:a3 0e              sal local14
  26d1:32 005d            jmp code_2731

        code_26d4
  26d4:3c                 dup
  26d5:35 04              ldi 4
  26d7:1a                 eq?
  26d8:30 0019            bnt code_26f4
  26db:38 02a0          pushi 2a0 // $2a0 garbX
  26de:76               push0
  26df:72 2152          lofsa $2152 // gPuck
  26e2:4a 04             send 4

  26e4:a3 0d              sal local13
  26e6:38 02a1          pushi 2a1 // $2a1 garbY
  26e9:76               push0
  26ea:72 2152          lofsa $2152 // gPuck
  26ed:4a 04             send 4

  26ef:a3 0e              sal local14
  26f1:32 003d            jmp code_2731

        code_26f4
  26f4:3c                 dup
  26f5:35 05              ldi 5
  26f7:1a                 eq?
  26f8:30 0019            bnt code_2714
  26fb:38 02a0          pushi 2a0 // $2a0 garbX
  26fe:76               push0
  26ff:72 21b4          lofsa $21b4 // gAbbey
  2702:4a 04             send 4

  2704:a3 0d              sal local13
  2706:38 02a1          pushi 2a1 // $2a1 garbY
  2709:76               push0
  270a:72 21b4          lofsa $21b4 // gAbbey
  270d:4a 04             send 4

  270f:a3 0e              sal local14
  2711:32 001d            jmp code_2731

        code_2714
  2714:3c                 dup
  2715:35 06              ldi 6
  2717:1a                 eq?
  2718:30 0016            bnt code_2731
  271b:38 02a0          pushi 2a0 // $2a0 garbX
  271e:76               push0
  271f:72 2216          lofsa $2216 // gFens
  2722:4a 04             send 4

  2724:a3 0d              sal local13
  2726:38 02a1          pushi 2a1 // $2a1 garbY
  2729:76               push0
  272a:72 2216          lofsa $2216 // gFens
  272d:4a 04             send 4

  272f:a3 0e              sal local14

        code_2731
  2731:3a                toss
  2732:76               push0
  2733:40 df93 00        call proc_06ca 0

  2737:35 1e              ldi 1e
  2739:65 16             aTop ticks
  273b:32 0181            jmp code_28bf

        code_273e
  273e:3c                 dup
  273f:35 05              ldi 5
  2741:1a                 eq?
  2742:30 0157            bnt code_289c
  2745:76               push0
  2746:45 02 00         callb procedure_0002 0 //

  2749:39 74            pushi 74 // $74 eachElementDo
  274b:78               push1
  274c:38 00c2          pushi c2 // $c2 show
  274f:81 05              lag
  2751:4a 06             send 6

  2753:76               push0
  2754:40 d8c2 00        call proc_001a 0

  2758:89 7e              lsg
  275a:35 00              ldi 0
  275c:1c                 ne?
  275d:30 0017            bnt code_2777
  2760:39 77            pushi 77 // $77 contains
  2762:78               push1
  2763:72 202c          lofsa $202c // gRobin
  2766:36                push
  2767:81 05              lag
  2769:4a 06             send 6

  276b:18                 not
  276c:30 0008            bnt code_2777
  276f:39 6b            pushi 6b // $6b init
  2771:76               push0
  2772:72 202c          lofsa $202c // gRobin
  2775:4a 04             send 4


        code_2777
  2777:89 7e              lsg
  2779:35 01              ldi 1
  277b:1c                 ne?
  277c:30 0028            bnt code_27a7
  277f:78               push1
  2780:39 36            pushi 36 // $36 xStep
  2782:45 05 02         callb procedure_0005 2 //

  2785:30 001f            bnt code_27a7
  2788:89 82              lsg
  278a:35 03              ldi 3
  278c:1a                 eq?
  278d:30 0017            bnt code_27a7
  2790:39 77            pushi 77 // $77 contains
  2792:78               push1
  2793:72 208e          lofsa $208e // gBeggar
  2796:36                push
  2797:81 05              lag
  2799:4a 06             send 6

  279b:18                 not
  279c:30 0008            bnt code_27a7
  279f:39 6b            pushi 6b // $6b init
  27a1:76               push0
  27a2:72 208e          lofsa $208e // gBeggar
  27a5:4a 04             send 4


        code_27a7
  27a7:89 7e              lsg
  27a9:35 02              ldi 2
  27ab:1c                 ne?
  27ac:30 0030            bnt code_27df
  27af:78               push1
  27b0:39 71            pushi 71 // $71 respondsTo
  27b2:45 05 02         callb procedure_0005 2 //

  27b5:30 0027            bnt code_27df
  27b8:89 7e              lsg
  27ba:35 03              ldi 3
  27bc:1c                 ne?
  27bd:30 001f            bnt code_27df
  27c0:89 82              lsg
  27c2:35 09              ldi 9
  27c4:1a                 eq?
  27c5:30 0017            bnt code_27df
  27c8:39 77            pushi 77 // $77 contains
  27ca:78               push1
  27cb:72 20f0          lofsa $20f0 // gJeweler
  27ce:36                push
  27cf:81 05              lag
  27d1:4a 06             send 6

  27d3:18                 not
  27d4:30 0008            bnt code_27df
  27d7:39 6b            pushi 6b // $6b init
  27d9:76               push0
  27da:72 20f0          lofsa $20f0 // gJeweler
  27dd:4a 04             send 4


        code_27df
  27df:89 7e              lsg
  27e1:35 04              ldi 4
  27e3:1c                 ne?
  27e4:30 002f            bnt code_2816
  27e7:39 07            pushi 7 // $7 cel
  27e9:81 82              lag
  27eb:22                 lt?
  27ec:30 0027            bnt code_2816
  27ef:60               pprev
  27f0:35 0a              ldi a
  27f2:22                 lt?
  27f3:30 0020            bnt code_2816
  27f6:39 77            pushi 77 // $77 contains
  27f8:78               push1
  27f9:72 2152          lofsa $2152 // gPuck
  27fc:36                push
  27fd:81 05              lag
  27ff:4a 06             send 6

  2801:18                 not
  2802:30 0011            bnt code_2816
  2805:78               push1
  2806:39 39            pushi 39 // $39 cantBeHere
  2808:45 05 02         callb procedure_0005 2 //

  280b:30 0008            bnt code_2816
  280e:39 6b            pushi 6b // $6b init
  2810:76               push0
  2811:72 2152          lofsa $2152 // gPuck
  2814:4a 04             send 4


        code_2816
  2816:89 7e              lsg
  2818:35 05              ldi 5
  281a:1c                 ne?
  281b:30 002f            bnt code_284d
  281e:78               push1
  281f:39 37            pushi 37 // $37 yStep
  2821:45 05 02         callb procedure_0005 2 //

  2824:30 0026            bnt code_284d
  2827:39 04            pushi 4 // $4 x
  2829:81 82              lag
  282b:22                 lt?
  282c:30 001e            bnt code_284d
  282f:60               pprev
  2830:35 0a              ldi a
  2832:22                 lt?
  2833:30 0017            bnt code_284d
  2836:39 77            pushi 77 // $77 contains
  2838:78               push1
  2839:72 21b4          lofsa $21b4 // gAbbey
  283c:36                push
  283d:81 05              lag
  283f:4a 06             send 6

  2841:18                 not
  2842:30 0008            bnt code_284d
  2845:39 6b            pushi 6b // $6b init
  2847:76               push0
  2848:72 21b4          lofsa $21b4 // gAbbey
  284b:4a 04             send 4


        code_284d
  284d:89 7e              lsg
  284f:35 06              ldi 6
  2851:1c                 ne?
  2852:30 0030            bnt code_2885
  2855:78               push1
  2856:38 0093          pushi 93 // $93 ticksToDo
  2859:45 05 02         callb procedure_0005 2 //

  285c:30 0026            bnt code_2885
  285f:39 04            pushi 4 // $4 x
  2861:81 82              lag
  2863:22                 lt?
  2864:30 001e            bnt code_2885
  2867:60               pprev
  2868:35 0a              ldi a
  286a:22                 lt?
  286b:30 0017            bnt code_2885
  286e:39 77            pushi 77 // $77 contains
  2870:78               push1
  2871:72 2216          lofsa $2216 // gFens
  2874:36                push
  2875:81 05              lag
  2877:4a 06             send 6

  2879:18                 not
  287a:30 0008            bnt code_2885
  287d:39 6b            pushi 6b // $6b init
  287f:76               push0
  2880:72 2216          lofsa $2216 // gFens
  2883:4a 04             send 4


        code_2885
  2885:38 018c          pushi 18c // $18c drawPic
  2888:39 04            pushi 4 // $4 x
  288a:38 008c          pushi 8c // $8c changeState
  288d:39 06            pushi 6 // $6 loop
  288f:78               push1
  2890:76               push0
  2891:81 02              lag
  2893:4a 0c             send c

  2895:35 1e              ldi 1e
  2897:65 16             aTop ticks
  2899:32 0023            jmp code_28bf

        code_289c
  289c:3c                 dup
  289d:35 06              ldi 6
  289f:1a                 eq?
  28a0:30 001c            bnt code_28bf
  28a3:39 74            pushi 74 // $74 eachElementDo
  28a5:78               push1
  28a6:38 011d          pushi 11d // $11d stopUpd
  28a9:81 05              lag
  28ab:4a 06             send 6

  28ad:38 008d          pushi 8d // $8d cue
  28b0:76               push0
  28b1:72 231c          lofsa $231c // fire
  28b4:4a 04             send 4

  28b6:76               push0
  28b7:45 04 00         callb procedure_0004 0 //

  28ba:39 6c            pushi 6c // $6c dispose
  28bc:76               push0
  28bd:54 04             self 4


        code_28bf
  28bf:3a                toss
  28c0:48                 ret
  28c1:00                bnot
    )

)

// 2ac2
(instance stashIt of Script
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
    (method (changeState) // method_28fc
  28fc:87 01              lap param1
  28fe:65 0a             aTop state
  2900:36                push
  2901:3c                 dup
  2902:35 00              ldi 0
  2904:1a                 eq?
  2905:30 0018            bnt code_2920
  2908:76               push0
  2909:45 03 00         callb procedure_0003 0 //

  290c:38 011b          pushi 11b // $11b setMotion
  290f:39 04            pushi 4 // $4 x
  2911:51 24            class PolyPath
  2913:36                push
  2914:39 2c            pushi 2c // $2c nodePtr
  2916:39 76            pushi 76 // $76 allTrue
  2918:7c            pushSelf
  2919:81 00              lag
  291b:4a 0c             send c

  291d:32 019a            jmp code_2aba

        code_2920
  2920:3c                 dup
  2921:35 01              ldi 1
  2923:1a                 eq?
  2924:30 0032            bnt code_2959
  2927:89 7e              lsg
  2929:35 00              ldi 0
  292b:1a                 eq?
  292c:30 0021            bnt code_2950
  292f:39 05            pushi 5 // $5 view
  2931:78               push1
  2932:39 07            pushi 7 // $7 cel
  2934:39 06            pushi 6 // $6 loop
  2936:78               push1
  2937:39 05            pushi 5 // $5 view
  2939:39 07            pushi 7 // $7 cel
  293b:78               push1
  293c:76               push0
  293d:38 0096          pushi 96 // $96 setCycle
  2940:39 04            pushi 4 // $4 x
  2942:51 19            class CT
  2944:36                push
  2945:39 04            pushi 4 // $4 x
  2947:78               push1
  2948:7c            pushSelf
  2949:81 00              lag
  294b:4a 1e             send 1e

  294d:32 016a            jmp code_2aba

        code_2950
  2950:38 008d          pushi 8d // $8d cue
  2953:76               push0
  2954:54 04             self 4

  2956:32 0161            jmp code_2aba

        code_2959
  2959:3c                 dup
  295a:35 02              ldi 2
  295c:1a                 eq?
  295d:30 0017            bnt code_2977
  2960:39 2a            pushi 2a // $2a play
  2962:76               push0
  2963:72 324e          lofsa $324e // chestSound
  2966:4a 04             send 4

  2968:39 03            pushi 3 // $3 y
  296a:38 0474          pushi 474 // $474 sel_1140
  296d:39 0d            pushi d // $d lsTop
  296f:7c            pushSelf
  2970:47 0d 04 06      calle d procedure_0004 6 //

  2974:32 0143            jmp code_2aba

        code_2977
  2977:3c                 dup
  2978:35 03              ldi 3
  297a:1a                 eq?
  297b:30 000f            bnt code_298d
  297e:39 2a            pushi 2a // $2a play
  2980:76               push0
  2981:72 3284          lofsa $3284 // chingSound
  2984:4a 04             send 4

  2986:35 0a              ldi a
  2988:65 16             aTop ticks
  298a:32 012d            jmp code_2aba

        code_298d
  298d:3c                 dup
  298e:35 04              ldi 4
  2990:1a                 eq?
  2991:30 000f            bnt code_29a3
  2994:39 2a            pushi 2a // $2a play
  2996:76               push0
  2997:72 3284          lofsa $3284 // chingSound
  299a:4a 04             send 4

  299c:35 0a              ldi a
  299e:65 16             aTop ticks
  29a0:32 0117            jmp code_2aba

        code_29a3
  29a3:3c                 dup
  29a4:35 05              ldi 5
  29a6:1a                 eq?
  29a7:30 000f            bnt code_29b9
  29aa:39 2a            pushi 2a // $2a play
  29ac:76               push0
  29ad:72 3284          lofsa $3284 // chingSound
  29b0:4a 04             send 4

  29b2:35 0a              ldi a
  29b4:65 16             aTop ticks
  29b6:32 0101            jmp code_2aba

        code_29b9
  29b9:3c                 dup
  29ba:35 06              ldi 6
  29bc:1a                 eq?
  29bd:30 000f            bnt code_29cf
  29c0:39 03            pushi 3 // $3 y
  29c2:38 0474          pushi 474 // $474 sel_1140
  29c5:39 0e            pushi e // $e lsLeft
  29c7:7c            pushSelf
  29c8:47 0d 04 06      calle d procedure_0004 6 //

  29cc:32 00eb            jmp code_2aba

        code_29cf
  29cf:3c                 dup
  29d0:35 07              ldi 7
  29d2:1a                 eq?
  29d3:30 0020            bnt code_29f6
  29d6:89 7e              lsg
  29d8:35 00              ldi 0
  29da:1a                 eq?
  29db:30 000f            bnt code_29ed
  29de:38 0096          pushi 96 // $96 setCycle
  29e1:7a               push2
  29e2:51 1b            class Beg
  29e4:36                push
  29e5:7c            pushSelf
  29e6:81 00              lag
  29e8:4a 08             send 8

  29ea:32 00cd            jmp code_2aba

        code_29ed
  29ed:38 008d          pushi 8d // $8d cue
  29f0:76               push0
  29f1:54 04             self 4

  29f3:32 00c4            jmp code_2aba

        code_29f6
  29f6:3c                 dup
  29f7:35 08              ldi 8
  29f9:1a                 eq?
  29fa:30 0072            bnt code_2a6f
  29fd:39 2a            pushi 2a // $2a play
  29ff:76               push0
  2a00:72 324e          lofsa $324e // chestSound
  2a03:4a 04             send 4

  2a05:38 00d5          pushi d5 // $d5 has
  2a08:78               push1
  2a09:76               push0
  2a0a:81 00              lag
  2a0c:4a 06             send 6

  2a0e:18                 not
  2a0f:30 0038            bnt code_2a4a
  2a12:38 0147          pushi 147 // $147 get
  2a15:78               push1
  2a16:76               push0
  2a17:81 00              lag
  2a19:4a 06             send 6

  2a1b:39 4d            pushi 4d // $4d value
  2a1d:76               push0
  2a1e:81 98              lag
  2a20:4a 04             send 4

  2a22:36                push
  2a23:35 32              ldi 32
  2a25:22                 lt?
  2a26:30 003f            bnt code_2a68
  2a29:38 0148          pushi 148 // $148 put
  2a2c:78               push1
  2a2d:39 05            pushi 5 // $5 view
  2a2f:81 85              lag
  2a31:4a 06             send 6

  2a33:38 0148          pushi 148 // $148 put
  2a36:78               push1
  2a37:39 13            pushi 13 // $13 brTop
  2a39:81 86              lag
  2a3b:4a 06             send 6

  2a3d:38 0148          pushi 148 // $148 put
  2a40:78               push1
  2a41:39 1a            pushi 1a // $1a text
  2a43:81 87              lag
  2a45:4a 06             send 6

  2a47:32 001e            jmp code_2a68

        code_2a4a
  2a4a:38 0148          pushi 148 // $148 put
  2a4d:78               push1
  2a4e:39 05            pushi 5 // $5 view
  2a50:81 85              lag
  2a52:4a 06             send 6

  2a54:38 0148          pushi 148 // $148 put
  2a57:78               push1
  2a58:39 13            pushi 13 // $13 brTop
  2a5a:81 86              lag
  2a5c:4a 06             send 6

  2a5e:38 0148          pushi 148 // $148 put
  2a61:78               push1
  2a62:39 1a            pushi 1a // $1a text
  2a64:81 87              lag
  2a66:4a 06             send 6


        code_2a68
  2a68:35 1e              ldi 1e
  2a6a:65 16             aTop ticks
  2a6c:32 004b            jmp code_2aba

        code_2a6f
  2a6f:3c                 dup
  2a70:35 09              ldi 9
  2a72:1a                 eq?
  2a73:30 0034            bnt code_2aaa
  2a76:7a               push2
  2a77:39 32            pushi 32 // $32 b-i2
  2a79:38 00c1          pushi c1 // $c1 lowlightColor
  2a7c:46 0326 0001 04  calle 326 procedure_0001 4 //

  2a82:76               push0
  2a83:45 02 00         callb procedure_0002 0 //

  2a86:38 011b          pushi 11b // $11b setMotion
  2a89:39 04            pushi 4 // $4 x
  2a8b:51 24            class PolyPath
  2a8d:36                push
  2a8e:39 04            pushi 4 // $4 x
  2a90:76               push0
  2a91:81 00              lag
  2a93:4a 04             send 4

  2a95:36                push
  2a96:35 14              ldi 14
  2a98:02                 add
  2a99:36                push
  2a9a:39 03            pushi 3 // $3 y
  2a9c:76               push0
  2a9d:81 00              lag
  2a9f:4a 04             send 4

  2aa1:36                push
  2aa2:7c            pushSelf
  2aa3:81 00              lag
  2aa5:4a 0c             send c

  2aa7:32 0010            jmp code_2aba

        code_2aaa
  2aaa:3c                 dup
  2aab:35 0a              ldi a
  2aad:1a                 eq?
  2aae:30 0009            bnt code_2aba
  2ab1:76               push0
  2ab2:45 04 00         callb procedure_0004 0 //

  2ab5:39 6c            pushi 6c // $6c dispose
  2ab7:76               push0
  2ab8:54 04             self 4


        code_2aba
  2aba:3a                toss
  2abb:48                 ret
    )

)

// 2c40
(instance putMoneyBack of Script
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
    (method (changeState) // method_2af6
  2af6:87 01              lap param1
  2af8:65 0a             aTop state
  2afa:36                push
  2afb:3c                 dup
  2afc:35 00              ldi 0
  2afe:1a                 eq?
  2aff:30 0018            bnt code_2b1a
  2b02:76               push0
  2b03:45 03 00         callb procedure_0003 0 //

  2b06:38 011b          pushi 11b // $11b setMotion
  2b09:39 04            pushi 4 // $4 x
  2b0b:51 24            class PolyPath
  2b0d:36                push
  2b0e:39 2c            pushi 2c // $2c nodePtr
  2b10:39 76            pushi 76 // $76 allTrue
  2b12:7c            pushSelf
  2b13:81 00              lag
  2b15:4a 0c             send c

  2b17:32 011e            jmp code_2c38

        code_2b1a
  2b1a:3c                 dup
  2b1b:35 01              ldi 1
  2b1d:1a                 eq?
  2b1e:30 0032            bnt code_2b53
  2b21:89 7e              lsg
  2b23:35 00              ldi 0
  2b25:1a                 eq?
  2b26:30 0021            bnt code_2b4a
  2b29:39 05            pushi 5 // $5 view
  2b2b:78               push1
  2b2c:39 07            pushi 7 // $7 cel
  2b2e:39 06            pushi 6 // $6 loop
  2b30:78               push1
  2b31:39 05            pushi 5 // $5 view
  2b33:39 07            pushi 7 // $7 cel
  2b35:78               push1
  2b36:76               push0
  2b37:38 0096          pushi 96 // $96 setCycle
  2b3a:39 04            pushi 4 // $4 x
  2b3c:51 19            class CT
  2b3e:36                push
  2b3f:39 04            pushi 4 // $4 x
  2b41:78               push1
  2b42:7c            pushSelf
  2b43:81 00              lag
  2b45:4a 1e             send 1e

  2b47:32 00ee            jmp code_2c38

        code_2b4a
  2b4a:38 008d          pushi 8d // $8d cue
  2b4d:76               push0
  2b4e:54 04             self 4

  2b50:32 00e5            jmp code_2c38

        code_2b53
  2b53:3c                 dup
  2b54:35 02              ldi 2
  2b56:1a                 eq?
  2b57:30 000f            bnt code_2b69
  2b5a:39 2a            pushi 2a // $2a play
  2b5c:76               push0
  2b5d:72 324e          lofsa $324e // chestSound
  2b60:4a 04             send 4

  2b62:35 02              ldi 2
  2b64:65 12             aTop seconds
  2b66:32 00cf            jmp code_2c38

        code_2b69
  2b69:3c                 dup
  2b6a:35 03              ldi 3
  2b6c:1a                 eq?
  2b6d:30 000f            bnt code_2b7f
  2b70:39 2a            pushi 2a // $2a play
  2b72:76               push0
  2b73:72 3284          lofsa $3284 // chingSound
  2b76:4a 04             send 4

  2b78:35 0a              ldi a
  2b7a:65 16             aTop ticks
  2b7c:32 00b9            jmp code_2c38

        code_2b7f
  2b7f:3c                 dup
  2b80:35 04              ldi 4
  2b82:1a                 eq?
  2b83:30 000f            bnt code_2b95
  2b86:39 2a            pushi 2a // $2a play
  2b88:76               push0
  2b89:72 3284          lofsa $3284 // chingSound
  2b8c:4a 04             send 4

  2b8e:35 0a              ldi a
  2b90:65 16             aTop ticks
  2b92:32 00a3            jmp code_2c38

        code_2b95
  2b95:3c                 dup
  2b96:35 05              ldi 5
  2b98:1a                 eq?
  2b99:30 000f            bnt code_2bab
  2b9c:39 2a            pushi 2a // $2a play
  2b9e:76               push0
  2b9f:72 3284          lofsa $3284 // chingSound
  2ba2:4a 04             send 4

  2ba4:35 0a              ldi a
  2ba6:65 16             aTop ticks
  2ba8:32 008d            jmp code_2c38

        code_2bab
  2bab:3c                 dup
  2bac:35 06              ldi 6
  2bae:1a                 eq?
  2baf:30 0020            bnt code_2bd2
  2bb2:89 7e              lsg
  2bb4:35 00              ldi 0
  2bb6:1a                 eq?
  2bb7:30 000f            bnt code_2bc9
  2bba:38 0096          pushi 96 // $96 setCycle
  2bbd:7a               push2
  2bbe:51 1b            class Beg
  2bc0:36                push
  2bc1:7c            pushSelf
  2bc2:81 00              lag
  2bc4:4a 08             send 8

  2bc6:32 006f            jmp code_2c38

        code_2bc9
  2bc9:38 008d          pushi 8d // $8d cue
  2bcc:76               push0
  2bcd:54 04             self 4

  2bcf:32 0066            jmp code_2c38

        code_2bd2
  2bd2:3c                 dup
  2bd3:35 07              ldi 7
  2bd5:1a                 eq?
  2bd6:30 001f            bnt code_2bf8
  2bd9:39 2a            pushi 2a // $2a play
  2bdb:76               push0
  2bdc:72 324e          lofsa $324e // chestSound
  2bdf:4a 04             send 4

  2be1:38 0148          pushi 148 // $148 put
  2be4:78               push1
  2be5:76               push0
  2be6:38 00e4          pushi e4 // $e4 setHeading
  2be9:78               push1
  2bea:38 00b4          pushi b4 // $b4 busy
  2bed:81 00              lag
  2bef:4a 0c             send c

  2bf1:35 24              ldi 24
  2bf3:65 16             aTop ticks
  2bf5:32 0040            jmp code_2c38

        code_2bf8
  2bf8:3c                 dup
  2bf9:35 08              ldi 8
  2bfb:1a                 eq?
  2bfc:30 000f            bnt code_2c0e
  2bff:39 03            pushi 3 // $3 y
  2c01:38 0474          pushi 474 // $474 sel_1140
  2c04:39 41            pushi 41 // $41 replay
  2c06:7c            pushSelf
  2c07:47 0d 04 06      calle d procedure_0004 6 //

  2c0b:32 002a            jmp code_2c38

        code_2c0e
  2c0e:3c                 dup
  2c0f:35 09              ldi 9
  2c11:1a                 eq?
  2c12:30 0013            bnt code_2c28
  2c15:76               push0
  2c16:45 02 00         callb procedure_0002 0 //

  2c19:38 00e4          pushi e4 // $e4 setHeading
  2c1c:7a               push2
  2c1d:38 0087          pushi 87 // $87 ticks
  2c20:7c            pushSelf
  2c21:81 00              lag
  2c23:4a 08             send 8

  2c25:32 0010            jmp code_2c38

        code_2c28
  2c28:3c                 dup
  2c29:35 0a              ldi a
  2c2b:1a                 eq?
  2c2c:30 0009            bnt code_2c38
  2c2f:76               push0
  2c30:45 04 00         callb procedure_0004 0 //

  2c33:39 6c            pushi 6c // $6c dispose
  2c35:76               push0
  2c36:54 04             self 4


        code_2c38
  2c38:3a                toss
  2c39:48                 ret
    )

)

// 2da4
(instance cantRap of Script
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
    (method (doit) // method_2c74
  2c74:39 05            pushi 5 // $5 view
  2c76:76               push0
  2c77:81 00              lag
  2c79:4a 04             send 4

  2c7b:36                push
  2c7c:35 0a              ldi a
  2c7e:1a                 eq?
  2c7f:30 0019            bnt code_2c9b
  2c82:38 00a1          pushi a1 // $a1 setVol
  2c85:78               push1
  2c86:76               push0
  2c87:81 64              lag
  2c89:4a 06             send 6

  2c8b:38 009f          pushi 9f // $9f fade
  2c8e:39 04            pushi 4 // $4 x
  2c90:39 7f            pushi 7f // $7f addAfter
  2c92:39 1e            pushi 1e // $1e mode
  2c94:39 08            pushi 8 // $8 underBits
  2c96:78               push1
  2c97:81 64              lag
  2c99:4a 0c             send c


        code_2c9b
  2c9b:39 3c            pushi 3c // $3c doit
  2c9d:76               push0
  2c9e:57 06 04         super Script 4

  2ca1:48                 ret
    )

    (method (changeState) // method_2ca2
  2ca2:87 01              lap param1
  2ca4:65 0a             aTop state
  2ca6:36                push
  2ca7:3c                 dup
  2ca8:35 00              ldi 0
  2caa:1a                 eq?
  2cab:30 0073            bnt code_2d21
  2cae:76               push0
  2caf:45 03 00         callb procedure_0003 0 //

  2cb2:39 06            pushi 6 // $6 loop
  2cb4:76               push0
  2cb5:81 00              lag
  2cb7:4a 04             send 4

  2cb9:a1 6f              sag
  2cbb:39 06            pushi 6 // $6 loop
  2cbd:76               push0
  2cbe:81 00              lag
  2cc0:4a 04             send 4

  2cc2:36                push
  2cc3:35 02              ldi 2
  2cc5:1a                 eq?
  2cc6:2e 0027             bt code_2cf0
  2cc9:39 06            pushi 6 // $6 loop
  2ccb:76               push0
  2ccc:81 00              lag
  2cce:4a 04             send 4

  2cd0:36                push
  2cd1:35 04              ldi 4
  2cd3:1a                 eq?
  2cd4:2e 0019             bt code_2cf0
  2cd7:39 06            pushi 6 // $6 loop
  2cd9:76               push0
  2cda:81 00              lag
  2cdc:4a 04             send 4

  2cde:36                push
  2cdf:35 00              ldi 0
  2ce1:1a                 eq?
  2ce2:2e 000b             bt code_2cf0
  2ce5:39 06            pushi 6 // $6 loop
  2ce7:76               push0
  2ce8:81 00              lag
  2cea:4a 04             send 4

  2cec:36                push
  2ced:35 06              ldi 6
  2cef:1a                 eq?

        code_2cf0
  2cf0:30 000c            bnt code_2cff
  2cf3:38 00a2          pushi a2 // $a2 setLoop
  2cf6:78               push1
  2cf7:76               push0
  2cf8:81 00              lag
  2cfa:4a 06             send 6

  2cfc:32 0009            jmp code_2d08

        code_2cff
  2cff:38 00a2          pushi a2 // $a2 setLoop
  2d02:78               push1
  2d03:78               push1
  2d04:81 00              lag
  2d06:4a 06             send 6


        code_2d08
  2d08:39 05            pushi 5 // $5 view
  2d0a:78               push1
  2d0b:39 0a            pushi a // $a nsLeft
  2d0d:38 0120          pushi 120 // $120 setCel
  2d10:78               push1
  2d11:76               push0
  2d12:38 0096          pushi 96 // $96 setCycle
  2d15:7a               push2
  2d16:51 1a            class End
  2d18:36                push
  2d19:7c            pushSelf
  2d1a:81 00              lag
  2d1c:4a 14             send 14

  2d1e:32 007a            jmp code_2d9b

        code_2d21
  2d21:3c                 dup
  2d22:35 01              ldi 1
  2d24:1a                 eq?
  2d25:30 000f            bnt code_2d37
  2d28:39 2a            pushi 2a // $2a play
  2d2a:76               push0
  2d2b:72 31e2          lofsa $31e2 // hornBadSound
  2d2e:4a 04             send 4

  2d30:35 04              ldi 4
  2d32:65 12             aTop seconds
  2d34:32 0064            jmp code_2d9b

        code_2d37
  2d37:3c                 dup
  2d38:35 02              ldi 2
  2d3a:1a                 eq?
  2d3b:30 000f            bnt code_2d4d
  2d3e:38 0096          pushi 96 // $96 setCycle
  2d41:7a               push2
  2d42:51 1b            class Beg
  2d44:36                push
  2d45:7c            pushSelf
  2d46:81 00              lag
  2d48:4a 08             send 8

  2d4a:32 004e            jmp code_2d9b

        code_2d4d
  2d4d:3c                 dup
  2d4e:35 03              ldi 3
  2d50:1a                 eq?
  2d51:30 0018            bnt code_2d6c
  2d54:39 03            pushi 3 // $3 y
  2d56:89 6f              lsg
  2d58:76               push0
  2d59:78               push1
  2d5a:45 02 06         callb procedure_0002 6 //

  2d5d:39 03            pushi 3 // $3 y
  2d5f:38 0474          pushi 474 // $474 sel_1140
  2d62:39 2a            pushi 2a // $2a play
  2d64:7c            pushSelf
  2d65:47 0d 04 06      calle d procedure_0004 6 //

  2d69:32 002f            jmp code_2d9b

        code_2d6c
  2d6c:3c                 dup
  2d6d:35 04              ldi 4
  2d6f:1a                 eq?
  2d70:30 000f            bnt code_2d82
  2d73:39 03            pushi 3 // $3 y
  2d75:38 0474          pushi 474 // $474 sel_1140
  2d78:39 2b            pushi 2b // $2b number
  2d7a:7c            pushSelf
  2d7b:47 0d 04 06      calle d procedure_0004 6 //

  2d7f:32 0019            jmp code_2d9b

        code_2d82
  2d82:3c                 dup
  2d83:35 05              ldi 5
  2d85:1a                 eq?
  2d86:30 0012            bnt code_2d9b
  2d89:76               push0
  2d8a:45 04 00         callb procedure_0004 0 //

  2d8d:38 009c          pushi 9c // $9c stop
  2d90:76               push0
  2d91:72 31e2          lofsa $31e2 // hornBadSound
  2d94:4a 04             send 4

  2d96:39 6c            pushi 6c // $6c dispose
  2d98:76               push0
  2d99:54 04             self 4


        code_2d9b
  2d9b:3a                toss
  2d9c:48                 ret
  2d9d:00                bnot
    )

)

// 2ece
(instance blowOut of Script
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
    (method (changeState) // method_2ddc
  2ddc:87 01              lap param1
  2dde:65 0a             aTop state
  2de0:36                push
  2de1:3c                 dup
  2de2:35 00              ldi 0
  2de4:1a                 eq?
  2de5:30 0073            bnt code_2e5b
  2de8:76               push0
  2de9:45 03 00         callb procedure_0003 0 //

  2dec:39 06            pushi 6 // $6 loop
  2dee:76               push0
  2def:81 00              lag
  2df1:4a 04             send 4

  2df3:a1 6f              sag
  2df5:39 06            pushi 6 // $6 loop
  2df7:76               push0
  2df8:81 00              lag
  2dfa:4a 04             send 4

  2dfc:36                push
  2dfd:35 02              ldi 2
  2dff:1a                 eq?
  2e00:2e 0027             bt code_2e2a
  2e03:39 06            pushi 6 // $6 loop
  2e05:76               push0
  2e06:81 00              lag
  2e08:4a 04             send 4

  2e0a:36                push
  2e0b:35 04              ldi 4
  2e0d:1a                 eq?
  2e0e:2e 0019             bt code_2e2a
  2e11:39 06            pushi 6 // $6 loop
  2e13:76               push0
  2e14:81 00              lag
  2e16:4a 04             send 4

  2e18:36                push
  2e19:35 00              ldi 0
  2e1b:1a                 eq?
  2e1c:2e 000b             bt code_2e2a
  2e1f:39 06            pushi 6 // $6 loop
  2e21:76               push0
  2e22:81 00              lag
  2e24:4a 04             send 4

  2e26:36                push
  2e27:35 06              ldi 6
  2e29:1a                 eq?

        code_2e2a
  2e2a:30 000c            bnt code_2e39
  2e2d:38 00a2          pushi a2 // $a2 setLoop
  2e30:78               push1
  2e31:76               push0
  2e32:81 00              lag
  2e34:4a 06             send 6

  2e36:32 0009            jmp code_2e42

        code_2e39
  2e39:38 00a2          pushi a2 // $a2 setLoop
  2e3c:78               push1
  2e3d:78               push1
  2e3e:81 00              lag
  2e40:4a 06             send 6


        code_2e42
  2e42:39 05            pushi 5 // $5 view
  2e44:78               push1
  2e45:39 0a            pushi a // $a nsLeft
  2e47:38 0120          pushi 120 // $120 setCel
  2e4a:78               push1
  2e4b:76               push0
  2e4c:38 0096          pushi 96 // $96 setCycle
  2e4f:7a               push2
  2e50:51 1a            class End
  2e52:36                push
  2e53:7c            pushSelf
  2e54:81 00              lag
  2e56:4a 14             send 14

  2e58:32 006a            jmp code_2ec5

        code_2e5b
  2e5b:3c                 dup
  2e5c:35 01              ldi 1
  2e5e:1a                 eq?
  2e5f:30 0015            bnt code_2e77
  2e62:39 2b            pushi 2b // $2b number
  2e64:78               push1
  2e65:38 0388          pushi 388 // $388 sel_904
  2e68:39 2a            pushi 2a // $2a play
  2e6a:76               push0
  2e6b:72 31e2          lofsa $31e2 // hornBadSound
  2e6e:4a 0a             send a

  2e70:35 04              ldi 4
  2e72:65 12             aTop seconds
  2e74:32 004e            jmp code_2ec5

        code_2e77
  2e77:3c                 dup
  2e78:35 02              ldi 2
  2e7a:1a                 eq?
  2e7b:30 000f            bnt code_2e8d
  2e7e:38 0096          pushi 96 // $96 setCycle
  2e81:7a               push2
  2e82:51 1b            class Beg
  2e84:36                push
  2e85:7c            pushSelf
  2e86:81 00              lag
  2e88:4a 08             send 8

  2e8a:32 0038            jmp code_2ec5

        code_2e8d
  2e8d:3c                 dup
  2e8e:35 03              ldi 3
  2e90:1a                 eq?
  2e91:30 0018            bnt code_2eac
  2e94:39 03            pushi 3 // $3 y
  2e96:89 6f              lsg
  2e98:76               push0
  2e99:78               push1
  2e9a:45 02 06         callb procedure_0002 6 //

  2e9d:39 03            pushi 3 // $3 y
  2e9f:38 0474          pushi 474 // $474 sel_1140
  2ea2:39 2b            pushi 2b // $2b number
  2ea4:7c            pushSelf
  2ea5:47 0d 04 06      calle d procedure_0004 6 //

  2ea9:32 0019            jmp code_2ec5

        code_2eac
  2eac:3c                 dup
  2ead:35 04              ldi 4
  2eaf:1a                 eq?
  2eb0:30 0012            bnt code_2ec5
  2eb3:76               push0
  2eb4:45 04 00         callb procedure_0004 0 //

  2eb7:38 009c          pushi 9c // $9c stop
  2eba:76               push0
  2ebb:72 31e2          lofsa $31e2 // hornBadSound
  2ebe:4a 04             send 4

  2ec0:39 6c            pushi 6c // $6c dispose
  2ec2:76               push0
  2ec3:54 04             self 4


        code_2ec5
  2ec5:3a                toss
  2ec6:48                 ret
  2ec7:00                bnot
    )

)

// 2fd0
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
    (method (changeState) // method_2f02
  2f02:87 01              lap param1
  2f04:65 0a             aTop state
  2f06:36                push
  2f07:3c                 dup
  2f08:35 00              ldi 0
  2f0a:1a                 eq?
  2f0b:30 001a            bnt code_2f28
  2f0e:76               push0
  2f0f:45 03 00         callb procedure_0003 0 //

  2f12:38 011b          pushi 11b // $11b setMotion
  2f15:39 04            pushi 4 // $4 x
  2f17:51 24            class PolyPath
  2f19:36                push
  2f1a:38 009c          pushi 9c // $9c stop
  2f1d:38 0095          pushi 95 // $95 set
  2f20:7c            pushSelf
  2f21:81 00              lag
  2f23:4a 0c             send c

  2f25:32 009f            jmp code_2fc7

        code_2f28
  2f28:3c                 dup
  2f29:35 01              ldi 1
  2f2b:1a                 eq?
  2f2c:30 0011            bnt code_2f40
  2f2f:7a               push2
  2f30:89 00              lsg
  2f32:72 231c          lofsa $231c // fire
  2f35:36                push
  2f36:45 09 04         callb procedure_0009 4 //

  2f39:35 0c              ldi c
  2f3b:65 16             aTop ticks
  2f3d:32 0087            jmp code_2fc7

        code_2f40
  2f40:3c                 dup
  2f41:35 02              ldi 2
  2f43:1a                 eq?
  2f44:30 0026            bnt code_2f6d
  2f47:39 05            pushi 5 // $5 view
  2f49:78               push1
  2f4a:39 07            pushi 7 // $7 cel
  2f4c:39 06            pushi 6 // $6 loop
  2f4e:78               push1
  2f4f:78               push1
  2f50:39 07            pushi 7 // $7 cel
  2f52:78               push1
  2f53:76               push0
  2f54:38 00db          pushi db // $db cycleSpeed
  2f57:78               push1
  2f58:39 0c            pushi c // $c nsRight
  2f5a:38 0096          pushi 96 // $96 setCycle
  2f5d:39 04            pushi 4 // $4 x
  2f5f:51 19            class CT
  2f61:36                push
  2f62:39 04            pushi 4 // $4 x
  2f64:78               push1
  2f65:7c            pushSelf
  2f66:81 00              lag
  2f68:4a 24             send 24

  2f6a:32 005a            jmp code_2fc7

        code_2f6d
  2f6d:3c                 dup
  2f6e:35 03              ldi 3
  2f70:1a                 eq?
  2f71:30 000f            bnt code_2f83
  2f74:39 03            pushi 3 // $3 y
  2f76:38 0474          pushi 474 // $474 sel_1140
  2f79:39 2c            pushi 2c // $2c nodePtr
  2f7b:7c            pushSelf
  2f7c:47 0d 04 06      calle d procedure_0004 6 //

  2f80:32 0044            jmp code_2fc7

        code_2f83
  2f83:3c                 dup
  2f84:35 04              ldi 4
  2f86:1a                 eq?
  2f87:30 000f            bnt code_2f99
  2f8a:38 0096          pushi 96 // $96 setCycle
  2f8d:7a               push2
  2f8e:51 1a            class End
  2f90:36                push
  2f91:7c            pushSelf
  2f92:81 00              lag
  2f94:4a 08             send 8

  2f96:32 002e            jmp code_2fc7

        code_2f99
  2f99:3c                 dup
  2f9a:35 05              ldi 5
  2f9c:1a                 eq?
  2f9d:30 0017            bnt code_2fb7
  2fa0:78               push1
  2fa1:39 06            pushi 6 // $6 loop
  2fa3:45 02 02         callb procedure_0002 2 //

  2fa6:38 00db          pushi db // $db cycleSpeed
  2fa9:78               push1
  2faa:39 06            pushi 6 // $6 loop
  2fac:81 00              lag
  2fae:4a 06             send 6

  2fb0:35 0c              ldi c
  2fb2:65 16             aTop ticks
  2fb4:32 0010            jmp code_2fc7

        code_2fb7
  2fb7:3c                 dup
  2fb8:35 06              ldi 6
  2fba:1a                 eq?
  2fbb:30 0009            bnt code_2fc7
  2fbe:76               push0
  2fbf:45 04 00         callb procedure_0004 0 //

  2fc2:39 6c            pushi 6c // $6c dispose
  2fc4:76               push0
  2fc5:54 04             self 4


        code_2fc7
  2fc7:3a                toss
  2fc8:48                 ret
  2fc9:00                bnot
    )

)

// 3042
(instance enterTheCave of Script
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
    (method (changeState) // method_3004
  3004:87 01              lap param1
  3006:65 0a             aTop state
  3008:36                push
  3009:3c                 dup
  300a:35 00              ldi 0
  300c:1a                 eq?
  300d:30 0019            bnt code_3029
  3010:76               push0
  3011:45 03 00         callb procedure_0003 0 //

  3014:38 011b          pushi 11b // $11b setMotion
  3017:39 04            pushi 4 // $4 x
  3019:51 1e            class MoveTo
  301b:36                push
  301c:38 00eb          pushi eb // $eb incClientPos
  301f:39 5f            pushi 5f // $5f sec
  3021:7c            pushSelf
  3022:81 00              lag
  3024:4a 0c             send c

  3026:32 0010            jmp code_3039

        code_3029
  3029:3c                 dup
  302a:35 01              ldi 1
  302c:1a                 eq?
  302d:30 0009            bnt code_3039
  3030:76               push0
  3031:45 04 00         callb procedure_0004 0 //

  3034:39 6c            pushi 6c // $6c dispose
  3036:76               push0
  3037:54 04             self 4


        code_3039
  3039:3a                toss
  303a:48                 ret
  303b:00                bnot
    )

)

// 30ce
(instance skinDoVerb of Code
    (properties
    )
    (method (doit) // method_3076
  3076:8f 01              lsp param1
  3078:3c                 dup
  3079:35 02              ldi 2
  307b:1a                 eq?
  307c:30 000f            bnt code_308e
  307f:39 03            pushi 3 // $3 y
  3081:38 0474          pushi 474 // $474 sel_1140
  3084:39 2d            pushi 2d // $2d client
  3086:78               push1
  3087:47 0d 04 06      calle d procedure_0004 6 //

  308b:32 0037            jmp code_30c5

        code_308e
  308e:3c                 dup
  308f:35 03              ldi 3
  3091:1a                 eq?
  3092:30 000f            bnt code_30a4
  3095:39 03            pushi 3 // $3 y
  3097:38 0474          pushi 474 // $474 sel_1140
  309a:39 2e            pushi 2e // $2e dx
  309c:78               push1
  309d:47 0d 04 06      calle d procedure_0004 6 //

  30a1:32 0021            jmp code_30c5

        code_30a4
  30a4:3c                 dup
  30a5:35 04              ldi 4
  30a7:1a                 eq?
  30a8:30 000f            bnt code_30ba
  30ab:39 03            pushi 3 // $3 y
  30ad:38 0474          pushi 474 // $474 sel_1140
  30b0:39 21            pushi 21 // $21 font
  30b2:78               push1
  30b3:47 0d 04 06      calle d procedure_0004 6 //

  30b7:32 000b            jmp code_30c5

        code_30ba
  30ba:39 3c            pushi 3c // $3c doit
  30bc:78               push1
  30bd:8f 01              lsp param1
  30bf:59 03            &rest 3
  30c1:81 41              lag
  30c3:4a 06             send 6


        code_30c5
  30c5:3a                toss
  30c6:48                 ret
  30c7:00                bnot
    )

)

// 31c0
(instance egoHorn of SpecialDoVerb
    (properties
    )
    (method (doVerb) // method_30e8
  30e8:8f 01              lsp param1
  30ea:3c                 dup
  30eb:35 03              ldi 3
  30ed:1a                 eq?
  30ee:30 0026            bnt code_3117
  30f1:89 7e              lsg
  30f3:35 00              ldi 0
  30f5:1a                 eq?
  30f6:30 000f            bnt code_3108
  30f9:7a               push2
  30fa:38 0474          pushi 474 // $474 sel_1140
  30fd:39 46            pushi 46 // $46 width
  30ff:47 0d 04 04      calle d procedure_0004 4 //

  3103:35 01              ldi 1
  3105:32 00b0            jmp code_31b8

        code_3108
  3108:7a               push2
  3109:38 0474          pushi 474 // $474 sel_1140
  310c:39 45            pushi 45 // $45 done
  310e:47 0d 04 04      calle d procedure_0004 4 //

  3112:35 01              ldi 1
  3114:32 00a1            jmp code_31b8

        code_3117
  3117:3c                 dup
  3118:35 04              ldi 4
  311a:1a                 eq?
  311b:30 009a            bnt code_31b8
  311e:8f 02              lsp param2
  3120:35 01              ldi 1
  3122:1a                 eq?
  3123:30 0092            bnt code_31b8
  3126:8b 01              lsl local1
  3128:35 00              ldi 0
  312a:1a                 eq?
  312b:30 004d            bnt code_317b
  312e:89 0c              lsg
  3130:34 00a0            ldi a0
  3133:1a                 eq?
  3134:30 0044            bnt code_317b
  3137:89 82              lsg
  3139:35 02              ldi 2
  313b:1a                 eq?
  313c:30 003c            bnt code_317b
  313f:78               push1
  3140:38 00d0          pushi d0 // $d0 prevIcon
  3143:45 05 02         callb procedure_0005 2 //

  3146:18                 not
  3147:30 0031            bnt code_317b
  314a:78               push1
  314b:38 00d0          pushi d0 // $d0 prevIcon
  314e:45 06 02         callb procedure_0006 2 //

  3151:35 01              ldi 1
  3153:a3 01              sal local1
  3155:39 2b            pushi 2b // $2b number
  3157:78               push1
  3158:38 00a0          pushi a0 // $a0 mute
  315b:38 009b          pushi 9b // $9b owner
  315e:78               push1
  315f:7c            pushSelf
  3160:39 6b            pushi 6b // $6b init
  3162:76               push0
  3163:39 2a            pushi 2a // $2a play
  3165:76               push0
  3166:81 64              lag
  3168:4a 14             send 14

  316a:38 008e          pushi 8e // $8e setScript
  316d:78               push1
  316e:72 2daa          lofsa $2daa // cantRap
  3171:36                push
  3172:81 00              lag
  3174:4a 06             send 6

  3176:35 01              ldi 1
  3178:32 003d            jmp code_31b8

        code_317b
  317b:8b 00              lsl local0
  317d:35 00              ldi 0
  317f:1a                 eq?
  3180:30 0027            bnt code_31aa
  3183:78               push1
  3184:38 00d0          pushi d0 // $d0 prevIcon
  3187:45 05 02         callb procedure_0005 2 //

  318a:18                 not
  318b:30 001c            bnt code_31aa
  318e:35 01              ldi 1
  3190:a3 00              sal local0
  3192:78               push1
  3193:38 00d0          pushi d0 // $d0 prevIcon
  3196:45 06 02         callb procedure_0006 2 //

  3199:38 008e          pushi 8e // $8e setScript
  319c:78               push1
  319d:72 2ed4          lofsa $2ed4 // blowOut
  31a0:36                push
  31a1:81 00              lag
  31a3:4a 06             send 6

  31a5:35 01              ldi 1
  31a7:32 000e            jmp code_31b8

        code_31aa
  31aa:39 03            pushi 3 // $3 y
  31ac:38 0474          pushi 474 // $474 sel_1140
  31af:39 2f            pushi 2f // $2f dy
  31b1:78               push1
  31b2:47 0d 04 06      calle d procedure_0004 6 //

  31b6:35 01              ldi 1

        code_31b8
  31b8:3a                toss
  31b9:48                 ret
    )

)

// 31dc
(instance hornBadSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $387
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

// 3212
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

// 3248
(instance chestSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $1cb
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

// 327e
(instance chingSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $392
        vol $7f
        priority $0
        loop $3
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

// 32b4
(instance magicSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $d8
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

// 32ea
(instance vanishSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $d5
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



(procedure proc_001a
  001a:89 82              lsg
  001c:35 01              ldi 1
  001e:1a                 eq?
  001f:30 0019            bnt code_003b
  0022:38 00d5          pushi d5 // $d5 has
  0025:78               push1
  0026:78               push1
  0027:81 00              lag
  0029:4a 06             send 6

  002b:18                 not
  002c:30 000c            bnt code_003b
  002f:39 6b            pushi 6b // $6b init
  0031:76               push0
  0032:38 011d          pushi 11d // $11d stopUpd
  0035:76               push0
  0036:72 19b2          lofsa $19b2 // horn
  0039:4a 08             send 8


        code_003b
  003b:89 7e              lsg
  003d:35 00              ldi 0
  003f:1a                 eq?
  0040:2e 0005             bt code_0048
  0043:89 7e              lsg
  0045:35 04              ldi 4
  0047:1a                 eq?

        code_0048
  0048:30 000b            bnt code_0056
  004b:39 6c            pushi 6c // $6c dispose
  004d:76               push0
  004e:72 1912          lofsa $1912 // bow
  0051:4a 04             send 4

  0053:32 000c            jmp code_0062

        code_0056
  0056:39 6b            pushi 6b // $6b init
  0058:76               push0
  0059:38 011d          pushi 11d // $11d stopUpd
  005c:76               push0
  005d:72 1912          lofsa $1912 // bow
  0060:4a 08             send 8


        code_0062
  0062:48                 ret
)

(procedure proc_0063
  0063:89 7e              lsg
  0065:35 00              ldi 0
  0067:1a                 eq?
  0068:30 002e            bnt code_0099
  006b:38 009b          pushi 9b // $9b owner
  006e:76               push0
  006f:39 43            pushi 43 // $43 at
  0071:78               push1
  0072:78               push1
  0073:81 09              lag
  0075:4a 06             send 6

  0077:4a 04             send 4

  0079:36                push
  007a:34 008c            ldi 8c
  007d:1a                 eq?
  007e:2e 0009             bt code_008a
  0081:38 00d5          pushi d5 // $d5 has
  0084:78               push1
  0085:78               push1
  0086:81 00              lag
  0088:4a 06             send 6


        code_008a
  008a:30 000c            bnt code_0099
  008d:38 0147          pushi 147 // $147 get
  0090:78               push1
  0091:78               push1
  0092:81 00              lag
  0094:4a 06             send 6

  0096:32 0018            jmp code_00b1

        code_0099
  0099:38 00d5          pushi d5 // $d5 has
  009c:78               push1
  009d:78               push1
  009e:81 00              lag
  00a0:4a 06             send 6

  00a2:30 000c            bnt code_00b1
  00a5:38 0148          pushi 148 // $148 put
  00a8:7a               push2
  00a9:78               push1
  00aa:38 008c          pushi 8c // $8c changeState
  00ad:81 00              lag
  00af:4a 08             send 8


        code_00b1
  00b1:39 06            pushi 6 // $6 loop
  00b3:89 7e              lsg
  00b5:76               push0
  00b6:39 05            pushi 5 // $5 view
  00b8:39 06            pushi 6 // $6 loop
  00ba:7a               push2
  00bb:39 03            pushi 3 // $3 y
  00bd:46 03e7 0005 0c  calle 3e7 procedure_0005 c //

  00c3:30 002e            bnt code_00f4
  00c6:38 009b          pushi 9b // $9b owner
  00c9:76               push0
  00ca:39 43            pushi 43 // $43 at
  00cc:78               push1
  00cd:7a               push2
  00ce:81 09              lag
  00d0:4a 06             send 6

  00d2:4a 04             send 4

  00d4:36                push
  00d5:34 008c            ldi 8c
  00d8:1a                 eq?
  00d9:2e 0009             bt code_00e5
  00dc:38 00d5          pushi d5 // $d5 has
  00df:78               push1
  00e0:7a               push2
  00e1:81 00              lag
  00e3:4a 06             send 6


        code_00e5
  00e5:30 000c            bnt code_00f4
  00e8:38 0147          pushi 147 // $147 get
  00eb:78               push1
  00ec:7a               push2
  00ed:81 00              lag
  00ef:4a 06             send 6

  00f1:32 0018            jmp code_010c

        code_00f4
  00f4:38 00d5          pushi d5 // $d5 has
  00f7:78               push1
  00f8:7a               push2
  00f9:81 00              lag
  00fb:4a 06             send 6

  00fd:30 000c            bnt code_010c
  0100:38 0148          pushi 148 // $148 put
  0103:7a               push2
  0104:7a               push2
  0105:38 008c          pushi 8c // $8c changeState
  0108:81 00              lag
  010a:4a 08             send 8


        code_010c
  010c:38 009b          pushi 9b // $9b owner
  010f:76               push0
  0110:39 43            pushi 43 // $43 at
  0112:78               push1
  0113:39 03            pushi 3 // $3 y
  0115:81 09              lag
  0117:4a 06             send 6

  0119:4a 04             send 4

  011b:36                push
  011c:34 008c            ldi 8c
  011f:1a                 eq?
  0120:2e 000a             bt code_012d
  0123:38 00d5          pushi d5 // $d5 has
  0126:78               push1
  0127:39 03            pushi 3 // $3 y
  0129:81 00              lag
  012b:4a 06             send 6


        code_012d
  012d:30 001d            bnt code_014d
  0130:89 7e              lsg
  0132:35 00              ldi 0
  0134:1a                 eq?
  0135:2e 0005             bt code_013d
  0138:89 7e              lsg
  013a:35 01              ldi 1
  013c:1a                 eq?

        code_013d
  013d:30 000d            bnt code_014d
  0140:38 0147          pushi 147 // $147 get
  0143:78               push1
  0144:39 03            pushi 3 // $3 y
  0146:81 00              lag
  0148:4a 06             send 6

  014a:32 001a            jmp code_0167

        code_014d
  014d:38 00d5          pushi d5 // $d5 has
  0150:78               push1
  0151:39 03            pushi 3 // $3 y
  0153:81 00              lag
  0155:4a 06             send 6

  0157:30 000d            bnt code_0167
  015a:38 0148          pushi 148 // $148 put
  015d:7a               push2
  015e:39 03            pushi 3 // $3 y
  0160:38 008c          pushi 8c // $8c changeState
  0163:81 00              lag
  0165:4a 08             send 8


        code_0167
  0167:89 7e              lsg
  0169:35 00              ldi 0
  016b:1a                 eq?
  016c:30 0031            bnt code_01a0
  016f:38 009b          pushi 9b // $9b owner
  0172:76               push0
  0173:39 43            pushi 43 // $43 at
  0175:78               push1
  0176:39 04            pushi 4 // $4 x
  0178:81 09              lag
  017a:4a 06             send 6

  017c:4a 04             send 4

  017e:36                push
  017f:34 008c            ldi 8c
  0182:1a                 eq?
  0183:2e 000a             bt code_0190
  0186:38 00d5          pushi d5 // $d5 has
  0189:78               push1
  018a:39 04            pushi 4 // $4 x
  018c:81 00              lag
  018e:4a 06             send 6


        code_0190
  0190:30 000d            bnt code_01a0
  0193:38 0147          pushi 147 // $147 get
  0196:78               push1
  0197:39 04            pushi 4 // $4 x
  0199:81 00              lag
  019b:4a 06             send 6

  019d:32 001a            jmp code_01ba

        code_01a0
  01a0:38 00d5          pushi d5 // $d5 has
  01a3:78               push1
  01a4:39 04            pushi 4 // $4 x
  01a6:81 00              lag
  01a8:4a 06             send 6

  01aa:30 000d            bnt code_01ba
  01ad:38 0148          pushi 148 // $148 put
  01b0:7a               push2
  01b1:39 04            pushi 4 // $4 x
  01b3:38 008c          pushi 8c // $8c changeState
  01b6:81 00              lag
  01b8:4a 08             send 8


        code_01ba
  01ba:89 7e              lsg
  01bc:35 06              ldi 6
  01be:1a                 eq?
  01bf:30 0031            bnt code_01f3
  01c2:38 009b          pushi 9b // $9b owner
  01c5:76               push0
  01c6:39 43            pushi 43 // $43 at
  01c8:78               push1
  01c9:39 05            pushi 5 // $5 view
  01cb:81 09              lag
  01cd:4a 06             send 6

  01cf:4a 04             send 4

  01d1:36                push
  01d2:34 008c            ldi 8c
  01d5:1a                 eq?
  01d6:2e 000a             bt code_01e3
  01d9:38 00d5          pushi d5 // $d5 has
  01dc:78               push1
  01dd:39 05            pushi 5 // $5 view
  01df:81 00              lag
  01e1:4a 06             send 6


        code_01e3
  01e3:30 000d            bnt code_01f3
  01e6:38 0147          pushi 147 // $147 get
  01e9:78               push1
  01ea:39 05            pushi 5 // $5 view
  01ec:81 00              lag
  01ee:4a 06             send 6

  01f0:32 001a            jmp code_020d

        code_01f3
  01f3:38 00d5          pushi d5 // $d5 has
  01f6:78               push1
  01f7:39 05            pushi 5 // $5 view
  01f9:81 00              lag
  01fb:4a 06             send 6

  01fd:30 000d            bnt code_020d
  0200:38 0148          pushi 148 // $148 put
  0203:7a               push2
  0204:39 05            pushi 5 // $5 view
  0206:38 008c          pushi 8c // $8c changeState
  0209:81 00              lag
  020b:4a 08             send 8


        code_020d
  020d:89 7e              lsg
  020f:35 06              ldi 6
  0211:1a                 eq?
  0212:30 0031            bnt code_0246
  0215:38 009b          pushi 9b // $9b owner
  0218:76               push0
  0219:39 43            pushi 43 // $43 at
  021b:78               push1
  021c:39 06            pushi 6 // $6 loop
  021e:81 09              lag
  0220:4a 06             send 6

  0222:4a 04             send 4

  0224:36                push
  0225:34 008c            ldi 8c
  0228:1a                 eq?
  0229:2e 000a             bt code_0236
  022c:38 00d5          pushi d5 // $d5 has
  022f:78               push1
  0230:39 06            pushi 6 // $6 loop
  0232:81 00              lag
  0234:4a 06             send 6


        code_0236
  0236:30 000d            bnt code_0246
  0239:38 0147          pushi 147 // $147 get
  023c:78               push1
  023d:39 06            pushi 6 // $6 loop
  023f:81 00              lag
  0241:4a 06             send 6

  0243:32 001a            jmp code_0260

        code_0246
  0246:38 00d5          pushi d5 // $d5 has
  0249:78               push1
  024a:39 06            pushi 6 // $6 loop
  024c:81 00              lag
  024e:4a 06             send 6

  0250:30 000d            bnt code_0260
  0253:38 0148          pushi 148 // $148 put
  0256:7a               push2
  0257:39 06            pushi 6 // $6 loop
  0259:38 008c          pushi 8c // $8c changeState
  025c:81 00              lag
  025e:4a 08             send 8


        code_0260
  0260:38 009b          pushi 9b // $9b owner
  0263:76               push0
  0264:39 43            pushi 43 // $43 at
  0266:78               push1
  0267:39 07            pushi 7 // $7 cel
  0269:81 09              lag
  026b:4a 06             send 6

  026d:4a 04             send 4

  026f:36                push
  0270:34 008c            ldi 8c
  0273:1a                 eq?
  0274:2e 000a             bt code_0281
  0277:38 00d5          pushi d5 // $d5 has
  027a:78               push1
  027b:39 07            pushi 7 // $7 cel
  027d:81 00              lag
  027f:4a 06             send 6


        code_0281
  0281:30 001d            bnt code_02a1
  0284:89 7e              lsg
  0286:35 02              ldi 2
  0288:1a                 eq?
  0289:2e 0005             bt code_0291
  028c:89 7e              lsg
  028e:35 03              ldi 3
  0290:1a                 eq?

        code_0291
  0291:30 000d            bnt code_02a1
  0294:38 0147          pushi 147 // $147 get
  0297:78               push1
  0298:39 07            pushi 7 // $7 cel
  029a:81 00              lag
  029c:4a 06             send 6

  029e:32 001a            jmp code_02bb

        code_02a1
  02a1:38 00d5          pushi d5 // $d5 has
  02a4:78               push1
  02a5:39 07            pushi 7 // $7 cel
  02a7:81 00              lag
  02a9:4a 06             send 6

  02ab:30 000d            bnt code_02bb
  02ae:38 0148          pushi 148 // $148 put
  02b1:7a               push2
  02b2:39 07            pushi 7 // $7 cel
  02b4:38 008c          pushi 8c // $8c changeState
  02b7:81 00              lag
  02b9:4a 08             send 8


        code_02bb
  02bb:38 009b          pushi 9b // $9b owner
  02be:76               push0
  02bf:39 43            pushi 43 // $43 at
  02c1:78               push1
  02c2:39 08            pushi 8 // $8 underBits
  02c4:81 09              lag
  02c6:4a 06             send 6

  02c8:4a 04             send 4

  02ca:36                push
  02cb:34 008c            ldi 8c
  02ce:1a                 eq?
  02cf:2e 000a             bt code_02dc
  02d2:38 00d5          pushi d5 // $d5 has
  02d5:78               push1
  02d6:39 08            pushi 8 // $8 underBits
  02d8:81 00              lag
  02da:4a 06             send 6


        code_02dc
  02dc:30 001d            bnt code_02fc
  02df:89 7e              lsg
  02e1:35 02              ldi 2
  02e3:1a                 eq?
  02e4:2e 0005             bt code_02ec
  02e7:89 7e              lsg
  02e9:35 03              ldi 3
  02eb:1a                 eq?

        code_02ec
  02ec:30 000d            bnt code_02fc
  02ef:38 0147          pushi 147 // $147 get
  02f2:78               push1
  02f3:39 08            pushi 8 // $8 underBits
  02f5:81 00              lag
  02f7:4a 06             send 6

  02f9:32 001a            jmp code_0316

        code_02fc
  02fc:38 00d5          pushi d5 // $d5 has
  02ff:78               push1
  0300:39 08            pushi 8 // $8 underBits
  0302:81 00              lag
  0304:4a 06             send 6

  0306:30 000d            bnt code_0316
  0309:38 0148          pushi 148 // $148 put
  030c:7a               push2
  030d:39 08            pushi 8 // $8 underBits
  030f:38 008c          pushi 8c // $8c changeState
  0312:81 00              lag
  0314:4a 08             send 8


        code_0316
  0316:38 009b          pushi 9b // $9b owner
  0319:76               push0
  031a:39 43            pushi 43 // $43 at
  031c:78               push1
  031d:39 09            pushi 9 // $9 nsTop
  031f:81 09              lag
  0321:4a 06             send 6

  0323:4a 04             send 4

  0325:36                push
  0326:34 008c            ldi 8c
  0329:1a                 eq?
  032a:2e 000a             bt code_0337
  032d:38 00d5          pushi d5 // $d5 has
  0330:78               push1
  0331:39 09            pushi 9 // $9 nsTop
  0333:81 00              lag
  0335:4a 06             send 6


        code_0337
  0337:30 0015            bnt code_034f
  033a:89 7e              lsg
  033c:35 00              ldi 0
  033e:1a                 eq?
  033f:30 000d            bnt code_034f
  0342:38 0147          pushi 147 // $147 get
  0345:78               push1
  0346:39 09            pushi 9 // $9 nsTop
  0348:81 00              lag
  034a:4a 06             send 6

  034c:32 001a            jmp code_0369

        code_034f
  034f:38 00d5          pushi d5 // $d5 has
  0352:78               push1
  0353:39 09            pushi 9 // $9 nsTop
  0355:81 00              lag
  0357:4a 06             send 6

  0359:30 000d            bnt code_0369
  035c:38 0148          pushi 148 // $148 put
  035f:7a               push2
  0360:39 09            pushi 9 // $9 nsTop
  0362:38 008c          pushi 8c // $8c changeState
  0365:81 00              lag
  0367:4a 08             send 8


        code_0369
  0369:38 009b          pushi 9b // $9b owner
  036c:76               push0
  036d:39 43            pushi 43 // $43 at
  036f:78               push1
  0370:39 0a            pushi a // $a nsLeft
  0372:81 09              lag
  0374:4a 06             send 6

  0376:4a 04             send 4

  0378:36                push
  0379:34 008c            ldi 8c
  037c:1a                 eq?
  037d:2e 000a             bt code_038a
  0380:38 00d5          pushi d5 // $d5 has
  0383:78               push1
  0384:39 0a            pushi a // $a nsLeft
  0386:81 00              lag
  0388:4a 06             send 6


        code_038a
  038a:30 0022            bnt code_03af
  038d:39 06            pushi 6 // $6 loop
  038f:89 7e              lsg
  0391:76               push0
  0392:39 05            pushi 5 // $5 view
  0394:39 06            pushi 6 // $6 loop
  0396:7a               push2
  0397:39 03            pushi 3 // $3 y
  0399:46 03e7 0005 0c  calle 3e7 procedure_0005 c //

  039f:30 000d            bnt code_03af
  03a2:38 0147          pushi 147 // $147 get
  03a5:78               push1
  03a6:39 0a            pushi a // $a nsLeft
  03a8:81 00              lag
  03aa:4a 06             send 6

  03ac:32 001a            jmp code_03c9

        code_03af
  03af:38 00d5          pushi d5 // $d5 has
  03b2:78               push1
  03b3:39 0a            pushi a // $a nsLeft
  03b5:81 00              lag
  03b7:4a 06             send 6

  03b9:30 000d            bnt code_03c9
  03bc:38 0148          pushi 148 // $148 put
  03bf:7a               push2
  03c0:39 0a            pushi a // $a nsLeft
  03c2:38 008c          pushi 8c // $8c changeState
  03c5:81 00              lag
  03c7:4a 08             send 8


        code_03c9
  03c9:38 009b          pushi 9b // $9b owner
  03cc:76               push0
  03cd:39 43            pushi 43 // $43 at
  03cf:78               push1
  03d0:39 0b            pushi b // $b nsBottom
  03d2:81 09              lag
  03d4:4a 06             send 6

  03d6:4a 04             send 4

  03d8:36                push
  03d9:34 008c            ldi 8c
  03dc:1a                 eq?
  03dd:2e 000a             bt code_03ea
  03e0:38 00d5          pushi d5 // $d5 has
  03e3:78               push1
  03e4:39 0b            pushi b // $b nsBottom
  03e6:81 00              lag
  03e8:4a 06             send 6


        code_03ea
  03ea:30 0015            bnt code_0402
  03ed:89 7e              lsg
  03ef:35 05              ldi 5
  03f1:1a                 eq?
  03f2:30 000d            bnt code_0402
  03f5:38 0147          pushi 147 // $147 get
  03f8:78               push1
  03f9:39 0b            pushi b // $b nsBottom
  03fb:81 00              lag
  03fd:4a 06             send 6

  03ff:32 001a            jmp code_041c

        code_0402
  0402:38 00d5          pushi d5 // $d5 has
  0405:78               push1
  0406:39 0b            pushi b // $b nsBottom
  0408:81 00              lag
  040a:4a 06             send 6

  040c:30 000d            bnt code_041c
  040f:38 0148          pushi 148 // $148 put
  0412:7a               push2
  0413:39 0b            pushi b // $b nsBottom
  0415:38 008c          pushi 8c // $8c changeState
  0418:81 00              lag
  041a:4a 08             send 8


        code_041c
  041c:38 009b          pushi 9b // $9b owner
  041f:76               push0
  0420:39 43            pushi 43 // $43 at
  0422:78               push1
  0423:39 0c            pushi c // $c nsRight
  0425:81 09              lag
  0427:4a 06             send 6

  0429:4a 04             send 4

  042b:36                push
  042c:34 008c            ldi 8c
  042f:1a                 eq?
  0430:2e 000a             bt code_043d
  0433:38 00d5          pushi d5 // $d5 has
  0436:78               push1
  0437:39 0c            pushi c // $c nsRight
  0439:81 00              lag
  043b:4a 06             send 6


        code_043d
  043d:30 001d            bnt code_045d
  0440:89 7e              lsg
  0442:35 00              ldi 0
  0444:1a                 eq?
  0445:2e 0005             bt code_044d
  0448:89 7e              lsg
  044a:35 05              ldi 5
  044c:1a                 eq?

        code_044d
  044d:30 000d            bnt code_045d
  0450:38 0147          pushi 147 // $147 get
  0453:78               push1
  0454:39 0c            pushi c // $c nsRight
  0456:81 00              lag
  0458:4a 06             send 6

  045a:32 001a            jmp code_0477

        code_045d
  045d:38 00d5          pushi d5 // $d5 has
  0460:78               push1
  0461:39 0c            pushi c // $c nsRight
  0463:81 00              lag
  0465:4a 06             send 6

  0467:30 000d            bnt code_0477
  046a:38 0148          pushi 148 // $148 put
  046d:7a               push2
  046e:39 0c            pushi c // $c nsRight
  0470:38 008c          pushi 8c // $8c changeState
  0473:81 00              lag
  0475:4a 08             send 8


        code_0477
  0477:78               push1
  0478:39 65            pushi 65 // $65 topString
  047a:45 05 02         callb procedure_0005 2 //

  047d:30 000a            bnt code_048a
  0480:38 0148          pushi 148 // $148 put
  0483:78               push1
  0484:39 0c            pushi c // $c nsRight
  0486:81 00              lag
  0488:4a 06             send 6


        code_048a
  048a:38 009b          pushi 9b // $9b owner
  048d:76               push0
  048e:39 43            pushi 43 // $43 at
  0490:78               push1
  0491:39 0d            pushi d // $d lsTop
  0493:81 09              lag
  0495:4a 06             send 6

  0497:4a 04             send 4

  0499:36                push
  049a:34 008c            ldi 8c
  049d:1a                 eq?
  049e:2e 000a             bt code_04ab
  04a1:38 00d5          pushi d5 // $d5 has
  04a4:78               push1
  04a5:39 0d            pushi d // $d lsTop
  04a7:81 00              lag
  04a9:4a 06             send 6


        code_04ab
  04ab:30 0015            bnt code_04c3
  04ae:89 7e              lsg
  04b0:35 05              ldi 5
  04b2:1a                 eq?
  04b3:30 000d            bnt code_04c3
  04b6:38 0147          pushi 147 // $147 get
  04b9:78               push1
  04ba:39 0d            pushi d // $d lsTop
  04bc:81 00              lag
  04be:4a 06             send 6

  04c0:32 001a            jmp code_04dd

        code_04c3
  04c3:38 00d5          pushi d5 // $d5 has
  04c6:78               push1
  04c7:39 0d            pushi d // $d lsTop
  04c9:81 00              lag
  04cb:4a 06             send 6

  04cd:30 000d            bnt code_04dd
  04d0:38 0148          pushi 148 // $148 put
  04d3:7a               push2
  04d4:39 0d            pushi d // $d lsTop
  04d6:38 008c          pushi 8c // $8c changeState
  04d9:81 00              lag
  04db:4a 08             send 8


        code_04dd
  04dd:38 009b          pushi 9b // $9b owner
  04e0:76               push0
  04e1:39 43            pushi 43 // $43 at
  04e3:78               push1
  04e4:39 0e            pushi e // $e lsLeft
  04e6:81 09              lag
  04e8:4a 06             send 6

  04ea:4a 04             send 4

  04ec:36                push
  04ed:34 008c            ldi 8c
  04f0:1a                 eq?
  04f1:2e 000a             bt code_04fe
  04f4:38 00d5          pushi d5 // $d5 has
  04f7:78               push1
  04f8:39 0e            pushi e // $e lsLeft
  04fa:81 00              lag
  04fc:4a 06             send 6


        code_04fe
  04fe:30 0022            bnt code_0523
  0501:39 06            pushi 6 // $6 loop
  0503:89 7e              lsg
  0505:76               push0
  0506:39 05            pushi 5 // $5 view
  0508:39 06            pushi 6 // $6 loop
  050a:7a               push2
  050b:39 03            pushi 3 // $3 y
  050d:46 03e7 0005 0c  calle 3e7 procedure_0005 c //

  0513:30 000d            bnt code_0523
  0516:38 0147          pushi 147 // $147 get
  0519:78               push1
  051a:39 0e            pushi e // $e lsLeft
  051c:81 00              lag
  051e:4a 06             send 6

  0520:32 001a            jmp code_053d

        code_0523
  0523:38 00d5          pushi d5 // $d5 has
  0526:78               push1
  0527:39 0e            pushi e // $e lsLeft
  0529:81 00              lag
  052b:4a 06             send 6

  052d:30 000d            bnt code_053d
  0530:38 0148          pushi 148 // $148 put
  0533:7a               push2
  0534:39 0e            pushi e // $e lsLeft
  0536:38 008c          pushi 8c // $8c changeState
  0539:81 00              lag
  053b:4a 08             send 8


        code_053d
  053d:38 009b          pushi 9b // $9b owner
  0540:76               push0
  0541:39 43            pushi 43 // $43 at
  0543:78               push1
  0544:39 0f            pushi f // $f lsBottom
  0546:81 09              lag
  0548:4a 06             send 6

  054a:4a 04             send 4

  054c:36                push
  054d:34 008c            ldi 8c
  0550:1a                 eq?
  0551:2e 000a             bt code_055e
  0554:38 00d5          pushi d5 // $d5 has
  0557:78               push1
  0558:39 0f            pushi f // $f lsBottom
  055a:81 00              lag
  055c:4a 06             send 6


        code_055e
  055e:30 001d            bnt code_057e
  0561:89 7e              lsg
  0563:35 00              ldi 0
  0565:1a                 eq?
  0566:2e 0005             bt code_056e
  0569:89 7e              lsg
  056b:35 01              ldi 1
  056d:1a                 eq?

        code_056e
  056e:30 000d            bnt code_057e
  0571:38 0147          pushi 147 // $147 get
  0574:78               push1
  0575:39 0f            pushi f // $f lsBottom
  0577:81 00              lag
  0579:4a 06             send 6

  057b:32 001a            jmp code_0598

        code_057e
  057e:38 00d5          pushi d5 // $d5 has
  0581:78               push1
  0582:39 0f            pushi f // $f lsBottom
  0584:81 00              lag
  0586:4a 06             send 6

  0588:30 000d            bnt code_0598
  058b:38 0148          pushi 148 // $148 put
  058e:7a               push2
  058f:39 0f            pushi f // $f lsBottom
  0591:38 008c          pushi 8c // $8c changeState
  0594:81 00              lag
  0596:4a 08             send 8


        code_0598
  0598:38 009b          pushi 9b // $9b owner
  059b:76               push0
  059c:39 43            pushi 43 // $43 at
  059e:78               push1
  059f:39 10            pushi 10 // $10 lsRight
  05a1:81 09              lag
  05a3:4a 06             send 6

  05a5:4a 04             send 4

  05a7:36                push
  05a8:34 008c            ldi 8c
  05ab:1a                 eq?
  05ac:2e 000a             bt code_05b9
  05af:38 00d5          pushi d5 // $d5 has
  05b2:78               push1
  05b3:39 10            pushi 10 // $10 lsRight
  05b5:81 00              lag
  05b7:4a 06             send 6


        code_05b9
  05b9:30 001d            bnt code_05d9
  05bc:89 7e              lsg
  05be:35 00              ldi 0
  05c0:1a                 eq?
  05c1:2e 0005             bt code_05c9
  05c4:89 7e              lsg
  05c6:35 06              ldi 6
  05c8:1a                 eq?

        code_05c9
  05c9:30 000d            bnt code_05d9
  05cc:38 0147          pushi 147 // $147 get
  05cf:78               push1
  05d0:39 10            pushi 10 // $10 lsRight
  05d2:81 00              lag
  05d4:4a 06             send 6

  05d6:32 001a            jmp code_05f3

        code_05d9
  05d9:38 00d5          pushi d5 // $d5 has
  05dc:78               push1
  05dd:39 10            pushi 10 // $10 lsRight
  05df:81 00              lag
  05e1:4a 06             send 6

  05e3:30 000d            bnt code_05f3
  05e6:38 0148          pushi 148 // $148 put
  05e9:7a               push2
  05ea:39 10            pushi 10 // $10 lsRight
  05ec:38 008c          pushi 8c // $8c changeState
  05ef:81 00              lag
  05f1:4a 08             send 8


        code_05f3
  05f3:38 009b          pushi 9b // $9b owner
  05f6:76               push0
  05f7:39 43            pushi 43 // $43 at
  05f9:78               push1
  05fa:39 11            pushi 11 // $11 signal
  05fc:81 09              lag
  05fe:4a 06             send 6

  0600:4a 04             send 4

  0602:36                push
  0603:34 008c            ldi 8c
  0606:1a                 eq?
  0607:2e 000a             bt code_0614
  060a:38 00d5          pushi d5 // $d5 has
  060d:78               push1
  060e:39 11            pushi 11 // $11 signal
  0610:81 00              lag
  0612:4a 06             send 6


        code_0614
  0614:30 0025            bnt code_063c
  0617:89 7e              lsg
  0619:35 00              ldi 0
  061b:1a                 eq?
  061c:2e 000d             bt code_062c
  061f:89 7e              lsg
  0621:35 06              ldi 6
  0623:1a                 eq?
  0624:2e 0005             bt code_062c
  0627:89 7e              lsg
  0629:35 04              ldi 4
  062b:1a                 eq?

        code_062c
  062c:30 000d            bnt code_063c
  062f:38 0147          pushi 147 // $147 get
  0632:78               push1
  0633:39 11            pushi 11 // $11 signal
  0635:81 00              lag
  0637:4a 06             send 6

  0639:32 001a            jmp code_0656

        code_063c
  063c:38 00d5          pushi d5 // $d5 has
  063f:78               push1
  0640:39 11            pushi 11 // $11 signal
  0642:81 00              lag
  0644:4a 06             send 6

  0646:30 000d            bnt code_0656
  0649:38 0148          pushi 148 // $148 put
  064c:7a               push2
  064d:39 11            pushi 11 // $11 signal
  064f:38 008c          pushi 8c // $8c changeState
  0652:81 00              lag
  0654:4a 08             send 8


        code_0656
  0656:38 009b          pushi 9b // $9b owner
  0659:76               push0
  065a:39 43            pushi 43 // $43 at
  065c:78               push1
  065d:39 12            pushi 12 // $12 illegalBits
  065f:81 09              lag
  0661:4a 06             send 6

  0663:4a 04             send 4

  0665:36                push
  0666:34 008c            ldi 8c
  0669:1a                 eq?
  066a:2e 000a             bt code_0677
  066d:38 00d5          pushi d5 // $d5 has
  0670:78               push1
  0671:39 12            pushi 12 // $12 illegalBits
  0673:81 00              lag
  0675:4a 06             send 6


        code_0677
  0677:30 0035            bnt code_06af
  067a:89 7e              lsg
  067c:35 00              ldi 0
  067e:1a                 eq?
  067f:2e 001d             bt code_069f
  0682:89 7e              lsg
  0684:35 05              ldi 5
  0686:1a                 eq?
  0687:2e 0015             bt code_069f
  068a:89 7e              lsg
  068c:35 06              ldi 6
  068e:1a                 eq?
  068f:2e 000d             bt code_069f
  0692:89 7e              lsg
  0694:35 02              ldi 2
  0696:1a                 eq?
  0697:2e 0005             bt code_069f
  069a:89 7e              lsg
  069c:35 03              ldi 3
  069e:1a                 eq?

        code_069f
  069f:30 000d            bnt code_06af
  06a2:38 0147          pushi 147 // $147 get
  06a5:78               push1
  06a6:39 12            pushi 12 // $12 illegalBits
  06a8:81 00              lag
  06aa:4a 06             send 6

  06ac:32 001a            jmp code_06c9

        code_06af
  06af:38 00d5          pushi d5 // $d5 has
  06b2:78               push1
  06b3:39 12            pushi 12 // $12 illegalBits
  06b5:81 00              lag
  06b7:4a 06             send 6

  06b9:30 000d            bnt code_06c9
  06bc:38 0148          pushi 148 // $148 put
  06bf:7a               push2
  06c0:39 12            pushi 12 // $12 illegalBits
  06c2:38 008c          pushi 8c // $8c changeState
  06c5:81 00              lag
  06c7:4a 08             send 8


        code_06c9
  06c9:48                 ret
)

(procedure proc_06ca
  06ca:38 0176          pushi 176 // $176 addObstacle
  06cd:7a               push2
  06ce:39 22            pushi 22 // $22 type
  06d0:78               push1
  06d1:7a               push2
  06d2:39 6b            pushi 6b // $6b init
  06d4:39 56            pushi 56 // $56 parseLang
  06d6:38 00e0          pushi e0 // $e0 xLast
  06d9:76               push0
  06da:38 00e0          pushi e0 // $e0 xLast
  06dd:39 47            pushi 47 // $47 wordFail
  06df:38 00dd          pushi dd // $dd lastCel
  06e2:39 4b            pushi 4b // $4b said
  06e4:38 00d4          pushi d4 // $d4 activateHeight
  06e7:39 4b            pushi 4b // $4b said
  06e9:38 00dd          pushi dd // $dd lastCel
  06ec:39 54            pushi 54 // $54 delete
  06ee:38 00cc          pushi cc // $cc oldMouseX
  06f1:39 57            pushi 57 // $57 printLang
  06f3:38 00ca          pushi ca // $ca noClickHelp
  06f6:39 5c            pushi 5c // $5c dataInc
  06f8:38 00d0          pushi d0 // $d0 prevIcon
  06fb:39 62            pushi 62 // $62 pri
  06fd:38 00b6          pushi b6 // $b6 center
  0700:39 6a            pushi 6a // $6a new
  0702:38 00a6          pushi a6 // $a6 playBed
  0705:39 6b            pushi 6b // $6b init
  0707:38 009c          pushi 9c // $9c stop
  070a:39 66            pushi 66 // $66 flags
  070c:38 0087          pushi 87 // $87 ticks
  070f:39 66            pushi 66 // $66 flags
  0711:39 7f            pushi 7f // $7f addAfter
  0713:39 63            pushi 63 // $63 perform
  0715:39 4d            pushi 4d // $4d value
  0717:39 68            pushi 68 // $68 restart
  0719:39 5e            pushi 5e // $5e min
  071b:39 73            pushi 73 // $73 add
  071d:39 5e            pushi 5e // $5e min
  071f:39 7d            pushi 7d // $7d addToFront
  0721:39 46            pushi 46 // $46 width
  0723:39 7d            pushi 7d // $7d addToFront
  0725:39 38            pushi 38 // $38 moveSpeed
  0727:39 7a            pushi 7a // $7a release
  0729:39 2d            pushi 2d // $2d client
  072b:39 76            pushi 76 // $76 allTrue
  072d:39 15            pushi 15 // $15 brBottom
  072f:39 76            pushi 76 // $76 allTrue
  0731:39 22            pushi 22 // $22 type
  0733:39 7b            pushi 7b // $7b last
  0735:39 22            pushi 22 // $22 type
  0737:38 0092          pushi 92 // $92 cycleCnt
  073a:39 1e            pushi 1e // $1e mode
  073c:38 00a0          pushi a0 // $a0 mute
  073f:39 2a            pushi 2a // $2a play
  0741:38 00af          pushi af // $af checkState
  0744:39 3b            pushi 3b // $3b mover
  0746:38 00b8          pushi b8 // $b8 left
  0749:39 79            pushi 79 // $79 first
  074b:38 00bb          pushi bb // $bb setCursor
  074e:38 00f7          pushi f7 // $f7 targetX
  0751:38 00bb          pushi bb // $bb setCursor
  0754:38 0115          pushi 115 // $115 lookStr
  0757:38 00aa          pushi aa // $aa setSize
  075a:38 0124          pushi 124 // $124 checkDetail
  075d:38 008d          pushi 8d // $8d cue
  0760:38 0112          pushi 112 // $112 approachY
  0763:39 7c            pushi 7c // $7c prev
  0765:38 010d          pushi 10d // $10d noun
  0768:39 77            pushi 77 // $77 contains
  076a:38 00fb          pushi fb // $fb offScreenOK
  076d:39 6f            pushi 6f // $6f isKindOf
  076f:38 00fd          pushi fd // $fd syncCue
  0772:39 6b            pushi 6b // $6b init
  0774:38 0107          pushi 107 // $107 waitApogeeY
  0777:39 60            pushi 60 // $60 frame
  0779:38 0100          pushi 100 // $100 syncStart
  077c:39 59            pushi 59 // $59 size
  077e:38 0102          pushi 102 // $102 syncStop
  0781:39 53            pushi 53 // $53 draw
  0783:38 0105          pushi 105 // $105 gy
  0786:39 50            pushi 50 // $50 title
  0788:38 00f7          pushi f7 // $f7 targetX
  078b:39 44            pushi 44 // $44 next
  078d:38 00f7          pushi f7 // $f7 targetX
  0790:76               push0
  0791:38 013f          pushi 13f // $13f inputLineAddr
  0794:76               push0
  0795:38 013f          pushi 13f // $13f inputLineAddr
  0798:38 00bd          pushi bd // $bd maskView
  079b:76               push0
  079c:38 00bd          pushi bd // $bd maskView
  079f:76               push0
  07a0:76               push0
  07a1:39 72            pushi 72 // $72 yourself
  07a3:76               push0
  07a4:39 6a            pushi 6a // $6a new
  07a6:76               push0
  07a7:51 23            class Polygon
  07a9:4a 04             send 4

  07ab:4a ba             send ba

  07ad:36                push
  07ae:39 22            pushi 22 // $22 type
  07b0:78               push1
  07b1:7a               push2
  07b2:39 6b            pushi 6b // $6b init
  07b4:39 16            pushi 16 // $16 brRight
  07b6:38 00cd          pushi cd // $cd oldMouseY
  07b9:38 008b          pushi 8b // $8b caller
  07bc:38 00cd          pushi cd // $cd oldMouseY
  07bf:38 0092          pushi 92 // $92 cycleCnt
  07c2:38 00c0          pushi c0 // $c0 highlightColor
  07c5:38 0092          pushi 92 // $92 cycleCnt
  07c8:38 00b6          pushi b6 // $b6 center
  07cb:38 0096          pushi 96 // $96 setCycle
  07ce:38 009c          pushi 9c // $9c stop
  07d1:38 0094          pushi 94 // $94 lastTime
  07d4:38 0093          pushi 93 // $93 ticksToDo
  07d7:38 008e          pushi 8e // $8e setScript
  07da:38 0086          pushi 86 // $86 lastSeconds
  07dd:38 008e          pushi 8e // $8e setScript
  07e0:38 0086          pushi 86 // $86 lastSeconds
  07e3:38 0088          pushi 88 // $88 lastTicks
  07e6:38 009c          pushi 9c // $9c stop
  07e9:38 0082          pushi 82 // $82 start
  07ec:38 00a9          pushi a9 // $a9 track
  07ef:38 0081          pushi 81 // $81 handleEvent
  07f2:38 00b8          pushi b8 // $b8 left
  07f5:38 0083          pushi 83 // $83 timer
  07f8:39 72            pushi 72 // $72 yourself
  07fa:76               push0
  07fb:39 6a            pushi 6a // $6a new
  07fd:76               push0
  07fe:51 23            class Polygon
  0800:4a 04             send 4

  0802:4a 3a             send 3a

  0804:36                push
  0805:81 02              lag
  0807:4a 08             send 8

  0809:89 7e              lsg
  080b:35 00              ldi 0
  080d:1c                 ne?
  080e:30 00bb            bnt code_08cc
  0811:38 0176          pushi 176 // $176 addObstacle
  0814:78               push1
  0815:39 22            pushi 22 // $22 type
  0817:78               push1
  0818:7a               push2
  0819:39 6b            pushi 6b // $6b init
  081b:39 0c            pushi c // $c nsRight
  081d:39 04            pushi 4 // $4 x
  081f:76               push0
  0820:72 202c          lofsa $202c // gRobin
  0823:4a 04             send 4

  0825:36                push
  0826:35 09              ldi 9
  0828:02                 add
  0829:36                push
  082a:39 03            pushi 3 // $3 y
  082c:76               push0
  082d:72 202c          lofsa $202c // gRobin
  0830:4a 04             send 4

  0832:36                push
  0833:35 05              ldi 5
  0835:02                 add
  0836:36                push
  0837:39 04            pushi 4 // $4 x
  0839:76               push0
  083a:72 202c          lofsa $202c // gRobin
  083d:4a 04             send 4

  083f:36                push
  0840:35 0b              ldi b
  0842:04                 sub
  0843:36                push
  0844:39 03            pushi 3 // $3 y
  0846:76               push0
  0847:72 202c          lofsa $202c // gRobin
  084a:4a 04             send 4

  084c:36                push
  084d:35 05              ldi 5
  084f:02                 add
  0850:36                push
  0851:39 04            pushi 4 // $4 x
  0853:76               push0
  0854:72 202c          lofsa $202c // gRobin
  0857:4a 04             send 4

  0859:36                push
  085a:35 13              ldi 13
  085c:04                 sub
  085d:36                push
  085e:39 03            pushi 3 // $3 y
  0860:76               push0
  0861:72 202c          lofsa $202c // gRobin
  0864:4a 04             send 4

  0866:36                push
  0867:35 01              ldi 1
  0869:04                 sub
  086a:36                push
  086b:39 04            pushi 4 // $4 x
  086d:76               push0
  086e:72 202c          lofsa $202c // gRobin
  0871:4a 04             send 4

  0873:36                push
  0874:35 0b              ldi b
  0876:04                 sub
  0877:36                push
  0878:39 03            pushi 3 // $3 y
  087a:76               push0
  087b:72 202c          lofsa $202c // gRobin
  087e:4a 04             send 4

  0880:36                push
  0881:35 0a              ldi a
  0883:04                 sub
  0884:36                push
  0885:39 04            pushi 4 // $4 x
  0887:76               push0
  0888:72 202c          lofsa $202c // gRobin
  088b:4a 04             send 4

  088d:36                push
  088e:35 09              ldi 9
  0890:02                 add
  0891:36                push
  0892:39 03            pushi 3 // $3 y
  0894:76               push0
  0895:72 202c          lofsa $202c // gRobin
  0898:4a 04             send 4

  089a:36                push
  089b:35 0a              ldi a
  089d:04                 sub
  089e:36                push
  089f:39 04            pushi 4 // $4 x
  08a1:76               push0
  08a2:72 202c          lofsa $202c // gRobin
  08a5:4a 04             send 4

  08a7:36                push
  08a8:35 11              ldi 11
  08aa:02                 add
  08ab:36                push
  08ac:39 03            pushi 3 // $3 y
  08ae:76               push0
  08af:72 202c          lofsa $202c // gRobin
  08b2:4a 04             send 4

  08b4:36                push
  08b5:35 01              ldi 1
  08b7:04                 sub
  08b8:36                push
  08b9:39 72            pushi 72 // $72 yourself
  08bb:76               push0
  08bc:39 6a            pushi 6a // $6a new
  08be:76               push0
  08bf:51 23            class Polygon
  08c1:4a 04             send 4

  08c3:a3 04              sal local4
  08c5:4a 26             send 26

  08c7:36                push
  08c8:81 02              lag
  08ca:4a 06             send 6


        code_08cc
  08cc:89 7e              lsg
  08ce:35 04              ldi 4
  08d0:1c                 ne?
  08d1:30 00d3            bnt code_09a7
  08d4:39 07            pushi 7 // $7 cel
  08d6:81 82              lag
  08d8:22                 lt?
  08d9:30 00cb            bnt code_09a7
  08dc:60               pprev
  08dd:35 0a              ldi a
  08df:22                 lt?
  08e0:30 00c4            bnt code_09a7
  08e3:78               push1
  08e4:39 39            pushi 39 // $39 cantBeHere
  08e6:45 05 02         callb procedure_0005 2 //

  08e9:30 00bb            bnt code_09a7
  08ec:38 0176          pushi 176 // $176 addObstacle
  08ef:78               push1
  08f0:39 22            pushi 22 // $22 type
  08f2:78               push1
  08f3:7a               push2
  08f4:39 6b            pushi 6b // $6b init
  08f6:39 0c            pushi c // $c nsRight
  08f8:39 04            pushi 4 // $4 x
  08fa:76               push0
  08fb:72 2152          lofsa $2152 // gPuck
  08fe:4a 04             send 4

  0900:36                push
  0901:35 09              ldi 9
  0903:02                 add
  0904:36                push
  0905:39 03            pushi 3 // $3 y
  0907:76               push0
  0908:72 2152          lofsa $2152 // gPuck
  090b:4a 04             send 4

  090d:36                push
  090e:35 05              ldi 5
  0910:02                 add
  0911:36                push
  0912:39 04            pushi 4 // $4 x
  0914:76               push0
  0915:72 2152          lofsa $2152 // gPuck
  0918:4a 04             send 4

  091a:36                push
  091b:35 0b              ldi b
  091d:04                 sub
  091e:36                push
  091f:39 03            pushi 3 // $3 y
  0921:76               push0
  0922:72 2152          lofsa $2152 // gPuck
  0925:4a 04             send 4

  0927:36                push
  0928:35 05              ldi 5
  092a:02                 add
  092b:36                push
  092c:39 04            pushi 4 // $4 x
  092e:76               push0
  092f:72 2152          lofsa $2152 // gPuck
  0932:4a 04             send 4

  0934:36                push
  0935:35 13              ldi 13
  0937:04                 sub
  0938:36                push
  0939:39 03            pushi 3 // $3 y
  093b:76               push0
  093c:72 2152          lofsa $2152 // gPuck
  093f:4a 04             send 4

  0941:36                push
  0942:35 01              ldi 1
  0944:04                 sub
  0945:36                push
  0946:39 04            pushi 4 // $4 x
  0948:76               push0
  0949:72 2152          lofsa $2152 // gPuck
  094c:4a 04             send 4

  094e:36                push
  094f:35 0b              ldi b
  0951:04                 sub
  0952:36                push
  0953:39 03            pushi 3 // $3 y
  0955:76               push0
  0956:72 2152          lofsa $2152 // gPuck
  0959:4a 04             send 4

  095b:36                push
  095c:35 0a              ldi a
  095e:04                 sub
  095f:36                push
  0960:39 04            pushi 4 // $4 x
  0962:76               push0
  0963:72 2152          lofsa $2152 // gPuck
  0966:4a 04             send 4

  0968:36                push
  0969:35 09              ldi 9
  096b:02                 add
  096c:36                push
  096d:39 03            pushi 3 // $3 y
  096f:76               push0
  0970:72 2152          lofsa $2152 // gPuck
  0973:4a 04             send 4

  0975:36                push
  0976:35 0a              ldi a
  0978:04                 sub
  0979:36                push
  097a:39 04            pushi 4 // $4 x
  097c:76               push0
  097d:72 2152          lofsa $2152 // gPuck
  0980:4a 04             send 4

  0982:36                push
  0983:35 11              ldi 11
  0985:02                 add
  0986:36                push
  0987:39 03            pushi 3 // $3 y
  0989:76               push0
  098a:72 2152          lofsa $2152 // gPuck
  098d:4a 04             send 4

  098f:36                push
  0990:35 01              ldi 1
  0992:04                 sub
  0993:36                push
  0994:39 72            pushi 72 // $72 yourself
  0996:76               push0
  0997:39 6a            pushi 6a // $6a new
  0999:76               push0
  099a:51 23            class Polygon
  099c:4a 04             send 4

  099e:a3 05              sal local5
  09a0:4a 26             send 26

  09a2:36                push
  09a3:81 02              lag
  09a5:4a 06             send 6


        code_09a7
  09a7:89 7e              lsg
  09a9:35 02              ldi 2
  09ab:1c                 ne?
  09ac:30 00d4            bnt code_0a83
  09af:78               push1
  09b0:39 71            pushi 71 // $71 respondsTo
  09b2:45 05 02         callb procedure_0005 2 //

  09b5:30 00cb            bnt code_0a83
  09b8:89 7e              lsg
  09ba:35 03              ldi 3
  09bc:1c                 ne?
  09bd:30 00c3            bnt code_0a83
  09c0:89 82              lsg
  09c2:35 09              ldi 9
  09c4:1a                 eq?
  09c5:30 00bb            bnt code_0a83
  09c8:38 0176          pushi 176 // $176 addObstacle
  09cb:78               push1
  09cc:39 22            pushi 22 // $22 type
  09ce:78               push1
  09cf:7a               push2
  09d0:39 6b            pushi 6b // $6b init
  09d2:39 0c            pushi c // $c nsRight
  09d4:39 04            pushi 4 // $4 x
  09d6:76               push0
  09d7:72 20f0          lofsa $20f0 // gJeweler
  09da:4a 04             send 4

  09dc:36                push
  09dd:35 09              ldi 9
  09df:02                 add
  09e0:36                push
  09e1:39 03            pushi 3 // $3 y
  09e3:76               push0
  09e4:72 20f0          lofsa $20f0 // gJeweler
  09e7:4a 04             send 4

  09e9:36                push
  09ea:35 05              ldi 5
  09ec:02                 add
  09ed:36                push
  09ee:39 04            pushi 4 // $4 x
  09f0:76               push0
  09f1:72 20f0          lofsa $20f0 // gJeweler
  09f4:4a 04             send 4

  09f6:36                push
  09f7:35 0b              ldi b
  09f9:04                 sub
  09fa:36                push
  09fb:39 03            pushi 3 // $3 y
  09fd:76               push0
  09fe:72 20f0          lofsa $20f0 // gJeweler
  0a01:4a 04             send 4

  0a03:36                push
  0a04:35 05              ldi 5
  0a06:02                 add
  0a07:36                push
  0a08:39 04            pushi 4 // $4 x
  0a0a:76               push0
  0a0b:72 20f0          lofsa $20f0 // gJeweler
  0a0e:4a 04             send 4

  0a10:36                push
  0a11:35 13              ldi 13
  0a13:04                 sub
  0a14:36                push
  0a15:39 03            pushi 3 // $3 y
  0a17:76               push0
  0a18:72 20f0          lofsa $20f0 // gJeweler
  0a1b:4a 04             send 4

  0a1d:36                push
  0a1e:35 01              ldi 1
  0a20:04                 sub
  0a21:36                push
  0a22:39 04            pushi 4 // $4 x
  0a24:76               push0
  0a25:72 20f0          lofsa $20f0 // gJeweler
  0a28:4a 04             send 4

  0a2a:36                push
  0a2b:35 0b              ldi b
  0a2d:04                 sub
  0a2e:36                push
  0a2f:39 03            pushi 3 // $3 y
  0a31:76               push0
  0a32:72 20f0          lofsa $20f0 // gJeweler
  0a35:4a 04             send 4

  0a37:36                push
  0a38:35 0a              ldi a
  0a3a:04                 sub
  0a3b:36                push
  0a3c:39 04            pushi 4 // $4 x
  0a3e:76               push0
  0a3f:72 20f0          lofsa $20f0 // gJeweler
  0a42:4a 04             send 4

  0a44:36                push
  0a45:35 09              ldi 9
  0a47:02                 add
  0a48:36                push
  0a49:39 03            pushi 3 // $3 y
  0a4b:76               push0
  0a4c:72 20f0          lofsa $20f0 // gJeweler
  0a4f:4a 04             send 4

  0a51:36                push
  0a52:35 0a              ldi a
  0a54:04                 sub
  0a55:36                push
  0a56:39 04            pushi 4 // $4 x
  0a58:76               push0
  0a59:72 20f0          lofsa $20f0 // gJeweler
  0a5c:4a 04             send 4

  0a5e:36                push
  0a5f:35 11              ldi 11
  0a61:02                 add
  0a62:36                push
  0a63:39 03            pushi 3 // $3 y
  0a65:76               push0
  0a66:72 20f0          lofsa $20f0 // gJeweler
  0a69:4a 04             send 4

  0a6b:36                push
  0a6c:35 01              ldi 1
  0a6e:04                 sub
  0a6f:36                push
  0a70:39 72            pushi 72 // $72 yourself
  0a72:76               push0
  0a73:39 6a            pushi 6a // $6a new
  0a75:76               push0
  0a76:51 23            class Polygon
  0a78:4a 04             send 4

  0a7a:a3 06              sal local6
  0a7c:4a 26             send 26

  0a7e:36                push
  0a7f:81 02              lag
  0a81:4a 06             send 6


        code_0a83
  0a83:89 7e              lsg
  0a85:35 01              ldi 1
  0a87:1c                 ne?
  0a88:30 00cc            bnt code_0b57
  0a8b:78               push1
  0a8c:39 36            pushi 36 // $36 xStep
  0a8e:45 05 02         callb procedure_0005 2 //

  0a91:30 00c3            bnt code_0b57
  0a94:89 82              lsg
  0a96:35 03              ldi 3
  0a98:1a                 eq?
  0a99:30 00bb            bnt code_0b57
  0a9c:38 0176          pushi 176 // $176 addObstacle
  0a9f:78               push1
  0aa0:39 22            pushi 22 // $22 type
  0aa2:78               push1
  0aa3:7a               push2
  0aa4:39 6b            pushi 6b // $6b init
  0aa6:39 0c            pushi c // $c nsRight
  0aa8:39 04            pushi 4 // $4 x
  0aaa:76               push0
  0aab:72 208e          lofsa $208e // gBeggar
  0aae:4a 04             send 4

  0ab0:36                push
  0ab1:35 09              ldi 9
  0ab3:02                 add
  0ab4:36                push
  0ab5:39 03            pushi 3 // $3 y
  0ab7:76               push0
  0ab8:72 208e          lofsa $208e // gBeggar
  0abb:4a 04             send 4

  0abd:36                push
  0abe:35 05              ldi 5
  0ac0:02                 add
  0ac1:36                push
  0ac2:39 04            pushi 4 // $4 x
  0ac4:76               push0
  0ac5:72 208e          lofsa $208e // gBeggar
  0ac8:4a 04             send 4

  0aca:36                push
  0acb:35 0b              ldi b
  0acd:04                 sub
  0ace:36                push
  0acf:39 03            pushi 3 // $3 y
  0ad1:76               push0
  0ad2:72 208e          lofsa $208e // gBeggar
  0ad5:4a 04             send 4

  0ad7:36                push
  0ad8:35 05              ldi 5
  0ada:02                 add
  0adb:36                push
  0adc:39 04            pushi 4 // $4 x
  0ade:76               push0
  0adf:72 208e          lofsa $208e // gBeggar
  0ae2:4a 04             send 4

  0ae4:36                push
  0ae5:35 13              ldi 13
  0ae7:04                 sub
  0ae8:36                push
  0ae9:39 03            pushi 3 // $3 y
  0aeb:76               push0
  0aec:72 208e          lofsa $208e // gBeggar
  0aef:4a 04             send 4

  0af1:36                push
  0af2:35 01              ldi 1
  0af4:04                 sub
  0af5:36                push
  0af6:39 04            pushi 4 // $4 x
  0af8:76               push0
  0af9:72 208e          lofsa $208e // gBeggar
  0afc:4a 04             send 4

  0afe:36                push
  0aff:35 0b              ldi b
  0b01:04                 sub
  0b02:36                push
  0b03:39 03            pushi 3 // $3 y
  0b05:76               push0
  0b06:72 208e          lofsa $208e // gBeggar
  0b09:4a 04             send 4

  0b0b:36                push
  0b0c:35 0a              ldi a
  0b0e:04                 sub
  0b0f:36                push
  0b10:39 04            pushi 4 // $4 x
  0b12:76               push0
  0b13:72 208e          lofsa $208e // gBeggar
  0b16:4a 04             send 4

  0b18:36                push
  0b19:35 09              ldi 9
  0b1b:02                 add
  0b1c:36                push
  0b1d:39 03            pushi 3 // $3 y
  0b1f:76               push0
  0b20:72 208e          lofsa $208e // gBeggar
  0b23:4a 04             send 4

  0b25:36                push
  0b26:35 0a              ldi a
  0b28:04                 sub
  0b29:36                push
  0b2a:39 04            pushi 4 // $4 x
  0b2c:76               push0
  0b2d:72 208e          lofsa $208e // gBeggar
  0b30:4a 04             send 4

  0b32:36                push
  0b33:35 11              ldi 11
  0b35:02                 add
  0b36:36                push
  0b37:39 03            pushi 3 // $3 y
  0b39:76               push0
  0b3a:72 208e          lofsa $208e // gBeggar
  0b3d:4a 04             send 4

  0b3f:36                push
  0b40:35 01              ldi 1
  0b42:04                 sub
  0b43:36                push
  0b44:39 72            pushi 72 // $72 yourself
  0b46:76               push0
  0b47:39 6a            pushi 6a // $6a new
  0b49:76               push0
  0b4a:51 23            class Polygon
  0b4c:4a 04             send 4

  0b4e:a3 07              sal local7
  0b50:4a 26             send 26

  0b52:36                push
  0b53:81 02              lag
  0b55:4a 06             send 6


        code_0b57
  0b57:89 7e              lsg
  0b59:35 05              ldi 5
  0b5b:1c                 ne?
  0b5c:30 00d3            bnt code_0c32
  0b5f:78               push1
  0b60:39 37            pushi 37 // $37 yStep
  0b62:45 05 02         callb procedure_0005 2 //

  0b65:30 00ca            bnt code_0c32
  0b68:39 04            pushi 4 // $4 x
  0b6a:81 82              lag
  0b6c:22                 lt?
  0b6d:30 00c2            bnt code_0c32
  0b70:60               pprev
  0b71:35 0a              ldi a
  0b73:22                 lt?
  0b74:30 00bb            bnt code_0c32
  0b77:38 0176          pushi 176 // $176 addObstacle
  0b7a:78               push1
  0b7b:39 22            pushi 22 // $22 type
  0b7d:78               push1
  0b7e:7a               push2
  0b7f:39 6b            pushi 6b // $6b init
  0b81:39 0c            pushi c // $c nsRight
  0b83:39 04            pushi 4 // $4 x
  0b85:76               push0
  0b86:72 21b4          lofsa $21b4 // gAbbey
  0b89:4a 04             send 4

  0b8b:36                push
  0b8c:35 09              ldi 9
  0b8e:02                 add
  0b8f:36                push
  0b90:39 03            pushi 3 // $3 y
  0b92:76               push0
  0b93:72 21b4          lofsa $21b4 // gAbbey
  0b96:4a 04             send 4

  0b98:36                push
  0b99:35 05              ldi 5
  0b9b:02                 add
  0b9c:36                push
  0b9d:39 04            pushi 4 // $4 x
  0b9f:76               push0
  0ba0:72 21b4          lofsa $21b4 // gAbbey
  0ba3:4a 04             send 4

  0ba5:36                push
  0ba6:35 0b              ldi b
  0ba8:04                 sub
  0ba9:36                push
  0baa:39 03            pushi 3 // $3 y
  0bac:76               push0
  0bad:72 21b4          lofsa $21b4 // gAbbey
  0bb0:4a 04             send 4

  0bb2:36                push
  0bb3:35 05              ldi 5
  0bb5:02                 add
  0bb6:36                push
  0bb7:39 04            pushi 4 // $4 x
  0bb9:76               push0
  0bba:72 21b4          lofsa $21b4 // gAbbey
  0bbd:4a 04             send 4

  0bbf:36                push
  0bc0:35 13              ldi 13
  0bc2:04                 sub
  0bc3:36                push
  0bc4:39 03            pushi 3 // $3 y
  0bc6:76               push0
  0bc7:72 21b4          lofsa $21b4 // gAbbey
  0bca:4a 04             send 4

  0bcc:36                push
  0bcd:35 01              ldi 1
  0bcf:04                 sub
  0bd0:36                push
  0bd1:39 04            pushi 4 // $4 x
  0bd3:76               push0
  0bd4:72 21b4          lofsa $21b4 // gAbbey
  0bd7:4a 04             send 4

  0bd9:36                push
  0bda:35 0b              ldi b
  0bdc:04                 sub
  0bdd:36                push
  0bde:39 03            pushi 3 // $3 y
  0be0:76               push0
  0be1:72 21b4          lofsa $21b4 // gAbbey
  0be4:4a 04             send 4

  0be6:36                push
  0be7:35 0a              ldi a
  0be9:04                 sub
  0bea:36                push
  0beb:39 04            pushi 4 // $4 x
  0bed:76               push0
  0bee:72 21b4          lofsa $21b4 // gAbbey
  0bf1:4a 04             send 4

  0bf3:36                push
  0bf4:35 09              ldi 9
  0bf6:02                 add
  0bf7:36                push
  0bf8:39 03            pushi 3 // $3 y
  0bfa:76               push0
  0bfb:72 21b4          lofsa $21b4 // gAbbey
  0bfe:4a 04             send 4

  0c00:36                push
  0c01:35 0a              ldi a
  0c03:04                 sub
  0c04:36                push
  0c05:39 04            pushi 4 // $4 x
  0c07:76               push0
  0c08:72 21b4          lofsa $21b4 // gAbbey
  0c0b:4a 04             send 4

  0c0d:36                push
  0c0e:35 11              ldi 11
  0c10:02                 add
  0c11:36                push
  0c12:39 03            pushi 3 // $3 y
  0c14:76               push0
  0c15:72 21b4          lofsa $21b4 // gAbbey
  0c18:4a 04             send 4

  0c1a:36                push
  0c1b:35 01              ldi 1
  0c1d:04                 sub
  0c1e:36                push
  0c1f:39 72            pushi 72 // $72 yourself
  0c21:76               push0
  0c22:39 6a            pushi 6a // $6a new
  0c24:76               push0
  0c25:51 23            class Polygon
  0c27:4a 04             send 4

  0c29:a3 08              sal local8
  0c2b:4a 26             send 26

  0c2d:36                push
  0c2e:81 02              lag
  0c30:4a 06             send 6


        code_0c32
  0c32:89 7e              lsg
  0c34:35 06              ldi 6
  0c36:1c                 ne?
  0c37:30 00d4            bnt code_0d0e
  0c3a:78               push1
  0c3b:38 0093          pushi 93 // $93 ticksToDo
  0c3e:45 05 02         callb procedure_0005 2 //

  0c41:30 00ca            bnt code_0d0e
  0c44:39 04            pushi 4 // $4 x
  0c46:81 82              lag
  0c48:22                 lt?
  0c49:30 00c2            bnt code_0d0e
  0c4c:60               pprev
  0c4d:35 0a              ldi a
  0c4f:22                 lt?
  0c50:30 00bb            bnt code_0d0e
  0c53:38 0176          pushi 176 // $176 addObstacle
  0c56:78               push1
  0c57:39 22            pushi 22 // $22 type
  0c59:78               push1
  0c5a:7a               push2
  0c5b:39 6b            pushi 6b // $6b init
  0c5d:39 0c            pushi c // $c nsRight
  0c5f:39 04            pushi 4 // $4 x
  0c61:76               push0
  0c62:72 2216          lofsa $2216 // gFens
  0c65:4a 04             send 4

  0c67:36                push
  0c68:35 09              ldi 9
  0c6a:02                 add
  0c6b:36                push
  0c6c:39 03            pushi 3 // $3 y
  0c6e:76               push0
  0c6f:72 2216          lofsa $2216 // gFens
  0c72:4a 04             send 4

  0c74:36                push
  0c75:35 05              ldi 5
  0c77:02                 add
  0c78:36                push
  0c79:39 04            pushi 4 // $4 x
  0c7b:76               push0
  0c7c:72 2216          lofsa $2216 // gFens
  0c7f:4a 04             send 4

  0c81:36                push
  0c82:35 0b              ldi b
  0c84:04                 sub
  0c85:36                push
  0c86:39 03            pushi 3 // $3 y
  0c88:76               push0
  0c89:72 2216          lofsa $2216 // gFens
  0c8c:4a 04             send 4

  0c8e:36                push
  0c8f:35 05              ldi 5
  0c91:02                 add
  0c92:36                push
  0c93:39 04            pushi 4 // $4 x
  0c95:76               push0
  0c96:72 2216          lofsa $2216 // gFens
  0c99:4a 04             send 4

  0c9b:36                push
  0c9c:35 13              ldi 13
  0c9e:04                 sub
  0c9f:36                push
  0ca0:39 03            pushi 3 // $3 y
  0ca2:76               push0
  0ca3:72 2216          lofsa $2216 // gFens
  0ca6:4a 04             send 4

  0ca8:36                push
  0ca9:35 0f              ldi f
  0cab:04                 sub
  0cac:36                push
  0cad:39 04            pushi 4 // $4 x
  0caf:76               push0
  0cb0:72 2216          lofsa $2216 // gFens
  0cb3:4a 04             send 4

  0cb5:36                push
  0cb6:35 0b              ldi b
  0cb8:04                 sub
  0cb9:36                push
  0cba:39 03            pushi 3 // $3 y
  0cbc:76               push0
  0cbd:72 2216          lofsa $2216 // gFens
  0cc0:4a 04             send 4

  0cc2:36                push
  0cc3:35 0f              ldi f
  0cc5:04                 sub
  0cc6:36                push
  0cc7:39 04            pushi 4 // $4 x
  0cc9:76               push0
  0cca:72 2216          lofsa $2216 // gFens
  0ccd:4a 04             send 4

  0ccf:36                push
  0cd0:35 09              ldi 9
  0cd2:02                 add
  0cd3:36                push
  0cd4:39 03            pushi 3 // $3 y
  0cd6:76               push0
  0cd7:72 2216          lofsa $2216 // gFens
  0cda:4a 04             send 4

  0cdc:36                push
  0cdd:35 0a              ldi a
  0cdf:04                 sub
  0ce0:36                push
  0ce1:39 04            pushi 4 // $4 x
  0ce3:76               push0
  0ce4:72 2216          lofsa $2216 // gFens
  0ce7:4a 04             send 4

  0ce9:36                push
  0cea:35 11              ldi 11
  0cec:02                 add
  0ced:36                push
  0cee:39 03            pushi 3 // $3 y
  0cf0:76               push0
  0cf1:72 2216          lofsa $2216 // gFens
  0cf4:4a 04             send 4

  0cf6:36                push
  0cf7:35 0a              ldi a
  0cf9:04                 sub
  0cfa:36                push
  0cfb:39 72            pushi 72 // $72 yourself
  0cfd:76               push0
  0cfe:39 6a            pushi 6a // $6a new
  0d00:76               push0
  0d01:51 23            class Polygon
  0d03:4a 04             send 4

  0d05:a3 09              sal local9
  0d07:4a 26             send 26

  0d09:36                push
  0d0a:81 02              lag
  0d0c:4a 06             send 6


        code_0d0e
  0d0e:48                 ret
)

