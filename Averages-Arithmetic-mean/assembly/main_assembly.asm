Dump of assembler code for function main:
   0x000000000008a564 <+0>:	push   rbp
   0x000000000008a565 <+1>:	mov    rbp,rsp
   0x000000000008a568 <+4>:	sub    rsp,0x8
   0x000000000008a56c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a570 <+12>:	jbe    0x8a5f9 <main+149>
   0x000000000008a576 <+18>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a57a <+22>:	mov    r10d,0xe
   0x000000000008a580 <+28>:	call   0x8507c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a585 <+33>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a589 <+37>:	mov    QWORD PTR [rax+0x17],0x2
   0x000000000008a591 <+45>:	mov    QWORD PTR [rax+0x1f],0x4
   0x000000000008a599 <+53>:	mov    QWORD PTR [rax+0x27],0x6
   0x000000000008a5a1 <+61>:	mov    QWORD PTR [rax+0x2f],0x8
   0x000000000008a5a9 <+69>:	mov    QWORD PTR [rax+0x37],0xa
   0x000000000008a5b1 <+77>:	mov    QWORD PTR [rax+0x3f],0xc
   0x000000000008a5b9 <+85>:	mov    QWORD PTR [rax+0x47],0xe
   0x000000000008a5c1 <+93>:	mov    rdx,QWORD PTR [r15+0x17f7]
   0x000000000008a5c8 <+100>:	call   0x8413c <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008a5cd <+105>:	mov    rcx,rax
   0x000000000008a5d0 <+108>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a5d4 <+112>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a5d8 <+116>:	mov    QWORD PTR [rcx+0xf],0xe
   0x000000000008a5e0 <+124>:	mov    rdi,rcx
   0x000000000008a5e3 <+127>:	call   0x8a6e0 <mean>
   0x000000000008a5e8 <+132>:	movaps xmm1,xmm0
   0x000000000008a5eb <+135>:	call   0x8a608 <print>
   0x000000000008a5f0 <+140>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a5f4 <+144>:	mov    rsp,rbp
   0x000000000008a5f7 <+147>:	pop    rbp
   0x000000000008a5f8 <+148>:	ret
   0x000000000008a5f9 <+149>:	call   QWORD PTR [r14+0x230]
   0x000000000008a600 <+156>:	jmp    0x8a576 <main+18>
End of assembler dump.
