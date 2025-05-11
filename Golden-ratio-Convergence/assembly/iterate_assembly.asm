Dump of assembler code for function iterate:
   0x000000000008a17c <+0>:	push   rbp
   0x000000000008a17d <+1>:	mov    rbp,rsp
   0x000000000008a180 <+4>:	sub    rsp,0x18
   0x000000000008a184 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a188 <+12>:	jbe    0x8a32b <iterate+431>
   0x000000000008a18e <+18>:	xor    eax,eax
   0x000000000008a190 <+20>:	movsd  xmm3,QWORD PTR [r15+0x17f7]
   0x000000000008a199 <+29>:	movsd  xmm2,QWORD PTR [r15+0x17f7]
   0x000000000008a1a2 <+38>:	xorps  xmm1,xmm1
   0x000000000008a1a5 <+41>:	movsd  xmm0,QWORD PTR [r15+0x17ff]
   0x000000000008a1ae <+50>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a1b2 <+54>:	jbe    0x8a337 <iterate+443>
   0x000000000008a1b8 <+60>:	movaps xmm4,xmm2
   0x000000000008a1bb <+63>:	divsd  xmm4,xmm3
   0x000000000008a1bf <+67>:	addsd  xmm4,xmm2
   0x000000000008a1c3 <+71>:	movsd  QWORD PTR [rbp-0x10],xmm4
   0x000000000008a1c8 <+76>:	movaps xmm5,xmm4
   0x000000000008a1cb <+79>:	subsd  xmm5,xmm3
   0x000000000008a1cf <+83>:	comisd xmm5,xmm1
   0x000000000008a1d3 <+87>:	jp     0x8a1e7 <iterate+107>
   0x000000000008a1d9 <+93>:	jne    0x8a1e7 <iterate+107>
   0x000000000008a1df <+99>:	xorps  xmm3,xmm3
   0x000000000008a1e2 <+102>:	jmp    0x8a20c <iterate+144>
   0x000000000008a1e7 <+107>:	comisd xmm5,xmm1
   0x000000000008a1eb <+111>:	jp     0x8a209 <iterate+141>
   0x000000000008a1f1 <+117>:	jae    0x8a209 <iterate+141>
   0x000000000008a1f7 <+123>:	mov    r11,QWORD PTR [r14+0x2b0]
   0x000000000008a1fe <+130>:	movups xmm6,XMMWORD PTR [r11]
   0x000000000008a202 <+134>:	xorpd  xmm6,xmm5
   0x000000000008a206 <+138>:	movaps xmm5,xmm6
   0x000000000008a209 <+141>:	movaps xmm3,xmm5
   0x000000000008a20c <+144>:	add    rax,0x1
   0x000000000008a210 <+148>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a214 <+152>:	comisd xmm3,xmm0
   0x000000000008a218 <+156>:	jp     0x8a229 <iterate+173>
   0x000000000008a21e <+162>:	jbe    0x8a229 <iterate+173>
   0x000000000008a224 <+168>:	movaps xmm3,xmm4
   0x000000000008a227 <+171>:	jmp    0x8a1ae <iterate+50>
   0x000000000008a229 <+173>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a22d <+177>:	mov    r10d,0xa
   0x000000000008a233 <+183>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a238 <+188>:	mov    rcx,rax
   0x000000000008a23b <+191>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a242 <+198>:	mov    QWORD PTR [rcx+0x17],r11
   0x000000000008a246 <+202>:	movsd  xmm0,QWORD PTR [rbp-0x10]
   0x000000000008a24b <+207>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008a24f <+211>:	add    rax,0x10
   0x000000000008a253 <+215>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008a257 <+219>:	jae    0x8a343 <iterate+455>
   0x000000000008a25d <+225>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008a261 <+229>:	sub    rax,0xf
   0x000000000008a265 <+233>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008a26d <+241>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x000000000008a272 <+246>:	mov    QWORD PTR [rcx+0x1f],rax
   0x000000000008a276 <+250>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008a27d <+257>:	mov    QWORD PTR [rcx+0x27],r11
   0x000000000008a281 <+261>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a285 <+265>:	mov    rax,rdx
   0x000000000008a288 <+268>:	add    rax,rax
   0x000000000008a28b <+271>:	jno    0x8a29a <iterate+286>
   0x000000000008a291 <+277>:	call   0x84f64 <stub _iso_stub_AllocateMintSharedWithFPURegsStub>
   0x000000000008a296 <+282>:	mov    QWORD PTR [rax+0x7],rdx
   0x000000000008a29a <+286>:	mov    QWORD PTR [rcx+0x2f],rax
   0x000000000008a29e <+290>:	mov    r11,QWORD PTR [r15+0x1817]
   0x000000000008a2a5 <+297>:	mov    QWORD PTR [rcx+0x37],r11
   0x000000000008a2a9 <+301>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a2ad <+305>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a2b2 <+310>:	mov    rdi,rax
   0x000000000008a2b5 <+313>:	call   0x8a37c <print>
   0x000000000008a2ba <+318>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a2be <+322>:	mov    r10d,0x4
   0x000000000008a2c4 <+328>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a2c9 <+333>:	mov    r11,QWORD PTR [r15+0x181f]
   0x000000000008a2d0 <+340>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a2d4 <+344>:	movsd  xmm0,QWORD PTR [r15+0x1827]
   0x000000000008a2dd <+353>:	movsd  xmm1,QWORD PTR [rbp-0x10]
   0x000000000008a2e2 <+358>:	subsd  xmm1,xmm0
   0x000000000008a2e6 <+362>:	mov    rcx,QWORD PTR [r14+0x48]
   0x000000000008a2ea <+366>:	add    rcx,0x10
   0x000000000008a2ee <+370>:	cmp    rcx,QWORD PTR [r14+0x50]
   0x000000000008a2f2 <+374>:	jae    0x8a35f <iterate+483>
   0x000000000008a2f8 <+380>:	mov    QWORD PTR [r14+0x48],rcx
   0x000000000008a2fc <+384>:	sub    rcx,0xf
   0x000000000008a300 <+388>:	mov    QWORD PTR [rcx-0x1],0x3e15c
   0x000000000008a308 <+396>:	movsd  QWORD PTR [rcx+0x7],xmm1
   0x000000000008a30d <+401>:	mov    QWORD PTR [rax+0x1f],rcx
   0x000000000008a311 <+405>:	mov    QWORD PTR [rsp],rax
   0x000000000008a315 <+409>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a31a <+414>:	mov    rdi,rax
   0x000000000008a31d <+417>:	call   0x8a37c <print>
   0x000000000008a322 <+422>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a326 <+426>:	mov    rsp,rbp
   0x000000000008a329 <+429>:	pop    rbp
   0x000000000008a32a <+430>:	ret
   0x000000000008a32b <+431>:	call   QWORD PTR [r14+0x230]
   0x000000000008a332 <+438>:	jmp    0x8a18e <iterate+18>
   0x000000000008a337 <+443>:	call   QWORD PTR [r14+0x238]
   0x000000000008a33e <+450>:	jmp    0x8a1b8 <iterate+60>
   0x000000000008a343 <+455>:	sub    rsp,0x10
   0x000000000008a347 <+459>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008a34b <+463>:	push   rcx
   0x000000000008a34c <+464>:	call   0x84bec <stub _iso_stub_AllocateDoubleStub>
   0x000000000008a351 <+469>:	pop    rcx
   0x000000000008a352 <+470>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008a356 <+474>:	add    rsp,0x10
   0x000000000008a35a <+478>:	jmp    0x8a26d <iterate+241>
   0x000000000008a35f <+483>:	sub    rsp,0x10
   0x000000000008a363 <+487>:	movups XMMWORD PTR [rsp],xmm1
   0x000000000008a367 <+491>:	push   rax
   0x000000000008a368 <+492>:	call   0x84bec <stub _iso_stub_AllocateDoubleStub>
   0x000000000008a36d <+497>:	mov    rcx,rax
   0x000000000008a370 <+500>:	pop    rax
   0x000000000008a371 <+501>:	movups xmm1,XMMWORD PTR [rsp]
   0x000000000008a375 <+505>:	add    rsp,0x10
   0x000000000008a379 <+509>:	jmp    0x8a308 <iterate+396>
End of assembler dump.
