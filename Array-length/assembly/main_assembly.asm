Dump of assembler code for function main:
   0x000000000008a174 <+0>:	push   rbp
   0x000000000008a175 <+1>:	mov    rbp,rsp
   0x000000000008a178 <+4>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a17c <+8>:	jbe    0x8a195 <main+33>
   0x000000000008a182 <+14>:	mov    edi,0x2
   0x000000000008a187 <+19>:	call   0x8a1a0 <print>
   0x000000000008a18c <+24>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a190 <+28>:	mov    rsp,rbp
   0x000000000008a193 <+31>:	pop    rbp
   0x000000000008a194 <+32>:	ret
   0x000000000008a195 <+33>:	call   QWORD PTR [r14+0x230]
   0x000000000008a19c <+40>:	jmp    0x8a182 <main+14>
End of assembler dump.
