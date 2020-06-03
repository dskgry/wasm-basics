;; this module defines function
;; that calculates the sum of two 32-bit
;; numbers and returns the  result

;;module declaration
(module
	;;import function "log" from browser
	(import "env" "log" (func $log))

	;;declaration of function "sum"
    (func $sum (param $firstNo i32) (param $scndNo i32) (result i32)
	 ;;add first param to stack
     get_local $firstNo
     ;;add second param to stack
	 get_local $scndNo
     ;;add the numbers on the stack
     i32.add
     ;;call the imported log-function
     call $log
	 ;;return the value from the current stack
     return
	)

	;;export function "sum" to browser
	(export "sum" (func $sum))
)