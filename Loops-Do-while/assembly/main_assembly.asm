Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x10
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a1fb <main+167>
   0x000000000008a166 <+18>:	xor    eax,eax
   0x000000000008a168 <+20>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a16c <+24>:	jbe    0x8a207 <main+179>
   0x000000000008a172 <+30>:	mov    rcx,rax
   0x000000000008a175 <+33>:	add    rcx,0x1
   0x000000000008a179 <+37>:	mov    QWORD PTR [rbp-0x8],rcx
   0x000000000008a17d <+41>:	mov    rax,rcx
   0x000000000008a180 <+44>:	add    rax,rax
   0x000000000008a183 <+47>:	jno    0x8a192 <main+62>
   0x000000000008a189 <+53>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a18e <+58>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a192 <+62>:	mov    QWORD PTR [rsp],rax
   0x000000000008a196 <+66>:	call   0x58e50 <_StringBase._interpolateSingle>
   0x000000000008a19b <+71>:	mov    rdi,rax
   0x000000000008a19e <+74>:	call   0x8a214 <printToConsole>
   0x000000000008a1a3 <+79>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a1a7 <+83>:	mov    ecx,0x6
   0x000000000008a1ac <+88>:	mov    r11,rax
   0x000000000008a1af <+91>:	mov    rax,QWORD PTR [r15+0x17f7]
   0x000000000008a1b6 <+98>:	imul   r11
   0x000000000008a1b9 <+101>:	mov    rax,rdx
   0x000000000008a1bc <+104>:	shr    rdx,0x3f
   0x000000000008a1c0 <+108>:	add    rdx,rax
   0x000000000008a1c3 <+111>:	mov    rax,r11
   0x000000000008a1c6 <+114>:	mov    r11d,0x6
   0x000000000008a1cc <+120>:	imul   rdx,r11
   0x000000000008a1d0 <+124>:	sub    rax,rdx
   0x000000000008a1d3 <+127>:	jge    0x8a1dc <main+136>
   0x000000000008a1d9 <+133>:	add    rax,r11
   0x000000000008a1dc <+136>:	mov    rdx,rax
   0x000000000008a1df <+139>:	cmp    rdx,0x0
   0x000000000008a1e3 <+143>:	je     0x8a1f2 <main+158>
   0x000000000008a1e9 <+149>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a1ed <+153>:	jmp    0x8a168 <main+20>
   0x000000000008a1f2 <+158>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a1f6 <+162>:	mov    rsp,rbp
   0x000000000008a1f9 <+165>:	pop    rbp
   0x000000000008a1fa <+166>:	ret
   0x000000000008a1fb <+167>:	call   QWORD PTR [r14+0x230]
   0x000000000008a202 <+174>:	jmp    0x8a166 <main+18>
   0x000000000008a207 <+179>:	call   QWORD PTR [r14+0x230]
   0x000000000008a20e <+186>:	jmp    0x8a172 <main+30>
End of assembler dump.
