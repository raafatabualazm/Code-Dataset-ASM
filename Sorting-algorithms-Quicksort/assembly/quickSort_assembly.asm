Dump of assembler code for function quickSort:
   0x0000000000090ac4 <+0>:	push   rbp
   0x0000000000090ac5 <+1>:	mov    rbp,rsp
   0x0000000000090ac8 <+4>:	sub    rsp,0x28
   0x0000000000090acc <+8>:	mov    rax,rdi
   0x0000000000090acf <+11>:	mov    QWORD PTR [rbp-0x8],rdi
   0x0000000000090ad3 <+15>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090ad7 <+19>:	jbe    0x90d3c <quickSort+632>
   0x0000000000090add <+25>:	mov    ecx,DWORD PTR [rax-0x1]
   0x0000000000090ae0 <+28>:	shr    ecx,0xc
   0x0000000000090ae3 <+31>:	mov    QWORD PTR [rsp],rax
   0x0000000000090ae7 <+35>:	mov    rax,QWORD PTR [r14+0x58]
   0x0000000000090aeb <+39>:	call   QWORD PTR [rax+rcx*8+0x7ca8]
   0x0000000000090af2 <+46>:	sar    rax,1
   0x0000000000090af5 <+49>:	cmp    rax,0x1
   0x0000000000090af9 <+53>:	jg     0x90b08 <quickSort+68>
   0x0000000000090aff <+59>:	mov    rax,QWORD PTR [rbp-0x8]
   0x0000000000090b03 <+63>:	mov    rsp,rbp
   0x0000000000090b06 <+66>:	pop    rbp
   0x0000000000090b07 <+67>:	ret
   0x0000000000090b08 <+68>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x0000000000090b0c <+72>:	mov    ecx,DWORD PTR [rdi-0x1]
   0x0000000000090b0f <+75>:	shr    ecx,0xc
   0x0000000000090b12 <+78>:	mov    QWORD PTR [rsp+0x8],rdi
   0x0000000000090b17 <+83>:	mov    QWORD PTR [rsp],0x0
   0x0000000000090b1f <+91>:	mov    rax,QWORD PTR [r14+0x58]
   0x0000000000090b23 <+95>:	call   QWORD PTR [rax+rcx*8]
   0x0000000000090b26 <+98>:	mov    QWORD PTR [rbp-0x10],rax
   0x0000000000090b2a <+102>:	mov    r10d,0x4
   0x0000000000090b30 <+108>:	call   0x8a518 <stub _iso_stub_AllocateContextStub>
   0x0000000000090b35 <+113>:	mov    rcx,rax
   0x0000000000090b38 <+116>:	mov    rax,QWORD PTR [rbp-0x10]
   0x0000000000090b3c <+120>:	mov    QWORD PTR [rbp-0x18],rcx
   0x0000000000090b40 <+124>:	mov    QWORD PTR [rcx+0x17],rax
   0x0000000000090b44 <+128>:	mov    rdi,QWORD PTR [r14+0x70]
   0x0000000000090b48 <+132>:	xor    esi,esi
   0x0000000000090b4a <+134>:	call   0x56dd8 <new _GrowableList>
   0x0000000000090b4f <+139>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x0000000000090b53 <+143>:	mov    QWORD PTR [rdx+0x1f],rax
   0x0000000000090b57 <+147>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x0000000000090b5b <+151>:	shr    r11d,0x2
   0x0000000000090b5f <+155>:	and    r11d,DWORD PTR [r14+0x40]
   0x0000000000090b63 <+159>:	test   BYTE PTR [rax-0x1],r11b
   0x0000000000090b67 <+163>:	je     0x90b6e <quickSort+170>
   0x0000000000090b69 <+165>:	call   0x89f12 <stub _iso_stub_WriteBarrierWrappersStub+26>
   0x0000000000090b6e <+170>:	mov    rdi,QWORD PTR [r14+0x70]
   0x0000000000090b72 <+174>:	xor    esi,esi
   0x0000000000090b74 <+176>:	call   0x56dd8 <new _GrowableList>
   0x0000000000090b79 <+181>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x0000000000090b7d <+185>:	mov    QWORD PTR [rdx+0x27],rax
   0x0000000000090b81 <+189>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x0000000000090b85 <+193>:	shr    r11d,0x2
   0x0000000000090b89 <+197>:	and    r11d,DWORD PTR [r14+0x40]
   0x0000000000090b8d <+201>:	test   BYTE PTR [rax-0x1],r11b
   0x0000000000090b91 <+205>:	je     0x90b98 <quickSort+212>
   0x0000000000090b93 <+207>:	call   0x89f12 <stub _iso_stub_WriteBarrierWrappersStub+26>
   0x0000000000090b98 <+212>:	mov    rdi,QWORD PTR [r14+0x70]
   0x0000000000090b9c <+216>:	xor    esi,esi
   0x0000000000090b9e <+218>:	call   0x56dd8 <new _GrowableList>
   0x0000000000090ba3 <+223>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x0000000000090ba7 <+227>:	mov    QWORD PTR [rcx+0x2f],rax
   0x0000000000090bab <+231>:	mov    r11b,BYTE PTR [rcx-0x1]
   0x0000000000090baf <+235>:	shr    r11d,0x2
   0x0000000000090bb3 <+239>:	and    r11d,DWORD PTR [r14+0x40]
   0x0000000000090bb7 <+243>:	test   BYTE PTR [rax-0x1],r11b
   0x0000000000090bbb <+247>:	je     0x90bc2 <quickSort+254>
   0x0000000000090bbd <+249>:	call   0x89f05 <stub _iso_stub_WriteBarrierWrappersStub+13>
   0x0000000000090bc2 <+254>:	mov    rdx,rcx
   0x0000000000090bc5 <+257>:	mov    rbx,QWORD PTR [r15+0x181f]
   0x0000000000090bcc <+264>:	call   0x8a844 <stub _iso_stub_AllocateClosureStub>
   0x0000000000090bd1 <+269>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x0000000000090bd5 <+273>:	mov    ecx,DWORD PTR [rdi-0x1]
   0x0000000000090bd8 <+276>:	shr    ecx,0xc
   0x0000000000090bdb <+279>:	mov    rsi,rax
   0x0000000000090bde <+282>:	mov    rax,QWORD PTR [r14+0x58]
   0x0000000000090be2 <+286>:	call   QWORD PTR [rax+rcx*8+0x8cf8]
   0x0000000000090be9 <+293>:	mov    rax,QWORD PTR [rbp-0x18]
   0x0000000000090bed <+297>:	mov    rdi,QWORD PTR [rax+0x1f]
   0x0000000000090bf1 <+301>:	call   0x90ac4 <quickSort>
   0x0000000000090bf6 <+306>:	mov    rbx,rax
   0x0000000000090bf9 <+309>:	mov    rdx,QWORD PTR [r14+0x70]
   0x0000000000090bfd <+313>:	mov    rcx,QWORD PTR [r14+0x70]
   0x0000000000090c01 <+317>:	mov    QWORD PTR [rbp-0x8],rbx
   0x0000000000090c05 <+321>:	test   al,0x1
   0x0000000000090c07 <+323>:	mov    esi,0x3c
   0x0000000000090c0c <+328>:	je     0x90c14 <quickSort+336>
   0x0000000000090c0e <+330>:	mov    esi,DWORD PTR [rax-0x1]
   0x0000000000090c11 <+333>:	shr    esi,0xc
   0x0000000000090c14 <+336>:	sub    rsi,0x5a
   0x0000000000090c18 <+340>:	cmp    rsi,0x2
   0x0000000000090c1c <+344>:	jbe    0x90c50 <quickSort+396>
   0x0000000000090c22 <+350>:	sub    rsi,0x16
   0x0000000000090c26 <+354>:	cmp    rsi,0x37
   0x0000000000090c2a <+358>:	jbe    0x90c50 <quickSort+396>
   0x0000000000090c30 <+364>:	cmp    rsi,0x1b8
   0x0000000000090c37 <+371>:	je     0x90c50 <quickSort+396>
   0x0000000000090c3d <+377>:	mov    rbx,QWORD PTR [r15+0x667]
   0x0000000000090c44 <+384>:	mov    r9,QWORD PTR [r15+0x1827]
   0x0000000000090c4b <+391>:	call   0x8975c <stub _iso_stub_DefaultTypeTestStub>
   0x0000000000090c50 <+396>:	mov    rax,QWORD PTR [rbp-0x8]
   0x0000000000090c54 <+400>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x0000000000090c58 <+404>:	mov    QWORD PTR [rcx+0x1f],rax
   0x0000000000090c5c <+408>:	mov    r11b,BYTE PTR [rcx-0x1]
   0x0000000000090c60 <+412>:	shr    r11d,0x2
   0x0000000000090c64 <+416>:	and    r11d,DWORD PTR [r14+0x40]
   0x0000000000090c68 <+420>:	test   BYTE PTR [rax-0x1],r11b
   0x0000000000090c6c <+424>:	je     0x90c73 <quickSort+431>
   0x0000000000090c6e <+426>:	call   0x89f05 <stub _iso_stub_WriteBarrierWrappersStub+13>
   0x0000000000090c73 <+431>:	mov    rdi,QWORD PTR [rcx+0x27]
   0x0000000000090c77 <+435>:	call   0x90ac4 <quickSort>
   0x0000000000090c7c <+440>:	mov    rbx,rax
   0x0000000000090c7f <+443>:	mov    rdx,QWORD PTR [r14+0x70]
   0x0000000000090c83 <+447>:	mov    rcx,QWORD PTR [r14+0x70]
   0x0000000000090c87 <+451>:	mov    QWORD PTR [rbp-0x8],rbx
   0x0000000000090c8b <+455>:	test   al,0x1
   0x0000000000090c8d <+457>:	mov    esi,0x3c
   0x0000000000090c92 <+462>:	je     0x90c9a <quickSort+470>
   0x0000000000090c94 <+464>:	mov    esi,DWORD PTR [rax-0x1]
   0x0000000000090c97 <+467>:	shr    esi,0xc
   0x0000000000090c9a <+470>:	sub    rsi,0x5a
   0x0000000000090c9e <+474>:	cmp    rsi,0x2
   0x0000000000090ca2 <+478>:	jbe    0x90cd6 <quickSort+530>
   0x0000000000090ca8 <+484>:	sub    rsi,0x16
   0x0000000000090cac <+488>:	cmp    rsi,0x37
   0x0000000000090cb0 <+492>:	jbe    0x90cd6 <quickSort+530>
   0x0000000000090cb6 <+498>:	cmp    rsi,0x1b8
   0x0000000000090cbd <+505>:	je     0x90cd6 <quickSort+530>
   0x0000000000090cc3 <+511>:	mov    rbx,QWORD PTR [r15+0x667]
   0x0000000000090cca <+518>:	mov    r9,QWORD PTR [r15+0x1837]
   0x0000000000090cd1 <+525>:	call   0x8975c <stub _iso_stub_DefaultTypeTestStub>
   0x0000000000090cd6 <+530>:	mov    rax,QWORD PTR [rbp-0x8]
   0x0000000000090cda <+534>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x0000000000090cde <+538>:	mov    QWORD PTR [rdx+0x27],rax
   0x0000000000090ce2 <+542>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x0000000000090ce6 <+546>:	shr    r11d,0x2
   0x0000000000090cea <+550>:	and    r11d,DWORD PTR [r14+0x40]
   0x0000000000090cee <+554>:	test   BYTE PTR [rax-0x1],r11b
   0x0000000000090cf2 <+558>:	je     0x90cf9 <quickSort+565>
   0x0000000000090cf4 <+560>:	call   0x89f12 <stub _iso_stub_WriteBarrierWrappersStub+26>
   0x0000000000090cf9 <+565>:	mov    rdi,QWORD PTR [rdx+0x1f]
   0x0000000000090cfd <+569>:	mov    rsi,QWORD PTR [rdx+0x2f]
   0x0000000000090d01 <+573>:	mov    ecx,DWORD PTR [rdi-0x1]
   0x0000000000090d04 <+576>:	shr    ecx,0xc
   0x0000000000090d07 <+579>:	mov    rax,QWORD PTR [r14+0x58]
   0x0000000000090d0b <+583>:	call   QWORD PTR [rax+rcx*8+0x8f68]
   0x0000000000090d12 <+590>:	mov    rax,QWORD PTR [rbp-0x18]
   0x0000000000090d16 <+594>:	mov    rdi,QWORD PTR [rax+0x1f]
   0x0000000000090d1a <+598>:	mov    rsi,QWORD PTR [rax+0x27]
   0x0000000000090d1e <+602>:	mov    ecx,DWORD PTR [rdi-0x1]
   0x0000000000090d21 <+605>:	shr    ecx,0xc
   0x0000000000090d24 <+608>:	mov    rax,QWORD PTR [r14+0x58]
   0x0000000000090d28 <+612>:	call   QWORD PTR [rax+rcx*8+0x8f68]
   0x0000000000090d2f <+619>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x0000000000090d33 <+623>:	mov    rax,QWORD PTR [rcx+0x1f]
   0x0000000000090d37 <+627>:	mov    rsp,rbp
   0x0000000000090d3a <+630>:	pop    rbp
   0x0000000000090d3b <+631>:	ret
   0x0000000000090d3c <+632>:	call   QWORD PTR [r14+0x230]
   0x0000000000090d43 <+639>:	jmp    0x90add <quickSort+25>
End of assembler dump.
