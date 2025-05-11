Dump of assembler code for function main:
   0x0000000000091704 <+0>:	push   rbp
   0x0000000000091705 <+1>:	mov    rbp,rsp
   0x0000000000091708 <+4>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000009170c <+8>:	jbe    0x91728 <main+36>
   0x0000000000091712 <+14>:	call   0x917d0 <partitions>
   0x0000000000091717 <+19>:	mov    rdi,rax
   0x000000000009171a <+22>:	call   0x91734 <print>
   0x000000000009171f <+27>:	mov    rax,QWORD PTR [r14+0x70]
   0x0000000000091723 <+31>:	mov    rsp,rbp
   0x0000000000091726 <+34>:	pop    rbp
   0x0000000000091727 <+35>:	ret
   0x0000000000091728 <+36>:	call   QWORD PTR [r14+0x230]
   0x000000000009172f <+43>:	jmp    0x91712 <main+14>
End of assembler dump.
