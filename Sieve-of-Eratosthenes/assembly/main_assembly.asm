Dump of assembler code for function main:
   0x000000000008f5d0 <+0>:	push   rbp
   0x000000000008f5d1 <+1>:	mov    rbp,rsp
   0x000000000008f5d4 <+4>:	sub    rsp,0x38
   0x000000000008f5d8 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008f5dc <+12>:	jbe    0x8f8c9 <main+761>
   0x000000000008f5e2 <+18>:	call   0x906ac <new DateTime>
   0x000000000008f5e7 <+23>:	mov    rcx,rax
   0x000000000008f5ea <+26>:	mov    rax,QWORD PTR [r14+0x80]
   0x000000000008f5f1 <+33>:	mov    QWORD PTR [rbp-0x8],rcx
   0x000000000008f5f5 <+37>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008f5f9 <+41>:	call   0x90638 <DateTime._getCurrentMicros>
   0x000000000008f5fe <+46>:	sar    rax,1
   0x000000000008f601 <+49>:	jae    0x8f608 <main+56>
   0x000000000008f603 <+51>:	mov    rax,QWORD PTR [rax+rax*1+0x8]
   0x000000000008f608 <+56>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008f60c <+60>:	mov    QWORD PTR [rdi+0x7],rax
   0x000000000008f610 <+64>:	call   0x905ec <DateTime.millisecondsSinceEpoch>
   0x000000000008f615 <+69>:	mov    rdx,QWORD PTR [r15+0x237]
   0x000000000008f61c <+76>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008f620 <+80>:	call   0x905e0 <new _Set>
   0x000000000008f625 <+85>:	mov    rcx,rax
   0x000000000008f628 <+88>:	mov    rax,QWORD PTR [r15+0x1637]
   0x000000000008f62f <+95>:	mov    QWORD PTR [rbp-0x20],rcx
   0x000000000008f633 <+99>:	mov    QWORD PTR [rcx+0x2f],rax
   0x000000000008f637 <+103>:	mov    QWORD PTR [rcx+0xf],0x0
   0x000000000008f63f <+111>:	mov    rax,QWORD PTR [r15+0x163f]
   0x000000000008f646 <+118>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008f64a <+122>:	mov    QWORD PTR [rcx+0x1f],0x0
   0x000000000008f652 <+130>:	mov    QWORD PTR [rcx+0x27],0x0
   0x000000000008f65a <+138>:	mov    edx,0x2
   0x000000000008f65f <+143>:	mov    QWORD PTR [rbp-0x18],rdx
   0x000000000008f663 <+147>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008f667 <+151>:	jbe    0x8f8d5 <main+773>
   0x000000000008f66d <+157>:	cmp    rdx,0x3e8
   0x000000000008f674 <+164>:	jg     0x8f6bf <main+239>
   0x000000000008f67a <+170>:	mov    rax,rdx
   0x000000000008f67d <+173>:	add    rax,rax
   0x000000000008f680 <+176>:	jno    0x8f68f <main+191>
   0x000000000008f686 <+182>:	call   0x8a36c <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008f68b <+187>:	mov    QWORD PTR [rax+0x7],rdx
   0x000000000008f68f <+191>:	mov    rdi,rcx
   0x000000000008f692 <+194>:	mov    rsi,rax
   0x000000000008f695 <+197>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008f699 <+201>:	call   0x5b5c8 <_OperatorEqualsAndHashCode._hashCode>
   0x000000000008f69e <+206>:	mov    rdi,QWORD PTR [rbp-0x20]
   0x000000000008f6a2 <+210>:	mov    rsi,QWORD PTR [rbp-0x8]
   0x000000000008f6a6 <+214>:	mov    rdx,rax
   0x000000000008f6a9 <+217>:	call   0x8450c <_LinkedHashSetMixin._add>
   0x000000000008f6ae <+222>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008f6b2 <+226>:	add    rax,0x1
   0x000000000008f6b6 <+230>:	mov    rdx,rax
   0x000000000008f6b9 <+233>:	mov    rcx,QWORD PTR [rbp-0x20]
   0x000000000008f6bd <+237>:	jmp    0x8f65f <main+143>
   0x000000000008f6bf <+239>:	mov    ecx,0x2
   0x000000000008f6c4 <+244>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008f6c8 <+248>:	mov    QWORD PTR [rbp-0x28],rcx
   0x000000000008f6cc <+252>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008f6d0 <+256>:	jbe    0x8f8e1 <main+785>
   0x000000000008f6d6 <+262>:	mov    rdx,rcx
   0x000000000008f6d9 <+265>:	imul   rdx,rcx
   0x000000000008f6dd <+269>:	mov    QWORD PTR [rbp-0x18],rdx
   0x000000000008f6e1 <+273>:	cmp    rdx,0x3e8
   0x000000000008f6e8 <+280>:	jg     0x8f780 <main+432>
   0x000000000008f6ee <+286>:	mov    rbx,QWORD PTR [rax+0x17]
   0x000000000008f6f2 <+290>:	mov    rdi,rax
   0x000000000008f6f5 <+293>:	mov    rsi,rcx
   0x000000000008f6f8 <+296>:	mov    QWORD PTR [rbp-0x8],rbx
   0x000000000008f6fc <+300>:	call   0x903e0 <_LinkedHashSetMixin._getKeyOrData>
   0x000000000008f701 <+305>:	mov    rcx,rax
   0x000000000008f704 <+308>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008f708 <+312>:	cmp    rax,rcx
   0x000000000008f70b <+315>:	je     0x8f770 <main+416>
   0x000000000008f711 <+321>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x000000000008f715 <+325>:	mov    rcx,QWORD PTR [rbp-0x28]
   0x000000000008f719 <+329>:	mov    QWORD PTR [rbp-0x18],rdx
   0x000000000008f71d <+333>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008f721 <+337>:	jbe    0x8f8ed <main+797>
   0x000000000008f727 <+343>:	cmp    rdx,0x3e8
   0x000000000008f72e <+350>:	jg     0x8f768 <main+408>
   0x000000000008f734 <+356>:	mov    rax,rdx
   0x000000000008f737 <+359>:	add    rax,rax
   0x000000000008f73a <+362>:	jno    0x8f749 <main+377>
   0x000000000008f740 <+368>:	call   0x8a36c <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008f745 <+373>:	mov    QWORD PTR [rax+0x7],rdx
   0x000000000008f749 <+377>:	mov    rdi,QWORD PTR [rbp-0x20]
   0x000000000008f74d <+381>:	mov    rsi,rax
   0x000000000008f750 <+384>:	call   0x86ca0 <_LinkedHashSetMixin.remove>
   0x000000000008f755 <+389>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008f759 <+393>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008f75d <+397>:	add    rcx,rax
   0x000000000008f760 <+400>:	mov    rdx,rcx
   0x000000000008f763 <+403>:	mov    rcx,rax
   0x000000000008f766 <+406>:	jmp    0x8f719 <main+329>
   0x000000000008f768 <+408>:	mov    rax,rcx
   0x000000000008f76b <+411>:	jmp    0x8f774 <main+420>
   0x000000000008f770 <+416>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008f774 <+420>:	add    rax,0x1
   0x000000000008f778 <+424>:	mov    rcx,rax
   0x000000000008f77b <+427>:	jmp    0x8f6c4 <main+244>
   0x000000000008f780 <+432>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008f784 <+436>:	mov    rsi,QWORD PTR [rbp-0x20]
   0x000000000008f788 <+440>:	mov    rdi,QWORD PTR [r15+0x237]
   0x000000000008f78f <+447>:	mov    r10,QWORD PTR [r15+0x97]
   0x000000000008f796 <+454>:	call   0x8fb98 <new List.from>
   0x000000000008f79b <+459>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008f79f <+463>:	call   0x906ac <new DateTime>
   0x000000000008f7a4 <+468>:	mov    rcx,rax
   0x000000000008f7a7 <+471>:	mov    rax,QWORD PTR [r14+0x80]
   0x000000000008f7ae <+478>:	mov    QWORD PTR [rbp-0x30],rcx
   0x000000000008f7b2 <+482>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008f7b6 <+486>:	call   0x90638 <DateTime._getCurrentMicros>
   0x000000000008f7bb <+491>:	sar    rax,1
   0x000000000008f7be <+494>:	jae    0x8f7c5 <main+501>
   0x000000000008f7c0 <+496>:	mov    rax,QWORD PTR [rax+rax*1+0x8]
   0x000000000008f7c5 <+501>:	mov    rdi,QWORD PTR [rbp-0x30]
   0x000000000008f7c9 <+505>:	mov    QWORD PTR [rdi+0x7],rax
   0x000000000008f7cd <+509>:	call   0x905ec <DateTime.millisecondsSinceEpoch>
   0x000000000008f7d2 <+514>:	mov    rcx,rax
   0x000000000008f7d5 <+517>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008f7d9 <+521>:	sub    rcx,rax
   0x000000000008f7dc <+524>:	mov    QWORD PTR [rbp-0x18],rcx
   0x000000000008f7e0 <+528>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008f7e4 <+532>:	mov    r10d,0xe
   0x000000000008f7ea <+538>:	call   0x8a0e8 <stub _iso_stub_AllocateArrayStub>
   0x000000000008f7ef <+543>:	mov    QWORD PTR [rbp-0x30],rax
   0x000000000008f7f3 <+547>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008f7fa <+554>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008f7fe <+558>:	mov    r11,QWORD PTR [rbp-0x20]
   0x000000000008f802 <+562>:	mov    QWORD PTR [rsp],r11
   0x000000000008f806 <+566>:	call   0x5ac7c <_LinkedHashSetMixin.length>
   0x000000000008f80b <+571>:	mov    rdx,QWORD PTR [rbp-0x30]
   0x000000000008f80f <+575>:	lea    r13,[rdx+0x1f]
   0x000000000008f813 <+579>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008f817 <+583>:	test   al,0x1
   0x000000000008f819 <+585>:	je     0x8f832 <main+610>
   0x000000000008f81b <+587>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008f81f <+591>:	shr    r11d,0x2
   0x000000000008f823 <+595>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008f827 <+599>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008f82b <+603>:	je     0x8f832 <main+610>
   0x000000000008f82d <+605>:	call   0x88700 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008f832 <+610>:	mov    rcx,QWORD PTR [rbp-0x30]
   0x000000000008f836 <+614>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008f83d <+621>:	mov    QWORD PTR [rcx+0x27],r11
   0x000000000008f841 <+625>:	mov    QWORD PTR [rcx+0x2f],0x7d0
   0x000000000008f849 <+633>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008f850 <+640>:	mov    QWORD PTR [rcx+0x37],r11
   0x000000000008f854 <+644>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x000000000008f858 <+648>:	mov    rax,rdx
   0x000000000008f85b <+651>:	add    rax,rax
   0x000000000008f85e <+654>:	jno    0x8f86d <main+669>
   0x000000000008f864 <+660>:	call   0x8a36c <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008f869 <+665>:	mov    QWORD PTR [rax+0x7],rdx
   0x000000000008f86d <+669>:	mov    rdx,rcx
   0x000000000008f870 <+672>:	lea    r13,[rdx+0x3f]
   0x000000000008f874 <+676>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008f878 <+680>:	test   al,0x1
   0x000000000008f87a <+682>:	je     0x8f893 <main+707>
   0x000000000008f87c <+684>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008f880 <+688>:	shr    r11d,0x2
   0x000000000008f884 <+692>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008f888 <+696>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008f88c <+700>:	je     0x8f893 <main+707>
   0x000000000008f88e <+702>:	call   0x88700 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008f893 <+707>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008f89a <+714>:	mov    QWORD PTR [rcx+0x47],r11
   0x000000000008f89e <+718>:	mov    QWORD PTR [rsp],rcx
   0x000000000008f8a2 <+722>:	call   0x5c7dc <_StringBase._interpolate>
   0x000000000008f8a7 <+727>:	mov    rdi,rax
   0x000000000008f8aa <+730>:	call   0x8fafc <print>
   0x000000000008f8af <+735>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008f8b3 <+739>:	call   0x8f8fc <iterableToString>
   0x000000000008f8b8 <+744>:	mov    rdi,rax
   0x000000000008f8bb <+747>:	call   0x8fafc <print>
   0x000000000008f8c0 <+752>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008f8c4 <+756>:	mov    rsp,rbp
   0x000000000008f8c7 <+759>:	pop    rbp
   0x000000000008f8c8 <+760>:	ret
   0x000000000008f8c9 <+761>:	call   QWORD PTR [r14+0x230]
   0x000000000008f8d0 <+768>:	jmp    0x8f5e2 <main+18>
   0x000000000008f8d5 <+773>:	call   QWORD PTR [r14+0x230]
   0x000000000008f8dc <+780>:	jmp    0x8f66d <main+157>
   0x000000000008f8e1 <+785>:	call   QWORD PTR [r14+0x230]
   0x000000000008f8e8 <+792>:	jmp    0x8f6d6 <main+262>
   0x000000000008f8ed <+797>:	call   QWORD PTR [r14+0x230]
   0x000000000008f8f4 <+804>:	jmp    0x8f727 <main+343>
End of assembler dump.
