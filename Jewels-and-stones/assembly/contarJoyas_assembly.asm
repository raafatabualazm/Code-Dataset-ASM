Dump of assembler code for function contarJoyas:
   0x000000000008a290 <+0>:	push   rbp
   0x000000000008a291 <+1>:	mov    rbp,rsp
   0x000000000008a294 <+4>:	sub    rsp,0x28
   0x000000000008a298 <+8>:	mov    rcx,rdi
   0x000000000008a29b <+11>:	mov    rax,rsi
   0x000000000008a29e <+14>:	mov    QWORD PTR [rbp-0x20],rdi
   0x000000000008a2a2 <+18>:	mov    QWORD PTR [rbp-0x28],rsi
   0x000000000008a2a6 <+22>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2aa <+26>:	jbe    0x8a33f <contarJoyas+175>
   0x000000000008a2b0 <+32>:	mov    rdx,QWORD PTR [rcx+0x7]
   0x000000000008a2b4 <+36>:	sar    rdx,1
   0x000000000008a2b7 <+39>:	mov    QWORD PTR [rbp-0x18],rdx
   0x000000000008a2bb <+43>:	xor    r8d,r8d
   0x000000000008a2be <+46>:	xor    ebx,ebx
   0x000000000008a2c0 <+48>:	mov    QWORD PTR [rbp-0x8],r8
   0x000000000008a2c4 <+52>:	mov    QWORD PTR [rbp-0x10],rbx
   0x000000000008a2c8 <+56>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2cc <+60>:	jbe    0x8a34b <contarJoyas+187>
   0x000000000008a2d2 <+66>:	cmp    rbx,rdx
   0x000000000008a2d5 <+69>:	jge    0x8a336 <contarJoyas+166>
   0x000000000008a2db <+75>:	movzx  rsi,BYTE PTR [rcx+rbx*1+0xf]
   0x000000000008a2e1 <+81>:	mov    rdi,rsi
   0x000000000008a2e4 <+84>:	add    rdi,rdi
   0x000000000008a2e7 <+87>:	mov    rsi,QWORD PTR [r14+0x2a0]
   0x000000000008a2ee <+94>:	mov    rsi,QWORD PTR [rsi+rdi*4]
   0x000000000008a2f2 <+98>:	mov    rdi,rax
   0x000000000008a2f5 <+101>:	mov    r10,QWORD PTR [r15+0x97]
   0x000000000008a2fc <+108>:	call   0x81cc4 <String.contains>
   0x000000000008a301 <+113>:	test   al,0x10
   0x000000000008a303 <+115>:	jne    0x8a319 <contarJoyas+137>
   0x000000000008a309 <+121>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a30d <+125>:	add    rcx,0x1
   0x000000000008a311 <+129>:	mov    r8,rcx
   0x000000000008a314 <+132>:	jmp    0x8a31d <contarJoyas+141>
   0x000000000008a319 <+137>:	mov    r8,QWORD PTR [rbp-0x8]
   0x000000000008a31d <+141>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a321 <+145>:	add    rcx,0x1
   0x000000000008a325 <+149>:	mov    rbx,rcx
   0x000000000008a328 <+152>:	mov    rcx,QWORD PTR [rbp-0x20]
   0x000000000008a32c <+156>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008a330 <+160>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x000000000008a334 <+164>:	jmp    0x8a2c0 <contarJoyas+48>
   0x000000000008a336 <+166>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a33a <+170>:	mov    rsp,rbp
   0x000000000008a33d <+173>:	pop    rbp
   0x000000000008a33e <+174>:	ret
   0x000000000008a33f <+175>:	call   QWORD PTR [r14+0x230]
   0x000000000008a346 <+182>:	jmp    0x8a2b0 <contarJoyas+32>
   0x000000000008a34b <+187>:	call   QWORD PTR [r14+0x230]
   0x000000000008a352 <+194>:	jmp    0x8a2d2 <contarJoyas+66>
End of assembler dump.
