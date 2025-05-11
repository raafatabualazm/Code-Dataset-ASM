Dump of assembler code for function main:
   0x000000000008a314 <+0>:	push   rbp
   0x000000000008a315 <+1>:	mov    rbp,rsp
   0x000000000008a318 <+4>:	sub    rsp,0x18
   0x000000000008a31c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a320 <+12>:	jbe    0x8a52c <main+536>
   0x000000000008a326 <+18>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a32d <+25>:	call   0x8a5f4 <printToConsole>
   0x000000000008a332 <+30>:	xor    edi,edi
   0x000000000008a334 <+32>:	mov    esi,0x1
   0x000000000008a339 <+37>:	mov    QWORD PTR [rbp-0x8],rdi
   0x000000000008a33d <+41>:	mov    QWORD PTR [rbp-0x10],rsi
   0x000000000008a341 <+45>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a345 <+49>:	jbe    0x8a538 <main+548>
   0x000000000008a34b <+55>:	cmp    rdi,0x64
   0x000000000008a34f <+59>:	jge    0x8a523 <main+527>
   0x000000000008a355 <+65>:	mov    rcx,rsi
   0x000000000008a358 <+68>:	mov    eax,0x1
   0x000000000008a35d <+73>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a361 <+77>:	jbe    0x8a544 <main+560>
   0x000000000008a367 <+83>:	test   cl,0x1
   0x000000000008a36a <+86>:	jne    0x8a379 <main+101>
   0x000000000008a370 <+92>:	add    rax,0x1
   0x000000000008a374 <+96>:	sar    rcx,1
   0x000000000008a377 <+99>:	jmp    0x8a35d <main+73>
   0x000000000008a379 <+101>:	mov    rbx,rax
   0x000000000008a37c <+104>:	mov    rax,rcx
   0x000000000008a37f <+107>:	mov    ecx,0x3
   0x000000000008a384 <+112>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a388 <+116>:	jbe    0x8a550 <main+572>
   0x000000000008a38e <+122>:	mov    rdx,rcx
   0x000000000008a391 <+125>:	imul   rdx,rcx
   0x000000000008a395 <+129>:	cmp    rdx,rax
   0x000000000008a398 <+132>:	jg     0x8a446 <main+306>
   0x000000000008a39e <+138>:	mov    r9,rax
   0x000000000008a3a1 <+141>:	mov    r8d,0x1
   0x000000000008a3a7 <+147>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a3ab <+151>:	jbe    0x8a55c <main+584>
   0x000000000008a3b1 <+157>:	mov    rax,r9
   0x000000000008a3b4 <+160>:	test   rcx,rcx
   0x000000000008a3b7 <+163>:	je     0x8a568 <main+596>
   0x000000000008a3bd <+169>:	cmp    rcx,0xffffffffffffffff
   0x000000000008a3c1 <+173>:	je     0x8a583 <main+623>
   0x000000000008a3c7 <+179>:	movsxd rdx,eax
   0x000000000008a3ca <+182>:	cmp    rdx,rax
   0x000000000008a3cd <+185>:	jne    0x8a3df <main+203>
   0x000000000008a3cf <+187>:	movsxd rdx,ecx
   0x000000000008a3d2 <+190>:	cmp    rdx,rcx
   0x000000000008a3d5 <+193>:	jne    0x8a3df <main+203>
   0x000000000008a3d7 <+195>:	cdq
   0x000000000008a3d8 <+196>:	idiv   ecx
   0x000000000008a3da <+198>:	movsxd rdx,edx
   0x000000000008a3dd <+201>:	jmp    0x8a3e4 <main+208>
   0x000000000008a3df <+203>:	cqo
   0x000000000008a3e1 <+205>:	idiv   rcx
   0x000000000008a3e4 <+208>:	test   rdx,rdx
   0x000000000008a3e7 <+211>:	jl     0x8a58a <main+630>
   0x000000000008a3ed <+217>:	cmp    rdx,0x0
   0x000000000008a3f1 <+221>:	jne    0x8a436 <main+290>
   0x000000000008a3f7 <+227>:	add    r8,0x1
   0x000000000008a3fb <+231>:	mov    rax,r9
   0x000000000008a3fe <+234>:	test   rcx,rcx
   0x000000000008a401 <+237>:	je     0x8a59f <main+651>
   0x000000000008a407 <+243>:	cmp    rcx,0xffffffffffffffff
   0x000000000008a40b <+247>:	je     0x8a5b8 <main+676>
   0x000000000008a411 <+253>:	movsxd rdx,eax
   0x000000000008a414 <+256>:	cmp    rdx,rax
   0x000000000008a417 <+259>:	jne    0x8a429 <main+277>
   0x000000000008a419 <+261>:	movsxd rdx,ecx
   0x000000000008a41c <+264>:	cmp    rdx,rcx
   0x000000000008a41f <+267>:	jne    0x8a429 <main+277>
   0x000000000008a421 <+269>:	cdq
   0x000000000008a422 <+270>:	idiv   ecx
   0x000000000008a424 <+272>:	movsxd rax,eax
   0x000000000008a427 <+275>:	jmp    0x8a42e <main+282>
   0x000000000008a429 <+277>:	cqo
   0x000000000008a42b <+279>:	idiv   rcx
   0x000000000008a42e <+282>:	mov    r9,rax
   0x000000000008a431 <+285>:	jmp    0x8a3a7 <main+147>
   0x000000000008a436 <+290>:	imul   rbx,r8
   0x000000000008a43a <+294>:	add    rcx,0x2
   0x000000000008a43e <+298>:	mov    rax,r9
   0x000000000008a441 <+301>:	jmp    0x8a384 <main+112>
   0x000000000008a446 <+306>:	cmp    rax,0x1
   0x000000000008a44a <+310>:	jle    0x8a45e <main+330>
   0x000000000008a450 <+316>:	mov    rax,rbx
   0x000000000008a453 <+319>:	shl    rax,1
   0x000000000008a456 <+322>:	mov    rcx,rax
   0x000000000008a459 <+325>:	jmp    0x8a461 <main+333>
   0x000000000008a45e <+330>:	mov    rcx,rbx
   0x000000000008a461 <+333>:	mov    rax,rsi
   0x000000000008a464 <+336>:	test   rcx,rcx
   0x000000000008a467 <+339>:	je     0x8a5c0 <main+684>
   0x000000000008a46d <+345>:	cmp    rcx,0xffffffffffffffff
   0x000000000008a471 <+349>:	je     0x8a5d6 <main+706>
   0x000000000008a477 <+355>:	movsxd rdx,eax
   0x000000000008a47a <+358>:	cmp    rdx,rax
   0x000000000008a47d <+361>:	jne    0x8a48f <main+379>
   0x000000000008a47f <+363>:	movsxd rdx,ecx
   0x000000000008a482 <+366>:	cmp    rdx,rcx
   0x000000000008a485 <+369>:	jne    0x8a48f <main+379>
   0x000000000008a487 <+371>:	cdq
   0x000000000008a488 <+372>:	idiv   ecx
   0x000000000008a48a <+374>:	movsxd rdx,edx
   0x000000000008a48d <+377>:	jmp    0x8a494 <main+384>
   0x000000000008a48f <+379>:	cqo
   0x000000000008a491 <+381>:	idiv   rcx
   0x000000000008a494 <+384>:	test   rdx,rdx
   0x000000000008a497 <+387>:	jl     0x8a5dd <main+713>
   0x000000000008a49d <+393>:	cmp    rdx,0x0
   0x000000000008a4a1 <+397>:	jne    0x8a50f <main+507>
   0x000000000008a4a7 <+403>:	mov    rax,rsi
   0x000000000008a4aa <+406>:	add    rax,rax
   0x000000000008a4ad <+409>:	jno    0x8a4bc <main+424>
   0x000000000008a4b3 <+415>:	call   0x850b0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a4b8 <+420>:	mov    QWORD PTR [rax+0x7],rsi
   0x000000000008a4bc <+424>:	test   al,0x1
   0x000000000008a4be <+426>:	mov    ecx,0x3c
   0x000000000008a4c3 <+431>:	je     0x8a4cb <main+439>
   0x000000000008a4c5 <+433>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a4c8 <+436>:	shr    ecx,0xc
   0x000000000008a4cb <+439>:	mov    QWORD PTR [rsp],rax
   0x000000000008a4cf <+443>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a4d3 <+447>:	call   QWORD PTR [rax+rcx*8+0x2240]
   0x000000000008a4da <+454>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a4dd <+457>:	shr    ecx,0xc
   0x000000000008a4e0 <+460>:	mov    rdi,rax
   0x000000000008a4e3 <+463>:	mov    esi,0x6
   0x000000000008a4e8 <+468>:	mov    r10,QWORD PTR [r15+0x97]
   0x000000000008a4ef <+475>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a4f3 <+479>:	call   QWORD PTR [rax+rcx*8+0x10]
   0x000000000008a4f7 <+483>:	mov    rdi,rax
   0x000000000008a4fa <+486>:	call   0x8a5f4 <printToConsole>
   0x000000000008a4ff <+491>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a503 <+495>:	add    rcx,0x1
   0x000000000008a507 <+499>:	mov    rdi,rcx
   0x000000000008a50a <+502>:	jmp    0x8a513 <main+511>
   0x000000000008a50f <+507>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a513 <+511>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a517 <+515>:	add    rcx,0x1
   0x000000000008a51b <+519>:	mov    rsi,rcx
   0x000000000008a51e <+522>:	jmp    0x8a339 <main+37>
   0x000000000008a523 <+527>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a527 <+531>:	mov    rsp,rbp
   0x000000000008a52a <+534>:	pop    rbp
   0x000000000008a52b <+535>:	ret
   0x000000000008a52c <+536>:	call   QWORD PTR [r14+0x230]
   0x000000000008a533 <+543>:	jmp    0x8a326 <main+18>
   0x000000000008a538 <+548>:	call   QWORD PTR [r14+0x230]
   0x000000000008a53f <+555>:	jmp    0x8a34b <main+55>
   0x000000000008a544 <+560>:	call   QWORD PTR [r14+0x230]
   0x000000000008a54b <+567>:	jmp    0x8a367 <main+83>
   0x000000000008a550 <+572>:	call   QWORD PTR [r14+0x230]
   0x000000000008a557 <+579>:	jmp    0x8a38e <main+122>
   0x000000000008a55c <+584>:	call   QWORD PTR [r14+0x230]
   0x000000000008a563 <+591>:	jmp    0x8a3b1 <main+157>
   0x000000000008a568 <+596>:	push   r9
   0x000000000008a56a <+598>:	push   r8
   0x000000000008a56c <+600>:	push   rdi
   0x000000000008a56d <+601>:	push   rsi
   0x000000000008a56e <+602>:	push   rbx
   0x000000000008a56f <+603>:	push   rcx
   0x000000000008a570 <+604>:	push   rax
   0x000000000008a571 <+605>:	mov    rbx,QWORD PTR [r14+0x460]
   0x000000000008a578 <+612>:	xor    r10d,r10d
   0x000000000008a57b <+615>:	call   QWORD PTR [r14+0x200]
   0x000000000008a582 <+622>:	int3
   0x000000000008a583 <+623>:	xor    edx,edx
   0x000000000008a585 <+625>:	jmp    0x8a3ed <main+217>
   0x000000000008a58a <+630>:	test   rcx,rcx
   0x000000000008a58d <+633>:	jl     0x8a597 <main+643>
   0x000000000008a58f <+635>:	add    rdx,rcx
   0x000000000008a592 <+638>:	jmp    0x8a3ed <main+217>
   0x000000000008a597 <+643>:	sub    rdx,rcx
   0x000000000008a59a <+646>:	jmp    0x8a3ed <main+217>
   0x000000000008a59f <+651>:	push   r8
   0x000000000008a5a1 <+653>:	push   rdi
   0x000000000008a5a2 <+654>:	push   rsi
   0x000000000008a5a3 <+655>:	push   rbx
   0x000000000008a5a4 <+656>:	push   rcx
   0x000000000008a5a5 <+657>:	push   rax
   0x000000000008a5a6 <+658>:	mov    rbx,QWORD PTR [r14+0x460]
   0x000000000008a5ad <+665>:	xor    r10d,r10d
   0x000000000008a5b0 <+668>:	call   QWORD PTR [r14+0x200]
   0x000000000008a5b7 <+675>:	int3
   0x000000000008a5b8 <+676>:	neg    rax
   0x000000000008a5bb <+679>:	jmp    0x8a42e <main+282>
   0x000000000008a5c0 <+684>:	push   rdi
   0x000000000008a5c1 <+685>:	push   rsi
   0x000000000008a5c2 <+686>:	push   rcx
   0x000000000008a5c3 <+687>:	push   rax
   0x000000000008a5c4 <+688>:	mov    rbx,QWORD PTR [r14+0x460]
   0x000000000008a5cb <+695>:	xor    r10d,r10d
   0x000000000008a5ce <+698>:	call   QWORD PTR [r14+0x200]
   0x000000000008a5d5 <+705>:	int3
   0x000000000008a5d6 <+706>:	xor    edx,edx
   0x000000000008a5d8 <+708>:	jmp    0x8a49d <main+393>
   0x000000000008a5dd <+713>:	test   rcx,rcx
   0x000000000008a5e0 <+716>:	jl     0x8a5ea <main+726>
   0x000000000008a5e2 <+718>:	add    rdx,rcx
   0x000000000008a5e5 <+721>:	jmp    0x8a49d <main+393>
   0x000000000008a5ea <+726>:	sub    rdx,rcx
   0x000000000008a5ed <+729>:	jmp    0x8a49d <main+393>
End of assembler dump.
