Dump of assembler code for function enjoy:
   0x000000000008aacc <+0>:	push   rbp
   0x000000000008aacd <+1>:	mov    rbp,rsp
   0x000000000008aad0 <+4>:	sub    rsp,0x10
   0x000000000008aad4 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008aad8 <+12>:	jbe    0x8ab53 <enjoy+135>
   0x000000000008aade <+18>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000008aae2 <+22>:	mov    rax,QWORD PTR [rax+0x7e0]
   0x000000000008aae9 <+29>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000008aaed <+33>:	jne    0x8aaff <enjoy+51>
   0x000000000008aaf3 <+39>:	mov    rdx,QWORD PTR [r15+0x184f]
   0x000000000008aafa <+46>:	call   0x83478 <stub _iso_stub_InitLateStaticFieldStub>
   0x000000000008aaff <+51>:	mov    rdi,rax
   0x000000000008ab02 <+54>:	mov    esi,0xa
   0x000000000008ab07 <+59>:	call   0x8a754 <_Random.nextInt>
   0x000000000008ab0c <+64>:	imul   rax,rax,0x3e8
   0x000000000008ab13 <+71>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008ab17 <+75>:	call   0x8a748 <new Duration>
   0x000000000008ab1c <+80>:	mov    rcx,rax
   0x000000000008ab1f <+83>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008ab23 <+87>:	mov    QWORD PTR [rbp-0x10],rcx
   0x000000000008ab27 <+91>:	mov    QWORD PTR [rcx+0x7],rax
   0x000000000008ab2b <+95>:	mov    rbx,QWORD PTR [r15+0x18af]
   0x000000000008ab32 <+102>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008ab36 <+106>:	call   0x84338 <stub _iso_stub_AllocateClosureStub>
   0x000000000008ab3b <+111>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008ab3f <+115>:	mov    rdx,rax
   0x000000000008ab42 <+118>:	mov    rdi,QWORD PTR [r15+0xaf]
   0x000000000008ab49 <+125>:	call   0x8a60c <new Future.delayed>
   0x000000000008ab4e <+130>:	mov    rsp,rbp
   0x000000000008ab51 <+133>:	pop    rbp
   0x000000000008ab52 <+134>:	ret
   0x000000000008ab53 <+135>:	call   QWORD PTR [r14+0x230]
   0x000000000008ab5a <+142>:	jmp    0x8aade <enjoy+18>
End of assembler dump.
