Dump of assembler code for function main:
   0x000000000008a1f0 <+0>:	push   rbp
   0x000000000008a1f1 <+1>:	mov    rbp,rsp
   0x000000000008a1f4 <+4>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a1f8 <+8>:	jbe    0x8a214 <main+36>
   0x000000000008a1fe <+14>:	call   0x8a2f8 <sum>
   0x000000000008a203 <+19>:	movaps xmm1,xmm0
   0x000000000008a206 <+22>:	call   0x8a220 <print>
   0x000000000008a20b <+27>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a20f <+31>:	mov    rsp,rbp
   0x000000000008a212 <+34>:	pop    rbp
   0x000000000008a213 <+35>:	ret
   0x000000000008a214 <+36>:	call   QWORD PTR [r14+0x230]
   0x000000000008a21b <+43>:	jmp    0x8a1fe <main+14>
End of assembler dump.
