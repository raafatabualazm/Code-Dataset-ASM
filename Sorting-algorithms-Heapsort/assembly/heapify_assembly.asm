Dump of assembler code for function heapify:
   0x000000000008a594 <+0>:	push   rbp
   0x000000000008a595 <+1>:	mov    rbp,rsp
   0x000000000008a598 <+4>:	movsd  xmm0,QWORD PTR [r15+0x1807]
   0x000000000008a5a1 <+13>:	mov    rcx,rsi
   0x000000000008a5a4 <+16>:	sub    rcx,0x2
   0x000000000008a5a8 <+20>:	xorps  xmm1,xmm1
   0x000000000008a5ab <+23>:	cvtsi2sd xmm1,rcx
   0x000000000008a5b0 <+28>:	divsd  xmm1,xmm0
   0x000000000008a5b4 <+32>:	cvttsd2si rcx,xmm1
   0x000000000008a5b9 <+37>:	mov    r8,rcx
   0x000000000008a5bc <+40>:	shl    r8,1
   0x000000000008a5bf <+43>:	jo     0x8a72c <heapify+408>
   0x000000000008a5c5 <+49>:	add    rcx,rcx
   0x000000000008a5c8 <+52>:	sar    rcx,1
   0x000000000008a5cb <+55>:	jae    0x8a5d2 <heapify+62>
   0x000000000008a5cd <+57>:	mov    rcx,QWORD PTR [rcx+rcx*1+0x8]
   0x000000000008a5d2 <+62>:	sub    rsi,0x1
   0x000000000008a5d6 <+66>:	mov    r8,QWORD PTR [rdi+0xf]
   0x000000000008a5da <+70>:	mov    r9,r8
   0x000000000008a5dd <+73>:	sar    r9,1
   0x000000000008a5e0 <+76>:	mov    r10,QWORD PTR [rdi+0x17]
   0x000000000008a5e4 <+80>:	sar    r8,1
   0x000000000008a5e7 <+83>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a5eb <+87>:	jbe    0x8a75b <heapify+455>
   0x000000000008a5f1 <+93>:	cmp    rcx,0x0
   0x000000000008a5f5 <+97>:	jl     0x8a723 <heapify+399>
   0x000000000008a5fb <+103>:	mov    rdi,rcx
   0x000000000008a5fe <+106>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a602 <+110>:	jbe    0x8a767 <heapify+467>
   0x000000000008a608 <+116>:	mov    r12,rdi
   0x000000000008a60b <+119>:	shl    r12,1
   0x000000000008a60e <+122>:	add    r12,0x1
   0x000000000008a612 <+126>:	cmp    r12,rsi
   0x000000000008a615 <+129>:	jg     0x8a71a <heapify+390>
   0x000000000008a61b <+135>:	mov    rdx,r12
   0x000000000008a61e <+138>:	add    rdx,0x1
   0x000000000008a622 <+142>:	cmp    rdx,rsi
   0x000000000008a625 <+145>:	jg     0x8a673 <heapify+223>
   0x000000000008a62b <+151>:	mov    rax,r8
   0x000000000008a62e <+154>:	mov    rbx,r12
   0x000000000008a631 <+157>:	cmp    rbx,rax
   0x000000000008a634 <+160>:	jae    0x8a773 <heapify+479>
   0x000000000008a63a <+166>:	mov    r13,QWORD PTR [r10+r12*8+0x17]
   0x000000000008a63f <+171>:	mov    rax,r8
   0x000000000008a642 <+174>:	mov    rbx,rdx
   0x000000000008a645 <+177>:	cmp    rbx,rax
   0x000000000008a648 <+180>:	jae    0x8a778 <heapify+484>
   0x000000000008a64e <+186>:	mov    rax,QWORD PTR [r10+rdx*8+0x17]
   0x000000000008a653 <+191>:	sar    r13,1
   0x000000000008a656 <+194>:	jae    0x8a65d <heapify+201>
   0x000000000008a658 <+196>:	mov    r13,QWORD PTR [r13+r13*1+0x8]
   0x000000000008a65d <+201>:	sar    rax,1
   0x000000000008a660 <+204>:	jae    0x8a667 <heapify+211>
   0x000000000008a662 <+206>:	mov    rax,QWORD PTR [rax+rax*1+0x8]
   0x000000000008a667 <+211>:	cmp    r13,rax
   0x000000000008a66a <+214>:	jge    0x8a673 <heapify+223>
   0x000000000008a670 <+220>:	mov    r12,rdx
   0x000000000008a673 <+223>:	mov    rax,r9
   0x000000000008a676 <+226>:	mov    rbx,rdi
   0x000000000008a679 <+229>:	cmp    rbx,rax
   0x000000000008a67c <+232>:	jae    0x8a77d <heapify+489>
   0x000000000008a682 <+238>:	mov    r13,QWORD PTR [r10+rdi*8+0x17]
   0x000000000008a687 <+243>:	mov    rax,r9
   0x000000000008a68a <+246>:	mov    rbx,r12
   0x000000000008a68d <+249>:	cmp    rbx,rax
   0x000000000008a690 <+252>:	jae    0x8a782 <heapify+494>
   0x000000000008a696 <+258>:	mov    rax,QWORD PTR [r10+r12*8+0x17]
   0x000000000008a69b <+263>:	mov    rbx,r13
   0x000000000008a69e <+266>:	sar    rbx,1
   0x000000000008a6a1 <+269>:	jae    0x8a6a8 <heapify+276>
   0x000000000008a6a3 <+271>:	mov    rbx,QWORD PTR [rbx+rbx*1+0x8]
   0x000000000008a6a8 <+276>:	mov    rdx,rax
   0x000000000008a6ab <+279>:	sar    rdx,1
   0x000000000008a6ae <+282>:	jae    0x8a6b5 <heapify+289>
   0x000000000008a6b0 <+284>:	mov    rdx,QWORD PTR [rdx+rdx*1+0x8]
   0x000000000008a6b5 <+289>:	cmp    rbx,rdx
   0x000000000008a6b8 <+292>:	jge    0x8a71a <heapify+390>
   0x000000000008a6be <+298>:	mov    rdx,r10
   0x000000000008a6c1 <+301>:	mov    rbx,r13
   0x000000000008a6c4 <+304>:	lea    r13,[rdx+rdi*8+0x17]
   0x000000000008a6c9 <+309>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a6cd <+313>:	test   al,0x1
   0x000000000008a6cf <+315>:	je     0x8a6e8 <heapify+340>
   0x000000000008a6d1 <+317>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a6d5 <+321>:	shr    r11d,0x2
   0x000000000008a6d9 <+325>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a6dd <+329>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a6e1 <+333>:	je     0x8a6e8 <heapify+340>
   0x000000000008a6e3 <+335>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a6e8 <+340>:	mov    rdx,r10
   0x000000000008a6eb <+343>:	mov    rax,rbx
   0x000000000008a6ee <+346>:	lea    r13,[rdx+r12*8+0x17]
   0x000000000008a6f3 <+351>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a6f7 <+355>:	test   al,0x1
   0x000000000008a6f9 <+357>:	je     0x8a712 <heapify+382>
   0x000000000008a6fb <+359>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a6ff <+363>:	shr    r11d,0x2
   0x000000000008a703 <+367>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a707 <+371>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a70b <+375>:	je     0x8a712 <heapify+382>
   0x000000000008a70d <+377>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a712 <+382>:	mov    rdi,r12
   0x000000000008a715 <+385>:	jmp    0x8a5fe <heapify+106>
   0x000000000008a71a <+390>:	sub    rcx,0x1
   0x000000000008a71e <+394>:	jmp    0x8a5e7 <heapify+83>
   0x000000000008a723 <+399>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a727 <+403>:	mov    rsp,rbp
   0x000000000008a72a <+406>:	pop    rbp
   0x000000000008a72b <+407>:	ret
   0x000000000008a72c <+408>:	sub    rsp,0x10
   0x000000000008a730 <+412>:	movups XMMWORD PTR [rsp],xmm1
   0x000000000008a734 <+416>:	push   rdi
   0x000000000008a735 <+417>:	push   rsi
   0x000000000008a736 <+418>:	movaps xmm0,xmm1
   0x000000000008a739 <+421>:	mov    eax,0x4a
   0x000000000008a73e <+426>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008a745 <+433>:	call   QWORD PTR [r11+0x7]
   0x000000000008a749 <+437>:	mov    rcx,rax
   0x000000000008a74c <+440>:	pop    rsi
   0x000000000008a74d <+441>:	pop    rdi
   0x000000000008a74e <+442>:	movups xmm1,XMMWORD PTR [rsp]
   0x000000000008a752 <+446>:	add    rsp,0x10
   0x000000000008a756 <+450>:	jmp    0x8a5c8 <heapify+52>
   0x000000000008a75b <+455>:	call   QWORD PTR [r14+0x230]
   0x000000000008a762 <+462>:	jmp    0x8a5f1 <heapify+93>
   0x000000000008a767 <+467>:	call   QWORD PTR [r14+0x230]
   0x000000000008a76e <+474>:	jmp    0x8a608 <heapify+116>
   0x000000000008a773 <+479>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008a778 <+484>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008a77d <+489>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008a782 <+494>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
End of assembler dump.
