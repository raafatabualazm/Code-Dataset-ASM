Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x28
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a31d <main+457>
   0x000000000008a166 <+18>:	mov    rbx,QWORD PTR [r15+0xaf]
   0x000000000008a16d <+25>:	mov    r10d,0x14
   0x000000000008a173 <+31>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a178 <+36>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a17c <+40>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a183 <+47>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a187 <+51>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a18e <+58>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008a192 <+62>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a199 <+69>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008a19d <+73>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008a1a4 <+80>:	mov    QWORD PTR [rax+0x2f],r11
   0x000000000008a1a8 <+84>:	mov    r11,QWORD PTR [r15+0x1817]
   0x000000000008a1af <+91>:	mov    QWORD PTR [rax+0x37],r11
   0x000000000008a1b3 <+95>:	mov    r11,QWORD PTR [r15+0x181f]
   0x000000000008a1ba <+102>:	mov    QWORD PTR [rax+0x3f],r11
   0x000000000008a1be <+106>:	mov    r11,QWORD PTR [r15+0x1827]
   0x000000000008a1c5 <+113>:	mov    QWORD PTR [rax+0x47],r11
   0x000000000008a1c9 <+117>:	mov    r11,QWORD PTR [r15+0x182f]
   0x000000000008a1d0 <+124>:	mov    QWORD PTR [rax+0x4f],r11
   0x000000000008a1d4 <+128>:	mov    r11,QWORD PTR [r15+0x1837]
   0x000000000008a1db <+135>:	mov    QWORD PTR [rax+0x57],r11
   0x000000000008a1df <+139>:	mov    r11,QWORD PTR [r15+0x183f]
   0x000000000008a1e6 <+146>:	mov    QWORD PTR [rax+0x5f],r11
   0x000000000008a1ea <+150>:	mov    esi,0x1
   0x000000000008a1ef <+155>:	mov    QWORD PTR [rbp-0x8],rsi
   0x000000000008a1f3 <+159>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a1f7 <+163>:	jbe    0x8a329 <main+469>
   0x000000000008a1fd <+169>:	cmp    rsi,0x1e
   0x000000000008a201 <+173>:	jge    0x8a314 <main+448>
   0x000000000008a207 <+179>:	call   0x8a5a0 <_Random._nextSeed>
   0x000000000008a20c <+184>:	mov    rcx,rax
   0x000000000008a20f <+187>:	not    rcx
   0x000000000008a212 <+190>:	shl    rax,0x15
   0x000000000008a216 <+194>:	add    rcx,rax
   0x000000000008a219 <+197>:	mov    rax,rcx
   0x000000000008a21c <+200>:	shr    rax,0x18
   0x000000000008a220 <+204>:	xor    rcx,rax
   0x000000000008a223 <+207>:	imul   rcx,rcx,0x109
   0x000000000008a22a <+214>:	mov    rax,rcx
   0x000000000008a22d <+217>:	shr    rax,0xe
   0x000000000008a231 <+221>:	xor    rcx,rax
   0x000000000008a234 <+224>:	imul   rcx,rcx,0x15
   0x000000000008a23b <+231>:	mov    rax,rcx
   0x000000000008a23e <+234>:	shr    rax,0x1c
   0x000000000008a242 <+238>:	xor    rcx,rax
   0x000000000008a245 <+241>:	mov    rax,rcx
   0x000000000008a248 <+244>:	shl    rax,0x1f
   0x000000000008a24c <+248>:	add    rcx,rax
   0x000000000008a24f <+251>:	cmp    rcx,0x0
   0x000000000008a253 <+255>:	jne    0x8a25e <main+266>
   0x000000000008a259 <+261>:	mov    ecx,0x5a17
   0x000000000008a25e <+266>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a262 <+270>:	mov    QWORD PTR [rbp-0x18],rcx
   0x000000000008a266 <+274>:	call   0x8a594 <new _Random>
   0x000000000008a26b <+279>:	mov    rcx,rax
   0x000000000008a26e <+282>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a272 <+286>:	mov    QWORD PTR [rbp-0x20],rcx
   0x000000000008a276 <+290>:	mov    QWORD PTR [rcx+0x7],rax
   0x000000000008a27a <+294>:	mov    rdi,rcx
   0x000000000008a27d <+297>:	call   0x8a564 <_Random._nextState>
   0x000000000008a282 <+302>:	mov    rdi,QWORD PTR [rbp-0x20]
   0x000000000008a286 <+306>:	call   0x8a564 <_Random._nextState>
   0x000000000008a28b <+311>:	mov    rdi,QWORD PTR [rbp-0x20]
   0x000000000008a28f <+315>:	call   0x8a564 <_Random._nextState>
   0x000000000008a294 <+320>:	mov    rdi,QWORD PTR [rbp-0x20]
   0x000000000008a298 <+324>:	call   0x8a564 <_Random._nextState>
   0x000000000008a29d <+329>:	mov    rdi,QWORD PTR [rbp-0x20]
   0x000000000008a2a1 <+333>:	mov    rsi,QWORD PTR [rbp-0x8]
   0x000000000008a2a5 <+337>:	call   0x8a39c <_Random.nextInt>
   0x000000000008a2aa <+342>:	mov    ecx,0xa
   0x000000000008a2af <+347>:	mov    r11,rax
   0x000000000008a2b2 <+350>:	mov    rax,QWORD PTR [r15+0x1847]
   0x000000000008a2b9 <+357>:	imul   r11
   0x000000000008a2bc <+360>:	sar    rdx,0x2
   0x000000000008a2c0 <+364>:	mov    rax,rdx
   0x000000000008a2c3 <+367>:	shr    rdx,0x3f
   0x000000000008a2c7 <+371>:	add    rdx,rax
   0x000000000008a2ca <+374>:	mov    rax,r11
   0x000000000008a2cd <+377>:	mov    r11d,0xa
   0x000000000008a2d3 <+383>:	imul   rdx,r11
   0x000000000008a2d7 <+387>:	sub    rax,rdx
   0x000000000008a2da <+390>:	jge    0x8a2e3 <main+399>
   0x000000000008a2e0 <+396>:	add    rax,r11
   0x000000000008a2e3 <+399>:	mov    rdx,rax
   0x000000000008a2e6 <+402>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a2ea <+406>:	mov    rbx,QWORD PTR [rax+rdx*8+0x17]
   0x000000000008a2ef <+411>:	mov    QWORD PTR [rsp],rbx
   0x000000000008a2f3 <+415>:	call   0x58e50 <_StringBase._interpolateSingle>
   0x000000000008a2f8 <+420>:	mov    rdi,rax
   0x000000000008a2fb <+423>:	call   0x8a338 <printToConsole>
   0x000000000008a300 <+428>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a304 <+432>:	add    rcx,0x1
   0x000000000008a308 <+436>:	mov    rsi,rcx
   0x000000000008a30b <+439>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a30f <+443>:	jmp    0x8a1ef <main+155>
   0x000000000008a314 <+448>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a318 <+452>:	mov    rsp,rbp
   0x000000000008a31b <+455>:	pop    rbp
   0x000000000008a31c <+456>:	ret
   0x000000000008a31d <+457>:	call   QWORD PTR [r14+0x230]
   0x000000000008a324 <+464>:	jmp    0x8a166 <main+18>
   0x000000000008a329 <+469>:	call   QWORD PTR [r14+0x230]
   0x000000000008a330 <+476>:	jmp    0x8a1fd <main+169>
End of assembler dump.
