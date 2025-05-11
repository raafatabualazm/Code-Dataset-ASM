Dump of assembler code for function capitalize:
   0x000000000008a2bc <+0>:	push   rbp
   0x000000000008a2bd <+1>:	mov    rbp,rsp
   0x000000000008a2c0 <+4>:	sub    rsp,0x18
   0x000000000008a2c4 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2c8 <+12>:	jbe    0x8a311 <capitalize+85>
   0x000000000008a2ce <+18>:	mov    r11,QWORD PTR [r15+0x181f]
   0x000000000008a2d5 <+25>:	mov    QWORD PTR [rsp],r11
   0x000000000008a2d9 <+29>:	call   0x811c0 <String.toUpperCase>
   0x000000000008a2de <+34>:	mov    rdi,QWORD PTR [r15+0x1807]
   0x000000000008a2e5 <+41>:	mov    esi,0x1
   0x000000000008a2ea <+46>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a2ee <+50>:	mov    r10,QWORD PTR [r15+0x97]
   0x000000000008a2f5 <+57>:	call   0x5c04c <_StringBase.substring>
   0x000000000008a2fa <+62>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a2fe <+66>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a303 <+71>:	mov    QWORD PTR [rsp],rax
   0x000000000008a307 <+75>:	call   0x5c3d0 <_StringBase.+>
   0x000000000008a30c <+80>:	mov    rsp,rbp
   0x000000000008a30f <+83>:	pop    rbp
   0x000000000008a310 <+84>:	ret
   0x000000000008a311 <+85>:	call   QWORD PTR [r14+0x230]
   0x000000000008a318 <+92>:	jmp    0x8a2ce <capitalize+18>
End of assembler dump.
