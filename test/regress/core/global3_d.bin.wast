(module binary
  "\00\61\73\6d\01\00\00\00\01\86\80\80\80\00\01\60"
  "\01\7c\01\7c\03\82\80\80\80\00\01\00\06\8d\80\80"
  "\80\00\01\7c\01\44\00\00\00\00\00\00\4f\40\0b\07"
  "\88\80\80\80\00\01\04\6d\61\69\6e\00\00\0a\8e\80"
  "\80\80\00\01\88\80\80\80\00\00\20\00\24\00\23\00"
  "\0b"
)
(assert_return
  (invoke "main" (f64.const 0x1.6e14_7ae1_47ae_1p+4))
  (f64.const 0x1.6e14_7ae1_47ae_1p+4)
)
(assert_return
  (invoke "main" (f64.const -0x1.dcc8_bc48_cccc_dp+29))
  (f64.const -0x1.dcc8_bc48_cccc_dp+29)
)
