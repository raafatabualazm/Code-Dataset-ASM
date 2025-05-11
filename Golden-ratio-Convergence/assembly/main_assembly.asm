Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a15c <+8>:	jbe    0x8a170 <main+28>
   0x000000000008a162 <+14>:	call   0x8a17c <iterate>
   0x000000000008a167 <+19>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a16b <+23>:	mov    rsp,rbp
   0x000000000008a16e <+26>:	pop    rbp
   0x000000000008a16f <+27>:	ret
   0x000000000008a170 <+28>:	call   QWORD PTR [r14+0x230]
   0x000000000008a177 <+35>:	jmp    0x8a162 <main+14>
End of assembler dump.
