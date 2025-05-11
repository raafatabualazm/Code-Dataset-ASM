Dump of assembler code for function main:
   0x000000000008a334 <+0>:	push   rbp
   0x000000000008a335 <+1>:	mov    rbp,rsp
   0x000000000008a338 <+4>:	sub    rsp,0x10
   0x000000000008a33c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a340 <+12>:	jbe    0x8a3fb <main+199>
   0x000000000008a346 <+18>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a34a <+22>:	mov    r10d,0x6
   0x000000000008a350 <+28>:	call   0x84e4c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a355 <+33>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a359 <+37>:	mov    QWORD PTR [rax+0x17],0x2
   0x000000000008a361 <+45>:	mov    QWORD PTR [rax+0x1f],0x6
   0x000000000008a369 <+53>:	mov    QWORD PTR [rax+0x27],0xfffffffffffffff6
   0x000000000008a371 <+61>:	mov    rdx,QWORD PTR [r15+0x237]
   0x000000000008a378 <+68>:	call   0x83f0c <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008a37d <+73>:	mov    rcx,rax
   0x000000000008a380 <+76>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a384 <+80>:	mov    QWORD PTR [rbp-0x10],rcx
   0x000000000008a388 <+84>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a38c <+88>:	mov    QWORD PTR [rcx+0xf],0x6
   0x000000000008a394 <+96>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a398 <+100>:	mov    r10d,0x6
   0x000000000008a39e <+106>:	call   0x84e4c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a3a3 <+111>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a3a7 <+115>:	mov    QWORD PTR [rax+0x17],0x8
   0x000000000008a3af <+123>:	mov    QWORD PTR [rax+0x1f],0xfffffffffffffffc
   0x000000000008a3b7 <+131>:	mov    QWORD PTR [rax+0x27],0xfffffffffffffffe
   0x000000000008a3bf <+139>:	mov    rdx,QWORD PTR [r15+0x237]
   0x000000000008a3c6 <+146>:	call   0x83f0c <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008a3cb <+151>:	mov    rcx,rax
   0x000000000008a3ce <+154>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a3d2 <+158>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a3d6 <+162>:	mov    QWORD PTR [rcx+0xf],0x6
   0x000000000008a3de <+170>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008a3e2 <+174>:	mov    rsi,rcx
   0x000000000008a3e5 <+177>:	call   0x8a4a4 <dot>
   0x000000000008a3ea <+182>:	mov    rdi,rax
   0x000000000008a3ed <+185>:	call   0x8a408 <print>
   0x000000000008a3f2 <+190>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a3f6 <+194>:	mov    rsp,rbp
   0x000000000008a3f9 <+197>:	pop    rbp
   0x000000000008a3fa <+198>:	ret
   0x000000000008a3fb <+199>:	call   QWORD PTR [r14+0x230]
   0x000000000008a402 <+206>:	jmp    0x8a346 <main+18>
End of assembler dump.
