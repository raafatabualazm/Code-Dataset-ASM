Dump of assembler code for function main:
   0x000000000008a308 <+0>:	push   rbp
   0x000000000008a309 <+1>:	mov    rbp,rsp
   0x000000000008a30c <+4>:	sub    rsp,0x10
   0x000000000008a310 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a314 <+12>:	jbe    0x8a4bf <main+439>
   0x000000000008a31a <+18>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a321 <+25>:	call   0x8a550 <printToConsole>
   0x000000000008a326 <+30>:	mov    esi,0x1
   0x000000000008a32b <+35>:	mov    QWORD PTR [rbp-0x8],rsi
   0x000000000008a32f <+39>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a333 <+43>:	jbe    0x8a4cb <main+451>
   0x000000000008a339 <+49>:	cmp    rsi,0x64
   0x000000000008a33d <+53>:	jg     0x8a4b6 <main+430>
   0x000000000008a343 <+59>:	mov    rcx,rsi
   0x000000000008a346 <+62>:	mov    eax,0x1
   0x000000000008a34b <+67>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a34f <+71>:	jbe    0x8a4d7 <main+463>
   0x000000000008a355 <+77>:	test   cl,0x1
   0x000000000008a358 <+80>:	jne    0x8a367 <main+95>
   0x000000000008a35e <+86>:	add    rax,0x1
   0x000000000008a362 <+90>:	sar    rcx,1
   0x000000000008a365 <+93>:	jmp    0x8a34b <main+67>
   0x000000000008a367 <+95>:	mov    rbx,rax
   0x000000000008a36a <+98>:	mov    rax,rcx
   0x000000000008a36d <+101>:	mov    ecx,0x3
   0x000000000008a372 <+106>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a376 <+110>:	jbe    0x8a4e3 <main+475>
   0x000000000008a37c <+116>:	mov    rdx,rcx
   0x000000000008a37f <+119>:	imul   rdx,rcx
   0x000000000008a383 <+123>:	cmp    rdx,rax
   0x000000000008a386 <+126>:	jg     0x8a433 <main+299>
   0x000000000008a38c <+132>:	mov    r8,rax
   0x000000000008a38f <+135>:	mov    edi,0x1
   0x000000000008a394 <+140>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a398 <+144>:	jbe    0x8a4ef <main+487>
   0x000000000008a39e <+150>:	mov    rax,r8
   0x000000000008a3a1 <+153>:	test   rcx,rcx
   0x000000000008a3a4 <+156>:	je     0x8a4fb <main+499>
   0x000000000008a3aa <+162>:	cmp    rcx,0xffffffffffffffff
   0x000000000008a3ae <+166>:	je     0x8a514 <main+524>
   0x000000000008a3b4 <+172>:	movsxd rdx,eax
   0x000000000008a3b7 <+175>:	cmp    rdx,rax
   0x000000000008a3ba <+178>:	jne    0x8a3cc <main+196>
   0x000000000008a3bc <+180>:	movsxd rdx,ecx
   0x000000000008a3bf <+183>:	cmp    rdx,rcx
   0x000000000008a3c2 <+186>:	jne    0x8a3cc <main+196>
   0x000000000008a3c4 <+188>:	cdq
   0x000000000008a3c5 <+189>:	idiv   ecx
   0x000000000008a3c7 <+191>:	movsxd rdx,edx
   0x000000000008a3ca <+194>:	jmp    0x8a3d1 <main+201>
   0x000000000008a3cc <+196>:	cqo
   0x000000000008a3ce <+198>:	idiv   rcx
   0x000000000008a3d1 <+201>:	test   rdx,rdx
   0x000000000008a3d4 <+204>:	jl     0x8a51b <main+531>
   0x000000000008a3da <+210>:	cmp    rdx,0x0
   0x000000000008a3de <+214>:	jne    0x8a423 <main+283>
   0x000000000008a3e4 <+220>:	add    rdi,0x1
   0x000000000008a3e8 <+224>:	mov    rax,r8
   0x000000000008a3eb <+227>:	test   rcx,rcx
   0x000000000008a3ee <+230>:	je     0x8a530 <main+552>
   0x000000000008a3f4 <+236>:	cmp    rcx,0xffffffffffffffff
   0x000000000008a3f8 <+240>:	je     0x8a547 <main+575>
   0x000000000008a3fe <+246>:	movsxd rdx,eax
   0x000000000008a401 <+249>:	cmp    rdx,rax
   0x000000000008a404 <+252>:	jne    0x8a416 <main+270>
   0x000000000008a406 <+254>:	movsxd rdx,ecx
   0x000000000008a409 <+257>:	cmp    rdx,rcx
   0x000000000008a40c <+260>:	jne    0x8a416 <main+270>
   0x000000000008a40e <+262>:	cdq
   0x000000000008a40f <+263>:	idiv   ecx
   0x000000000008a411 <+265>:	movsxd rax,eax
   0x000000000008a414 <+268>:	jmp    0x8a41b <main+275>
   0x000000000008a416 <+270>:	cqo
   0x000000000008a418 <+272>:	idiv   rcx
   0x000000000008a41b <+275>:	mov    r8,rax
   0x000000000008a41e <+278>:	jmp    0x8a394 <main+140>
   0x000000000008a423 <+283>:	imul   rbx,rdi
   0x000000000008a427 <+287>:	add    rcx,0x2
   0x000000000008a42b <+291>:	mov    rax,r8
   0x000000000008a42e <+294>:	jmp    0x8a372 <main+106>
   0x000000000008a433 <+299>:	cmp    rax,0x1
   0x000000000008a437 <+303>:	jle    0x8a44b <main+323>
   0x000000000008a43d <+309>:	mov    rax,rbx
   0x000000000008a440 <+312>:	shl    rax,1
   0x000000000008a443 <+315>:	mov    rcx,rax
   0x000000000008a446 <+318>:	jmp    0x8a44e <main+326>
   0x000000000008a44b <+323>:	mov    rcx,rbx
   0x000000000008a44e <+326>:	mov    rax,rcx
   0x000000000008a451 <+329>:	add    rax,rax
   0x000000000008a454 <+332>:	jno    0x8a463 <main+347>
   0x000000000008a45a <+338>:	call   0x850a4 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a45f <+343>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a463 <+347>:	test   al,0x1
   0x000000000008a465 <+349>:	mov    ecx,0x3c
   0x000000000008a46a <+354>:	je     0x8a472 <main+362>
   0x000000000008a46c <+356>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a46f <+359>:	shr    ecx,0xc
   0x000000000008a472 <+362>:	mov    QWORD PTR [rsp],rax
   0x000000000008a476 <+366>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a47a <+370>:	call   QWORD PTR [rax+rcx*8+0x2240]
   0x000000000008a481 <+377>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a484 <+380>:	shr    ecx,0xc
   0x000000000008a487 <+383>:	mov    rdi,rax
   0x000000000008a48a <+386>:	mov    esi,0x3
   0x000000000008a48f <+391>:	mov    r10,QWORD PTR [r15+0x97]
   0x000000000008a496 <+398>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a49a <+402>:	call   QWORD PTR [rax+rcx*8+0x10]
   0x000000000008a49e <+406>:	mov    rdi,rax
   0x000000000008a4a1 <+409>:	call   0x8a550 <printToConsole>
   0x000000000008a4a6 <+414>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a4aa <+418>:	add    rcx,0x1
   0x000000000008a4ae <+422>:	mov    rsi,rcx
   0x000000000008a4b1 <+425>:	jmp    0x8a32b <main+35>
   0x000000000008a4b6 <+430>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a4ba <+434>:	mov    rsp,rbp
   0x000000000008a4bd <+437>:	pop    rbp
   0x000000000008a4be <+438>:	ret
   0x000000000008a4bf <+439>:	call   QWORD PTR [r14+0x230]
   0x000000000008a4c6 <+446>:	jmp    0x8a31a <main+18>
   0x000000000008a4cb <+451>:	call   QWORD PTR [r14+0x230]
   0x000000000008a4d2 <+458>:	jmp    0x8a339 <main+49>
   0x000000000008a4d7 <+463>:	call   QWORD PTR [r14+0x230]
   0x000000000008a4de <+470>:	jmp    0x8a355 <main+77>
   0x000000000008a4e3 <+475>:	call   QWORD PTR [r14+0x230]
   0x000000000008a4ea <+482>:	jmp    0x8a37c <main+116>
   0x000000000008a4ef <+487>:	call   QWORD PTR [r14+0x230]
   0x000000000008a4f6 <+494>:	jmp    0x8a39e <main+150>
   0x000000000008a4fb <+499>:	push   r8
   0x000000000008a4fd <+501>:	push   rdi
   0x000000000008a4fe <+502>:	push   rsi
   0x000000000008a4ff <+503>:	push   rbx
   0x000000000008a500 <+504>:	push   rcx
   0x000000000008a501 <+505>:	push   rax
   0x000000000008a502 <+506>:	mov    rbx,QWORD PTR [r14+0x460]
   0x000000000008a509 <+513>:	xor    r10d,r10d
   0x000000000008a50c <+516>:	call   QWORD PTR [r14+0x200]
   0x000000000008a513 <+523>:	int3
   0x000000000008a514 <+524>:	xor    edx,edx
   0x000000000008a516 <+526>:	jmp    0x8a3da <main+210>
   0x000000000008a51b <+531>:	test   rcx,rcx
   0x000000000008a51e <+534>:	jl     0x8a528 <main+544>
   0x000000000008a520 <+536>:	add    rdx,rcx
   0x000000000008a523 <+539>:	jmp    0x8a3da <main+210>
   0x000000000008a528 <+544>:	sub    rdx,rcx
   0x000000000008a52b <+547>:	jmp    0x8a3da <main+210>
   0x000000000008a530 <+552>:	push   rdi
   0x000000000008a531 <+553>:	push   rsi
   0x000000000008a532 <+554>:	push   rbx
   0x000000000008a533 <+555>:	push   rcx
   0x000000000008a534 <+556>:	push   rax
   0x000000000008a535 <+557>:	mov    rbx,QWORD PTR [r14+0x460]
   0x000000000008a53c <+564>:	xor    r10d,r10d
   0x000000000008a53f <+567>:	call   QWORD PTR [r14+0x200]
   0x000000000008a546 <+574>:	int3
   0x000000000008a547 <+575>:	neg    rax
   0x000000000008a54a <+578>:	jmp    0x8a41b <main+275>
End of assembler dump.
