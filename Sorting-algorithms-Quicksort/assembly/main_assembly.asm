Dump of assembler code for function main:
   0x0000000000090910 <+0>:	push   rbp
   0x0000000000090911 <+1>:	mov    rbp,rsp
   0x0000000000090914 <+4>:	sub    rsp,0x20
   0x0000000000090918 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000009091c <+12>:	jbe    0x90aa5 <main+405>
   0x0000000000090922 <+18>:	mov    rbx,QWORD PTR [r15+0x237]
   0x0000000000090929 <+25>:	mov    r10d,0x12
   0x000000000009092f <+31>:	call   0x8b428 <stub _iso_stub_AllocateArrayStub>
   0x0000000000090934 <+36>:	mov    QWORD PTR [rbp-0x8],rax
   0x0000000000090938 <+40>:	mov    QWORD PTR [rax+0x17],0x2
   0x0000000000090940 <+48>:	mov    QWORD PTR [rax+0x1f],0xa
   0x0000000000090948 <+56>:	mov    QWORD PTR [rax+0x27],0x4
   0x0000000000090950 <+64>:	mov    QWORD PTR [rax+0x2f],0xe
   0x0000000000090958 <+72>:	mov    QWORD PTR [rax+0x37],0x6
   0x0000000000090960 <+80>:	mov    QWORD PTR [rax+0x3f],0x12
   0x0000000000090968 <+88>:	mov    QWORD PTR [rax+0x47],0x8
   0x0000000000090970 <+96>:	mov    QWORD PTR [rax+0x4f],0xc
   0x0000000000090978 <+104>:	mov    QWORD PTR [rax+0x57],0x10
   0x0000000000090980 <+112>:	mov    rdx,QWORD PTR [r15+0x237]
   0x0000000000090987 <+119>:	call   0x8a4e8 <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000009098c <+124>:	mov    rcx,rax
   0x000000000009098f <+127>:	mov    rax,QWORD PTR [rbp-0x8]
   0x0000000000090993 <+131>:	mov    QWORD PTR [rbp-0x10],rcx
   0x0000000000090997 <+135>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000009099b <+139>:	mov    QWORD PTR [rcx+0xf],0x12
   0x00000000000909a3 <+147>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x00000000000909aa <+154>:	call   0x90f00 <printToConsole>
   0x00000000000909af <+159>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x00000000000909b3 <+163>:	mov    rcx,QWORD PTR [rdi+0xf]
   0x00000000000909b7 <+167>:	mov    QWORD PTR [rbp-0x8],rcx
   0x00000000000909bb <+171>:	mov    rax,rcx
   0x00000000000909be <+174>:	sar    rax,1
   0x00000000000909c1 <+177>:	xor    edx,edx
   0x00000000000909c3 <+179>:	mov    QWORD PTR [rbp-0x18],rdx
   0x00000000000909c7 <+183>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x00000000000909cb <+187>:	jbe    0x90ab1 <main+417>
   0x00000000000909d1 <+193>:	cmp    rdx,rax
   0x00000000000909d4 <+196>:	jge    0x90a28 <main+280>
   0x00000000000909da <+202>:	mov    rbx,rdx
   0x00000000000909dd <+205>:	cmp    rbx,rax
   0x00000000000909e0 <+208>:	jae    0x90abd <main+429>
   0x00000000000909e6 <+214>:	mov    rax,QWORD PTR [rdi+0x17]
   0x00000000000909ea <+218>:	mov    rbx,QWORD PTR [rax+rdx*8+0x17]
   0x00000000000909ef <+223>:	mov    QWORD PTR [rsp],rbx
   0x00000000000909f3 <+227>:	call   0x5edec <_StringBase._interpolateSingle>
   0x00000000000909f8 <+232>:	mov    rdi,rax
   0x00000000000909fb <+235>:	call   0x90ec8 <print>
   0x0000000000090a00 <+240>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x0000000000090a04 <+244>:	mov    rcx,QWORD PTR [rdi+0xf]
   0x0000000000090a08 <+248>:	mov    rbx,QWORD PTR [rbp-0x8]
   0x0000000000090a0c <+252>:	cmp    rcx,rbx
   0x0000000000090a0f <+255>:	jne    0x90a8c <main+380>
   0x0000000000090a15 <+261>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x0000000000090a19 <+265>:	add    rdx,0x1
   0x0000000000090a1d <+269>:	sar    rcx,1
   0x0000000000090a20 <+272>:	mov    rax,rcx
   0x0000000000090a23 <+275>:	mov    rcx,rbx
   0x0000000000090a26 <+278>:	jmp    0x909c3 <main+179>
   0x0000000000090a28 <+280>:	call   0x90ac4 <quickSort>
   0x0000000000090a2d <+285>:	mov    rbx,rax
   0x0000000000090a30 <+288>:	mov    rdx,QWORD PTR [r14+0x70]
   0x0000000000090a34 <+292>:	mov    rcx,QWORD PTR [r14+0x70]
   0x0000000000090a38 <+296>:	mov    QWORD PTR [rbp-0x8],rbx
   0x0000000000090a3c <+300>:	mov    rbx,QWORD PTR [r15+0x987]
   0x0000000000090a43 <+307>:	mov    r9,QWORD PTR [r15+0x17ff]
   0x0000000000090a4a <+314>:	call   0x54df0 <assert type is List<int>>
   0x0000000000090a4f <+319>:	mov    rdi,QWORD PTR [r15+0x180f]
   0x0000000000090a56 <+326>:	call   0x90f00 <printToConsole>
   0x0000000000090a5b <+331>:	mov    rbx,QWORD PTR [r15+0x1817]
   0x0000000000090a62 <+338>:	mov    rdx,QWORD PTR [r14+0x70]
   0x0000000000090a66 <+342>:	call   0x8a844 <stub _iso_stub_AllocateClosureStub>
   0x0000000000090a6b <+347>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x0000000000090a6f <+351>:	mov    ecx,DWORD PTR [rdi-0x1]
   0x0000000000090a72 <+354>:	shr    ecx,0xc
   0x0000000000090a75 <+357>:	mov    rsi,rax
   0x0000000000090a78 <+360>:	mov    rax,QWORD PTR [r14+0x58]
   0x0000000000090a7c <+364>:	call   QWORD PTR [rax+rcx*8+0x8cf8]
   0x0000000000090a83 <+371>:	mov    rax,QWORD PTR [r14+0x70]
   0x0000000000090a87 <+375>:	mov    rsp,rbp
   0x0000000000090a8a <+378>:	pop    rbp
   0x0000000000090a8b <+379>:	ret
   0x0000000000090a8c <+380>:	call   0x57510 <new ConcurrentModificationError>
   0x0000000000090a91 <+385>:	mov    rcx,rax
   0x0000000000090a94 <+388>:	mov    rax,QWORD PTR [rbp-0x10]
   0x0000000000090a98 <+392>:	mov    QWORD PTR [rcx+0xf],rax
   0x0000000000090a9c <+396>:	mov    rax,rcx
   0x0000000000090a9f <+399>:	call   0x89a20 <stub _iso_stub_ThrowStub>
   0x0000000000090aa4 <+404>:	int3
   0x0000000000090aa5 <+405>:	call   QWORD PTR [r14+0x230]
   0x0000000000090aac <+412>:	jmp    0x90922 <main+18>
   0x0000000000090ab1 <+417>:	call   QWORD PTR [r14+0x230]
   0x0000000000090ab8 <+424>:	jmp    0x909d1 <main+193>
   0x0000000000090abd <+429>:	call   0x8b96c <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
End of assembler dump.
