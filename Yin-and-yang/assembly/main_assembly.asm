Dump of assembler code for function main:
   0x0000000000090b00 <+0>:	push   rbp
   0x0000000000090b01 <+1>:	mov    rbp,rsp
   0x0000000000090b04 <+4>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090b08 <+8>:	jbe    0x90b1a <main+26>
   0x0000000000090b0e <+14>:	call   0x90b24 <yinYang>
   0x0000000000090b13 <+19>:	xor    eax,eax
   0x0000000000090b15 <+21>:	mov    rsp,rbp
   0x0000000000090b18 <+24>:	pop    rbp
   0x0000000000090b19 <+25>:	ret
   0x0000000000090b1a <+26>:	call   QWORD PTR [r14+0x230]
   0x0000000000090b21 <+33>:	jmp    0x90b0e <main+14>
End of assembler dump.
