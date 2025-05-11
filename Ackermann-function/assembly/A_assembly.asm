Dump of assembler code for function A:
   0x000000000008a224 <+0>:	push   rbp
   0x000000000008a225 <+1>:	mov    rbp,rsp
   0x000000000008a228 <+4>:	sub    rsp,0x8
   0x000000000008a22c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a230 <+12>:	jbe    0x8a297 <A+115>
   0x000000000008a236 <+18>:	cmp    rdi,0x0
   0x000000000008a23a <+22>:	jne    0x8a24c <A+40>
   0x000000000008a240 <+28>:	mov    rax,rsi
   0x000000000008a243 <+31>:	add    rax,0x1
   0x000000000008a247 <+35>:	jmp    0x8a292 <A+110>
   0x000000000008a24c <+40>:	cmp    rsi,0x0
   0x000000000008a250 <+44>:	jne    0x8a26c <A+72>
   0x000000000008a256 <+50>:	sub    rdi,0x1
   0x000000000008a25a <+54>:	mov    esi,0x1
   0x000000000008a25f <+59>:	call   0x8a224 <A>
   0x000000000008a264 <+64>:	mov    rcx,rax
   0x000000000008a267 <+67>:	jmp    0x8a28f <A+107>
   0x000000000008a26c <+72>:	mov    rax,rdi
   0x000000000008a26f <+75>:	sub    rax,0x1
   0x000000000008a273 <+79>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a277 <+83>:	sub    rsi,0x1
   0x000000000008a27b <+87>:	call   0x8a224 <A>
   0x000000000008a280 <+92>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a284 <+96>:	mov    rsi,rax
   0x000000000008a287 <+99>:	call   0x8a224 <A>
   0x000000000008a28c <+104>:	mov    rcx,rax
   0x000000000008a28f <+107>:	mov    rax,rcx
   0x000000000008a292 <+110>:	mov    rsp,rbp
   0x000000000008a295 <+113>:	pop    rbp
   0x000000000008a296 <+114>:	ret
   0x000000000008a297 <+115>:	call   QWORD PTR [r14+0x230]
   0x000000000008a29e <+122>:	jmp    0x8a236 <A+18>
End of assembler dump.
