Dump of assembler code for function sumDigits:
   0x000000000008a9dc <+0>:	push   rbp
   0x000000000008a9dd <+1>:	mov    rbp,rsp
   0x000000000008a9e0 <+4>:	sub    rsp,0x30
   0x000000000008a9e4 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a9e8 <+12>:	jbe    0x8ab1a <sumDigits+318>
   0x000000000008a9ee <+18>:	cmp    rdi,0x0
   0x000000000008a9f2 <+22>:	jge    0x8aa06 <sumDigits+42>
   0x000000000008a9f8 <+28>:	mov    rax,rdi
   0x000000000008a9fb <+31>:	neg    rax
   0x000000000008a9fe <+34>:	mov    rcx,rax
   0x000000000008aa01 <+37>:	jmp    0x8aa09 <sumDigits+45>
   0x000000000008aa06 <+42>:	mov    rcx,rdi
   0x000000000008aa09 <+45>:	cmp    rsi,0x2
   0x000000000008aa0d <+49>:	jge    0x8aa1d <sumDigits+65>
   0x000000000008aa13 <+55>:	mov    edx,0x2
   0x000000000008aa18 <+60>:	jmp    0x8aa20 <sumDigits+68>
   0x000000000008aa1d <+65>:	mov    rdx,rsi
   0x000000000008aa20 <+68>:	mov    rax,rcx
   0x000000000008aa23 <+71>:	add    rax,rax
   0x000000000008aa26 <+74>:	jno    0x8aa35 <sumDigits+89>
   0x000000000008aa2c <+80>:	call   0x85568 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008aa31 <+85>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008aa35 <+89>:	mov    rcx,rdx
   0x000000000008aa38 <+92>:	add    rcx,rcx
   0x000000000008aa3b <+95>:	mov    QWORD PTR [rbp-0x18],rcx
   0x000000000008aa3f <+99>:	mov    rdx,rax
   0x000000000008aa42 <+102>:	xor    eax,eax
   0x000000000008aa44 <+104>:	mov    QWORD PTR [rbp-0x8],rdx
   0x000000000008aa48 <+108>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008aa4c <+112>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008aa50 <+116>:	jbe    0x8ab26 <sumDigits+330>
   0x000000000008aa56 <+122>:	mov    QWORD PTR [rsp+0x8],rdx
   0x000000000008aa5b <+127>:	mov    QWORD PTR [rsp],0x0
   0x000000000008aa63 <+135>:	mov    rdx,QWORD PTR [rsp+0x8]
   0x000000000008aa68 <+140>:	mov    rcx,QWORD PTR [r15+0x1827]
   0x000000000008aa6f <+147>:	mov    rbx,QWORD PTR [r15+0x182f]
   0x000000000008aa76 <+154>:	call   rcx
   0x000000000008aa78 <+156>:	test   al,0x10
   0x000000000008aa7a <+158>:	jne    0x8ab11 <sumDigits+309>
   0x000000000008aa80 <+164>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008aa84 <+168>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008aa88 <+172>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008aa8d <+177>:	mov    r11,QWORD PTR [rbp-0x18]
   0x000000000008aa91 <+181>:	mov    QWORD PTR [rsp],r11
   0x000000000008aa95 <+185>:	mov    rdx,QWORD PTR [rsp+0x8]
   0x000000000008aa9a <+190>:	mov    rcx,QWORD PTR [r15+0x1837]
   0x000000000008aaa1 <+197>:	mov    rbx,QWORD PTR [r15+0x183f]
   0x000000000008aaa8 <+204>:	call   rcx
   0x000000000008aaaa <+206>:	mov    rcx,rax
   0x000000000008aaad <+209>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008aab1 <+213>:	test   al,0x1
   0x000000000008aab3 <+215>:	mov    edx,0x3c
   0x000000000008aab8 <+220>:	je     0x8aac0 <sumDigits+228>
   0x000000000008aaba <+222>:	mov    edx,DWORD PTR [rax-0x1]
   0x000000000008aabd <+225>:	shr    edx,0xc
   0x000000000008aac0 <+228>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008aac5 <+233>:	mov    QWORD PTR [rsp],rcx
   0x000000000008aac9 <+237>:	mov    rcx,rdx
   0x000000000008aacc <+240>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008aad0 <+244>:	call   QWORD PTR [rax+rcx*8-0x60]
   0x000000000008aad4 <+248>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008aad8 <+252>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008aadc <+256>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008aae1 <+261>:	mov    r11,QWORD PTR [rbp-0x18]
   0x000000000008aae5 <+265>:	mov    QWORD PTR [rsp],r11
   0x000000000008aae9 <+269>:	mov    rdx,QWORD PTR [rsp+0x8]
   0x000000000008aaee <+274>:	mov    rcx,QWORD PTR [r15+0x1847]
   0x000000000008aaf5 <+281>:	mov    rbx,QWORD PTR [r15+0x184f]
   0x000000000008aafc <+288>:	call   rcx
   0x000000000008aafe <+290>:	mov    rcx,rax
   0x000000000008ab01 <+293>:	mov    rdx,rcx
   0x000000000008ab04 <+296>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008ab08 <+300>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008ab0c <+304>:	jmp    0x8aa44 <sumDigits+104>
   0x000000000008ab11 <+309>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008ab15 <+313>:	mov    rsp,rbp
   0x000000000008ab18 <+316>:	pop    rbp
   0x000000000008ab19 <+317>:	ret
   0x000000000008ab1a <+318>:	call   QWORD PTR [r14+0x230]
   0x000000000008ab21 <+325>:	jmp    0x8a9ee <sumDigits+18>
   0x000000000008ab26 <+330>:	call   QWORD PTR [r14+0x230]
   0x000000000008ab2d <+337>:	jmp    0x8aa56 <sumDigits+122>
End of assembler dump.
