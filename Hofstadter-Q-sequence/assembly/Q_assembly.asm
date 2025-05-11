Dump of assembler code for function Q:
   0x000000000008a3bc <+0>:	push   rbp
   0x000000000008a3bd <+1>:	mov    rbp,rsp
   0x000000000008a3c0 <+4>:	sub    rsp,0x10
   0x000000000008a3c4 <+8>:	mov    rax,rdi
   0x000000000008a3c7 <+11>:	mov    QWORD PTR [rbp-0x8],rdi
   0x000000000008a3cb <+15>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a3cf <+19>:	jbe    0x8a436 <Q+122>
   0x000000000008a3d5 <+25>:	cmp    rax,0x2
   0x000000000008a3d9 <+29>:	jle    0x8a42c <Q+112>
   0x000000000008a3df <+35>:	mov    rdi,rax
   0x000000000008a3e2 <+38>:	sub    rdi,0x1
   0x000000000008a3e6 <+42>:	call   0x8a3bc <Q>
   0x000000000008a3eb <+47>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a3ef <+51>:	sub    rcx,rax
   0x000000000008a3f2 <+54>:	mov    rdi,rcx
   0x000000000008a3f5 <+57>:	call   0x8a3bc <Q>
   0x000000000008a3fa <+62>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a3fe <+66>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a402 <+70>:	sub    rcx,0x2
   0x000000000008a406 <+74>:	mov    rdi,rcx
   0x000000000008a409 <+77>:	call   0x8a3bc <Q>
   0x000000000008a40e <+82>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a412 <+86>:	sub    rcx,rax
   0x000000000008a415 <+89>:	mov    rdi,rcx
   0x000000000008a418 <+92>:	call   0x8a3bc <Q>
   0x000000000008a41d <+97>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a421 <+101>:	add    rcx,rax
   0x000000000008a424 <+104>:	mov    rax,rcx
   0x000000000008a427 <+107>:	jmp    0x8a431 <Q+117>
   0x000000000008a42c <+112>:	mov    eax,0x1
   0x000000000008a431 <+117>:	mov    rsp,rbp
   0x000000000008a434 <+120>:	pop    rbp
   0x000000000008a435 <+121>:	ret
   0x000000000008a436 <+122>:	call   QWORD PTR [r14+0x230]
   0x000000000008a43d <+129>:	jmp    0x8a3d5 <Q+25>
End of assembler dump.
