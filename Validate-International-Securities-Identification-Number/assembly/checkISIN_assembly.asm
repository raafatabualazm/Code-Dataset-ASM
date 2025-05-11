Dump of assembler code for function checkISIN:
   0x000000000008a318 <+0>:	push   rbp
   0x000000000008a319 <+1>:	mov    rbp,rsp
   0x000000000008a31c <+4>:	sub    rsp,0x10
   0x000000000008a320 <+8>:	mov    QWORD PTR [rbp-0x8],rdi
   0x000000000008a324 <+12>:	mov    rbx,QWORD PTR [r15+0x237]
   0x000000000008a32b <+19>:	mov    r10d,0x30
   0x000000000008a331 <+25>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a336 <+30>:	mov    rcx,rax
   0x000000000008a339 <+33>:	xor    esi,esi
   0x000000000008a33b <+35>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a33f <+39>:	jbe    0x8a66b <checkISIN+851>
   0x000000000008a345 <+45>:	cmp    rsi,0x18
   0x000000000008a349 <+49>:	jge    0x8a35e <checkISIN+70>
   0x000000000008a34f <+55>:	mov    QWORD PTR [rcx+rsi*8+0x17],0x0
   0x000000000008a358 <+64>:	add    rsi,0x1
   0x000000000008a35c <+68>:	jmp    0x8a33b <checkISIN+35>
   0x000000000008a35e <+70>:	mov    rsi,QWORD PTR [rbp-0x8]
   0x000000000008a362 <+74>:	mov    rdi,QWORD PTR [rsi+0x7]
   0x000000000008a366 <+78>:	mov    QWORD PTR [rbp-0x10],rdi
   0x000000000008a36a <+82>:	mov    r8,rdi
   0x000000000008a36d <+85>:	sar    r8,1
   0x000000000008a370 <+88>:	mov    r9d,DWORD PTR [rsi-0x1]
   0x000000000008a374 <+92>:	shr    r9d,0xc
   0x000000000008a378 <+96>:	add    r9,r9
   0x000000000008a37b <+99>:	xor    r13d,r13d
   0x000000000008a37e <+102>:	xor    r12d,r12d
   0x000000000008a381 <+105>:	mov    r10d,0xa
   0x000000000008a387 <+111>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a38b <+115>:	jbe    0x8a677 <checkISIN+863>
   0x000000000008a391 <+121>:	cmp    r12,0xc
   0x000000000008a395 <+125>:	jge    0x8a54c <checkISIN+564>
   0x000000000008a39b <+131>:	mov    rax,r8
   0x000000000008a39e <+134>:	mov    rbx,r12
   0x000000000008a3a1 <+137>:	cmp    rbx,rax
   0x000000000008a3a4 <+140>:	jae    0x8a683 <checkISIN+875>
   0x000000000008a3aa <+146>:	cmp    r9,0xbc
   0x000000000008a3b1 <+153>:	jne    0x8a3c2 <checkISIN+170>
   0x000000000008a3b7 <+159>:	movzx  rax,BYTE PTR [rsi+r12*1+0xf]
   0x000000000008a3bd <+165>:	jmp    0x8a3c8 <checkISIN+176>
   0x000000000008a3c2 <+170>:	movzx  rax,WORD PTR [rsi+r12*2+0xf]
   0x000000000008a3c8 <+176>:	cmp    rax,0x30
   0x000000000008a3cc <+180>:	jl     0x8a424 <checkISIN+268>
   0x000000000008a3d2 <+186>:	cmp    rax,0x39
   0x000000000008a3d6 <+190>:	jg     0x8a424 <checkISIN+268>
   0x000000000008a3dc <+196>:	cmp    r12,0x2
   0x000000000008a3e0 <+200>:	jl     0x8a418 <checkISIN+256>
   0x000000000008a3e6 <+206>:	mov    rdx,r13
   0x000000000008a3e9 <+209>:	add    rdx,0x1
   0x000000000008a3ed <+213>:	sub    rax,0x30
   0x000000000008a3f1 <+217>:	mov    rbx,r13
   0x000000000008a3f4 <+220>:	mov    rdi,rax
   0x000000000008a3f7 <+223>:	mov    eax,0x18
   0x000000000008a3fc <+228>:	cmp    rbx,rax
   0x000000000008a3ff <+231>:	jae    0x8a688 <checkISIN+880>
   0x000000000008a405 <+237>:	mov    rax,rdi
   0x000000000008a408 <+240>:	add    rax,rax
   0x000000000008a40b <+243>:	mov    QWORD PTR [rcx+r13*8+0x17],rax
   0x000000000008a410 <+248>:	mov    r13,rdx
   0x000000000008a413 <+251>:	jmp    0x8a527 <checkISIN+527>
   0x000000000008a418 <+256>:	mov    rax,QWORD PTR [r14+0x80]
   0x000000000008a41f <+263>:	mov    rsp,rbp
   0x000000000008a422 <+266>:	pop    rbp
   0x000000000008a423 <+267>:	ret
   0x000000000008a424 <+268>:	cmp    rax,0x41
   0x000000000008a428 <+272>:	jl     0x8a540 <checkISIN+552>
   0x000000000008a42e <+278>:	cmp    rax,0x5a
   0x000000000008a432 <+282>:	jg     0x8a540 <checkISIN+552>
   0x000000000008a438 <+288>:	cmp    r12,0xb
   0x000000000008a43c <+292>:	je     0x8a534 <checkISIN+540>
   0x000000000008a442 <+298>:	mov    rdi,rax
   0x000000000008a445 <+301>:	sub    rdi,0x37
   0x000000000008a449 <+305>:	mov    rbx,r13
   0x000000000008a44c <+308>:	add    rbx,0x1
   0x000000000008a450 <+312>:	mov    rax,rdi
   0x000000000008a453 <+315>:	mov    r11,rax
   0x000000000008a456 <+318>:	mov    rax,QWORD PTR [r15+0x1847]
   0x000000000008a45d <+325>:	imul   r11
   0x000000000008a460 <+328>:	sar    rdx,0x2
   0x000000000008a464 <+332>:	mov    rax,rdx
   0x000000000008a467 <+335>:	shr    rdx,0x3f
   0x000000000008a46b <+339>:	add    rdx,rax
   0x000000000008a46e <+342>:	mov    rax,rdx
   0x000000000008a471 <+345>:	mov    rdx,rbx
   0x000000000008a474 <+348>:	mov    rbx,r13
   0x000000000008a477 <+351>:	mov    rsi,rax
   0x000000000008a47a <+354>:	mov    eax,0x18
   0x000000000008a47f <+359>:	cmp    rbx,rax
   0x000000000008a482 <+362>:	jae    0x8a68d <checkISIN+885>
   0x000000000008a488 <+368>:	mov    rax,rsi
   0x000000000008a48b <+371>:	add    rax,rax
   0x000000000008a48e <+374>:	jno    0x8a49d <checkISIN+389>
   0x000000000008a494 <+380>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a499 <+385>:	mov    QWORD PTR [rax+0x7],rsi
   0x000000000008a49d <+389>:	mov    rsi,rdx
   0x000000000008a4a0 <+392>:	mov    rdx,rcx
   0x000000000008a4a3 <+395>:	mov    rbx,r13
   0x000000000008a4a6 <+398>:	lea    r13,[rdx+rbx*8+0x17]
   0x000000000008a4ab <+403>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a4af <+407>:	test   al,0x1
   0x000000000008a4b1 <+409>:	je     0x8a4ca <checkISIN+434>
   0x000000000008a4b3 <+411>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a4b7 <+415>:	shr    r11d,0x2
   0x000000000008a4bb <+419>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a4bf <+423>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a4c3 <+427>:	je     0x8a4ca <checkISIN+434>
   0x000000000008a4c5 <+429>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a4ca <+434>:	mov    r13,rsi
   0x000000000008a4cd <+437>:	add    r13,0x1
   0x000000000008a4d1 <+441>:	mov    rax,rdi
   0x000000000008a4d4 <+444>:	mov    r11,rax
   0x000000000008a4d7 <+447>:	mov    rax,QWORD PTR [r15+0x1847]
   0x000000000008a4de <+454>:	imul   r11
   0x000000000008a4e1 <+457>:	sar    rdx,0x2
   0x000000000008a4e5 <+461>:	mov    rax,rdx
   0x000000000008a4e8 <+464>:	shr    rdx,0x3f
   0x000000000008a4ec <+468>:	add    rdx,rax
   0x000000000008a4ef <+471>:	mov    rax,r11
   0x000000000008a4f2 <+474>:	mov    r11d,0xa
   0x000000000008a4f8 <+480>:	imul   rdx,r11
   0x000000000008a4fc <+484>:	sub    rax,rdx
   0x000000000008a4ff <+487>:	jge    0x8a508 <checkISIN+496>
   0x000000000008a505 <+493>:	add    rax,r11
   0x000000000008a508 <+496>:	mov    rdx,rax
   0x000000000008a50b <+499>:	mov    rbx,rsi
   0x000000000008a50e <+502>:	mov    eax,0x18
   0x000000000008a513 <+507>:	cmp    rbx,rax
   0x000000000008a516 <+510>:	jae    0x8a692 <checkISIN+890>
   0x000000000008a51c <+516>:	mov    rdi,rdx
   0x000000000008a51f <+519>:	add    rdi,rdi
   0x000000000008a522 <+522>:	mov    QWORD PTR [rcx+rsi*8+0x17],rdi
   0x000000000008a527 <+527>:	add    r12,0x1
   0x000000000008a52b <+531>:	mov    rsi,QWORD PTR [rbp-0x8]
   0x000000000008a52f <+535>:	jmp    0x8a387 <checkISIN+111>
   0x000000000008a534 <+540>:	mov    rax,QWORD PTR [r14+0x80]
   0x000000000008a53b <+547>:	mov    rsp,rbp
   0x000000000008a53e <+550>:	pop    rbp
   0x000000000008a53f <+551>:	ret
   0x000000000008a540 <+552>:	mov    rax,QWORD PTR [r14+0x80]
   0x000000000008a547 <+559>:	mov    rsp,rbp
   0x000000000008a54a <+562>:	pop    rbp
   0x000000000008a54b <+563>:	ret
   0x000000000008a54c <+564>:	mov    rbx,r13
   0x000000000008a54f <+567>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008a553 <+571>:	sar    rsi,1
   0x000000000008a556 <+574>:	cmp    rsi,0xc
   0x000000000008a55a <+578>:	jle    0x8a56c <checkISIN+596>
   0x000000000008a560 <+584>:	mov    rax,QWORD PTR [r14+0x80]
   0x000000000008a567 <+591>:	mov    rsp,rbp
   0x000000000008a56a <+594>:	pop    rbp
   0x000000000008a56b <+595>:	ret
   0x000000000008a56c <+596>:	mov    rsi,rbx
   0x000000000008a56f <+599>:	sub    rsi,0x2
   0x000000000008a573 <+603>:	mov    rdx,rsi
   0x000000000008a576 <+606>:	xor    esi,esi
   0x000000000008a578 <+608>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a57c <+612>:	jbe    0x8a697 <checkISIN+895>
   0x000000000008a582 <+618>:	cmp    rdx,0x0
   0x000000000008a586 <+622>:	jl     0x8a5d2 <checkISIN+698>
   0x000000000008a58c <+628>:	mov    rdi,rbx
   0x000000000008a58f <+631>:	mov    rbx,rdx
   0x000000000008a592 <+634>:	mov    eax,0x18
   0x000000000008a597 <+639>:	cmp    rbx,rax
   0x000000000008a59a <+642>:	jae    0x8a6a3 <checkISIN+907>
   0x000000000008a5a0 <+648>:	mov    r8,QWORD PTR [rcx+rdx*8+0x17]
   0x000000000008a5a5 <+653>:	sar    r8,1
   0x000000000008a5a8 <+656>:	jae    0x8a5af <checkISIN+663>
   0x000000000008a5aa <+658>:	mov    r8,QWORD PTR [r8+r8*1+0x8]
   0x000000000008a5af <+663>:	shl    r8,1
   0x000000000008a5b2 <+666>:	cmp    r8,0x9
   0x000000000008a5b6 <+670>:	jle    0x8a5c6 <checkISIN+686>
   0x000000000008a5bc <+676>:	mov    r9,r8
   0x000000000008a5bf <+679>:	sub    r9,0x9
   0x000000000008a5c3 <+683>:	mov    r8,r9
   0x000000000008a5c6 <+686>:	add    rsi,r8
   0x000000000008a5c9 <+689>:	sub    rdx,0x2
   0x000000000008a5cd <+693>:	mov    rbx,rdi
   0x000000000008a5d0 <+696>:	jmp    0x8a578 <checkISIN+608>
   0x000000000008a5d2 <+698>:	mov    rdi,rbx
   0x000000000008a5d5 <+701>:	sub    rdi,0x1
   0x000000000008a5d9 <+705>:	mov    rdx,rdi
   0x000000000008a5dc <+708>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a5e0 <+712>:	jbe    0x8a6a8 <checkISIN+912>
   0x000000000008a5e6 <+718>:	cmp    rdx,0x0
   0x000000000008a5ea <+722>:	jl     0x8a619 <checkISIN+769>
   0x000000000008a5f0 <+728>:	mov    rbx,rdx
   0x000000000008a5f3 <+731>:	mov    eax,0x18
   0x000000000008a5f8 <+736>:	cmp    rbx,rax
   0x000000000008a5fb <+739>:	jae    0x8a6b4 <checkISIN+924>
   0x000000000008a601 <+745>:	mov    rbx,QWORD PTR [rcx+rdx*8+0x17]
   0x000000000008a606 <+750>:	sar    rbx,1
   0x000000000008a609 <+753>:	jae    0x8a610 <checkISIN+760>
   0x000000000008a60b <+755>:	mov    rbx,QWORD PTR [rbx+rbx*1+0x8]
   0x000000000008a610 <+760>:	add    rsi,rbx
   0x000000000008a613 <+763>:	sub    rdx,0x2
   0x000000000008a617 <+767>:	jmp    0x8a5dc <checkISIN+708>
   0x000000000008a619 <+769>:	mov    rax,rsi
   0x000000000008a61c <+772>:	mov    r11,rax
   0x000000000008a61f <+775>:	mov    rax,QWORD PTR [r15+0x1847]
   0x000000000008a626 <+782>:	imul   r11
   0x000000000008a629 <+785>:	sar    rdx,0x2
   0x000000000008a62d <+789>:	mov    rax,rdx
   0x000000000008a630 <+792>:	shr    rdx,0x3f
   0x000000000008a634 <+796>:	add    rdx,rax
   0x000000000008a637 <+799>:	mov    rax,r11
   0x000000000008a63a <+802>:	mov    r11d,0xa
   0x000000000008a640 <+808>:	imul   rdx,r11
   0x000000000008a644 <+812>:	sub    rax,rdx
   0x000000000008a647 <+815>:	jge    0x8a650 <checkISIN+824>
   0x000000000008a64d <+821>:	add    rax,r11
   0x000000000008a650 <+824>:	mov    rdx,rax
   0x000000000008a653 <+827>:	cmp    rdx,0x0
   0x000000000008a657 <+831>:	je     0x8a662 <checkISIN+842>
   0x000000000008a659 <+833>:	mov    rax,QWORD PTR [r14+0x80]
   0x000000000008a660 <+840>:	jmp    0x8a666 <checkISIN+846>
   0x000000000008a662 <+842>:	mov    rax,QWORD PTR [r14+0x78]
   0x000000000008a666 <+846>:	mov    rsp,rbp
   0x000000000008a669 <+849>:	pop    rbp
   0x000000000008a66a <+850>:	ret
   0x000000000008a66b <+851>:	call   QWORD PTR [r14+0x230]
   0x000000000008a672 <+858>:	jmp    0x8a345 <checkISIN+45>
   0x000000000008a677 <+863>:	call   QWORD PTR [r14+0x230]
   0x000000000008a67e <+870>:	jmp    0x8a391 <checkISIN+121>
   0x000000000008a683 <+875>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008a688 <+880>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008a68d <+885>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008a692 <+890>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008a697 <+895>:	call   QWORD PTR [r14+0x230]
   0x000000000008a69e <+902>:	jmp    0x8a582 <checkISIN+618>
   0x000000000008a6a3 <+907>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008a6a8 <+912>:	call   QWORD PTR [r14+0x230]
   0x000000000008a6af <+919>:	jmp    0x8a5e6 <checkISIN+718>
   0x000000000008a6b4 <+924>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
End of assembler dump.
