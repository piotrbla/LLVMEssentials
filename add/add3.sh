clang -emit-llvm -c main.c
llvm-link main.bc add.bc -o output.bc
lli output.bc
