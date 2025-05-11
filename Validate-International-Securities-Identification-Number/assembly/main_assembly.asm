Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x28
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a299 <main+325>
   0x000000000008a166 <+18>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a16a <+22>:	mov    r10d,0xe
   0x000000000008a170 <+28>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a175 <+33>:	mov    rbx,rax
   0x000000000008a178 <+36>:	mov    QWORD PTR [rbp-0x18],rbx
   0x000000000008a17c <+40>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a183 <+47>:	mov    QWORD PTR [rbx+0x17],r11
   0x000000000008a187 <+51>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a18e <+58>:	mov    QWORD PTR [rbx+0x1f],r11
   0x000000000008a192 <+62>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a199 <+69>:	mov    QWORD PTR [rbx+0x27],r11
   0x000000000008a19d <+73>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008a1a4 <+80>:	mov    QWORD PTR [rbx+0x2f],r11
   0x000000000008a1a8 <+84>:	mov    r11,QWORD PTR [r15+0x1817]
   0x000000000008a1af <+91>:	mov    QWORD PTR [rbx+0x37],r11
   0x000000000008a1b3 <+95>:	mov    r11,QWORD PTR [r15+0x181f]
   0x000000000008a1ba <+102>:	mov    QWORD PTR [rbx+0x3f],r11
   0x000000000008a1be <+106>:	mov    r11,QWORD PTR [r15+0x1827]
   0x000000000008a1c5 <+113>:	mov    QWORD PTR [rbx+0x47],r11
   0x000000000008a1c9 <+117>:	xor    eax,eax
   0x000000000008a1cb <+119>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a1cf <+123>:	jbe    0x8a2a5 <main+337>
   0x000000000008a1d5 <+129>:	cmp    rax,0x7
   0x000000000008a1d9 <+133>:	jge    0x8a290 <main+316>
   0x000000000008a1df <+139>:	mov    rsi,QWORD PTR [rbx+rax*8+0x17]
   0x000000000008a1e4 <+144>:	mov    QWORD PTR [rbp-0x10],rsi
   0x000000000008a1e8 <+148>:	mov    rdi,rax
   0x000000000008a1eb <+151>:	add    rdi,0x1
   0x000000000008a1ef <+155>:	mov    QWORD PTR [rbp-0x8],rdi
   0x000000000008a1f3 <+159>:	cmp    rsi,QWORD PTR [r14+0x70]
   0x000000000008a1f7 <+163>:	jne    0x8a238 <main+228>
   0x000000000008a1fd <+169>:	mov    rax,rsi
   0x000000000008a200 <+172>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a204 <+176>:	mov    rcx,QWORD PTR [r14+0x70]
   0x000000000008a208 <+180>:	test   al,0x1
   0x000000000008a20a <+182>:	mov    esi,0x3c
   0x000000000008a20f <+187>:	je     0x8a217 <main+195>
   0x000000000008a211 <+189>:	mov    esi,DWORD PTR [rax-0x1]
   0x000000000008a214 <+192>:	shr    esi,0xc
   0x000000000008a217 <+195>:	sub    rsi,0x5e
   0x000000000008a21b <+199>:	cmp    rsi,0x1
   0x000000000008a21f <+203>:	jbe    0x8a238 <main+228>
   0x000000000008a225 <+209>:	mov    rbx,QWORD PTR [r15+0x107]
   0x000000000008a22c <+216>:	mov    r9,QWORD PTR [r15+0x182f]
   0x000000000008a233 <+223>:	call   0x8af38 <assert type is String>
   0x000000000008a238 <+228>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008a23c <+232>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a240 <+236>:	mov    r10d,0x6
   0x000000000008a246 <+242>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a24b <+247>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008a24f <+251>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008a253 <+255>:	mov    QWORD PTR [rax+0x17],rdi
   0x000000000008a257 <+259>:	mov    r11,QWORD PTR [r15+0x183f]
   0x000000000008a25e <+266>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008a262 <+270>:	call   0x8a318 <checkISIN>
   0x000000000008a267 <+275>:	mov    rcx,rax
   0x000000000008a26a <+278>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008a26e <+282>:	mov    QWORD PTR [rax+0x27],rcx
   0x000000000008a272 <+286>:	mov    QWORD PTR [rsp],rax
   0x000000000008a276 <+290>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a27b <+295>:	mov    rdi,rax
   0x000000000008a27e <+298>:	call   0x8a2b4 <printToConsole>
   0x000000000008a283 <+303>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a287 <+307>:	mov    rbx,QWORD PTR [rbp-0x18]
   0x000000000008a28b <+311>:	jmp    0x8a1cb <main+119>
   0x000000000008a290 <+316>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a294 <+320>:	mov    rsp,rbp
   0x000000000008a297 <+323>:	pop    rbp
   0x000000000008a298 <+324>:	ret
   0x000000000008a299 <+325>:	call   QWORD PTR [r14+0x230]
   0x000000000008a2a0 <+332>:	jmp    0x8a166 <main+18>
   0x000000000008a2a5 <+337>:	call   QWORD PTR [r14+0x230]
   0x000000000008a2ac <+344>:	jmp    0x8a1d5 <main+129>
End of assembler dump.
