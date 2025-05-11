Dump of assembler code for function main:
   0x000000000008a294 <+0>:	push   rbp
   0x000000000008a295 <+1>:	mov    rbp,rsp
   0x000000000008a298 <+4>:	sub    rsp,0x38
   0x000000000008a29c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2a0 <+12>:	jbe    0x8a599 <main+773>
   0x000000000008a2a6 <+18>:	mov    rbx,QWORD PTR [r15+0x237]
   0x000000000008a2ad <+25>:	mov    r10d,0x54
   0x000000000008a2b3 <+31>:	call   0x84dac <stub _iso_stub_AllocateArrayStub>
   0x000000000008a2b8 <+36>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a2bc <+40>:	xor    ecx,ecx
   0x000000000008a2be <+42>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2c2 <+46>:	jbe    0x8a5a5 <main+785>
   0x000000000008a2c8 <+52>:	cmp    rcx,0x2a
   0x000000000008a2cc <+56>:	jge    0x8a2e1 <main+77>
   0x000000000008a2d2 <+62>:	mov    QWORD PTR [rax+rcx*8+0x17],0x2
   0x000000000008a2db <+71>:	add    rcx,0x1
   0x000000000008a2df <+75>:	jmp    0x8a2be <main+42>
   0x000000000008a2e1 <+77>:	mov    QWORD PTR [rax+0x17],0x2
   0x000000000008a2e9 <+85>:	mov    QWORD PTR [rax+0x1f],0x2
   0x000000000008a2f1 <+93>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a2f8 <+100>:	call   0x8a60c <printToConsole>
   0x000000000008a2fd <+105>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a304 <+112>:	call   0x8a60c <printToConsole>
   0x000000000008a309 <+117>:	mov    esi,0x2
   0x000000000008a30e <+122>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a312 <+126>:	mov    QWORD PTR [rbp-0x20],rsi
   0x000000000008a316 <+130>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a31a <+134>:	jbe    0x8a5b1 <main+797>
   0x000000000008a320 <+140>:	cmp    rsi,0x2a
   0x000000000008a324 <+144>:	jge    0x8a590 <main+764>
   0x000000000008a32a <+150>:	mov    rax,rsi
   0x000000000008a32d <+153>:	sub    rax,0x1
   0x000000000008a331 <+157>:	mov    rbx,QWORD PTR [rcx+rax*8+0x17]
   0x000000000008a336 <+162>:	mov    rdx,rcx
   0x000000000008a339 <+165>:	mov    rax,rbx
   0x000000000008a33c <+168>:	lea    r13,[rdx+rsi*8+0x17]
   0x000000000008a341 <+173>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a345 <+177>:	test   al,0x1
   0x000000000008a347 <+179>:	je     0x8a360 <main+204>
   0x000000000008a349 <+181>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a34d <+185>:	shr    r11d,0x2
   0x000000000008a351 <+189>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a355 <+193>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a359 <+197>:	je     0x8a360 <main+204>
   0x000000000008a35b <+199>:	call   0x833c4 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a360 <+204>:	mov    rdi,rsi
   0x000000000008a363 <+207>:	sub    rdi,0x2
   0x000000000008a367 <+211>:	sar    rbx,1
   0x000000000008a36a <+214>:	jae    0x8a371 <main+221>
   0x000000000008a36c <+216>:	mov    rbx,QWORD PTR [rbx+rbx*1+0x8]
   0x000000000008a371 <+221>:	mov    rdx,rbx
   0x000000000008a374 <+224>:	xor    r8d,r8d
   0x000000000008a377 <+227>:	mov    QWORD PTR [rbp-0x18],rdx
   0x000000000008a37b <+231>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a37f <+235>:	jbe    0x8a5bd <main+809>
   0x000000000008a385 <+241>:	cmp    r8,rdi
   0x000000000008a388 <+244>:	jg     0x8a415 <main+385>
   0x000000000008a38e <+250>:	mov    r9,QWORD PTR [rcx+r8*8+0x17]
   0x000000000008a393 <+255>:	mov    r10,rdi
   0x000000000008a396 <+258>:	sub    r10,r8
   0x000000000008a399 <+261>:	mov    rbx,r10
   0x000000000008a39c <+264>:	mov    eax,0x2a
   0x000000000008a3a1 <+269>:	cmp    rbx,rax
   0x000000000008a3a4 <+272>:	jae    0x8a5c9 <main+821>
   0x000000000008a3aa <+278>:	mov    rax,QWORD PTR [rcx+r10*8+0x17]
   0x000000000008a3af <+283>:	sar    r9,1
   0x000000000008a3b2 <+286>:	jae    0x8a3b9 <main+293>
   0x000000000008a3b4 <+288>:	mov    r9,QWORD PTR [r9+r9*1+0x8]
   0x000000000008a3b9 <+293>:	sar    rax,1
   0x000000000008a3bc <+296>:	jae    0x8a3c3 <main+303>
   0x000000000008a3be <+298>:	mov    rax,QWORD PTR [rax+rax*1+0x8]
   0x000000000008a3c3 <+303>:	imul   r9,rax
   0x000000000008a3c7 <+307>:	mov    r10,rdx
   0x000000000008a3ca <+310>:	add    r10,r9
   0x000000000008a3cd <+313>:	mov    rax,r10
   0x000000000008a3d0 <+316>:	add    rax,rax
   0x000000000008a3d3 <+319>:	jno    0x8a3e2 <main+334>
   0x000000000008a3d9 <+325>:	call   0x85030 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a3de <+330>:	mov    QWORD PTR [rax+0x7],r10
   0x000000000008a3e2 <+334>:	mov    rdx,rcx
   0x000000000008a3e5 <+337>:	lea    r13,[rdx+rsi*8+0x17]
   0x000000000008a3ea <+342>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a3ee <+346>:	test   al,0x1
   0x000000000008a3f0 <+348>:	je     0x8a409 <main+373>
   0x000000000008a3f2 <+350>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a3f6 <+354>:	shr    r11d,0x2
   0x000000000008a3fa <+358>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a3fe <+362>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a402 <+366>:	je     0x8a409 <main+373>
   0x000000000008a404 <+368>:	call   0x833c4 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a409 <+373>:	add    r8,0x1
   0x000000000008a40d <+377>:	mov    rdx,r10
   0x000000000008a410 <+380>:	jmp    0x8a377 <main+227>
   0x000000000008a415 <+385>:	cmp    rdx,0x1
   0x000000000008a419 <+389>:	jg     0x8a42a <main+406>
   0x000000000008a41f <+395>:	mov    rdx,rsi
   0x000000000008a422 <+398>:	mov    rax,rcx
   0x000000000008a425 <+401>:	jmp    0x8a505 <main+625>
   0x000000000008a42a <+406>:	cmp    rdx,0x2
   0x000000000008a42e <+410>:	jne    0x8a43f <main+427>
   0x000000000008a434 <+416>:	mov    rax,rcx
   0x000000000008a437 <+419>:	mov    rcx,rsi
   0x000000000008a43a <+422>:	jmp    0x8a541 <main+685>
   0x000000000008a43f <+427>:	mov    edi,0x2
   0x000000000008a444 <+432>:	mov    QWORD PTR [rbp-0x10],rdi
   0x000000000008a448 <+436>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a44c <+440>:	jbe    0x8a5ce <main+826>
   0x000000000008a452 <+446>:	mov    rax,rdx
   0x000000000008a455 <+449>:	add    rax,rax
   0x000000000008a458 <+452>:	jno    0x8a467 <main+467>
   0x000000000008a45e <+458>:	call   0x85030 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a463 <+463>:	mov    QWORD PTR [rax+0x7],rdx
   0x000000000008a467 <+467>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a46b <+471>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a470 <+476>:	mov    QWORD PTR [rsp],rax
   0x000000000008a474 <+480>:	call   0x82a20 <new _Double.fromInteger>
   0x000000000008a479 <+485>:	movsd  xmm0,QWORD PTR [rax+0x7]
   0x000000000008a47e <+490>:	sqrtsd xmm1,xmm0
   0x000000000008a482 <+494>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a486 <+498>:	xorps  xmm0,xmm0
   0x000000000008a489 <+501>:	cvtsi2sd xmm0,rcx
   0x000000000008a48e <+506>:	comisd xmm0,xmm1
   0x000000000008a492 <+510>:	jp     0x8a539 <main+677>
   0x000000000008a498 <+516>:	ja     0x8a539 <main+677>
   0x000000000008a49e <+522>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a4a2 <+526>:	test   rcx,rcx
   0x000000000008a4a5 <+529>:	je     0x8a5da <main+838>
   0x000000000008a4ab <+535>:	cmp    rcx,0xffffffffffffffff
   0x000000000008a4af <+539>:	je     0x8a5ee <main+858>
   0x000000000008a4b5 <+545>:	movsxd rdx,eax
   0x000000000008a4b8 <+548>:	cmp    rdx,rax
   0x000000000008a4bb <+551>:	jne    0x8a4cd <main+569>
   0x000000000008a4bd <+553>:	movsxd rdx,ecx
   0x000000000008a4c0 <+556>:	cmp    rdx,rcx
   0x000000000008a4c3 <+559>:	jne    0x8a4cd <main+569>
   0x000000000008a4c5 <+561>:	cdq
   0x000000000008a4c6 <+562>:	idiv   ecx
   0x000000000008a4c8 <+564>:	movsxd rdx,edx
   0x000000000008a4cb <+567>:	jmp    0x8a4d2 <main+574>
   0x000000000008a4cd <+569>:	cqo
   0x000000000008a4cf <+571>:	idiv   rcx
   0x000000000008a4d2 <+574>:	test   rdx,rdx
   0x000000000008a4d5 <+577>:	jl     0x8a5f5 <main+865>
   0x000000000008a4db <+583>:	cmp    rdx,0x0
   0x000000000008a4df <+587>:	je     0x8a4fd <main+617>
   0x000000000008a4e5 <+593>:	add    rcx,0x1
   0x000000000008a4e9 <+597>:	mov    rdi,rcx
   0x000000000008a4ec <+600>:	mov    rsi,QWORD PTR [rbp-0x20]
   0x000000000008a4f0 <+604>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a4f4 <+608>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x000000000008a4f8 <+612>:	jmp    0x8a444 <main+432>
   0x000000000008a4fd <+617>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x000000000008a501 <+621>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a505 <+625>:	mov    rcx,QWORD PTR [rax+rdx*8+0x17]
   0x000000000008a50a <+630>:	test   cl,0x1
   0x000000000008a50d <+633>:	mov    ebx,0x3c
   0x000000000008a512 <+638>:	je     0x8a51a <main+646>
   0x000000000008a514 <+640>:	mov    ebx,DWORD PTR [rcx-0x1]
   0x000000000008a517 <+643>:	shr    ebx,0xc
   0x000000000008a51a <+646>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a51e <+650>:	mov    rcx,rbx
   0x000000000008a521 <+653>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a525 <+657>:	call   QWORD PTR [rax+rcx*8+0x2240]
   0x000000000008a52c <+664>:	mov    rdi,rax
   0x000000000008a52f <+667>:	call   0x8a60c <printToConsole>
   0x000000000008a534 <+672>:	jmp    0x8a580 <main+748>
   0x000000000008a539 <+677>:	mov    rcx,QWORD PTR [rbp-0x20]
   0x000000000008a53d <+681>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a541 <+685>:	mov    rdx,QWORD PTR [rax+rcx*8+0x17]
   0x000000000008a546 <+690>:	mov    QWORD PTR [rbp-0x28],rdx
   0x000000000008a54a <+694>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a54e <+698>:	mov    r10d,0x4
   0x000000000008a554 <+704>:	call   0x84dac <stub _iso_stub_AllocateArrayStub>
   0x000000000008a559 <+709>:	mov    rcx,rax
   0x000000000008a55c <+712>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008a560 <+716>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a564 <+720>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a56b <+727>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008a56f <+731>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a573 <+735>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a578 <+740>:	mov    rdi,rax
   0x000000000008a57b <+743>:	call   0x8a60c <printToConsole>
   0x000000000008a580 <+748>:	mov    rcx,QWORD PTR [rbp-0x20]
   0x000000000008a584 <+752>:	add    rcx,0x1
   0x000000000008a588 <+756>:	mov    rsi,rcx
   0x000000000008a58b <+759>:	jmp    0x8a30e <main+122>
   0x000000000008a590 <+764>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a594 <+768>:	mov    rsp,rbp
   0x000000000008a597 <+771>:	pop    rbp
   0x000000000008a598 <+772>:	ret
   0x000000000008a599 <+773>:	call   QWORD PTR [r14+0x230]
   0x000000000008a5a0 <+780>:	jmp    0x8a2a6 <main+18>
   0x000000000008a5a5 <+785>:	call   QWORD PTR [r14+0x230]
   0x000000000008a5ac <+792>:	jmp    0x8a2c8 <main+52>
   0x000000000008a5b1 <+797>:	call   QWORD PTR [r14+0x230]
   0x000000000008a5b8 <+804>:	jmp    0x8a320 <main+140>
   0x000000000008a5bd <+809>:	call   QWORD PTR [r14+0x230]
   0x000000000008a5c4 <+816>:	jmp    0x8a385 <main+241>
   0x000000000008a5c9 <+821>:	call   0x852f0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008a5ce <+826>:	call   QWORD PTR [r14+0x230]
   0x000000000008a5d5 <+833>:	jmp    0x8a452 <main+446>
   0x000000000008a5da <+838>:	push   rcx
   0x000000000008a5db <+839>:	push   rax
   0x000000000008a5dc <+840>:	mov    rbx,QWORD PTR [r14+0x460]
   0x000000000008a5e3 <+847>:	xor    r10d,r10d
   0x000000000008a5e6 <+850>:	call   QWORD PTR [r14+0x200]
   0x000000000008a5ed <+857>:	int3
   0x000000000008a5ee <+858>:	xor    edx,edx
   0x000000000008a5f0 <+860>:	jmp    0x8a4db <main+583>
   0x000000000008a5f5 <+865>:	test   rcx,rcx
   0x000000000008a5f8 <+868>:	jl     0x8a602 <main+878>
   0x000000000008a5fa <+870>:	add    rdx,rcx
   0x000000000008a5fd <+873>:	jmp    0x8a4db <main+583>
   0x000000000008a602 <+878>:	sub    rdx,rcx
   0x000000000008a605 <+881>:	jmp    0x8a4db <main+583>
End of assembler dump.
