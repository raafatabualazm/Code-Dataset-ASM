Dump of assembler code for function rot13char:
   0x000000000008ae44 <+0>:	push   rbp
   0x000000000008ae45 <+1>:	mov    rbp,rsp
   0x000000000008ae48 <+4>:	mov    rsi,rdi
   0x000000000008ae4b <+7>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008ae4f <+11>:	jbe    0x8aed7 <rot13char+147>
   0x000000000008ae55 <+17>:	cmp    rsi,0x41
   0x000000000008ae59 <+21>:	jl     0x8ae69 <rot13char+37>
   0x000000000008ae5f <+27>:	cmp    rsi,0x4d
   0x000000000008ae63 <+31>:	jle    0x8ae7d <rot13char+57>
   0x000000000008ae69 <+37>:	cmp    rsi,0x61
   0x000000000008ae6d <+41>:	jl     0x8ae8f <rot13char+75>
   0x000000000008ae73 <+47>:	cmp    rsi,0x6d
   0x000000000008ae77 <+51>:	jg     0x8ae8f <rot13char+75>
   0x000000000008ae7d <+57>:	add    rsi,0xd
   0x000000000008ae81 <+61>:	mov    rdi,QWORD PTR [r14+0x70]
   0x000000000008ae85 <+65>:	call   0x5ded0 <new String.fromCharCode>
   0x000000000008ae8a <+70>:	mov    rsp,rbp
   0x000000000008ae8d <+73>:	pop    rbp
   0x000000000008ae8e <+74>:	ret
   0x000000000008ae8f <+75>:	cmp    rsi,0x4e
   0x000000000008ae93 <+79>:	jl     0x8aea3 <rot13char+95>
   0x000000000008ae99 <+85>:	cmp    rsi,0x5a
   0x000000000008ae9d <+89>:	jle    0x8aeb7 <rot13char+115>
   0x000000000008aea3 <+95>:	cmp    rsi,0x6e
   0x000000000008aea7 <+99>:	jl     0x8aec9 <rot13char+133>
   0x000000000008aead <+105>:	cmp    rsi,0x7a
   0x000000000008aeb1 <+109>:	jg     0x8aec9 <rot13char+133>
   0x000000000008aeb7 <+115>:	sub    rsi,0xd
   0x000000000008aebb <+119>:	mov    rdi,QWORD PTR [r14+0x70]
   0x000000000008aebf <+123>:	call   0x5ded0 <new String.fromCharCode>
   0x000000000008aec4 <+128>:	mov    rsp,rbp
   0x000000000008aec7 <+131>:	pop    rbp
   0x000000000008aec8 <+132>:	ret
   0x000000000008aec9 <+133>:	mov    rdi,QWORD PTR [r14+0x70]
   0x000000000008aecd <+137>:	call   0x5ded0 <new String.fromCharCode>
   0x000000000008aed2 <+142>:	mov    rsp,rbp
   0x000000000008aed5 <+145>:	pop    rbp
   0x000000000008aed6 <+146>:	ret
   0x000000000008aed7 <+147>:	call   QWORD PTR [r14+0x230]
   0x000000000008aede <+154>:	jmp    0x8ae55 <rot13char+17>
End of assembler dump.
