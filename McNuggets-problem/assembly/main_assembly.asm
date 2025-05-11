Dump of assembler code for function main:
   0x000000000008a430 <+0>:	push   rbp
   0x000000000008a431 <+1>:	mov    rbp,rsp
   0x000000000008a434 <+4>:	sub    rsp,0x78
   0x000000000008a438 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a43c <+12>:	jbe    0x8a73f <main+783>
   0x000000000008a442 <+18>:	mov    rdi,QWORD PTR [r15+0x237]
   0x000000000008a449 <+25>:	mov    esi,0x65
   0x000000000008a44e <+30>:	call   0x52e38 <new _GrowableList>
   0x000000000008a453 <+35>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a457 <+39>:	mov    rcx,QWORD PTR [rax+0xf]
   0x000000000008a45b <+43>:	sar    rcx,1
   0x000000000008a45e <+46>:	mov    rdx,QWORD PTR [rax+0x17]
   0x000000000008a462 <+50>:	xor    ebx,ebx
   0x000000000008a464 <+52>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a468 <+56>:	jbe    0x8a74b <main+795>
   0x000000000008a46e <+62>:	cmp    rbx,rcx
   0x000000000008a471 <+65>:	jge    0x8a488 <main+88>
   0x000000000008a477 <+71>:	mov    rsi,rbx
   0x000000000008a47a <+74>:	add    rsi,rsi
   0x000000000008a47d <+77>:	mov    QWORD PTR [rdx+rbx*8+0x17],rsi
   0x000000000008a482 <+82>:	add    rbx,0x1
   0x000000000008a486 <+86>:	jmp    0x8a464 <main+52>
   0x000000000008a488 <+88>:	mov    rdi,QWORD PTR [r15+0x237]
   0x000000000008a48f <+95>:	mov    esi,0xe
   0x000000000008a494 <+100>:	call   0x52e38 <new _GrowableList>
   0x000000000008a499 <+105>:	mov    rcx,QWORD PTR [rax+0xf]
   0x000000000008a49d <+109>:	sar    rcx,1
   0x000000000008a4a0 <+112>:	mov    QWORD PTR [rbp-0x30],rcx
   0x000000000008a4a4 <+116>:	mov    rdx,QWORD PTR [rax+0x17]
   0x000000000008a4a8 <+120>:	mov    QWORD PTR [rbp-0x28],rdx
   0x000000000008a4ac <+124>:	xor    eax,eax
   0x000000000008a4ae <+126>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a4b2 <+130>:	jbe    0x8a757 <main+807>
   0x000000000008a4b8 <+136>:	cmp    rax,rcx
   0x000000000008a4bb <+139>:	jge    0x8a4d2 <main+162>
   0x000000000008a4c1 <+145>:	mov    rbx,rax
   0x000000000008a4c4 <+148>:	add    rbx,rbx
   0x000000000008a4c7 <+151>:	mov    QWORD PTR [rdx+rax*8+0x17],rbx
   0x000000000008a4cc <+156>:	add    rax,0x1
   0x000000000008a4d0 <+160>:	jmp    0x8a4ae <main+126>
   0x000000000008a4d2 <+162>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a4d6 <+166>:	xor    eax,eax
   0x000000000008a4d8 <+168>:	mov    QWORD PTR [rbp-0x20],rbx
   0x000000000008a4dc <+172>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a4e0 <+176>:	jbe    0x8a763 <main+819>
   0x000000000008a4e6 <+182>:	cmp    rax,rcx
   0x000000000008a4e9 <+185>:	jge    0x8a6a3 <main+627>
   0x000000000008a4ef <+191>:	mov    rsi,QWORD PTR [rdx+rax*8+0x17]
   0x000000000008a4f4 <+196>:	mov    QWORD PTR [rbp-0x18],rsi
   0x000000000008a4f8 <+200>:	add    rax,0x1
   0x000000000008a4fc <+204>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a500 <+208>:	mov    r10d,0x1
   0x000000000008a506 <+214>:	call   0x84038 <stub _iso_stub_AllocateContextStub>
   0x000000000008a50b <+219>:	mov    rbx,QWORD PTR [rbp-0x20]
   0x000000000008a50f <+223>:	mov    QWORD PTR [rbp-0x38],rax
   0x000000000008a513 <+227>:	mov    QWORD PTR [rax+0xf],rbx
   0x000000000008a517 <+231>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008a51b <+235>:	mov    QWORD PTR [rax+0x17],rcx
   0x000000000008a51f <+239>:	mov    rdi,QWORD PTR [r15+0x237]
   0x000000000008a526 <+246>:	mov    esi,0xa
   0x000000000008a52b <+251>:	call   0x52e38 <new _GrowableList>
   0x000000000008a530 <+256>:	mov    rcx,QWORD PTR [rax+0xf]
   0x000000000008a534 <+260>:	sar    rcx,1
   0x000000000008a537 <+263>:	mov    QWORD PTR [rbp-0x50],rcx
   0x000000000008a53b <+267>:	mov    rdx,QWORD PTR [rax+0x17]
   0x000000000008a53f <+271>:	mov    QWORD PTR [rbp-0x48],rdx
   0x000000000008a543 <+275>:	xor    eax,eax
   0x000000000008a545 <+277>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a549 <+281>:	jbe    0x8a76f <main+831>
   0x000000000008a54f <+287>:	cmp    rax,rcx
   0x000000000008a552 <+290>:	jge    0x8a569 <main+313>
   0x000000000008a558 <+296>:	mov    rbx,rax
   0x000000000008a55b <+299>:	add    rbx,rbx
   0x000000000008a55e <+302>:	mov    QWORD PTR [rdx+rax*8+0x17],rbx
   0x000000000008a563 <+307>:	add    rax,0x1
   0x000000000008a567 <+311>:	jmp    0x8a545 <main+277>
   0x000000000008a569 <+313>:	mov    rbx,QWORD PTR [rbp-0x38]
   0x000000000008a56d <+317>:	xor    eax,eax
   0x000000000008a56f <+319>:	mov    QWORD PTR [rbp-0x38],rbx
   0x000000000008a573 <+323>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a577 <+327>:	jbe    0x8a77b <main+843>
   0x000000000008a57d <+333>:	cmp    rax,rcx
   0x000000000008a580 <+336>:	jge    0x8a68e <main+606>
   0x000000000008a586 <+342>:	mov    rsi,QWORD PTR [rdx+rax*8+0x17]
   0x000000000008a58b <+347>:	mov    QWORD PTR [rbp-0x18],rsi
   0x000000000008a58f <+351>:	add    rax,0x1
   0x000000000008a593 <+355>:	mov    QWORD PTR [rbp-0x40],rax
   0x000000000008a597 <+359>:	mov    r10d,0x1
   0x000000000008a59d <+365>:	call   0x84038 <stub _iso_stub_AllocateContextStub>
   0x000000000008a5a2 <+370>:	mov    rbx,QWORD PTR [rbp-0x38]
   0x000000000008a5a6 <+374>:	mov    QWORD PTR [rbp-0x58],rax
   0x000000000008a5aa <+378>:	mov    QWORD PTR [rax+0xf],rbx
   0x000000000008a5ae <+382>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008a5b2 <+386>:	mov    QWORD PTR [rax+0x17],rcx
   0x000000000008a5b6 <+390>:	mov    rdi,QWORD PTR [r15+0x237]
   0x000000000008a5bd <+397>:	mov    esi,0x4
   0x000000000008a5c2 <+402>:	call   0x52e38 <new _GrowableList>
   0x000000000008a5c7 <+407>:	mov    rcx,QWORD PTR [rax+0xf]
   0x000000000008a5cb <+411>:	sar    rcx,1
   0x000000000008a5ce <+414>:	mov    QWORD PTR [rbp-0x70],rcx
   0x000000000008a5d2 <+418>:	mov    rdx,QWORD PTR [rax+0x17]
   0x000000000008a5d6 <+422>:	mov    QWORD PTR [rbp-0x68],rdx
   0x000000000008a5da <+426>:	xor    eax,eax
   0x000000000008a5dc <+428>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a5e0 <+432>:	jbe    0x8a787 <main+855>
   0x000000000008a5e6 <+438>:	cmp    rax,rcx
   0x000000000008a5e9 <+441>:	jge    0x8a600 <main+464>
   0x000000000008a5ef <+447>:	mov    rbx,rax
   0x000000000008a5f2 <+450>:	add    rbx,rbx
   0x000000000008a5f5 <+453>:	mov    QWORD PTR [rdx+rax*8+0x17],rbx
   0x000000000008a5fa <+458>:	add    rax,0x1
   0x000000000008a5fe <+462>:	jmp    0x8a5dc <main+428>
   0x000000000008a600 <+464>:	mov    rbx,QWORD PTR [rbp-0x58]
   0x000000000008a604 <+468>:	xor    eax,eax
   0x000000000008a606 <+470>:	mov    QWORD PTR [rbp-0x58],rbx
   0x000000000008a60a <+474>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a60e <+478>:	jbe    0x8a793 <main+867>
   0x000000000008a614 <+484>:	cmp    rax,rcx
   0x000000000008a617 <+487>:	jge    0x8a679 <main+585>
   0x000000000008a61d <+493>:	mov    rsi,QWORD PTR [rdx+rax*8+0x17]
   0x000000000008a622 <+498>:	mov    QWORD PTR [rbp-0x18],rsi
   0x000000000008a626 <+502>:	add    rax,0x1
   0x000000000008a62a <+506>:	mov    QWORD PTR [rbp-0x60],rax
   0x000000000008a62e <+510>:	mov    r10d,0x1
   0x000000000008a634 <+516>:	call   0x84038 <stub _iso_stub_AllocateContextStub>
   0x000000000008a639 <+521>:	mov    rcx,rax
   0x000000000008a63c <+524>:	mov    rax,QWORD PTR [rbp-0x58]
   0x000000000008a640 <+528>:	mov    QWORD PTR [rcx+0xf],rax
   0x000000000008a644 <+532>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x000000000008a648 <+536>:	mov    QWORD PTR [rcx+0x17],rdx
   0x000000000008a64c <+540>:	mov    rdx,rcx
   0x000000000008a64f <+543>:	mov    rbx,QWORD PTR [r15+0x17f7]
   0x000000000008a656 <+550>:	call   0x84364 <stub _iso_stub_AllocateClosureStub>
   0x000000000008a65b <+555>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a65f <+559>:	mov    rsi,rax
   0x000000000008a662 <+562>:	call   0x8a98c <ListBase._filter>
   0x000000000008a667 <+567>:	mov    rbx,QWORD PTR [rbp-0x58]
   0x000000000008a66b <+571>:	mov    rax,QWORD PTR [rbp-0x60]
   0x000000000008a66f <+575>:	mov    rdx,QWORD PTR [rbp-0x68]
   0x000000000008a673 <+579>:	mov    rcx,QWORD PTR [rbp-0x70]
   0x000000000008a677 <+583>:	jmp    0x8a606 <main+470>
   0x000000000008a679 <+585>:	mov    rbx,QWORD PTR [rbp-0x38]
   0x000000000008a67d <+589>:	mov    rax,QWORD PTR [rbp-0x40]
   0x000000000008a681 <+593>:	mov    rdx,QWORD PTR [rbp-0x48]
   0x000000000008a685 <+597>:	mov    rcx,QWORD PTR [rbp-0x50]
   0x000000000008a689 <+601>:	jmp    0x8a56f <main+319>
   0x000000000008a68e <+606>:	mov    rbx,QWORD PTR [rbp-0x20]
   0x000000000008a692 <+610>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a696 <+614>:	mov    rdx,QWORD PTR [rbp-0x28]
   0x000000000008a69a <+618>:	mov    rcx,QWORD PTR [rbp-0x30]
   0x000000000008a69e <+622>:	jmp    0x8a4d8 <main+168>
   0x000000000008a6a3 <+627>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a6a7 <+631>:	mov    r10d,0x6
   0x000000000008a6ad <+637>:	call   0x84f48 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a6b2 <+642>:	mov    QWORD PTR [rbp-0x18],rax
   0x000000000008a6b6 <+646>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a6bd <+653>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a6c1 <+657>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a6c5 <+661>:	mov    rsi,QWORD PTR [r15+0x1807]
   0x000000000008a6cc <+668>:	call   0x8a83c <ListBase.reduce>
   0x000000000008a6d1 <+673>:	test   al,0x1
   0x000000000008a6d3 <+675>:	mov    ecx,0x3c
   0x000000000008a6d8 <+680>:	je     0x8a6e0 <main+688>
   0x000000000008a6da <+682>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a6dd <+685>:	shr    ecx,0xc
   0x000000000008a6e0 <+688>:	mov    QWORD PTR [rsp],rax
   0x000000000008a6e4 <+692>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a6e8 <+696>:	call   QWORD PTR [rax+rcx*8+0x2240]
   0x000000000008a6ef <+703>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x000000000008a6f3 <+707>:	lea    r13,[rdx+0x1f]
   0x000000000008a6f7 <+711>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a6fb <+715>:	test   al,0x1
   0x000000000008a6fd <+717>:	je     0x8a716 <main+742>
   0x000000000008a6ff <+719>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a703 <+723>:	shr    r11d,0x2
   0x000000000008a707 <+727>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a70b <+731>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a70f <+735>:	je     0x8a716 <main+742>
   0x000000000008a711 <+737>:	call   0x83560 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a716 <+742>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a71a <+746>:	mov    r11,QWORD PTR [r15+0xbf]
   0x000000000008a721 <+753>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008a725 <+757>:	mov    QWORD PTR [rsp],rax
   0x000000000008a729 <+761>:	call   0x587d0 <_StringBase._interpolate>
   0x000000000008a72e <+766>:	mov    rdi,rax
   0x000000000008a731 <+769>:	call   0x8a7a0 <print>
   0x000000000008a736 <+774>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a73a <+778>:	mov    rsp,rbp
   0x000000000008a73d <+781>:	pop    rbp
   0x000000000008a73e <+782>:	ret
   0x000000000008a73f <+783>:	call   QWORD PTR [r14+0x230]
   0x000000000008a746 <+790>:	jmp    0x8a442 <main+18>
   0x000000000008a74b <+795>:	call   QWORD PTR [r14+0x230]
   0x000000000008a752 <+802>:	jmp    0x8a46e <main+62>
   0x000000000008a757 <+807>:	call   QWORD PTR [r14+0x230]
   0x000000000008a75e <+814>:	jmp    0x8a4b8 <main+136>
   0x000000000008a763 <+819>:	call   QWORD PTR [r14+0x230]
   0x000000000008a76a <+826>:	jmp    0x8a4e6 <main+182>
   0x000000000008a76f <+831>:	call   QWORD PTR [r14+0x230]
   0x000000000008a776 <+838>:	jmp    0x8a54f <main+287>
   0x000000000008a77b <+843>:	call   QWORD PTR [r14+0x230]
   0x000000000008a782 <+850>:	jmp    0x8a57d <main+333>
   0x000000000008a787 <+855>:	call   QWORD PTR [r14+0x230]
   0x000000000008a78e <+862>:	jmp    0x8a5e6 <main+438>
   0x000000000008a793 <+867>:	call   QWORD PTR [r14+0x230]
   0x000000000008a79a <+874>:	jmp    0x8a614 <main+484>
End of assembler dump.
