(module binary
 "\00\61\73\6D\01\00\00\00\01\85\80\80\80\00\01\60\00\01\7F\03\82\80\80\80\00\01\00\05\84\80\80\80"
 "\00\01\01\03\03\07\91\80\80\80\00\02\04\6D\61\69\6E\00\00\06\6D\65\6D\6F\72\79\02\00\0A\E6\81\80"
 "\80\00\01\E0\81\80\80\00\01\04\7F\41\00\21\00\03\40\20\00\41\80\02\48\04\40\41\01\21\01\02\40\03"
 "\40\20\01\41\80\02\48\04\40\20\01\45\04\40\05\20\01\41\7F\46\04\40\41\00\20\00\6B\21\03\05\20\00"
 "\20\01\6D\21\03\0C\00\0B\20\03\41\08\76\45\45\04\40\00\0B\20\03\41\FF\01\71\22\02\20\00\41\08\76"
 "\45\45\04\40\00\0B\20\00\41\FF\01\71\20\01\41\08\76\45\45\04\40\00\0B\20\01\41\FF\01\71\6E\41\FF"
 "\01\71\46\04\40\20\00\41\08\76\45\45\04\40\00\0B\20\02\20\00\41\FF\01\71\20\01\41\08\76\45\45\04"
 "\40\00\0B\20\01\41\FF\01\71\6E\41\FF\01\71\46\0D\01\20\00\41\08\74\20\01\72\0F\05\20\00\41\08\74"
 "\20\01\72\0F\0B\0B\20\01\41\01\6A\21\01\0C\01\05\0C\02\0B\0B\0B\20\00\41\01\6A\21\00\0C\01\05\41"
 "\C0\84\3D\0F\0B\0B\00\0B\0B\8C\80\80\80\00\01\00\41\80\80\04\0B\80\80\80\80\00"

)
(assert_return (invoke "main" )
(i32.const 0x000F4240))
