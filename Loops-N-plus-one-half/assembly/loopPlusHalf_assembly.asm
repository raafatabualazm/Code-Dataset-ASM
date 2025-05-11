Dump of assembler code for function loopPlusHalf:
   0x000000000008a220 <+0>:	push   rbp
   0x000000000008a221 <+1>:	mov    rbp,rsp
   0x000000000008a224 <+4>:	sub    rsp,0x20
   0x000000000008a228 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a22c <+12>:	jbe    0x8a2e6 <loopPlusHalf+198>
   0x000000000008a232 <+18>:	mov    rsi,QWORD PTR [r15+0xcf]
   0x000000000008a239 <+25>:	mov    edx,0x1
   0x000000000008a23e <+30>:	mov    QWORD PTR [rbp-0x8],rsi
   0x000000000008a242 <+34>:	mov    QWORD PTR [rbp-0x10],rdx
   0x000000000008a246 <+38>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a24a <+42>:	jbe    0x8a2f2 <loopPlusHalf+210>
   0x000000000008a250 <+48>:	cmp    rdx,0xa
   0x000000000008a254 <+52>:	jg     0x8a2dd <loopPlusHalf+189>
   0x000000000008a25a <+58>:	mov    rax,rdx
   0x000000000008a25d <+61>:	add    rax,rax
   0x000000000008a260 <+64>:	jno    0x8a26f <loopPlusHalf+79>
   0x000000000008a266 <+70>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a26b <+75>:	mov    QWORD PTR [rax+0x7],rdx
   0x000000000008a26f <+79>:	test   al,0x1
   0x000000000008a271 <+81>:	mov    ecx,0x3c
   0x000000000008a276 <+86>:	je     0x8a27e <loopPlusHalf+94>
   0x000000000008a278 <+88>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a27b <+91>:	shr    ecx,0xc
   0x000000000008a27e <+94>:	mov    QWORD PTR [rsp],rax
   0x000000000008a282 <+98>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a286 <+102>:	call   QWORD PTR [rax+rcx*8+0x2240]
   0x000000000008a28d <+109>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a291 <+113>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a296 <+118>:	mov    QWORD PTR [rsp],rax
   0x000000000008a29a <+122>:	call   0x5c3d0 <_StringBase.+>
   0x000000000008a29f <+127>:	mov    rcx,rax
   0x000000000008a2a2 <+130>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a2a6 <+134>:	cmp    rax,0xa
   0x000000000008a2aa <+138>:	je     0x8a2d5 <loopPlusHalf+181>
   0x000000000008a2b0 <+144>:	mov    QWORD PTR [rsp+0x8],rcx
   0x000000000008a2b5 <+149>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a2bc <+156>:	mov    QWORD PTR [rsp],r11
   0x000000000008a2c0 <+160>:	call   0x5c3d0 <_StringBase.+>
   0x000000000008a2c5 <+165>:	mov    rdx,QWORD PTR [rbp-0x10]
   0x000000000008a2c9 <+169>:	add    rdx,0x1
   0x000000000008a2cd <+173>:	mov    rsi,rax
   0x000000000008a2d0 <+176>:	jmp    0x8a23e <loopPlusHalf+30>
   0x000000000008a2d5 <+181>:	mov    rax,rcx
   0x000000000008a2d8 <+184>:	jmp    0x8a2e1 <loopPlusHalf+193>
   0x000000000008a2dd <+189>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a2e1 <+193>:	mov    rsp,rbp
   0x000000000008a2e4 <+196>:	pop    rbp
   0x000000000008a2e5 <+197>:	ret
   0x000000000008a2e6 <+198>:	call   QWORD PTR [r14+0x230]
   0x000000000008a2ed <+205>:	jmp    0x8a232 <loopPlusHalf+18>
   0x000000000008a2f2 <+210>:	call   QWORD PTR [r14+0x230]
   0x000000000008a2f9 <+217>:	jmp    0x8a250 <loopPlusHalf+48>
End of assembler dump.
