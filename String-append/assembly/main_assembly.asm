Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x10
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a193 <main+63>
   0x000000000008a166 <+18>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a16d <+25>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a172 <+30>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a179 <+37>:	mov    QWORD PTR [rsp],r11
   0x000000000008a17d <+41>:	call   0x5c3d0 <_StringBase.+>
   0x000000000008a182 <+46>:	mov    rdi,rax
   0x000000000008a185 <+49>:	call   0x8a19c <print>
   0x000000000008a18a <+54>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a18e <+58>:	mov    rsp,rbp
   0x000000000008a191 <+61>:	pop    rbp
   0x000000000008a192 <+62>:	ret
   0x000000000008a193 <+63>:	call   QWORD PTR [r14+0x230]
   0x000000000008a19a <+70>:	jmp    0x8a166 <main+18>
End of assembler dump.
