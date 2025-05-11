Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a15c <+8>:	jbe    0x8a177 <main+35>
   0x000000000008a162 <+14>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a169 <+21>:	call   0x8a180 <printToConsole>
   0x000000000008a16e <+26>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a172 <+30>:	mov    rsp,rbp
   0x000000000008a175 <+33>:	pop    rbp
   0x000000000008a176 <+34>:	ret
   0x000000000008a177 <+35>:	call   QWORD PTR [r14+0x230]
   0x000000000008a17e <+42>:	jmp    0x8a162 <main+14>
End of assembler dump.
