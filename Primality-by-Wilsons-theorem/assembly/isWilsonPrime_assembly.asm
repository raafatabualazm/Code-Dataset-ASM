Dump of assembler code for function isWilsonPrime:
   0x0000000000091944 <+0>:	push   rbp
   0x0000000000091945 <+1>:	mov    rbp,rsp
   0x0000000000091948 <+4>:	sub    rsp,0x20
   0x000000000009194c <+8>:	mov    QWORD PTR [rbp-0x8],rdi
   0x0000000000091950 <+12>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000091954 <+16>:	jbe    0x91a28 <isWilsonPrime+228>
   0x000000000009195a <+22>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000009195e <+26>:	mov    rax,QWORD PTR [rax+0x630]
   0x0000000000091965 <+33>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000091969 <+37>:	jne    0x9197b <isWilsonPrime+55>
   0x000000000009196f <+43>:	mov    rdx,QWORD PTR [r15+0x1837]
   0x0000000000091976 <+50>:	call   0x8a6d0 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x000000000009197b <+55>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000009197f <+59>:	mov    rsi,rax
   0x0000000000091982 <+62>:	call   0x91d80 <_BigIntImpl.<>
   0x0000000000091987 <+67>:	test   al,0x10
   0x0000000000091989 <+69>:	jne    0x9199b <isWilsonPrime+87>
   0x000000000009198f <+75>:	mov    rax,QWORD PTR [r14+0x80]
   0x0000000000091996 <+82>:	mov    rsp,rbp
   0x0000000000091999 <+85>:	pop    rbp
   0x000000000009199a <+86>:	ret
   0x000000000009199b <+87>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000009199f <+91>:	mov    rax,QWORD PTR [rax+0x628]
   0x00000000000919a6 <+98>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x00000000000919aa <+102>:	jne    0x919bc <isWilsonPrime+120>
   0x00000000000919b0 <+108>:	mov    rdx,QWORD PTR [r15+0x1807]
   0x00000000000919b7 <+115>:	call   0x8a6d0 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x00000000000919bc <+120>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x00000000000919c0 <+124>:	mov    rsi,rax
   0x00000000000919c3 <+127>:	mov    QWORD PTR [rbp-0x10],rax
   0x00000000000919c7 <+131>:	call   0x80510 <_BigIntImpl.->
   0x00000000000919cc <+136>:	mov    rdi,rax
   0x00000000000919cf <+139>:	call   0x91ab4 <factorial>
   0x00000000000919d4 <+144>:	mov    rdi,rax
   0x00000000000919d7 <+147>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x00000000000919db <+151>:	call   0x91880 <_BigIntImpl.+>
   0x00000000000919e0 <+156>:	mov    rdi,rax
   0x00000000000919e3 <+159>:	mov    rsi,QWORD PTR [rbp-0x8]
   0x00000000000919e7 <+163>:	call   0x91a34 <_BigIntImpl.%>
   0x00000000000919ec <+168>:	mov    QWORD PTR [rbp-0x8],rax
   0x00000000000919f0 <+172>:	mov    rax,QWORD PTR [r14+0x60]
   0x00000000000919f4 <+176>:	mov    rax,QWORD PTR [rax+0x620]
   0x00000000000919fb <+183>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x00000000000919ff <+187>:	jne    0x91a11 <isWilsonPrime+205>
   0x0000000000091a05 <+193>:	mov    rdx,QWORD PTR [r15+0x182f]
   0x0000000000091a0c <+200>:	call   0x8a6d0 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x0000000000091a11 <+205>:	mov    r11,QWORD PTR [rbp-0x8]
   0x0000000000091a15 <+209>:	mov    QWORD PTR [rsp+0x8],r11
   0x0000000000091a1a <+214>:	mov    QWORD PTR [rsp],rax
   0x0000000000091a1e <+218>:	call   0x858a8 <_BigIntImpl.==>
   0x0000000000091a23 <+223>:	mov    rsp,rbp
   0x0000000000091a26 <+226>:	pop    rbp
   0x0000000000091a27 <+227>:	ret
   0x0000000000091a28 <+228>:	call   QWORD PTR [r14+0x230]
   0x0000000000091a2f <+235>:	jmp    0x9195a <isWilsonPrime+22>
End of assembler dump.
