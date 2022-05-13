
clang -emit-llvm -c -S add.c
llvm-as add.ll
more add.c
more add.ll
