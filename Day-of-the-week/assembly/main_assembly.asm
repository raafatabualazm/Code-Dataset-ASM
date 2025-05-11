Dump of assembler code for function main:
   0x000000000008f52c <+0>:	push   rbp
   0x000000000008f52d <+1>:	mov    rbp,rsp
   0x000000000008f530 <+4>:	sub    rsp,0x18
   0x000000000008f534 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008f538 <+12>:	jbe    0x8f5f1 <main+197>
   0x000000000008f53e <+18>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008f545 <+25>:	call   0x8faa0 <printToConsole>
   0x000000000008f54a <+30>:	mov    esi,0x7d8
   0x000000000008f54f <+35>:	mov    QWORD PTR [rbp-0x8],rsi
   0x000000000008f553 <+39>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008f557 <+43>:	jbe    0x8f5fd <main+209>
   0x000000000008f55d <+49>:	cmp    rsi,0x849
   0x000000000008f564 <+56>:	jge    0x8f5e8 <main+188>
   0x000000000008f56a <+62>:	call   0x8fa94 <new DateTime>
   0x000000000008f56f <+67>:	mov    rdi,rax
   0x000000000008f572 <+70>:	mov    rsi,QWORD PTR [rbp-0x8]
   0x000000000008f576 <+74>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008f57a <+78>:	call   0x8f610 <new DateTime._internal>
   0x000000000008f57f <+83>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008f583 <+87>:	call   0x77830 <DateTime._parts>
   0x000000000008f588 <+92>:	mov    rcx,rax
   0x000000000008f58b <+95>:	mov    rax,QWORD PTR [rcx+0xf]
   0x000000000008f58f <+99>:	sar    rax,1
   0x000000000008f592 <+102>:	mov    ebx,0x6
   0x000000000008f597 <+107>:	cmp    rbx,rax
   0x000000000008f59a <+110>:	jae    0x8f609 <main+221>
   0x000000000008f5a0 <+116>:	mov    rax,QWORD PTR [rcx+0x47]
   0x000000000008f5a4 <+120>:	cmp    rax,0xe
   0x000000000008f5a8 <+124>:	jne    0x8f5d8 <main+172>
   0x000000000008f5ae <+130>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008f5b2 <+134>:	mov    rax,rcx
   0x000000000008f5b5 <+137>:	add    rax,rax
   0x000000000008f5b8 <+140>:	jno    0x8f5c7 <main+155>
   0x000000000008f5be <+146>:	call   0x8a2c8 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008f5c3 <+151>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008f5c7 <+155>:	mov    QWORD PTR [rsp],rax
   0x000000000008f5cb <+159>:	call   0x5ce50 <_StringBase._interpolateSingle>
   0x000000000008f5d0 <+164>:	mov    rdi,rax
   0x000000000008f5d3 <+167>:	call   0x8faa0 <printToConsole>
   0x000000000008f5d8 <+172>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008f5dc <+176>:	add    rcx,0x1
   0x000000000008f5e0 <+180>:	mov    rsi,rcx
   0x000000000008f5e3 <+183>:	jmp    0x8f54f <main+35>
   0x000000000008f5e8 <+188>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008f5ec <+192>:	mov    rsp,rbp
   0x000000000008f5ef <+195>:	pop    rbp
   0x000000000008f5f0 <+196>:	ret
   0x000000000008f5f1 <+197>:	call   QWORD PTR [r14+0x230]
   0x000000000008f5f8 <+204>:	jmp    0x8f53e <main+18>
   0x000000000008f5fd <+209>:	call   QWORD PTR [r14+0x230]
   0x000000000008f604 <+216>:	jmp    0x8f55d <main+49>
   0x000000000008f609 <+221>:	call   0x8a588 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
End of assembler dump.
