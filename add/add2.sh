lvm-as add.ll
hexdump add.bc
hexdump -c add.bc
mv add.ll add2.ll
llvm-dis add.bc
