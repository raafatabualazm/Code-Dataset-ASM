Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x10
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a1e3 <main+143>
   0x000000000008a166 <+18>:	mov    rdi,QWORD PTR [r15+0x237]
   0x000000000008a16d <+25>:	mov    esi,0x4
   0x000000000008a172 <+30>:	call   0x52e38 <new _GrowableList>
   0x000000000008a177 <+35>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a17b <+39>:	mov    rcx,QWORD PTR [rax+0xf]
   0x000000000008a17f <+43>:	sar    rcx,1
   0x000000000008a182 <+46>:	mov    rdx,QWORD PTR [rax+0x17]
   0x000000000008a186 <+50>:	xor    ebx,ebx
   0x000000000008a188 <+52>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a18c <+56>:	jbe    0x8a1ef <main+155>
   0x000000000008a192 <+62>:	cmp    rbx,rcx
   0x000000000008a195 <+65>:	jge    0x8a1ac <main+88>
   0x000000000008a19b <+71>:	mov    rsi,rbx
   0x000000000008a19e <+74>:	add    rsi,rsi
   0x000000000008a1a1 <+77>:	mov    QWORD PTR [rdx+rbx*8+0x17],rsi
   0x000000000008a1a6 <+82>:	add    rbx,0x1
   0x000000000008a1aa <+86>:	jmp    0x8a188 <main+52>
   0x000000000008a1ac <+88>:	call   0x8a7e0 <new HeapsAlgorithm>
   0x000000000008a1b1 <+93>:	mov    rdi,rax
   0x000000000008a1b4 <+96>:	mov    rsi,QWORD PTR [rbp-0x8]
   0x000000000008a1b8 <+100>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a1bc <+104>:	call   0x8a634 <HeapsAlgorithm.recursive>
   0x000000000008a1c1 <+109>:	mov    rdi,QWORD PTR [r15+0xcf]
   0x000000000008a1c8 <+116>:	call   0x8a5d0 <printToConsole>
   0x000000000008a1cd <+121>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008a1d1 <+125>:	mov    rsi,QWORD PTR [rbp-0x8]
   0x000000000008a1d5 <+129>:	call   0x8a230 <HeapsAlgorithm.loop>
   0x000000000008a1da <+134>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a1de <+138>:	mov    rsp,rbp
   0x000000000008a1e1 <+141>:	pop    rbp
   0x000000000008a1e2 <+142>:	ret
   0x000000000008a1e3 <+143>:	call   QWORD PTR [r14+0x230]
   0x000000000008a1ea <+150>:	jmp    0x8a166 <main+18>
   0x000000000008a1ef <+155>:	call   QWORD PTR [r14+0x230]
   0x000000000008a1f6 <+162>:	jmp    0x8a192 <main+62>
End of assembler dump.
