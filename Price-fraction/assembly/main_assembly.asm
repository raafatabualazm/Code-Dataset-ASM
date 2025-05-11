Dump of assembler code for function main:
   0x000000000008a208 <+0>:	push   rbp
   0x000000000008a209 <+1>:	mov    rbp,rsp
   0x000000000008a20c <+4>:	sub    rsp,0x40
   0x000000000008a210 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a214 <+12>:	jbe    0x8a433 <main+555>
   0x000000000008a21a <+18>:	xorps  xmm1,xmm1
   0x000000000008a21d <+21>:	movsd  xmm0,QWORD PTR [r15+0x17f7]
   0x000000000008a226 <+30>:	movsd  QWORD PTR [rbp-0x30],xmm1
   0x000000000008a22b <+35>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a22f <+39>:	jbe    0x8a43f <main+567>
   0x000000000008a235 <+45>:	comisd xmm1,xmm0
   0x000000000008a239 <+49>:	jp     0x8a42a <main+546>
   0x000000000008a23f <+55>:	ja     0x8a42a <main+546>
   0x000000000008a245 <+61>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000008a249 <+65>:	mov    rax,QWORD PTR [rax+0x7d8]
   0x000000000008a250 <+72>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000008a254 <+76>:	jne    0x8a266 <main+94>
   0x000000000008a25a <+82>:	mov    rdx,QWORD PTR [r15+0x17ff]
   0x000000000008a261 <+89>:	call   0x8327c <stub _iso_stub_InitLateStaticFieldStub>
   0x000000000008a266 <+94>:	mov    rbx,QWORD PTR [rax+0x7]
   0x000000000008a26a <+98>:	mov    QWORD PTR [rbp-0x28],rbx
   0x000000000008a26e <+102>:	mov    rcx,QWORD PTR [rax+0xf]
   0x000000000008a272 <+106>:	mov    rsi,rcx
   0x000000000008a275 <+109>:	sar    rsi,1
   0x000000000008a278 <+112>:	mov    QWORD PTR [rbp-0x20],rsi
   0x000000000008a27c <+116>:	mov    rdi,QWORD PTR [rax+0x17]
   0x000000000008a280 <+120>:	mov    QWORD PTR [rbp-0x18],rdi
   0x000000000008a284 <+124>:	movsd  xmm0,QWORD PTR [rbp-0x30]
   0x000000000008a289 <+129>:	xor    eax,eax
   0x000000000008a28b <+131>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a28f <+135>:	jbe    0x8a44b <main+579>
   0x000000000008a295 <+141>:	cmp    rax,rsi
   0x000000000008a298 <+144>:	jge    0x8a33b <main+307>
   0x000000000008a29e <+150>:	mov    r8,QWORD PTR [rdi+rax*8+0x17]
   0x000000000008a2a3 <+155>:	mov    QWORD PTR [rbp-0x10],r8
   0x000000000008a2a7 <+159>:	mov    r9,rax
   0x000000000008a2aa <+162>:	add    r9,0x1
   0x000000000008a2ae <+166>:	mov    QWORD PTR [rbp-0x8],r9
   0x000000000008a2b2 <+170>:	cmp    r8,QWORD PTR [r14+0x70]
   0x000000000008a2b6 <+174>:	jne    0x8a2e5 <main+221>
   0x000000000008a2bc <+180>:	mov    rax,r8
   0x000000000008a2bf <+183>:	mov    rdx,rbx
   0x000000000008a2c2 <+186>:	mov    rcx,QWORD PTR [r14+0x70]
   0x000000000008a2c6 <+190>:	cmp    rdx,QWORD PTR [r14+0x70]
   0x000000000008a2ca <+194>:	je     0x8a2e5 <main+221>
   0x000000000008a2d0 <+200>:	mov    rsi,QWORD PTR [rdx+0x27]
   0x000000000008a2d4 <+204>:	mov    rbx,QWORD PTR [r15+0x16f]
   0x000000000008a2db <+211>:	mov    r9,QWORD PTR [r15+0x1807]
   0x000000000008a2e2 <+218>:	call   QWORD PTR [rsi+0x7]
   0x000000000008a2e5 <+221>:	movsd  xmm0,QWORD PTR [rbp-0x30]
   0x000000000008a2ea <+226>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a2ee <+230>:	mov    rcx,QWORD PTR [rax+0xf]
   0x000000000008a2f2 <+234>:	movsd  xmm1,QWORD PTR [rcx+0x7]
   0x000000000008a2f7 <+239>:	comisd xmm0,xmm1
   0x000000000008a2fb <+243>:	jp     0x8a326 <main+286>
   0x000000000008a301 <+249>:	jb     0x8a326 <main+286>
   0x000000000008a307 <+255>:	movsd  xmm1,QWORD PTR [rcx+0xf]
   0x000000000008a30c <+260>:	comisd xmm0,xmm1
   0x000000000008a310 <+264>:	jp     0x8a326 <main+286>
   0x000000000008a316 <+270>:	jae    0x8a326 <main+286>
   0x000000000008a31c <+276>:	movsd  xmm1,QWORD PTR [rax+0x17]
   0x000000000008a321 <+281>:	jmp    0x8a33e <main+310>
   0x000000000008a326 <+286>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a32a <+290>:	mov    rbx,QWORD PTR [rbp-0x28]
   0x000000000008a32e <+294>:	mov    rdi,QWORD PTR [rbp-0x18]
   0x000000000008a332 <+298>:	mov    rsi,QWORD PTR [rbp-0x20]
   0x000000000008a336 <+302>:	jmp    0x8a28b <main+131>
   0x000000000008a33b <+307>:	movaps xmm1,xmm0
   0x000000000008a33e <+310>:	movsd  QWORD PTR [rbp-0x38],xmm1
   0x000000000008a343 <+315>:	mov    rdi,QWORD PTR [r14+0x48]
   0x000000000008a347 <+319>:	add    rdi,0x10
   0x000000000008a34b <+323>:	cmp    rdi,QWORD PTR [r14+0x50]
   0x000000000008a34f <+327>:	jae    0x8a457 <main+591>
   0x000000000008a355 <+333>:	mov    QWORD PTR [r14+0x48],rdi
   0x000000000008a359 <+337>:	sub    rdi,0xf
   0x000000000008a35d <+341>:	mov    QWORD PTR [rdi-0x1],0x3e15c
   0x000000000008a365 <+349>:	movsd  QWORD PTR [rdi+0x7],xmm0
   0x000000000008a36a <+354>:	mov    esi,0x2
   0x000000000008a36f <+359>:	call   0x8a504 <double.toStringAsFixed>
   0x000000000008a374 <+364>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a378 <+368>:	mov    r10d,0x6
   0x000000000008a37e <+374>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a382 <+378>:	call   0x84d20 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a387 <+383>:	mov    rcx,rax
   0x000000000008a38a <+386>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a38e <+390>:	mov    QWORD PTR [rbp-0x18],rcx
   0x000000000008a392 <+394>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a396 <+398>:	mov    r11,QWORD PTR [r15+0x1817]
   0x000000000008a39d <+405>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008a3a1 <+409>:	movsd  xmm0,QWORD PTR [rbp-0x38]
   0x000000000008a3a6 <+414>:	mov    rdi,QWORD PTR [r14+0x48]
   0x000000000008a3aa <+418>:	add    rdi,0x10
   0x000000000008a3ae <+422>:	cmp    rdi,QWORD PTR [r14+0x50]
   0x000000000008a3b2 <+426>:	jae    0x8a47e <main+630>
   0x000000000008a3b8 <+432>:	mov    QWORD PTR [r14+0x48],rdi
   0x000000000008a3bc <+436>:	sub    rdi,0xf
   0x000000000008a3c0 <+440>:	mov    QWORD PTR [rdi-0x1],0x3e15c
   0x000000000008a3c8 <+448>:	movsd  QWORD PTR [rdi+0x7],xmm0
   0x000000000008a3cd <+453>:	mov    esi,0x2
   0x000000000008a3d2 <+458>:	call   0x8a504 <double.toStringAsFixed>
   0x000000000008a3d7 <+463>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x000000000008a3db <+467>:	lea    r13,[rdx+0x27]
   0x000000000008a3df <+471>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a3e3 <+475>:	test   al,0x1
   0x000000000008a3e5 <+477>:	je     0x8a3fe <main+502>
   0x000000000008a3e7 <+479>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a3eb <+483>:	shr    r11d,0x2
   0x000000000008a3ef <+487>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a3f3 <+491>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a3f7 <+495>:	je     0x8a3fe <main+502>
   0x000000000008a3f9 <+497>:	call   0x83338 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a3fe <+502>:	mov    r11,QWORD PTR [rbp-0x18]
   0x000000000008a402 <+506>:	mov    QWORD PTR [rsp],r11
   0x000000000008a406 <+510>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a40b <+515>:	mov    rdi,rax
   0x000000000008a40e <+518>:	call   0x8a4a0 <printToConsole>
   0x000000000008a413 <+523>:	movsd  xmm0,QWORD PTR [r15+0x181f]
   0x000000000008a41c <+532>:	movsd  xmm1,QWORD PTR [rbp-0x30]
   0x000000000008a421 <+537>:	addsd  xmm1,xmm0
   0x000000000008a425 <+541>:	jmp    0x8a21d <main+21>
   0x000000000008a42a <+546>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a42e <+550>:	mov    rsp,rbp
   0x000000000008a431 <+553>:	pop    rbp
   0x000000000008a432 <+554>:	ret
   0x000000000008a433 <+555>:	call   QWORD PTR [r14+0x230]
   0x000000000008a43a <+562>:	jmp    0x8a21a <main+18>
   0x000000000008a43f <+567>:	call   QWORD PTR [r14+0x238]
   0x000000000008a446 <+574>:	jmp    0x8a235 <main+45>
   0x000000000008a44b <+579>:	call   QWORD PTR [r14+0x238]
   0x000000000008a452 <+586>:	jmp    0x8a295 <main+141>
   0x000000000008a457 <+591>:	sub    rsp,0x20
   0x000000000008a45b <+595>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008a45f <+599>:	movups XMMWORD PTR [rsp+0x10],xmm1
   0x000000000008a464 <+604>:	call   0x84ca0 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008a469 <+609>:	mov    rdi,rax
   0x000000000008a46c <+612>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008a470 <+616>:	movups xmm1,XMMWORD PTR [rsp+0x10]
   0x000000000008a475 <+621>:	add    rsp,0x20
   0x000000000008a479 <+625>:	jmp    0x8a365 <main+349>
   0x000000000008a47e <+630>:	sub    rsp,0x10
   0x000000000008a482 <+634>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008a486 <+638>:	push   rcx
   0x000000000008a487 <+639>:	call   0x84ca0 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008a48c <+644>:	mov    rdi,rax
   0x000000000008a48f <+647>:	pop    rcx
   0x000000000008a490 <+648>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008a494 <+652>:	add    rsp,0x10
   0x000000000008a498 <+656>:	jmp    0x8a3c8 <main+448>
End of assembler dump.
