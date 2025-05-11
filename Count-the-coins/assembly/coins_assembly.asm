Dump of assembler code for function coins:
   0x000000000008ac98 <+0>:	push   rbp
   0x000000000008ac99 <+1>:	mov    rbp,rsp
   0x000000000008ac9c <+4>:	sub    rsp,0x28
   0x000000000008aca0 <+8>:	mov    r8,rdi
   0x000000000008aca3 <+11>:	mov    rcx,rsi
   0x000000000008aca6 <+14>:	mov    QWORD PTR [rbp-0x20],rdi
   0x000000000008acaa <+18>:	mov    QWORD PTR [rbp-0x28],rsi
   0x000000000008acae <+22>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008acb2 <+26>:	jbe    0x8ada4 <coins+268>
   0x000000000008acb8 <+32>:	mov    rax,QWORD PTR [rcx+0xf]
   0x000000000008acbc <+36>:	cmp    rax,0x2
   0x000000000008acc0 <+40>:	jne    0x8acd0 <coins+56>
   0x000000000008acc6 <+46>:	mov    eax,0x1
   0x000000000008accb <+51>:	mov    rsp,rbp
   0x000000000008acce <+54>:	pop    rbp
   0x000000000008accf <+55>:	ret
   0x000000000008acd0 <+56>:	xor    r10d,r10d
   0x000000000008acd3 <+59>:	xor    r9d,r9d
   0x000000000008acd6 <+62>:	mov    QWORD PTR [rbp-0x10],r10
   0x000000000008acda <+66>:	mov    QWORD PTR [rbp-0x18],r9
   0x000000000008acde <+70>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008ace2 <+74>:	jbe    0x8adb0 <coins+280>
   0x000000000008ace8 <+80>:	mov    rax,QWORD PTR [rcx+0xf]
   0x000000000008acec <+84>:	sar    rax,1
   0x000000000008acef <+87>:	xor    ebx,ebx
   0x000000000008acf1 <+89>:	cmp    rbx,rax
   0x000000000008acf4 <+92>:	jae    0x8adbc <coins+292>
   0x000000000008acfa <+98>:	mov    rax,QWORD PTR [rcx+0x17]
   0x000000000008acfe <+102>:	mov    rdx,QWORD PTR [rax+0x17]
   0x000000000008ad02 <+106>:	mov    rbx,rdx
   0x000000000008ad05 <+109>:	sar    rbx,1
   0x000000000008ad08 <+112>:	jae    0x8ad0f <coins+119>
   0x000000000008ad0a <+114>:	mov    rbx,QWORD PTR [rbx+rbx*1+0x8]
   0x000000000008ad0f <+119>:	mov    rax,r8
   0x000000000008ad12 <+122>:	test   rbx,rbx
   0x000000000008ad15 <+125>:	je     0x8adc1 <coins+297>
   0x000000000008ad1b <+131>:	cmp    rbx,0xffffffffffffffff
   0x000000000008ad1f <+135>:	je     0x8addc <coins+324>
   0x000000000008ad25 <+141>:	movsxd rdx,eax
   0x000000000008ad28 <+144>:	cmp    rdx,rax
   0x000000000008ad2b <+147>:	jne    0x8ad3d <coins+165>
   0x000000000008ad2d <+149>:	movsxd rdx,ebx
   0x000000000008ad30 <+152>:	cmp    rdx,rbx
   0x000000000008ad33 <+155>:	jne    0x8ad3d <coins+165>
   0x000000000008ad35 <+157>:	cdq
   0x000000000008ad36 <+158>:	idiv   ebx
   0x000000000008ad38 <+160>:	movsxd rax,eax
   0x000000000008ad3b <+163>:	jmp    0x8ad42 <coins+170>
   0x000000000008ad3d <+165>:	cqo
   0x000000000008ad3f <+167>:	idiv   rbx
   0x000000000008ad42 <+170>:	cmp    r9,rax
   0x000000000008ad45 <+173>:	jg     0x8ad9b <coins+259>
   0x000000000008ad4b <+179>:	imul   rbx,r9
   0x000000000008ad4f <+183>:	mov    rax,r8
   0x000000000008ad52 <+186>:	sub    rax,rbx
   0x000000000008ad55 <+189>:	mov    rdi,rcx
   0x000000000008ad58 <+192>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008ad5c <+196>:	mov    esi,0x1
   0x000000000008ad61 <+201>:	mov    r10,QWORD PTR [r15+0x97]
   0x000000000008ad68 <+208>:	call   0x52dcc <List.sublist>
   0x000000000008ad6d <+213>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008ad71 <+217>:	mov    rsi,rax
   0x000000000008ad74 <+220>:	call   0x8ac98 <coins>
   0x000000000008ad79 <+225>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008ad7d <+229>:	add    rcx,rax
   0x000000000008ad80 <+232>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x000000000008ad84 <+236>:	add    rdx,0x1
   0x000000000008ad88 <+240>:	mov    r10,rcx
   0x000000000008ad8b <+243>:	mov    r9,rdx
   0x000000000008ad8e <+246>:	mov    r8,QWORD PTR [rbp-0x20]
   0x000000000008ad92 <+250>:	mov    rcx,QWORD PTR [rbp-0x28]
   0x000000000008ad96 <+254>:	jmp    0x8acd6 <coins+62>
   0x000000000008ad9b <+259>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008ad9f <+263>:	mov    rsp,rbp
   0x000000000008ada2 <+266>:	pop    rbp
   0x000000000008ada3 <+267>:	ret
   0x000000000008ada4 <+268>:	call   QWORD PTR [r14+0x230]
   0x000000000008adab <+275>:	jmp    0x8acb8 <coins+32>
   0x000000000008adb0 <+280>:	call   QWORD PTR [r14+0x230]
   0x000000000008adb7 <+287>:	jmp    0x8ace8 <coins+80>
   0x000000000008adbc <+292>:	call   0x85308 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008adc1 <+297>:	push   r10
   0x000000000008adc3 <+299>:	push   r9
   0x000000000008adc5 <+301>:	push   r8
   0x000000000008adc7 <+303>:	push   rbx
   0x000000000008adc8 <+304>:	push   rcx
   0x000000000008adc9 <+305>:	push   rax
   0x000000000008adca <+306>:	mov    rbx,QWORD PTR [r14+0x460]
   0x000000000008add1 <+313>:	xor    r10d,r10d
   0x000000000008add4 <+316>:	call   QWORD PTR [r14+0x200]
   0x000000000008addb <+323>:	int3
   0x000000000008addc <+324>:	neg    rax
   0x000000000008addf <+327>:	jmp    0x8ad42 <coins+170>
End of assembler dump.
