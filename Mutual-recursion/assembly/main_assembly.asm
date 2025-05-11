Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x38
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a344 <main+496>
   0x000000000008a166 <+18>:	mov    rdx,QWORD PTR [r15+0xcf]
   0x000000000008a16d <+25>:	mov    rcx,QWORD PTR [r15+0xcf]
   0x000000000008a174 <+32>:	xor    eax,eax
   0x000000000008a176 <+34>:	mov    QWORD PTR [rbp-0x8],rdx
   0x000000000008a17a <+38>:	mov    QWORD PTR [rbp-0x10],rcx
   0x000000000008a17e <+42>:	mov    QWORD PTR [rbp-0x18],rax
   0x000000000008a182 <+46>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a186 <+50>:	jbe    0x8a350 <main+508>
   0x000000000008a18c <+56>:	cmp    rax,0x14
   0x000000000008a190 <+60>:	jge    0x8a2cf <main+379>
   0x000000000008a196 <+66>:	cmp    rax,0x0
   0x000000000008a19a <+70>:	jne    0x8a1ad <main+89>
   0x000000000008a1a0 <+76>:	mov    rcx,rax
   0x000000000008a1a3 <+79>:	mov    edx,0x1
   0x000000000008a1a8 <+84>:	jmp    0x8a1cf <main+123>
   0x000000000008a1ad <+89>:	mov    rdi,rax
   0x000000000008a1b0 <+92>:	sub    rdi,0x1
   0x000000000008a1b4 <+96>:	call   0x8a450 <M>
   0x000000000008a1b9 <+101>:	mov    rdi,rax
   0x000000000008a1bc <+104>:	call   0x8a3f8 <F>
   0x000000000008a1c1 <+109>:	mov    rbx,QWORD PTR [rbp-0x18]
   0x000000000008a1c5 <+113>:	sub    rbx,rax
   0x000000000008a1c8 <+116>:	mov    rdx,rbx
   0x000000000008a1cb <+119>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008a1cf <+123>:	mov    rax,rdx
   0x000000000008a1d2 <+126>:	add    rax,rax
   0x000000000008a1d5 <+129>:	jno    0x8a1e4 <main+144>
   0x000000000008a1db <+135>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a1e0 <+140>:	mov    QWORD PTR [rax+0x7],rdx
   0x000000000008a1e4 <+144>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a1e8 <+148>:	mov    r10d,0x4
   0x000000000008a1ee <+154>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008a1f2 <+158>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a1f7 <+163>:	mov    rcx,rax
   0x000000000008a1fa <+166>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008a1fe <+170>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a202 <+174>:	mov    r11,QWORD PTR [r15+0x5df]
   0x000000000008a209 <+181>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008a20d <+185>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a211 <+189>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a216 <+194>:	mov    r11,QWORD PTR [rbp-0x10]
   0x000000000008a21a <+198>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a21f <+203>:	mov    QWORD PTR [rsp],rax
   0x000000000008a223 <+207>:	call   0x5c3d0 <_StringBase.+>
   0x000000000008a228 <+212>:	mov    rcx,rax
   0x000000000008a22b <+215>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a22f <+219>:	mov    QWORD PTR [rbp-0x20],rcx
   0x000000000008a233 <+223>:	cmp    rax,0x0
   0x000000000008a237 <+227>:	jne    0x8a244 <main+240>
   0x000000000008a23d <+233>:	xor    ecx,ecx
   0x000000000008a23f <+235>:	jmp    0x8a262 <main+270>
   0x000000000008a244 <+240>:	mov    rdi,rax
   0x000000000008a247 <+243>:	sub    rdi,0x1
   0x000000000008a24b <+247>:	call   0x8a3f8 <F>
   0x000000000008a250 <+252>:	mov    rdi,rax
   0x000000000008a253 <+255>:	call   0x8a450 <M>
   0x000000000008a258 <+260>:	mov    rbx,QWORD PTR [rbp-0x18]
   0x000000000008a25c <+264>:	sub    rbx,rax
   0x000000000008a25f <+267>:	mov    rcx,rbx
   0x000000000008a262 <+270>:	mov    rax,rcx
   0x000000000008a265 <+273>:	add    rax,rax
   0x000000000008a268 <+276>:	jno    0x8a277 <main+291>
   0x000000000008a26e <+282>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a273 <+287>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a277 <+291>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a27b <+295>:	mov    r10d,0x4
   0x000000000008a281 <+301>:	mov    QWORD PTR [rbp-0x28],rax
   0x000000000008a285 <+305>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a28a <+310>:	mov    rcx,rax
   0x000000000008a28d <+313>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008a291 <+317>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a295 <+321>:	mov    r11,QWORD PTR [r15+0x5df]
   0x000000000008a29c <+328>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008a2a0 <+332>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a2a4 <+336>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a2a9 <+341>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a2ad <+345>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a2b2 <+350>:	mov    QWORD PTR [rsp],rax
   0x000000000008a2b6 <+354>:	call   0x5c3d0 <_StringBase.+>
   0x000000000008a2bb <+359>:	mov    rdx,rax
   0x000000000008a2be <+362>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a2c2 <+366>:	add    rax,0x1
   0x000000000008a2c6 <+370>:	mov    rcx,QWORD PTR [rbp-0x20]
   0x000000000008a2ca <+374>:	jmp    0x8a176 <main+34>
   0x000000000008a2cf <+379>:	mov    rax,rcx
   0x000000000008a2d2 <+382>:	mov    rcx,rdx
   0x000000000008a2d5 <+385>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a2d9 <+389>:	mov    r10d,0x4
   0x000000000008a2df <+395>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a2e4 <+400>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a2eb <+407>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a2ef <+411>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a2f3 <+415>:	mov    QWORD PTR [rax+0x1f],rcx
   0x000000000008a2f7 <+419>:	mov    QWORD PTR [rsp],rax
   0x000000000008a2fb <+423>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a300 <+428>:	mov    rdi,rax
   0x000000000008a303 <+431>:	call   0x8a35c <print>
   0x000000000008a308 <+436>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a30c <+440>:	mov    r10d,0x4
   0x000000000008a312 <+446>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a317 <+451>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a31e <+458>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a322 <+462>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a326 <+466>:	mov    QWORD PTR [rax+0x1f],rcx
   0x000000000008a32a <+470>:	mov    QWORD PTR [rsp],rax
   0x000000000008a32e <+474>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a333 <+479>:	mov    rdi,rax
   0x000000000008a336 <+482>:	call   0x8a35c <print>
   0x000000000008a33b <+487>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a33f <+491>:	mov    rsp,rbp
   0x000000000008a342 <+494>:	pop    rbp
   0x000000000008a343 <+495>:	ret
   0x000000000008a344 <+496>:	call   QWORD PTR [r14+0x230]
   0x000000000008a34b <+503>:	jmp    0x8a166 <main+18>
   0x000000000008a350 <+508>:	call   QWORD PTR [r14+0x230]
   0x000000000008a357 <+515>:	jmp    0x8a18c <main+56>
End of assembler dump.
