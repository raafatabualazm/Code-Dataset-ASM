Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a15c <+8>:	jbe    0x8a18f <main+59>
   0x000000000008a162 <+14>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a169 <+21>:	call   0x8a198 <printToConsole>
   0x000000000008a16e <+26>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a175 <+33>:	call   0x8a198 <printToConsole>
   0x000000000008a17a <+38>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a181 <+45>:	call   0x8a198 <printToConsole>
   0x000000000008a186 <+50>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a18a <+54>:	mov    rsp,rbp
   0x000000000008a18d <+57>:	pop    rbp
   0x000000000008a18e <+58>:	ret
   0x000000000008a18f <+59>:	call   QWORD PTR [r14+0x230]
   0x000000000008a196 <+66>:	jmp    0x8a162 <main+14>
End of assembler dump.
