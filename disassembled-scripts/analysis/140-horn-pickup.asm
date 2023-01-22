



; on picking up the horn flag171 becomes set

(instance getHorn of Script
	(properties)

	(method (changeState newState)
		(switch (= state newState)
			(0
				(proc0_3)
				(gEgo setMotion: PolyPath 162 110 self)
			)

			(1
				(gEgo setLoop: 3)
				(horn dispose:)
				(gEgo get: 1)
        ; flag171 = horn has been picked up
        ; so i.e. if the horn has _not_ been picked up, execute
        ; (proc0_6 171) and (proc806_1 50)
				(if (not (proc0_5 171))
          ; this sets the flag (comments below)
          ; proc0_6 always writes the flag as true regardless of previous value
          ; the return value of proc0_6, i.e. the value of the acc. part of proc0_6
          ; is to call and return the result of (proc0_5 171)
          (proc0_6 171)
          ; this adds 50 to the game score (see below)
          (proc806_1 50)
        )
        ; this is a local variable matching one of the object field variables
        ; ticks is in the 'properties' space
        ; the assembly that assigns it a value is
        ;
        ;   35 14    ldi 14
        ;   65 16    aTop ticks
        ;
        ; aTop means accumulator to property, ticks is offset by 16 as it is the 8th property
				(= ticks 20)
			)

			(2
				(gEgo actions: egoHorn)
				(proc0_2 0)
				(proc0_4)
				(self dispose:)
			)
		)
	)
)



; assembly for the getHorn script
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
    (method (changeState)                              // method_2408
  2408:87 01              lap param1
  240a:65 0a             aTop state
  240c:36                push
  240d:3c                 dup
  240e:35 00              ldi 0
  2410:1a                 eq?
  2411:30 0019            bnt code_242d
  2414:76               push0
  2415:45 03 00         callb procedure_0003 0         // proc0_3

  2418:38 011b          pushi 11b
  241b:39 04            pushi 4
  241d:51 24            class PolyPath                 ; calls (gEgo setMotion: PolyPath 162 110 self)
  241f:36                push
  2420:38 00a2          pushi a2                       // $a2 setLoop
  2423:39 6e            pushi 6e                       // $6e showSelf
  2425:7c            pushSelf
  2426:81 00              lag gEgo        ; load accumulator with global variable 'gEgo' = global000
                                          ; what is gEgo? is it an object?
                                          ; setMotion may be referring to the method implemented (class Actor)
                                          ; which (class rhEgo) inherits from (rhEgo > Ego > Actor > Prop > View > Feature > Obj)
                                          ;
                                          ; (gEgo setMotion: PolyPath 162 110 self)


  2428:4a 0c             send c

  242a:32 0065            jmp code_2492

        code_242d
  242d:3c                 dup
  242e:35 01              ldi 1
  2430:1a                 eq?
  2431:30 003d            bnt code_2471
  2434:38 00a2          pushi a2                       // $a2 setLoop
  2437:78               push1
  2438:39 03            pushi 3                        // $3 y
  243a:81 00              lag gEgo
  243c:4a 06             send 6

  243e:39 6c            pushi 6c                       // $6c dispose
  2440:76               push0
  2441:72 19b2          lofsa $19b2                    // horn
  2444:4a 04             send 4

  2446:38 0147          pushi 147                      // $147 get
  2449:78               push1
  244a:78               push1
  244b:81 00              lag gEgo
  244d:4a 06             send 6

  ; callb procedure_0005 2 with pushi ab (= 171) will check if the flag is set
  ; on return the accumulator will be zero if the flag is not set (i.e. the horn is _not_ picked up)
  244f:78               push1
  2450:38 00ab          pushi ab                       // $ab move
  2453:45 05 02         callb procedure_0005 2         // proc0_5

  ; this not-not check will skip to 246a if the flag is positive
  2456:18                 not
  2457:30 0010            bnt code_246a
  245a:78               push1
  245b:38 00ab          pushi ab                       // $ab move
  245e:45 06 02         callb procedure_0006 2         // proc0_6

  2461:78               push1
  2462:39 32            pushi 32                       // $32 b-i2
  2464:46 0326 0001 02  calle 326 procedure_0001 2     //


        code_246a
  246a:35 14              ldi 14
  246c:65 16             aTop ticks
  246e:32 0021            jmp code_2492

        code_2471
  2471:3c                 dup
  2472:35 02              ldi 2
  2474:1a                 eq?
  2475:30 001a            bnt code_2492
  2478:38 010b          pushi 10b                      // $10b actions
  247b:78               push1
  247c:72 31c6          lofsa $31c6                    // egoHorn
  247f:36                push
  2480:81 00              lag gEgo
  2482:4a 06             send 6

  2484:78               push1
  2485:76               push0
  2486:45 02 02         callb procedure_0002 2         // proc0_2

  2489:76               push0
  248a:45 04 00         callb procedure_0004 0         // proc0_4

  248d:39 6c            pushi 6c                       // $6c dispose
  248f:76               push0
  2490:54 04             self 4


        code_2492
  2492:3a                toss
  2493:48                 ret
    )

)




; in the leading assembly
; push1
; lsp param1
; call proc_3027 2

; sets the stack as {1,param1} before the call

; call proc_3027 2 affects that stacks as
; sp -= (framesize + 2)
;
; the framesize is *the number of bytes*


; push1 and similar push statements in this position before the procedure call in all cases I've
; observed always gives the number of parameters passed by the call. The +2 added to the framesize
; may be related to there always being this extra value present

; `push` and `lsp param` are push operations leaving the stack in the state {1, param1}
; this matches in bytes `framesize + 2` in `call proc_3027 framesize`.


; believing some operations have undocumented side effects
; - the 'call' statement, e.g. `call proc_3027 2` possibly places the program counter on the stack
;   which is used by the 'ret' operation
;
;   pc = pop()
;
; - the temp0 variable appears to still reside on the stack, it's possible ret also rolls back
;   the stack pointer with the size of the these variables. In particular this seems necessary if
;   the return is to see the program counter to get back to where the procedure was called from





; defined as proc0_6 in the base SCI decompilation script 0.scr

; with flag171 called as
; (proc0_6 171)

; EXPORTED procedure #6 (proc0_6)
(procedure proc_3039
  3039:3f 01             link 1             ;                       stack = {temp0}
  303b:78               push1               ;                       stack = {temp0,1}
  303c:8f 01              lsp param1        ;                       stack = {temp0,1,param1}
  303e:40 ffe5 02        call proc_3027 2   ; acc = isSet(param1)   stack = {temp0}

  3042:a5 00              sat temp0         ; temp0 = acc
  3044:8f 01              lsp param1        ;                       stack = {temp0,param1}
  3046:35 10              ldi 10            ; acc = 16
  3048:08                 div               ; acc = param1/16       stack = {temp0}
  3049:99 c8             lsgi global200     ;                       stack = {temp0,global[200i])
  304b:38 8000          pushi 8000          ;                       stack = {temp0,global[200i],0x8000)
  304e:8f 01              lsp param1        ;                       stack = {temp0,global[200i],0x8000,param1)
  3050:35 10              ldi 10            ; acc = 16
  3052:0a                 mod               ; acc = param1%16       stack = {temp0,global[200i],0x8000)
  3053:0c                 shr               ; acc = 08000 >> param1%16 stack = {temp0,global[200i])
  3054:14                  or               ; acc = global[200i] | (0x8000 >> (param1%16))
                                            ;                       stack = {temp0)
                                            ; the 'or' writes the bit into the global variable regardless
                                            ; of whether it is previously set
                                            ; temp0, though, is affected by the previous value
                                            ; let flagsUpdated = acc
  3055:36                push               ; stack = {temp0,flagsUpdated)
  3056:8f 01              lsp param1        ; stack = {temp0,flagsUpdated,param1)
  3058:35 10              ldi 10            ; acc = 16
  305a:08                 div               ; acc = param1/16         stack = {temp0,flagsUpdated)
  305b:b1 c8             sagi global200     ; writes the accumulator back to global[200+i]
                                            ;                         stack = {temp0)
  305d:85 00              lat temp0         ; acc = temp0
  305f:48                 ret
)




; link 1, or `link size` according to the scumm wiki affects
; sp += (size * 2);

; the link statments makes space for temp variables. It seems there is only one such command for
; any procedure and it always following directly after the procedure declaration

; the stack pointer increases, so it suggests that it may cause the additional effect of
; placing a temp variable on the stack. However, it seems more likely that the stack pointer
; simple is increased as a way of declaring temp variables.

; Even if the stack values are not affected themselves, the command may have other side-effect
; later in the code `sat temp0` stores the accumulator value to the temp0 position. Perhaps the
; sat command and its argument is sufficient information to address temp0 correctly. Either that
; or there exists an offset somewhere


; this line is exactly the same as `callb procedure_0005 2`
; 40 ffe5 02        call proc_3027 2
; after this procedure finishes the accumulator will either be zero or the value of the flag


(procedure (proc0_6 param1 &tmp temp0)
	(= temp0 (proc0_5 param1))
	(= [global200 (/ param1 16)]
		(|
			[global200 (/ param1 16)]
			(>> $8000 (mod param1 16))
		)
	)
	(return temp0)
)













