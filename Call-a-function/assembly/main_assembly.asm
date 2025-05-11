Dump of assembler code for function main:
   0x000000000008a118 <+0>:	push   rbp
   0x000000000008a119 <+1>:	mov    rbp,rsp
   0x000000000008a11c <+4>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a120 <+8>:	jbe    0x8a130 <main+24>
   0x000000000008a126 <+14>:	call   0x7dfec <_httpConnectionHook.<anonymous closure>>
   0x000000000008a12b <+19>:	mov    rsp,rbp
   0x000000000008a12e <+22>:	pop    rbp
   0x000000000008a12f <+23>:	ret
   0x000000000008a130 <+24>:	call   QWORD PTR [r14+0x230]
   0x000000000008a137 <+31>:	jmp    0x8a126 <main+14>
End of assembler dump.
