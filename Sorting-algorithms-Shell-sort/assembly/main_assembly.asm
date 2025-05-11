Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x10
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a34a <main+502>
   0x000000000008a166 <+18>:	mov    rbx,QWORD PTR [r15+0x237]
   0x000000000008a16d <+25>:	mov    r10d,0x14
   0x000000000008a173 <+31>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a178 <+36>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a17c <+40>:	mov    QWORD PTR [rax+0x17],0x898
   0x000000000008a184 <+48>:	mov    QWORD PTR [rax+0x1f],0x4
   0x000000000008a18c <+56>:	mov    QWORD PTR [rax+0x27],0x70
   0x000000000008a194 <+64>:	mov    QWORD PTR [rax+0x2f],0x190
   0x000000000008a19c <+72>:	mov    QWORD PTR [rax+0x37],0xffffffffffffff98
   0x000000000008a1a4 <+80>:	mov    QWORD PTR [rax+0x3f],0x6
   0x000000000008a1ac <+88>:	mov    QWORD PTR [rax+0x47],0xc6
   0x000000000008a1b4 <+96>:	mov    QWORD PTR [rax+0x4f],0x42
   0x000000000008a1bc <+104>:	mov    QWORD PTR [rax+0x57],0x162
   0x000000000008a1c4 <+112>:	mov    QWORD PTR [rax+0x5f],0xfffffffffffffe72
   0x000000000008a1cc <+120>:	mov    rdx,QWORD PTR [r15+0x237]
   0x000000000008a1d3 <+127>:	call   0x83d2c <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008a1d8 <+132>:	mov    rsi,rax
   0x000000000008a1db <+135>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a1df <+139>:	mov    QWORD PTR [rbp-0x10],rsi
   0x000000000008a1e3 <+143>:	mov    QWORD PTR [rsi+0x17],rcx
   0x000000000008a1e7 <+147>:	mov    QWORD PTR [rsi+0xf],0x14
   0x000000000008a1ef <+155>:	mov    r8d,0x5
   0x000000000008a1f5 <+161>:	mov    edi,0x2
   0x000000000008a1fa <+166>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a1fe <+170>:	jbe    0x8a356 <main+514>
   0x000000000008a204 <+176>:	cmp    r8,0x0
   0x000000000008a208 <+180>:	jle    0x8a330 <main+476>
   0x000000000008a20e <+186>:	mov    r9,r8
   0x000000000008a211 <+189>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a215 <+193>:	jbe    0x8a362 <main+526>
   0x000000000008a21b <+199>:	cmp    r9,0xa
   0x000000000008a21f <+203>:	jge    0x8a304 <main+432>
   0x000000000008a225 <+209>:	mov    rbx,r9
   0x000000000008a228 <+212>:	mov    eax,0xa
   0x000000000008a22d <+217>:	cmp    rbx,rax
   0x000000000008a230 <+220>:	jae    0x8a36e <main+538>
   0x000000000008a236 <+226>:	mov    r10,QWORD PTR [rcx+r9*8+0x17]
   0x000000000008a23b <+231>:	mov    r12,r10
   0x000000000008a23e <+234>:	sar    r12,1
   0x000000000008a241 <+237>:	jae    0x8a248 <main+244>
   0x000000000008a243 <+239>:	mov    r12,QWORD PTR [r12+r12*1+0x8]
   0x000000000008a248 <+244>:	mov    r13,r9
   0x000000000008a24b <+247>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a24f <+251>:	jbe    0x8a373 <main+543>
   0x000000000008a255 <+257>:	cmp    r13,r8
   0x000000000008a258 <+260>:	jl     0x8a2ca <main+374>
   0x000000000008a25e <+266>:	mov    rdx,r13
   0x000000000008a261 <+269>:	sub    rdx,r8
   0x000000000008a264 <+272>:	mov    rbx,rdx
   0x000000000008a267 <+275>:	mov    eax,0xa
   0x000000000008a26c <+280>:	cmp    rbx,rax
   0x000000000008a26f <+283>:	jae    0x8a37f <main+555>
   0x000000000008a275 <+289>:	mov    rax,QWORD PTR [rcx+rdx*8+0x17]
   0x000000000008a27a <+294>:	mov    rbx,rax
   0x000000000008a27d <+297>:	sar    rbx,1
   0x000000000008a280 <+300>:	jae    0x8a287 <main+307>
   0x000000000008a282 <+302>:	mov    rbx,QWORD PTR [rbx+rbx*1+0x8]
   0x000000000008a287 <+307>:	cmp    rbx,r12
   0x000000000008a28a <+310>:	jle    0x8a2c2 <main+366>
   0x000000000008a290 <+316>:	mov    rbx,rdx
   0x000000000008a293 <+319>:	mov    rdx,rcx
   0x000000000008a296 <+322>:	mov    rsi,r13
   0x000000000008a299 <+325>:	lea    r13,[rdx+rsi*8+0x17]
   0x000000000008a29e <+330>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a2a2 <+334>:	test   al,0x1
   0x000000000008a2a4 <+336>:	je     0x8a2bd <main+361>
   0x000000000008a2a6 <+338>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a2aa <+342>:	shr    r11d,0x2
   0x000000000008a2ae <+346>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a2b2 <+350>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a2b6 <+354>:	je     0x8a2bd <main+361>
   0x000000000008a2b8 <+356>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a2bd <+361>:	mov    r13,rbx
   0x000000000008a2c0 <+364>:	jmp    0x8a24b <main+247>
   0x000000000008a2c2 <+366>:	mov    rsi,r13
   0x000000000008a2c5 <+369>:	jmp    0x8a2cd <main+377>
   0x000000000008a2ca <+374>:	mov    rsi,r13
   0x000000000008a2cd <+377>:	mov    rdx,rcx
   0x000000000008a2d0 <+380>:	mov    rax,r10
   0x000000000008a2d3 <+383>:	lea    r13,[rdx+rsi*8+0x17]
   0x000000000008a2d8 <+388>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a2dc <+392>:	test   al,0x1
   0x000000000008a2de <+394>:	je     0x8a2f7 <main+419>
   0x000000000008a2e0 <+396>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a2e4 <+400>:	shr    r11d,0x2
   0x000000000008a2e8 <+404>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a2ec <+408>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a2f0 <+412>:	je     0x8a2f7 <main+419>
   0x000000000008a2f2 <+414>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a2f7 <+419>:	add    r9,0x1
   0x000000000008a2fb <+423>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008a2ff <+427>:	jmp    0x8a211 <main+189>
   0x000000000008a304 <+432>:	mov    rax,r8
   0x000000000008a307 <+435>:	mov    r11,rax
   0x000000000008a30a <+438>:	mov    rax,QWORD PTR [r15+0x607]
   0x000000000008a311 <+445>:	imul   r11
   0x000000000008a314 <+448>:	add    rdx,r11
   0x000000000008a317 <+451>:	mov    rax,rdx
   0x000000000008a31a <+454>:	shr    rdx,0x3f
   0x000000000008a31e <+458>:	add    rdx,rax
   0x000000000008a321 <+461>:	mov    rax,rdx
   0x000000000008a324 <+464>:	mov    r8,rax
   0x000000000008a327 <+467>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008a32b <+471>:	jmp    0x8a1fa <main+166>
   0x000000000008a330 <+476>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008a334 <+480>:	call   0x74e10 <ListBase.listToString>
   0x000000000008a339 <+485>:	mov    rdi,rax
   0x000000000008a33c <+488>:	call   0x8a384 <print>
   0x000000000008a341 <+493>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a345 <+497>:	mov    rsp,rbp
   0x000000000008a348 <+500>:	pop    rbp
   0x000000000008a349 <+501>:	ret
   0x000000000008a34a <+502>:	call   QWORD PTR [r14+0x230]
   0x000000000008a351 <+509>:	jmp    0x8a166 <main+18>
   0x000000000008a356 <+514>:	call   QWORD PTR [r14+0x230]
   0x000000000008a35d <+521>:	jmp    0x8a204 <main+176>
   0x000000000008a362 <+526>:	call   QWORD PTR [r14+0x230]
   0x000000000008a369 <+533>:	jmp    0x8a21b <main+199>
   0x000000000008a36e <+538>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008a373 <+543>:	call   QWORD PTR [r14+0x230]
   0x000000000008a37a <+550>:	jmp    0x8a255 <main+257>
   0x000000000008a37f <+555>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
End of assembler dump.
