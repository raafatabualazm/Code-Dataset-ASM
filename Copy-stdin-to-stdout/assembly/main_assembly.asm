Dump of assembler code for function main:
   0x000000000009ee10 <+0>:	push   rbp
   0x000000000009ee11 <+1>:	mov    rbp,rsp
   0x000000000009ee14 <+4>:	sub    rsp,0x8
   0x000000000009ee18 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000009ee1c <+12>:	jbe    0x9ee4d <main+61>
   0x000000000009ee22 <+18>:	call   0xa0f10 <stdin>
   0x000000000009ee27 <+23>:	mov    rdi,rax
   0x000000000009ee2a <+26>:	call   0x9f610 <Stdin.readLineSync>
   0x000000000009ee2f <+31>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000009ee33 <+35>:	call   0x9f32c <stdout>
   0x000000000009ee38 <+40>:	mov    rdi,rax
   0x000000000009ee3b <+43>:	mov    rsi,QWORD PTR [rbp-0x8]
   0x000000000009ee3f <+47>:	call   0x9ee58 <_StdSink._write>
   0x000000000009ee44 <+52>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000009ee48 <+56>:	mov    rsp,rbp
   0x000000000009ee4b <+59>:	pop    rbp
   0x000000000009ee4c <+60>:	ret
   0x000000000009ee4d <+61>:	call   QWORD PTR [r14+0x230]
   0x000000000009ee54 <+68>:	jmp    0x9ee22 <main+18>
End of assembler dump.
