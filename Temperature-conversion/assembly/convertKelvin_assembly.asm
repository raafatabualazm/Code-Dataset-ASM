Dump of assembler code for function convertKelvin:
   0x000000000008a18c <+0>:	push   rbp
   0x000000000008a18d <+1>:	mov    rbp,rsp
   0x000000000008a190 <+4>:	sub    rsp,0x18
   0x000000000008a194 <+8>:	movsd  QWORD PTR [rbp-0x10],xmm1
   0x000000000008a199 <+13>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a19d <+17>:	jbe    0x8a427 <convertKelvin+667>
   0x000000000008a1a3 <+23>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a1a7 <+27>:	mov    r10d,0x4
   0x000000000008a1ad <+33>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a1b2 <+38>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a1b6 <+42>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a1bd <+49>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a1c1 <+53>:	movsd  xmm0,QWORD PTR [rbp-0x10]
   0x000000000008a1c6 <+58>:	mov    rdi,QWORD PTR [r14+0x48]
   0x000000000008a1ca <+62>:	add    rdi,0x10
   0x000000000008a1ce <+66>:	cmp    rdi,QWORD PTR [r14+0x50]
   0x000000000008a1d2 <+70>:	jae    0x8a433 <convertKelvin+679>
   0x000000000008a1d8 <+76>:	mov    QWORD PTR [r14+0x48],rdi
   0x000000000008a1dc <+80>:	sub    rdi,0xf
   0x000000000008a1e0 <+84>:	mov    QWORD PTR [rdi-0x1],0x3e15c
   0x000000000008a1e8 <+92>:	movsd  QWORD PTR [rdi+0x7],xmm0
   0x000000000008a1ed <+97>:	mov    esi,0x2
   0x000000000008a1f2 <+102>:	call   0x8a558 <double.toStringAsFixed>
   0x000000000008a1f7 <+107>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a1fb <+111>:	lea    r13,[rdx+0x1f]
   0x000000000008a1ff <+115>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a203 <+119>:	test   al,0x1
   0x000000000008a205 <+121>:	je     0x8a21e <convertKelvin+146>
   0x000000000008a207 <+123>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a20b <+127>:	shr    r11d,0x2
   0x000000000008a20f <+131>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a213 <+135>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a217 <+139>:	je     0x8a21e <convertKelvin+146>
   0x000000000008a219 <+141>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a21e <+146>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a222 <+150>:	mov    QWORD PTR [rsp],r11
   0x000000000008a226 <+154>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a22b <+159>:	mov    rdi,rax
   0x000000000008a22e <+162>:	call   0x8a520 <print>
   0x000000000008a233 <+167>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a237 <+171>:	mov    r10d,0x4
   0x000000000008a23d <+177>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a242 <+182>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a246 <+186>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a24d <+193>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a251 <+197>:	movsd  xmm0,QWORD PTR [r15+0x180f]
   0x000000000008a25a <+206>:	movsd  xmm1,QWORD PTR [rbp-0x10]
   0x000000000008a25f <+211>:	subsd  xmm1,xmm0
   0x000000000008a263 <+215>:	mov    rdi,QWORD PTR [r14+0x48]
   0x000000000008a267 <+219>:	add    rdi,0x10
   0x000000000008a26b <+223>:	cmp    rdi,QWORD PTR [r14+0x50]
   0x000000000008a26f <+227>:	jae    0x8a452 <convertKelvin+710>
   0x000000000008a275 <+233>:	mov    QWORD PTR [r14+0x48],rdi
   0x000000000008a279 <+237>:	sub    rdi,0xf
   0x000000000008a27d <+241>:	mov    QWORD PTR [rdi-0x1],0x3e15c
   0x000000000008a285 <+249>:	movsd  QWORD PTR [rdi+0x7],xmm1
   0x000000000008a28a <+254>:	mov    esi,0x2
   0x000000000008a28f <+259>:	call   0x8a558 <double.toStringAsFixed>
   0x000000000008a294 <+264>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a298 <+268>:	lea    r13,[rdx+0x1f]
   0x000000000008a29c <+272>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a2a0 <+276>:	test   al,0x1
   0x000000000008a2a2 <+278>:	je     0x8a2bb <convertKelvin+303>
   0x000000000008a2a4 <+280>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a2a8 <+284>:	shr    r11d,0x2
   0x000000000008a2ac <+288>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a2b0 <+292>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a2b4 <+296>:	je     0x8a2bb <convertKelvin+303>
   0x000000000008a2b6 <+298>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a2bb <+303>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a2bf <+307>:	mov    QWORD PTR [rsp],r11
   0x000000000008a2c3 <+311>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a2c8 <+316>:	mov    rdi,rax
   0x000000000008a2cb <+319>:	call   0x8a520 <print>
   0x000000000008a2d0 <+324>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a2d4 <+328>:	mov    r10d,0x4
   0x000000000008a2da <+334>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a2df <+339>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a2e3 <+343>:	mov    r11,QWORD PTR [r15+0x1817]
   0x000000000008a2ea <+350>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a2ee <+354>:	movsd  xmm0,QWORD PTR [r15+0x181f]
   0x000000000008a2f7 <+363>:	movsd  xmm1,QWORD PTR [rbp-0x10]
   0x000000000008a2fc <+368>:	mulsd  xmm1,xmm0
   0x000000000008a300 <+372>:	movsd  QWORD PTR [rbp-0x10],xmm1
   0x000000000008a305 <+377>:	movsd  xmm0,QWORD PTR [r15+0x1827]
   0x000000000008a30e <+386>:	movaps xmm2,xmm1
   0x000000000008a311 <+389>:	subsd  xmm2,xmm0
   0x000000000008a315 <+393>:	mov    rdi,QWORD PTR [r14+0x48]
   0x000000000008a319 <+397>:	add    rdi,0x10
   0x000000000008a31d <+401>:	cmp    rdi,QWORD PTR [r14+0x50]
   0x000000000008a321 <+405>:	jae    0x8a471 <convertKelvin+741>
   0x000000000008a327 <+411>:	mov    QWORD PTR [r14+0x48],rdi
   0x000000000008a32b <+415>:	sub    rdi,0xf
   0x000000000008a32f <+419>:	mov    QWORD PTR [rdi-0x1],0x3e15c
   0x000000000008a337 <+427>:	movsd  QWORD PTR [rdi+0x7],xmm2
   0x000000000008a33c <+432>:	mov    esi,0x2
   0x000000000008a341 <+437>:	call   0x8a558 <double.toStringAsFixed>
   0x000000000008a346 <+442>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a34a <+446>:	lea    r13,[rdx+0x1f]
   0x000000000008a34e <+450>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a352 <+454>:	test   al,0x1
   0x000000000008a354 <+456>:	je     0x8a36d <convertKelvin+481>
   0x000000000008a356 <+458>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a35a <+462>:	shr    r11d,0x2
   0x000000000008a35e <+466>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a362 <+470>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a366 <+474>:	je     0x8a36d <convertKelvin+481>
   0x000000000008a368 <+476>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a36d <+481>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a371 <+485>:	mov    QWORD PTR [rsp],r11
   0x000000000008a375 <+489>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a37a <+494>:	mov    rdi,rax
   0x000000000008a37d <+497>:	call   0x8a520 <print>
   0x000000000008a382 <+502>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a386 <+506>:	mov    r10d,0x4
   0x000000000008a38c <+512>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a391 <+517>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a395 <+521>:	mov    r11,QWORD PTR [r15+0x182f]
   0x000000000008a39c <+528>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a3a0 <+532>:	movsd  xmm0,QWORD PTR [rbp-0x10]
   0x000000000008a3a5 <+537>:	mov    rdi,QWORD PTR [r14+0x48]
   0x000000000008a3a9 <+541>:	add    rdi,0x10
   0x000000000008a3ad <+545>:	cmp    rdi,QWORD PTR [r14+0x50]
   0x000000000008a3b1 <+549>:	jae    0x8a49a <convertKelvin+782>
   0x000000000008a3b7 <+555>:	mov    QWORD PTR [r14+0x48],rdi
   0x000000000008a3bb <+559>:	sub    rdi,0xf
   0x000000000008a3bf <+563>:	mov    QWORD PTR [rdi-0x1],0x3e15c
   0x000000000008a3c7 <+571>:	movsd  QWORD PTR [rdi+0x7],xmm0
   0x000000000008a3cc <+576>:	mov    esi,0x2
   0x000000000008a3d1 <+581>:	call   0x8a558 <double.toStringAsFixed>
   0x000000000008a3d6 <+586>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a3da <+590>:	lea    r13,[rdx+0x1f]
   0x000000000008a3de <+594>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a3e2 <+598>:	test   al,0x1
   0x000000000008a3e4 <+600>:	je     0x8a3fd <convertKelvin+625>
   0x000000000008a3e6 <+602>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a3ea <+606>:	shr    r11d,0x2
   0x000000000008a3ee <+610>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a3f2 <+614>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a3f6 <+618>:	je     0x8a3fd <convertKelvin+625>
   0x000000000008a3f8 <+620>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a3fd <+625>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a401 <+629>:	mov    QWORD PTR [rsp],r11
   0x000000000008a405 <+633>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a40a <+638>:	mov    rdi,rax
   0x000000000008a40d <+641>:	call   0x8a520 <print>
   0x000000000008a412 <+646>:	mov    rdi,QWORD PTR [r15+0xcf]
   0x000000000008a419 <+653>:	call   0x8a4bc <printToConsole>
   0x000000000008a41e <+658>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a422 <+662>:	mov    rsp,rbp
   0x000000000008a425 <+665>:	pop    rbp
   0x000000000008a426 <+666>:	ret
   0x000000000008a427 <+667>:	call   QWORD PTR [r14+0x238]
   0x000000000008a42e <+674>:	jmp    0x8a1a3 <convertKelvin+23>
   0x000000000008a433 <+679>:	sub    rsp,0x10
   0x000000000008a437 <+683>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008a43b <+687>:	push   rax
   0x000000000008a43c <+688>:	call   0x84bec <stub _iso_stub_AllocateDoubleStub>
   0x000000000008a441 <+693>:	mov    rdi,rax
   0x000000000008a444 <+696>:	pop    rax
   0x000000000008a445 <+697>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008a449 <+701>:	add    rsp,0x10
   0x000000000008a44d <+705>:	jmp    0x8a1e8 <convertKelvin+92>
   0x000000000008a452 <+710>:	sub    rsp,0x10
   0x000000000008a456 <+714>:	movups XMMWORD PTR [rsp],xmm1
   0x000000000008a45a <+718>:	push   rax
   0x000000000008a45b <+719>:	call   0x84bec <stub _iso_stub_AllocateDoubleStub>
   0x000000000008a460 <+724>:	mov    rdi,rax
   0x000000000008a463 <+727>:	pop    rax
   0x000000000008a464 <+728>:	movups xmm1,XMMWORD PTR [rsp]
   0x000000000008a468 <+732>:	add    rsp,0x10
   0x000000000008a46c <+736>:	jmp    0x8a285 <convertKelvin+249>
   0x000000000008a471 <+741>:	sub    rsp,0x20
   0x000000000008a475 <+745>:	movups XMMWORD PTR [rsp],xmm1
   0x000000000008a479 <+749>:	movups XMMWORD PTR [rsp+0x10],xmm2
   0x000000000008a47e <+754>:	push   rax
   0x000000000008a47f <+755>:	call   0x84bec <stub _iso_stub_AllocateDoubleStub>
   0x000000000008a484 <+760>:	mov    rdi,rax
   0x000000000008a487 <+763>:	pop    rax
   0x000000000008a488 <+764>:	movups xmm1,XMMWORD PTR [rsp]
   0x000000000008a48c <+768>:	movups xmm2,XMMWORD PTR [rsp+0x10]
   0x000000000008a491 <+773>:	add    rsp,0x20
   0x000000000008a495 <+777>:	jmp    0x8a337 <convertKelvin+427>
   0x000000000008a49a <+782>:	sub    rsp,0x10
   0x000000000008a49e <+786>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008a4a2 <+790>:	push   rax
   0x000000000008a4a3 <+791>:	call   0x84bec <stub _iso_stub_AllocateDoubleStub>
   0x000000000008a4a8 <+796>:	mov    rdi,rax
   0x000000000008a4ab <+799>:	pop    rax
   0x000000000008a4ac <+800>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008a4b0 <+804>:	add    rsp,0x10
   0x000000000008a4b4 <+808>:	jmp    0x8a3c7 <convertKelvin+571>
End of assembler dump.
