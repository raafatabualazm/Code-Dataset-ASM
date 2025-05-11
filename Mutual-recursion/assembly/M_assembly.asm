Dump of assembler code for function M:
   0x000000000008a450 <+0>:	push   rbp
   0x000000000008a451 <+1>:	mov    rbp,rsp
   0x000000000008a454 <+4>:	sub    rsp,0x8
   0x000000000008a458 <+8>:	mov    rax,rdi
   0x000000000008a45b <+11>:	mov    QWORD PTR [rbp-0x8],rdi
   0x000000000008a45f <+15>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a463 <+19>:	jbe    0x8a4a0 <M+80>
   0x000000000008a469 <+25>:	cmp    rax,0x0
   0x000000000008a46d <+29>:	jne    0x8a47d <M+45>
   0x000000000008a473 <+35>:	mov    eax,0x1
   0x000000000008a478 <+40>:	jmp    0x8a49b <M+75>
   0x000000000008a47d <+45>:	mov    rdi,rax
   0x000000000008a480 <+48>:	sub    rdi,0x1
   0x000000000008a484 <+52>:	call   0x8a450 <M>
   0x000000000008a489 <+57>:	mov    rdi,rax
   0x000000000008a48c <+60>:	call   0x8a3f8 <F>
   0x000000000008a491 <+65>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a495 <+69>:	sub    rcx,rax
   0x000000000008a498 <+72>:	mov    rax,rcx
   0x000000000008a49b <+75>:	mov    rsp,rbp
   0x000000000008a49e <+78>:	pop    rbp
   0x000000000008a49f <+79>:	ret
   0x000000000008a4a0 <+80>:	call   QWORD PTR [r14+0x230]
   0x000000000008a4a7 <+87>:	jmp    0x8a469 <M+25>
End of assembler dump.
