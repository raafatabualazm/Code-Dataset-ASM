Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a15c <+8>:	jbe    0x8a195 <main+65>
   0x000000000008a162 <+14>:	mov    rdi,QWORD PTR [r15+0x4ff]
   0x000000000008a169 <+21>:	mov    rsi,QWORD PTR [r15+0x17f7]
   0x000000000008a170 <+28>:	call   0x8a23c <Base64Codec.decode>
   0x000000000008a175 <+33>:	mov    rsi,rax
   0x000000000008a178 <+36>:	mov    rdi,QWORD PTR [r15+0x17ff]
   0x000000000008a17f <+43>:	call   0x6446c <Utf8Decoder.convert>
   0x000000000008a184 <+48>:	mov    rdi,rax
   0x000000000008a187 <+51>:	call   0x8a1a0 <print>
   0x000000000008a18c <+56>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a190 <+60>:	mov    rsp,rbp
   0x000000000008a193 <+63>:	pop    rbp
   0x000000000008a194 <+64>:	ret
   0x000000000008a195 <+65>:	call   QWORD PTR [r14+0x230]
   0x000000000008a19c <+72>:	jmp    0x8a162 <main+14>
End of assembler dump.
