(module
  (memory 1)
  (func (export "main") (param i32) (result i32)
    (i32.store8 (i32.const 1000) (i32.const 0x22334455))
    (i32.load (local.get 0))
  )
)
(assert_return (invoke "main" (i32.const 0)) (i32.const 0))
(assert_return (invoke "main" (i32.const 996)) (i32.const 0))
(assert_return (invoke "main" (i32.const 997)) (i32.const 1426063360))
(assert_return (invoke "main" (i32.const 998)) (i32.const 5570560))
(assert_return (invoke "main" (i32.const 999)) (i32.const 21760))
(assert_return (invoke "main" (i32.const 1000)) (i32.const 85))
(assert_return (invoke "main" (i32.const 1001)) (i32.const 0))
(assert_return (invoke "main" (i32.const 1002)) (i32.const 0))
(assert_return (invoke "main" (i32.const 1003)) (i32.const 0))
(assert_return (invoke "main" (i32.const 1004)) (i32.const 0))
