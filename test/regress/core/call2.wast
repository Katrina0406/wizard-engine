(module
  (func $add (param i32 i32) (result i32)
    (i32.add (local.get 0) (local.get 1))
  )
  (func (export "main") (param i32 i32) (result i32)
    (call $add (local.get 0) (local.get 1))
  )
)
(assert_return (invoke "main" (i32.const 7) (i32.const 6)) (i32.const 13))
(assert_return (invoke "main" (i32.const -999) (i32.const -222222)) (i32.const -223221))
