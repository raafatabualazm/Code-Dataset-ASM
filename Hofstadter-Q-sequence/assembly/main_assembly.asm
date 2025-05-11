Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x20
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a308 <main+436>
   0x000000000008a166 <+18>:	mov    eax,0x1
   0x000000000008a16b <+23>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a16f <+27>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a173 <+31>:	jbe    0x8a314 <main+448>
   0x000000000008a179 <+37>:	cmp    rax,0xa
   0x000000000008a17d <+41>:	jg     0x8a283 <main+303>
   0x000000000008a183 <+47>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a187 <+51>:	mov    r10d,0x8
   0x000000000008a18d <+57>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a192 <+62>:	mov    rcx,rax
   0x000000000008a195 <+65>:	mov    QWORD PTR [rbp-0x10],rcx
   0x000000000008a199 <+69>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a1a0 <+76>:	mov    QWORD PTR [rcx+0x17],r11
   0x000000000008a1a4 <+80>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a1a8 <+84>:	mov    rax,rdx
   0x000000000008a1ab <+87>:	add    rax,rax
   0x000000000008a1ae <+90>:	jno    0x8a1bd <main+105>
   0x000000000008a1b4 <+96>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a1b9 <+101>:	mov    QWORD PTR [rax+0x7],rdx
   0x000000000008a1bd <+105>:	mov    QWORD PTR [rcx+0x1f],rax
   0x000000000008a1c1 <+109>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a1c8 <+116>:	mov    QWORD PTR [rcx+0x27],r11
   0x000000000008a1cc <+120>:	cmp    rdx,0x2
   0x000000000008a1d0 <+124>:	jle    0x8a220 <main+204>
   0x000000000008a1d6 <+130>:	mov    rdi,rdx
   0x000000000008a1d9 <+133>:	sub    rdi,0x1
   0x000000000008a1dd <+137>:	call   0x8a3bc <Q>
   0x000000000008a1e2 <+142>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a1e6 <+146>:	sub    rcx,rax
   0x000000000008a1e9 <+149>:	mov    rdi,rcx
   0x000000000008a1ec <+152>:	call   0x8a3bc <Q>
   0x000000000008a1f1 <+157>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a1f5 <+161>:	mov    QWORD PTR [rbp-0x18],rax
   0x000000000008a1f9 <+165>:	sub    rcx,0x2
   0x000000000008a1fd <+169>:	mov    rdi,rcx
   0x000000000008a200 <+172>:	call   0x8a3bc <Q>
   0x000000000008a205 <+177>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a209 <+181>:	sub    rcx,rax
   0x000000000008a20c <+184>:	mov    rdi,rcx
   0x000000000008a20f <+187>:	call   0x8a3bc <Q>
   0x000000000008a214 <+192>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008a218 <+196>:	add    rcx,rax
   0x000000000008a21b <+199>:	jmp    0x8a225 <main+209>
   0x000000000008a220 <+204>:	mov    ecx,0x1
   0x000000000008a225 <+209>:	mov    rax,rcx
   0x000000000008a228 <+212>:	add    rax,rax
   0x000000000008a22b <+215>:	jno    0x8a23a <main+230>
   0x000000000008a231 <+221>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a236 <+226>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a23a <+230>:	mov    rdx,QWORD PTR [rbp-0x10]
   0x000000000008a23e <+234>:	lea    r13,[rdx+0x2f]
   0x000000000008a242 <+238>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a246 <+242>:	test   al,0x1
   0x000000000008a248 <+244>:	je     0x8a261 <main+269>
   0x000000000008a24a <+246>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a24e <+250>:	shr    r11d,0x2
   0x000000000008a252 <+254>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a256 <+258>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a25a <+262>:	je     0x8a261 <main+269>
   0x000000000008a25c <+264>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a261 <+269>:	mov    r11,QWORD PTR [rbp-0x10]
   0x000000000008a265 <+273>:	mov    QWORD PTR [rsp],r11
   0x000000000008a269 <+277>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a26e <+282>:	mov    rdi,rax
   0x000000000008a271 <+285>:	call   0x8a358 <printToConsole>
   0x000000000008a276 <+290>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a27a <+294>:	add    rax,0x1
   0x000000000008a27e <+298>:	jmp    0x8a16b <main+23>
   0x000000000008a283 <+303>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a287 <+307>:	mov    r10d,0x4
   0x000000000008a28d <+313>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a292 <+318>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a296 <+322>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a29d <+329>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a2a1 <+333>:	mov    edi,0x3e8
   0x000000000008a2a6 <+338>:	call   0x8a3bc <Q>
   0x000000000008a2ab <+343>:	mov    rcx,rax
   0x000000000008a2ae <+346>:	mov    rax,rcx
   0x000000000008a2b1 <+349>:	add    rax,rax
   0x000000000008a2b4 <+352>:	jno    0x8a2c3 <main+367>
   0x000000000008a2ba <+358>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a2bf <+363>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a2c3 <+367>:	mov    rdx,QWORD PTR [rbp-0x10]
   0x000000000008a2c7 <+371>:	lea    r13,[rdx+0x1f]
   0x000000000008a2cb <+375>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a2cf <+379>:	test   al,0x1
   0x000000000008a2d1 <+381>:	je     0x8a2ea <main+406>
   0x000000000008a2d3 <+383>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a2d7 <+387>:	shr    r11d,0x2
   0x000000000008a2db <+391>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a2df <+395>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a2e3 <+399>:	je     0x8a2ea <main+406>
   0x000000000008a2e5 <+401>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a2ea <+406>:	mov    r11,QWORD PTR [rbp-0x10]
   0x000000000008a2ee <+410>:	mov    QWORD PTR [rsp],r11
   0x000000000008a2f2 <+414>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a2f7 <+419>:	mov    rdi,rax
   0x000000000008a2fa <+422>:	call   0x8a320 <print>
   0x000000000008a2ff <+427>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a303 <+431>:	mov    rsp,rbp
   0x000000000008a306 <+434>:	pop    rbp
   0x000000000008a307 <+435>:	ret
   0x000000000008a308 <+436>:	call   QWORD PTR [r14+0x230]
   0x000000000008a30f <+443>:	jmp    0x8a166 <main+18>
   0x000000000008a314 <+448>:	call   QWORD PTR [r14+0x230]
   0x000000000008a31b <+455>:	jmp    0x8a179 <main+37>
End of assembler dump.
