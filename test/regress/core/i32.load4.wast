(module
  (memory 1)
  (data (i32.const 4) "xyzw")
  (func (export "main") (param i32) (result i32)
    (i32.load (local.get 0))
  )
)
(assert_return (invoke "main" (i32.const 0)) (i32.const 0))
(assert_return (invoke "main" (i32.const 1)) (i32.const 2013265920))
(assert_return (invoke "main" (i32.const 2)) (i32.const 2037907456))
(assert_return (invoke "main" (i32.const 3)) (i32.const 2054780928))
(assert_return (invoke "main" (i32.const 4)) (i32.const 2004515192))
(assert_return (invoke "main" (i32.const 5)) (i32.const 7830137))
(assert_return (invoke "main" (i32.const 6)) (i32.const 30586))
(assert_return (invoke "main" (i32.const 7)) (i32.const 119))
(assert_return (invoke "main" (i32.const 8)) (i32.const 0))
(assert_return (invoke "main" (i32.const 9)) (i32.const 0))
(assert_return (invoke "main" (i32.const 10)) (i32.const 0))
(assert_return (invoke "main" (i32.const 11)) (i32.const 0))
(assert_return (invoke "main" (i32.const 12)) (i32.const 0))
