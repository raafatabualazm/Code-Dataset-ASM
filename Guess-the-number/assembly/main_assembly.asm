Dump of assembler code for function main:
   0x000000000009ee4c <+0>:	push   rbp
   0x000000000009ee4d <+1>:	mov    rbp,rsp
   0x000000000009ee50 <+4>:	sub    rsp,0x18
   0x000000000009ee54 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000009ee58 <+12>:	jbe    0x9efa1 <main+341>
   0x000000000009ee5e <+18>:	mov    rdi,QWORD PTR [r14+0x70]
   0x000000000009ee62 <+22>:	call   0x9ff9c <new Random>
   0x000000000009ee67 <+27>:	mov    rdi,rax
   0x000000000009ee6a <+30>:	mov    esi,0xa
   0x000000000009ee6f <+35>:	call   0x9fefc <_Random.nextInt>
   0x000000000009ee74 <+40>:	mov    rcx,rax
   0x000000000009ee77 <+43>:	add    rcx,0x1
   0x000000000009ee7b <+47>:	mov    rax,rcx
   0x000000000009ee7e <+50>:	add    rax,rax
   0x000000000009ee81 <+53>:	jno    0x9ee90 <main+68>
   0x000000000009ee87 <+59>:	call   0x999ec <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000009ee8c <+64>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000009ee90 <+68>:	test   al,0x1
   0x000000000009ee92 <+70>:	mov    ecx,0x3c
   0x000000000009ee97 <+75>:	je     0x9ee9f <main+83>
   0x000000000009ee99 <+77>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000009ee9c <+80>:	shr    ecx,0xc
   0x000000000009ee9f <+83>:	mov    QWORD PTR [rsp],rax
   0x000000000009eea3 <+87>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000009eea7 <+91>:	call   QWORD PTR [rax+rcx*8+0x2450]
   0x000000000009eeae <+98>:	mov    rdi,QWORD PTR [r15+0x183f]
   0x000000000009eeb5 <+105>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000009eeb9 <+109>:	call   0x9fe98 <printToConsole>
   0x000000000009eebe <+114>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000009eec2 <+118>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000009eec6 <+122>:	jbe    0x9efad <main+353>
   0x000000000009eecc <+128>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000009eed0 <+132>:	mov    rax,QWORD PTR [rax+0x6c8]
   0x000000000009eed7 <+139>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000009eedb <+143>:	jne    0x9eeed <main+161>
   0x000000000009eee1 <+149>:	mov    rdx,QWORD PTR [r15+0x857]
   0x000000000009eee8 <+156>:	call   0x97cc4 <stub _iso_stub_InitLateStaticFieldStub>
   0x000000000009eeed <+161>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000009eef1 <+165>:	mov    rax,QWORD PTR [rax+0x808]
   0x000000000009eef8 <+172>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000009eefc <+176>:	jne    0x9ef0e <main+194>
   0x000000000009ef02 <+182>:	mov    rdx,QWORD PTR [r15+0x85f]
   0x000000000009ef09 <+189>:	call   0x97c7c <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x000000000009ef0e <+194>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000009ef12 <+198>:	mov    rax,QWORD PTR [rax+0x818]
   0x000000000009ef19 <+205>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000009ef1d <+209>:	jne    0x9ef2f <main+227>
   0x000000000009ef23 <+215>:	mov    rdx,QWORD PTR [r15+0x1847]
   0x000000000009ef2a <+222>:	call   0x97c7c <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x000000000009ef2f <+227>:	mov    rdi,rax
   0x000000000009ef32 <+230>:	call   0x9f9d4 <_StdSink._write>
   0x000000000009ef37 <+235>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000009ef3b <+239>:	mov    rax,QWORD PTR [rax+0x810]
   0x000000000009ef42 <+246>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000009ef46 <+250>:	jne    0x9ef58 <main+268>
   0x000000000009ef4c <+256>:	mov    rdx,QWORD PTR [r15+0x184f]
   0x000000000009ef53 <+263>:	call   0x97c7c <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x000000000009ef58 <+268>:	mov    rdi,rax
   0x000000000009ef5b <+271>:	call   0x9efbc <Stdin.readLineSync>
   0x000000000009ef60 <+276>:	mov    rcx,rax
   0x000000000009ef63 <+279>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000009ef67 <+283>:	mov    edx,DWORD PTR [rax-0x1]
   0x000000000009ef6a <+286>:	shr    edx,0xc
   0x000000000009ef6d <+289>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000009ef72 <+294>:	mov    QWORD PTR [rsp],rcx
   0x000000000009ef76 <+298>:	mov    rcx,rdx
   0x000000000009ef79 <+301>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000009ef7d <+305>:	call   QWORD PTR [rax+rcx*8+0x1218]
   0x000000000009ef84 <+312>:	test   al,0x10
   0x000000000009ef86 <+314>:	jne    0x9eebe <main+114>
   0x000000000009ef8c <+320>:	mov    rdi,QWORD PTR [r15+0x1857]
   0x000000000009ef93 <+327>:	call   0x9fe98 <printToConsole>
   0x000000000009ef98 <+332>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000009ef9c <+336>:	mov    rsp,rbp
   0x000000000009ef9f <+339>:	pop    rbp
   0x000000000009efa0 <+340>:	ret
   0x000000000009efa1 <+341>:	call   QWORD PTR [r14+0x230]
   0x000000000009efa8 <+348>:	jmp    0x9ee5e <main+18>
   0x000000000009efad <+353>:	call   QWORD PTR [r14+0x230]
   0x000000000009efb4 <+360>:	jmp    0x9eecc <main+128>
End of assembler dump.
