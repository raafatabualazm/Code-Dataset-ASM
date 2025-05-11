Dump of assembler code for function main:
   0x000000000009ee4c <+0>:	push   rbp
   0x000000000009ee4d <+1>:	mov    rbp,rsp
   0x000000000009ee50 <+4>:	sub    rsp,0x8
   0x000000000009ee54 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000009ee58 <+12>:	jbe    0x9ee81 <main+53>
   0x000000000009ee5e <+18>:	call   0xa1980 <new Penney>
   0x000000000009ee63 <+23>:	mov    rdi,rax
   0x000000000009ee66 <+26>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000009ee6a <+30>:	call   0xa1730 <new Penney>
   0x000000000009ee6f <+35>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000009ee73 <+39>:	call   0x9ee8c <Penney.gameLoop>
   0x000000000009ee78 <+44>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000009ee7c <+48>:	mov    rsp,rbp
   0x000000000009ee7f <+51>:	pop    rbp
   0x000000000009ee80 <+52>:	ret
   0x000000000009ee81 <+53>:	call   QWORD PTR [r14+0x230]
   0x000000000009ee88 <+60>:	jmp    0x9ee5e <main+18>
End of assembler dump.
