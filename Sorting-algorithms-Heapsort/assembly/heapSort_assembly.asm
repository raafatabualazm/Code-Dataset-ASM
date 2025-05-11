Dump of assembler code for function heapSort:
   0x000000000008a36c <+0>:	push   rbp
   0x000000000008a36d <+1>:	mov    rbp,rsp
   0x000000000008a370 <+4>:	sub    rsp,0x10
   0x000000000008a374 <+8>:	mov    rax,rdi
   0x000000000008a377 <+11>:	mov    QWORD PTR [rbp-0x10],rdi
   0x000000000008a37b <+15>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a37f <+19>:	jbe    0x8a555 <heapSort+489>
   0x000000000008a385 <+25>:	mov    rcx,QWORD PTR [rax+0xf]
   0x000000000008a389 <+29>:	sar    rcx,1
   0x000000000008a38c <+32>:	mov    rdi,rax
   0x000000000008a38f <+35>:	mov    rsi,rcx
   0x000000000008a392 <+38>:	mov    QWORD PTR [rbp-0x8],rcx
   0x000000000008a396 <+42>:	call   0x8a594 <heapify>
   0x000000000008a39b <+47>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a39f <+51>:	sub    rcx,0x1
   0x000000000008a3a3 <+55>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008a3a7 <+59>:	mov    rdi,QWORD PTR [rsi+0xf]
   0x000000000008a3ab <+63>:	sar    rdi,1
   0x000000000008a3ae <+66>:	mov    r8,QWORD PTR [rsi+0x17]
   0x000000000008a3b2 <+70>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a3b6 <+74>:	jbe    0x8a561 <heapSort+501>
   0x000000000008a3bc <+80>:	cmp    rcx,0x0
   0x000000000008a3c0 <+84>:	jle    0x8a54c <heapSort+480>
   0x000000000008a3c6 <+90>:	mov    rax,rdi
   0x000000000008a3c9 <+93>:	mov    rbx,rcx
   0x000000000008a3cc <+96>:	cmp    rbx,rax
   0x000000000008a3cf <+99>:	jae    0x8a56d <heapSort+513>
   0x000000000008a3d5 <+105>:	mov    rsi,QWORD PTR [r8+rcx*8+0x17]
   0x000000000008a3da <+110>:	mov    rax,rdi
   0x000000000008a3dd <+113>:	xor    ebx,ebx
   0x000000000008a3df <+115>:	cmp    rbx,rax
   0x000000000008a3e2 <+118>:	jae    0x8a572 <heapSort+518>
   0x000000000008a3e8 <+124>:	mov    rax,QWORD PTR [r8+0x17]
   0x000000000008a3ec <+128>:	mov    rdx,r8
   0x000000000008a3ef <+131>:	lea    r13,[rdx+rcx*8+0x17]
   0x000000000008a3f4 <+136>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a3f8 <+140>:	test   al,0x1
   0x000000000008a3fa <+142>:	je     0x8a413 <heapSort+167>
   0x000000000008a3fc <+144>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a400 <+148>:	shr    r11d,0x2
   0x000000000008a404 <+152>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a408 <+156>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a40c <+160>:	je     0x8a413 <heapSort+167>
   0x000000000008a40e <+162>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a413 <+167>:	mov    rdx,r8
   0x000000000008a416 <+170>:	mov    rax,rsi
   0x000000000008a419 <+173>:	lea    r13,[rdx+0x17]
   0x000000000008a41d <+177>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a421 <+181>:	test   al,0x1
   0x000000000008a423 <+183>:	je     0x8a43c <heapSort+208>
   0x000000000008a425 <+185>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a429 <+189>:	shr    r11d,0x2
   0x000000000008a42d <+193>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a431 <+197>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a435 <+201>:	je     0x8a43c <heapSort+208>
   0x000000000008a437 <+203>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a43c <+208>:	sub    rcx,0x1
   0x000000000008a440 <+212>:	xor    esi,esi
   0x000000000008a442 <+214>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a446 <+218>:	jbe    0x8a577 <heapSort+523>
   0x000000000008a44c <+224>:	mov    r9,rsi
   0x000000000008a44f <+227>:	shl    r9,1
   0x000000000008a452 <+230>:	add    r9,0x1
   0x000000000008a456 <+234>:	cmp    r9,rcx
   0x000000000008a459 <+237>:	jg     0x8a3b2 <heapSort+70>
   0x000000000008a45f <+243>:	mov    rdx,r9
   0x000000000008a462 <+246>:	add    rdx,0x1
   0x000000000008a466 <+250>:	cmp    rdx,rcx
   0x000000000008a469 <+253>:	jg     0x8a4b7 <heapSort+331>
   0x000000000008a46f <+259>:	mov    rax,rdi
   0x000000000008a472 <+262>:	mov    rbx,r9
   0x000000000008a475 <+265>:	cmp    rbx,rax
   0x000000000008a478 <+268>:	jae    0x8a583 <heapSort+535>
   0x000000000008a47e <+274>:	mov    r10,QWORD PTR [r8+r9*8+0x17]
   0x000000000008a483 <+279>:	mov    rax,rdi
   0x000000000008a486 <+282>:	mov    rbx,rdx
   0x000000000008a489 <+285>:	cmp    rbx,rax
   0x000000000008a48c <+288>:	jae    0x8a588 <heapSort+540>
   0x000000000008a492 <+294>:	mov    r12,QWORD PTR [r8+rdx*8+0x17]
   0x000000000008a497 <+299>:	sar    r10,1
   0x000000000008a49a <+302>:	jae    0x8a4a1 <heapSort+309>
   0x000000000008a49c <+304>:	mov    r10,QWORD PTR [r10+r10*1+0x8]
   0x000000000008a4a1 <+309>:	sar    r12,1
   0x000000000008a4a4 <+312>:	jae    0x8a4ab <heapSort+319>
   0x000000000008a4a6 <+314>:	mov    r12,QWORD PTR [r12+r12*1+0x8]
   0x000000000008a4ab <+319>:	cmp    r10,r12
   0x000000000008a4ae <+322>:	jge    0x8a4b7 <heapSort+331>
   0x000000000008a4b4 <+328>:	mov    r9,rdx
   0x000000000008a4b7 <+331>:	mov    r10,QWORD PTR [r8+rsi*8+0x17]
   0x000000000008a4bc <+336>:	mov    rax,rdi
   0x000000000008a4bf <+339>:	mov    rbx,r9
   0x000000000008a4c2 <+342>:	cmp    rbx,rax
   0x000000000008a4c5 <+345>:	jae    0x8a58d <heapSort+545>
   0x000000000008a4cb <+351>:	mov    rax,QWORD PTR [r8+r9*8+0x17]
   0x000000000008a4d0 <+356>:	mov    rbx,r10
   0x000000000008a4d3 <+359>:	sar    rbx,1
   0x000000000008a4d6 <+362>:	jae    0x8a4dd <heapSort+369>
   0x000000000008a4d8 <+364>:	mov    rbx,QWORD PTR [rbx+rbx*1+0x8]
   0x000000000008a4dd <+369>:	mov    r12,rax
   0x000000000008a4e0 <+372>:	sar    r12,1
   0x000000000008a4e3 <+375>:	jae    0x8a4ea <heapSort+382>
   0x000000000008a4e5 <+377>:	mov    r12,QWORD PTR [r12+r12*1+0x8]
   0x000000000008a4ea <+382>:	cmp    rbx,r12
   0x000000000008a4ed <+385>:	jge    0x8a3b2 <heapSort+70>
   0x000000000008a4f3 <+391>:	mov    rdx,r8
   0x000000000008a4f6 <+394>:	lea    r13,[rdx+rsi*8+0x17]
   0x000000000008a4fb <+399>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a4ff <+403>:	test   al,0x1
   0x000000000008a501 <+405>:	je     0x8a51a <heapSort+430>
   0x000000000008a503 <+407>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a507 <+411>:	shr    r11d,0x2
   0x000000000008a50b <+415>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a50f <+419>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a513 <+423>:	je     0x8a51a <heapSort+430>
   0x000000000008a515 <+425>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a51a <+430>:	mov    rdx,r8
   0x000000000008a51d <+433>:	mov    rax,r10
   0x000000000008a520 <+436>:	lea    r13,[rdx+r9*8+0x17]
   0x000000000008a525 <+441>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a529 <+445>:	test   al,0x1
   0x000000000008a52b <+447>:	je     0x8a544 <heapSort+472>
   0x000000000008a52d <+449>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a531 <+453>:	shr    r11d,0x2
   0x000000000008a535 <+457>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a539 <+461>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a53d <+465>:	je     0x8a544 <heapSort+472>
   0x000000000008a53f <+467>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a544 <+472>:	mov    rsi,r9
   0x000000000008a547 <+475>:	jmp    0x8a442 <heapSort+214>
   0x000000000008a54c <+480>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a550 <+484>:	mov    rsp,rbp
   0x000000000008a553 <+487>:	pop    rbp
   0x000000000008a554 <+488>:	ret
   0x000000000008a555 <+489>:	call   QWORD PTR [r14+0x230]
   0x000000000008a55c <+496>:	jmp    0x8a385 <heapSort+25>
   0x000000000008a561 <+501>:	call   QWORD PTR [r14+0x230]
   0x000000000008a568 <+508>:	jmp    0x8a3bc <heapSort+80>
   0x000000000008a56d <+513>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008a572 <+518>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008a577 <+523>:	call   QWORD PTR [r14+0x230]
   0x000000000008a57e <+530>:	jmp    0x8a44c <heapSort+224>
   0x000000000008a583 <+535>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008a588 <+540>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008a58d <+545>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
End of assembler dump.
