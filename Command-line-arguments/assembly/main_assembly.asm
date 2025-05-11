Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x10
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a1d2 <main+126>
   0x000000000008a166 <+18>:	mov    ecx,DWORD PTR [rdi-0x1]
   0x000000000008a169 <+21>:	shr    ecx,0xc
   0x000000000008a16c <+24>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a170 <+28>:	call   QWORD PTR [rax+rcx*8+0x77a8]
   0x000000000008a177 <+35>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a17b <+39>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a17f <+43>:	jbe    0x8a1db <main+135>
   0x000000000008a185 <+49>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a188 <+52>:	shr    ecx,0xc
   0x000000000008a18b <+55>:	mov    rdi,rax
   0x000000000008a18e <+58>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a192 <+62>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008a195 <+65>:	test   al,0x10
   0x000000000008a197 <+67>:	jne    0x8a1c9 <main+117>
   0x000000000008a19d <+73>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a1a1 <+77>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a1a4 <+80>:	shr    ecx,0xc
   0x000000000008a1a7 <+83>:	mov    rdi,rax
   0x000000000008a1aa <+86>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a1ae <+90>:	call   QWORD PTR [rax+rcx*8-0x80]
   0x000000000008a1b2 <+94>:	mov    QWORD PTR [rsp],rax
   0x000000000008a1b6 <+98>:	call   0x58e50 <_StringBase._interpolateSingle>
   0x000000000008a1bb <+103>:	mov    rdi,rax
   0x000000000008a1be <+106>:	call   0x8a1e4 <printToConsole>
   0x000000000008a1c3 <+111>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a1c7 <+115>:	jmp    0x8a17b <main+39>
   0x000000000008a1c9 <+117>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a1cd <+121>:	mov    rsp,rbp
   0x000000000008a1d0 <+124>:	pop    rbp
   0x000000000008a1d1 <+125>:	ret
   0x000000000008a1d2 <+126>:	call   QWORD PTR [r14+0x230]
   0x000000000008a1d9 <+133>:	jmp    0x8a166 <main+18>
   0x000000000008a1db <+135>:	call   QWORD PTR [r14+0x230]
   0x000000000008a1e2 <+142>:	jmp    0x8a185 <main+49>
End of assembler dump.
