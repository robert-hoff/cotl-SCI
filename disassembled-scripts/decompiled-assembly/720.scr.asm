(script 720)

(string
    string_007a "theTower"
    string_0083 ""
)

(said
)

(local
)

// 0034
(class publictheTower of Rgn
    (properties
        script $0
        number $0
        timer $0
        keep $1
        initialized $0
        lookStr $0
        climbing $0
        outBoat $0
        ivyDone $0
    )
    (method (newRoom)                                  // method_000e
  000e:39 04            pushi 4                        // $4 x
  0010:8f 01              lsp param1 
  0012:38 02bd          pushi 2bd                      // $2bd sel_701
  0015:38 02be          pushi 2be                      // $2be sel_702
  0018:38 02c1          pushi 2c1                      // $2c1 sel_705
  001b:46 03e7 0005 08  calle 3e7 procedure_0005 8     //  

  0021:18                 not 
  0022:30 0007            bnt code_002c 
  0025:38 0181          pushi 181                      // $181 keep
  0028:78               push1 
  0029:76               push0 
  002a:54 06             self 6 


        code_002c
  002c:48                 ret 
  002d:00                bnot 
    )

)



