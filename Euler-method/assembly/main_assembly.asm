Dump of assembler code for function main:
   0x0000000000090cf0 <+0>:	push   rbp
   0x0000000000090cf1 <+1>:	mov    rbp,rsp
   0x0000000000090cf4 <+4>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090cf8 <+8>:	jbe    0x90d2a <main+58>
   0x0000000000090cfe <+14>:	call   0x91a6c <analytic>
   0x0000000000090d03 <+19>:	mov    edi,0x2
   0x0000000000090d08 <+24>:	call   0x90d34 <ivpEuler>
   0x0000000000090d0d <+29>:	mov    edi,0x5
   0x0000000000090d12 <+34>:	call   0x90d34 <ivpEuler>
   0x0000000000090d17 <+39>:	mov    edi,0xa
   0x0000000000090d1c <+44>:	call   0x90d34 <ivpEuler>
   0x0000000000090d21 <+49>:	mov    rax,QWORD PTR [r14+0x70]
   0x0000000000090d25 <+53>:	mov    rsp,rbp
   0x0000000000090d28 <+56>:	pop    rbp
   0x0000000000090d29 <+57>:	ret
   0x0000000000090d2a <+58>:	call   QWORD PTR [r14+0x230]
   0x0000000000090d31 <+65>:	jmp    0x90cfe <main+14>
End of assembler dump.
