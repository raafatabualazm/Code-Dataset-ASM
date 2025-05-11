Dump of assembler code for function changes:
   0x00000000000918a8 <+0>:	push   rbp
   0x00000000000918a9 <+1>:	mov    rbp,rsp
   0x00000000000918ac <+4>:	sub    rsp,0x40
   0x00000000000918b0 <+8>:	mov    rbx,rdi
   0x00000000000918b3 <+11>:	mov    QWORD PTR [rbp-0x10],rdi
   0x00000000000918b7 <+15>:	mov    QWORD PTR [rbp-0x18],rsi
   0x00000000000918bb <+19>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x00000000000918bf <+23>:	jbe    0x91a80 <changes+472>
   0x00000000000918c5 <+29>:	mov    rax,rbx
   0x00000000000918c8 <+32>:	add    rax,0x1
   0x00000000000918cc <+36>:	mov    QWORD PTR [rbp-0x8],rax
   0x00000000000918d0 <+40>:	call   0x91bbc <BigInt.zero>
   0x00000000000918d5 <+45>:	mov    rsi,QWORD PTR [rbp-0x8]
   0x00000000000918d9 <+49>:	mov    rdx,rax
   0x00000000000918dc <+52>:	mov    rdi,QWORD PTR [r15+0x1897]
   0x00000000000918e3 <+59>:	call   0x70cd0 <new _List.filled>
   0x00000000000918e8 <+64>:	mov    QWORD PTR [rbp-0x20],rax
   0x00000000000918ec <+68>:	call   0x91b7c <BigInt.one>
   0x00000000000918f1 <+73>:	mov    rcx,rax
   0x00000000000918f4 <+76>:	mov    rax,QWORD PTR [rbp-0x8]
   0x00000000000918f8 <+80>:	xor    ebx,ebx
   0x00000000000918fa <+82>:	cmp    rbx,rax
   0x00000000000918fd <+85>:	jae    0x91a8c <changes+484>
   0x0000000000091903 <+91>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x0000000000091907 <+95>:	mov    rax,rcx
   0x000000000009190a <+98>:	lea    r13,[rdx+0x17]
   0x000000000009190e <+102>:	mov    QWORD PTR [r13+0x0],rax
   0x0000000000091912 <+106>:	test   al,0x1
   0x0000000000091914 <+108>:	je     0x9192d <changes+133>
   0x0000000000091916 <+110>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000009191a <+114>:	shr    r11d,0x2
   0x000000000009191e <+118>:	and    r11d,DWORD PTR [r14+0x40]
   0x0000000000091922 <+122>:	test   BYTE PTR [rax-0x1],r11b
   0x0000000000091926 <+126>:	je     0x9192d <changes+133>
   0x0000000000091928 <+128>:	call   0x8a854 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000009192d <+133>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x0000000000091931 <+137>:	mov    rax,QWORD PTR [rcx+0xf]
   0x0000000000091935 <+141>:	mov    rdx,rax
   0x0000000000091938 <+144>:	sar    rdx,1
   0x000000000009193b <+147>:	mov    QWORD PTR [rbp-0x40],rdx
   0x000000000009193f <+151>:	xor    eax,eax
   0x0000000000091941 <+153>:	mov    r9,QWORD PTR [rbp-0x10]
   0x0000000000091945 <+157>:	mov    r8,QWORD PTR [rbp-0x20]
   0x0000000000091949 <+161>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000009194d <+165>:	jbe    0x91a91 <changes+489>
   0x0000000000091953 <+171>:	mov    rbx,QWORD PTR [rcx+0xf]
   0x0000000000091957 <+175>:	sar    rbx,1
   0x000000000009195a <+178>:	cmp    rdx,rbx
   0x000000000009195d <+181>:	jne    0x91a64 <changes+444>
   0x0000000000091963 <+187>:	cmp    rax,rbx
   0x0000000000091966 <+190>:	jge    0x91a44 <changes+412>
   0x000000000009196c <+196>:	mov    rbx,QWORD PTR [rcx+0x17]
   0x0000000000091970 <+200>:	mov    rsi,QWORD PTR [rbx+rax*8+0x17]
   0x0000000000091975 <+205>:	mov    r10,rax
   0x0000000000091978 <+208>:	add    r10,0x1
   0x000000000009197c <+212>:	mov    QWORD PTR [rbp-0x38],r10
   0x0000000000091980 <+216>:	mov    r12,rsi
   0x0000000000091983 <+219>:	sar    r12,1
   0x0000000000091986 <+222>:	jae    0x9198d <changes+229>
   0x0000000000091988 <+224>:	mov    r12,QWORD PTR [r12+r12*1+0x8]
   0x000000000009198d <+229>:	mov    QWORD PTR [rbp-0x30],r12
   0x0000000000091991 <+233>:	mov    r13,r12
   0x0000000000091994 <+236>:	mov    QWORD PTR [rbp-0x28],r13
   0x0000000000091998 <+240>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000009199c <+244>:	jbe    0x91a9d <changes+501>
   0x00000000000919a2 <+250>:	cmp    r13,r9
   0x00000000000919a5 <+253>:	jg     0x91a33 <changes+395>
   0x00000000000919ab <+259>:	mov    rax,QWORD PTR [rbp-0x8]
   0x00000000000919af <+263>:	mov    rbx,r13
   0x00000000000919b2 <+266>:	cmp    rbx,rax
   0x00000000000919b5 <+269>:	jae    0x91aa9 <changes+513>
   0x00000000000919bb <+275>:	mov    rdi,QWORD PTR [r8+r13*8+0x17]
   0x00000000000919c0 <+280>:	mov    rsi,r13
   0x00000000000919c3 <+283>:	sub    rsi,r12
   0x00000000000919c6 <+286>:	mov    rax,QWORD PTR [rbp-0x8]
   0x00000000000919ca <+290>:	mov    rbx,rsi
   0x00000000000919cd <+293>:	cmp    rbx,rax
   0x00000000000919d0 <+296>:	jae    0x91aae <changes+518>
   0x00000000000919d6 <+302>:	mov    rax,QWORD PTR [r8+rsi*8+0x17]
   0x00000000000919db <+307>:	mov    rsi,rax
   0x00000000000919de <+310>:	call   0x91ab8 <_BigIntImpl.+>
   0x00000000000919e3 <+315>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x00000000000919e7 <+319>:	mov    rcx,QWORD PTR [rbp-0x28]
   0x00000000000919eb <+323>:	lea    r13,[rdx+rcx*8+0x17]
   0x00000000000919f0 <+328>:	mov    QWORD PTR [r13+0x0],rax
   0x00000000000919f4 <+332>:	test   al,0x1
   0x00000000000919f6 <+334>:	je     0x91a0f <changes+359>
   0x00000000000919f8 <+336>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x00000000000919fc <+340>:	shr    r11d,0x2
   0x0000000000091a00 <+344>:	and    r11d,DWORD PTR [r14+0x40]
   0x0000000000091a04 <+348>:	test   BYTE PTR [rax-0x1],r11b
   0x0000000000091a08 <+352>:	je     0x91a0f <changes+359>
   0x0000000000091a0a <+354>:	call   0x8a854 <stub _iso_stub_ArrayWriteBarrierStub>
   0x0000000000091a0f <+359>:	add    rcx,0x1
   0x0000000000091a13 <+363>:	mov    r13,rcx
   0x0000000000091a16 <+366>:	mov    r9,QWORD PTR [rbp-0x10]
   0x0000000000091a1a <+370>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x0000000000091a1e <+374>:	mov    r8,QWORD PTR [rbp-0x20]
   0x0000000000091a22 <+378>:	mov    r10,QWORD PTR [rbp-0x38]
   0x0000000000091a26 <+382>:	mov    rdx,QWORD PTR [rbp-0x40]
   0x0000000000091a2a <+386>:	mov    r12,QWORD PTR [rbp-0x30]
   0x0000000000091a2e <+390>:	jmp    0x91994 <changes+236>
   0x0000000000091a33 <+395>:	mov    rax,QWORD PTR [rbp-0x38]
   0x0000000000091a37 <+399>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x0000000000091a3b <+403>:	mov    rdx,QWORD PTR [rbp-0x40]
   0x0000000000091a3f <+407>:	jmp    0x91941 <changes+153>
   0x0000000000091a44 <+412>:	mov    rdx,r9
   0x0000000000091a47 <+415>:	mov    rcx,r8
   0x0000000000091a4a <+418>:	mov    rax,QWORD PTR [rbp-0x8]
   0x0000000000091a4e <+422>:	mov    rbx,rdx
   0x0000000000091a51 <+425>:	cmp    rbx,rax
   0x0000000000091a54 <+428>:	jae    0x91ab3 <changes+523>
   0x0000000000091a5a <+434>:	mov    rax,QWORD PTR [rcx+rdx*8+0x17]
   0x0000000000091a5f <+439>:	mov    rsp,rbp
   0x0000000000091a62 <+442>:	pop    rbp
   0x0000000000091a63 <+443>:	ret
   0x0000000000091a64 <+444>:	mov    rax,rcx
   0x0000000000091a67 <+447>:	call   0x575a8 <new ConcurrentModificationError>
   0x0000000000091a6c <+452>:	mov    rcx,rax
   0x0000000000091a6f <+455>:	mov    rax,QWORD PTR [rbp-0x18]
   0x0000000000091a73 <+459>:	mov    QWORD PTR [rcx+0xf],rax
   0x0000000000091a77 <+463>:	mov    rax,rcx
   0x0000000000091a7a <+466>:	call   0x8a834 <stub _iso_stub_ThrowStub>
   0x0000000000091a7f <+471>:	int3
   0x0000000000091a80 <+472>:	call   QWORD PTR [r14+0x230]
   0x0000000000091a87 <+479>:	jmp    0x918c5 <changes+29>
   0x0000000000091a8c <+484>:	call   0x8c780 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x0000000000091a91 <+489>:	call   QWORD PTR [r14+0x230]
   0x0000000000091a98 <+496>:	jmp    0x91953 <changes+171>
   0x0000000000091a9d <+501>:	call   QWORD PTR [r14+0x230]
   0x0000000000091aa4 <+508>:	jmp    0x919a2 <changes+250>
   0x0000000000091aa9 <+513>:	call   0x8c780 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x0000000000091aae <+518>:	call   0x8c780 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x0000000000091ab3 <+523>:	call   0x8c780 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
End of assembler dump.
