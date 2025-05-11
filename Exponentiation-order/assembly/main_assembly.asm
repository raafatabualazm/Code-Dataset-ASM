Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x8
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a206 <main+178>
   0x000000000008a166 <+18>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a16d <+25>:	call   0x8a21c <print>
   0x000000000008a172 <+30>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a176 <+34>:	mov    r10d,0x4
   0x000000000008a17c <+40>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a181 <+45>:	mov    rcx,rax
   0x000000000008a184 <+48>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a18b <+55>:	mov    QWORD PTR [rcx+0x17],r11
   0x000000000008a18f <+59>:	mov    ebx,0x5
   0x000000000008a194 <+64>:	mov    eax,0x9
   0x000000000008a199 <+69>:	mov    edx,0x1
   0x000000000008a19e <+74>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a1a2 <+78>:	jbe    0x8a212 <main+190>
   0x000000000008a1a8 <+84>:	cmp    rax,0x0
   0x000000000008a1ac <+88>:	je     0x8a1d3 <main+127>
   0x000000000008a1b2 <+94>:	test   al,0x1
   0x000000000008a1b4 <+96>:	je     0x8a1be <main+106>
   0x000000000008a1ba <+102>:	imul   rdx,rbx
   0x000000000008a1be <+106>:	sar    rax,1
   0x000000000008a1c1 <+109>:	cmp    rax,0x0
   0x000000000008a1c5 <+113>:	je     0x8a19e <main+74>
   0x000000000008a1c7 <+115>:	mov    rsi,rbx
   0x000000000008a1ca <+118>:	imul   rsi,rbx
   0x000000000008a1ce <+122>:	mov    rbx,rsi
   0x000000000008a1d1 <+125>:	jmp    0x8a19e <main+74>
   0x000000000008a1d3 <+127>:	mov    rax,rdx
   0x000000000008a1d6 <+130>:	add    rax,rax
   0x000000000008a1d9 <+133>:	jno    0x8a1e8 <main+148>
   0x000000000008a1df <+139>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a1e4 <+144>:	mov    QWORD PTR [rax+0x7],rdx
   0x000000000008a1e8 <+148>:	mov    QWORD PTR [rcx+0x1f],rax
   0x000000000008a1ec <+152>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a1f0 <+156>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a1f5 <+161>:	mov    rdi,rax
   0x000000000008a1f8 <+164>:	call   0x8a21c <print>
   0x000000000008a1fd <+169>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a201 <+173>:	mov    rsp,rbp
   0x000000000008a204 <+176>:	pop    rbp
   0x000000000008a205 <+177>:	ret
   0x000000000008a206 <+178>:	call   QWORD PTR [r14+0x230]
   0x000000000008a20d <+185>:	jmp    0x8a166 <main+18>
   0x000000000008a212 <+190>:	call   QWORD PTR [r14+0x230]
   0x000000000008a219 <+197>:	jmp    0x8a1a8 <main+84>
End of assembler dump.
