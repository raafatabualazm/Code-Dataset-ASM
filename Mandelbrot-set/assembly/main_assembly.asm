Dump of assembler code for function main:
   0x000000000008a254 <+0>:	push   rbp
   0x000000000008a255 <+1>:	mov    rbp,rsp
   0x000000000008a258 <+4>:	sub    rsp,0x48
   0x000000000008a25c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a260 <+12>:	jbe    0x8a45b <main+519>
   0x000000000008a266 <+18>:	xor    eax,eax
   0x000000000008a268 <+20>:	movsd  xmm3,QWORD PTR [r15+0x17f7]
   0x000000000008a271 <+29>:	movsd  xmm2,QWORD PTR [r15+0x17ff]
   0x000000000008a27a <+38>:	movsd  xmm1,QWORD PTR [r15+0x1807]
   0x000000000008a283 <+47>:	movsd  xmm0,QWORD PTR [r15+0x180f]
   0x000000000008a28c <+56>:	mov    QWORD PTR [rbp-0x18],rax
   0x000000000008a290 <+60>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a294 <+64>:	jbe    0x8a467 <main+531>
   0x000000000008a29a <+70>:	cmp    rax,0x14
   0x000000000008a29e <+74>:	jge    0x8a452 <main+510>
   0x000000000008a2a4 <+80>:	xorps  xmm4,xmm4
   0x000000000008a2a7 <+83>:	cvtsi2sd xmm4,rax
   0x000000000008a2ac <+88>:	mulsd  xmm4,xmm1
   0x000000000008a2b0 <+92>:	addsd  xmm4,xmm0
   0x000000000008a2b4 <+96>:	movsd  QWORD PTR [rbp-0x38],xmm4
   0x000000000008a2b9 <+101>:	mov    rdi,QWORD PTR [r15+0xcf]
   0x000000000008a2c0 <+108>:	xor    ecx,ecx
   0x000000000008a2c2 <+110>:	mov    QWORD PTR [rbp-0x8],rdi
   0x000000000008a2c6 <+114>:	mov    QWORD PTR [rbp-0x10],rcx
   0x000000000008a2ca <+118>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2ce <+122>:	jbe    0x8a473 <main+543>
   0x000000000008a2d4 <+128>:	cmp    rcx,0x46
   0x000000000008a2d8 <+132>:	jge    0x8a439 <main+485>
   0x000000000008a2de <+138>:	xorps  xmm5,xmm5
   0x000000000008a2e1 <+141>:	cvtsi2sd xmm5,rcx
   0x000000000008a2e6 <+146>:	mulsd  xmm5,xmm3
   0x000000000008a2ea <+150>:	addsd  xmm5,xmm2
   0x000000000008a2ee <+154>:	movsd  QWORD PTR [rbp-0x30],xmm5
   0x000000000008a2f3 <+159>:	call   0x8a5d8 <new Complex>
   0x000000000008a2f8 <+164>:	movsd  xmm0,QWORD PTR [rbp-0x30]
   0x000000000008a2fd <+169>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008a301 <+173>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x000000000008a306 <+178>:	movsd  xmm0,QWORD PTR [rbp-0x38]
   0x000000000008a30b <+183>:	movsd  QWORD PTR [rax+0xf],xmm0
   0x000000000008a310 <+188>:	call   0x8a5d8 <new Complex>
   0x000000000008a315 <+193>:	xorps  xmm0,xmm0
   0x000000000008a318 <+196>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x000000000008a31d <+201>:	movsd  QWORD PTR [rax+0xf],xmm0
   0x000000000008a322 <+206>:	mov    rsi,rax
   0x000000000008a325 <+209>:	xor    eax,eax
   0x000000000008a327 <+211>:	xorps  xmm2,xmm2
   0x000000000008a32a <+214>:	xorps  xmm1,xmm1
   0x000000000008a32d <+217>:	mov    QWORD PTR [rbp-0x28],rax
   0x000000000008a331 <+221>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a335 <+225>:	jbe    0x8a47f <main+555>
   0x000000000008a33b <+231>:	cmp    rax,0x64
   0x000000000008a33f <+235>:	jge    0x8a3ac <main+344>
   0x000000000008a345 <+241>:	mov    rdi,rsi
   0x000000000008a348 <+244>:	call   0x8a574 <Complex.*>
   0x000000000008a34d <+249>:	mov    rdi,rax
   0x000000000008a350 <+252>:	mov    rsi,QWORD PTR [rbp-0x20]
   0x000000000008a354 <+256>:	call   0x8a528 <Complex.+>
   0x000000000008a359 <+261>:	mov    rcx,rax
   0x000000000008a35c <+264>:	movsd  xmm2,QWORD PTR [rcx+0x7]
   0x000000000008a361 <+269>:	movaps xmm0,xmm2
   0x000000000008a364 <+272>:	mulsd  xmm0,xmm0
   0x000000000008a368 <+276>:	movsd  xmm1,QWORD PTR [rcx+0xf]
   0x000000000008a36d <+281>:	movaps xmm3,xmm1
   0x000000000008a370 <+284>:	mulsd  xmm3,xmm3
   0x000000000008a374 <+288>:	addsd  xmm0,xmm3
   0x000000000008a378 <+292>:	movsd  xmm3,QWORD PTR [r15+0x1817]
   0x000000000008a381 <+301>:	comisd xmm0,xmm3
   0x000000000008a385 <+305>:	jp     0x8a391 <main+317>
   0x000000000008a38b <+311>:	ja     0x8a3a1 <main+333>
   0x000000000008a391 <+317>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008a395 <+321>:	add    rax,0x1
   0x000000000008a399 <+325>:	mov    rsi,rcx
   0x000000000008a39c <+328>:	xorps  xmm0,xmm0
   0x000000000008a39f <+331>:	jmp    0x8a32d <main+217>
   0x000000000008a3a1 <+333>:	movaps xmm0,xmm1
   0x000000000008a3a4 <+336>:	movaps xmm1,xmm2
   0x000000000008a3a7 <+339>:	jmp    0x8a3bb <main+359>
   0x000000000008a3ac <+344>:	movsd  xmm3,QWORD PTR [r15+0x1817]
   0x000000000008a3b5 <+353>:	movaps xmm0,xmm1
   0x000000000008a3b8 <+356>:	movaps xmm1,xmm2
   0x000000000008a3bb <+359>:	mulsd  xmm1,xmm1
   0x000000000008a3bf <+363>:	mulsd  xmm0,xmm0
   0x000000000008a3c3 <+367>:	addsd  xmm1,xmm0
   0x000000000008a3c7 <+371>:	comisd xmm1,xmm3
   0x000000000008a3cb <+375>:	jp     0x8a3e3 <main+399>
   0x000000000008a3d1 <+381>:	jbe    0x8a3e3 <main+399>
   0x000000000008a3d7 <+387>:	mov    rax,QWORD PTR [r15+0x5df]
   0x000000000008a3de <+394>:	jmp    0x8a3ea <main+406>
   0x000000000008a3e3 <+399>:	mov    rax,QWORD PTR [r15+0x181f]
   0x000000000008a3ea <+406>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a3ee <+410>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a3f3 <+415>:	mov    QWORD PTR [rsp],rax
   0x000000000008a3f7 <+419>:	call   0x5c3d0 <_StringBase.+>
   0x000000000008a3fc <+424>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a400 <+428>:	add    rcx,0x1
   0x000000000008a404 <+432>:	mov    rdi,rax
   0x000000000008a407 <+435>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a40b <+439>:	movsd  xmm4,QWORD PTR [rbp-0x38]
   0x000000000008a410 <+444>:	movsd  xmm3,QWORD PTR [r15+0x17f7]
   0x000000000008a419 <+453>:	movsd  xmm2,QWORD PTR [r15+0x17ff]
   0x000000000008a422 <+462>:	movsd  xmm1,QWORD PTR [r15+0x1807]
   0x000000000008a42b <+471>:	movsd  xmm0,QWORD PTR [r15+0x180f]
   0x000000000008a434 <+480>:	jmp    0x8a2c2 <main+110>
   0x000000000008a439 <+485>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a43d <+489>:	call   0x8a48c <print>
   0x000000000008a442 <+494>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008a446 <+498>:	add    rcx,0x1
   0x000000000008a44a <+502>:	mov    rax,rcx
   0x000000000008a44d <+505>:	jmp    0x8a268 <main+20>
   0x000000000008a452 <+510>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a456 <+514>:	mov    rsp,rbp
   0x000000000008a459 <+517>:	pop    rbp
   0x000000000008a45a <+518>:	ret
   0x000000000008a45b <+519>:	call   QWORD PTR [r14+0x230]
   0x000000000008a462 <+526>:	jmp    0x8a266 <main+18>
   0x000000000008a467 <+531>:	call   QWORD PTR [r14+0x238]
   0x000000000008a46e <+538>:	jmp    0x8a29a <main+70>
   0x000000000008a473 <+543>:	call   QWORD PTR [r14+0x238]
   0x000000000008a47a <+550>:	jmp    0x8a2d4 <main+128>
   0x000000000008a47f <+555>:	call   QWORD PTR [r14+0x238]
   0x000000000008a486 <+562>:	jmp    0x8a33b <main+231>
End of assembler dump.
