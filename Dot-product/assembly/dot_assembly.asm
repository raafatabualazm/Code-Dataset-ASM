Dump of assembler code for function dot:
   0x000000000008a4a4 <+0>:	push   rbp
   0x000000000008a4a5 <+1>:	mov    rbp,rsp
   0x000000000008a4a8 <+4>:	sub    rsp,0x28
   0x000000000008a4ac <+8>:	mov    QWORD PTR [rbp-0x10],rdi
   0x000000000008a4b0 <+12>:	mov    QWORD PTR [rbp-0x18],rsi
   0x000000000008a4b4 <+16>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a4b8 <+20>:	jbe    0x8a596 <dot+242>
   0x000000000008a4be <+26>:	mov    rax,QWORD PTR [rdi+0xf]
   0x000000000008a4c2 <+30>:	mov    rcx,QWORD PTR [rsi+0xf]
   0x000000000008a4c6 <+34>:	cmp    rax,rcx
   0x000000000008a4c9 <+37>:	jne    0x8a587 <dot+227>
   0x000000000008a4cf <+43>:	xor    ecx,ecx
   0x000000000008a4d1 <+45>:	xor    edx,edx
   0x000000000008a4d3 <+47>:	mov    QWORD PTR [rbp-0x8],rdx
   0x000000000008a4d7 <+51>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a4db <+55>:	jbe    0x8a5a2 <dot+254>
   0x000000000008a4e1 <+61>:	mov    rax,QWORD PTR [rdi+0xf]
   0x000000000008a4e5 <+65>:	sar    rax,1
   0x000000000008a4e8 <+68>:	cmp    rdx,rax
   0x000000000008a4eb <+71>:	jge    0x8a57f <dot+219>
   0x000000000008a4f1 <+77>:	mov    rax,QWORD PTR [rdi+0x17]
   0x000000000008a4f5 <+81>:	mov    r8,QWORD PTR [rax+rdx*8+0x17]
   0x000000000008a4fa <+86>:	mov    rax,QWORD PTR [rsi+0xf]
   0x000000000008a4fe <+90>:	sar    rax,1
   0x000000000008a501 <+93>:	mov    rbx,rdx
   0x000000000008a504 <+96>:	cmp    rbx,rax
   0x000000000008a507 <+99>:	jae    0x8a5ae <dot+266>
   0x000000000008a50d <+105>:	mov    rax,QWORD PTR [rsi+0x17]
   0x000000000008a511 <+109>:	mov    rbx,QWORD PTR [rax+rdx*8+0x17]
   0x000000000008a516 <+114>:	sar    r8,1
   0x000000000008a519 <+117>:	jae    0x8a520 <dot+124>
   0x000000000008a51b <+119>:	mov    r8,QWORD PTR [r8+r8*1+0x8]
   0x000000000008a520 <+124>:	sar    rbx,1
   0x000000000008a523 <+127>:	jae    0x8a52a <dot+134>
   0x000000000008a525 <+129>:	mov    rbx,QWORD PTR [rbx+rbx*1+0x8]
   0x000000000008a52a <+134>:	imul   r8,rbx
   0x000000000008a52e <+138>:	mov    rax,r8
   0x000000000008a531 <+141>:	add    rax,rax
   0x000000000008a534 <+144>:	jno    0x8a543 <dot+159>
   0x000000000008a53a <+150>:	call   0x850d0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a53f <+155>:	mov    QWORD PTR [rax+0x7],r8
   0x000000000008a543 <+159>:	test   cl,0x1
   0x000000000008a546 <+162>:	mov    ebx,0x3c
   0x000000000008a54b <+167>:	je     0x8a553 <dot+175>
   0x000000000008a54d <+169>:	mov    ebx,DWORD PTR [rcx-0x1]
   0x000000000008a550 <+172>:	shr    ebx,0xc
   0x000000000008a553 <+175>:	mov    QWORD PTR [rsp+0x8],rcx
   0x000000000008a558 <+180>:	mov    QWORD PTR [rsp],rax
   0x000000000008a55c <+184>:	mov    rcx,rbx
   0x000000000008a55f <+187>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a563 <+191>:	call   QWORD PTR [rax+rcx*8-0x60]
   0x000000000008a567 <+195>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a56b <+199>:	add    rdx,0x1
   0x000000000008a56f <+203>:	mov    rcx,rax
   0x000000000008a572 <+206>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008a576 <+210>:	mov    rsi,QWORD PTR [rbp-0x18]
   0x000000000008a57a <+214>:	jmp    0x8a4d3 <dot+47>
   0x000000000008a57f <+219>:	mov    rax,rcx
   0x000000000008a582 <+222>:	mov    rsp,rbp
   0x000000000008a585 <+225>:	pop    rbp
   0x000000000008a586 <+226>:	ret
   0x000000000008a587 <+227>:	mov    rdi,QWORD PTR [r14+0x70]
   0x000000000008a58b <+231>:	call   0x8a5b4 <new Exception>
   0x000000000008a590 <+236>:	call   0x83444 <stub _iso_stub_ThrowStub>
   0x000000000008a595 <+241>:	int3
   0x000000000008a596 <+242>:	call   QWORD PTR [r14+0x230]
   0x000000000008a59d <+249>:	jmp    0x8a4be <dot+26>
   0x000000000008a5a2 <+254>:	call   QWORD PTR [r14+0x230]
   0x000000000008a5a9 <+261>:	jmp    0x8a4e1 <dot+61>
   0x000000000008a5ae <+266>:	call   0x85390 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
End of assembler dump.
