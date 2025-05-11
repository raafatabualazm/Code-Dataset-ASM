Dump of assembler code for function main:
   0x000000000008a1a0 <+0>:	push   rbp
   0x000000000008a1a1 <+1>:	mov    rbp,rsp
   0x000000000008a1a4 <+4>:	sub    rsp,0x50
   0x000000000008a1a8 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a1ac <+12>:	jbe    0x8ac6f <main+2767>
   0x000000000008a1b2 <+18>:	mov    edx,0x1
   0x000000000008a1b7 <+23>:	mov    QWORD PTR [rbp-0x8],rdx
   0x000000000008a1bb <+27>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a1bf <+31>:	jbe    0x8ac7b <main+2779>
   0x000000000008a1c5 <+37>:	cmp    rdx,0xf4240
   0x000000000008a1cc <+44>:	jge    0x8ac66 <main+2758>
   0x000000000008a1d2 <+50>:	mov    rcx,rdx
   0x000000000008a1d5 <+53>:	imul   rcx,rdx
   0x000000000008a1d9 <+57>:	mov    rax,rcx
   0x000000000008a1dc <+60>:	add    rax,rax
   0x000000000008a1df <+63>:	jno    0x8a1ee <main+78>
   0x000000000008a1e5 <+69>:	call   0x84f3c <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a1ea <+74>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a1ee <+78>:	test   al,0x1
   0x000000000008a1f0 <+80>:	mov    ecx,0x3c
   0x000000000008a1f5 <+85>:	je     0x8a1fd <main+93>
   0x000000000008a1f7 <+87>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a1fa <+90>:	shr    ecx,0xc
   0x000000000008a1fd <+93>:	mov    QWORD PTR [rsp],rax
   0x000000000008a201 <+97>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a205 <+101>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008a208 <+104>:	mov    rcx,rax
   0x000000000008a20b <+107>:	sar    rcx,1
   0x000000000008a20e <+110>:	jae    0x8a215 <main+117>
   0x000000000008a210 <+112>:	mov    rcx,QWORD PTR [rcx+rcx*1+0x8]
   0x000000000008a215 <+117>:	mov    QWORD PTR [rbp-0x18],rcx
   0x000000000008a219 <+121>:	xor    edx,edx
   0x000000000008a21b <+123>:	mov    QWORD PTR [rbp-0x10],rdx
   0x000000000008a21f <+127>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a223 <+131>:	jbe    0x8ac87 <main+2791>
   0x000000000008a229 <+137>:	cmp    rdx,0x0
   0x000000000008a22d <+141>:	jl     0x8a292 <main+242>
   0x000000000008a233 <+147>:	mov    rax,rdx
   0x000000000008a236 <+150>:	mov    ebx,0xa
   0x000000000008a23b <+155>:	mov    esi,0x1
   0x000000000008a240 <+160>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a244 <+164>:	jbe    0x8ac93 <main+2803>
   0x000000000008a24a <+170>:	cmp    rax,0x0
   0x000000000008a24e <+174>:	je     0x8a275 <main+213>
   0x000000000008a254 <+180>:	test   al,0x1
   0x000000000008a256 <+182>:	je     0x8a260 <main+192>
   0x000000000008a25c <+188>:	imul   rsi,rbx
   0x000000000008a260 <+192>:	sar    rax,1
   0x000000000008a263 <+195>:	cmp    rax,0x0
   0x000000000008a267 <+199>:	je     0x8a240 <main+160>
   0x000000000008a269 <+201>:	mov    rdi,rbx
   0x000000000008a26c <+204>:	imul   rdi,rbx
   0x000000000008a270 <+208>:	mov    rbx,rdi
   0x000000000008a273 <+211>:	jmp    0x8a240 <main+160>
   0x000000000008a275 <+213>:	mov    rax,rsi
   0x000000000008a278 <+216>:	add    rax,rax
   0x000000000008a27b <+219>:	jno    0x8a28a <main+234>
   0x000000000008a281 <+225>:	call   0x84f3c <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a286 <+230>:	mov    QWORD PTR [rax+0x7],rsi
   0x000000000008a28a <+234>:	xchg   rcx,rax
   0x000000000008a28d <+237>:	jmp    0x8a400 <main+608>
   0x000000000008a292 <+242>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a296 <+246>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a29b <+251>:	mov    QWORD PTR [rsp],0x14
   0x000000000008a2a3 <+259>:	call   0x82d64 <new _Double.fromInteger>
   0x000000000008a2a8 <+264>:	mov    rdx,rax
   0x000000000008a2ab <+267>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a2af <+271>:	mov    QWORD PTR [rbp-0x20],rdx
   0x000000000008a2b3 <+275>:	mov    rax,rcx
   0x000000000008a2b6 <+278>:	add    rax,rax
   0x000000000008a2b9 <+281>:	jno    0x8a2c8 <main+296>
   0x000000000008a2bf <+287>:	call   0x84f3c <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a2c4 <+292>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a2c8 <+296>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a2cc <+300>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a2d1 <+305>:	mov    QWORD PTR [rsp],rax
   0x000000000008a2d5 <+309>:	call   0x82d64 <new _Double.fromInteger>
   0x000000000008a2da <+314>:	mov    rcx,rax
   0x000000000008a2dd <+317>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008a2e1 <+321>:	movsd  xmm2,QWORD PTR [rax+0x7]
   0x000000000008a2e6 <+326>:	movsd  xmm1,QWORD PTR [rcx+0x7]
   0x000000000008a2eb <+331>:	xorps  xmm4,xmm4
   0x000000000008a2ee <+334>:	movsd  xmm3,QWORD PTR [r15+0x17f7]
   0x000000000008a2f7 <+343>:	comisd xmm1,xmm4
   0x000000000008a2fb <+347>:	jp     0x8a352 <main+434>
   0x000000000008a2fd <+349>:	je     0x8a3d2 <main+562>
   0x000000000008a303 <+355>:	comisd xmm1,xmm3
   0x000000000008a307 <+359>:	je     0x8a33c <main+412>
   0x000000000008a309 <+361>:	movsd  xmm0,QWORD PTR [r15+0x17ff]
   0x000000000008a312 <+370>:	comisd xmm1,xmm0
   0x000000000008a316 <+374>:	je     0x8a345 <main+421>
   0x000000000008a318 <+376>:	movsd  xmm0,QWORD PTR [r15+0x1807]
   0x000000000008a321 <+385>:	comisd xmm1,xmm0
   0x000000000008a325 <+389>:	jne    0x8a352 <main+434>
   0x000000000008a32b <+395>:	movsd  xmm3,xmm2
   0x000000000008a32f <+399>:	mulsd  xmm3,xmm2
   0x000000000008a333 <+403>:	mulsd  xmm3,xmm2
   0x000000000008a337 <+407>:	jmp    0x8a3d2 <main+562>
   0x000000000008a33c <+412>:	movsd  xmm3,xmm2
   0x000000000008a340 <+416>:	jmp    0x8a3d2 <main+562>
   0x000000000008a345 <+421>:	movsd  xmm3,xmm2
   0x000000000008a349 <+425>:	mulsd  xmm3,xmm2
   0x000000000008a34d <+429>:	jmp    0x8a3d2 <main+562>
   0x000000000008a352 <+434>:	comisd xmm2,xmm3
   0x000000000008a356 <+438>:	jp     0x8a360 <main+448>
   0x000000000008a358 <+440>:	je     0x8a3d2 <main+562>
   0x000000000008a35a <+442>:	comisd xmm1,xmm2
   0x000000000008a35e <+446>:	jnp    0x8a36e <main+462>
   0x000000000008a360 <+448>:	movsd  xmm3,QWORD PTR [r15+0x180f]
   0x000000000008a369 <+457>:	jmp    0x8a3d2 <main+562>
   0x000000000008a36e <+462>:	movsd  xmm3,QWORD PTR [r15+0x1817]
   0x000000000008a377 <+471>:	comisd xmm2,xmm3
   0x000000000008a37b <+475>:	je     0x8a3a1 <main+513>
   0x000000000008a37d <+477>:	movsd  xmm3,QWORD PTR [r15+0x181f]
   0x000000000008a386 <+486>:	comisd xmm1,xmm3
   0x000000000008a38a <+490>:	jne    0x8a3a1 <main+513>
   0x000000000008a38c <+492>:	comisd xmm2,xmm4
   0x000000000008a390 <+496>:	je     0x8a398 <main+504>
   0x000000000008a392 <+498>:	sqrtsd xmm3,xmm2
   0x000000000008a396 <+502>:	jmp    0x8a3d2 <main+562>
   0x000000000008a398 <+504>:	movsd  xmm3,xmm4
   0x000000000008a39c <+508>:	jmp    0x8a3d2 <main+562>
   0x000000000008a3a1 <+513>:	push   rbp
   0x000000000008a3a2 <+514>:	mov    rbp,rsp
   0x000000000008a3a5 <+517>:	and    rsp,0xfffffffffffffff0
   0x000000000008a3a9 <+521>:	movaps xmm0,xmm2
   0x000000000008a3ac <+524>:	mov    rax,QWORD PTR [r14+0x558]
   0x000000000008a3b3 <+531>:	mov    QWORD PTR [r14+0x748],rax
   0x000000000008a3ba <+538>:	call   rax
   0x000000000008a3bc <+540>:	mov    QWORD PTR [r14+0x748],0x8
   0x000000000008a3c7 <+551>:	movaps xmm3,xmm0
   0x000000000008a3ca <+554>:	lea    rsp,[rbp+0x0]
   0x000000000008a3ce <+558>:	mov    rsp,rbp
   0x000000000008a3d1 <+561>:	pop    rbp
   0x000000000008a3d2 <+562>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008a3d6 <+566>:	add    rax,0x10
   0x000000000008a3da <+570>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008a3de <+574>:	jae    0x8ac9f <main+2815>
   0x000000000008a3e4 <+580>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008a3e8 <+584>:	sub    rax,0xf
   0x000000000008a3ec <+588>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008a3f4 <+596>:	movsd  QWORD PTR [rax+0x7],xmm3
   0x000000000008a3f9 <+601>:	mov    rcx,rax
   0x000000000008a3fc <+604>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a400 <+608>:	test   cl,0x1
   0x000000000008a403 <+611>:	mov    edx,0x3c
   0x000000000008a408 <+616>:	je     0x8a410 <main+624>
   0x000000000008a40a <+618>:	mov    edx,DWORD PTR [rcx-0x1]
   0x000000000008a40d <+621>:	shr    edx,0xc
   0x000000000008a410 <+624>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a414 <+628>:	mov    rcx,rdx
   0x000000000008a417 <+631>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a41b <+635>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008a41e <+638>:	mov    rcx,rax
   0x000000000008a421 <+641>:	sar    rcx,1
   0x000000000008a424 <+644>:	jae    0x8a42b <main+651>
   0x000000000008a426 <+646>:	mov    rcx,QWORD PTR [rcx+rcx*1+0x8]
   0x000000000008a42b <+651>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a42f <+655>:	test   rcx,rcx
   0x000000000008a432 <+658>:	je     0x8acb9 <main+2841>
   0x000000000008a438 <+664>:	cmp    rcx,0xffffffffffffffff
   0x000000000008a43c <+668>:	je     0x8accd <main+2861>
   0x000000000008a442 <+674>:	movsxd rdx,eax
   0x000000000008a445 <+677>:	cmp    rdx,rax
   0x000000000008a448 <+680>:	jne    0x8a45a <main+698>
   0x000000000008a44a <+682>:	movsxd rdx,ecx
   0x000000000008a44d <+685>:	cmp    rdx,rcx
   0x000000000008a450 <+688>:	jne    0x8a45a <main+698>
   0x000000000008a452 <+690>:	cdq
   0x000000000008a453 <+691>:	idiv   ecx
   0x000000000008a455 <+693>:	movsxd rdx,edx
   0x000000000008a458 <+696>:	jmp    0x8a45f <main+703>
   0x000000000008a45a <+698>:	cqo
   0x000000000008a45c <+700>:	idiv   rcx
   0x000000000008a45f <+703>:	test   rdx,rdx
   0x000000000008a462 <+706>:	jl     0x8acd4 <main+2868>
   0x000000000008a468 <+712>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008a46c <+716>:	cmp    rdx,rcx
   0x000000000008a46f <+719>:	je     0x8a485 <main+741>
   0x000000000008a475 <+725>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a479 <+729>:	add    rax,0x1
   0x000000000008a47d <+733>:	mov    rdx,rax
   0x000000000008a480 <+736>:	jmp    0x8a21b <main+123>
   0x000000000008a485 <+741>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a489 <+745>:	test   al,0x1
   0x000000000008a48b <+747>:	jne    0x8a871 <main+1745>
   0x000000000008a491 <+753>:	mov    esi,0x2
   0x000000000008a496 <+758>:	mov    r11,rax
   0x000000000008a499 <+761>:	mov    rax,QWORD PTR [r15+0x607]
   0x000000000008a4a0 <+768>:	imul   r11
   0x000000000008a4a3 <+771>:	add    rdx,r11
   0x000000000008a4a6 <+774>:	mov    rax,rdx
   0x000000000008a4a9 <+777>:	shr    rdx,0x3f
   0x000000000008a4ad <+781>:	add    rdx,rax
   0x000000000008a4b0 <+784>:	mov    rax,rdx
   0x000000000008a4b3 <+787>:	mov    QWORD PTR [rbp-0x28],rax
   0x000000000008a4b7 <+791>:	cmp    rax,0x0
   0x000000000008a4bb <+795>:	jl     0x8a51d <main+893>
   0x000000000008a4c1 <+801>:	mov    ebx,0xa
   0x000000000008a4c6 <+806>:	mov    edx,0x1
   0x000000000008a4cb <+811>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a4cf <+815>:	jbe    0x8ace9 <main+2889>
   0x000000000008a4d5 <+821>:	cmp    rax,0x0
   0x000000000008a4d9 <+825>:	je     0x8a500 <main+864>
   0x000000000008a4df <+831>:	test   al,0x1
   0x000000000008a4e1 <+833>:	je     0x8a4eb <main+843>
   0x000000000008a4e7 <+839>:	imul   rdx,rbx
   0x000000000008a4eb <+843>:	sar    rax,1
   0x000000000008a4ee <+846>:	cmp    rax,0x0
   0x000000000008a4f2 <+850>:	je     0x8a4cb <main+811>
   0x000000000008a4f4 <+852>:	mov    rdi,rbx
   0x000000000008a4f7 <+855>:	imul   rdi,rbx
   0x000000000008a4fb <+859>:	mov    rbx,rdi
   0x000000000008a4fe <+862>:	jmp    0x8a4cb <main+811>
   0x000000000008a500 <+864>:	mov    rax,rdx
   0x000000000008a503 <+867>:	add    rax,rax
   0x000000000008a506 <+870>:	jno    0x8a515 <main+885>
   0x000000000008a50c <+876>:	call   0x84f3c <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a511 <+881>:	mov    QWORD PTR [rax+0x7],rdx
   0x000000000008a515 <+885>:	xchg   rcx,rax
   0x000000000008a518 <+888>:	jmp    0x8a68b <main+1259>
   0x000000000008a51d <+893>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a521 <+897>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a526 <+902>:	mov    QWORD PTR [rsp],0x14
   0x000000000008a52e <+910>:	call   0x82d64 <new _Double.fromInteger>
   0x000000000008a533 <+915>:	mov    rdx,rax
   0x000000000008a536 <+918>:	mov    rcx,QWORD PTR [rbp-0x28]
   0x000000000008a53a <+922>:	mov    QWORD PTR [rbp-0x20],rdx
   0x000000000008a53e <+926>:	mov    rax,rcx
   0x000000000008a541 <+929>:	add    rax,rax
   0x000000000008a544 <+932>:	jno    0x8a553 <main+947>
   0x000000000008a54a <+938>:	call   0x84f3c <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a54f <+943>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a553 <+947>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a557 <+951>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a55c <+956>:	mov    QWORD PTR [rsp],rax
   0x000000000008a560 <+960>:	call   0x82d64 <new _Double.fromInteger>
   0x000000000008a565 <+965>:	mov    rcx,rax
   0x000000000008a568 <+968>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008a56c <+972>:	movsd  xmm2,QWORD PTR [rax+0x7]
   0x000000000008a571 <+977>:	movsd  xmm1,QWORD PTR [rcx+0x7]
   0x000000000008a576 <+982>:	xorps  xmm4,xmm4
   0x000000000008a579 <+985>:	movsd  xmm3,QWORD PTR [r15+0x17f7]
   0x000000000008a582 <+994>:	comisd xmm1,xmm4
   0x000000000008a586 <+998>:	jp     0x8a5dd <main+1085>
   0x000000000008a588 <+1000>:	je     0x8a65d <main+1213>
   0x000000000008a58e <+1006>:	comisd xmm1,xmm3
   0x000000000008a592 <+1010>:	je     0x8a5c7 <main+1063>
   0x000000000008a594 <+1012>:	movsd  xmm0,QWORD PTR [r15+0x17ff]
   0x000000000008a59d <+1021>:	comisd xmm1,xmm0
   0x000000000008a5a1 <+1025>:	je     0x8a5d0 <main+1072>
   0x000000000008a5a3 <+1027>:	movsd  xmm0,QWORD PTR [r15+0x1807]
   0x000000000008a5ac <+1036>:	comisd xmm1,xmm0
   0x000000000008a5b0 <+1040>:	jne    0x8a5dd <main+1085>
   0x000000000008a5b6 <+1046>:	movsd  xmm3,xmm2
   0x000000000008a5ba <+1050>:	mulsd  xmm3,xmm2
   0x000000000008a5be <+1054>:	mulsd  xmm3,xmm2
   0x000000000008a5c2 <+1058>:	jmp    0x8a65d <main+1213>
   0x000000000008a5c7 <+1063>:	movsd  xmm3,xmm2
   0x000000000008a5cb <+1067>:	jmp    0x8a65d <main+1213>
   0x000000000008a5d0 <+1072>:	movsd  xmm3,xmm2
   0x000000000008a5d4 <+1076>:	mulsd  xmm3,xmm2
   0x000000000008a5d8 <+1080>:	jmp    0x8a65d <main+1213>
   0x000000000008a5dd <+1085>:	comisd xmm2,xmm3
   0x000000000008a5e1 <+1089>:	jp     0x8a5eb <main+1099>
   0x000000000008a5e3 <+1091>:	je     0x8a65d <main+1213>
   0x000000000008a5e5 <+1093>:	comisd xmm1,xmm2
   0x000000000008a5e9 <+1097>:	jnp    0x8a5f9 <main+1113>
   0x000000000008a5eb <+1099>:	movsd  xmm3,QWORD PTR [r15+0x180f]
   0x000000000008a5f4 <+1108>:	jmp    0x8a65d <main+1213>
   0x000000000008a5f9 <+1113>:	movsd  xmm3,QWORD PTR [r15+0x1817]
   0x000000000008a602 <+1122>:	comisd xmm2,xmm3
   0x000000000008a606 <+1126>:	je     0x8a62c <main+1164>
   0x000000000008a608 <+1128>:	movsd  xmm3,QWORD PTR [r15+0x181f]
   0x000000000008a611 <+1137>:	comisd xmm1,xmm3
   0x000000000008a615 <+1141>:	jne    0x8a62c <main+1164>
   0x000000000008a617 <+1143>:	comisd xmm2,xmm4
   0x000000000008a61b <+1147>:	je     0x8a623 <main+1155>
   0x000000000008a61d <+1149>:	sqrtsd xmm3,xmm2
   0x000000000008a621 <+1153>:	jmp    0x8a65d <main+1213>
   0x000000000008a623 <+1155>:	movsd  xmm3,xmm4
   0x000000000008a627 <+1159>:	jmp    0x8a65d <main+1213>
   0x000000000008a62c <+1164>:	push   rbp
   0x000000000008a62d <+1165>:	mov    rbp,rsp
   0x000000000008a630 <+1168>:	and    rsp,0xfffffffffffffff0
   0x000000000008a634 <+1172>:	movaps xmm0,xmm2
   0x000000000008a637 <+1175>:	mov    rax,QWORD PTR [r14+0x558]
   0x000000000008a63e <+1182>:	mov    QWORD PTR [r14+0x748],rax
   0x000000000008a645 <+1189>:	call   rax
   0x000000000008a647 <+1191>:	mov    QWORD PTR [r14+0x748],0x8
   0x000000000008a652 <+1202>:	movaps xmm3,xmm0
   0x000000000008a655 <+1205>:	lea    rsp,[rbp+0x0]
   0x000000000008a659 <+1209>:	mov    rsp,rbp
   0x000000000008a65c <+1212>:	pop    rbp
   0x000000000008a65d <+1213>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008a661 <+1217>:	add    rax,0x10
   0x000000000008a665 <+1221>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008a669 <+1225>:	jae    0x8acf5 <main+2901>
   0x000000000008a66f <+1231>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008a673 <+1235>:	sub    rax,0xf
   0x000000000008a677 <+1239>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008a67f <+1247>:	movsd  QWORD PTR [rax+0x7],xmm3
   0x000000000008a684 <+1252>:	mov    rcx,rax
   0x000000000008a687 <+1255>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a68b <+1259>:	test   cl,0x1
   0x000000000008a68e <+1262>:	mov    edx,0x3c
   0x000000000008a693 <+1267>:	je     0x8a69b <main+1275>
   0x000000000008a695 <+1269>:	mov    edx,DWORD PTR [rcx-0x1]
   0x000000000008a698 <+1272>:	shr    edx,0xc
   0x000000000008a69b <+1275>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a69f <+1279>:	mov    rcx,rdx
   0x000000000008a6a2 <+1282>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a6a6 <+1286>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008a6a9 <+1289>:	mov    rcx,rax
   0x000000000008a6ac <+1292>:	sar    rcx,1
   0x000000000008a6af <+1295>:	jae    0x8a6b6 <main+1302>
   0x000000000008a6b1 <+1297>:	mov    rcx,QWORD PTR [rcx+rcx*1+0x8]
   0x000000000008a6b6 <+1302>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a6ba <+1306>:	test   rcx,rcx
   0x000000000008a6bd <+1309>:	je     0x8ad0f <main+2927>
   0x000000000008a6c3 <+1315>:	cmp    rcx,0xffffffffffffffff
   0x000000000008a6c7 <+1319>:	je     0x8ad23 <main+2947>
   0x000000000008a6cd <+1325>:	movsxd rdx,eax
   0x000000000008a6d0 <+1328>:	cmp    rdx,rax
   0x000000000008a6d3 <+1331>:	jne    0x8a6e5 <main+1349>
   0x000000000008a6d5 <+1333>:	movsxd rdx,ecx
   0x000000000008a6d8 <+1336>:	cmp    rdx,rcx
   0x000000000008a6db <+1339>:	jne    0x8a6e5 <main+1349>
   0x000000000008a6dd <+1341>:	cdq
   0x000000000008a6de <+1342>:	idiv   ecx
   0x000000000008a6e0 <+1344>:	movsxd rdx,edx
   0x000000000008a6e3 <+1347>:	jmp    0x8a6ea <main+1354>
   0x000000000008a6e5 <+1349>:	cqo
   0x000000000008a6e7 <+1351>:	idiv   rcx
   0x000000000008a6ea <+1354>:	test   rdx,rdx
   0x000000000008a6ed <+1357>:	jl     0x8ad2a <main+2954>
   0x000000000008a6f3 <+1363>:	mov    rsi,QWORD PTR [rbp-0x18]
   0x000000000008a6f7 <+1367>:	xorps  xmm0,xmm0
   0x000000000008a6fa <+1370>:	cvtsi2sd xmm0,rsi
   0x000000000008a6ff <+1375>:	xorps  xmm1,xmm1
   0x000000000008a702 <+1378>:	cvtsi2sd xmm1,rcx
   0x000000000008a707 <+1383>:	divsd  xmm0,xmm1
   0x000000000008a70b <+1387>:	xorps  xmm2,xmm2
   0x000000000008a70e <+1390>:	cvtsi2sd xmm2,rdx
   0x000000000008a713 <+1395>:	movsd  QWORD PTR [rbp-0x40],xmm2
   0x000000000008a718 <+1400>:	movaps xmm3,xmm2
   0x000000000008a71b <+1403>:	divsd  xmm3,xmm1
   0x000000000008a71f <+1407>:	subsd  xmm0,xmm3
   0x000000000008a723 <+1411>:	movsd  QWORD PTR [rbp-0x38],xmm0
   0x000000000008a728 <+1416>:	movaps xmm1,xmm0
   0x000000000008a72b <+1419>:	xor    eax,eax
   0x000000000008a72d <+1421>:	mov    QWORD PTR [rbp-0x28],rax
   0x000000000008a731 <+1425>:	movsd  QWORD PTR [rbp-0x30],xmm1
   0x000000000008a736 <+1430>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a73a <+1434>:	jbe    0x8ad3f <main+2975>
   0x000000000008a740 <+1440>:	cmp    rax,0x4
   0x000000000008a744 <+1444>:	jge    0x8a7e2 <main+1602>
   0x000000000008a74a <+1450>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a74e <+1454>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a753 <+1459>:	mov    QWORD PTR [rsp],0x14
   0x000000000008a75b <+1467>:	call   0x82d64 <new _Double.fromInteger>
   0x000000000008a760 <+1472>:	movsd  xmm1,QWORD PTR [rax+0x7]
   0x000000000008a765 <+1477>:	movsd  xmm0,QWORD PTR [rbp-0x30]
   0x000000000008a76a <+1482>:	push   rbp
   0x000000000008a76b <+1483>:	mov    rbp,rsp
   0x000000000008a76e <+1486>:	and    rsp,0xfffffffffffffff0
   0x000000000008a772 <+1490>:	mov    rax,QWORD PTR [r14+0x560]
   0x000000000008a779 <+1497>:	mov    QWORD PTR [r14+0x748],rax
   0x000000000008a780 <+1504>:	call   rax
   0x000000000008a782 <+1506>:	mov    QWORD PTR [r14+0x748],0x8
   0x000000000008a78d <+1517>:	lea    rsp,[rbp+0x0]
   0x000000000008a791 <+1521>:	mov    rsp,rbp
   0x000000000008a794 <+1524>:	pop    rbp
   0x000000000008a795 <+1525>:	movaps xmm1,xmm0
   0x000000000008a798 <+1528>:	xorps  xmm0,xmm0
   0x000000000008a79b <+1531>:	comisd xmm1,xmm0
   0x000000000008a79f <+1535>:	jp     0x8a7d4 <main+1588>
   0x000000000008a7a5 <+1541>:	jne    0x8a7d4 <main+1588>
   0x000000000008a7ab <+1547>:	movsd  xmm2,QWORD PTR [r15+0x1827]
   0x000000000008a7b4 <+1556>:	movsd  xmm1,QWORD PTR [rbp-0x30]
   0x000000000008a7b9 <+1561>:	divsd  xmm1,xmm2
   0x000000000008a7bd <+1565>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008a7c1 <+1569>:	add    rax,0x1
   0x000000000008a7c5 <+1573>:	movsd  xmm0,QWORD PTR [rbp-0x38]
   0x000000000008a7ca <+1578>:	movsd  xmm2,QWORD PTR [rbp-0x40]
   0x000000000008a7cf <+1583>:	jmp    0x8a72d <main+1421>
   0x000000000008a7d4 <+1588>:	movsd  xmm2,QWORD PTR [r15+0x1827]
   0x000000000008a7dd <+1597>:	jmp    0x8a7ee <main+1614>
   0x000000000008a7e2 <+1602>:	xorps  xmm0,xmm0
   0x000000000008a7e5 <+1605>:	movsd  xmm2,QWORD PTR [r15+0x1827]
   0x000000000008a7ee <+1614>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a7f2 <+1618>:	movsd  xmm1,QWORD PTR [rbp-0x40]
   0x000000000008a7f7 <+1623>:	movsd  xmm3,QWORD PTR [rbp-0x30]
   0x000000000008a7fc <+1628>:	addsd  xmm3,xmm1
   0x000000000008a800 <+1632>:	xorps  xmm4,xmm4
   0x000000000008a803 <+1635>:	cvtsi2sd xmm4,rdx
   0x000000000008a808 <+1640>:	comisd xmm3,xmm4
   0x000000000008a80c <+1644>:	jp     0x8a818 <main+1656>
   0x000000000008a812 <+1650>:	je     0x8a831 <main+1681>
   0x000000000008a818 <+1656>:	movsd  xmm3,QWORD PTR [rbp-0x38]
   0x000000000008a81d <+1661>:	addsd  xmm3,xmm1
   0x000000000008a821 <+1665>:	comisd xmm3,xmm4
   0x000000000008a825 <+1669>:	jp     0x8ac56 <main+2742>
   0x000000000008a82b <+1675>:	jne    0x8ac56 <main+2742>
   0x000000000008a831 <+1681>:	mov    rax,rdx
   0x000000000008a834 <+1684>:	add    rax,rax
   0x000000000008a837 <+1687>:	jno    0x8a846 <main+1702>
   0x000000000008a83d <+1693>:	call   0x84fb0 <stub _iso_stub_AllocateMintSharedWithFPURegsStub>
   0x000000000008a842 <+1698>:	mov    QWORD PTR [rax+0x7],rdx
   0x000000000008a846 <+1702>:	test   al,0x1
   0x000000000008a848 <+1704>:	mov    ecx,0x3c
   0x000000000008a84d <+1709>:	je     0x8a855 <main+1717>
   0x000000000008a84f <+1711>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a852 <+1714>:	shr    ecx,0xc
   0x000000000008a855 <+1717>:	mov    QWORD PTR [rsp],rax
   0x000000000008a859 <+1721>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a85d <+1725>:	call   QWORD PTR [rax+rcx*8+0x2240]
   0x000000000008a864 <+1732>:	mov    rdi,rax
   0x000000000008a867 <+1735>:	call   0x8adb0 <printToConsole>
   0x000000000008a86c <+1740>:	jmp    0x8ac56 <main+2742>
   0x000000000008a871 <+1745>:	mov    rsi,rcx
   0x000000000008a874 <+1748>:	mov    ecx,0x2
   0x000000000008a879 <+1753>:	add    rax,0x1
   0x000000000008a87d <+1757>:	mov    r11,rax
   0x000000000008a880 <+1760>:	mov    rax,QWORD PTR [r15+0x607]
   0x000000000008a887 <+1767>:	imul   r11
   0x000000000008a88a <+1770>:	add    rdx,r11
   0x000000000008a88d <+1773>:	mov    rax,rdx
   0x000000000008a890 <+1776>:	shr    rdx,0x3f
   0x000000000008a894 <+1780>:	add    rdx,rax
   0x000000000008a897 <+1783>:	mov    rax,rdx
   0x000000000008a89a <+1786>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a89e <+1790>:	cmp    rax,0x0
   0x000000000008a8a2 <+1794>:	jl     0x8a907 <main+1895>
   0x000000000008a8a8 <+1800>:	mov    ebx,0xa
   0x000000000008a8ad <+1805>:	mov    edx,0x1
   0x000000000008a8b2 <+1810>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a8b6 <+1814>:	jbe    0x8ad4b <main+2987>
   0x000000000008a8bc <+1820>:	cmp    rax,0x0
   0x000000000008a8c0 <+1824>:	je     0x8a8e7 <main+1863>
   0x000000000008a8c6 <+1830>:	test   al,0x1
   0x000000000008a8c8 <+1832>:	je     0x8a8d2 <main+1842>
   0x000000000008a8ce <+1838>:	imul   rdx,rbx
   0x000000000008a8d2 <+1842>:	sar    rax,1
   0x000000000008a8d5 <+1845>:	cmp    rax,0x0
   0x000000000008a8d9 <+1849>:	je     0x8a8b2 <main+1810>
   0x000000000008a8db <+1851>:	mov    rdi,rbx
   0x000000000008a8de <+1854>:	imul   rdi,rbx
   0x000000000008a8e2 <+1858>:	mov    rbx,rdi
   0x000000000008a8e5 <+1861>:	jmp    0x8a8b2 <main+1810>
   0x000000000008a8e7 <+1863>:	mov    rax,rdx
   0x000000000008a8ea <+1866>:	add    rax,rax
   0x000000000008a8ed <+1869>:	jno    0x8a8fc <main+1884>
   0x000000000008a8f3 <+1875>:	call   0x84f3c <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a8f8 <+1880>:	mov    QWORD PTR [rax+0x7],rdx
   0x000000000008a8fc <+1884>:	mov    rcx,rax
   0x000000000008a8ff <+1887>:	mov    rax,rsi
   0x000000000008a902 <+1890>:	jmp    0x8aa75 <main+2261>
   0x000000000008a907 <+1895>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a90b <+1899>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a910 <+1904>:	mov    QWORD PTR [rsp],0x14
   0x000000000008a918 <+1912>:	call   0x82d64 <new _Double.fromInteger>
   0x000000000008a91d <+1917>:	mov    rdx,rax
   0x000000000008a920 <+1920>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a924 <+1924>:	mov    QWORD PTR [rbp-0x20],rdx
   0x000000000008a928 <+1928>:	mov    rax,rcx
   0x000000000008a92b <+1931>:	add    rax,rax
   0x000000000008a92e <+1934>:	jno    0x8a93d <main+1949>
   0x000000000008a934 <+1940>:	call   0x84f3c <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a939 <+1945>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a93d <+1949>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a941 <+1953>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a946 <+1958>:	mov    QWORD PTR [rsp],rax
   0x000000000008a94a <+1962>:	call   0x82d64 <new _Double.fromInteger>
   0x000000000008a94f <+1967>:	mov    rcx,rax
   0x000000000008a952 <+1970>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008a956 <+1974>:	movsd  xmm2,QWORD PTR [rax+0x7]
   0x000000000008a95b <+1979>:	movsd  xmm1,QWORD PTR [rcx+0x7]
   0x000000000008a960 <+1984>:	xorps  xmm4,xmm4
   0x000000000008a963 <+1987>:	movsd  xmm3,QWORD PTR [r15+0x17f7]
   0x000000000008a96c <+1996>:	comisd xmm1,xmm4
   0x000000000008a970 <+2000>:	jp     0x8a9c7 <main+2087>
   0x000000000008a972 <+2002>:	je     0x8aa47 <main+2215>
   0x000000000008a978 <+2008>:	comisd xmm1,xmm3
   0x000000000008a97c <+2012>:	je     0x8a9b1 <main+2065>
   0x000000000008a97e <+2014>:	movsd  xmm0,QWORD PTR [r15+0x17ff]
   0x000000000008a987 <+2023>:	comisd xmm1,xmm0
   0x000000000008a98b <+2027>:	je     0x8a9ba <main+2074>
   0x000000000008a98d <+2029>:	movsd  xmm0,QWORD PTR [r15+0x1807]
   0x000000000008a996 <+2038>:	comisd xmm1,xmm0
   0x000000000008a99a <+2042>:	jne    0x8a9c7 <main+2087>
   0x000000000008a9a0 <+2048>:	movsd  xmm3,xmm2
   0x000000000008a9a4 <+2052>:	mulsd  xmm3,xmm2
   0x000000000008a9a8 <+2056>:	mulsd  xmm3,xmm2
   0x000000000008a9ac <+2060>:	jmp    0x8aa47 <main+2215>
   0x000000000008a9b1 <+2065>:	movsd  xmm3,xmm2
   0x000000000008a9b5 <+2069>:	jmp    0x8aa47 <main+2215>
   0x000000000008a9ba <+2074>:	movsd  xmm3,xmm2
   0x000000000008a9be <+2078>:	mulsd  xmm3,xmm2
   0x000000000008a9c2 <+2082>:	jmp    0x8aa47 <main+2215>
   0x000000000008a9c7 <+2087>:	comisd xmm2,xmm3
   0x000000000008a9cb <+2091>:	jp     0x8a9d5 <main+2101>
   0x000000000008a9cd <+2093>:	je     0x8aa47 <main+2215>
   0x000000000008a9cf <+2095>:	comisd xmm1,xmm2
   0x000000000008a9d3 <+2099>:	jnp    0x8a9e3 <main+2115>
   0x000000000008a9d5 <+2101>:	movsd  xmm3,QWORD PTR [r15+0x180f]
   0x000000000008a9de <+2110>:	jmp    0x8aa47 <main+2215>
   0x000000000008a9e3 <+2115>:	movsd  xmm3,QWORD PTR [r15+0x1817]
   0x000000000008a9ec <+2124>:	comisd xmm2,xmm3
   0x000000000008a9f0 <+2128>:	je     0x8aa16 <main+2166>
   0x000000000008a9f2 <+2130>:	movsd  xmm3,QWORD PTR [r15+0x181f]
   0x000000000008a9fb <+2139>:	comisd xmm1,xmm3
   0x000000000008a9ff <+2143>:	jne    0x8aa16 <main+2166>
   0x000000000008aa01 <+2145>:	comisd xmm2,xmm4
   0x000000000008aa05 <+2149>:	je     0x8aa0d <main+2157>
   0x000000000008aa07 <+2151>:	sqrtsd xmm3,xmm2
   0x000000000008aa0b <+2155>:	jmp    0x8aa47 <main+2215>
   0x000000000008aa0d <+2157>:	movsd  xmm3,xmm4
   0x000000000008aa11 <+2161>:	jmp    0x8aa47 <main+2215>
   0x000000000008aa16 <+2166>:	push   rbp
   0x000000000008aa17 <+2167>:	mov    rbp,rsp
   0x000000000008aa1a <+2170>:	and    rsp,0xfffffffffffffff0
   0x000000000008aa1e <+2174>:	movaps xmm0,xmm2
   0x000000000008aa21 <+2177>:	mov    rax,QWORD PTR [r14+0x558]
   0x000000000008aa28 <+2184>:	mov    QWORD PTR [r14+0x748],rax
   0x000000000008aa2f <+2191>:	call   rax
   0x000000000008aa31 <+2193>:	mov    QWORD PTR [r14+0x748],0x8
   0x000000000008aa3c <+2204>:	movaps xmm3,xmm0
   0x000000000008aa3f <+2207>:	lea    rsp,[rbp+0x0]
   0x000000000008aa43 <+2211>:	mov    rsp,rbp
   0x000000000008aa46 <+2214>:	pop    rbp
   0x000000000008aa47 <+2215>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008aa4b <+2219>:	add    rax,0x10
   0x000000000008aa4f <+2223>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008aa53 <+2227>:	jae    0x8ad57 <main+2999>
   0x000000000008aa59 <+2233>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008aa5d <+2237>:	sub    rax,0xf
   0x000000000008aa61 <+2241>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008aa69 <+2249>:	movsd  QWORD PTR [rax+0x7],xmm3
   0x000000000008aa6e <+2254>:	mov    rcx,rax
   0x000000000008aa71 <+2257>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008aa75 <+2261>:	test   cl,0x1
   0x000000000008aa78 <+2264>:	mov    edx,0x3c
   0x000000000008aa7d <+2269>:	je     0x8aa85 <main+2277>
   0x000000000008aa7f <+2271>:	mov    edx,DWORD PTR [rcx-0x1]
   0x000000000008aa82 <+2274>:	shr    edx,0xc
   0x000000000008aa85 <+2277>:	mov    QWORD PTR [rsp],rcx
   0x000000000008aa89 <+2281>:	mov    rcx,rdx
   0x000000000008aa8c <+2284>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008aa90 <+2288>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008aa93 <+2291>:	mov    rcx,rax
   0x000000000008aa96 <+2294>:	sar    rcx,1
   0x000000000008aa99 <+2297>:	jae    0x8aaa0 <main+2304>
   0x000000000008aa9b <+2299>:	mov    rcx,QWORD PTR [rcx+rcx*1+0x8]
   0x000000000008aaa0 <+2304>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008aaa4 <+2308>:	test   rcx,rcx
   0x000000000008aaa7 <+2311>:	je     0x8ad71 <main+3025>
   0x000000000008aaad <+2317>:	cmp    rcx,0xffffffffffffffff
   0x000000000008aab1 <+2321>:	je     0x8ad85 <main+3045>
   0x000000000008aab7 <+2327>:	movsxd rdx,eax
   0x000000000008aaba <+2330>:	cmp    rdx,rax
   0x000000000008aabd <+2333>:	jne    0x8aacf <main+2351>
   0x000000000008aabf <+2335>:	movsxd rdx,ecx
   0x000000000008aac2 <+2338>:	cmp    rdx,rcx
   0x000000000008aac5 <+2341>:	jne    0x8aacf <main+2351>
   0x000000000008aac7 <+2343>:	cdq
   0x000000000008aac8 <+2344>:	idiv   ecx
   0x000000000008aaca <+2346>:	movsxd rdx,edx
   0x000000000008aacd <+2349>:	jmp    0x8aad4 <main+2356>
   0x000000000008aacf <+2351>:	cqo
   0x000000000008aad1 <+2353>:	idiv   rcx
   0x000000000008aad4 <+2356>:	test   rdx,rdx
   0x000000000008aad7 <+2359>:	jl     0x8ad8c <main+3052>
   0x000000000008aadd <+2365>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008aae1 <+2369>:	xorps  xmm0,xmm0
   0x000000000008aae4 <+2372>:	cvtsi2sd xmm0,rax
   0x000000000008aae9 <+2377>:	xorps  xmm1,xmm1
   0x000000000008aaec <+2380>:	cvtsi2sd xmm1,rcx
   0x000000000008aaf1 <+2385>:	divsd  xmm0,xmm1
   0x000000000008aaf5 <+2389>:	xorps  xmm2,xmm2
   0x000000000008aaf8 <+2392>:	cvtsi2sd xmm2,rdx
   0x000000000008aafd <+2397>:	movsd  QWORD PTR [rbp-0x40],xmm2
   0x000000000008ab02 <+2402>:	movaps xmm3,xmm2
   0x000000000008ab05 <+2405>:	divsd  xmm3,xmm1
   0x000000000008ab09 <+2409>:	subsd  xmm0,xmm3
   0x000000000008ab0d <+2413>:	movsd  QWORD PTR [rbp-0x38],xmm0
   0x000000000008ab12 <+2418>:	movaps xmm1,xmm0
   0x000000000008ab15 <+2421>:	xor    eax,eax
   0x000000000008ab17 <+2423>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008ab1b <+2427>:	movsd  QWORD PTR [rbp-0x30],xmm1
   0x000000000008ab20 <+2432>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008ab24 <+2436>:	jbe    0x8ada1 <main+3073>
   0x000000000008ab2a <+2442>:	cmp    rax,0x4
   0x000000000008ab2e <+2446>:	jge    0x8abcc <main+2604>
   0x000000000008ab34 <+2452>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008ab38 <+2456>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008ab3d <+2461>:	mov    QWORD PTR [rsp],0x14
   0x000000000008ab45 <+2469>:	call   0x82d64 <new _Double.fromInteger>
   0x000000000008ab4a <+2474>:	movsd  xmm1,QWORD PTR [rax+0x7]
   0x000000000008ab4f <+2479>:	movsd  xmm0,QWORD PTR [rbp-0x30]
   0x000000000008ab54 <+2484>:	push   rbp
   0x000000000008ab55 <+2485>:	mov    rbp,rsp
   0x000000000008ab58 <+2488>:	and    rsp,0xfffffffffffffff0
   0x000000000008ab5c <+2492>:	mov    rax,QWORD PTR [r14+0x560]
   0x000000000008ab63 <+2499>:	mov    QWORD PTR [r14+0x748],rax
   0x000000000008ab6a <+2506>:	call   rax
   0x000000000008ab6c <+2508>:	mov    QWORD PTR [r14+0x748],0x8
   0x000000000008ab77 <+2519>:	lea    rsp,[rbp+0x0]
   0x000000000008ab7b <+2523>:	mov    rsp,rbp
   0x000000000008ab7e <+2526>:	pop    rbp
   0x000000000008ab7f <+2527>:	movaps xmm1,xmm0
   0x000000000008ab82 <+2530>:	xorps  xmm0,xmm0
   0x000000000008ab85 <+2533>:	comisd xmm1,xmm0
   0x000000000008ab89 <+2537>:	jp     0x8abbe <main+2590>
   0x000000000008ab8f <+2543>:	jne    0x8abbe <main+2590>
   0x000000000008ab95 <+2549>:	movsd  xmm2,QWORD PTR [r15+0x1827]
   0x000000000008ab9e <+2558>:	movsd  xmm1,QWORD PTR [rbp-0x30]
   0x000000000008aba3 <+2563>:	divsd  xmm1,xmm2
   0x000000000008aba7 <+2567>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008abab <+2571>:	add    rax,0x1
   0x000000000008abaf <+2575>:	movsd  xmm0,QWORD PTR [rbp-0x38]
   0x000000000008abb4 <+2580>:	movsd  xmm2,QWORD PTR [rbp-0x40]
   0x000000000008abb9 <+2585>:	jmp    0x8ab17 <main+2423>
   0x000000000008abbe <+2590>:	movsd  xmm2,QWORD PTR [r15+0x1827]
   0x000000000008abc7 <+2599>:	jmp    0x8abd8 <main+2616>
   0x000000000008abcc <+2604>:	xorps  xmm0,xmm0
   0x000000000008abcf <+2607>:	movsd  xmm2,QWORD PTR [r15+0x1827]
   0x000000000008abd8 <+2616>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008abdc <+2620>:	movsd  xmm1,QWORD PTR [rbp-0x40]
   0x000000000008abe1 <+2625>:	movsd  xmm3,QWORD PTR [rbp-0x30]
   0x000000000008abe6 <+2630>:	addsd  xmm3,xmm1
   0x000000000008abea <+2634>:	xorps  xmm4,xmm4
   0x000000000008abed <+2637>:	cvtsi2sd xmm4,rdx
   0x000000000008abf2 <+2642>:	comisd xmm3,xmm4
   0x000000000008abf6 <+2646>:	jp     0x8ac02 <main+2658>
   0x000000000008abfc <+2652>:	je     0x8ac1b <main+2683>
   0x000000000008ac02 <+2658>:	movsd  xmm3,QWORD PTR [rbp-0x38]
   0x000000000008ac07 <+2663>:	addsd  xmm3,xmm1
   0x000000000008ac0b <+2667>:	comisd xmm3,xmm4
   0x000000000008ac0f <+2671>:	jp     0x8ac56 <main+2742>
   0x000000000008ac15 <+2677>:	jne    0x8ac56 <main+2742>
   0x000000000008ac1b <+2683>:	mov    rax,rdx
   0x000000000008ac1e <+2686>:	add    rax,rax
   0x000000000008ac21 <+2689>:	jno    0x8ac30 <main+2704>
   0x000000000008ac27 <+2695>:	call   0x84fb0 <stub _iso_stub_AllocateMintSharedWithFPURegsStub>
   0x000000000008ac2c <+2700>:	mov    QWORD PTR [rax+0x7],rdx
   0x000000000008ac30 <+2704>:	test   al,0x1
   0x000000000008ac32 <+2706>:	mov    ecx,0x3c
   0x000000000008ac37 <+2711>:	je     0x8ac3f <main+2719>
   0x000000000008ac39 <+2713>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008ac3c <+2716>:	shr    ecx,0xc
   0x000000000008ac3f <+2719>:	mov    QWORD PTR [rsp],rax
   0x000000000008ac43 <+2723>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008ac47 <+2727>:	call   QWORD PTR [rax+rcx*8+0x2240]
   0x000000000008ac4e <+2734>:	mov    rdi,rax
   0x000000000008ac51 <+2737>:	call   0x8adb0 <printToConsole>
   0x000000000008ac56 <+2742>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008ac5a <+2746>:	add    rcx,0x1
   0x000000000008ac5e <+2750>:	mov    rdx,rcx
   0x000000000008ac61 <+2753>:	jmp    0x8a1b7 <main+23>
   0x000000000008ac66 <+2758>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008ac6a <+2762>:	mov    rsp,rbp
   0x000000000008ac6d <+2765>:	pop    rbp
   0x000000000008ac6e <+2766>:	ret
   0x000000000008ac6f <+2767>:	call   QWORD PTR [r14+0x230]
   0x000000000008ac76 <+2774>:	jmp    0x8a1b2 <main+18>
   0x000000000008ac7b <+2779>:	call   QWORD PTR [r14+0x230]
   0x000000000008ac82 <+2786>:	jmp    0x8a1c5 <main+37>
   0x000000000008ac87 <+2791>:	call   QWORD PTR [r14+0x230]
   0x000000000008ac8e <+2798>:	jmp    0x8a229 <main+137>
   0x000000000008ac93 <+2803>:	call   QWORD PTR [r14+0x230]
   0x000000000008ac9a <+2810>:	jmp    0x8a24a <main+170>
   0x000000000008ac9f <+2815>:	sub    rsp,0x10
   0x000000000008aca3 <+2819>:	movups XMMWORD PTR [rsp],xmm3
   0x000000000008aca7 <+2823>:	call   0x84c38 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008acac <+2828>:	movups xmm3,XMMWORD PTR [rsp]
   0x000000000008acb0 <+2832>:	add    rsp,0x10
   0x000000000008acb4 <+2836>:	jmp    0x8a3f4 <main+596>
   0x000000000008acb9 <+2841>:	push   rcx
   0x000000000008acba <+2842>:	push   rax
   0x000000000008acbb <+2843>:	mov    rbx,QWORD PTR [r14+0x460]
   0x000000000008acc2 <+2850>:	xor    r10d,r10d
   0x000000000008acc5 <+2853>:	call   QWORD PTR [r14+0x200]
   0x000000000008accc <+2860>:	int3
   0x000000000008accd <+2861>:	xor    edx,edx
   0x000000000008accf <+2863>:	jmp    0x8a468 <main+712>
   0x000000000008acd4 <+2868>:	test   rcx,rcx
   0x000000000008acd7 <+2871>:	jl     0x8ace1 <main+2881>
   0x000000000008acd9 <+2873>:	add    rdx,rcx
   0x000000000008acdc <+2876>:	jmp    0x8a468 <main+712>
   0x000000000008ace1 <+2881>:	sub    rdx,rcx
   0x000000000008ace4 <+2884>:	jmp    0x8a468 <main+712>
   0x000000000008ace9 <+2889>:	call   QWORD PTR [r14+0x230]
   0x000000000008acf0 <+2896>:	jmp    0x8a4d5 <main+821>
   0x000000000008acf5 <+2901>:	sub    rsp,0x10
   0x000000000008acf9 <+2905>:	movups XMMWORD PTR [rsp],xmm3
   0x000000000008acfd <+2909>:	call   0x84c38 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008ad02 <+2914>:	movups xmm3,XMMWORD PTR [rsp]
   0x000000000008ad06 <+2918>:	add    rsp,0x10
   0x000000000008ad0a <+2922>:	jmp    0x8a67f <main+1247>
   0x000000000008ad0f <+2927>:	push   rcx
   0x000000000008ad10 <+2928>:	push   rax
   0x000000000008ad11 <+2929>:	mov    rbx,QWORD PTR [r14+0x460]
   0x000000000008ad18 <+2936>:	xor    r10d,r10d
   0x000000000008ad1b <+2939>:	call   QWORD PTR [r14+0x200]
   0x000000000008ad22 <+2946>:	int3
   0x000000000008ad23 <+2947>:	xor    edx,edx
   0x000000000008ad25 <+2949>:	jmp    0x8a6f3 <main+1363>
   0x000000000008ad2a <+2954>:	test   rcx,rcx
   0x000000000008ad2d <+2957>:	jl     0x8ad37 <main+2967>
   0x000000000008ad2f <+2959>:	add    rdx,rcx
   0x000000000008ad32 <+2962>:	jmp    0x8a6f3 <main+1363>
   0x000000000008ad37 <+2967>:	sub    rdx,rcx
   0x000000000008ad3a <+2970>:	jmp    0x8a6f3 <main+1363>
   0x000000000008ad3f <+2975>:	call   QWORD PTR [r14+0x238]
   0x000000000008ad46 <+2982>:	jmp    0x8a740 <main+1440>
   0x000000000008ad4b <+2987>:	call   QWORD PTR [r14+0x230]
   0x000000000008ad52 <+2994>:	jmp    0x8a8bc <main+1820>
   0x000000000008ad57 <+2999>:	sub    rsp,0x10
   0x000000000008ad5b <+3003>:	movups XMMWORD PTR [rsp],xmm3
   0x000000000008ad5f <+3007>:	call   0x84c38 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008ad64 <+3012>:	movups xmm3,XMMWORD PTR [rsp]
   0x000000000008ad68 <+3016>:	add    rsp,0x10
   0x000000000008ad6c <+3020>:	jmp    0x8aa69 <main+2249>
   0x000000000008ad71 <+3025>:	push   rcx
   0x000000000008ad72 <+3026>:	push   rax
   0x000000000008ad73 <+3027>:	mov    rbx,QWORD PTR [r14+0x460]
   0x000000000008ad7a <+3034>:	xor    r10d,r10d
   0x000000000008ad7d <+3037>:	call   QWORD PTR [r14+0x200]
   0x000000000008ad84 <+3044>:	int3
   0x000000000008ad85 <+3045>:	xor    edx,edx
   0x000000000008ad87 <+3047>:	jmp    0x8aadd <main+2365>
   0x000000000008ad8c <+3052>:	test   rcx,rcx
   0x000000000008ad8f <+3055>:	jl     0x8ad99 <main+3065>
   0x000000000008ad91 <+3057>:	add    rdx,rcx
   0x000000000008ad94 <+3060>:	jmp    0x8aadd <main+2365>
   0x000000000008ad99 <+3065>:	sub    rdx,rcx
   0x000000000008ad9c <+3068>:	jmp    0x8aadd <main+2365>
   0x000000000008ada1 <+3073>:	call   QWORD PTR [r14+0x238]
   0x000000000008ada8 <+3080>:	jmp    0x8ab2a <main+2442>
End of assembler dump.
