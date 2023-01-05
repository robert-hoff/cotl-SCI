(script 978)

(string
    string_0136 "RFeature"
    string_013f "RPicView"
)

(said
)

(local
)

// 0006
(class RFeature of Feature
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
)

// 00b4
(class RPicView of PicView
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
    (method (init)                                     // method_006c
  006c:3f 01             link 1                        // (var $1)
  006e:39 03            pushi 3                        // $3 y
  0070:67 2c             pTos view 
  0072:67 2e             pTos loop 
  0074:67 30             pTos cel 
  0076:43 0f 06         callk CelWide 6 

  0079:36                push 
  007a:35 02              ldi 2 
  007c:08                 div 
  007d:a5 00              sat temp0 
  007f:67 0a             pTos y 
  0081:63 0c             pToa z 
  0083:04                 sub 
  0084:65 16             aTop nsBottom 
  0086:67 08             pTos x 
  0088:85 00              lat temp0 
  008a:04                 sub 
  008b:65 14             aTop nsLeft 
  008d:67 08             pTos x 
  008f:85 00              lat temp0 
  0091:02                 add 
  0092:65 18             aTop nsRight 
  0094:67 0a             pTos y 
  0096:67 0c             pTos z 
  0098:39 03            pushi 3                        // $3 y
  009a:67 2c             pTos view 
  009c:67 2e             pTos loop 
  009e:67 30             pTos cel 
  00a0:43 10 06         callk CelHigh 6 

  00a3:02                 add 
  00a4:04                 sub 
  00a5:65 12             aTop nsTop 
  00a7:39 6b            pushi 6b                       // $6b init
  00a9:76               push0 
  00aa:57 2d 04         super PicView 4 

  00ad:48                 ret 
    )

)



