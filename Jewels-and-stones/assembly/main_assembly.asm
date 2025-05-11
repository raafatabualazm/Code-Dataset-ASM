Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a15c <+8>:	jbe    0x8a1d7 <main+131>
   0x000000000008a162 <+14>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a169 <+21>:	mov    rsi,QWORD PTR [r15+0x17ff]
   0x000000000008a170 <+28>:	call   0x8a290 <contarJoyas>
   0x000000000008a175 <+33>:	mov    rdi,rax
   0x000000000008a178 <+36>:	call   0x8a1e0 <print>
   0x000000000008a17d <+41>:	mov    rdi,QWORD PTR [r15+0x1807]
   0x000000000008a184 <+48>:	mov    rsi,QWORD PTR [r15+0x180f]
   0x000000000008a18b <+55>:	call   0x8a290 <contarJoyas>
   0x000000000008a190 <+60>:	mov    rdi,rax
   0x000000000008a193 <+63>:	call   0x8a1e0 <print>
   0x000000000008a198 <+68>:	mov    rdi,QWORD PTR [r15+0x1817]
   0x000000000008a19f <+75>:	mov    rsi,QWORD PTR [r15+0x1817]
   0x000000000008a1a6 <+82>:	call   0x8a290 <contarJoyas>
   0x000000000008a1ab <+87>:	mov    rdi,rax
   0x000000000008a1ae <+90>:	call   0x8a1e0 <print>
   0x000000000008a1b3 <+95>:	mov    rdi,QWORD PTR [r15+0x181f]
   0x000000000008a1ba <+102>:	mov    rsi,QWORD PTR [r15+0xcf]
   0x000000000008a1c1 <+109>:	call   0x8a290 <contarJoyas>
   0x000000000008a1c6 <+114>:	mov    rdi,rax
   0x000000000008a1c9 <+117>:	call   0x8a1e0 <print>
   0x000000000008a1ce <+122>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a1d2 <+126>:	mov    rsp,rbp
   0x000000000008a1d5 <+129>:	pop    rbp
   0x000000000008a1d6 <+130>:	ret
   0x000000000008a1d7 <+131>:	call   QWORD PTR [r14+0x230]
   0x000000000008a1de <+138>:	jmp    0x8a162 <main+14>
End of assembler dump.
