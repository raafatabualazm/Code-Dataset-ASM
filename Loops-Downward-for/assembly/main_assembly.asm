Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x10
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a1bc <main+104>
   0x000000000008a166 <+18>:	mov    ecx,0xa
   0x000000000008a16b <+23>:	mov    QWORD PTR [rbp-0x8],rcx
   0x000000000008a16f <+27>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a173 <+31>:	jbe    0x8a1c5 <main+113>
   0x000000000008a179 <+37>:	cmp    rcx,0x0
   0x000000000008a17d <+41>:	jl     0x8a1b3 <main+95>
   0x000000000008a183 <+47>:	mov    rax,rcx
   0x000000000008a186 <+50>:	add    rax,rax
   0x000000000008a189 <+53>:	jno    0x8a198 <main+68>
   0x000000000008a18f <+59>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a194 <+64>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a198 <+68>:	mov    QWORD PTR [rsp],rax
   0x000000000008a19c <+72>:	call   0x58e50 <_StringBase._interpolateSingle>
   0x000000000008a1a1 <+77>:	mov    rdi,rax
   0x000000000008a1a4 <+80>:	call   0x8a1d0 <printToConsole>
   0x000000000008a1a9 <+85>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a1ad <+89>:	sub    rcx,0x1
   0x000000000008a1b1 <+93>:	jmp    0x8a16b <main+23>
   0x000000000008a1b3 <+95>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a1b7 <+99>:	mov    rsp,rbp
   0x000000000008a1ba <+102>:	pop    rbp
   0x000000000008a1bb <+103>:	ret
   0x000000000008a1bc <+104>:	call   QWORD PTR [r14+0x230]
   0x000000000008a1c3 <+111>:	jmp    0x8a166 <main+18>
   0x000000000008a1c5 <+113>:	call   QWORD PTR [r14+0x230]
   0x000000000008a1cc <+120>:	jmp    0x8a179 <main+37>
End of assembler dump.
