Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x10
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a1dd <main+137>
   0x000000000008a166 <+18>:	mov    ecx,0x400
   0x000000000008a16b <+23>:	mov    QWORD PTR [rbp-0x8],rcx
   0x000000000008a16f <+27>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a173 <+31>:	jbe    0x8a1e6 <main+146>
   0x000000000008a179 <+37>:	cmp    rcx,0x0
   0x000000000008a17d <+41>:	jle    0x8a1d4 <main+128>
   0x000000000008a183 <+47>:	mov    rax,rcx
   0x000000000008a186 <+50>:	add    rax,rax
   0x000000000008a189 <+53>:	jno    0x8a198 <main+68>
   0x000000000008a18f <+59>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a194 <+64>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a198 <+68>:	mov    QWORD PTR [rsp],rax
   0x000000000008a19c <+72>:	call   0x58e50 <_StringBase._interpolateSingle>
   0x000000000008a1a1 <+77>:	mov    rdi,rax
   0x000000000008a1a4 <+80>:	call   0x8a1f0 <printToConsole>
   0x000000000008a1a9 <+85>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a1ad <+89>:	mov    ebx,0x2
   0x000000000008a1b2 <+94>:	mov    r11,rax
   0x000000000008a1b5 <+97>:	mov    rax,QWORD PTR [r15+0x607]
   0x000000000008a1bc <+104>:	imul   r11
   0x000000000008a1bf <+107>:	add    rdx,r11
   0x000000000008a1c2 <+110>:	mov    rax,rdx
   0x000000000008a1c5 <+113>:	shr    rdx,0x3f
   0x000000000008a1c9 <+117>:	add    rdx,rax
   0x000000000008a1cc <+120>:	mov    rax,rdx
   0x000000000008a1cf <+123>:	mov    rcx,rax
   0x000000000008a1d2 <+126>:	jmp    0x8a16b <main+23>
   0x000000000008a1d4 <+128>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a1d8 <+132>:	mov    rsp,rbp
   0x000000000008a1db <+135>:	pop    rbp
   0x000000000008a1dc <+136>:	ret
   0x000000000008a1dd <+137>:	call   QWORD PTR [r14+0x230]
   0x000000000008a1e4 <+144>:	jmp    0x8a166 <main+18>
   0x000000000008a1e6 <+146>:	call   QWORD PTR [r14+0x230]
   0x000000000008a1ed <+153>:	jmp    0x8a179 <main+37>
End of assembler dump.
