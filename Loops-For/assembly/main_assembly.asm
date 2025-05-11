Dump of assembler code for function main:
   0x0000000000090b3c <+0>:	push   rbp
   0x0000000000090b3d <+1>:	mov    rbp,rsp
   0x0000000000090b40 <+4>:	sub    rsp,0x10
   0x0000000000090b44 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090b48 <+12>:	jbe    0x90c22 <main+230>
   0x0000000000090b4e <+18>:	xor    eax,eax
   0x0000000000090b50 <+20>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090b54 <+24>:	jbe    0x90c2e <main+242>
   0x0000000000090b5a <+30>:	cmp    rax,0x5
   0x0000000000090b5e <+34>:	jge    0x90c19 <main+221>
   0x0000000000090b64 <+40>:	add    rax,0x1
   0x0000000000090b68 <+44>:	mov    QWORD PTR [rbp-0x10],rax
   0x0000000000090b6c <+48>:	xor    ecx,ecx
   0x0000000000090b6e <+50>:	mov    QWORD PTR [rbp-0x8],rcx
   0x0000000000090b72 <+54>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090b76 <+58>:	jbe    0x90c3a <main+254>
   0x0000000000090b7c <+64>:	cmp    rcx,rax
   0x0000000000090b7f <+67>:	jge    0x90c04 <main+200>
   0x0000000000090b85 <+73>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000090b89 <+77>:	mov    rax,QWORD PTR [rax+0x6c8]
   0x0000000000090b90 <+84>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000090b94 <+88>:	jne    0x90ba6 <main+106>
   0x0000000000090b9a <+94>:	mov    rdx,QWORD PTR [r15+0x867]
   0x0000000000090ba1 <+101>:	call   0x89bac <stub _iso_stub_InitLateStaticFieldStub>
   0x0000000000090ba6 <+106>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000090baa <+110>:	mov    rax,QWORD PTR [rax+0x7d0]
   0x0000000000090bb1 <+117>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000090bb5 <+121>:	jne    0x90bc7 <main+139>
   0x0000000000090bbb <+127>:	mov    rdx,QWORD PTR [r15+0x86f]
   0x0000000000090bc2 <+134>:	call   0x89b64 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x0000000000090bc7 <+139>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000090bcb <+143>:	mov    rax,QWORD PTR [rax+0x7d8]
   0x0000000000090bd2 <+150>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000090bd6 <+154>:	jne    0x90be8 <main+172>
   0x0000000000090bdc <+160>:	mov    rdx,QWORD PTR [r15+0x1847]
   0x0000000000090be3 <+167>:	call   0x89b64 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x0000000000090be8 <+172>:	mov    rdi,rax
   0x0000000000090beb <+175>:	call   0x90cac <_StdSink._write>
   0x0000000000090bf0 <+180>:	mov    rax,QWORD PTR [rbp-0x8]
   0x0000000000090bf4 <+184>:	add    rax,0x1
   0x0000000000090bf8 <+188>:	mov    rcx,rax
   0x0000000000090bfb <+191>:	mov    rax,QWORD PTR [rbp-0x10]
   0x0000000000090bff <+195>:	jmp    0x90b6e <main+50>
   0x0000000000090c04 <+200>:	mov    rdi,QWORD PTR [r15+0xcf]
   0x0000000000090c0b <+207>:	call   0x90c48 <printToConsole>
   0x0000000000090c10 <+212>:	mov    rax,QWORD PTR [rbp-0x10]
   0x0000000000090c14 <+216>:	jmp    0x90b50 <main+20>
   0x0000000000090c19 <+221>:	mov    rax,QWORD PTR [r14+0x70]
   0x0000000000090c1d <+225>:	mov    rsp,rbp
   0x0000000000090c20 <+228>:	pop    rbp
   0x0000000000090c21 <+229>:	ret
   0x0000000000090c22 <+230>:	call   QWORD PTR [r14+0x230]
   0x0000000000090c29 <+237>:	jmp    0x90b4e <main+18>
   0x0000000000090c2e <+242>:	call   QWORD PTR [r14+0x230]
   0x0000000000090c35 <+249>:	jmp    0x90b5a <main+30>
   0x0000000000090c3a <+254>:	call   QWORD PTR [r14+0x230]
   0x0000000000090c41 <+261>:	jmp    0x90b7c <main+64>
End of assembler dump.
