Dump of assembler code for function F:
   0x000000000008a3f8 <+0>:	push   rbp
   0x000000000008a3f9 <+1>:	mov    rbp,rsp
   0x000000000008a3fc <+4>:	sub    rsp,0x8
   0x000000000008a400 <+8>:	mov    rax,rdi
   0x000000000008a403 <+11>:	mov    QWORD PTR [rbp-0x8],rdi
   0x000000000008a407 <+15>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a40b <+19>:	jbe    0x8a445 <F+77>
   0x000000000008a411 <+25>:	cmp    rax,0x0
   0x000000000008a415 <+29>:	jne    0x8a422 <F+42>
   0x000000000008a41b <+35>:	xor    eax,eax
   0x000000000008a41d <+37>:	jmp    0x8a440 <F+72>
   0x000000000008a422 <+42>:	mov    rdi,rax
   0x000000000008a425 <+45>:	sub    rdi,0x1
   0x000000000008a429 <+49>:	call   0x8a3f8 <F>
   0x000000000008a42e <+54>:	mov    rdi,rax
   0x000000000008a431 <+57>:	call   0x8a450 <M>
   0x000000000008a436 <+62>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a43a <+66>:	sub    rcx,rax
   0x000000000008a43d <+69>:	mov    rax,rcx
   0x000000000008a440 <+72>:	mov    rsp,rbp
   0x000000000008a443 <+75>:	pop    rbp
   0x000000000008a444 <+76>:	ret
   0x000000000008a445 <+77>:	call   QWORD PTR [r14+0x230]
   0x000000000008a44c <+84>:	jmp    0x8a411 <F+25>
End of assembler dump.
