Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x18
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a245 <main+241>
   0x000000000008a166 <+18>:	mov    ecx,0x1
   0x000000000008a16b <+23>:	mov    QWORD PTR [rbp-0x10],rcx
   0x000000000008a16f <+27>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a173 <+31>:	jbe    0x8a251 <main+253>
   0x000000000008a179 <+37>:	cmp    rcx,0xa
   0x000000000008a17d <+41>:	jg     0x8a23c <main+232>
   0x000000000008a183 <+47>:	test   cl,0x1
   0x000000000008a186 <+50>:	je     0x8a1e0 <main+140>
   0x000000000008a18c <+56>:	mov    rax,rcx
   0x000000000008a18f <+59>:	add    rax,rax
   0x000000000008a192 <+62>:	jno    0x8a1a1 <main+77>
   0x000000000008a198 <+68>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a19d <+73>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a1a1 <+77>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a1a5 <+81>:	mov    r10d,0x4
   0x000000000008a1ab <+87>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a1af <+91>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a1b4 <+96>:	mov    rcx,rax
   0x000000000008a1b7 <+99>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a1bb <+103>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a1bf <+107>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a1c6 <+114>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008a1ca <+118>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a1ce <+122>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a1d3 <+127>:	mov    rdi,rax
   0x000000000008a1d6 <+130>:	call   0x8a260 <printToConsole>
   0x000000000008a1db <+135>:	jmp    0x8a22f <main+219>
   0x000000000008a1e0 <+140>:	mov    rax,rcx
   0x000000000008a1e3 <+143>:	add    rax,rax
   0x000000000008a1e6 <+146>:	jno    0x8a1f5 <main+161>
   0x000000000008a1ec <+152>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a1f1 <+157>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a1f5 <+161>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a1f9 <+165>:	mov    r10d,0x4
   0x000000000008a1ff <+171>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a203 <+175>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a208 <+180>:	mov    rcx,rax
   0x000000000008a20b <+183>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a20f <+187>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a213 <+191>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a21a <+198>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008a21e <+202>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a222 <+206>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a227 <+211>:	mov    rdi,rax
   0x000000000008a22a <+214>:	call   0x8a260 <printToConsole>
   0x000000000008a22f <+219>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a233 <+223>:	add    rcx,0x1
   0x000000000008a237 <+227>:	jmp    0x8a16b <main+23>
   0x000000000008a23c <+232>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a240 <+236>:	mov    rsp,rbp
   0x000000000008a243 <+239>:	pop    rbp
   0x000000000008a244 <+240>:	ret
   0x000000000008a245 <+241>:	call   QWORD PTR [r14+0x230]
   0x000000000008a24c <+248>:	jmp    0x8a166 <main+18>
   0x000000000008a251 <+253>:	call   QWORD PTR [r14+0x230]
   0x000000000008a258 <+260>:	jmp    0x8a179 <main+37>
End of assembler dump.
