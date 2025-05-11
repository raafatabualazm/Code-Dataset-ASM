Dump of assembler code for function yinYang:
   0x0000000000090b24 <+0>:	push   rbp
   0x0000000000090b25 <+1>:	mov    rbp,rsp
   0x0000000000090b28 <+4>:	sub    rsp,0x18
   0x0000000000090b2c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090b30 <+12>:	jbe    0x90c93 <yinYang+367>
   0x0000000000090b36 <+18>:	mov    rsi,0xffffffffffffffee
   0x0000000000090b3d <+25>:	mov    QWORD PTR [rbp-0x10],rsi
   0x0000000000090b41 <+29>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090b45 <+33>:	jbe    0x90c9f <yinYang+379>
   0x0000000000090b4b <+39>:	cmp    rsi,0x12
   0x0000000000090b4f <+43>:	jg     0x90c8a <yinYang+358>
   0x0000000000090b55 <+49>:	mov    rdi,0xffffffffffffffdc
   0x0000000000090b5c <+56>:	mov    QWORD PTR [rbp-0x8],rdi
   0x0000000000090b60 <+60>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090b64 <+64>:	jbe    0x90cab <yinYang+391>
   0x0000000000090b6a <+70>:	cmp    rdi,0x24
   0x0000000000090b6e <+74>:	jg     0x90c08 <yinYang+228>
   0x0000000000090b74 <+80>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000090b78 <+84>:	mov    rax,QWORD PTR [rax+0x6c0]
   0x0000000000090b7f <+91>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000090b83 <+95>:	jne    0x90b95 <yinYang+113>
   0x0000000000090b89 <+101>:	mov    rdx,QWORD PTR [r15+0x867]
   0x0000000000090b90 <+108>:	call   0x89b70 <stub _iso_stub_InitLateStaticFieldStub>
   0x0000000000090b95 <+113>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000090b99 <+117>:	mov    rax,QWORD PTR [rax+0x7c8]
   0x0000000000090ba0 <+124>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000090ba4 <+128>:	jne    0x90bb6 <yinYang+146>
   0x0000000000090baa <+134>:	mov    rdx,QWORD PTR [r15+0x86f]
   0x0000000000090bb1 <+141>:	call   0x89b28 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x0000000000090bb6 <+146>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000090bba <+150>:	mov    rax,QWORD PTR [rax+0x7d0]
   0x0000000000090bc1 <+157>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000090bc5 <+161>:	jne    0x90bd7 <yinYang+179>
   0x0000000000090bcb <+167>:	mov    rdx,QWORD PTR [r15+0x1837]
   0x0000000000090bd2 <+174>:	call   0x89b28 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x0000000000090bd7 <+179>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x0000000000090bdb <+183>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x0000000000090bdf <+187>:	mov    QWORD PTR [rbp-0x18],rax
   0x0000000000090be3 <+191>:	call   0x91160 <pixel>
   0x0000000000090be8 <+196>:	mov    rdi,QWORD PTR [rbp-0x18]
   0x0000000000090bec <+200>:	mov    rsi,rax
   0x0000000000090bef <+203>:	call   0x90cb8 <_StdSink._write>
   0x0000000000090bf4 <+208>:	mov    rax,QWORD PTR [rbp-0x8]
   0x0000000000090bf8 <+212>:	add    rax,0x1
   0x0000000000090bfc <+216>:	mov    rdi,rax
   0x0000000000090bff <+219>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x0000000000090c03 <+223>:	jmp    0x90b5c <yinYang+56>
   0x0000000000090c08 <+228>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000090c0c <+232>:	mov    rax,QWORD PTR [rax+0x6c0]
   0x0000000000090c13 <+239>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000090c17 <+243>:	jne    0x90c29 <yinYang+261>
   0x0000000000090c1d <+249>:	mov    rdx,QWORD PTR [r15+0x867]
   0x0000000000090c24 <+256>:	call   0x89b70 <stub _iso_stub_InitLateStaticFieldStub>
   0x0000000000090c29 <+261>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000090c2d <+265>:	mov    rax,QWORD PTR [rax+0x7c8]
   0x0000000000090c34 <+272>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000090c38 <+276>:	jne    0x90c4a <yinYang+294>
   0x0000000000090c3e <+282>:	mov    rdx,QWORD PTR [r15+0x86f]
   0x0000000000090c45 <+289>:	call   0x89b28 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x0000000000090c4a <+294>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000090c4e <+298>:	mov    rax,QWORD PTR [rax+0x7d0]
   0x0000000000090c55 <+305>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000090c59 <+309>:	jne    0x90c6b <yinYang+327>
   0x0000000000090c5f <+315>:	mov    rdx,QWORD PTR [r15+0x1837]
   0x0000000000090c66 <+322>:	call   0x89b28 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x0000000000090c6b <+327>:	mov    rdi,rax
   0x0000000000090c6e <+330>:	mov    rsi,QWORD PTR [r15+0x183f]
   0x0000000000090c75 <+337>:	call   0x90cb8 <_StdSink._write>
   0x0000000000090c7a <+342>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x0000000000090c7e <+346>:	add    rcx,0x1
   0x0000000000090c82 <+350>:	mov    rsi,rcx
   0x0000000000090c85 <+353>:	jmp    0x90b3d <yinYang+25>
   0x0000000000090c8a <+358>:	mov    rax,QWORD PTR [r14+0x70]
   0x0000000000090c8e <+362>:	mov    rsp,rbp
   0x0000000000090c91 <+365>:	pop    rbp
   0x0000000000090c92 <+366>:	ret
   0x0000000000090c93 <+367>:	call   QWORD PTR [r14+0x230]
   0x0000000000090c9a <+374>:	jmp    0x90b36 <yinYang+18>
   0x0000000000090c9f <+379>:	call   QWORD PTR [r14+0x230]
   0x0000000000090ca6 <+386>:	jmp    0x90b4b <yinYang+39>
   0x0000000000090cab <+391>:	call   QWORD PTR [r14+0x230]
   0x0000000000090cb2 <+398>:	jmp    0x90b6a <yinYang+70>
End of assembler dump.
