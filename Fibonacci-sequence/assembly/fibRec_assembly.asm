Dump of assembler code for function fibRec:
   0x000000000008a1c8 <+0>:	push   rbp
   0x000000000008a1c9 <+1>:	mov    rbp,rsp
   0x000000000008a1cc <+4>:	sub    rsp,0x10
   0x000000000008a1d0 <+8>:	mov    rax,rdi
   0x000000000008a1d3 <+11>:	mov    QWORD PTR [rbp-0x8],rdi
   0x000000000008a1d7 <+15>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a1db <+19>:	jbe    0x8a224 <fibRec+92>
   0x000000000008a1e1 <+25>:	cmp    rax,0x0
   0x000000000008a1e5 <+29>:	je     0x8a21f <fibRec+87>
   0x000000000008a1eb <+35>:	cmp    rax,0x1
   0x000000000008a1ef <+39>:	je     0x8a21f <fibRec+87>
   0x000000000008a1f5 <+45>:	mov    rdi,rax
   0x000000000008a1f8 <+48>:	sub    rdi,0x1
   0x000000000008a1fc <+52>:	call   0x8a1c8 <fibRec>
   0x000000000008a201 <+57>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a205 <+61>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a209 <+65>:	sub    rcx,0x2
   0x000000000008a20d <+69>:	mov    rdi,rcx
   0x000000000008a210 <+72>:	call   0x8a1c8 <fibRec>
   0x000000000008a215 <+77>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a219 <+81>:	add    rcx,rax
   0x000000000008a21c <+84>:	mov    rax,rcx
   0x000000000008a21f <+87>:	mov    rsp,rbp
   0x000000000008a222 <+90>:	pop    rbp
   0x000000000008a223 <+91>:	ret
   0x000000000008a224 <+92>:	call   QWORD PTR [r14+0x230]
   0x000000000008a22b <+99>:	jmp    0x8a1e1 <fibRec+25>
End of assembler dump.
