Dump of assembler code for function ibwt:
   0x0000000000091b18 <+0>:	push   rbp
   0x0000000000091b19 <+1>:	mov    rbp,rsp
   0x0000000000091b1c <+4>:	sub    rsp,0x40
   0x0000000000091b20 <+8>:	mov    rax,rdi
   0x0000000000091b23 <+11>:	mov    QWORD PTR [rbp-0x10],rdi
   0x0000000000091b27 <+15>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000091b2b <+19>:	jbe    0x91cd9 <ibwt+449>
   0x0000000000091b31 <+25>:	mov    rcx,QWORD PTR [rax+0x7]
   0x0000000000091b35 <+29>:	sar    rcx,1
   0x0000000000091b38 <+32>:	mov    rsi,rcx
   0x0000000000091b3b <+35>:	mov    QWORD PTR [rbp-0x8],rcx
   0x0000000000091b3f <+39>:	mov    rdi,QWORD PTR [r15+0xaf]
   0x0000000000091b46 <+46>:	mov    rdx,QWORD PTR [r15+0xcf]
   0x0000000000091b4d <+53>:	call   0x5c95c <new _List.filled>
   0x0000000000091b52 <+58>:	mov    QWORD PTR [rbp-0x28],rax
   0x0000000000091b56 <+62>:	xor    edx,edx
   0x0000000000091b58 <+64>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x0000000000091b5c <+68>:	mov    QWORD PTR [rbp-0x20],rdx
   0x0000000000091b60 <+72>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000091b64 <+76>:	jbe    0x91ce5 <ibwt+461>
   0x0000000000091b6a <+82>:	cmp    rdx,rcx
   0x0000000000091b6d <+85>:	jge    0x91c3a <ibwt+290>
   0x0000000000091b73 <+91>:	xor    ebx,ebx
   0x0000000000091b75 <+93>:	mov    QWORD PTR [rbp-0x18],rbx
   0x0000000000091b79 <+97>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000091b7d <+101>:	jbe    0x91cf1 <ibwt+473>
   0x0000000000091b83 <+107>:	cmp    rbx,rcx
   0x0000000000091b86 <+110>:	jge    0x91c06 <ibwt+238>
   0x0000000000091b8c <+116>:	mov    rsi,rbx
   0x0000000000091b8f <+119>:	add    rsi,rsi
   0x0000000000091b92 <+122>:	mov    r11,QWORD PTR [rbp-0x10]
   0x0000000000091b96 <+126>:	mov    QWORD PTR [rsp+0x8],r11
   0x0000000000091b9b <+131>:	mov    QWORD PTR [rsp],rsi
   0x0000000000091b9f <+135>:	call   0x5cd18 <_StringBase.[]>
   0x0000000000091ba4 <+140>:	mov    rcx,rax
   0x0000000000091ba7 <+143>:	mov    rdx,QWORD PTR [rbp-0x28]
   0x0000000000091bab <+147>:	mov    rax,QWORD PTR [rbp-0x18]
   0x0000000000091baf <+151>:	mov    rbx,QWORD PTR [rdx+rax*8+0x17]
   0x0000000000091bb4 <+156>:	mov    QWORD PTR [rsp+0x8],rcx
   0x0000000000091bb9 <+161>:	mov    QWORD PTR [rsp],rbx
   0x0000000000091bbd <+165>:	call   0x60aa0 <_StringBase.+>
   0x0000000000091bc2 <+170>:	mov    rdx,QWORD PTR [rbp-0x28]
   0x0000000000091bc6 <+174>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x0000000000091bca <+178>:	lea    r13,[rdx+rcx*8+0x17]
   0x0000000000091bcf <+183>:	mov    QWORD PTR [r13+0x0],rax
   0x0000000000091bd3 <+187>:	test   al,0x1
   0x0000000000091bd5 <+189>:	je     0x91bee <ibwt+214>
   0x0000000000091bd7 <+191>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x0000000000091bdb <+195>:	shr    r11d,0x2
   0x0000000000091bdf <+199>:	and    r11d,DWORD PTR [r14+0x40]
   0x0000000000091be3 <+203>:	test   BYTE PTR [rax-0x1],r11b
   0x0000000000091be7 <+207>:	je     0x91bee <ibwt+214>
   0x0000000000091be9 <+209>:	call   0x8a8a0 <stub _iso_stub_ArrayWriteBarrierStub>
   0x0000000000091bee <+214>:	add    rcx,0x1
   0x0000000000091bf2 <+218>:	mov    rbx,rcx
   0x0000000000091bf5 <+221>:	mov    rax,QWORD PTR [rbp-0x28]
   0x0000000000091bf9 <+225>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x0000000000091bfd <+229>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x0000000000091c01 <+233>:	jmp    0x91b75 <ibwt+93>
   0x0000000000091c06 <+238>:	mov    r11,QWORD PTR [r15+0xaf]
   0x0000000000091c0d <+245>:	mov    QWORD PTR [rsp+0x8],r11
   0x0000000000091c12 <+250>:	mov    r11,QWORD PTR [rbp-0x28]
   0x0000000000091c16 <+254>:	mov    QWORD PTR [rsp],r11
   0x0000000000091c1a <+258>:	mov    r10,QWORD PTR [r15+0x18c7]
   0x0000000000091c21 <+265>:	call   0x91d4c <Sort.sort>
   0x0000000000091c26 <+270>:	mov    rax,QWORD PTR [rbp-0x20]
   0x0000000000091c2a <+274>:	add    rax,0x1
   0x0000000000091c2e <+278>:	mov    rdx,rax
   0x0000000000091c31 <+281>:	mov    rax,QWORD PTR [rbp-0x28]
   0x0000000000091c35 <+285>:	jmp    0x91b58 <ibwt+64>
   0x0000000000091c3a <+290>:	xor    edx,edx
   0x0000000000091c3c <+292>:	mov    rax,QWORD PTR [rbp-0x28]
   0x0000000000091c40 <+296>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x0000000000091c44 <+300>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000091c48 <+304>:	jbe    0x91cfd <ibwt+485>
   0x0000000000091c4e <+310>:	cmp    rdx,rcx
   0x0000000000091c51 <+313>:	jge    0x91ccd <ibwt+437>
   0x0000000000091c57 <+319>:	mov    rdi,QWORD PTR [rax+rdx*8+0x17]
   0x0000000000091c5c <+324>:	mov    QWORD PTR [rbp-0x10],rdi
   0x0000000000091c60 <+328>:	add    rdx,0x1
   0x0000000000091c64 <+332>:	mov    QWORD PTR [rbp-0x18],rdx
   0x0000000000091c68 <+336>:	mov    rbx,QWORD PTR [rdi+0x7]
   0x0000000000091c6c <+340>:	sar    rbx,1
   0x0000000000091c6f <+343>:	sub    rbx,0x1
   0x0000000000091c73 <+347>:	mov    rsi,rbx
   0x0000000000091c76 <+350>:	add    rsi,rsi
   0x0000000000091c79 <+353>:	mov    QWORD PTR [rsp+0x10],rdi
   0x0000000000091c7e <+358>:	mov    QWORD PTR [rsp+0x8],rsi
   0x0000000000091c83 <+363>:	mov    r11,QWORD PTR [r15+0x1897]
   0x0000000000091c8a <+370>:	mov    QWORD PTR [rsp],r11
   0x0000000000091c8e <+374>:	call   0x66908 <_StringBase._substringMatches>
   0x0000000000091c93 <+379>:	test   al,0x10
   0x0000000000091c95 <+381>:	je     0x91ca1 <ibwt+393>
   0x0000000000091c9b <+387>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x0000000000091c9f <+391>:	jmp    0x91c3c <ibwt+292>
   0x0000000000091ca1 <+393>:	mov    rax,QWORD PTR [rbp-0x8]
   0x0000000000091ca5 <+397>:	sub    rax,0x1
   0x0000000000091ca9 <+401>:	mov    rcx,rax
   0x0000000000091cac <+404>:	add    rcx,rcx
   0x0000000000091caf <+407>:	mov    QWORD PTR [rsp],rcx
   0x0000000000091cb3 <+411>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x0000000000091cb7 <+415>:	mov    esi,0x1
   0x0000000000091cbc <+420>:	mov    r10,QWORD PTR [r15+0x9f]
   0x0000000000091cc3 <+427>:	call   0x60710 <_StringBase.substring>
   0x0000000000091cc8 <+432>:	mov    rsp,rbp
   0x0000000000091ccb <+435>:	pop    rbp
   0x0000000000091ccc <+436>:	ret
   0x0000000000091ccd <+437>:	mov    rax,QWORD PTR [r15+0xcf]
   0x0000000000091cd4 <+444>:	mov    rsp,rbp
   0x0000000000091cd7 <+447>:	pop    rbp
   0x0000000000091cd8 <+448>:	ret
   0x0000000000091cd9 <+449>:	call   QWORD PTR [r14+0x230]
   0x0000000000091ce0 <+456>:	jmp    0x91b31 <ibwt+25>
   0x0000000000091ce5 <+461>:	call   QWORD PTR [r14+0x230]
   0x0000000000091cec <+468>:	jmp    0x91b6a <ibwt+82>
   0x0000000000091cf1 <+473>:	call   QWORD PTR [r14+0x230]
   0x0000000000091cf8 <+480>:	jmp    0x91b83 <ibwt+107>
   0x0000000000091cfd <+485>:	call   QWORD PTR [r14+0x230]
   0x0000000000091d04 <+492>:	jmp    0x91c4e <ibwt+310>
End of assembler dump.
