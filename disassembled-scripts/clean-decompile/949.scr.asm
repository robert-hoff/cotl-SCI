(script 949)

(string
    string_00e0 "Blk"
    string_00e4 "Cage"
    string_00e9 ""
)

(said
)

(local
)

// 0040
(class Blk of Obj
    (properties
        top $0
        left $0
        bottom $0
        right $0
    )
    (method (doit)                                     // method_0004
  0004:39 15            pushi 15                       // $15 brBottom
  0006:76               push0 
  0007:87 01              lap param1 
  0009:4a 04             send 4 

  000b:36                push 
  000c:63 08             pToa top 
  000e:24                 le? 
  000f:2e 0027             bt code_0039 
  0012:39 13            pushi 13                       // $13 brTop
  0014:76               push0 
  0015:87 01              lap param1 
  0017:4a 04             send 4 

  0019:36                push 
  001a:63 0c             pToa bottom 
  001c:1e                 gt? 
  001d:2e 0019             bt code_0039 
  0020:39 16            pushi 16                       // $16 brRight
  0022:76               push0 
  0023:87 01              lap param1 
  0025:4a 04             send 4 

  0027:36                push 
  0028:63 0a             pToa left 
  002a:22                 lt? 
  002b:2e 000b             bt code_0039 
  002e:39 14            pushi 14                       // $14 brLeft
  0030:76               push0 
  0031:87 01              lap param1 
  0033:4a 04             send 4 

  0035:36                push 
  0036:63 0e             pToa right 
  0038:20                 ge? 

        code_0039
  0039:48                 ret 
    )

)

// 00ae
(class Cage of Blk
    (properties
        top $0
        left $0
        bottom $0
        right $0
    )
    (method (doit)                                     // method_0072
  0072:39 13            pushi 13                       // $13 brTop
  0074:76               push0 
  0075:87 01              lap param1 
  0077:4a 04             send 4 

  0079:36                push 
  007a:63 08             pToa top 
  007c:20                 ge? 
  007d:30 0027            bnt code_00a7 
  0080:39 14            pushi 14                       // $14 brLeft
  0082:76               push0 
  0083:87 01              lap param1 
  0085:4a 04             send 4 

  0087:36                push 
  0088:63 0a             pToa left 
  008a:20                 ge? 
  008b:30 0019            bnt code_00a7 
  008e:39 15            pushi 15                       // $15 brBottom
  0090:76               push0 
  0091:87 01              lap param1 
  0093:4a 04             send 4 

  0095:36                push 
  0096:63 0c             pToa bottom 
  0098:24                 le? 
  0099:30 000b            bnt code_00a7 
  009c:39 16            pushi 16                       // $16 brRight
  009e:76               push0 
  009f:87 01              lap param1 
  00a1:4a 04             send 4 

  00a3:36                push 
  00a4:63 0e             pToa right 
  00a6:24                 le? 

        code_00a7
  00a7:48                 ret 
    )

)



