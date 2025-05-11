Dump of assembler code for function main:
   0x000000000008a350 <+0>:	push   rbp
   0x000000000008a351 <+1>:	mov    rbp,rsp
   0x000000000008a354 <+4>:	sub    rsp,0x40
   0x000000000008a358 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a35c <+12>:	jbe    0x8a582 <main+562>
   0x000000000008a362 <+18>:	xorps  xmm1,xmm1
   0x000000000008a365 <+21>:	mov    ecx,0x2
   0x000000000008a36a <+26>:	movsd  xmm0,QWORD PTR [r15+0x17f7]
   0x000000000008a373 <+35>:	mov    QWORD PTR [rbp-0x18],rcx
   0x000000000008a377 <+39>:	movsd  QWORD PTR [rbp-0x28],xmm1
   0x000000000008a37c <+44>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a380 <+48>:	jbe    0x8a58e <main+574>
   0x000000000008a386 <+54>:	xorps  xmm2,xmm2
   0x000000000008a389 <+57>:	cvtsi2sd xmm2,rcx
   0x000000000008a38e <+62>:	movsd  QWORD PTR [rbp-0x20],xmm2
   0x000000000008a393 <+67>:	comisd xmm2,xmm0
   0x000000000008a397 <+71>:	jp     0x8a511 <main+449>
   0x000000000008a39d <+77>:	ja     0x8a511 <main+449>
   0x000000000008a3a3 <+83>:	cmp    rcx,0x1
   0x000000000008a3a7 <+87>:	jle    0x8a490 <main+320>
   0x000000000008a3ad <+93>:	cmp    rcx,0x2
   0x000000000008a3b1 <+97>:	jne    0x8a3bf <main+111>
   0x000000000008a3b7 <+103>:	movaps xmm0,xmm2
   0x000000000008a3ba <+106>:	jmp    0x8a49f <main+335>
   0x000000000008a3bf <+111>:	mov    rax,rcx
   0x000000000008a3c2 <+114>:	add    rax,rax
   0x000000000008a3c5 <+117>:	jno    0x8a3d4 <main+132>
   0x000000000008a3cb <+123>:	call   0x85144 <stub _iso_stub_AllocateMintSharedWithFPURegsStub>
   0x000000000008a3d0 <+128>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a3d4 <+132>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a3d8 <+136>:	mov    edx,0x2
   0x000000000008a3dd <+141>:	mov    QWORD PTR [rbp-0x8],rdx
   0x000000000008a3e1 <+145>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a3e5 <+149>:	jbe    0x8a59a <main+586>
   0x000000000008a3eb <+155>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a3ef <+159>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a3f4 <+164>:	mov    QWORD PTR [rsp],rax
   0x000000000008a3f8 <+168>:	call   0x827d4 <new _Double.fromInteger>
   0x000000000008a3fd <+173>:	movsd  xmm0,QWORD PTR [rax+0x7]
   0x000000000008a402 <+178>:	sqrtsd xmm1,xmm0
   0x000000000008a406 <+182>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a40a <+186>:	xorps  xmm0,xmm0
   0x000000000008a40d <+189>:	cvtsi2sd xmm0,rcx
   0x000000000008a412 <+194>:	comisd xmm0,xmm1
   0x000000000008a416 <+198>:	jp     0x8a49a <main+330>
   0x000000000008a41c <+204>:	ja     0x8a49a <main+330>
   0x000000000008a422 <+210>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a426 <+214>:	test   rcx,rcx
   0x000000000008a429 <+217>:	je     0x8a5a6 <main+598>
   0x000000000008a42f <+223>:	cmp    rcx,0xffffffffffffffff
   0x000000000008a433 <+227>:	je     0x8a5ba <main+618>
   0x000000000008a439 <+233>:	movsxd rdx,eax
   0x000000000008a43c <+236>:	cmp    rdx,rax
   0x000000000008a43f <+239>:	jne    0x8a451 <main+257>
   0x000000000008a441 <+241>:	movsxd rdx,ecx
   0x000000000008a444 <+244>:	cmp    rdx,rcx
   0x000000000008a447 <+247>:	jne    0x8a451 <main+257>
   0x000000000008a449 <+249>:	cdq
   0x000000000008a44a <+250>:	idiv   ecx
   0x000000000008a44c <+252>:	movsxd rdx,edx
   0x000000000008a44f <+255>:	jmp    0x8a456 <main+262>
   0x000000000008a451 <+257>:	cqo
   0x000000000008a453 <+259>:	idiv   rcx
   0x000000000008a456 <+262>:	test   rdx,rdx
   0x000000000008a459 <+265>:	jl     0x8a5c1 <main+625>
   0x000000000008a45f <+271>:	cmp    rdx,0x0
   0x000000000008a463 <+275>:	je     0x8a490 <main+320>
   0x000000000008a469 <+281>:	add    rcx,0x1
   0x000000000008a46d <+285>:	mov    rdx,rcx
   0x000000000008a470 <+288>:	movsd  xmm1,QWORD PTR [rbp-0x28]
   0x000000000008a475 <+293>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008a479 <+297>:	movsd  xmm2,QWORD PTR [rbp-0x20]
   0x000000000008a47e <+302>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a482 <+306>:	movsd  xmm0,QWORD PTR [r15+0x17f7]
   0x000000000008a48b <+315>:	jmp    0x8a3dd <main+141>
   0x000000000008a490 <+320>:	movsd  xmm1,QWORD PTR [rbp-0x28]
   0x000000000008a495 <+325>:	jmp    0x8a501 <main+433>
   0x000000000008a49a <+330>:	movsd  xmm0,QWORD PTR [rbp-0x20]
   0x000000000008a49f <+335>:	movsd  xmm1,QWORD PTR [r15+0x17ff]
   0x000000000008a4a8 <+344>:	divsd  xmm1,xmm0
   0x000000000008a4ac <+348>:	movsd  QWORD PTR [rbp-0x30],xmm1
   0x000000000008a4b1 <+353>:	movsd  xmm0,QWORD PTR [r15+0x17ff]
   0x000000000008a4ba <+362>:	subsd  xmm0,xmm1
   0x000000000008a4be <+366>:	push   rbp
   0x000000000008a4bf <+367>:	mov    rbp,rsp
   0x000000000008a4c2 <+370>:	and    rsp,0xfffffffffffffff0
   0x000000000008a4c6 <+374>:	mov    rax,QWORD PTR [r14+0x5d0]
   0x000000000008a4cd <+381>:	mov    QWORD PTR [r14+0x748],rax
   0x000000000008a4d4 <+388>:	call   rax
   0x000000000008a4d6 <+390>:	mov    QWORD PTR [r14+0x748],0x8
   0x000000000008a4e1 <+401>:	lea    rsp,[rbp+0x0]
   0x000000000008a4e5 <+405>:	mov    rsp,rbp
   0x000000000008a4e8 <+408>:	pop    rbp
   0x000000000008a4e9 <+409>:	movaps xmm1,xmm0
   0x000000000008a4ec <+412>:	movsd  xmm0,QWORD PTR [rbp-0x30]
   0x000000000008a4f1 <+417>:	addsd  xmm1,xmm0
   0x000000000008a4f5 <+421>:	movsd  xmm0,QWORD PTR [rbp-0x28]
   0x000000000008a4fa <+426>:	addsd  xmm0,xmm1
   0x000000000008a4fe <+430>:	movaps xmm1,xmm0
   0x000000000008a501 <+433>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a505 <+437>:	add    rax,0x1
   0x000000000008a509 <+441>:	mov    rcx,rax
   0x000000000008a50c <+444>:	jmp    0x8a36a <main+26>
   0x000000000008a511 <+449>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a515 <+453>:	mov    r10d,0x4
   0x000000000008a51b <+459>:	call   0x84e4c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a520 <+464>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a527 <+471>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a52b <+475>:	movsd  xmm0,QWORD PTR [r15+0x180f]
   0x000000000008a534 <+484>:	movsd  xmm1,QWORD PTR [rbp-0x28]
   0x000000000008a539 <+489>:	addsd  xmm1,xmm0
   0x000000000008a53d <+493>:	mov    rcx,QWORD PTR [r14+0x48]
   0x000000000008a541 <+497>:	add    rcx,0x10
   0x000000000008a545 <+501>:	cmp    rcx,QWORD PTR [r14+0x50]
   0x000000000008a549 <+505>:	jae    0x8a5d6 <main+646>
   0x000000000008a54f <+511>:	mov    QWORD PTR [r14+0x48],rcx
   0x000000000008a553 <+515>:	sub    rcx,0xf
   0x000000000008a557 <+519>:	mov    QWORD PTR [rcx-0x1],0x3e15c
   0x000000000008a55f <+527>:	movsd  QWORD PTR [rcx+0x7],xmm1
   0x000000000008a564 <+532>:	mov    QWORD PTR [rax+0x1f],rcx
   0x000000000008a568 <+536>:	mov    QWORD PTR [rsp],rax
   0x000000000008a56c <+540>:	call   0x5b448 <_StringBase._interpolate>
   0x000000000008a571 <+545>:	mov    rdi,rax
   0x000000000008a574 <+548>:	call   0x8a5f8 <print>
   0x000000000008a579 <+553>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a57d <+557>:	mov    rsp,rbp
   0x000000000008a580 <+560>:	pop    rbp
   0x000000000008a581 <+561>:	ret
   0x000000000008a582 <+562>:	call   QWORD PTR [r14+0x230]
   0x000000000008a589 <+569>:	jmp    0x8a362 <main+18>
   0x000000000008a58e <+574>:	call   QWORD PTR [r14+0x238]
   0x000000000008a595 <+581>:	jmp    0x8a386 <main+54>
   0x000000000008a59a <+586>:	call   QWORD PTR [r14+0x238]
   0x000000000008a5a1 <+593>:	jmp    0x8a3eb <main+155>
   0x000000000008a5a6 <+598>:	push   rcx
   0x000000000008a5a7 <+599>:	push   rax
   0x000000000008a5a8 <+600>:	mov    rbx,QWORD PTR [r14+0x460]
   0x000000000008a5af <+607>:	xor    r10d,r10d
   0x000000000008a5b2 <+610>:	call   QWORD PTR [r14+0x200]
   0x000000000008a5b9 <+617>:	int3
   0x000000000008a5ba <+618>:	xor    edx,edx
   0x000000000008a5bc <+620>:	jmp    0x8a45f <main+271>
   0x000000000008a5c1 <+625>:	test   rcx,rcx
   0x000000000008a5c4 <+628>:	jl     0x8a5ce <main+638>
   0x000000000008a5c6 <+630>:	add    rdx,rcx
   0x000000000008a5c9 <+633>:	jmp    0x8a45f <main+271>
   0x000000000008a5ce <+638>:	sub    rdx,rcx
   0x000000000008a5d1 <+641>:	jmp    0x8a45f <main+271>
   0x000000000008a5d6 <+646>:	sub    rsp,0x10
   0x000000000008a5da <+650>:	movups XMMWORD PTR [rsp],xmm1
   0x000000000008a5de <+654>:	push   rax
   0x000000000008a5df <+655>:	call   0x84dcc <stub _iso_stub_AllocateDoubleStub>
   0x000000000008a5e4 <+660>:	mov    rcx,rax
   0x000000000008a5e7 <+663>:	pop    rax
   0x000000000008a5e8 <+664>:	movups xmm1,XMMWORD PTR [rsp]
   0x000000000008a5ec <+668>:	add    rsp,0x10
   0x000000000008a5f0 <+672>:	jmp    0x8a55f <main+527>
End of assembler dump.
