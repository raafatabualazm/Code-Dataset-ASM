Dump of assembler code for function main:
   0x000000000008a308 <+0>:	push   rbp
   0x000000000008a309 <+1>:	mov    rbp,rsp
   0x000000000008a30c <+4>:	sub    rsp,0x48
   0x000000000008a310 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a314 <+12>:	jbe    0x8a7df <main+1239>
   0x000000000008a31a <+18>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a31e <+22>:	call   0x8a894 <new _Set>
   0x000000000008a323 <+27>:	mov    rcx,rax
   0x000000000008a326 <+30>:	mov    rax,QWORD PTR [r15+0x1637]
   0x000000000008a32d <+37>:	mov    QWORD PTR [rbp-0x8],rcx
   0x000000000008a331 <+41>:	mov    QWORD PTR [rcx+0x2f],rax
   0x000000000008a335 <+45>:	mov    QWORD PTR [rcx+0xf],0x0
   0x000000000008a33d <+53>:	mov    rax,QWORD PTR [r15+0x163f]
   0x000000000008a344 <+60>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a348 <+64>:	mov    QWORD PTR [rcx+0x1f],0x0
   0x000000000008a350 <+72>:	mov    QWORD PTR [rcx+0x27],0x0
   0x000000000008a358 <+80>:	mov    rdi,rcx
   0x000000000008a35b <+83>:	mov    esi,0xf1e
   0x000000000008a360 <+88>:	call   0x7f254 <_LinkedHashSetMixin.add>
   0x000000000008a365 <+93>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a369 <+97>:	mov    esi,0xf24
   0x000000000008a36e <+102>:	call   0x7f254 <_LinkedHashSetMixin.add>
   0x000000000008a373 <+107>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a377 <+111>:	mov    esi,0xf60
   0x000000000008a37c <+116>:	call   0x7f254 <_LinkedHashSetMixin.add>
   0x000000000008a381 <+121>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a385 <+125>:	mov    esi,0xf68
   0x000000000008a38a <+130>:	call   0x7f254 <_LinkedHashSetMixin.add>
   0x000000000008a38f <+135>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a393 <+139>:	mov    esi,0xf70
   0x000000000008a398 <+144>:	call   0x7f254 <_LinkedHashSetMixin.add>
   0x000000000008a39d <+149>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a3a1 <+153>:	mov    esi,0xfc2
   0x000000000008a3a6 <+158>:	call   0x7f254 <_LinkedHashSetMixin.add>
   0x000000000008a3ab <+163>:	xor    eax,eax
   0x000000000008a3ad <+165>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a3b1 <+169>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a3b5 <+173>:	jbe    0x8a7eb <main+1251>
   0x000000000008a3bb <+179>:	cmp    rax,0x6
   0x000000000008a3bf <+183>:	jge    0x8a770 <main+1128>
   0x000000000008a3c5 <+189>:	mov    rdi,rax
   0x000000000008a3c8 <+192>:	mov    rsi,QWORD PTR [r15+0x17f7]
   0x000000000008a3cf <+199>:	call   0x5376c <RangeError.checkNotNegative>
   0x000000000008a3d4 <+204>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a3d8 <+208>:	call   0x56ff8 <_LinkedHashSetMixin.iterator>
   0x000000000008a3dd <+213>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008a3e1 <+217>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a3e5 <+221>:	mov    QWORD PTR [rbp-0x18],rcx
   0x000000000008a3e9 <+225>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a3ed <+229>:	jbe    0x8a7f7 <main+1263>
   0x000000000008a3f3 <+235>:	mov    rdi,rax
   0x000000000008a3f6 <+238>:	call   0x7e1d8 <_CompactIterator.moveNext>
   0x000000000008a3fb <+243>:	test   al,0x10
   0x000000000008a3fd <+245>:	jne    0x8a779 <main+1137>
   0x000000000008a403 <+251>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a407 <+255>:	cmp    rax,0x0
   0x000000000008a40b <+259>:	je     0x8a41e <main+278>
   0x000000000008a411 <+265>:	mov    rcx,rax
   0x000000000008a414 <+268>:	sub    rcx,0x1
   0x000000000008a418 <+272>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008a41c <+276>:	jmp    0x8a3e5 <main+221>
   0x000000000008a41e <+278>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008a422 <+282>:	mov    rbx,QWORD PTR [rax+0x3f]
   0x000000000008a426 <+286>:	mov    QWORD PTR [rbp-0x28],rbx
   0x000000000008a42a <+290>:	cmp    rbx,QWORD PTR [r14+0x70]
   0x000000000008a42e <+294>:	jne    0x8a45e <main+342>
   0x000000000008a434 <+300>:	mov    rdx,QWORD PTR [rax+0x7]
   0x000000000008a438 <+304>:	mov    rax,rbx
   0x000000000008a43b <+307>:	mov    rcx,QWORD PTR [r14+0x70]
   0x000000000008a43f <+311>:	cmp    rdx,QWORD PTR [r14+0x70]
   0x000000000008a443 <+315>:	je     0x8a45e <main+342>
   0x000000000008a449 <+321>:	mov    rsi,QWORD PTR [rdx+0x27]
   0x000000000008a44d <+325>:	mov    rbx,QWORD PTR [r15+0x16f]
   0x000000000008a454 <+332>:	mov    r9,QWORD PTR [r15+0x17ff]
   0x000000000008a45b <+339>:	call   QWORD PTR [rsi+0x7]
   0x000000000008a45e <+342>:	mov    rbx,QWORD PTR [rbp-0x28]
   0x000000000008a462 <+346>:	mov    rax,rbx
   0x000000000008a465 <+349>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a469 <+353>:	mov    rcx,QWORD PTR [r14+0x70]
   0x000000000008a46d <+357>:	test   al,0x1
   0x000000000008a46f <+359>:	je     0x8a49c <main+404>
   0x000000000008a475 <+365>:	mov    esi,DWORD PTR [rax-0x1]
   0x000000000008a478 <+368>:	shr    esi,0xc
   0x000000000008a47b <+371>:	sub    rsi,0x3c
   0x000000000008a47f <+375>:	cmp    rsi,0x1
   0x000000000008a483 <+379>:	jbe    0x8a49c <main+404>
   0x000000000008a489 <+385>:	mov    rbx,QWORD PTR [r15+0x597]
   0x000000000008a490 <+392>:	mov    r9,QWORD PTR [r15+0x180f]
   0x000000000008a497 <+399>:	call   0x8b3ac <assert type is int>
   0x000000000008a49c <+404>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a4a0 <+408>:	mov    r10d,0x10
   0x000000000008a4a6 <+414>:	call   0x84e20 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a4ab <+419>:	mov    rcx,rax
   0x000000000008a4ae <+422>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008a4b2 <+426>:	mov    QWORD PTR [rbp-0x20],rcx
   0x000000000008a4b6 <+430>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a4ba <+434>:	mov    r11,QWORD PTR [r15+0x181f]
   0x000000000008a4c1 <+441>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008a4c5 <+445>:	mov    rbx,rax
   0x000000000008a4c8 <+448>:	sar    rbx,1
   0x000000000008a4cb <+451>:	jae    0x8a4d2 <main+458>
   0x000000000008a4cd <+453>:	mov    rbx,QWORD PTR [rbx+rbx*1+0x8]
   0x000000000008a4d2 <+458>:	mov    QWORD PTR [rbp-0x38],rbx
   0x000000000008a4d6 <+462>:	mov    rsi,rbx
   0x000000000008a4d9 <+465>:	sub    rsi,0x4
   0x000000000008a4dd <+469>:	mov    rax,rsi
   0x000000000008a4e0 <+472>:	mov    QWORD PTR [rbp-0x30],rsi
   0x000000000008a4e4 <+476>:	mov    edi,0xa
   0x000000000008a4e9 <+481>:	mov    r11,rax
   0x000000000008a4ec <+484>:	mov    rax,QWORD PTR [r15+0x1827]
   0x000000000008a4f3 <+491>:	imul   r11
   0x000000000008a4f6 <+494>:	sar    rdx,0x2
   0x000000000008a4fa <+498>:	mov    rax,rdx
   0x000000000008a4fd <+501>:	shr    rdx,0x3f
   0x000000000008a501 <+505>:	add    rdx,rax
   0x000000000008a504 <+508>:	mov    rax,r11
   0x000000000008a507 <+511>:	mov    r11d,0xa
   0x000000000008a50d <+517>:	imul   rdx,r11
   0x000000000008a511 <+521>:	sub    rax,rdx
   0x000000000008a514 <+524>:	jge    0x8a51d <main+533>
   0x000000000008a51a <+530>:	add    rax,r11
   0x000000000008a51d <+533>:	mov    rdx,rax
   0x000000000008a520 <+536>:	xorps  xmm0,xmm0
   0x000000000008a523 <+539>:	cvtsi2sd xmm0,rdx
   0x000000000008a528 <+544>:	movsd  xmm1,QWORD PTR [r15+0x182f]
   0x000000000008a531 <+553>:	divsd  xmm0,xmm1
   0x000000000008a535 <+557>:	movsd  QWORD PTR [rbp-0x40],xmm0
   0x000000000008a53a <+562>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000008a53e <+566>:	mov    rax,QWORD PTR [rax+0x7e0]
   0x000000000008a545 <+573>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000008a549 <+577>:	jne    0x8a55b <main+595>
   0x000000000008a54f <+583>:	mov    rdx,QWORD PTR [r15+0x1837]
   0x000000000008a556 <+590>:	call   0x8337c <stub _iso_stub_InitLateStaticFieldStub>
   0x000000000008a55b <+595>:	movsd  xmm0,QWORD PTR [rbp-0x40]
   0x000000000008a560 <+600>:	cmp    BYTE PTR [r14+0x7a8],0x0
   0x000000000008a568 <+608>:	je     0x8a803 <main+1275>
   0x000000000008a56e <+614>:	xorps  xmm15,xmm15
   0x000000000008a572 <+618>:	roundsd xmm15,xmm0,0x9
   0x000000000008a579 <+625>:	cvttsd2si rcx,xmm15
   0x000000000008a57e <+630>:	mov    rdx,rcx
   0x000000000008a581 <+633>:	shl    rdx,1
   0x000000000008a584 <+636>:	jo     0x8a803 <main+1275>
   0x000000000008a58a <+642>:	add    rcx,rcx
   0x000000000008a58d <+645>:	sar    rcx,1
   0x000000000008a590 <+648>:	jae    0x8a597 <main+655>
   0x000000000008a592 <+650>:	mov    rcx,QWORD PTR [rcx+rcx*1+0x8]
   0x000000000008a597 <+655>:	mov    rdi,rax
   0x000000000008a59a <+658>:	mov    rsi,rcx
   0x000000000008a59d <+661>:	call   0x56c7c <SetBase.elementAt>
   0x000000000008a5a2 <+666>:	mov    rbx,rax
   0x000000000008a5a5 <+669>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a5a9 <+673>:	mov    rcx,QWORD PTR [r14+0x70]
   0x000000000008a5ad <+677>:	mov    QWORD PTR [rbp-0x28],rbx
   0x000000000008a5b1 <+681>:	test   al,0x1
   0x000000000008a5b3 <+683>:	mov    esi,0x3c
   0x000000000008a5b8 <+688>:	je     0x8a5c0 <main+696>
   0x000000000008a5ba <+690>:	mov    esi,DWORD PTR [rax-0x1]
   0x000000000008a5bd <+693>:	shr    esi,0xc
   0x000000000008a5c0 <+696>:	sub    rsi,0x5e
   0x000000000008a5c4 <+700>:	cmp    rsi,0x1
   0x000000000008a5c8 <+704>:	jbe    0x8a5e1 <main+729>
   0x000000000008a5ce <+710>:	mov    rbx,QWORD PTR [r15+0x107]
   0x000000000008a5d5 <+717>:	mov    r9,QWORD PTR [r15+0x183f]
   0x000000000008a5dc <+724>:	call   0x8b2f4 <assert type is String>
   0x000000000008a5e1 <+729>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x000000000008a5e5 <+733>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008a5e9 <+737>:	lea    r13,[rdx+0x27]
   0x000000000008a5ed <+741>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a5f1 <+745>:	test   al,0x1
   0x000000000008a5f3 <+747>:	je     0x8a60c <main+772>
   0x000000000008a5f5 <+749>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a5f9 <+753>:	shr    r11d,0x2
   0x000000000008a5fd <+757>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a601 <+761>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a605 <+765>:	je     0x8a60c <main+772>
   0x000000000008a607 <+767>:	call   0x83438 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a60c <+772>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x000000000008a610 <+776>:	mov    r11,QWORD PTR [r15+0x5df]
   0x000000000008a617 <+783>:	mov    QWORD PTR [rdx+0x2f],r11
   0x000000000008a61b <+787>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000008a61f <+791>:	mov    rax,QWORD PTR [rax+0x7d8]
   0x000000000008a626 <+798>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000008a62a <+802>:	jne    0x8a63c <main+820>
   0x000000000008a630 <+808>:	mov    rdx,QWORD PTR [r15+0x184f]
   0x000000000008a637 <+815>:	call   0x8337c <stub _iso_stub_InitLateStaticFieldStub>
   0x000000000008a63c <+820>:	mov    rbx,rax
   0x000000000008a63f <+823>:	mov    rax,QWORD PTR [rbp-0x30]
   0x000000000008a643 <+827>:	mov    ecx,0xc
   0x000000000008a648 <+832>:	mov    r11,rax
   0x000000000008a64b <+835>:	mov    rax,QWORD PTR [r15+0x1857]
   0x000000000008a652 <+842>:	imul   r11
   0x000000000008a655 <+845>:	sar    rdx,1
   0x000000000008a658 <+848>:	mov    rax,rdx
   0x000000000008a65b <+851>:	shr    rdx,0x3f
   0x000000000008a65f <+855>:	add    rdx,rax
   0x000000000008a662 <+858>:	mov    rax,r11
   0x000000000008a665 <+861>:	mov    r11d,0xc
   0x000000000008a66b <+867>:	imul   rdx,r11
   0x000000000008a66f <+871>:	sub    rax,rdx
   0x000000000008a672 <+874>:	jge    0x8a67b <main+883>
   0x000000000008a678 <+880>:	add    rax,r11
   0x000000000008a67b <+883>:	mov    rdx,rax
   0x000000000008a67e <+886>:	mov    rdi,rbx
   0x000000000008a681 <+889>:	mov    rsi,rdx
   0x000000000008a684 <+892>:	call   0x56c7c <SetBase.elementAt>
   0x000000000008a689 <+897>:	mov    rbx,rax
   0x000000000008a68c <+900>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a690 <+904>:	mov    rcx,QWORD PTR [r14+0x70]
   0x000000000008a694 <+908>:	mov    QWORD PTR [rbp-0x28],rbx
   0x000000000008a698 <+912>:	test   al,0x1
   0x000000000008a69a <+914>:	mov    esi,0x3c
   0x000000000008a69f <+919>:	je     0x8a6a7 <main+927>
   0x000000000008a6a1 <+921>:	mov    esi,DWORD PTR [rax-0x1]
   0x000000000008a6a4 <+924>:	shr    esi,0xc
   0x000000000008a6a7 <+927>:	sub    rsi,0x5e
   0x000000000008a6ab <+931>:	cmp    rsi,0x1
   0x000000000008a6af <+935>:	jbe    0x8a6c8 <main+960>
   0x000000000008a6b5 <+941>:	mov    rbx,QWORD PTR [r15+0x107]
   0x000000000008a6bc <+948>:	mov    r9,QWORD PTR [r15+0x185f]
   0x000000000008a6c3 <+955>:	call   0x8b2f4 <assert type is String>
   0x000000000008a6c8 <+960>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x000000000008a6cc <+964>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008a6d0 <+968>:	lea    r13,[rdx+0x37]
   0x000000000008a6d4 <+972>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a6d8 <+976>:	test   al,0x1
   0x000000000008a6da <+978>:	je     0x8a6f3 <main+1003>
   0x000000000008a6dc <+980>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a6e0 <+984>:	shr    r11d,0x2
   0x000000000008a6e4 <+988>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a6e8 <+992>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a6ec <+996>:	je     0x8a6f3 <main+1003>
   0x000000000008a6ee <+998>:	call   0x83438 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a6f3 <+1003>:	mov    rcx,QWORD PTR [rbp-0x20]
   0x000000000008a6f7 <+1007>:	mov    r11,QWORD PTR [r15+0x186f]
   0x000000000008a6fe <+1014>:	mov    QWORD PTR [rcx+0x3f],r11
   0x000000000008a702 <+1018>:	mov    rax,QWORD PTR [rbp-0x38]
   0x000000000008a706 <+1022>:	test   al,0x1
   0x000000000008a708 <+1024>:	jne    0x8a71a <main+1042>
   0x000000000008a70e <+1030>:	mov    rax,QWORD PTR [r15+0x1877]
   0x000000000008a715 <+1037>:	jmp    0x8a721 <main+1049>
   0x000000000008a71a <+1042>:	mov    rax,QWORD PTR [r15+0x187f]
   0x000000000008a721 <+1049>:	mov    rdx,rcx
   0x000000000008a724 <+1052>:	lea    r13,[rdx+0x47]
   0x000000000008a728 <+1056>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a72c <+1060>:	test   al,0x1
   0x000000000008a72e <+1062>:	je     0x8a747 <main+1087>
   0x000000000008a730 <+1064>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a734 <+1068>:	shr    r11d,0x2
   0x000000000008a738 <+1072>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a73c <+1076>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a740 <+1080>:	je     0x8a747 <main+1087>
   0x000000000008a742 <+1082>:	call   0x83438 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a747 <+1087>:	mov    r11,QWORD PTR [r15+0x1887]
   0x000000000008a74e <+1094>:	mov    QWORD PTR [rcx+0x4f],r11
   0x000000000008a752 <+1098>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a756 <+1102>:	call   0x588fc <_StringBase._interpolate>
   0x000000000008a75b <+1107>:	mov    rdi,rax
   0x000000000008a75e <+1110>:	call   0x8a830 <printToConsole>
   0x000000000008a763 <+1115>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a767 <+1119>:	add    rax,0x1
   0x000000000008a76b <+1123>:	jmp    0x8a3ad <main+165>
   0x000000000008a770 <+1128>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a774 <+1132>:	mov    rsp,rbp
   0x000000000008a777 <+1135>:	pop    rbp
   0x000000000008a778 <+1136>:	ret
   0x000000000008a779 <+1137>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a77d <+1141>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a781 <+1145>:	mov    rdx,rcx
   0x000000000008a784 <+1148>:	sub    rdx,rax
   0x000000000008a787 <+1151>:	mov    QWORD PTR [rbp-0x30],rdx
   0x000000000008a78b <+1155>:	call   0x52bac <new IndexError>
   0x000000000008a790 <+1160>:	mov    rcx,rax
   0x000000000008a793 <+1163>:	mov    rax,QWORD PTR [rbp-0x30]
   0x000000000008a797 <+1167>:	mov    QWORD PTR [rcx+0x2f],rax
   0x000000000008a79b <+1171>:	mov    rax,QWORD PTR [r15+0x17f7]
   0x000000000008a7a2 <+1178>:	mov    QWORD PTR [rcx+0x1f],rax
   0x000000000008a7a6 <+1182>:	mov    rax,QWORD PTR [r15+0x188f]
   0x000000000008a7ad <+1189>:	mov    QWORD PTR [rcx+0x27],rax
   0x000000000008a7b1 <+1193>:	mov    rdx,QWORD PTR [rbp-0x10]
   0x000000000008a7b5 <+1197>:	mov    rax,rdx
   0x000000000008a7b8 <+1200>:	add    rax,rax
   0x000000000008a7bb <+1203>:	jno    0x8a7ca <main+1218>
   0x000000000008a7c1 <+1209>:	call   0x850a4 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a7c6 <+1214>:	mov    QWORD PTR [rax+0x7],rdx
   0x000000000008a7ca <+1218>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a7ce <+1222>:	mov    rax,QWORD PTR [r14+0x78]
   0x000000000008a7d2 <+1226>:	mov    QWORD PTR [rcx+0xf],rax
   0x000000000008a7d6 <+1230>:	mov    rax,rcx
   0x000000000008a7d9 <+1233>:	call   0x83418 <stub _iso_stub_ThrowStub>
   0x000000000008a7de <+1238>:	int3
   0x000000000008a7df <+1239>:	call   QWORD PTR [r14+0x230]
   0x000000000008a7e6 <+1246>:	jmp    0x8a31a <main+18>
   0x000000000008a7eb <+1251>:	call   QWORD PTR [r14+0x230]
   0x000000000008a7f2 <+1258>:	jmp    0x8a3bb <main+179>
   0x000000000008a7f7 <+1263>:	call   QWORD PTR [r14+0x230]
   0x000000000008a7fe <+1270>:	jmp    0x8a3f3 <main+235>
   0x000000000008a803 <+1275>:	sub    rsp,0x10
   0x000000000008a807 <+1279>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008a80b <+1283>:	push   rax
   0x000000000008a80c <+1284>:	mov    eax,0x44
   0x000000000008a811 <+1289>:	mov    r11,QWORD PTR [r15+0x1897]
   0x000000000008a818 <+1296>:	call   QWORD PTR [r11+0x7]
   0x000000000008a81c <+1300>:	mov    rcx,rax
   0x000000000008a81f <+1303>:	pop    rax
   0x000000000008a820 <+1304>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008a824 <+1308>:	add    rsp,0x10
   0x000000000008a828 <+1312>:	jmp    0x8a58d <main+645>
End of assembler dump.
