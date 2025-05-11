Dump of assembler code for function playOptimal:
   0x000000000008a2a8 <+0>:	push   rbp
   0x000000000008a2a9 <+1>:	mov    rbp,rsp
   0x000000000008a2ac <+4>:	sub    rsp,0x30
   0x000000000008a2b0 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2b4 <+12>:	jbe    0x8a49a <playOptimal+498>
   0x000000000008a2ba <+18>:	mov    rdi,QWORD PTR [r14+0x70]
   0x000000000008a2be <+22>:	call   0x8a84c <new Random>
   0x000000000008a2c3 <+27>:	mov    rdi,QWORD PTR [r15+0x237]
   0x000000000008a2ca <+34>:	mov    esi,0x64
   0x000000000008a2cf <+39>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a2d3 <+43>:	call   0x52e38 <new _GrowableList>
   0x000000000008a2d8 <+48>:	mov    QWORD PTR [rbp-0x28],rax
   0x000000000008a2dc <+52>:	mov    rcx,QWORD PTR [rax+0xf]
   0x000000000008a2e0 <+56>:	sar    rcx,1
   0x000000000008a2e3 <+59>:	mov    rdx,QWORD PTR [rax+0x17]
   0x000000000008a2e7 <+63>:	xor    ebx,ebx
   0x000000000008a2e9 <+65>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2ed <+69>:	jbe    0x8a4a6 <playOptimal+510>
   0x000000000008a2f3 <+75>:	cmp    rbx,rcx
   0x000000000008a2f6 <+78>:	jge    0x8a30d <playOptimal+101>
   0x000000000008a2fc <+84>:	mov    rsi,rbx
   0x000000000008a2ff <+87>:	add    rsi,rsi
   0x000000000008a302 <+90>:	mov    QWORD PTR [rdx+rbx*8+0x17],rsi
   0x000000000008a307 <+95>:	add    rbx,0x1
   0x000000000008a30b <+99>:	jmp    0x8a2e9 <playOptimal+65>
   0x000000000008a30d <+101>:	xor    ebx,ebx
   0x000000000008a30f <+103>:	mov    rdx,QWORD PTR [r14+0x80]
   0x000000000008a316 <+110>:	xor    ecx,ecx
   0x000000000008a318 <+112>:	mov    QWORD PTR [rbp-0x10],rbx
   0x000000000008a31c <+116>:	mov    QWORD PTR [rbp-0x18],rdx
   0x000000000008a320 <+120>:	mov    QWORD PTR [rbp-0x20],rcx
   0x000000000008a324 <+124>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a328 <+128>:	jbe    0x8a4b2 <playOptimal+522>
   0x000000000008a32e <+134>:	cmp    rcx,0x186a0
   0x000000000008a335 <+141>:	jge    0x8a421 <playOptimal+377>
   0x000000000008a33b <+147>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a33f <+151>:	mov    QWORD PTR [rsp],r11
   0x000000000008a343 <+155>:	mov    rdi,rax
   0x000000000008a346 <+158>:	mov    r10,QWORD PTR [r15+0x377]
   0x000000000008a34d <+165>:	call   0x8a500 <ListBase.shuffle>
   0x000000000008a352 <+170>:	mov    rsi,QWORD PTR [rbp-0x28]
   0x000000000008a356 <+174>:	mov    rax,QWORD PTR [rsi+0xf]
   0x000000000008a35a <+178>:	mov    rcx,rax
   0x000000000008a35d <+181>:	sar    rcx,1
   0x000000000008a360 <+184>:	mov    rdx,QWORD PTR [rsi+0x17]
   0x000000000008a364 <+188>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a368 <+192>:	xor    edi,edi
   0x000000000008a36a <+194>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a36e <+198>:	jbe    0x8a4be <playOptimal+534>
   0x000000000008a374 <+204>:	cmp    rdi,0x64
   0x000000000008a378 <+208>:	jge    0x8a3ee <playOptimal+326>
   0x000000000008a37e <+214>:	mov    r9,rdi
   0x000000000008a381 <+217>:	xor    r8d,r8d
   0x000000000008a384 <+220>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a388 <+224>:	jbe    0x8a4ca <playOptimal+546>
   0x000000000008a38e <+230>:	cmp    r8,0x32
   0x000000000008a392 <+234>:	jge    0x8a3d1 <playOptimal+297>
   0x000000000008a398 <+240>:	mov    rax,rcx
   0x000000000008a39b <+243>:	mov    rbx,r9
   0x000000000008a39e <+246>:	cmp    rbx,rax
   0x000000000008a3a1 <+249>:	jae    0x8a4d6 <playOptimal+558>
   0x000000000008a3a7 <+255>:	mov    rax,QWORD PTR [rdx+r9*8+0x17]
   0x000000000008a3ac <+260>:	sar    rax,1
   0x000000000008a3af <+263>:	jae    0x8a3b6 <playOptimal+270>
   0x000000000008a3b1 <+265>:	mov    rax,QWORD PTR [rax+rax*1+0x8]
   0x000000000008a3b6 <+270>:	cmp    rax,rdi
   0x000000000008a3b9 <+273>:	je     0x8a3c8 <playOptimal+288>
   0x000000000008a3bf <+279>:	add    r8,0x1
   0x000000000008a3c3 <+283>:	mov    r9,rax
   0x000000000008a3c6 <+286>:	jmp    0x8a384 <playOptimal+220>
   0x000000000008a3c8 <+288>:	mov    rax,QWORD PTR [r14+0x78]
   0x000000000008a3cc <+292>:	jmp    0x8a3d8 <playOptimal+304>
   0x000000000008a3d1 <+297>:	mov    rax,QWORD PTR [r14+0x80]
   0x000000000008a3d8 <+304>:	test   al,0x10
   0x000000000008a3da <+306>:	jne    0x8a3e6 <playOptimal+318>
   0x000000000008a3e0 <+312>:	add    rdi,0x1
   0x000000000008a3e4 <+316>:	jmp    0x8a36a <playOptimal+194>
   0x000000000008a3e6 <+318>:	mov    rdx,rax
   0x000000000008a3e9 <+321>:	jmp    0x8a3f1 <playOptimal+329>
   0x000000000008a3ee <+326>:	mov    rdx,rax
   0x000000000008a3f1 <+329>:	test   dl,0x10
   0x000000000008a3f4 <+332>:	jne    0x8a40a <playOptimal+354>
   0x000000000008a3fa <+338>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a3fe <+342>:	add    rax,0x1
   0x000000000008a402 <+346>:	mov    rbx,rax
   0x000000000008a405 <+349>:	jmp    0x8a40e <playOptimal+358>
   0x000000000008a40a <+354>:	mov    rbx,QWORD PTR [rbp-0x10]
   0x000000000008a40e <+358>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008a412 <+362>:	add    rax,0x1
   0x000000000008a416 <+366>:	mov    rcx,rax
   0x000000000008a419 <+369>:	mov    rax,rsi
   0x000000000008a41c <+372>:	jmp    0x8a318 <playOptimal+112>
   0x000000000008a421 <+377>:	mov    rax,rbx
   0x000000000008a424 <+380>:	movsd  xmm1,QWORD PTR [r15+0x1817]
   0x000000000008a42d <+389>:	movsd  xmm0,QWORD PTR [r15+0x181f]
   0x000000000008a436 <+398>:	xorps  xmm2,xmm2
   0x000000000008a439 <+401>:	cvtsi2sd xmm2,rax
   0x000000000008a43e <+406>:	divsd  xmm2,xmm1
   0x000000000008a442 <+410>:	mulsd  xmm2,xmm0
   0x000000000008a446 <+414>:	movaps xmm0,xmm2
   0x000000000008a449 <+417>:	push   rbp
   0x000000000008a44a <+418>:	mov    rbp,rsp
   0x000000000008a44d <+421>:	and    rsp,0xfffffffffffffff0
   0x000000000008a451 <+425>:	mov    rax,QWORD PTR [r14+0x588]
   0x000000000008a458 <+432>:	mov    QWORD PTR [r14+0x748],rax
   0x000000000008a45f <+439>:	call   rax
   0x000000000008a461 <+441>:	mov    QWORD PTR [r14+0x748],0x8
   0x000000000008a46c <+452>:	lea    rsp,[rbp+0x0]
   0x000000000008a470 <+456>:	mov    rsp,rbp
   0x000000000008a473 <+459>:	pop    rbp
   0x000000000008a474 <+460>:	cvttsd2si rcx,xmm0
   0x000000000008a479 <+465>:	mov    rdx,rcx
   0x000000000008a47c <+468>:	shl    rdx,1
   0x000000000008a47f <+471>:	jo     0x8a4db <playOptimal+563>
   0x000000000008a485 <+477>:	add    rcx,rcx
   0x000000000008a488 <+480>:	sar    rcx,1
   0x000000000008a48b <+483>:	jae    0x8a492 <playOptimal+490>
   0x000000000008a48d <+485>:	mov    rcx,QWORD PTR [rcx+rcx*1+0x8]
   0x000000000008a492 <+490>:	mov    rax,rcx
   0x000000000008a495 <+493>:	mov    rsp,rbp
   0x000000000008a498 <+496>:	pop    rbp
   0x000000000008a499 <+497>:	ret
   0x000000000008a49a <+498>:	call   QWORD PTR [r14+0x230]
   0x000000000008a4a1 <+505>:	jmp    0x8a2ba <playOptimal+18>
   0x000000000008a4a6 <+510>:	call   QWORD PTR [r14+0x230]
   0x000000000008a4ad <+517>:	jmp    0x8a2f3 <playOptimal+75>
   0x000000000008a4b2 <+522>:	call   QWORD PTR [r14+0x230]
   0x000000000008a4b9 <+529>:	jmp    0x8a32e <playOptimal+134>
   0x000000000008a4be <+534>:	call   QWORD PTR [r14+0x230]
   0x000000000008a4c5 <+541>:	jmp    0x8a374 <playOptimal+204>
   0x000000000008a4ca <+546>:	call   QWORD PTR [r14+0x230]
   0x000000000008a4d1 <+553>:	jmp    0x8a38e <playOptimal+230>
   0x000000000008a4d6 <+558>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008a4db <+563>:	sub    rsp,0x10
   0x000000000008a4df <+567>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008a4e3 <+571>:	mov    eax,0x4a
   0x000000000008a4e8 <+576>:	mov    r11,QWORD PTR [r15+0x1827]
   0x000000000008a4ef <+583>:	call   QWORD PTR [r11+0x7]
   0x000000000008a4f3 <+587>:	mov    rcx,rax
   0x000000000008a4f6 <+590>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008a4fa <+594>:	add    rsp,0x10
   0x000000000008a4fe <+598>:	jmp    0x8a488 <playOptimal+480>
End of assembler dump.
