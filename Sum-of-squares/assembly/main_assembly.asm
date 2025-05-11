Dump of assembler code for function main:
   0x000000000008a69c <+0>:	push   rbp
   0x000000000008a69d <+1>:	mov    rbp,rsp
   0x000000000008a6a0 <+4>:	sub    rsp,0x8
   0x000000000008a6a4 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a6a8 <+12>:	jbe    0x8a779 <main+221>
   0x000000000008a6ae <+18>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a6b5 <+25>:	xor    esi,esi
   0x000000000008a6b7 <+27>:	call   0x52e38 <new _GrowableList>
   0x000000000008a6bc <+32>:	mov    rdi,rax
   0x000000000008a6bf <+35>:	call   0x8a824 <sumOfSquares>
   0x000000000008a6c4 <+40>:	mov    rdi,rax
   0x000000000008a6c7 <+43>:	call   0x8a788 <print>
   0x000000000008a6cc <+48>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a6d0 <+52>:	mov    r10d,0x6
   0x000000000008a6d6 <+58>:	call   0x851b4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a6db <+63>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a6df <+67>:	mov    QWORD PTR [rax+0x17],0x2
   0x000000000008a6e7 <+75>:	mov    QWORD PTR [rax+0x1f],0x4
   0x000000000008a6ef <+83>:	mov    QWORD PTR [rax+0x27],0x6
   0x000000000008a6f7 <+91>:	mov    rdx,QWORD PTR [r15+0x17f7]
   0x000000000008a6fe <+98>:	call   0x84274 <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008a703 <+103>:	mov    rcx,rax
   0x000000000008a706 <+106>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a70a <+110>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a70e <+114>:	mov    QWORD PTR [rcx+0xf],0x6
   0x000000000008a716 <+122>:	mov    rdi,rcx
   0x000000000008a719 <+125>:	call   0x8a824 <sumOfSquares>
   0x000000000008a71e <+130>:	mov    rdi,rax
   0x000000000008a721 <+133>:	call   0x8a788 <print>
   0x000000000008a726 <+138>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a72a <+142>:	mov    r10d,0x2
   0x000000000008a730 <+148>:	call   0x851b4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a735 <+153>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a739 <+157>:	mov    QWORD PTR [rax+0x17],0x14
   0x000000000008a741 <+165>:	mov    rdx,QWORD PTR [r15+0x17f7]
   0x000000000008a748 <+172>:	call   0x84274 <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008a74d <+177>:	mov    rcx,rax
   0x000000000008a750 <+180>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a754 <+184>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a758 <+188>:	mov    QWORD PTR [rcx+0xf],0x2
   0x000000000008a760 <+196>:	mov    rdi,rcx
   0x000000000008a763 <+199>:	call   0x8a824 <sumOfSquares>
   0x000000000008a768 <+204>:	mov    rdi,rax
   0x000000000008a76b <+207>:	call   0x8a788 <print>
   0x000000000008a770 <+212>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a774 <+216>:	mov    rsp,rbp
   0x000000000008a777 <+219>:	pop    rbp
   0x000000000008a778 <+220>:	ret
   0x000000000008a779 <+221>:	call   QWORD PTR [r14+0x230]
   0x000000000008a780 <+228>:	jmp    0x8a6ae <main+18>
End of assembler dump.
