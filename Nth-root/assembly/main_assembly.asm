Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x28
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a467 <main+787>
   0x000000000008a166 <+18>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a16a <+22>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a16f <+27>:	mov    QWORD PTR [rsp],0x1e
   0x000000000008a177 <+35>:	call   0x82af0 <new _Double.fromInteger>
   0x000000000008a17c <+40>:	movsd  xmm1,QWORD PTR [rax+0x7]
   0x000000000008a181 <+45>:	movsd  xmm2,QWORD PTR [r15+0x17f7]
   0x000000000008a18a <+54>:	xorps  xmm4,xmm4
   0x000000000008a18d <+57>:	movsd  xmm3,QWORD PTR [r15+0x17ff]
   0x000000000008a196 <+66>:	comisd xmm1,xmm4
   0x000000000008a19a <+70>:	jp     0x8a1f1 <main+157>
   0x000000000008a19c <+72>:	je     0x8a271 <main+285>
   0x000000000008a1a2 <+78>:	comisd xmm1,xmm3
   0x000000000008a1a6 <+82>:	je     0x8a1db <main+135>
   0x000000000008a1a8 <+84>:	movsd  xmm0,QWORD PTR [r15+0x1807]
   0x000000000008a1b1 <+93>:	comisd xmm1,xmm0
   0x000000000008a1b5 <+97>:	je     0x8a1e4 <main+144>
   0x000000000008a1b7 <+99>:	movsd  xmm0,QWORD PTR [r15+0x180f]
   0x000000000008a1c0 <+108>:	comisd xmm1,xmm0
   0x000000000008a1c4 <+112>:	jne    0x8a1f1 <main+157>
   0x000000000008a1ca <+118>:	movsd  xmm3,xmm2
   0x000000000008a1ce <+122>:	mulsd  xmm3,xmm2
   0x000000000008a1d2 <+126>:	mulsd  xmm3,xmm2
   0x000000000008a1d6 <+130>:	jmp    0x8a271 <main+285>
   0x000000000008a1db <+135>:	movsd  xmm3,xmm2
   0x000000000008a1df <+139>:	jmp    0x8a271 <main+285>
   0x000000000008a1e4 <+144>:	movsd  xmm3,xmm2
   0x000000000008a1e8 <+148>:	mulsd  xmm3,xmm2
   0x000000000008a1ec <+152>:	jmp    0x8a271 <main+285>
   0x000000000008a1f1 <+157>:	comisd xmm2,xmm3
   0x000000000008a1f5 <+161>:	jp     0x8a1ff <main+171>
   0x000000000008a1f7 <+163>:	je     0x8a271 <main+285>
   0x000000000008a1f9 <+165>:	comisd xmm1,xmm2
   0x000000000008a1fd <+169>:	jnp    0x8a20d <main+185>
   0x000000000008a1ff <+171>:	movsd  xmm3,QWORD PTR [r15+0x1817]
   0x000000000008a208 <+180>:	jmp    0x8a271 <main+285>
   0x000000000008a20d <+185>:	movsd  xmm3,QWORD PTR [r15+0x181f]
   0x000000000008a216 <+194>:	comisd xmm2,xmm3
   0x000000000008a21a <+198>:	je     0x8a240 <main+236>
   0x000000000008a21c <+200>:	movsd  xmm3,QWORD PTR [r15+0x1827]
   0x000000000008a225 <+209>:	comisd xmm1,xmm3
   0x000000000008a229 <+213>:	jne    0x8a240 <main+236>
   0x000000000008a22b <+215>:	comisd xmm2,xmm4
   0x000000000008a22f <+219>:	je     0x8a237 <main+227>
   0x000000000008a231 <+221>:	sqrtsd xmm3,xmm2
   0x000000000008a235 <+225>:	jmp    0x8a271 <main+285>
   0x000000000008a237 <+227>:	movsd  xmm3,xmm4
   0x000000000008a23b <+231>:	jmp    0x8a271 <main+285>
   0x000000000008a240 <+236>:	push   rbp
   0x000000000008a241 <+237>:	mov    rbp,rsp
   0x000000000008a244 <+240>:	and    rsp,0xfffffffffffffff0
   0x000000000008a248 <+244>:	movaps xmm0,xmm2
   0x000000000008a24b <+247>:	mov    rax,QWORD PTR [r14+0x558]
   0x000000000008a252 <+254>:	mov    QWORD PTR [r14+0x748],rax
   0x000000000008a259 <+261>:	call   rax
   0x000000000008a25b <+263>:	mov    QWORD PTR [r14+0x748],0x8
   0x000000000008a266 <+274>:	movaps xmm3,xmm0
   0x000000000008a269 <+277>:	lea    rsp,[rbp+0x0]
   0x000000000008a26d <+281>:	mov    rsp,rbp
   0x000000000008a270 <+284>:	pop    rbp
   0x000000000008a271 <+285>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a275 <+289>:	mov    r10d,0xc
   0x000000000008a27b <+295>:	movsd  QWORD PTR [rbp-0x10],xmm3
   0x000000000008a280 <+300>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a285 <+305>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a289 <+309>:	mov    r11,QWORD PTR [r15+0x182f]
   0x000000000008a290 <+316>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a294 <+320>:	mov    QWORD PTR [rax+0x1f],0x1e
   0x000000000008a29c <+328>:	mov    r11,QWORD PTR [r15+0x1837]
   0x000000000008a2a3 <+335>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008a2a7 <+339>:	movsd  xmm0,QWORD PTR [rbp-0x10]
   0x000000000008a2ac <+344>:	mov    rcx,QWORD PTR [r14+0x48]
   0x000000000008a2b0 <+348>:	add    rcx,0x10
   0x000000000008a2b4 <+352>:	cmp    rcx,QWORD PTR [r14+0x50]
   0x000000000008a2b8 <+356>:	jae    0x8a473 <main+799>
   0x000000000008a2be <+362>:	mov    QWORD PTR [r14+0x48],rcx
   0x000000000008a2c2 <+366>:	sub    rcx,0xf
   0x000000000008a2c6 <+370>:	mov    QWORD PTR [rcx-0x1],0x3e15c
   0x000000000008a2ce <+378>:	movsd  QWORD PTR [rcx+0x7],xmm0
   0x000000000008a2d3 <+383>:	mov    QWORD PTR [rax+0x2f],rcx
   0x000000000008a2d7 <+387>:	mov    r11,QWORD PTR [r15+0x183f]
   0x000000000008a2de <+394>:	mov    QWORD PTR [rax+0x37],r11
   0x000000000008a2e2 <+398>:	movsd  xmm1,QWORD PTR [r15+0x17ff]
   0x000000000008a2eb <+407>:	divsd  xmm1,xmm0
   0x000000000008a2ef <+411>:	movsd  QWORD PTR [rbp-0x18],xmm1
   0x000000000008a2f4 <+416>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a2f8 <+420>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a2fd <+425>:	mov    QWORD PTR [rsp],0x1e
   0x000000000008a305 <+433>:	call   0x82af0 <new _Double.fromInteger>
   0x000000000008a30a <+438>:	movsd  xmm2,QWORD PTR [rax+0x7]
   0x000000000008a30f <+443>:	movsd  xmm1,QWORD PTR [rbp-0x18]
   0x000000000008a314 <+448>:	xorps  xmm4,xmm4
   0x000000000008a317 <+451>:	movsd  xmm3,QWORD PTR [r15+0x17ff]
   0x000000000008a320 <+460>:	comisd xmm1,xmm4
   0x000000000008a324 <+464>:	jp     0x8a37b <main+551>
   0x000000000008a326 <+466>:	je     0x8a3fb <main+679>
   0x000000000008a32c <+472>:	comisd xmm1,xmm3
   0x000000000008a330 <+476>:	je     0x8a365 <main+529>
   0x000000000008a332 <+478>:	movsd  xmm0,QWORD PTR [r15+0x1807]
   0x000000000008a33b <+487>:	comisd xmm1,xmm0
   0x000000000008a33f <+491>:	je     0x8a36e <main+538>
   0x000000000008a341 <+493>:	movsd  xmm0,QWORD PTR [r15+0x180f]
   0x000000000008a34a <+502>:	comisd xmm1,xmm0
   0x000000000008a34e <+506>:	jne    0x8a37b <main+551>
   0x000000000008a354 <+512>:	movsd  xmm3,xmm2
   0x000000000008a358 <+516>:	mulsd  xmm3,xmm2
   0x000000000008a35c <+520>:	mulsd  xmm3,xmm2
   0x000000000008a360 <+524>:	jmp    0x8a3fb <main+679>
   0x000000000008a365 <+529>:	movsd  xmm3,xmm2
   0x000000000008a369 <+533>:	jmp    0x8a3fb <main+679>
   0x000000000008a36e <+538>:	movsd  xmm3,xmm2
   0x000000000008a372 <+542>:	mulsd  xmm3,xmm2
   0x000000000008a376 <+546>:	jmp    0x8a3fb <main+679>
   0x000000000008a37b <+551>:	comisd xmm2,xmm3
   0x000000000008a37f <+555>:	jp     0x8a389 <main+565>
   0x000000000008a381 <+557>:	je     0x8a3fb <main+679>
   0x000000000008a383 <+559>:	comisd xmm1,xmm2
   0x000000000008a387 <+563>:	jnp    0x8a397 <main+579>
   0x000000000008a389 <+565>:	movsd  xmm3,QWORD PTR [r15+0x1817]
   0x000000000008a392 <+574>:	jmp    0x8a3fb <main+679>
   0x000000000008a397 <+579>:	movsd  xmm3,QWORD PTR [r15+0x181f]
   0x000000000008a3a0 <+588>:	comisd xmm2,xmm3
   0x000000000008a3a4 <+592>:	je     0x8a3ca <main+630>
   0x000000000008a3a6 <+594>:	movsd  xmm3,QWORD PTR [r15+0x1827]
   0x000000000008a3af <+603>:	comisd xmm1,xmm3
   0x000000000008a3b3 <+607>:	jne    0x8a3ca <main+630>
   0x000000000008a3b5 <+609>:	comisd xmm2,xmm4
   0x000000000008a3b9 <+613>:	je     0x8a3c1 <main+621>
   0x000000000008a3bb <+615>:	sqrtsd xmm3,xmm2
   0x000000000008a3bf <+619>:	jmp    0x8a3fb <main+679>
   0x000000000008a3c1 <+621>:	movsd  xmm3,xmm4
   0x000000000008a3c5 <+625>:	jmp    0x8a3fb <main+679>
   0x000000000008a3ca <+630>:	push   rbp
   0x000000000008a3cb <+631>:	mov    rbp,rsp
   0x000000000008a3ce <+634>:	and    rsp,0xfffffffffffffff0
   0x000000000008a3d2 <+638>:	movaps xmm0,xmm2
   0x000000000008a3d5 <+641>:	mov    rax,QWORD PTR [r14+0x558]
   0x000000000008a3dc <+648>:	mov    QWORD PTR [r14+0x748],rax
   0x000000000008a3e3 <+655>:	call   rax
   0x000000000008a3e5 <+657>:	mov    QWORD PTR [r14+0x748],0x8
   0x000000000008a3f0 <+668>:	movaps xmm3,xmm0
   0x000000000008a3f3 <+671>:	lea    rsp,[rbp+0x0]
   0x000000000008a3f7 <+675>:	mov    rsp,rbp
   0x000000000008a3fa <+678>:	pop    rbp
   0x000000000008a3fb <+679>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008a3ff <+683>:	add    rax,0x10
   0x000000000008a403 <+687>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008a407 <+691>:	jae    0x8a492 <main+830>
   0x000000000008a40d <+697>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008a411 <+701>:	sub    rax,0xf
   0x000000000008a415 <+705>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008a41d <+713>:	movsd  QWORD PTR [rax+0x7],xmm3
   0x000000000008a422 <+718>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a426 <+722>:	lea    r13,[rdx+0x3f]
   0x000000000008a42a <+726>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a42e <+730>:	test   al,0x1
   0x000000000008a430 <+732>:	je     0x8a449 <main+757>
   0x000000000008a432 <+734>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a436 <+738>:	shr    r11d,0x2
   0x000000000008a43a <+742>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a43e <+746>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a442 <+750>:	je     0x8a449 <main+757>
   0x000000000008a444 <+752>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a449 <+757>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a44d <+761>:	mov    QWORD PTR [rsp],r11
   0x000000000008a451 <+765>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a456 <+770>:	mov    rdi,rax
   0x000000000008a459 <+773>:	call   0x8a4ac <print>
   0x000000000008a45e <+778>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a462 <+782>:	mov    rsp,rbp
   0x000000000008a465 <+785>:	pop    rbp
   0x000000000008a466 <+786>:	ret
   0x000000000008a467 <+787>:	call   QWORD PTR [r14+0x230]
   0x000000000008a46e <+794>:	jmp    0x8a166 <main+18>
   0x000000000008a473 <+799>:	sub    rsp,0x10
   0x000000000008a477 <+803>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008a47b <+807>:	push   rax
   0x000000000008a47c <+808>:	call   0x84bec <stub _iso_stub_AllocateDoubleStub>
   0x000000000008a481 <+813>:	mov    rcx,rax
   0x000000000008a484 <+816>:	pop    rax
   0x000000000008a485 <+817>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008a489 <+821>:	add    rsp,0x10
   0x000000000008a48d <+825>:	jmp    0x8a2ce <main+378>
   0x000000000008a492 <+830>:	sub    rsp,0x10
   0x000000000008a496 <+834>:	movups XMMWORD PTR [rsp],xmm3
   0x000000000008a49a <+838>:	call   0x84bec <stub _iso_stub_AllocateDoubleStub>
   0x000000000008a49f <+843>:	movups xmm3,XMMWORD PTR [rsp]
   0x000000000008a4a3 <+847>:	add    rsp,0x10
   0x000000000008a4a7 <+851>:	jmp    0x8a41d <main+713>
End of assembler dump.
