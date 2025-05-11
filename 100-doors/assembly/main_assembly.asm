Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x18
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a202 <main+174>
   0x000000000008a166 <+18>:	mov    ecx,0x1
   0x000000000008a16b <+23>:	mov    eax,0x3
   0x000000000008a170 <+28>:	mov    QWORD PTR [rbp-0x8],rcx
   0x000000000008a174 <+32>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a178 <+36>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a17c <+40>:	jbe    0x8a20e <main+186>
   0x000000000008a182 <+46>:	cmp    rcx,0x64
   0x000000000008a186 <+50>:	jg     0x8a1f9 <main+165>
   0x000000000008a18c <+56>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a190 <+60>:	mov    r10d,0x6
   0x000000000008a196 <+66>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a19b <+71>:	mov    rcx,rax
   0x000000000008a19e <+74>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a1a5 <+81>:	mov    QWORD PTR [rcx+0x17],r11
   0x000000000008a1a9 <+85>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a1ad <+89>:	mov    rax,rdx
   0x000000000008a1b0 <+92>:	add    rax,rax
   0x000000000008a1b3 <+95>:	jno    0x8a1c2 <main+110>
   0x000000000008a1b9 <+101>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a1be <+106>:	mov    QWORD PTR [rax+0x7],rdx
   0x000000000008a1c2 <+110>:	mov    QWORD PTR [rcx+0x1f],rax
   0x000000000008a1c6 <+114>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a1cd <+121>:	mov    QWORD PTR [rcx+0x27],r11
   0x000000000008a1d1 <+125>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a1d5 <+129>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a1da <+134>:	mov    rdi,rax
   0x000000000008a1dd <+137>:	call   0x8a21c <printToConsole>
   0x000000000008a1e2 <+142>:	mov    rdx,QWORD PTR [rbp-0x10]
   0x000000000008a1e6 <+146>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a1ea <+150>:	add    rcx,rdx
   0x000000000008a1ed <+153>:	add    rdx,0x2
   0x000000000008a1f1 <+157>:	mov    rax,rdx
   0x000000000008a1f4 <+160>:	jmp    0x8a170 <main+28>
   0x000000000008a1f9 <+165>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a1fd <+169>:	mov    rsp,rbp
   0x000000000008a200 <+172>:	pop    rbp
   0x000000000008a201 <+173>:	ret
   0x000000000008a202 <+174>:	call   QWORD PTR [r14+0x230]
   0x000000000008a209 <+181>:	jmp    0x8a166 <main+18>
   0x000000000008a20e <+186>:	call   QWORD PTR [r14+0x230]
   0x000000000008a215 <+193>:	jmp    0x8a182 <main+46>
End of assembler dump.
