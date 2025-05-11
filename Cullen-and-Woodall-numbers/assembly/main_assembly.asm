Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x18
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a2c2 <main+366>
   0x000000000008a166 <+18>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a16d <+25>:	call   0x8a340 <printToConsole>
   0x000000000008a172 <+30>:	mov    esi,0x1
   0x000000000008a177 <+35>:	mov    edx,0x1
   0x000000000008a17c <+40>:	mov    QWORD PTR [rbp-0x10],rsi
   0x000000000008a180 <+44>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a184 <+48>:	jbe    0x8a2ce <main+378>
   0x000000000008a18a <+54>:	cmp    rsi,0x14
   0x000000000008a18e <+58>:	jg     0x8a211 <main+189>
   0x000000000008a194 <+64>:	mov    rcx,rsi
   0x000000000008a197 <+67>:	mov    rax,rdx
   0x000000000008a19a <+70>:	cmp    rcx,0x3f
   0x000000000008a19e <+74>:	ja     0x8a2da <main+390>
   0x000000000008a1a4 <+80>:	shl    rax,cl
   0x000000000008a1a7 <+83>:	imul   rax,rsi
   0x000000000008a1ab <+87>:	mov    rcx,rax
   0x000000000008a1ae <+90>:	add    rcx,0x1
   0x000000000008a1b2 <+94>:	mov    rax,rcx
   0x000000000008a1b5 <+97>:	add    rax,rax
   0x000000000008a1b8 <+100>:	jno    0x8a1c7 <main+115>
   0x000000000008a1be <+106>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a1c3 <+111>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a1c7 <+115>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a1cb <+119>:	mov    r10d,0x4
   0x000000000008a1d1 <+125>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a1d5 <+129>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a1da <+134>:	mov    rcx,rax
   0x000000000008a1dd <+137>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a1e1 <+141>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a1e5 <+145>:	mov    r11,QWORD PTR [r15+0x5df]
   0x000000000008a1ec <+152>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008a1f0 <+156>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a1f4 <+160>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a1f9 <+165>:	mov    rdi,rax
   0x000000000008a1fc <+168>:	call   0x8a340 <printToConsole>
   0x000000000008a201 <+173>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a205 <+177>:	add    rax,0x1
   0x000000000008a209 <+181>:	mov    rsi,rax
   0x000000000008a20c <+184>:	jmp    0x8a177 <main+35>
   0x000000000008a211 <+189>:	mov    rdi,QWORD PTR [r15+0x17ff]
   0x000000000008a218 <+196>:	call   0x8a340 <printToConsole>
   0x000000000008a21d <+201>:	mov    edx,0x1
   0x000000000008a222 <+206>:	mov    QWORD PTR [rbp-0x10],rdx
   0x000000000008a226 <+210>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a22a <+214>:	jbe    0x8a306 <main+434>
   0x000000000008a230 <+220>:	cmp    rdx,0x14
   0x000000000008a234 <+224>:	jg     0x8a2b9 <main+357>
   0x000000000008a23a <+230>:	mov    rcx,rdx
   0x000000000008a23d <+233>:	mov    eax,0x1
   0x000000000008a242 <+238>:	cmp    rcx,0x3f
   0x000000000008a246 <+242>:	ja     0x8a312 <main+446>
   0x000000000008a24c <+248>:	shl    rax,cl
   0x000000000008a24f <+251>:	imul   rax,rdx
   0x000000000008a253 <+255>:	mov    rcx,rax
   0x000000000008a256 <+258>:	sub    rcx,0x1
   0x000000000008a25a <+262>:	mov    rax,rcx
   0x000000000008a25d <+265>:	add    rax,rax
   0x000000000008a260 <+268>:	jno    0x8a26f <main+283>
   0x000000000008a266 <+274>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a26b <+279>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a26f <+283>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a273 <+287>:	mov    r10d,0x4
   0x000000000008a279 <+293>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a27d <+297>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a282 <+302>:	mov    rcx,rax
   0x000000000008a285 <+305>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a289 <+309>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a28d <+313>:	mov    r11,QWORD PTR [r15+0x5df]
   0x000000000008a294 <+320>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008a298 <+324>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a29c <+328>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a2a1 <+333>:	mov    rdi,rax
   0x000000000008a2a4 <+336>:	call   0x8a340 <printToConsole>
   0x000000000008a2a9 <+341>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a2ad <+345>:	add    rcx,0x1
   0x000000000008a2b1 <+349>:	mov    rdx,rcx
   0x000000000008a2b4 <+352>:	jmp    0x8a222 <main+206>
   0x000000000008a2b9 <+357>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a2bd <+361>:	mov    rsp,rbp
   0x000000000008a2c0 <+364>:	pop    rbp
   0x000000000008a2c1 <+365>:	ret
   0x000000000008a2c2 <+366>:	call   QWORD PTR [r14+0x230]
   0x000000000008a2c9 <+373>:	jmp    0x8a166 <main+18>
   0x000000000008a2ce <+378>:	call   QWORD PTR [r14+0x230]
   0x000000000008a2d5 <+385>:	jmp    0x8a18a <main+54>
   0x000000000008a2da <+390>:	test   rcx,rcx
   0x000000000008a2dd <+393>:	jl     0x8a2ea <main+406>
   0x000000000008a2e3 <+399>:	xor    eax,eax
   0x000000000008a2e5 <+401>:	jmp    0x8a1a7 <main+83>
   0x000000000008a2ea <+406>:	mov    QWORD PTR [r14+0x750],rcx
   0x000000000008a2f1 <+413>:	push   rsi
   0x000000000008a2f2 <+414>:	push   rdx
   0x000000000008a2f3 <+415>:	push   rcx
   0x000000000008a2f4 <+416>:	mov    rbx,QWORD PTR [r14+0x458]
   0x000000000008a2fb <+423>:	xor    r10d,r10d
   0x000000000008a2fe <+426>:	call   QWORD PTR [r14+0x200]
   0x000000000008a305 <+433>:	int3
   0x000000000008a306 <+434>:	call   QWORD PTR [r14+0x230]
   0x000000000008a30d <+441>:	jmp    0x8a230 <main+220>
   0x000000000008a312 <+446>:	test   rcx,rcx
   0x000000000008a315 <+449>:	jl     0x8a322 <main+462>
   0x000000000008a31b <+455>:	xor    eax,eax
   0x000000000008a31d <+457>:	jmp    0x8a24f <main+251>
   0x000000000008a322 <+462>:	mov    QWORD PTR [r14+0x750],rcx
   0x000000000008a329 <+469>:	push   rdx
   0x000000000008a32a <+470>:	push   rcx
   0x000000000008a32b <+471>:	mov    rbx,QWORD PTR [r14+0x458]
   0x000000000008a332 <+478>:	xor    r10d,r10d
   0x000000000008a335 <+481>:	call   QWORD PTR [r14+0x200]
   0x000000000008a33c <+488>:	int3
End of assembler dump.
