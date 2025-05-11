Dump of assembler code for function main:
   0x000000000008a20c <+0>:	push   rbp
   0x000000000008a20d <+1>:	mov    rbp,rsp
   0x000000000008a210 <+4>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a214 <+8>:	jbe    0x8a26d <main+97>
   0x000000000008a21a <+14>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a221 <+21>:	call   0x8a364 <_StringBase.runes>
   0x000000000008a226 <+26>:	mov    rdi,rax
   0x000000000008a229 <+29>:	call   0x8a314 <Iterable.first>
   0x000000000008a22e <+34>:	mov    rcx,rax
   0x000000000008a231 <+37>:	mov    rax,rcx
   0x000000000008a234 <+40>:	add    rax,rax
   0x000000000008a237 <+43>:	jno    0x8a246 <main+58>
   0x000000000008a23d <+49>:	call   0x84fa8 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a242 <+54>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a246 <+58>:	mov    rdi,rax
   0x000000000008a249 <+61>:	call   0x8a278 <print>
   0x000000000008a24e <+66>:	mov    rdi,QWORD PTR [r14+0x70]
   0x000000000008a252 <+70>:	mov    esi,0x43
   0x000000000008a257 <+75>:	call   0x5d6c4 <new String.fromCharCode>
   0x000000000008a25c <+80>:	mov    rdi,rax
   0x000000000008a25f <+83>:	call   0x8a278 <print>
   0x000000000008a264 <+88>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a268 <+92>:	mov    rsp,rbp
   0x000000000008a26b <+95>:	pop    rbp
   0x000000000008a26c <+96>:	ret
   0x000000000008a26d <+97>:	call   QWORD PTR [r14+0x230]
   0x000000000008a274 <+104>:	jmp    0x8a21a <main+14>
End of assembler dump.
