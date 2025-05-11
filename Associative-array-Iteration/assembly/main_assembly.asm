Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x20
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a2c8 <main+372>
   0x000000000008a166 <+18>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a16a <+22>:	mov    r10d,0x14
   0x000000000008a170 <+28>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a175 <+33>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a17c <+40>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a180 <+44>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a187 <+51>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008a18b <+55>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a192 <+62>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008a196 <+66>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008a19d <+73>:	mov    QWORD PTR [rax+0x2f],r11
   0x000000000008a1a1 <+77>:	mov    r11,QWORD PTR [r15+0x1817]
   0x000000000008a1a8 <+84>:	mov    QWORD PTR [rax+0x37],r11
   0x000000000008a1ac <+88>:	mov    r11,QWORD PTR [r15+0x181f]
   0x000000000008a1b3 <+95>:	mov    QWORD PTR [rax+0x3f],r11
   0x000000000008a1b7 <+99>:	mov    r11,QWORD PTR [r15+0x1827]
   0x000000000008a1be <+106>:	mov    QWORD PTR [rax+0x47],r11
   0x000000000008a1c2 <+110>:	mov    r11,QWORD PTR [r15+0x182f]
   0x000000000008a1c9 <+117>:	mov    QWORD PTR [rax+0x4f],r11
   0x000000000008a1cd <+121>:	mov    r11,QWORD PTR [r15+0x1837]
   0x000000000008a1d4 <+128>:	mov    QWORD PTR [rax+0x57],r11
   0x000000000008a1d8 <+132>:	mov    r11,QWORD PTR [r15+0x183f]
   0x000000000008a1df <+139>:	mov    QWORD PTR [rax+0x5f],r11
   0x000000000008a1e3 <+143>:	mov    r11,QWORD PTR [r15+0x1847]
   0x000000000008a1ea <+150>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a1ef <+155>:	mov    QWORD PTR [rsp],rax
   0x000000000008a1f3 <+159>:	call   0x65e6c <new Map._fromLiteral>
   0x000000000008a1f8 <+164>:	mov    rdi,QWORD PTR [r15+0x184f]
   0x000000000008a1ff <+171>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a203 <+175>:	call   0x8a3ec <printToConsole>
   0x000000000008a208 <+180>:	mov    rbx,QWORD PTR [r15+0x1857]
   0x000000000008a20f <+187>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a213 <+191>:	call   0x84088 <stub _iso_stub_AllocateClosureStub>
   0x000000000008a218 <+196>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a21c <+200>:	mov    rsi,rax
   0x000000000008a21f <+203>:	call   0x82948 <_LinkedHashMapMixin.forEach>
   0x000000000008a224 <+208>:	mov    rdi,QWORD PTR [r15+0x185f]
   0x000000000008a22b <+215>:	call   0x8a3ec <printToConsole>
   0x000000000008a230 <+220>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a234 <+224>:	call   0x827c8 <_LinkedHashMapMixin.keys>
   0x000000000008a239 <+229>:	mov    rbx,QWORD PTR [r15+0x1867]
   0x000000000008a240 <+236>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a244 <+240>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a248 <+244>:	call   0x84088 <stub _iso_stub_AllocateClosureStub>
   0x000000000008a24d <+249>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008a251 <+253>:	mov    rsi,rax
   0x000000000008a254 <+256>:	call   0x8a30c <Iterable.forEach>
   0x000000000008a259 <+261>:	mov    rdi,QWORD PTR [r15+0x186f]
   0x000000000008a260 <+268>:	call   0x8a3ec <printToConsole>
   0x000000000008a265 <+273>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a269 <+277>:	mov    rdx,QWORD PTR [rax+0x7]
   0x000000000008a26d <+281>:	mov    rcx,QWORD PTR [r14+0x70]
   0x000000000008a271 <+285>:	mov    rbx,QWORD PTR [r15+0x159f]
   0x000000000008a278 <+292>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a27c <+296>:	cmp    rdx,rax
   0x000000000008a27f <+299>:	je     0x8a28c <main+312>
   0x000000000008a281 <+301>:	mov    r11,QWORD PTR [r15+0x38f]
   0x000000000008a288 <+308>:	call   QWORD PTR [r11+0x7]
   0x000000000008a28c <+312>:	mov    rdx,rax
   0x000000000008a28f <+315>:	call   0x6ab48 <new _CompactValuesIterable>
   0x000000000008a294 <+320>:	mov    rcx,rax
   0x000000000008a297 <+323>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a29b <+327>:	mov    QWORD PTR [rbp-0x10],rcx
   0x000000000008a29f <+331>:	mov    QWORD PTR [rcx+0xf],rax
   0x000000000008a2a3 <+335>:	mov    rbx,QWORD PTR [r15+0x1877]
   0x000000000008a2aa <+342>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a2ae <+346>:	call   0x84088 <stub _iso_stub_AllocateClosureStub>
   0x000000000008a2b3 <+351>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008a2b7 <+355>:	mov    rsi,rax
   0x000000000008a2ba <+358>:	call   0x8a30c <Iterable.forEach>
   0x000000000008a2bf <+363>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a2c3 <+367>:	mov    rsp,rbp
   0x000000000008a2c6 <+370>:	pop    rbp
   0x000000000008a2c7 <+371>:	ret
   0x000000000008a2c8 <+372>:	call   QWORD PTR [r14+0x230]
   0x000000000008a2cf <+379>:	jmp    0x8a166 <main+18>
End of assembler dump.
