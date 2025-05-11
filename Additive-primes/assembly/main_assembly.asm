Dump of assembler code for function main:
   0x000000000008a294 <+0>:	push   rbp
   0x000000000008a295 <+1>:	mov    rbp,rsp
   0x000000000008a298 <+4>:	sub    rsp,0x38
   0x000000000008a29c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2a0 <+12>:	jbe    0x8a5f1 <main+861>
   0x000000000008a2a6 <+18>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a2ad <+25>:	call   0x8a6c8 <printToConsole>
   0x000000000008a2b2 <+30>:	xor    edi,edi
   0x000000000008a2b4 <+32>:	mov    esi,0x1
   0x000000000008a2b9 <+37>:	mov    ecx,0xa
   0x000000000008a2be <+42>:	mov    QWORD PTR [rbp-0x20],rdi
   0x000000000008a2c2 <+46>:	mov    QWORD PTR [rbp-0x28],rsi
   0x000000000008a2c6 <+50>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2ca <+54>:	jbe    0x8a5fd <main+873>
   0x000000000008a2d0 <+60>:	cmp    rsi,0x1f4
   0x000000000008a2d7 <+67>:	jge    0x8a596 <main+770>
   0x000000000008a2dd <+73>:	mov    rbx,rsi
   0x000000000008a2e0 <+76>:	xor    r8d,r8d
   0x000000000008a2e3 <+79>:	mov    QWORD PTR [rbp-0x18],r8
   0x000000000008a2e7 <+83>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2eb <+87>:	jbe    0x8a609 <main+885>
   0x000000000008a2f1 <+93>:	cmp    rbx,0x0
   0x000000000008a2f5 <+97>:	jle    0x8a35e <main+202>
   0x000000000008a2fb <+103>:	mov    rax,rbx
   0x000000000008a2fe <+106>:	mov    r11,rax
   0x000000000008a301 <+109>:	mov    rax,QWORD PTR [r15+0x17ff]
   0x000000000008a308 <+116>:	imul   r11
   0x000000000008a30b <+119>:	sar    rdx,0x2
   0x000000000008a30f <+123>:	mov    rax,rdx
   0x000000000008a312 <+126>:	shr    rdx,0x3f
   0x000000000008a316 <+130>:	add    rdx,rax
   0x000000000008a319 <+133>:	mov    rax,r11
   0x000000000008a31c <+136>:	mov    r11d,0xa
   0x000000000008a322 <+142>:	imul   rdx,r11
   0x000000000008a326 <+146>:	sub    rax,rdx
   0x000000000008a329 <+149>:	jge    0x8a332 <main+158>
   0x000000000008a32f <+155>:	add    rax,r11
   0x000000000008a332 <+158>:	mov    rdx,rax
   0x000000000008a335 <+161>:	add    r8,rdx
   0x000000000008a338 <+164>:	mov    rax,rbx
   0x000000000008a33b <+167>:	mov    r11,rax
   0x000000000008a33e <+170>:	mov    rax,QWORD PTR [r15+0x17ff]
   0x000000000008a345 <+177>:	imul   r11
   0x000000000008a348 <+180>:	sar    rdx,0x2
   0x000000000008a34c <+184>:	mov    rax,rdx
   0x000000000008a34f <+187>:	shr    rdx,0x3f
   0x000000000008a353 <+191>:	add    rdx,rax
   0x000000000008a356 <+194>:	mov    rax,rdx
   0x000000000008a359 <+197>:	mov    rbx,rax
   0x000000000008a35c <+200>:	jmp    0x8a2e3 <main+79>
   0x000000000008a35e <+202>:	cmp    r8,0x1
   0x000000000008a362 <+206>:	jle    0x8a523 <main+655>
   0x000000000008a368 <+212>:	cmp    r8,0x2
   0x000000000008a36c <+216>:	jne    0x8a37a <main+230>
   0x000000000008a372 <+222>:	mov    rcx,rsi
   0x000000000008a375 <+225>:	jmp    0x8a449 <main+437>
   0x000000000008a37a <+230>:	mov    rax,r8
   0x000000000008a37d <+233>:	add    rax,rax
   0x000000000008a380 <+236>:	jno    0x8a38f <main+251>
   0x000000000008a386 <+242>:	call   0x85030 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a38b <+247>:	mov    QWORD PTR [rax+0x7],r8
   0x000000000008a38f <+251>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a393 <+255>:	mov    edx,0x2
   0x000000000008a398 <+260>:	mov    QWORD PTR [rbp-0x8],rdx
   0x000000000008a39c <+264>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a3a0 <+268>:	jbe    0x8a615 <main+897>
   0x000000000008a3a6 <+274>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a3aa <+278>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a3af <+283>:	mov    QWORD PTR [rsp],rax
   0x000000000008a3b3 <+287>:	call   0x82a20 <new _Double.fromInteger>
   0x000000000008a3b8 <+292>:	movsd  xmm0,QWORD PTR [rax+0x7]
   0x000000000008a3bd <+297>:	sqrtsd xmm1,xmm0
   0x000000000008a3c1 <+301>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a3c5 <+305>:	xorps  xmm0,xmm0
   0x000000000008a3c8 <+308>:	cvtsi2sd xmm0,rcx
   0x000000000008a3cd <+313>:	comisd xmm0,xmm1
   0x000000000008a3d1 <+317>:	jp     0x8a445 <main+433>
   0x000000000008a3d7 <+323>:	ja     0x8a445 <main+433>
   0x000000000008a3dd <+329>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a3e1 <+333>:	test   rcx,rcx
   0x000000000008a3e4 <+336>:	je     0x8a621 <main+909>
   0x000000000008a3ea <+342>:	cmp    rcx,0xffffffffffffffff
   0x000000000008a3ee <+346>:	je     0x8a635 <main+929>
   0x000000000008a3f4 <+352>:	movsxd rdx,eax
   0x000000000008a3f7 <+355>:	cmp    rdx,rax
   0x000000000008a3fa <+358>:	jne    0x8a40c <main+376>
   0x000000000008a3fc <+360>:	movsxd rdx,ecx
   0x000000000008a3ff <+363>:	cmp    rdx,rcx
   0x000000000008a402 <+366>:	jne    0x8a40c <main+376>
   0x000000000008a404 <+368>:	cdq
   0x000000000008a405 <+369>:	idiv   ecx
   0x000000000008a407 <+371>:	movsxd rdx,edx
   0x000000000008a40a <+374>:	jmp    0x8a411 <main+381>
   0x000000000008a40c <+376>:	cqo
   0x000000000008a40e <+378>:	idiv   rcx
   0x000000000008a411 <+381>:	test   rdx,rdx
   0x000000000008a414 <+384>:	jl     0x8a63c <main+936>
   0x000000000008a41a <+390>:	cmp    rdx,0x0
   0x000000000008a41e <+394>:	je     0x8a523 <main+655>
   0x000000000008a424 <+400>:	add    rcx,0x1
   0x000000000008a428 <+404>:	mov    rdx,rcx
   0x000000000008a42b <+407>:	mov    rdi,QWORD PTR [rbp-0x20]
   0x000000000008a42f <+411>:	mov    rsi,QWORD PTR [rbp-0x28]
   0x000000000008a433 <+415>:	mov    r8,QWORD PTR [rbp-0x18]
   0x000000000008a437 <+419>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a43b <+423>:	mov    ecx,0xa
   0x000000000008a440 <+428>:	jmp    0x8a398 <main+260>
   0x000000000008a445 <+433>:	mov    rcx,QWORD PTR [rbp-0x28]
   0x000000000008a449 <+437>:	cmp    rcx,0x1
   0x000000000008a44d <+441>:	jle    0x8a523 <main+655>
   0x000000000008a453 <+447>:	cmp    rcx,0x2
   0x000000000008a457 <+451>:	jne    0x8a465 <main+465>
   0x000000000008a45d <+457>:	mov    rax,rcx
   0x000000000008a460 <+460>:	jmp    0x8a530 <main+668>
   0x000000000008a465 <+465>:	mov    rax,rcx
   0x000000000008a468 <+468>:	add    rax,rax
   0x000000000008a46b <+471>:	jno    0x8a47a <main+486>
   0x000000000008a471 <+477>:	call   0x85030 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a476 <+482>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a47a <+486>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a47e <+490>:	mov    edx,0x2
   0x000000000008a483 <+495>:	mov    QWORD PTR [rbp-0x8],rdx
   0x000000000008a487 <+499>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a48b <+503>:	jbe    0x8a651 <main+957>
   0x000000000008a491 <+509>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a495 <+513>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a49a <+518>:	mov    QWORD PTR [rsp],rax
   0x000000000008a49e <+522>:	call   0x82a20 <new _Double.fromInteger>
   0x000000000008a4a3 <+527>:	movsd  xmm0,QWORD PTR [rax+0x7]
   0x000000000008a4a8 <+532>:	sqrtsd xmm1,xmm0
   0x000000000008a4ac <+536>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a4b0 <+540>:	xorps  xmm0,xmm0
   0x000000000008a4b3 <+543>:	cvtsi2sd xmm0,rcx
   0x000000000008a4b8 <+548>:	comisd xmm0,xmm1
   0x000000000008a4bc <+552>:	jp     0x8a52c <main+664>
   0x000000000008a4c2 <+558>:	ja     0x8a52c <main+664>
   0x000000000008a4c8 <+564>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008a4cc <+568>:	test   rcx,rcx
   0x000000000008a4cf <+571>:	je     0x8a65d <main+969>
   0x000000000008a4d5 <+577>:	cmp    rcx,0xffffffffffffffff
   0x000000000008a4d9 <+581>:	je     0x8a671 <main+989>
   0x000000000008a4df <+587>:	movsxd rdx,eax
   0x000000000008a4e2 <+590>:	cmp    rdx,rax
   0x000000000008a4e5 <+593>:	jne    0x8a4f7 <main+611>
   0x000000000008a4e7 <+595>:	movsxd rdx,ecx
   0x000000000008a4ea <+598>:	cmp    rdx,rcx
   0x000000000008a4ed <+601>:	jne    0x8a4f7 <main+611>
   0x000000000008a4ef <+603>:	cdq
   0x000000000008a4f0 <+604>:	idiv   ecx
   0x000000000008a4f2 <+606>:	movsxd rdx,edx
   0x000000000008a4f5 <+609>:	jmp    0x8a4fc <main+616>
   0x000000000008a4f7 <+611>:	cqo
   0x000000000008a4f9 <+613>:	idiv   rcx
   0x000000000008a4fc <+616>:	test   rdx,rdx
   0x000000000008a4ff <+619>:	jl     0x8a678 <main+996>
   0x000000000008a505 <+625>:	cmp    rdx,0x0
   0x000000000008a509 <+629>:	je     0x8a523 <main+655>
   0x000000000008a50f <+635>:	add    rcx,0x1
   0x000000000008a513 <+639>:	mov    rdx,rcx
   0x000000000008a516 <+642>:	mov    rcx,QWORD PTR [rbp-0x28]
   0x000000000008a51a <+646>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a51e <+650>:	jmp    0x8a483 <main+495>
   0x000000000008a523 <+655>:	mov    rdi,QWORD PTR [rbp-0x20]
   0x000000000008a527 <+659>:	jmp    0x8a586 <main+754>
   0x000000000008a52c <+664>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008a530 <+668>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a534 <+672>:	mov    r10d,0x4
   0x000000000008a53a <+678>:	call   0x84dac <stub _iso_stub_AllocateArrayStub>
   0x000000000008a53f <+683>:	mov    rcx,rax
   0x000000000008a542 <+686>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a549 <+693>:	mov    QWORD PTR [rcx+0x17],r11
   0x000000000008a54d <+697>:	mov    rdx,QWORD PTR [rbp-0x28]
   0x000000000008a551 <+701>:	mov    rax,rdx
   0x000000000008a554 <+704>:	add    rax,rax
   0x000000000008a557 <+707>:	jno    0x8a566 <main+722>
   0x000000000008a55d <+713>:	call   0x85030 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a562 <+718>:	mov    QWORD PTR [rax+0x7],rdx
   0x000000000008a566 <+722>:	mov    QWORD PTR [rcx+0x1f],rax
   0x000000000008a56a <+726>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a56e <+730>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a573 <+735>:	mov    rdi,rax
   0x000000000008a576 <+738>:	call   0x8a6c8 <printToConsole>
   0x000000000008a57b <+743>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008a57f <+747>:	add    rax,0x1
   0x000000000008a583 <+751>:	mov    rdi,rax
   0x000000000008a586 <+754>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008a58a <+758>:	add    rax,0x1
   0x000000000008a58e <+762>:	mov    rsi,rax
   0x000000000008a591 <+765>:	jmp    0x8a2b9 <main+37>
   0x000000000008a596 <+770>:	mov    rcx,rdi
   0x000000000008a599 <+773>:	mov    rax,rcx
   0x000000000008a59c <+776>:	add    rax,rax
   0x000000000008a59f <+779>:	jno    0x8a5ae <main+794>
   0x000000000008a5a5 <+785>:	call   0x85030 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a5aa <+790>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a5ae <+794>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a5b2 <+798>:	mov    r10d,0x4
   0x000000000008a5b8 <+804>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a5bc <+808>:	call   0x84dac <stub _iso_stub_AllocateArrayStub>
   0x000000000008a5c1 <+813>:	mov    rcx,rax
   0x000000000008a5c4 <+816>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a5c8 <+820>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a5cc <+824>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008a5d3 <+831>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008a5d7 <+835>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a5db <+839>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a5e0 <+844>:	mov    rdi,rax
   0x000000000008a5e3 <+847>:	call   0x8a690 <print>
   0x000000000008a5e8 <+852>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a5ec <+856>:	mov    rsp,rbp
   0x000000000008a5ef <+859>:	pop    rbp
   0x000000000008a5f0 <+860>:	ret
   0x000000000008a5f1 <+861>:	call   QWORD PTR [r14+0x230]
   0x000000000008a5f8 <+868>:	jmp    0x8a2a6 <main+18>
   0x000000000008a5fd <+873>:	call   QWORD PTR [r14+0x230]
   0x000000000008a604 <+880>:	jmp    0x8a2d0 <main+60>
   0x000000000008a609 <+885>:	call   QWORD PTR [r14+0x230]
   0x000000000008a610 <+892>:	jmp    0x8a2f1 <main+93>
   0x000000000008a615 <+897>:	call   QWORD PTR [r14+0x230]
   0x000000000008a61c <+904>:	jmp    0x8a3a6 <main+274>
   0x000000000008a621 <+909>:	push   rcx
   0x000000000008a622 <+910>:	push   rax
   0x000000000008a623 <+911>:	mov    rbx,QWORD PTR [r14+0x460]
   0x000000000008a62a <+918>:	xor    r10d,r10d
   0x000000000008a62d <+921>:	call   QWORD PTR [r14+0x200]
   0x000000000008a634 <+928>:	int3
   0x000000000008a635 <+929>:	xor    edx,edx
   0x000000000008a637 <+931>:	jmp    0x8a41a <main+390>
   0x000000000008a63c <+936>:	test   rcx,rcx
   0x000000000008a63f <+939>:	jl     0x8a649 <main+949>
   0x000000000008a641 <+941>:	add    rdx,rcx
   0x000000000008a644 <+944>:	jmp    0x8a41a <main+390>
   0x000000000008a649 <+949>:	sub    rdx,rcx
   0x000000000008a64c <+952>:	jmp    0x8a41a <main+390>
   0x000000000008a651 <+957>:	call   QWORD PTR [r14+0x230]
   0x000000000008a658 <+964>:	jmp    0x8a491 <main+509>
   0x000000000008a65d <+969>:	push   rcx
   0x000000000008a65e <+970>:	push   rax
   0x000000000008a65f <+971>:	mov    rbx,QWORD PTR [r14+0x460]
   0x000000000008a666 <+978>:	xor    r10d,r10d
   0x000000000008a669 <+981>:	call   QWORD PTR [r14+0x200]
   0x000000000008a670 <+988>:	int3
   0x000000000008a671 <+989>:	xor    edx,edx
   0x000000000008a673 <+991>:	jmp    0x8a505 <main+625>
   0x000000000008a678 <+996>:	test   rcx,rcx
   0x000000000008a67b <+999>:	jl     0x8a685 <main+1009>
   0x000000000008a67d <+1001>:	add    rdx,rcx
   0x000000000008a680 <+1004>:	jmp    0x8a505 <main+625>
   0x000000000008a685 <+1009>:	sub    rdx,rcx
   0x000000000008a688 <+1012>:	jmp    0x8a505 <main+625>
End of assembler dump.
