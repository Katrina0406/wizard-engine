(module
  (memory 1)
  (func (export "main") (param i32) (result i32)
    (f64.load (local.get 0))
    (drop)
    (i32.const 145)
  )
)
(assert_return (invoke "main" (i32.const 0)) (i32.const 145))
(assert_return (invoke "main" (i32.const 1)) (i32.const 145))
(assert_return (invoke "main" (i32.const 1000)) (i32.const 145))
(assert_return (invoke "main" (i32.const 65528)) (i32.const 145))
(assert_trap (invoke "main" (i32.const 65529)) "")
(assert_trap (invoke "main" (i32.const 65530)) "")
(assert_trap (invoke "main" (i32.const 65531)) "")
(assert_trap (invoke "main" (i32.const 65532)) "")
(assert_trap (invoke "main" (i32.const 65533)) "")
(assert_trap (invoke "main" (i32.const 65534)) "")
(assert_trap (invoke "main" (i32.const 65535)) "")
(assert_trap (invoke "main" (i32.const 65536)) "")
