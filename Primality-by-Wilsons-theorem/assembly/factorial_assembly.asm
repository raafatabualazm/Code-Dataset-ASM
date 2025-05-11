Dump of assembler code for function factorial:
   0x0000000000091ab4 <+0>:	push   rbp
   0x0000000000091ab5 <+1>:	mov    rbp,rsp
   0x0000000000091ab8 <+4>:	sub    rsp,0x30
   0x0000000000091abc <+8>:	mov    QWORD PTR [rbp-0x8],rdi
   0x0000000000091ac0 <+12>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000091ac4 <+16>:	jbe    0x91bb7 <factorial+259>
   0x0000000000091aca <+22>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000091ace <+26>:	mov    rax,QWORD PTR [rax+0x620]
   0x0000000000091ad5 <+33>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000091ad9 <+37>:	jne    0x91aeb <factorial+55>
   0x0000000000091adf <+43>:	mov    rdx,QWORD PTR [r15+0x182f]
   0x0000000000091ae6 <+50>:	call   0x8a6d0 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x0000000000091aeb <+55>:	mov    QWORD PTR [rbp-0x10],rax
   0x0000000000091aef <+59>:	mov    r11,QWORD PTR [rbp-0x8]
   0x0000000000091af3 <+63>:	mov    QWORD PTR [rsp+0x8],r11
   0x0000000000091af8 <+68>:	mov    QWORD PTR [rsp],rax
   0x0000000000091afc <+72>:	call   0x858a8 <_BigIntImpl.==>
   0x0000000000091b01 <+77>:	test   al,0x10
   0x0000000000091b03 <+79>:	jne    0x91b2f <factorial+123>
   0x0000000000091b09 <+85>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000091b0d <+89>:	mov    rax,QWORD PTR [rax+0x628]
   0x0000000000091b14 <+96>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000091b18 <+100>:	jne    0x91b2a <factorial+118>
   0x0000000000091b1e <+106>:	mov    rdx,QWORD PTR [r15+0x1807]
   0x0000000000091b25 <+113>:	call   0x8a6d0 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x0000000000091b2a <+118>:	mov    rsp,rbp
   0x0000000000091b2d <+121>:	pop    rbp
   0x0000000000091b2e <+122>:	ret
   0x0000000000091b2f <+123>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000091b33 <+127>:	mov    rax,QWORD PTR [rax+0x628]
   0x0000000000091b3a <+134>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000091b3e <+138>:	jne    0x91b50 <factorial+156>
   0x0000000000091b44 <+144>:	mov    rdx,QWORD PTR [r15+0x1807]
   0x0000000000091b4b <+151>:	call   0x8a6d0 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x0000000000091b50 <+156>:	mov    QWORD PTR [rbp-0x20],rax
   0x0000000000091b54 <+160>:	mov    rdx,rax
   0x0000000000091b57 <+163>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x0000000000091b5b <+167>:	mov    QWORD PTR [rbp-0x8],rdx
   0x0000000000091b5f <+171>:	mov    QWORD PTR [rbp-0x18],rcx
   0x0000000000091b63 <+175>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000091b67 <+179>:	jbe    0x91bc3 <factorial+271>
   0x0000000000091b6d <+185>:	mov    rdi,rcx
   0x0000000000091b70 <+188>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x0000000000091b74 <+192>:	call   0x85928 <_BigIntImpl.compareTo>
   0x0000000000091b79 <+197>:	cmp    rax,0x0
   0x0000000000091b7d <+201>:	jle    0x91bae <factorial+250>
   0x0000000000091b83 <+207>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x0000000000091b87 <+211>:	mov    rsi,QWORD PTR [rbp-0x18]
   0x0000000000091b8b <+215>:	call   0x91bcc <_BigIntImpl.*>
   0x0000000000091b90 <+220>:	mov    rdi,QWORD PTR [rbp-0x18]
   0x0000000000091b94 <+224>:	mov    rsi,QWORD PTR [rbp-0x20]
   0x0000000000091b98 <+228>:	mov    QWORD PTR [rbp-0x18],rax
   0x0000000000091b9c <+232>:	call   0x80510 <_BigIntImpl.->
   0x0000000000091ba1 <+237>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x0000000000091ba5 <+241>:	mov    rcx,rax
   0x0000000000091ba8 <+244>:	mov    rax,QWORD PTR [rbp-0x20]
   0x0000000000091bac <+248>:	jmp    0x91b5b <factorial+167>
   0x0000000000091bae <+250>:	mov    rax,QWORD PTR [rbp-0x8]
   0x0000000000091bb2 <+254>:	mov    rsp,rbp
   0x0000000000091bb5 <+257>:	pop    rbp
   0x0000000000091bb6 <+258>:	ret
   0x0000000000091bb7 <+259>:	call   QWORD PTR [r14+0x230]
   0x0000000000091bbe <+266>:	jmp    0x91aca <factorial+22>
   0x0000000000091bc3 <+271>:	call   QWORD PTR [r14+0x230]
   0x0000000000091bca <+278>:	jmp    0x91b6d <factorial+185>
End of assembler dump.
