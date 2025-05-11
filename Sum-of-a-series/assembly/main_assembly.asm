Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a15c <+8>:	jbe    0x8a181 <main+45>
   0x000000000008a162 <+14>:	movsd  xmm1,QWORD PTR [r15+0x17f7]
   0x000000000008a16b <+23>:	call   0x8a264 <f>
   0x000000000008a170 <+28>:	movaps xmm1,xmm0
   0x000000000008a173 <+31>:	call   0x8a18c <print>
   0x000000000008a178 <+36>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a17c <+40>:	mov    rsp,rbp
   0x000000000008a17f <+43>:	pop    rbp
   0x000000000008a180 <+44>:	ret
   0x000000000008a181 <+45>:	call   QWORD PTR [r14+0x230]
   0x000000000008a188 <+52>:	jmp    0x8a162 <main+14>
End of assembler dump.
