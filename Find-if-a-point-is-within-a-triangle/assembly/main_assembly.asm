Dump of assembler code for function main:
   0x000000000008a2ac <+0>:	push   rbp
   0x000000000008a2ad <+1>:	mov    rbp,rsp
   0x000000000008a2b0 <+4>:	sub    rsp,0x10
   0x000000000008a2b4 <+8>:	xorps  xmm0,xmm0
   0x000000000008a2b7 <+11>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2bb <+15>:	jbe    0x8a48e <main+482>
   0x000000000008a2c1 <+21>:	movsd  QWORD PTR [rsp+0x8],xmm0
   0x000000000008a2c7 <+27>:	movsd  QWORD PTR [rsp],xmm0
   0x000000000008a2cc <+32>:	movsd  xmm1,QWORD PTR [r15+0x17f7]
   0x000000000008a2d5 <+41>:	movsd  xmm2,QWORD PTR [r15+0x17ff]
   0x000000000008a2de <+50>:	movsd  xmm3,QWORD PTR [r15+0x1807]
   0x000000000008a2e7 <+59>:	movsd  xmm4,QWORD PTR [r15+0x180f]
   0x000000000008a2f0 <+68>:	movsd  xmm5,QWORD PTR [r15+0x1817]
   0x000000000008a2f9 <+77>:	movsd  xmm6,QWORD PTR [r15+0x181f]
   0x000000000008a302 <+86>:	call   0x8a538 <test>
   0x000000000008a307 <+91>:	xorps  xmm0,xmm0
   0x000000000008a30a <+94>:	movsd  QWORD PTR [rsp+0x8],xmm0
   0x000000000008a310 <+100>:	movsd  xmm0,QWORD PTR [r15+0x1827]
   0x000000000008a319 <+109>:	movsd  QWORD PTR [rsp],xmm0
   0x000000000008a31e <+114>:	movsd  xmm1,QWORD PTR [r15+0x17f7]
   0x000000000008a327 <+123>:	movsd  xmm2,QWORD PTR [r15+0x17ff]
   0x000000000008a330 <+132>:	movsd  xmm3,QWORD PTR [r15+0x1807]
   0x000000000008a339 <+141>:	movsd  xmm4,QWORD PTR [r15+0x180f]
   0x000000000008a342 <+150>:	movsd  xmm5,QWORD PTR [r15+0x1817]
   0x000000000008a34b <+159>:	movsd  xmm6,QWORD PTR [r15+0x181f]
   0x000000000008a354 <+168>:	call   0x8a538 <test>
   0x000000000008a359 <+173>:	movsd  xmm0,QWORD PTR [r15+0x182f]
   0x000000000008a362 <+182>:	movsd  QWORD PTR [rsp+0x8],xmm0
   0x000000000008a368 <+188>:	movsd  xmm0,QWORD PTR [r15+0x1827]
   0x000000000008a371 <+197>:	movsd  QWORD PTR [rsp],xmm0
   0x000000000008a376 <+202>:	movsd  xmm1,QWORD PTR [r15+0x17f7]
   0x000000000008a37f <+211>:	movsd  xmm2,QWORD PTR [r15+0x17ff]
   0x000000000008a388 <+220>:	movsd  xmm3,QWORD PTR [r15+0x1807]
   0x000000000008a391 <+229>:	movsd  xmm4,QWORD PTR [r15+0x180f]
   0x000000000008a39a <+238>:	movsd  xmm5,QWORD PTR [r15+0x1817]
   0x000000000008a3a3 <+247>:	movsd  xmm6,QWORD PTR [r15+0x181f]
   0x000000000008a3ac <+256>:	call   0x8a538 <test>
   0x000000000008a3b1 <+261>:	mov    rdi,QWORD PTR [r15+0xcf]
   0x000000000008a3b8 <+268>:	call   0x8a4d4 <printToConsole>
   0x000000000008a3bd <+273>:	movsd  xmm0,QWORD PTR [r15+0x1837]
   0x000000000008a3c6 <+282>:	movsd  QWORD PTR [rsp+0x8],xmm0
   0x000000000008a3cc <+288>:	movsd  xmm7,QWORD PTR [r15+0x183f]
   0x000000000008a3d5 <+297>:	movsd  QWORD PTR [rsp],xmm7
   0x000000000008a3da <+302>:	movsd  xmm1,QWORD PTR [r15+0x1847]
   0x000000000008a3e3 <+311>:	movsd  xmm2,QWORD PTR [r15+0x184f]
   0x000000000008a3ec <+320>:	movsd  xmm3,QWORD PTR [r15+0x1857]
   0x000000000008a3f5 <+329>:	movsd  xmm4,QWORD PTR [r15+0x185f]
   0x000000000008a3fe <+338>:	movsd  xmm5,QWORD PTR [r15+0x1867]
   0x000000000008a407 <+347>:	movsd  xmm6,QWORD PTR [r15+0x186f]
   0x000000000008a410 <+356>:	call   0x8a538 <test>
   0x000000000008a415 <+361>:	mov    rdi,QWORD PTR [r15+0xcf]
   0x000000000008a41c <+368>:	call   0x8a4d4 <printToConsole>
   0x000000000008a421 <+373>:	movsd  xmm0,QWORD PTR [r15+0x1837]
   0x000000000008a42a <+382>:	movsd  QWORD PTR [rsp+0x8],xmm0
   0x000000000008a430 <+388>:	movsd  xmm0,QWORD PTR [r15+0x183f]
   0x000000000008a439 <+397>:	movsd  QWORD PTR [rsp],xmm0
   0x000000000008a43e <+402>:	movsd  xmm1,QWORD PTR [r15+0x1847]
   0x000000000008a447 <+411>:	movsd  xmm2,QWORD PTR [r15+0x184f]
   0x000000000008a450 <+420>:	movsd  xmm3,QWORD PTR [r15+0x1857]
   0x000000000008a459 <+429>:	movsd  xmm4,QWORD PTR [r15+0x185f]
   0x000000000008a462 <+438>:	movsd  xmm5,QWORD PTR [r15+0x1877]
   0x000000000008a46b <+447>:	movsd  xmm6,QWORD PTR [r15+0x187f]
   0x000000000008a474 <+456>:	call   0x8a538 <test>
   0x000000000008a479 <+461>:	mov    rdi,QWORD PTR [r15+0xcf]
   0x000000000008a480 <+468>:	call   0x8a4d4 <printToConsole>
   0x000000000008a485 <+473>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a489 <+477>:	mov    rsp,rbp
   0x000000000008a48c <+480>:	pop    rbp
   0x000000000008a48d <+481>:	ret
   0x000000000008a48e <+482>:	call   QWORD PTR [r14+0x238]
   0x000000000008a495 <+489>:	jmp    0x8a2c1 <main+21>
End of assembler dump.
