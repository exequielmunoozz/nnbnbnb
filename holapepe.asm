section .data
  msg: DB 'Pepe', 10
  largo EQU $ - msg
  
  global _start
section .text
 _start:
   mov rax, 4 
   mov rbx, 1 
   mov rcx, msg
   mov rdx, largo
   int 0x80
   mov rax, 1 
   mov rbx, 0 
   int 0x80
   
   
   https://drive.google.com/drive/folders/1V216RbzES4P9-HQOezfmkJ5q1WQjjYMq?usp=sharing
