nasm -felf64 hello.asm 

mv hello.o build/objects

ld ./build/objects/hello.o 

mv a.out ./build

./build/a.out
