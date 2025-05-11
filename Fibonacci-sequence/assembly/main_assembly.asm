Dump of assembler code for function main:
   0x000000000008a2a4 <+0>:	push   rbp
   0x000000000008a2a5 <+1>:	mov    rbp,rsp
   0x000000000008a2a8 <+4>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2ac <+8>:	jbe    0x8a2d7 <main+51>
   0x000000000008a2b2 <+14>:	mov    r10,QWORD PTR [r15+0x17f7]
   0x000000000008a2b9 <+21>:	call   0x8a3d4 <fibonacci>
   0x000000000008a2be <+26>:	mov    rdi,rax
   0x000000000008a2c1 <+29>:	call   0x8a374 <Iterable.take>
   0x000000000008a2c6 <+34>:	mov    rdi,rax
   0x000000000008a2c9 <+37>:	call   0x8a2e0 <print>
   0x000000000008a2ce <+42>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a2d2 <+46>:	mov    rsp,rbp
   0x000000000008a2d5 <+49>:	pop    rbp
   0x000000000008a2d6 <+50>:	ret
   0x000000000008a2d7 <+51>:	call   QWORD PTR [r14+0x230]
   0x000000000008a2de <+58>:	jmp    0x8a2b2 <main+14>
End of assembler dump.
