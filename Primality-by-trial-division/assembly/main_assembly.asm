Dump of assembler code for function main:
   0x000000000008a294 <+0>:	push   rbp
   0x000000000008a295 <+1>:	mov    rbp,rsp
   0x000000000008a298 <+4>:	sub    rsp,0x28
   0x000000000008a29c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2a0 <+12>:	jbe    0x8a3fe <main+362>
   0x000000000008a2a6 <+18>:	mov    ecx,0x1
   0x000000000008a2ab <+23>:	mov    QWORD PTR [rbp-0x18],rcx
   0x000000000008a2af <+27>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2b3 <+31>:	jbe    0x8a40a <main+374>
   0x000000000008a2b9 <+37>:	cmp    rcx,0x63
   0x000000000008a2bd <+41>:	jg     0x8a3f5 <main+353>
   0x000000000008a2c3 <+47>:	cmp    rcx,0x1
   0x000000000008a2c7 <+51>:	jle    0x8a3e8 <main+340>
   0x000000000008a2cd <+57>:	cmp    rcx,0x2
   0x000000000008a2d1 <+61>:	je     0x8a399 <main+261>
   0x000000000008a2d7 <+67>:	mov    rax,rcx
   0x000000000008a2da <+70>:	add    rax,rax
   0x000000000008a2dd <+73>:	jno    0x8a2ec <main+88>
   0x000000000008a2e3 <+79>:	call   0x85030 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a2e8 <+84>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a2ec <+88>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a2f0 <+92>:	mov    edx,0x2
   0x000000000008a2f5 <+97>:	mov    QWORD PTR [rbp-0x8],rdx
   0x000000000008a2f9 <+101>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2fd <+105>:	jbe    0x8a416 <main+386>
   0x000000000008a303 <+111>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a307 <+115>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a30c <+120>:	mov    QWORD PTR [rsp],rax
   0x000000000008a310 <+124>:	call   0x82a20 <new _Double.fromInteger>
   0x000000000008a315 <+129>:	movsd  xmm0,QWORD PTR [rax+0x7]
   0x000000000008a31a <+134>:	sqrtsd xmm1,xmm0
   0x000000000008a31e <+138>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a322 <+142>:	xorps  xmm0,xmm0
   0x000000000008a325 <+145>:	cvtsi2sd xmm0,rcx
   0x000000000008a32a <+150>:	comisd xmm0,xmm1
   0x000000000008a32e <+154>:	jp     0x8a395 <main+257>
   0x000000000008a334 <+160>:	ja     0x8a395 <main+257>
   0x000000000008a33a <+166>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a33e <+170>:	test   rcx,rcx
   0x000000000008a341 <+173>:	je     0x8a422 <main+398>
   0x000000000008a347 <+179>:	cmp    rcx,0xffffffffffffffff
   0x000000000008a34b <+183>:	je     0x8a436 <main+418>
   0x000000000008a351 <+189>:	movsxd rdx,eax
   0x000000000008a354 <+192>:	cmp    rdx,rax
   0x000000000008a357 <+195>:	jne    0x8a369 <main+213>
   0x000000000008a359 <+197>:	movsxd rdx,ecx
   0x000000000008a35c <+200>:	cmp    rdx,rcx
   0x000000000008a35f <+203>:	jne    0x8a369 <main+213>
   0x000000000008a361 <+205>:	cdq
   0x000000000008a362 <+206>:	idiv   ecx
   0x000000000008a364 <+208>:	movsxd rdx,edx
   0x000000000008a367 <+211>:	jmp    0x8a36e <main+218>
   0x000000000008a369 <+213>:	cqo
   0x000000000008a36b <+215>:	idiv   rcx
   0x000000000008a36e <+218>:	test   rdx,rdx
   0x000000000008a371 <+221>:	jl     0x8a43d <main+425>
   0x000000000008a377 <+227>:	cmp    rdx,0x0
   0x000000000008a37b <+231>:	je     0x8a3e8 <main+340>
   0x000000000008a381 <+237>:	add    rcx,0x1
   0x000000000008a385 <+241>:	mov    rdx,rcx
   0x000000000008a388 <+244>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008a38c <+248>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a390 <+252>:	jmp    0x8a2f5 <main+97>
   0x000000000008a395 <+257>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008a399 <+261>:	mov    rax,rcx
   0x000000000008a39c <+264>:	add    rax,rax
   0x000000000008a39f <+267>:	jno    0x8a3ae <main+282>
   0x000000000008a3a5 <+273>:	call   0x85030 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a3aa <+278>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a3ae <+282>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a3b2 <+286>:	mov    r10d,0x4
   0x000000000008a3b8 <+292>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a3bc <+296>:	call   0x84dac <stub _iso_stub_AllocateArrayStub>
   0x000000000008a3c1 <+301>:	mov    rcx,rax
   0x000000000008a3c4 <+304>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a3c8 <+308>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a3cc <+312>:	mov    r11,QWORD PTR [r15+0x5df]
   0x000000000008a3d3 <+319>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008a3d7 <+323>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a3db <+327>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a3e0 <+332>:	mov    rdi,rax
   0x000000000008a3e3 <+335>:	call   0x8a454 <printToConsole>
   0x000000000008a3e8 <+340>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008a3ec <+344>:	add    rcx,0x1
   0x000000000008a3f0 <+348>:	jmp    0x8a2ab <main+23>
   0x000000000008a3f5 <+353>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a3f9 <+357>:	mov    rsp,rbp
   0x000000000008a3fc <+360>:	pop    rbp
   0x000000000008a3fd <+361>:	ret
   0x000000000008a3fe <+362>:	call   QWORD PTR [r14+0x230]
   0x000000000008a405 <+369>:	jmp    0x8a2a6 <main+18>
   0x000000000008a40a <+374>:	call   QWORD PTR [r14+0x230]
   0x000000000008a411 <+381>:	jmp    0x8a2b9 <main+37>
   0x000000000008a416 <+386>:	call   QWORD PTR [r14+0x230]
   0x000000000008a41d <+393>:	jmp    0x8a303 <main+111>
   0x000000000008a422 <+398>:	push   rcx
   0x000000000008a423 <+399>:	push   rax
   0x000000000008a424 <+400>:	mov    rbx,QWORD PTR [r14+0x460]
   0x000000000008a42b <+407>:	xor    r10d,r10d
   0x000000000008a42e <+410>:	call   QWORD PTR [r14+0x200]
   0x000000000008a435 <+417>:	int3
   0x000000000008a436 <+418>:	xor    edx,edx
   0x000000000008a438 <+420>:	jmp    0x8a377 <main+227>
   0x000000000008a43d <+425>:	test   rcx,rcx
   0x000000000008a440 <+428>:	jl     0x8a44a <main+438>
   0x000000000008a442 <+430>:	add    rdx,rcx
   0x000000000008a445 <+433>:	jmp    0x8a377 <main+227>
   0x000000000008a44a <+438>:	sub    rdx,rcx
   0x000000000008a44d <+441>:	jmp    0x8a377 <main+227>
End of assembler dump.
