Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x10
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a215 <main+193>
   0x000000000008a166 <+18>:	mov    rdi,QWORD PTR [r15+0xaf]
   0x000000000008a16d <+25>:	mov    esi,0x1a
   0x000000000008a172 <+30>:	call   0x52e38 <new _GrowableList>
   0x000000000008a177 <+35>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a17b <+39>:	xor    ebx,ebx
   0x000000000008a17d <+41>:	mov    QWORD PTR [rbp-0x8],rbx
   0x000000000008a181 <+45>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a185 <+49>:	jbe    0x8a221 <main+205>
   0x000000000008a18b <+55>:	mov    rcx,QWORD PTR [rax+0xf]
   0x000000000008a18f <+59>:	sar    rcx,1
   0x000000000008a192 <+62>:	cmp    rbx,rcx
   0x000000000008a195 <+65>:	jge    0x8a204 <main+176>
   0x000000000008a19b <+71>:	mov    rsi,rbx
   0x000000000008a19e <+74>:	add    rsi,0x61
   0x000000000008a1a2 <+78>:	mov    rdi,QWORD PTR [r14+0x70]
   0x000000000008a1a6 <+82>:	call   0x5d68c <new String.fromCharCode>
   0x000000000008a1ab <+87>:	mov    rcx,rax
   0x000000000008a1ae <+90>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008a1b2 <+94>:	mov    rax,QWORD PTR [rdi+0xf]
   0x000000000008a1b6 <+98>:	sar    rax,1
   0x000000000008a1b9 <+101>:	mov    rbx,QWORD PTR [rbp-0x8]
   0x000000000008a1bd <+105>:	cmp    rbx,rax
   0x000000000008a1c0 <+108>:	jae    0x8a22d <main+217>
   0x000000000008a1c6 <+114>:	mov    rdx,QWORD PTR [rdi+0x17]
   0x000000000008a1ca <+118>:	mov    rax,rcx
   0x000000000008a1cd <+121>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a1d1 <+125>:	lea    r13,[rdx+rcx*8+0x17]
   0x000000000008a1d6 <+130>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a1da <+134>:	test   al,0x1
   0x000000000008a1dc <+136>:	je     0x8a1f5 <main+161>
   0x000000000008a1de <+138>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a1e2 <+142>:	shr    r11d,0x2
   0x000000000008a1e6 <+146>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a1ea <+150>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a1ee <+154>:	je     0x8a1f5 <main+161>
   0x000000000008a1f0 <+156>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a1f5 <+161>:	add    rcx,0x1
   0x000000000008a1f9 <+165>:	mov    rbx,rcx
   0x000000000008a1fc <+168>:	mov    rax,rdi
   0x000000000008a1ff <+171>:	jmp    0x8a17d <main+41>
   0x000000000008a204 <+176>:	mov    rdi,rax
   0x000000000008a207 <+179>:	call   0x8a234 <print>
   0x000000000008a20c <+184>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a210 <+188>:	mov    rsp,rbp
   0x000000000008a213 <+191>:	pop    rbp
   0x000000000008a214 <+192>:	ret
   0x000000000008a215 <+193>:	call   QWORD PTR [r14+0x230]
   0x000000000008a21c <+200>:	jmp    0x8a166 <main+18>
   0x000000000008a221 <+205>:	call   QWORD PTR [r14+0x230]
   0x000000000008a228 <+212>:	jmp    0x8a18b <main+55>
   0x000000000008a22d <+217>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
End of assembler dump.
