Dump of assembler code for function rosetta:
   0x000000000008aa34 <+0>:	push   rbp
   0x000000000008aa35 <+1>:	mov    rbp,rsp
   0x000000000008aa38 <+4>:	sub    rsp,0x10
   0x000000000008aa3c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008aa40 <+12>:	jbe    0x8aabb <rosetta+135>
   0x000000000008aa46 <+18>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000008aa4a <+22>:	mov    rax,QWORD PTR [rax+0x7e0]
   0x000000000008aa51 <+29>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000008aa55 <+33>:	jne    0x8aa67 <rosetta+51>
   0x000000000008aa5b <+39>:	mov    rdx,QWORD PTR [r15+0x184f]
   0x000000000008aa62 <+46>:	call   0x83478 <stub _iso_stub_InitLateStaticFieldStub>
   0x000000000008aa67 <+51>:	mov    rdi,rax
   0x000000000008aa6a <+54>:	mov    esi,0xa
   0x000000000008aa6f <+59>:	call   0x8a754 <_Random.nextInt>
   0x000000000008aa74 <+64>:	imul   rax,rax,0x3e8
   0x000000000008aa7b <+71>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008aa7f <+75>:	call   0x8a748 <new Duration>
   0x000000000008aa84 <+80>:	mov    rcx,rax
   0x000000000008aa87 <+83>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008aa8b <+87>:	mov    QWORD PTR [rbp-0x10],rcx
   0x000000000008aa8f <+91>:	mov    QWORD PTR [rcx+0x7],rax
   0x000000000008aa93 <+95>:	mov    rbx,QWORD PTR [r15+0x189f]
   0x000000000008aa9a <+102>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008aa9e <+106>:	call   0x84338 <stub _iso_stub_AllocateClosureStub>
   0x000000000008aaa3 <+111>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008aaa7 <+115>:	mov    rdx,rax
   0x000000000008aaaa <+118>:	mov    rdi,QWORD PTR [r15+0xaf]
   0x000000000008aab1 <+125>:	call   0x8a60c <new Future.delayed>
   0x000000000008aab6 <+130>:	mov    rsp,rbp
   0x000000000008aab9 <+133>:	pop    rbp
   0x000000000008aaba <+134>:	ret
   0x000000000008aabb <+135>:	call   QWORD PTR [r14+0x230]
   0x000000000008aac2 <+142>:	jmp    0x8aa46 <rosetta+18>
End of assembler dump.
