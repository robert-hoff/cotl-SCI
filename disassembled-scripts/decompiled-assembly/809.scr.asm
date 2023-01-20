(script 809)

(string
    string_00a8 "aboutCode"
)

(said
)

(local
)

// 008e
(instance publicaboutCode of Code
    (properties
    )
    (method (doit)                                     // method_000e
  000e:3f 65             link 65                       // (var $65)
  0010:38 0154          pushi 154                      // $154 eraseOnly
  0013:76               push0 
  0014:81 26              lag  
  0016:4a 04             send 4 

  0018:a5 64              sat temp100 
  001a:38 0154          pushi 154                      // $154 eraseOnly
  001d:78               push1 
  001e:78               push1 
  001f:81 26              lag  
  0021:4a 06             send 6 

  0023:39 03            pushi 3                        // $3 y
  0025:38 0329          pushi 329                      // $329 sel_809
  0028:76               push0 
  0029:89 1b              lsg  
  002b:47 ff 04 06      calle ff procedure_0004 6      //  

  002f:7a               push2 
  0030:38 0329          pushi 329                      // $329 sel_809
  0033:78               push1 
  0034:47 ff 00 04      calle ff procedure_0000 4      //  

  0038:7a               push2 
  0039:38 0329          pushi 329                      // $329 sel_809
  003c:7a               push2 
  003d:47 ff 00 04      calle ff procedure_0000 4      //  

  0041:7a               push2 
  0042:38 0329          pushi 329                      // $329 sel_809
  0045:39 03            pushi 3                        // $3 y
  0047:47 ff 00 04      calle ff procedure_0000 4      //  

  004b:7a               push2 
  004c:38 0329          pushi 329                      // $329 sel_809
  004f:39 04            pushi 4                        // $4 x
  0051:47 ff 00 04      calle ff procedure_0000 4      //  

  0055:7a               push2 
  0056:38 0329          pushi 329                      // $329 sel_809
  0059:39 05            pushi 5                        // $5 view
  005b:47 ff 00 04      calle ff procedure_0000 4      //  

  005f:7a               push2 
  0060:38 0329          pushi 329                      // $329 sel_809
  0063:39 06            pushi 6                        // $6 loop
  0065:47 ff 00 04      calle ff procedure_0000 4      //  

  0069:7a               push2 
  006a:38 0329          pushi 329                      // $329 sel_809
  006d:39 07            pushi 7                        // $7 cel
  006f:47 ff 00 04      calle ff procedure_0000 4      //  

  0073:7a               push2 
  0074:38 0329          pushi 329                      // $329 sel_809
  0077:39 08            pushi 8                        // $8 underBits
  0079:47 ff 00 04      calle ff procedure_0000 4      //  

  007d:38 0154          pushi 154                      // $154 eraseOnly
  0080:78               push1 
  0081:8d 64              lst temp100 
  0083:81 26              lag  
  0085:4a 06             send 6 

  0087:48                 ret 
    )

)



