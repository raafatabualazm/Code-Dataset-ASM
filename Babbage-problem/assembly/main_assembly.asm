Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x8
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a1f7 <main+163>
   0x000000000008a166 <+18>:	xor    esi,esi
   0x000000000008a168 <+20>:	mov    ecx,0xf4240
   0x000000000008a16d <+25>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a171 <+29>:	jbe    0x8a203 <main+175>
   0x000000000008a177 <+35>:	mov    rax,rsi
   0x000000000008a17a <+38>:	imul   rax,rsi
   0x000000000008a17e <+42>:	mov    r11,rax
   0x000000000008a181 <+45>:	mov    rax,QWORD PTR [r15+0x17f7]
   0x000000000008a188 <+52>:	imul   r11
   0x000000000008a18b <+55>:	sar    rdx,0x12
   0x000000000008a18f <+59>:	mov    rax,rdx
   0x000000000008a192 <+62>:	shr    rdx,0x3f
   0x000000000008a196 <+66>:	add    rdx,rax
   0x000000000008a199 <+69>:	mov    rax,r11
   0x000000000008a19c <+72>:	mov    r11d,0xf4240
   0x000000000008a1a2 <+78>:	imul   rdx,r11
   0x000000000008a1a6 <+82>:	sub    rax,rdx
   0x000000000008a1a9 <+85>:	jge    0x8a1b2 <main+94>
   0x000000000008a1af <+91>:	add    rax,r11
   0x000000000008a1b2 <+94>:	mov    rdx,rax
   0x000000000008a1b5 <+97>:	cmp    rdx,0x41d80
   0x000000000008a1bc <+104>:	je     0x8a1c8 <main+116>
   0x000000000008a1c2 <+110>:	add    rsi,0x1
   0x000000000008a1c6 <+114>:	jmp    0x8a16d <main+25>
   0x000000000008a1c8 <+116>:	mov    rax,rsi
   0x000000000008a1cb <+119>:	add    rax,rax
   0x000000000008a1ce <+122>:	jno    0x8a1dd <main+137>
   0x000000000008a1d4 <+128>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a1d9 <+133>:	mov    QWORD PTR [rax+0x7],rsi
   0x000000000008a1dd <+137>:	mov    QWORD PTR [rsp],rax
   0x000000000008a1e1 <+141>:	call   0x58e50 <_StringBase._interpolateSingle>
   0x000000000008a1e6 <+146>:	mov    rdi,rax
   0x000000000008a1e9 <+149>:	call   0x8a210 <print>
   0x000000000008a1ee <+154>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a1f2 <+158>:	mov    rsp,rbp
   0x000000000008a1f5 <+161>:	pop    rbp
   0x000000000008a1f6 <+162>:	ret
   0x000000000008a1f7 <+163>:	call   QWORD PTR [r14+0x230]
   0x000000000008a1fe <+170>:	jmp    0x8a166 <main+18>
   0x000000000008a203 <+175>:	call   QWORD PTR [r14+0x230]
   0x000000000008a20a <+182>:	jmp    0x8a177 <main+35>
End of assembler dump.
