Dump of assembler code for function iterableToString:
   0x000000000008f8fc <+0>:	push   rbp
   0x000000000008f8fd <+1>:	mov    rbp,rsp
   0x000000000008f900 <+4>:	sub    rsp,0x40
   0x000000000008f904 <+8>:	mov    QWORD PTR [rbp-0x20],rdi
   0x000000000008f908 <+12>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008f90c <+16>:	jbe    0x8fadc <iterableToString+480>
   0x000000000008f912 <+22>:	mov    rsi,QWORD PTR [rdi+0x7]
   0x000000000008f916 <+26>:	mov    QWORD PTR [rbp-0x18],rsi
   0x000000000008f91a <+30>:	mov    rax,QWORD PTR [rdi+0xf]
   0x000000000008f91e <+34>:	mov    r8,rax
   0x000000000008f921 <+37>:	sar    r8,1
   0x000000000008f924 <+40>:	mov    QWORD PTR [rbp-0x10],r8
   0x000000000008f928 <+44>:	cmp    r8,0x0
   0x000000000008f92c <+48>:	jg     0x8f940 <iterableToString+68>
   0x000000000008f932 <+54>:	mov    rcx,QWORD PTR [r15+0x417]
   0x000000000008f939 <+61>:	xor    eax,eax
   0x000000000008f93b <+63>:	jmp    0x8f9cc <iterableToString+208>
   0x000000000008f940 <+68>:	mov    rax,r8
   0x000000000008f943 <+71>:	xor    ebx,ebx
   0x000000000008f945 <+73>:	cmp    rbx,rax
   0x000000000008f948 <+76>:	jae    0x8fae8 <iterableToString+492>
   0x000000000008f94e <+82>:	mov    rax,QWORD PTR [rdi+0x17]
   0x000000000008f952 <+86>:	mov    rbx,QWORD PTR [rax+0x17]
   0x000000000008f956 <+90>:	mov    QWORD PTR [rbp-0x8],rbx
   0x000000000008f95a <+94>:	cmp    rbx,QWORD PTR [r14+0x70]
   0x000000000008f95e <+98>:	jne    0x8f98d <iterableToString+145>
   0x000000000008f964 <+104>:	mov    rax,rbx
   0x000000000008f967 <+107>:	mov    rdx,rsi
   0x000000000008f96a <+110>:	mov    rcx,QWORD PTR [r14+0x70]
   0x000000000008f96e <+114>:	cmp    rdx,QWORD PTR [r14+0x70]
   0x000000000008f972 <+118>:	je     0x8f98d <iterableToString+145>
   0x000000000008f978 <+124>:	mov    rsi,QWORD PTR [rdx+0x27]
   0x000000000008f97c <+128>:	mov    rbx,QWORD PTR [r15+0x16f]
   0x000000000008f983 <+135>:	mov    r9,QWORD PTR [r15+0x1817]
   0x000000000008f98a <+142>:	call   QWORD PTR [rsi+0x7]
   0x000000000008f98d <+145>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008f991 <+149>:	test   al,0x1
   0x000000000008f993 <+151>:	mov    ecx,0x3c
   0x000000000008f998 <+156>:	je     0x8f9a0 <iterableToString+164>
   0x000000000008f99a <+158>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008f99d <+161>:	shr    ecx,0xc
   0x000000000008f9a0 <+164>:	mov    QWORD PTR [rsp],rax
   0x000000000008f9a4 <+168>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008f9a8 <+172>:	call   QWORD PTR [rax+rcx*8+0x2240]
   0x000000000008f9af <+179>:	mov    r11,QWORD PTR [r15+0x417]
   0x000000000008f9b6 <+186>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008f9bb <+191>:	mov    QWORD PTR [rsp],rax
   0x000000000008f9bf <+195>:	call   0x6041c <_StringBase.+>
   0x000000000008f9c4 <+200>:	mov    rcx,rax
   0x000000000008f9c7 <+203>:	mov    eax,0x1
   0x000000000008f9cc <+208>:	mov    rdi,rcx
   0x000000000008f9cf <+211>:	mov    rbx,QWORD PTR [rbp-0x20]
   0x000000000008f9d3 <+215>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008f9d7 <+219>:	mov    QWORD PTR [rbp-0x30],rdi
   0x000000000008f9db <+223>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008f9df <+227>:	jbe    0x8faed <iterableToString+497>
   0x000000000008f9e5 <+233>:	mov    rcx,QWORD PTR [rbx+0xf]
   0x000000000008f9e9 <+237>:	sar    rcx,1
   0x000000000008f9ec <+240>:	cmp    rsi,rcx
   0x000000000008f9ef <+243>:	jne    0x8fac0 <iterableToString+452>
   0x000000000008f9f5 <+249>:	cmp    rax,rcx
   0x000000000008f9f8 <+252>:	jge    0x8faa2 <iterableToString+422>
   0x000000000008f9fe <+258>:	mov    rcx,QWORD PTR [rbx+0x17]
   0x000000000008fa02 <+262>:	mov    r8,QWORD PTR [rcx+rax*8+0x17]
   0x000000000008fa07 <+267>:	mov    QWORD PTR [rbp-0x8],r8
   0x000000000008fa0b <+271>:	mov    r9,rax
   0x000000000008fa0e <+274>:	add    r9,0x1
   0x000000000008fa12 <+278>:	mov    QWORD PTR [rbp-0x28],r9
   0x000000000008fa16 <+282>:	cmp    r8,QWORD PTR [r14+0x70]
   0x000000000008fa1a <+286>:	jne    0x8fa4a <iterableToString+334>
   0x000000000008fa20 <+292>:	mov    rax,r8
   0x000000000008fa23 <+295>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x000000000008fa27 <+299>:	mov    rcx,QWORD PTR [r14+0x70]
   0x000000000008fa2b <+303>:	cmp    rdx,QWORD PTR [r14+0x70]
   0x000000000008fa2f <+307>:	je     0x8fa4a <iterableToString+334>
   0x000000000008fa35 <+313>:	mov    rsi,QWORD PTR [rdx+0x27]
   0x000000000008fa39 <+317>:	mov    rbx,QWORD PTR [r15+0x16f]
   0x000000000008fa40 <+324>:	mov    r9,QWORD PTR [r15+0x1827]
   0x000000000008fa47 <+331>:	call   QWORD PTR [rsi+0x7]
   0x000000000008fa4a <+334>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008fa4e <+338>:	test   al,0x1
   0x000000000008fa50 <+340>:	mov    ecx,0x3c
   0x000000000008fa55 <+345>:	je     0x8fa5d <iterableToString+353>
   0x000000000008fa57 <+347>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008fa5a <+350>:	shr    ecx,0xc
   0x000000000008fa5d <+353>:	mov    QWORD PTR [rsp],rax
   0x000000000008fa61 <+357>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008fa65 <+361>:	call   QWORD PTR [rax+rcx*8+0x2240]
   0x000000000008fa6c <+368>:	mov    r11,QWORD PTR [r15+0x1837]
   0x000000000008fa73 <+375>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008fa78 <+380>:	mov    QWORD PTR [rsp],rax
   0x000000000008fa7c <+384>:	call   0x6041c <_StringBase.+>
   0x000000000008fa81 <+389>:	mov    r11,QWORD PTR [rbp-0x30]
   0x000000000008fa85 <+393>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008fa8a <+398>:	mov    QWORD PTR [rsp],rax
   0x000000000008fa8e <+402>:	call   0x6041c <_StringBase.+>
   0x000000000008fa93 <+407>:	mov    rcx,rax
   0x000000000008fa96 <+410>:	mov    rdi,rcx
   0x000000000008fa99 <+413>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008fa9d <+417>:	jmp    0x8f9cf <iterableToString+211>
   0x000000000008faa2 <+422>:	mov    r11,QWORD PTR [rbp-0x30]
   0x000000000008faa6 <+426>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008faab <+431>:	mov    r11,QWORD PTR [r15+0x40f]
   0x000000000008fab2 <+438>:	mov    QWORD PTR [rsp],r11
   0x000000000008fab6 <+442>:	call   0x6041c <_StringBase.+>
   0x000000000008fabb <+447>:	mov    rsp,rbp
   0x000000000008fabe <+450>:	pop    rbp
   0x000000000008fabf <+451>:	ret
   0x000000000008fac0 <+452>:	mov    rax,rbx
   0x000000000008fac3 <+455>:	call   0x57570 <new ConcurrentModificationError>
   0x000000000008fac8 <+460>:	mov    rcx,rax
   0x000000000008facb <+463>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008facf <+467>:	mov    QWORD PTR [rcx+0xf],rax
   0x000000000008fad3 <+471>:	mov    rax,rcx
   0x000000000008fad6 <+474>:	call   0x886e0 <stub _iso_stub_ThrowStub>
   0x000000000008fadb <+479>:	int3
   0x000000000008fadc <+480>:	call   QWORD PTR [r14+0x230]
   0x000000000008fae3 <+487>:	jmp    0x8f912 <iterableToString+22>
   0x000000000008fae8 <+492>:	call   0x8a62c <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008faed <+497>:	call   QWORD PTR [r14+0x230]
   0x000000000008faf4 <+504>:	jmp    0x8f9e5 <iterableToString+233>
End of assembler dump.
