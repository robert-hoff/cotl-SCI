(script 974)

(string
    string_0050 "NC"
    string_0053 ""
)

(said
)

(local
)

// 0036
(instance NC of Code
    (properties
    )
    (method (doit)                                     // method_001f
  001f:76               push0 
  0020:7a               push2 
  0021:39 17            pushi 17                       // $17 name
  0023:76               push0 
  0024:87 01              lap param1 
  0026:4a 04             send 4 

  0028:36                push 
  0029:8f 02              lsp param2 
  002b:43 45 04         callk StrCmp 4 

  002e:1a                 eq? 
  002f:48                 ret 
    )

)


// EXPORTED procedure #0 ()
(procedure proc_000e
  000e:39 75            pushi 75                       // $75 firstTrue
  0010:39 03            pushi 3                        // $3 y
  0012:39 63            pushi 63                       // $63 perform
  0014:72 003c          lofsa $003c                    // NC
  0017:36                push 
  0018:8f 01              lsp param1 
  001a:87 02              lap param2 
  001c:4a 0a             send a 

  001e:48                 ret 
)


