(module
  (memory 1)
  (data (i32.const 1004) "x\9901")
  (func (export "main") (param i32) (result i32)
    (i32.load16_u offset=500 (local.get 0))
  )
)
(assert_return (invoke "main" (i32.const 500)) (i32.const 0))
(assert_return (invoke "main" (i32.const 501)) (i32.const 0))
(assert_return (invoke "main" (i32.const 502)) (i32.const 0))
(assert_return (invoke "main" (i32.const 503)) (i32.const 30720))
(assert_return (invoke "main" (i32.const 504)) (i32.const 39288))
(assert_return (invoke "main" (i32.const 505)) (i32.const 12441))
(assert_return (invoke "main" (i32.const 506)) (i32.const 12592))
(assert_return (invoke "main" (i32.const 507)) (i32.const 49))
(assert_return (invoke "main" (i32.const 508)) (i32.const 0))
(assert_return (invoke "main" (i32.const 509)) (i32.const 0))
(assert_return (invoke "main" (i32.const 55)) (i32.const 0))
(assert_return (invoke "main" (i32.const 511)) (i32.const 0))
(assert_return (invoke "main" (i32.const 512)) (i32.const 0))
