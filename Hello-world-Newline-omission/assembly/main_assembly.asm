Dump of assembler code for function main:
   0x0000000000090b00 <+0>:	push   rbp
   0x0000000000090b01 <+1>:	mov    rbp,rsp
   0x0000000000090b04 <+4>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090b08 <+8>:	jbe    0x90b24 <main+36>
   0x0000000000090b0e <+14>:	call   0x90fd4 <stdout>
   0x0000000000090b13 <+19>:	mov    rdi,rax
   0x0000000000090b16 <+22>:	call   0x90b30 <_StdSink._write>
   0x0000000000090b1b <+27>:	mov    rax,QWORD PTR [r14+0x70]
   0x0000000000090b1f <+31>:	mov    rsp,rbp
   0x0000000000090b22 <+34>:	pop    rbp
   0x0000000000090b23 <+35>:	ret
   0x0000000000090b24 <+36>:	call   QWORD PTR [r14+0x230]
   0x0000000000090b2b <+43>:	jmp    0x90b0e <main+14>
End of assembler dump.
