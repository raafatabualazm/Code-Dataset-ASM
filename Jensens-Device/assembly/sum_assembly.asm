Dump of assembler code for function sum:
   0x000000000008a2f8 <+0>:	push   rbp
   0x000000000008a2f9 <+1>:	mov    rbp,rsp
   0x000000000008a2fc <+4>:	sub    rsp,0x10
   0x000000000008a300 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a304 <+12>:	jbe    0x8a3ad <sum+181>
   0x000000000008a30a <+18>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a30e <+22>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a313 <+27>:	mov    QWORD PTR [rsp],0x2
   0x000000000008a31b <+35>:	call   0x82a08 <new _Double.fromInteger>
   0x000000000008a320 <+40>:	mov    rcx,rax
   0x000000000008a323 <+43>:	mov    rdx,QWORD PTR [r14+0x60]
   0x000000000008a327 <+47>:	mov    QWORD PTR [rdx+0x7d8],rax
   0x000000000008a32e <+54>:	movsd  xmm1,QWORD PTR [rcx+0x7]
   0x000000000008a333 <+59>:	movaps xmm3,xmm1
   0x000000000008a336 <+62>:	xorps  xmm0,xmm0
   0x000000000008a339 <+65>:	movsd  xmm2,QWORD PTR [r15+0x183f]
   0x000000000008a342 <+74>:	movsd  xmm1,QWORD PTR [r15+0x1847]
   0x000000000008a34b <+83>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a34f <+87>:	jbe    0x8a3b9 <sum+193>
   0x000000000008a355 <+93>:	comisd xmm3,xmm2
   0x000000000008a359 <+97>:	jp     0x8a3a8 <sum+176>
   0x000000000008a35f <+103>:	ja     0x8a3a8 <sum+176>
   0x000000000008a365 <+109>:	movaps xmm4,xmm1
   0x000000000008a368 <+112>:	divsd  xmm4,xmm3
   0x000000000008a36c <+116>:	addsd  xmm0,xmm4
   0x000000000008a370 <+120>:	addsd  xmm3,xmm1
   0x000000000008a374 <+124>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008a378 <+128>:	add    rax,0x10
   0x000000000008a37c <+132>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008a380 <+136>:	jae    0x8a3c2 <sum+202>
   0x000000000008a386 <+142>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008a38a <+146>:	sub    rax,0xf
   0x000000000008a38e <+150>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008a396 <+158>:	movsd  QWORD PTR [rax+0x7],xmm3
   0x000000000008a39b <+163>:	mov    rcx,QWORD PTR [r14+0x60]
   0x000000000008a39f <+167>:	mov    QWORD PTR [rcx+0x7d8],rax
   0x000000000008a3a6 <+174>:	jmp    0x8a34b <sum+83>
   0x000000000008a3a8 <+176>:	mov    rsp,rbp
   0x000000000008a3ab <+179>:	pop    rbp
   0x000000000008a3ac <+180>:	ret
   0x000000000008a3ad <+181>:	call   QWORD PTR [r14+0x230]
   0x000000000008a3b4 <+188>:	jmp    0x8a30a <sum+18>
   0x000000000008a3b9 <+193>:	call   QWORD PTR [r14+0x238]
   0x000000000008a3c0 <+200>:	jmp    0x8a355 <sum+93>
   0x000000000008a3c2 <+202>:	sub    rsp,0x40
   0x000000000008a3c6 <+206>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008a3ca <+210>:	movups XMMWORD PTR [rsp+0x10],xmm1
   0x000000000008a3cf <+215>:	movups XMMWORD PTR [rsp+0x20],xmm2
   0x000000000008a3d4 <+220>:	movups XMMWORD PTR [rsp+0x30],xmm3
   0x000000000008a3d9 <+225>:	call   0x84c88 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008a3de <+230>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008a3e2 <+234>:	movups xmm1,XMMWORD PTR [rsp+0x10]
   0x000000000008a3e7 <+239>:	movups xmm2,XMMWORD PTR [rsp+0x20]
   0x000000000008a3ec <+244>:	movups xmm3,XMMWORD PTR [rsp+0x30]
   0x000000000008a3f1 <+249>:	add    rsp,0x40
   0x000000000008a3f5 <+253>:	jmp    0x8a396 <sum+158>
End of assembler dump.
