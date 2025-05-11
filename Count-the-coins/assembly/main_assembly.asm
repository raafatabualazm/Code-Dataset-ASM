Dump of assembler code for function main:
   0x000000000008a2ac <+0>:	push   rbp
   0x000000000008a2ad <+1>:	mov    rbp,rsp
   0x000000000008a2b0 <+4>:	sub    rsp,0x20
   0x000000000008a2b4 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2b8 <+12>:	jbe    0x8a584 <main+728>
   0x000000000008a2be <+18>:	call   0x8ae64 <new Stopwatch>
   0x000000000008a2c3 <+23>:	mov    rcx,rax
   0x000000000008a2c6 <+26>:	xor    eax,eax
   0x000000000008a2c8 <+28>:	mov    QWORD PTR [rbp-0x8],rcx
   0x000000000008a2cc <+32>:	mov    QWORD PTR [rcx+0x7],rax
   0x000000000008a2d0 <+36>:	mov    QWORD PTR [rcx+0xf],0x0
   0x000000000008a2d8 <+44>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000008a2dc <+48>:	mov    rax,QWORD PTR [rax+0x640]
   0x000000000008a2e3 <+55>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000008a2e7 <+59>:	jne    0x8a2f9 <main+77>
   0x000000000008a2ed <+65>:	mov    rdx,QWORD PTR [r15+0x17f7]
   0x000000000008a2f4 <+72>:	call   0x832d8 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x000000000008a2f9 <+77>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a2fd <+81>:	call   0x8ade4 <Stopwatch.start>
   0x000000000008a302 <+86>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a306 <+90>:	mov    r10d,0x8
   0x000000000008a30c <+96>:	call   0x84dc4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a311 <+101>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a315 <+105>:	mov    QWORD PTR [rax+0x17],0x32
   0x000000000008a31d <+113>:	mov    QWORD PTR [rax+0x1f],0x14
   0x000000000008a325 <+121>:	mov    QWORD PTR [rax+0x27],0xa
   0x000000000008a32d <+129>:	mov    QWORD PTR [rax+0x2f],0x2
   0x000000000008a335 <+137>:	mov    rdx,QWORD PTR [r15+0x237]
   0x000000000008a33c <+144>:	call   0x83e84 <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008a341 <+149>:	mov    rcx,rax
   0x000000000008a344 <+152>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a348 <+156>:	mov    QWORD PTR [rbp-0x18],rcx
   0x000000000008a34c <+160>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a350 <+164>:	mov    QWORD PTR [rcx+0xf],0x8
   0x000000000008a358 <+172>:	mov    rsi,rcx
   0x000000000008a35b <+175>:	mov    edi,0x64
   0x000000000008a360 <+180>:	call   0x8ac98 <coins>
   0x000000000008a365 <+185>:	mov    rcx,rax
   0x000000000008a368 <+188>:	mov    rax,rcx
   0x000000000008a36b <+191>:	add    rax,rax
   0x000000000008a36e <+194>:	jno    0x8a37d <main+209>
   0x000000000008a374 <+200>:	call   0x85048 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a379 <+205>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a37d <+209>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a381 <+213>:	mov    r10d,0xc
   0x000000000008a387 <+219>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a38b <+223>:	call   0x84dc4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a390 <+228>:	mov    rcx,rax
   0x000000000008a393 <+231>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a397 <+235>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a39b <+239>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a3a2 <+246>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008a3a6 <+250>:	mov    QWORD PTR [rcx+0x27],0xc8
   0x000000000008a3ae <+258>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a3b5 <+265>:	mov    QWORD PTR [rcx+0x2f],r11
   0x000000000008a3b9 <+269>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a3bd <+273>:	mov    QWORD PTR [rcx+0x37],rax
   0x000000000008a3c1 <+277>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008a3c8 <+284>:	mov    QWORD PTR [rcx+0x3f],r11
   0x000000000008a3cc <+288>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a3d0 <+292>:	call   0x588f4 <_StringBase._interpolate>
   0x000000000008a3d5 <+297>:	mov    rdi,rax
   0x000000000008a3d8 <+300>:	call   0x8abfc <print>
   0x000000000008a3dd <+305>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a3e1 <+309>:	mov    r10d,0xc
   0x000000000008a3e7 <+315>:	call   0x84dc4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a3ec <+320>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a3f0 <+324>:	mov    QWORD PTR [rax+0x17],0xc8
   0x000000000008a3f8 <+332>:	mov    QWORD PTR [rax+0x1f],0x64
   0x000000000008a400 <+340>:	mov    QWORD PTR [rax+0x27],0x32
   0x000000000008a408 <+348>:	mov    QWORD PTR [rax+0x2f],0x14
   0x000000000008a410 <+356>:	mov    QWORD PTR [rax+0x37],0xa
   0x000000000008a418 <+364>:	mov    QWORD PTR [rax+0x3f],0x2
   0x000000000008a420 <+372>:	mov    rdx,QWORD PTR [r15+0x237]
   0x000000000008a427 <+379>:	call   0x83e84 <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008a42c <+384>:	mov    rcx,rax
   0x000000000008a42f <+387>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a433 <+391>:	mov    QWORD PTR [rbp-0x18],rcx
   0x000000000008a437 <+395>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a43b <+399>:	mov    QWORD PTR [rcx+0xf],0xc
   0x000000000008a443 <+407>:	mov    rsi,rcx
   0x000000000008a446 <+410>:	mov    edi,0x186a0
   0x000000000008a44b <+415>:	call   0x8a8f4 <cachedCoins>
   0x000000000008a450 <+420>:	mov    rcx,rax
   0x000000000008a453 <+423>:	mov    rax,rcx
   0x000000000008a456 <+426>:	add    rax,rax
   0x000000000008a459 <+429>:	jno    0x8a468 <main+444>
   0x000000000008a45f <+435>:	call   0x85048 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a464 <+440>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a468 <+444>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a46c <+448>:	mov    r10d,0xc
   0x000000000008a472 <+454>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a476 <+458>:	call   0x84dc4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a47b <+463>:	mov    rcx,rax
   0x000000000008a47e <+466>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a482 <+470>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a486 <+474>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a48d <+481>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008a491 <+485>:	mov    QWORD PTR [rcx+0x27],0x30d40
   0x000000000008a499 <+493>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a4a0 <+500>:	mov    QWORD PTR [rcx+0x2f],r11
   0x000000000008a4a4 <+504>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a4a8 <+508>:	mov    QWORD PTR [rcx+0x37],rax
   0x000000000008a4ac <+512>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008a4b3 <+519>:	mov    QWORD PTR [rcx+0x3f],r11
   0x000000000008a4b7 <+523>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a4bb <+527>:	call   0x588f4 <_StringBase._interpolate>
   0x000000000008a4c0 <+532>:	mov    rdi,rax
   0x000000000008a4c3 <+535>:	call   0x8abfc <print>
   0x000000000008a4c8 <+540>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a4cc <+544>:	call   0x8a894 <Stopwatch.stop>
   0x000000000008a4d1 <+549>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a4d5 <+553>:	mov    r10d,0x6
   0x000000000008a4db <+559>:	call   0x84dc4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a4e0 <+564>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a4e4 <+568>:	mov    r11,QWORD PTR [r15+0x1817]
   0x000000000008a4eb <+575>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a4ef <+579>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a4f3 <+583>:	call   0x8a5a8 <Stopwatch.elapsedMilliseconds>
   0x000000000008a4f8 <+588>:	xorps  xmm0,xmm0
   0x000000000008a4fb <+591>:	cvtsi2sd xmm0,rax
   0x000000000008a500 <+596>:	movsd  xmm1,QWORD PTR [r15+0x181f]
   0x000000000008a509 <+605>:	divsd  xmm0,xmm1
   0x000000000008a50d <+609>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008a511 <+613>:	add    rax,0x10
   0x000000000008a515 <+617>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008a519 <+621>:	jae    0x8a590 <main+740>
   0x000000000008a51f <+627>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008a523 <+631>:	sub    rax,0xf
   0x000000000008a527 <+635>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008a52f <+643>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x000000000008a534 <+648>:	mov    rdx,QWORD PTR [rbp-0x10]
   0x000000000008a538 <+652>:	lea    r13,[rdx+0x1f]
   0x000000000008a53c <+656>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a540 <+660>:	test   al,0x1
   0x000000000008a542 <+662>:	je     0x8a55b <main+687>
   0x000000000008a544 <+664>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a548 <+668>:	shr    r11d,0x2
   0x000000000008a54c <+672>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a550 <+676>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a554 <+680>:	je     0x8a55b <main+687>
   0x000000000008a556 <+682>:	call   0x833dc <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a55b <+687>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a55f <+691>:	mov    r11,QWORD PTR [r15+0x1827]
   0x000000000008a566 <+698>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008a56a <+702>:	mov    QWORD PTR [rsp],rax
   0x000000000008a56e <+706>:	call   0x588f4 <_StringBase._interpolate>
   0x000000000008a573 <+711>:	mov    rdi,rax
   0x000000000008a576 <+714>:	call   0x8abfc <print>
   0x000000000008a57b <+719>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a57f <+723>:	mov    rsp,rbp
   0x000000000008a582 <+726>:	pop    rbp
   0x000000000008a583 <+727>:	ret
   0x000000000008a584 <+728>:	call   QWORD PTR [r14+0x230]
   0x000000000008a58b <+735>:	jmp    0x8a2be <main+18>
   0x000000000008a590 <+740>:	sub    rsp,0x10
   0x000000000008a594 <+744>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008a598 <+748>:	call   0x84d44 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008a59d <+753>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008a5a1 <+757>:	add    rsp,0x10
   0x000000000008a5a5 <+761>:	jmp    0x8a52f <main+643>
End of assembler dump.
