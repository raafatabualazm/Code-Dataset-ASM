Dump of assembler code for function test:
   0x000000000008a538 <+0>:	push   rbp
   0x000000000008a539 <+1>:	mov    rbp,rsp
   0x000000000008a53c <+4>:	sub    rsp,0x40
   0x000000000008a540 <+8>:	movaps xmm11,xmm1
   0x000000000008a544 <+12>:	movaps xmm10,xmm2
   0x000000000008a548 <+16>:	movaps xmm9,xmm3
   0x000000000008a54c <+20>:	movaps xmm8,xmm4
   0x000000000008a550 <+24>:	movaps xmm7,xmm5
   0x000000000008a553 <+27>:	movaps xmm0,xmm6
   0x000000000008a556 <+30>:	movsd  QWORD PTR [rbp-0x8],xmm1
   0x000000000008a55b <+35>:	movsd  QWORD PTR [rbp-0x10],xmm2
   0x000000000008a560 <+40>:	movsd  QWORD PTR [rbp-0x18],xmm3
   0x000000000008a565 <+45>:	movsd  QWORD PTR [rbp-0x20],xmm4
   0x000000000008a56a <+50>:	movsd  QWORD PTR [rbp-0x28],xmm5
   0x000000000008a56f <+55>:	movsd  QWORD PTR [rbp-0x30],xmm6
   0x000000000008a574 <+60>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a578 <+64>:	jbe    0x8a6a0 <test+360>
   0x000000000008a57e <+70>:	movaps xmm1,xmm11
   0x000000000008a582 <+74>:	movaps xmm2,xmm10
   0x000000000008a586 <+78>:	movaps xmm3,xmm9
   0x000000000008a58a <+82>:	movaps xmm4,xmm8
   0x000000000008a58e <+86>:	movaps xmm5,xmm7
   0x000000000008a591 <+89>:	movaps xmm6,xmm0
   0x000000000008a594 <+92>:	call   0x8ae3c <printTriangle>
   0x000000000008a599 <+97>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a59d <+101>:	mov    r10d,0xa
   0x000000000008a5a3 <+107>:	call   0x84da8 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a5a8 <+112>:	mov    r11,QWORD PTR [r15+0x1887]
   0x000000000008a5af <+119>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a5b3 <+123>:	movsd  xmm0,QWORD PTR [rbp+0x18]
   0x000000000008a5b8 <+128>:	mov    rcx,QWORD PTR [r14+0x48]
   0x000000000008a5bc <+132>:	add    rcx,0x10
   0x000000000008a5c0 <+136>:	cmp    rcx,QWORD PTR [r14+0x50]
   0x000000000008a5c4 <+140>:	jae    0x8a6ac <test+372>
   0x000000000008a5ca <+146>:	mov    QWORD PTR [r14+0x48],rcx
   0x000000000008a5ce <+150>:	sub    rcx,0xf
   0x000000000008a5d2 <+154>:	mov    QWORD PTR [rcx-0x1],0x3e15c
   0x000000000008a5da <+162>:	movsd  QWORD PTR [rcx+0x7],xmm0
   0x000000000008a5df <+167>:	mov    QWORD PTR [rax+0x1f],rcx
   0x000000000008a5e3 <+171>:	mov    r11,QWORD PTR [r15+0x188f]
   0x000000000008a5ea <+178>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008a5ee <+182>:	movsd  xmm1,QWORD PTR [rbp+0x10]
   0x000000000008a5f3 <+187>:	mov    rcx,QWORD PTR [r14+0x48]
   0x000000000008a5f7 <+191>:	add    rcx,0x10
   0x000000000008a5fb <+195>:	cmp    rcx,QWORD PTR [r14+0x50]
   0x000000000008a5ff <+199>:	jae    0x8a6cb <test+403>
   0x000000000008a605 <+205>:	mov    QWORD PTR [r14+0x48],rcx
   0x000000000008a609 <+209>:	sub    rcx,0xf
   0x000000000008a60d <+213>:	mov    QWORD PTR [rcx-0x1],0x3e15c
   0x000000000008a615 <+221>:	movsd  QWORD PTR [rcx+0x7],xmm1
   0x000000000008a61a <+226>:	mov    QWORD PTR [rax+0x2f],rcx
   0x000000000008a61e <+230>:	mov    r11,QWORD PTR [r15+0x1897]
   0x000000000008a625 <+237>:	mov    QWORD PTR [rax+0x37],r11
   0x000000000008a629 <+241>:	mov    QWORD PTR [rsp],rax
   0x000000000008a62d <+245>:	call   0x5b448 <_StringBase._interpolate>
   0x000000000008a632 <+250>:	mov    rdi,rax
   0x000000000008a635 <+253>:	call   0x8a49c <print>
   0x000000000008a63a <+258>:	movsd  xmm0,QWORD PTR [rbp+0x18]
   0x000000000008a63f <+263>:	movsd  QWORD PTR [rsp+0x8],xmm0
   0x000000000008a645 <+269>:	movsd  xmm0,QWORD PTR [rbp+0x10]
   0x000000000008a64a <+274>:	movsd  QWORD PTR [rsp],xmm0
   0x000000000008a64f <+279>:	movsd  xmm1,QWORD PTR [rbp-0x8]
   0x000000000008a654 <+284>:	movsd  xmm2,QWORD PTR [rbp-0x10]
   0x000000000008a659 <+289>:	movsd  xmm3,QWORD PTR [rbp-0x18]
   0x000000000008a65e <+294>:	movsd  xmm4,QWORD PTR [rbp-0x20]
   0x000000000008a663 <+299>:	movsd  xmm5,QWORD PTR [rbp-0x28]
   0x000000000008a668 <+304>:	movsd  xmm6,QWORD PTR [rbp-0x30]
   0x000000000008a66d <+309>:	call   0x8a6f4 <accuratePointInTriangle>
   0x000000000008a672 <+314>:	test   al,0x10
   0x000000000008a674 <+316>:	jne    0x8a68b <test+339>
   0x000000000008a67a <+322>:	mov    rdi,QWORD PTR [r15+0x189f]
   0x000000000008a681 <+329>:	call   0x8a4d4 <printToConsole>
   0x000000000008a686 <+334>:	jmp    0x8a697 <test+351>
   0x000000000008a68b <+339>:	mov    rdi,QWORD PTR [r15+0x18a7]
   0x000000000008a692 <+346>:	call   0x8a4d4 <printToConsole>
   0x000000000008a697 <+351>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a69b <+355>:	mov    rsp,rbp
   0x000000000008a69e <+358>:	pop    rbp
   0x000000000008a69f <+359>:	ret
   0x000000000008a6a0 <+360>:	call   QWORD PTR [r14+0x238]
   0x000000000008a6a7 <+367>:	jmp    0x8a57e <test+70>
   0x000000000008a6ac <+372>:	sub    rsp,0x10
   0x000000000008a6b0 <+376>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008a6b4 <+380>:	push   rax
   0x000000000008a6b5 <+381>:	call   0x84d28 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008a6ba <+386>:	mov    rcx,rax
   0x000000000008a6bd <+389>:	pop    rax
   0x000000000008a6be <+390>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008a6c2 <+394>:	add    rsp,0x10
   0x000000000008a6c6 <+398>:	jmp    0x8a5da <test+162>
   0x000000000008a6cb <+403>:	sub    rsp,0x20
   0x000000000008a6cf <+407>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008a6d3 <+411>:	movups XMMWORD PTR [rsp+0x10],xmm1
   0x000000000008a6d8 <+416>:	push   rax
   0x000000000008a6d9 <+417>:	call   0x84d28 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008a6de <+422>:	mov    rcx,rax
   0x000000000008a6e1 <+425>:	pop    rax
   0x000000000008a6e2 <+426>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008a6e6 <+430>:	movups xmm1,XMMWORD PTR [rsp+0x10]
   0x000000000008a6eb <+435>:	add    rsp,0x20
   0x000000000008a6ef <+439>:	jmp    0x8a615 <test+221>
End of assembler dump.
