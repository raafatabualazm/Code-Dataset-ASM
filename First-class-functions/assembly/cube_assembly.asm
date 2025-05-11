Dump of assembler code for function cube:
   0x000000000008acbc <+0>:	push   rbp
   0x000000000008acbd <+1>:	mov    rbp,rsp
   0x000000000008acc0 <+4>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008acc4 <+8>:	jbe    0x8acd8 <cube+28>
   0x000000000008acca <+14>:	mov    rdi,QWORD PTR [rbp+0x10]
   0x000000000008acce <+18>:	call   0x8ace4 <cube>
   0x000000000008acd3 <+23>:	mov    rsp,rbp
   0x000000000008acd6 <+26>:	pop    rbp
   0x000000000008acd7 <+27>:	ret
   0x000000000008acd8 <+28>:	call   QWORD PTR [r14+0x230]
   0x000000000008acdf <+35>:	jmp    0x8acca <cube+14>
End of assembler dump.
