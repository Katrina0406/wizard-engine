(module
  (func (export "main") (param i32 i32) (result i32)
	(i32.const 44)
	(br_if 0 (local.get 0))
	(drop)
	(i32.const 55)
	(br_if 0 (local.get 1))
	(drop)
	(i32.const 66)
  )
)
(assert_return (invoke "main" (i32.const 0) (i32.const 0)) (i32.const 66))
(assert_return (invoke "main" (i32.const 1) (i32.const 0)) (i32.const 44))
(assert_return (invoke "main" (i32.const 0) (i32.const 1)) (i32.const 55))
(assert_return (invoke "main" (i32.const -1) (i32.const 0)) (i32.const 44))
(assert_return (invoke "main" (i32.const 0) (i32.const -1)) (i32.const 55))
(assert_return (invoke "main" (i32.const 98237) (i32.const 55)) (i32.const 44))
(assert_return (invoke "main" (i32.const 0) (i32.const 982345)) (i32.const 55))
