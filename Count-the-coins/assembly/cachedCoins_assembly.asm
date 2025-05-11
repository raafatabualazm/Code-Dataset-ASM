Dump of assembler code for function cachedCoins:
   0x000000000008a8f4 <+0>:	push   rbp
   0x000000000008a8f5 <+1>:	mov    rbp,rsp
   0x000000000008a8f8 <+4>:	sub    rsp,0x40
   0x000000000008a8fc <+8>:	mov    rcx,rdi
   0x000000000008a8ff <+11>:	mov    QWORD PTR [rbp-0x10],rdi
   0x000000000008a903 <+15>:	mov    rdi,rsi
   0x000000000008a906 <+18>:	mov    QWORD PTR [rbp-0x18],rsi
   0x000000000008a90a <+22>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a90e <+26>:	jbe    0x8ab5f <cachedCoins+619>
   0x000000000008a914 <+32>:	mov    rax,QWORD PTR [rdi+0xf]
   0x000000000008a918 <+36>:	sar    rax,1
   0x000000000008a91b <+39>:	cmp    rax,0x2
   0x000000000008a91f <+43>:	jne    0x8a981 <cachedCoins+141>
   0x000000000008a925 <+49>:	xor    ebx,ebx
   0x000000000008a927 <+51>:	cmp    rbx,rax
   0x000000000008a92a <+54>:	jae    0x8ab6b <cachedCoins+631>
   0x000000000008a930 <+60>:	mov    rax,QWORD PTR [rdi+0x17]
   0x000000000008a934 <+64>:	mov    rdx,QWORD PTR [rax+0x17]
   0x000000000008a938 <+68>:	mov    rbx,rdx
   0x000000000008a93b <+71>:	sar    rbx,1
   0x000000000008a93e <+74>:	jae    0x8a945 <cachedCoins+81>
   0x000000000008a940 <+76>:	mov    rbx,QWORD PTR [rbx+rbx*1+0x8]
   0x000000000008a945 <+81>:	mov    rax,rcx
   0x000000000008a948 <+84>:	test   rbx,rbx
   0x000000000008a94b <+87>:	je     0x8ab70 <cachedCoins+636>
   0x000000000008a951 <+93>:	cmp    rbx,0xffffffffffffffff
   0x000000000008a955 <+97>:	je     0x8ab84 <cachedCoins+656>
   0x000000000008a95b <+103>:	movsxd rdx,eax
   0x000000000008a95e <+106>:	cmp    rdx,rax
   0x000000000008a961 <+109>:	jne    0x8a973 <cachedCoins+127>
   0x000000000008a963 <+111>:	movsxd rdx,ebx
   0x000000000008a966 <+114>:	cmp    rdx,rbx
   0x000000000008a969 <+117>:	jne    0x8a973 <cachedCoins+127>
   0x000000000008a96b <+119>:	cdq
   0x000000000008a96c <+120>:	idiv   ebx
   0x000000000008a96e <+122>:	movsxd rax,eax
   0x000000000008a971 <+125>:	jmp    0x8a978 <cachedCoins+132>
   0x000000000008a973 <+127>:	cqo
   0x000000000008a975 <+129>:	idiv   rbx
   0x000000000008a978 <+132>:	add    rax,0x1
   0x000000000008a97c <+136>:	mov    rsp,rbp
   0x000000000008a97f <+139>:	pop    rbp
   0x000000000008a980 <+140>:	ret
   0x000000000008a981 <+141>:	mov    rax,rcx
   0x000000000008a984 <+144>:	add    rax,rax
   0x000000000008a987 <+147>:	jno    0x8a996 <cachedCoins+162>
   0x000000000008a98d <+153>:	call   0x85048 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a992 <+158>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a996 <+162>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a99a <+166>:	mov    r10d,0x6
   0x000000000008a9a0 <+172>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a9a4 <+176>:	call   0x84dc4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a9a9 <+181>:	mov    rcx,rax
   0x000000000008a9ac <+184>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a9b0 <+188>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a9b4 <+192>:	mov    r11,QWORD PTR [r15+0xbf]
   0x000000000008a9bb <+199>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008a9bf <+203>:	mov    rdi,QWORD PTR [rbp-0x18]
   0x000000000008a9c3 <+207>:	mov    QWORD PTR [rcx+0x27],rdi
   0x000000000008a9c7 <+211>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a9cb <+215>:	call   0x588f4 <_StringBase._interpolate>
   0x000000000008a9d0 <+220>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a9d4 <+224>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000008a9d8 <+228>:	mov    rax,QWORD PTR [rax+0x7d8]
   0x000000000008a9df <+235>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000008a9e3 <+239>:	jne    0x8a9f5 <cachedCoins+257>
   0x000000000008a9e9 <+245>:	mov    rdx,QWORD PTR [r15+0x185f]
   0x000000000008a9f0 <+252>:	call   0x83320 <stub _iso_stub_InitLateStaticFieldStub>
   0x000000000008a9f5 <+257>:	mov    rdi,rax
   0x000000000008a9f8 <+260>:	mov    rsi,QWORD PTR [rbp-0x8]
   0x000000000008a9fc <+264>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008aa00 <+268>:	call   0x6d488 <_LinkedHashMapMixin._getValueOrData>
   0x000000000008aa05 <+273>:	mov    rcx,rax
   0x000000000008aa08 <+276>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008aa0c <+280>:	mov    rdx,QWORD PTR [rax+0x17]
   0x000000000008aa10 <+284>:	cmp    rdx,rcx
   0x000000000008aa13 <+287>:	jne    0x8aa22 <cachedCoins+302>
   0x000000000008aa19 <+293>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008aa1d <+297>:	jmp    0x8aa25 <cachedCoins+305>
   0x000000000008aa22 <+302>:	mov    rax,rcx
   0x000000000008aa25 <+305>:	cmp    rax,QWORD PTR [r14+0x70]
   0x000000000008aa29 <+309>:	je     0x8aa3e <cachedCoins+330>
   0x000000000008aa2f <+315>:	sar    rax,1
   0x000000000008aa32 <+318>:	jae    0x8aa39 <cachedCoins+325>
   0x000000000008aa34 <+320>:	mov    rax,QWORD PTR [rax+rax*1+0x8]
   0x000000000008aa39 <+325>:	mov    rsp,rbp
   0x000000000008aa3c <+328>:	pop    rbp
   0x000000000008aa3d <+329>:	ret
   0x000000000008aa3e <+330>:	xor    r9d,r9d
   0x000000000008aa41 <+333>:	xor    r8d,r8d
   0x000000000008aa44 <+336>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008aa48 <+340>:	mov    QWORD PTR [rbp-0x30],r9
   0x000000000008aa4c <+344>:	mov    QWORD PTR [rbp-0x38],r8
   0x000000000008aa50 <+348>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008aa54 <+352>:	jbe    0x8ab8c <cachedCoins+664>
   0x000000000008aa5a <+358>:	mov    rax,QWORD PTR [rcx+0xf]
   0x000000000008aa5e <+362>:	sar    rax,1
   0x000000000008aa61 <+365>:	xor    ebx,ebx
   0x000000000008aa63 <+367>:	cmp    rbx,rax
   0x000000000008aa66 <+370>:	jae    0x8ab98 <cachedCoins+676>
   0x000000000008aa6c <+376>:	mov    rax,QWORD PTR [rcx+0x17]
   0x000000000008aa70 <+380>:	mov    rdx,QWORD PTR [rax+0x17]
   0x000000000008aa74 <+384>:	mov    rbx,rdx
   0x000000000008aa77 <+387>:	sar    rbx,1
   0x000000000008aa7a <+390>:	jae    0x8aa81 <cachedCoins+397>
   0x000000000008aa7c <+392>:	mov    rbx,QWORD PTR [rbx+rbx*1+0x8]
   0x000000000008aa81 <+397>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008aa85 <+401>:	test   rbx,rbx
   0x000000000008aa88 <+404>:	je     0x8ab9d <cachedCoins+681>
   0x000000000008aa8e <+410>:	cmp    rbx,0xffffffffffffffff
   0x000000000008aa92 <+414>:	je     0x8abb6 <cachedCoins+706>
   0x000000000008aa98 <+420>:	movsxd rdx,eax
   0x000000000008aa9b <+423>:	cmp    rdx,rax
   0x000000000008aa9e <+426>:	jne    0x8aab0 <cachedCoins+444>
   0x000000000008aaa0 <+428>:	movsxd rdx,ebx
   0x000000000008aaa3 <+431>:	cmp    rdx,rbx
   0x000000000008aaa6 <+434>:	jne    0x8aab0 <cachedCoins+444>
   0x000000000008aaa8 <+436>:	cdq
   0x000000000008aaa9 <+437>:	idiv   ebx
   0x000000000008aaab <+439>:	movsxd rax,eax
   0x000000000008aaae <+442>:	jmp    0x8aab5 <cachedCoins+449>
   0x000000000008aab0 <+444>:	cqo
   0x000000000008aab2 <+446>:	idiv   rbx
   0x000000000008aab5 <+449>:	cmp    r8,rax
   0x000000000008aab8 <+452>:	jg     0x8ab07 <cachedCoins+531>
   0x000000000008aabe <+458>:	imul   rbx,r8
   0x000000000008aac2 <+462>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008aac6 <+466>:	sub    rax,rbx
   0x000000000008aac9 <+469>:	mov    rdi,rcx
   0x000000000008aacc <+472>:	mov    QWORD PTR [rbp-0x28],rax
   0x000000000008aad0 <+476>:	mov    esi,0x1
   0x000000000008aad5 <+481>:	mov    r10,QWORD PTR [r15+0x97]
   0x000000000008aadc <+488>:	call   0x52dcc <List.sublist>
   0x000000000008aae1 <+493>:	mov    rdi,QWORD PTR [rbp-0x28]
   0x000000000008aae5 <+497>:	mov    rsi,rax
   0x000000000008aae8 <+500>:	call   0x8a8f4 <cachedCoins>
   0x000000000008aaed <+505>:	mov    rcx,QWORD PTR [rbp-0x30]
   0x000000000008aaf1 <+509>:	add    rcx,rax
   0x000000000008aaf4 <+512>:	mov    rax,QWORD PTR [rbp-0x38]
   0x000000000008aaf8 <+516>:	add    rax,0x1
   0x000000000008aafc <+520>:	mov    r9,rcx
   0x000000000008aaff <+523>:	mov    r8,rax
   0x000000000008ab02 <+526>:	jmp    0x8aa44 <cachedCoins+336>
   0x000000000008ab07 <+531>:	mov    rax,r9
   0x000000000008ab0a <+534>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000008ab0e <+538>:	mov    rax,QWORD PTR [rax+0x7d8]
   0x000000000008ab15 <+545>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000008ab19 <+549>:	jne    0x8ab2b <cachedCoins+567>
   0x000000000008ab1f <+555>:	mov    rdx,QWORD PTR [r15+0x185f]
   0x000000000008ab26 <+562>:	call   0x83320 <stub _iso_stub_InitLateStaticFieldStub>
   0x000000000008ab2b <+567>:	mov    rdx,rax
   0x000000000008ab2e <+570>:	mov    rcx,QWORD PTR [rbp-0x30]
   0x000000000008ab32 <+574>:	mov    rax,rcx
   0x000000000008ab35 <+577>:	add    rax,rax
   0x000000000008ab38 <+580>:	jno    0x8ab47 <cachedCoins+595>
   0x000000000008ab3e <+586>:	call   0x85048 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008ab43 <+591>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008ab47 <+595>:	mov    rdi,rdx
   0x000000000008ab4a <+598>:	mov    rsi,QWORD PTR [rbp-0x8]
   0x000000000008ab4e <+602>:	mov    rdx,rax
   0x000000000008ab51 <+605>:	call   0x5772c <_LinkedHashMapMixin.[]=>
   0x000000000008ab56 <+610>:	mov    rax,QWORD PTR [rbp-0x30]
   0x000000000008ab5a <+614>:	mov    rsp,rbp
   0x000000000008ab5d <+617>:	pop    rbp
   0x000000000008ab5e <+618>:	ret
   0x000000000008ab5f <+619>:	call   QWORD PTR [r14+0x230]
   0x000000000008ab66 <+626>:	jmp    0x8a914 <cachedCoins+32>
   0x000000000008ab6b <+631>:	call   0x85308 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008ab70 <+636>:	push   rbx
   0x000000000008ab71 <+637>:	push   rax
   0x000000000008ab72 <+638>:	mov    rbx,QWORD PTR [r14+0x460]
   0x000000000008ab79 <+645>:	xor    r10d,r10d
   0x000000000008ab7c <+648>:	call   QWORD PTR [r14+0x200]
   0x000000000008ab83 <+655>:	int3
   0x000000000008ab84 <+656>:	neg    rax
   0x000000000008ab87 <+659>:	jmp    0x8a978 <cachedCoins+132>
   0x000000000008ab8c <+664>:	call   QWORD PTR [r14+0x230]
   0x000000000008ab93 <+671>:	jmp    0x8aa5a <cachedCoins+358>
   0x000000000008ab98 <+676>:	call   0x85308 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008ab9d <+681>:	push   r9
   0x000000000008ab9f <+683>:	push   r8
   0x000000000008aba1 <+685>:	push   rbx
   0x000000000008aba2 <+686>:	push   rcx
   0x000000000008aba3 <+687>:	push   rax
   0x000000000008aba4 <+688>:	mov    rbx,QWORD PTR [r14+0x460]
   0x000000000008abab <+695>:	xor    r10d,r10d
   0x000000000008abae <+698>:	call   QWORD PTR [r14+0x200]
   0x000000000008abb5 <+705>:	int3
   0x000000000008abb6 <+706>:	neg    rax
   0x000000000008abb9 <+709>:	jmp    0x8aab5 <cachedCoins+449>
End of assembler dump.
