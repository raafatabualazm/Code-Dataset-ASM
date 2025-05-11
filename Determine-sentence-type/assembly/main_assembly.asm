Dump of assembler code for function main:
   0x000000000008a20c <+0>:	push   rbp
   0x000000000008a20d <+1>:	mov    rbp,rsp
   0x000000000008a210 <+4>:	sub    rsp,0x30
   0x000000000008a214 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a218 <+12>:	jbe    0x8a413 <main+519>
   0x000000000008a21e <+18>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a222 <+22>:	mov    r10d,0x8
   0x000000000008a228 <+28>:	call   0x84d08 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a22d <+33>:	mov    rbx,rax
   0x000000000008a230 <+36>:	mov    QWORD PTR [rbp-0x18],rbx
   0x000000000008a234 <+40>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a23b <+47>:	mov    QWORD PTR [rbx+0x17],r11
   0x000000000008a23f <+51>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a246 <+58>:	mov    QWORD PTR [rbx+0x1f],r11
   0x000000000008a24a <+62>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a251 <+69>:	mov    QWORD PTR [rbx+0x27],r11
   0x000000000008a255 <+73>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008a25c <+80>:	mov    QWORD PTR [rbx+0x2f],r11
   0x000000000008a260 <+84>:	xor    eax,eax
   0x000000000008a262 <+86>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a266 <+90>:	jbe    0x8a41f <main+531>
   0x000000000008a26c <+96>:	cmp    rax,0x4
   0x000000000008a270 <+100>:	jge    0x8a40a <main+510>
   0x000000000008a276 <+106>:	mov    rsi,QWORD PTR [rbx+rax*8+0x17]
   0x000000000008a27b <+111>:	mov    QWORD PTR [rbp-0x10],rsi
   0x000000000008a27f <+115>:	mov    rdi,rax
   0x000000000008a282 <+118>:	add    rdi,0x1
   0x000000000008a286 <+122>:	mov    QWORD PTR [rbp-0x8],rdi
   0x000000000008a28a <+126>:	cmp    rsi,QWORD PTR [r14+0x70]
   0x000000000008a28e <+130>:	jne    0x8a2cf <main+195>
   0x000000000008a294 <+136>:	mov    rax,rsi
   0x000000000008a297 <+139>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a29b <+143>:	mov    rcx,QWORD PTR [r14+0x70]
   0x000000000008a29f <+147>:	test   al,0x1
   0x000000000008a2a1 <+149>:	mov    esi,0x3c
   0x000000000008a2a6 <+154>:	je     0x8a2ae <main+162>
   0x000000000008a2a8 <+156>:	mov    esi,DWORD PTR [rax-0x1]
   0x000000000008a2ab <+159>:	shr    esi,0xc
   0x000000000008a2ae <+162>:	sub    rsi,0x5e
   0x000000000008a2b2 <+166>:	cmp    rsi,0x1
   0x000000000008a2b6 <+170>:	jbe    0x8a2cf <main+195>
   0x000000000008a2bc <+176>:	mov    rbx,QWORD PTR [r15+0x107]
   0x000000000008a2c3 <+183>:	mov    r9,QWORD PTR [r15+0x1817]
   0x000000000008a2ca <+190>:	call   0x8ad10 <assert type is String>
   0x000000000008a2cf <+195>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a2d3 <+199>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a2d7 <+203>:	mov    r10d,0x6
   0x000000000008a2dd <+209>:	call   0x84d08 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a2e2 <+214>:	mov    rcx,rax
   0x000000000008a2e5 <+217>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a2e9 <+221>:	mov    QWORD PTR [rbp-0x20],rcx
   0x000000000008a2ed <+225>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a2f1 <+229>:	mov    r11,QWORD PTR [r15+0x1827]
   0x000000000008a2f8 <+236>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008a2fc <+240>:	mov    rdx,QWORD PTR [rax+0x7]
   0x000000000008a300 <+244>:	sar    rdx,1
   0x000000000008a303 <+247>:	sub    rdx,0x1
   0x000000000008a307 <+251>:	mov    rbx,rdx
   0x000000000008a30a <+254>:	add    rbx,rbx
   0x000000000008a30d <+257>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008a312 <+262>:	mov    QWORD PTR [rsp],rbx
   0x000000000008a316 <+266>:	call   0x5b73c <_StringBase.[]>
   0x000000000008a31b <+271>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a31f <+275>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a322 <+278>:	shr    ecx,0xc
   0x000000000008a325 <+281>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008a32a <+286>:	mov    r11,QWORD PTR [r15+0x4e7]
   0x000000000008a331 <+293>:	mov    QWORD PTR [rsp],r11
   0x000000000008a335 <+297>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a339 <+301>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008a33c <+304>:	test   al,0x10
   0x000000000008a33e <+306>:	jne    0x8a350 <main+324>
   0x000000000008a344 <+312>:	mov    rax,QWORD PTR [r15+0x182f]
   0x000000000008a34b <+319>:	jmp    0x8a3c1 <main+437>
   0x000000000008a350 <+324>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a354 <+328>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a357 <+331>:	shr    ecx,0xc
   0x000000000008a35a <+334>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008a35f <+339>:	mov    r11,QWORD PTR [r15+0x1837]
   0x000000000008a366 <+346>:	mov    QWORD PTR [rsp],r11
   0x000000000008a36a <+350>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a36e <+354>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008a371 <+357>:	test   al,0x10
   0x000000000008a373 <+359>:	jne    0x8a385 <main+377>
   0x000000000008a379 <+365>:	mov    rax,QWORD PTR [r15+0x183f]
   0x000000000008a380 <+372>:	jmp    0x8a3c1 <main+437>
   0x000000000008a385 <+377>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a389 <+381>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a38c <+384>:	shr    ecx,0xc
   0x000000000008a38f <+387>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008a394 <+392>:	mov    r11,QWORD PTR [r15+0xbf]
   0x000000000008a39b <+399>:	mov    QWORD PTR [rsp],r11
   0x000000000008a39f <+403>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a3a3 <+407>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008a3a6 <+410>:	test   al,0x10
   0x000000000008a3a8 <+412>:	jne    0x8a3ba <main+430>
   0x000000000008a3ae <+418>:	mov    rax,QWORD PTR [r15+0x1847]
   0x000000000008a3b5 <+425>:	jmp    0x8a3c1 <main+437>
   0x000000000008a3ba <+430>:	mov    rax,QWORD PTR [r15+0x184f]
   0x000000000008a3c1 <+437>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x000000000008a3c5 <+441>:	lea    r13,[rdx+0x27]
   0x000000000008a3c9 <+445>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a3cd <+449>:	test   al,0x1
   0x000000000008a3cf <+451>:	je     0x8a3e8 <main+476>
   0x000000000008a3d1 <+453>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a3d5 <+457>:	shr    r11d,0x2
   0x000000000008a3d9 <+461>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a3dd <+465>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a3e1 <+469>:	je     0x8a3e8 <main+476>
   0x000000000008a3e3 <+471>:	call   0x83320 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a3e8 <+476>:	mov    r11,QWORD PTR [rbp-0x20]
   0x000000000008a3ec <+480>:	mov    QWORD PTR [rsp],r11
   0x000000000008a3f0 <+484>:	call   0x5b448 <_StringBase._interpolate>
   0x000000000008a3f5 <+489>:	mov    rdi,rax
   0x000000000008a3f8 <+492>:	call   0x8a42c <printToConsole>
   0x000000000008a3fd <+497>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a401 <+501>:	mov    rbx,QWORD PTR [rbp-0x18]
   0x000000000008a405 <+505>:	jmp    0x8a262 <main+86>
   0x000000000008a40a <+510>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a40e <+514>:	mov    rsp,rbp
   0x000000000008a411 <+517>:	pop    rbp
   0x000000000008a412 <+518>:	ret
   0x000000000008a413 <+519>:	call   QWORD PTR [r14+0x230]
   0x000000000008a41a <+526>:	jmp    0x8a21e <main+18>
   0x000000000008a41f <+531>:	call   QWORD PTR [r14+0x230]
   0x000000000008a426 <+538>:	jmp    0x8a26c <main+96>
End of assembler dump.
