(module binary
  "\00\61\73\6d\01\00\00\00\01\85\80\80\80\00\01\60"
  "\00\01\7f\03\85\80\80\80\00\04\00\00\00\00\07\88"
  "\80\80\80\00\01\04\6d\61\69\6e\00\03\0a\ab\80\80"
  "\80\00\04\84\80\80\80\00\00\41\1f\0b\84\80\80\80"
  "\00\00\41\20\0b\84\80\80\80\00\00\41\21\0b\8a\80"
  "\80\80\00\00\10\00\10\01\6a\10\02\6c\0b"
)
(assert_return (invoke "main") (i32.const 0x81f))
