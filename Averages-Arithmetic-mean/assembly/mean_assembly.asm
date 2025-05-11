Dump of assembler code for function mean:
   0x000000000008a6e0 <+0>:	push   rbp
   0x000000000008a6e1 <+1>:	mov    rbp,rsp
   0x000000000008a6e4 <+4>:	sub    rsp,0x18
   0x000000000008a6e8 <+8>:	mov    QWORD PTR [rbp-0x8],rdi
   0x000000000008a6ec <+12>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a6f0 <+16>:	jbe    0x8a74b <mean+107>
   0x000000000008a6f6 <+22>:	mov    rbx,QWORD PTR [r15+0x1847]
   0x000000000008a6fd <+29>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a701 <+33>:	call   0x84498 <stub _iso_stub_AllocateClosureStub>
   0x000000000008a706 <+38>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a70a <+42>:	mov    rsi,rax
   0x000000000008a70d <+45>:	call   0x8a754 <ListBase.reduce>
   0x000000000008a712 <+50>:	mov    rcx,rax
   0x000000000008a715 <+53>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a719 <+57>:	mov    rdx,QWORD PTR [rax+0xf]
   0x000000000008a71d <+61>:	test   cl,0x1
   0x000000000008a720 <+64>:	mov    eax,0x3c
   0x000000000008a725 <+69>:	je     0x8a72d <mean+77>
   0x000000000008a727 <+71>:	mov    eax,DWORD PTR [rcx-0x1]
   0x000000000008a72a <+74>:	shr    eax,0xc
   0x000000000008a72d <+77>:	mov    QWORD PTR [rsp+0x8],rcx
   0x000000000008a732 <+82>:	mov    QWORD PTR [rsp],rdx
   0x000000000008a736 <+86>:	mov    rcx,rax
   0x000000000008a739 <+89>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a73d <+93>:	call   QWORD PTR [rax+rcx*8-0x48]
   0x000000000008a741 <+97>:	movsd  xmm0,QWORD PTR [rax+0x7]
   0x000000000008a746 <+102>:	mov    rsp,rbp
   0x000000000008a749 <+105>:	pop    rbp
   0x000000000008a74a <+106>:	ret
   0x000000000008a74b <+107>:	call   QWORD PTR [r14+0x230]
   0x000000000008a752 <+114>:	jmp    0x8a6f6 <mean+22>
End of assembler dump.
