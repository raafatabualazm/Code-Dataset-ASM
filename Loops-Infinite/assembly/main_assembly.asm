Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a15c <+8>:	jbe    0x8a17a <main+38>
   0x000000000008a162 <+14>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a166 <+18>:	jbe    0x8a183 <main+47>
   0x000000000008a16c <+24>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a173 <+31>:	call   0x8a18c <printToConsole>
   0x000000000008a178 <+36>:	jmp    0x8a162 <main+14>
   0x000000000008a17a <+38>:	call   QWORD PTR [r14+0x230]
   0x000000000008a181 <+45>:	jmp    0x8a162 <main+14>
   0x000000000008a183 <+47>:	call   QWORD PTR [r14+0x230]
   0x000000000008a18a <+54>:	jmp    0x8a16c <main+24>
End of assembler dump.
