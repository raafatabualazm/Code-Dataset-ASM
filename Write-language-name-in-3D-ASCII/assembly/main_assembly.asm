Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a15c <+8>:	jbe    0x8a18d <main+57>
   0x000000000008a162 <+14>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a169 <+21>:	mov    rsi,QWORD PTR [r15+0x17ff]
   0x000000000008a170 <+28>:	mov    rdx,QWORD PTR [r15+0x1807]
   0x000000000008a177 <+35>:	call   0x62fa8 <_StringBase.replaceAll>
   0x000000000008a17c <+40>:	mov    rdi,rax
   0x000000000008a17f <+43>:	call   0x8a198 <print>
   0x000000000008a184 <+48>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a188 <+52>:	mov    rsp,rbp
   0x000000000008a18b <+55>:	pop    rbp
   0x000000000008a18c <+56>:	ret
   0x000000000008a18d <+57>:	call   QWORD PTR [r14+0x230]
   0x000000000008a194 <+64>:	jmp    0x8a162 <main+14>
End of assembler dump.
