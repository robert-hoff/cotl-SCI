(script 963)

(string
    string_00a2 "RelDPath"
    string_00ab ""
)

(said
)

(local
)

// 003c
(class RelDPath of DPath
    (properties
        client $0
        caller $0
        x $0
        y $0
        dx $0
        dy $0
        b-moveCnt $0
        b-i1 $0
        b-i2 $0
        b-di $0
        b-xAxis $0
        b-incr $0
        completed $0
        xLast $0
        yLast $0
        points $0
        value $0
    )
    (method (setTarget)                                // method_0004
  0004:39 43            pushi 43                       // $43 at
  0006:78               push1
  0007:67 28             pTos value
  0009:63 26             pToa points
  000b:4a 06             send 6

  000d:36                push
  000e:34 8000            ldi 8000
  0011:1c                 ne?
  0012:30 001f            bnt code_0034
  0015:67 0c             pTos x
  0017:39 43            pushi 43                       // $43 at
  0019:78               push1
  001a:67 28             pTos value
  001c:63 26             pToa points
  001e:4a 06             send 6

  0020:02                 add
  0021:65 0c             aTop x
  0023:67 0e             pTos y
  0025:39 43            pushi 43                       // $43 at
  0027:78               push1
  0028:6b 28            ipToa value
  002a:36                push
  002b:63 26             pToa points
  002d:4a 06             send 6

  002f:02                 add
  0030:65 0e             aTop y
  0032:6b 28            ipToa value

        code_0034
  0034:48                 ret
  0035:00                bnot
    )

)



