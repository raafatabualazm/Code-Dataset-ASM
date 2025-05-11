Dump of assembler code for function rot13:
   0x000000000008ac78 <+0>:	push   rbp
   0x000000000008ac79 <+1>:	mov    rbp,rsp
   0x000000000008ac7c <+4>:	sub    rsp,0x20
   0x000000000008ac80 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008ac84 <+12>:	jbe    0x8acdf <rot13+103>
   0x000000000008ac8a <+18>:	mov    rdi,QWORD PTR [r15+0x184f]
   0x000000000008ac91 <+25>:	call   0x8ad98 <_StringBase.runes>
   0x000000000008ac96 <+30>:	mov    rbx,QWORD PTR [r15+0x1857]
   0x000000000008ac9d <+37>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008aca1 <+41>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008aca5 <+45>:	call   0x84ae0 <stub _iso_stub_AllocateClosureStub>
   0x000000000008acaa <+50>:	mov    r11,QWORD PTR [r15+0x237]
   0x000000000008acb1 <+57>:	mov    QWORD PTR [rsp+0x10],r11
   0x000000000008acb6 <+62>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008acba <+66>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008acbf <+71>:	mov    QWORD PTR [rsp],rax
   0x000000000008acc3 <+75>:	mov    r10,QWORD PTR [r15+0x57]
   0x000000000008acc7 <+79>:	call   0x8ace8 <Iterable.map>
   0x000000000008accc <+84>:	mov    rdi,rax
   0x000000000008accf <+87>:	xor    esi,esi
   0x000000000008acd1 <+89>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008acd5 <+93>:	call   0x5d024 <_StringBase.createFromCharCodes>
   0x000000000008acda <+98>:	mov    rsp,rbp
   0x000000000008acdd <+101>:	pop    rbp
   0x000000000008acde <+102>:	ret
   0x000000000008acdf <+103>:	call   QWORD PTR [r14+0x230]
   0x000000000008ace6 <+110>:	jmp    0x8ac8a <rot13+18>
End of assembler dump.
