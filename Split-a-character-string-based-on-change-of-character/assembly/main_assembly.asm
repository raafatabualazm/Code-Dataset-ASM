Dump of assembler code for function main:
   0x000000000008a20c <+0>:	push   rbp
   0x000000000008a20d <+1>:	mov    rbp,rsp
   0x000000000008a210 <+4>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a214 <+8>:	jbe    0x8a230 <main+36>
   0x000000000008a21a <+14>:	call   0x8a2d8 <split>
   0x000000000008a21f <+19>:	mov    rdi,rax
   0x000000000008a222 <+22>:	call   0x8a23c <print>
   0x000000000008a227 <+27>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a22b <+31>:	mov    rsp,rbp
   0x000000000008a22e <+34>:	pop    rbp
   0x000000000008a22f <+35>:	ret
   0x000000000008a230 <+36>:	call   QWORD PTR [r14+0x230]
   0x000000000008a237 <+43>:	jmp    0x8a21a <main+14>
End of assembler dump.
