Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x10
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a29e <main+330>
   0x000000000008a166 <+18>:	movsd  xmm4,QWORD PTR [r15+0x17f7]
   0x000000000008a16f <+27>:	movsd  xmm3,QWORD PTR [r15+0x17ff]
   0x000000000008a178 <+36>:	mov    eax,0x2
   0x000000000008a17d <+41>:	movsd  xmm2,QWORD PTR [r15+0x17f7]
   0x000000000008a186 <+50>:	xorps  xmm1,xmm1
   0x000000000008a189 <+53>:	movsd  xmm0,QWORD PTR [r15+0x1807]
   0x000000000008a192 <+62>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a196 <+66>:	jbe    0x8a2aa <main+342>
   0x000000000008a19c <+72>:	mov    rcx,rax
   0x000000000008a19f <+75>:	add    rcx,0x1
   0x000000000008a1a3 <+79>:	xorps  xmm5,xmm5
   0x000000000008a1a6 <+82>:	cvtsi2sd xmm5,rax
   0x000000000008a1ab <+87>:	mulsd  xmm4,xmm5
   0x000000000008a1af <+91>:	movaps xmm5,xmm2
   0x000000000008a1b2 <+94>:	divsd  xmm5,xmm4
   0x000000000008a1b6 <+98>:	addsd  xmm5,xmm3
   0x000000000008a1ba <+102>:	movsd  QWORD PTR [rbp-0x8],xmm5
   0x000000000008a1bf <+107>:	movaps xmm6,xmm5
   0x000000000008a1c2 <+110>:	subsd  xmm6,xmm3
   0x000000000008a1c6 <+114>:	comisd xmm6,xmm1
   0x000000000008a1ca <+118>:	jp     0x8a1eb <main+151>
   0x000000000008a1d0 <+124>:	jne    0x8a1eb <main+151>
   0x000000000008a1d6 <+130>:	comisd xmm1,xmm0
   0x000000000008a1da <+134>:	jp     0x8a23a <main+230>
   0x000000000008a1e0 <+140>:	jb     0x8a23a <main+230>
   0x000000000008a1e6 <+146>:	jmp    0x8a22f <main+219>
   0x000000000008a1eb <+151>:	comisd xmm6,xmm1
   0x000000000008a1ef <+155>:	jp     0x8a21f <main+203>
   0x000000000008a1f5 <+161>:	jae    0x8a21f <main+203>
   0x000000000008a1fb <+167>:	mov    r11,QWORD PTR [r14+0x2b0]
   0x000000000008a202 <+174>:	movups xmm3,XMMWORD PTR [r11]
   0x000000000008a206 <+178>:	xorpd  xmm3,xmm6
   0x000000000008a20a <+182>:	comisd xmm3,xmm0
   0x000000000008a20e <+186>:	jp     0x8a23a <main+230>
   0x000000000008a214 <+192>:	jb     0x8a23a <main+230>
   0x000000000008a21a <+198>:	jmp    0x8a22f <main+219>
   0x000000000008a21f <+203>:	comisd xmm6,xmm0
   0x000000000008a223 <+207>:	jp     0x8a23a <main+230>
   0x000000000008a229 <+213>:	jb     0x8a23a <main+230>
   0x000000000008a22f <+219>:	movaps xmm3,xmm5
   0x000000000008a232 <+222>:	mov    rax,rcx
   0x000000000008a235 <+225>:	jmp    0x8a192 <main+62>
   0x000000000008a23a <+230>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a23e <+234>:	mov    r10d,0x4
   0x000000000008a244 <+240>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a249 <+245>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008a250 <+252>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a254 <+256>:	movsd  xmm0,QWORD PTR [rbp-0x8]
   0x000000000008a259 <+261>:	mov    rcx,QWORD PTR [r14+0x48]
   0x000000000008a25d <+265>:	add    rcx,0x10
   0x000000000008a261 <+269>:	cmp    rcx,QWORD PTR [r14+0x50]
   0x000000000008a265 <+273>:	jae    0x8a2b6 <main+354>
   0x000000000008a26b <+279>:	mov    QWORD PTR [r14+0x48],rcx
   0x000000000008a26f <+283>:	sub    rcx,0xf
   0x000000000008a273 <+287>:	mov    QWORD PTR [rcx-0x1],0x3e15c
   0x000000000008a27b <+295>:	movsd  QWORD PTR [rcx+0x7],xmm0
   0x000000000008a280 <+300>:	mov    QWORD PTR [rax+0x1f],rcx
   0x000000000008a284 <+304>:	mov    QWORD PTR [rsp],rax
   0x000000000008a288 <+308>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a28d <+313>:	mov    rdi,rax
   0x000000000008a290 <+316>:	call   0x8a2d4 <print>
   0x000000000008a295 <+321>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a299 <+325>:	mov    rsp,rbp
   0x000000000008a29c <+328>:	pop    rbp
   0x000000000008a29d <+329>:	ret
   0x000000000008a29e <+330>:	call   QWORD PTR [r14+0x230]
   0x000000000008a2a5 <+337>:	jmp    0x8a166 <main+18>
   0x000000000008a2aa <+342>:	call   QWORD PTR [r14+0x238]
   0x000000000008a2b1 <+349>:	jmp    0x8a19c <main+72>
   0x000000000008a2b6 <+354>:	sub    rsp,0x10
   0x000000000008a2ba <+358>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008a2be <+362>:	push   rax
   0x000000000008a2bf <+363>:	call   0x84bec <stub _iso_stub_AllocateDoubleStub>
   0x000000000008a2c4 <+368>:	mov    rcx,rax
   0x000000000008a2c7 <+371>:	pop    rax
   0x000000000008a2c8 <+372>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008a2cc <+376>:	add    rsp,0x10
   0x000000000008a2d0 <+380>:	jmp    0x8a27b <main+295>
End of assembler dump.
