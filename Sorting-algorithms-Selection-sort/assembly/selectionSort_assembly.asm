Dump of assembler code for function selectionSort:
   0x000000000008a2b4 <+0>:	push   rbp
   0x000000000008a2b5 <+1>:	mov    rbp,rsp
   0x000000000008a2b8 <+4>:	mov    rcx,rdi
   0x000000000008a2bb <+7>:	mov    rsi,QWORD PTR [rcx+0xf]
   0x000000000008a2bf <+11>:	sar    rsi,1
   0x000000000008a2c2 <+14>:	mov    rdi,rsi
   0x000000000008a2c5 <+17>:	sub    rdi,0x1
   0x000000000008a2c9 <+21>:	mov    r8,QWORD PTR [rcx+0x17]
   0x000000000008a2cd <+25>:	xor    r9d,r9d
   0x000000000008a2d0 <+28>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2d4 <+32>:	jbe    0x8a3ae <selectionSort+250>
   0x000000000008a2da <+38>:	cmp    r9,rdi
   0x000000000008a2dd <+41>:	jge    0x8a3a6 <selectionSort+242>
   0x000000000008a2e3 <+47>:	mov    r10,r9
   0x000000000008a2e6 <+50>:	add    r10,0x1
   0x000000000008a2ea <+54>:	mov    r13,r10
   0x000000000008a2ed <+57>:	mov    r12,r9
   0x000000000008a2f0 <+60>:	movabs rax,0x100000000
   0x000000000008a2fa <+70>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a2fe <+74>:	jbe    0x8a3ba <selectionSort+262>
   0x000000000008a304 <+80>:	cmp    r12,rsi
   0x000000000008a307 <+83>:	jge    0x8a331 <selectionSort+125>
   0x000000000008a30d <+89>:	mov    rdx,QWORD PTR [r8+r12*8+0x17]
   0x000000000008a312 <+94>:	sar    rdx,1
   0x000000000008a315 <+97>:	jae    0x8a31c <selectionSort+104>
   0x000000000008a317 <+99>:	mov    rdx,QWORD PTR [rdx+rdx*1+0x8]
   0x000000000008a31c <+104>:	cmp    rdx,rax
   0x000000000008a31f <+107>:	jge    0x8a32b <selectionSort+119>
   0x000000000008a325 <+113>:	mov    rax,rdx
   0x000000000008a328 <+116>:	mov    r13,r12
   0x000000000008a32b <+119>:	add    r12,0x1
   0x000000000008a32f <+123>:	jmp    0x8a2fa <selectionSort+70>
   0x000000000008a331 <+125>:	mov    r12,QWORD PTR [r8+r9*8+0x17]
   0x000000000008a336 <+130>:	mov    rax,rsi
   0x000000000008a339 <+133>:	mov    rbx,r13
   0x000000000008a33c <+136>:	cmp    rbx,rax
   0x000000000008a33f <+139>:	jae    0x8a3c6 <selectionSort+274>
   0x000000000008a345 <+145>:	mov    rax,QWORD PTR [r8+r13*8+0x17]
   0x000000000008a34a <+150>:	mov    rdx,r8
   0x000000000008a34d <+153>:	mov    rbx,r13
   0x000000000008a350 <+156>:	lea    r13,[rdx+r9*8+0x17]
   0x000000000008a355 <+161>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a359 <+165>:	test   al,0x1
   0x000000000008a35b <+167>:	je     0x8a374 <selectionSort+192>
   0x000000000008a35d <+169>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a361 <+173>:	shr    r11d,0x2
   0x000000000008a365 <+177>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a369 <+181>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a36d <+185>:	je     0x8a374 <selectionSort+192>
   0x000000000008a36f <+187>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a374 <+192>:	mov    rdx,r8
   0x000000000008a377 <+195>:	mov    rax,r12
   0x000000000008a37a <+198>:	lea    r13,[rdx+rbx*8+0x17]
   0x000000000008a37f <+203>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a383 <+207>:	test   al,0x1
   0x000000000008a385 <+209>:	je     0x8a39e <selectionSort+234>
   0x000000000008a387 <+211>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a38b <+215>:	shr    r11d,0x2
   0x000000000008a38f <+219>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a393 <+223>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a397 <+227>:	je     0x8a39e <selectionSort+234>
   0x000000000008a399 <+229>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a39e <+234>:	mov    r9,r10
   0x000000000008a3a1 <+237>:	jmp    0x8a2d0 <selectionSort+28>
   0x000000000008a3a6 <+242>:	mov    rax,rcx
   0x000000000008a3a9 <+245>:	mov    rsp,rbp
   0x000000000008a3ac <+248>:	pop    rbp
   0x000000000008a3ad <+249>:	ret
   0x000000000008a3ae <+250>:	call   QWORD PTR [r14+0x230]
   0x000000000008a3b5 <+257>:	jmp    0x8a2da <selectionSort+38>
   0x000000000008a3ba <+262>:	call   QWORD PTR [r14+0x230]
   0x000000000008a3c1 <+269>:	jmp    0x8a304 <selectionSort+80>
   0x000000000008a3c6 <+274>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
End of assembler dump.
