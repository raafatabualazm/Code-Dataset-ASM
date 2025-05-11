Dump of assembler code for function main:
   0x0000000000091818 <+0>:	push   rbp
   0x0000000000091819 <+1>:	mov    rbp,rsp
   0x000000000009181c <+4>:	sub    rsp,0x48
   0x0000000000091820 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000091824 <+12>:	jbe    0x91a4d <main+565>
   0x000000000009182a <+18>:	mov    rdi,QWORD PTR [r14+0x70]
   0x000000000009182e <+22>:	mov    esi,0x2a
   0x0000000000091833 <+27>:	call   0x94484 <new _BigIntImpl.from>
   0x0000000000091838 <+32>:	mov    rdi,QWORD PTR [r14+0x70]
   0x000000000009183c <+36>:	mov    esi,0x36
   0x0000000000091841 <+41>:	mov    QWORD PTR [rbp-0x8],rax
   0x0000000000091845 <+45>:	call   0x94484 <new _BigIntImpl.from>
   0x000000000009184a <+50>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000009184e <+54>:	call   0x94478 <new PCG32>
   0x0000000000091853 <+59>:	mov    rdi,rax
   0x0000000000091856 <+62>:	mov    rsi,QWORD PTR [rbp-0x8]
   0x000000000009185a <+66>:	mov    rdx,QWORD PTR [rbp-0x10]
   0x000000000009185e <+70>:	mov    QWORD PTR [rbp-0x8],rax
   0x0000000000091862 <+74>:	call   0x93ab0 <new PCG32>
   0x0000000000091867 <+79>:	xor    eax,eax
   0x0000000000091869 <+81>:	mov    QWORD PTR [rbp-0x18],rax
   0x000000000009186d <+85>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000091871 <+89>:	jbe    0x91a59 <main+577>
   0x0000000000091877 <+95>:	cmp    rax,0x5
   0x000000000009187b <+99>:	jge    0x918a5 <main+141>
   0x0000000000091881 <+105>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x0000000000091885 <+109>:	call   0x931ec <PCG32.nextInt>
   0x000000000009188a <+114>:	mov    QWORD PTR [rsp],rax
   0x000000000009188e <+118>:	call   0x7e898 <_BigIntImpl.toString>
   0x0000000000091893 <+123>:	mov    rdi,rax
   0x0000000000091896 <+126>:	call   0x93188 <printToConsole>
   0x000000000009189b <+131>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000009189f <+135>:	add    rax,0x1
   0x00000000000918a3 <+139>:	jmp    0x91869 <main+81>
   0x00000000000918a5 <+141>:	mov    rdi,QWORD PTR [r14+0x70]
   0x00000000000918a9 <+145>:	mov    esi,0x3ade68b1
   0x00000000000918ae <+150>:	call   0x94484 <new _BigIntImpl.from>
   0x00000000000918b3 <+155>:	mov    QWORD PTR [rbp-0x10],rax
   0x00000000000918b7 <+159>:	mov    rax,QWORD PTR [r14+0x60]
   0x00000000000918bb <+163>:	mov    rax,QWORD PTR [rax+0x640]
   0x00000000000918c2 <+170>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x00000000000918c6 <+174>:	jne    0x918d8 <main+192>
   0x00000000000918cc <+180>:	mov    rdx,QWORD PTR [r15+0x1807]
   0x00000000000918d3 <+187>:	call   0x8a848 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x00000000000918d8 <+192>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x00000000000918dc <+196>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x00000000000918e0 <+200>:	mov    rdx,rax
   0x00000000000918e3 <+203>:	mov    QWORD PTR [rbp-0x10],rax
   0x00000000000918e7 <+207>:	call   0x9273c <PCG32.seed>
   0x00000000000918ec <+212>:	mov    r11,QWORD PTR [r15+0x180f]
   0x00000000000918f3 <+219>:	mov    QWORD PTR [rsp+0x8],r11
   0x00000000000918f8 <+224>:	mov    r11,QWORD PTR [r14+0x88]
   0x00000000000918ff <+231>:	mov    QWORD PTR [rsp],r11
   0x0000000000091903 <+235>:	call   0x6c63c <new Map._fromLiteral>
   0x0000000000091908 <+240>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000009190c <+244>:	xor    ecx,ecx
   0x000000000009190e <+246>:	mov    QWORD PTR [rbp-0x18],rcx
   0x0000000000091912 <+250>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000091916 <+254>:	jbe    0x91a65 <main+589>
   0x000000000009191c <+260>:	cmp    rcx,0x186a0
   0x0000000000091923 <+267>:	jge    0x91a1c <main+516>
   0x0000000000091929 <+273>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000009192d <+277>:	call   0x931ec <PCG32.nextInt>
   0x0000000000091932 <+282>:	mov    rdi,rax
   0x0000000000091935 <+285>:	call   0x91e08 <_BigIntImpl.toDouble>
   0x000000000009193a <+290>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000009193e <+294>:	mov    esi,0x20
   0x0000000000091943 <+299>:	movsd  QWORD PTR [rbp-0x38],xmm0
   0x0000000000091948 <+304>:	call   0x91adc <_BigIntImpl.<<>
   0x000000000009194d <+309>:	mov    rdi,rax
   0x0000000000091950 <+312>:	call   0x91e08 <_BigIntImpl.toDouble>
   0x0000000000091955 <+317>:	movsd  xmm1,QWORD PTR [rbp-0x38]
   0x000000000009195a <+322>:	divsd  xmm1,xmm0
   0x000000000009195e <+326>:	movsd  xmm0,QWORD PTR [r15+0x1817]
   0x0000000000091967 <+335>:	mulsd  xmm1,xmm0
   0x000000000009196b <+339>:	cvttsd2si rax,xmm1
   0x0000000000091970 <+344>:	mov    rcx,rax
   0x0000000000091973 <+347>:	shl    rcx,1
   0x0000000000091976 <+350>:	jo     0x91a71 <main+601>
   0x000000000009197c <+356>:	add    rax,rax
   0x000000000009197f <+359>:	mov    rdi,QWORD PTR [rbp-0x20]
   0x0000000000091983 <+363>:	mov    rsi,rax
   0x0000000000091986 <+366>:	mov    QWORD PTR [rbp-0x28],rax
   0x000000000009198a <+370>:	call   0x73af8 <_LinkedHashMapMixin._getValueOrData>
   0x000000000009198f <+375>:	mov    rdx,rax
   0x0000000000091992 <+378>:	mov    rax,QWORD PTR [rbp-0x20]
   0x0000000000091996 <+382>:	mov    rcx,QWORD PTR [rax+0x17]
   0x000000000009199a <+386>:	cmp    rcx,rdx
   0x000000000009199d <+389>:	jne    0x919a7 <main+399>
   0x00000000000919a3 <+395>:	mov    rdx,QWORD PTR [r14+0x70]
   0x00000000000919a7 <+399>:	cmp    rdx,QWORD PTR [r14+0x70]
   0x00000000000919ab <+403>:	jne    0x919b8 <main+416>
   0x00000000000919b1 <+409>:	xor    ecx,ecx
   0x00000000000919b3 <+411>:	jmp    0x919c5 <main+429>
   0x00000000000919b8 <+416>:	sar    rdx,1
   0x00000000000919bb <+419>:	jae    0x919c2 <main+426>
   0x00000000000919bd <+421>:	mov    rdx,QWORD PTR [rdx+rdx*1+0x8]
   0x00000000000919c2 <+426>:	mov    rcx,rdx
   0x00000000000919c5 <+429>:	add    rcx,0x1
   0x00000000000919c9 <+433>:	mov    rdi,rax
   0x00000000000919cc <+436>:	mov    rsi,QWORD PTR [rbp-0x28]
   0x00000000000919d0 <+440>:	mov    QWORD PTR [rbp-0x30],rcx
   0x00000000000919d4 <+444>:	call   0x5dbdc <_OperatorEqualsAndHashCode._hashCode>
   0x00000000000919d9 <+449>:	mov    rdx,rax
   0x00000000000919dc <+452>:	mov    rcx,QWORD PTR [rbp-0x30]
   0x00000000000919e0 <+456>:	mov    rax,rcx
   0x00000000000919e3 <+459>:	add    rax,rax
   0x00000000000919e6 <+462>:	jno    0x919f5 <main+477>
   0x00000000000919ec <+468>:	call   0x8c5b8 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x00000000000919f1 <+473>:	mov    QWORD PTR [rax+0x7],rcx
   0x00000000000919f5 <+477>:	mov    rdi,QWORD PTR [rbp-0x20]
   0x00000000000919f9 <+481>:	mov    rsi,QWORD PTR [rbp-0x28]
   0x00000000000919fd <+485>:	mov    rbx,rdx
   0x0000000000091a00 <+488>:	mov    rdx,rax
   0x0000000000091a03 <+491>:	call   0x5dd1c <_LinkedHashMapMixin._set>
   0x0000000000091a08 <+496>:	mov    rax,QWORD PTR [rbp-0x18]
   0x0000000000091a0c <+500>:	add    rax,0x1
   0x0000000000091a10 <+504>:	mov    rcx,rax
   0x0000000000091a13 <+507>:	mov    rax,QWORD PTR [rbp-0x20]
   0x0000000000091a17 <+511>:	jmp    0x9190e <main+246>
   0x0000000000091a1c <+516>:	mov    rdi,QWORD PTR [r15+0x181f]
   0x0000000000091a23 <+523>:	call   0x93188 <printToConsole>
   0x0000000000091a28 <+528>:	mov    rbx,QWORD PTR [r15+0x1827]
   0x0000000000091a2f <+535>:	mov    rdx,QWORD PTR [r14+0x70]
   0x0000000000091a33 <+539>:	call   0x8b750 <stub _iso_stub_AllocateClosureStub>
   0x0000000000091a38 <+544>:	mov    rdi,QWORD PTR [rbp-0x20]
   0x0000000000091a3c <+548>:	mov    rsi,rax
   0x0000000000091a3f <+551>:	call   0x78b3c <_LinkedHashMapMixin.forEach>
   0x0000000000091a44 <+556>:	mov    rax,QWORD PTR [r14+0x70]
   0x0000000000091a48 <+560>:	mov    rsp,rbp
   0x0000000000091a4b <+563>:	pop    rbp
   0x0000000000091a4c <+564>:	ret
   0x0000000000091a4d <+565>:	call   QWORD PTR [r14+0x230]
   0x0000000000091a54 <+572>:	jmp    0x9182a <main+18>
   0x0000000000091a59 <+577>:	call   QWORD PTR [r14+0x230]
   0x0000000000091a60 <+584>:	jmp    0x91877 <main+95>
   0x0000000000091a65 <+589>:	call   QWORD PTR [r14+0x230]
   0x0000000000091a6c <+596>:	jmp    0x9191c <main+260>
   0x0000000000091a71 <+601>:	sub    rsp,0x20
   0x0000000000091a75 <+605>:	movups XMMWORD PTR [rsp],xmm0
   0x0000000000091a79 <+609>:	movups XMMWORD PTR [rsp+0x10],xmm1
   0x0000000000091a7e <+614>:	movaps xmm0,xmm1
   0x0000000000091a81 <+617>:	mov    eax,0x4a
   0x0000000000091a86 <+622>:	mov    r11,QWORD PTR [r15+0x182f]
   0x0000000000091a8d <+629>:	call   QWORD PTR [r11+0x7]
   0x0000000000091a91 <+633>:	movups xmm0,XMMWORD PTR [rsp]
   0x0000000000091a95 <+637>:	movups xmm1,XMMWORD PTR [rsp+0x10]
   0x0000000000091a9a <+642>:	add    rsp,0x20
   0x0000000000091a9e <+646>:	jmp    0x9197f <main+359>
End of assembler dump.
