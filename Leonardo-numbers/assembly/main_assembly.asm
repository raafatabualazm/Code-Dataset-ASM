Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x18
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a1b9 <main+101>
   0x000000000008a166 <+18>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a16d <+25>:	call   0x8a324 <printToConsole>
   0x000000000008a172 <+30>:	mov    r10,QWORD PTR [r15+0x17ff]
   0x000000000008a179 <+37>:	call   0x8a1c4 <leoN>
   0x000000000008a17e <+42>:	mov    rdi,QWORD PTR [r15+0x1807]
   0x000000000008a185 <+49>:	call   0x8a324 <printToConsole>
   0x000000000008a18a <+54>:	mov    QWORD PTR [rsp+0x10],0x0
   0x000000000008a193 <+63>:	mov    QWORD PTR [rsp+0x8],0x2
   0x000000000008a19c <+72>:	mov    QWORD PTR [rsp],0x0
   0x000000000008a1a4 <+80>:	mov    r10,QWORD PTR [r15+0x180f]
   0x000000000008a1ab <+87>:	call   0x8a1c4 <leoN>
   0x000000000008a1b0 <+92>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a1b4 <+96>:	mov    rsp,rbp
   0x000000000008a1b7 <+99>:	pop    rbp
   0x000000000008a1b8 <+100>:	ret
   0x000000000008a1b9 <+101>:	call   QWORD PTR [r14+0x230]
   0x000000000008a1c0 <+108>:	jmp    0x8a166 <main+18>
End of assembler dump.
