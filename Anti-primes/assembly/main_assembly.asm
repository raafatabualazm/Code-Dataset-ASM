Dump of assembler code for function main:
   0x000000000008a294 <+0>:	push   rbp
   0x000000000008a295 <+1>:	mov    rbp,rsp
   0x000000000008a298 <+4>:	sub    rsp,0x28
   0x000000000008a29c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2a0 <+12>:	jbe    0x8a41f <main+395>
   0x000000000008a2a6 <+18>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a2ad <+25>:	call   0x8a488 <printToConsole>
   0x000000000008a2b2 <+30>:	xor    ebx,ebx
   0x000000000008a2b4 <+32>:	xor    esi,esi
   0x000000000008a2b6 <+34>:	mov    ecx,0x1
   0x000000000008a2bb <+39>:	movsd  xmm0,QWORD PTR [r15+0x17ff]
   0x000000000008a2c4 <+48>:	mov    QWORD PTR [rbp-0x18],rsi
   0x000000000008a2c8 <+52>:	mov    QWORD PTR [rbp-0x20],rcx
   0x000000000008a2cc <+56>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2d0 <+60>:	jbe    0x8a42b <main+407>
   0x000000000008a2d6 <+66>:	cmp    rsi,0x14
   0x000000000008a2da <+70>:	jge    0x8a40a <main+374>
   0x000000000008a2e0 <+76>:	cmp    rcx,0x2
   0x000000000008a2e4 <+80>:	jge    0x8a2f4 <main+96>
   0x000000000008a2ea <+86>:	mov    edx,0x1
   0x000000000008a2ef <+91>:	jmp    0x8a386 <main+242>
   0x000000000008a2f4 <+96>:	xorps  xmm1,xmm1
   0x000000000008a2f7 <+99>:	cvtsi2sd xmm1,rcx
   0x000000000008a2fc <+104>:	divsd  xmm1,xmm0
   0x000000000008a300 <+108>:	mov    r8d,0x2
   0x000000000008a306 <+114>:	mov    edi,0x2
   0x000000000008a30b <+119>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a30f <+123>:	jbe    0x8a437 <main+419>
   0x000000000008a315 <+129>:	xorps  xmm2,xmm2
   0x000000000008a318 <+132>:	cvtsi2sd xmm2,rdi
   0x000000000008a31d <+137>:	comisd xmm2,xmm1
   0x000000000008a321 <+141>:	jp     0x8a383 <main+239>
   0x000000000008a327 <+147>:	ja     0x8a383 <main+239>
   0x000000000008a32d <+153>:	mov    rax,rcx
   0x000000000008a330 <+156>:	test   rdi,rdi
   0x000000000008a333 <+159>:	je     0x8a443 <main+431>
   0x000000000008a339 <+165>:	cmp    rdi,0xffffffffffffffff
   0x000000000008a33d <+169>:	je     0x8a469 <main+469>
   0x000000000008a343 <+175>:	movsxd rdx,eax
   0x000000000008a346 <+178>:	cmp    rdx,rax
   0x000000000008a349 <+181>:	jne    0x8a35b <main+199>
   0x000000000008a34b <+183>:	movsxd rdx,edi
   0x000000000008a34e <+186>:	cmp    rdx,rdi
   0x000000000008a351 <+189>:	jne    0x8a35b <main+199>
   0x000000000008a353 <+191>:	cdq
   0x000000000008a354 <+192>:	idiv   edi
   0x000000000008a356 <+194>:	movsxd rdx,edx
   0x000000000008a359 <+197>:	jmp    0x8a360 <main+204>
   0x000000000008a35b <+199>:	cqo
   0x000000000008a35d <+201>:	idiv   rdi
   0x000000000008a360 <+204>:	test   rdx,rdx
   0x000000000008a363 <+207>:	jl     0x8a470 <main+476>
   0x000000000008a369 <+213>:	cmp    rdx,0x0
   0x000000000008a36d <+217>:	jne    0x8a37d <main+233>
   0x000000000008a373 <+223>:	mov    rax,r8
   0x000000000008a376 <+226>:	add    rax,0x1
   0x000000000008a37a <+230>:	mov    r8,rax
   0x000000000008a37d <+233>:	add    rdi,0x1
   0x000000000008a381 <+237>:	jmp    0x8a30b <main+119>
   0x000000000008a383 <+239>:	mov    rdx,r8
   0x000000000008a386 <+242>:	mov    QWORD PTR [rbp-0x10],rdx
   0x000000000008a38a <+246>:	cmp    rdx,rbx
   0x000000000008a38d <+249>:	jle    0x8a3f6 <main+354>
   0x000000000008a393 <+255>:	mov    rax,rcx
   0x000000000008a396 <+258>:	add    rax,rax
   0x000000000008a399 <+261>:	jno    0x8a3a8 <main+276>
   0x000000000008a39f <+267>:	call   0x850a4 <stub _iso_stub_AllocateMintSharedWithFPURegsStub>
   0x000000000008a3a4 <+272>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a3a8 <+276>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a3ac <+280>:	mov    r10d,0x4
   0x000000000008a3b2 <+286>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a3b6 <+290>:	call   0x84dac <stub _iso_stub_AllocateArrayStub>
   0x000000000008a3bb <+295>:	mov    rcx,rax
   0x000000000008a3be <+298>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a3c2 <+302>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a3c6 <+306>:	mov    r11,QWORD PTR [r15+0x5df]
   0x000000000008a3cd <+313>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008a3d1 <+317>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a3d5 <+321>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a3da <+326>:	mov    rdi,rax
   0x000000000008a3dd <+329>:	call   0x8a488 <printToConsole>
   0x000000000008a3e2 <+334>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a3e6 <+338>:	add    rax,0x1
   0x000000000008a3ea <+342>:	mov    rbx,QWORD PTR [rbp-0x10]
   0x000000000008a3ee <+346>:	mov    rsi,rax
   0x000000000008a3f1 <+349>:	jmp    0x8a3fa <main+358>
   0x000000000008a3f6 <+354>:	mov    rsi,QWORD PTR [rbp-0x18]
   0x000000000008a3fa <+358>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008a3fe <+362>:	add    rax,0x1
   0x000000000008a402 <+366>:	mov    rcx,rax
   0x000000000008a405 <+369>:	jmp    0x8a2bb <main+39>
   0x000000000008a40a <+374>:	mov    rdi,QWORD PTR [r15+0xcf]
   0x000000000008a411 <+381>:	call   0x8a488 <printToConsole>
   0x000000000008a416 <+386>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a41a <+390>:	mov    rsp,rbp
   0x000000000008a41d <+393>:	pop    rbp
   0x000000000008a41e <+394>:	ret
   0x000000000008a41f <+395>:	call   QWORD PTR [r14+0x230]
   0x000000000008a426 <+402>:	jmp    0x8a2a6 <main+18>
   0x000000000008a42b <+407>:	call   QWORD PTR [r14+0x238]
   0x000000000008a432 <+414>:	jmp    0x8a2d6 <main+66>
   0x000000000008a437 <+419>:	call   QWORD PTR [r14+0x238]
   0x000000000008a43e <+426>:	jmp    0x8a315 <main+129>
   0x000000000008a443 <+431>:	sub    rsp,0x20
   0x000000000008a447 <+435>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008a44b <+439>:	movups XMMWORD PTR [rsp+0x10],xmm1
   0x000000000008a450 <+444>:	push   r8
   0x000000000008a452 <+446>:	push   rdi
   0x000000000008a453 <+447>:	push   rsi
   0x000000000008a454 <+448>:	push   rbx
   0x000000000008a455 <+449>:	push   rcx
   0x000000000008a456 <+450>:	push   rax
   0x000000000008a457 <+451>:	mov    rbx,QWORD PTR [r14+0x460]
   0x000000000008a45e <+458>:	xor    r10d,r10d
   0x000000000008a461 <+461>:	call   QWORD PTR [r14+0x200]
   0x000000000008a468 <+468>:	int3
   0x000000000008a469 <+469>:	xor    edx,edx
   0x000000000008a46b <+471>:	jmp    0x8a369 <main+213>
   0x000000000008a470 <+476>:	test   rdi,rdi
   0x000000000008a473 <+479>:	jl     0x8a47d <main+489>
   0x000000000008a475 <+481>:	add    rdx,rdi
   0x000000000008a478 <+484>:	jmp    0x8a369 <main+213>
   0x000000000008a47d <+489>:	sub    rdx,rdi
   0x000000000008a480 <+492>:	jmp    0x8a369 <main+213>
End of assembler dump.
