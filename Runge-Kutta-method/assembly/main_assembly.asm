Dump of assembler code for function main:
   0x000000000008ad80 <+0>:	push   rbp
   0x000000000008ad81 <+1>:	mov    rbp,rsp
   0x000000000008ad84 <+4>:	sub    rsp,0x58
   0x000000000008ad88 <+8>:	movsd  xmm0,QWORD PTR [r15+0x17f7]
   0x000000000008ad91 <+17>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008ad95 <+21>:	jbe    0x8b1f3 <main+1139>
   0x000000000008ad9b <+27>:	cmp    BYTE PTR [r14+0x7a8],0x0
   0x000000000008ada3 <+35>:	je     0x8b1ff <main+1151>
   0x000000000008ada9 <+41>:	xorps  xmm15,xmm15
   0x000000000008adad <+45>:	roundsd xmm15,xmm0,0x9
   0x000000000008adb4 <+52>:	cvttsd2si rax,xmm15
   0x000000000008adb9 <+57>:	mov    rcx,rax
   0x000000000008adbc <+60>:	shl    rcx,1
   0x000000000008adbf <+63>:	jo     0x8b1ff <main+1151>
   0x000000000008adc5 <+69>:	add    rax,rax
   0x000000000008adc8 <+72>:	sar    rax,1
   0x000000000008adcb <+75>:	jae    0x8add2 <main+82>
   0x000000000008adcd <+77>:	mov    rax,QWORD PTR [rax+rax*1+0x8]
   0x000000000008add2 <+82>:	add    rax,0x1
   0x000000000008add6 <+86>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008adda <+90>:	mov    rbx,QWORD PTR [r15+0x17ff]
   0x000000000008ade1 <+97>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008ade5 <+101>:	call   0x84c98 <stub _iso_stub_AllocateClosureStub>
   0x000000000008adea <+106>:	mov    rbx,QWORD PTR [r15+0x1807]
   0x000000000008adf1 <+113>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008adf5 <+117>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008adf9 <+121>:	call   0x84c98 <stub _iso_stub_AllocateClosureStub>
   0x000000000008adfe <+126>:	mov    rdx,rax
   0x000000000008ae01 <+129>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008ae05 <+133>:	mov    QWORD PTR [rbp-0x38],rdx
   0x000000000008ae09 <+137>:	mov    rax,rcx
   0x000000000008ae0c <+140>:	add    rax,rax
   0x000000000008ae0f <+143>:	jno    0x8ae1e <main+158>
   0x000000000008ae15 <+149>:	call   0x85b00 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008ae1a <+154>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008ae1e <+158>:	mov    QWORD PTR [rbp-0x30],rax
   0x000000000008ae22 <+162>:	xor    esi,esi
   0x000000000008ae24 <+164>:	mov    edi,0x2
   0x000000000008ae29 <+169>:	xor    ebx,ebx
   0x000000000008ae2b <+171>:	mov    QWORD PTR [rbp-0x18],rsi
   0x000000000008ae2f <+175>:	mov    QWORD PTR [rbp-0x20],rdi
   0x000000000008ae33 <+179>:	mov    QWORD PTR [rbp-0x28],rbx
   0x000000000008ae37 <+183>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008ae3b <+187>:	jbe    0x8b224 <main+1188>
   0x000000000008ae41 <+193>:	test   bl,0x1
   0x000000000008ae44 <+196>:	mov    ecx,0x3c
   0x000000000008ae49 <+201>:	je     0x8ae51 <main+209>
   0x000000000008ae4b <+203>:	mov    ecx,DWORD PTR [rbx-0x1]
   0x000000000008ae4e <+206>:	shr    ecx,0xc
   0x000000000008ae51 <+209>:	mov    QWORD PTR [rsp+0x8],rbx
   0x000000000008ae56 <+214>:	mov    QWORD PTR [rsp],rax
   0x000000000008ae5a <+218>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008ae5e <+222>:	call   QWORD PTR [rax+rcx*8+0xad0]
   0x000000000008ae65 <+229>:	test   al,0x10
   0x000000000008ae67 <+231>:	jne    0x8b1ea <main+1130>
   0x000000000008ae6d <+237>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008ae71 <+241>:	mov    r11,QWORD PTR [rbp-0x38]
   0x000000000008ae75 <+245>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008ae7a <+250>:	mov    r11,QWORD PTR [rbp-0x18]
   0x000000000008ae7e <+254>:	mov    QWORD PTR [rsp],r11
   0x000000000008ae82 <+258>:	mov    rdx,QWORD PTR [rsp+0x8]
   0x000000000008ae87 <+263>:	mov    rcx,QWORD PTR [r15+0x180f]
   0x000000000008ae8e <+270>:	mov    rbx,QWORD PTR [r15+0x1817]
   0x000000000008ae95 <+277>:	call   rcx
   0x000000000008ae97 <+279>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008ae9c <+284>:	mov    r11,QWORD PTR [rbp-0x20]
   0x000000000008aea0 <+288>:	mov    QWORD PTR [rsp],r11
   0x000000000008aea4 <+292>:	call   0x8b6e2 <double.-+22>
   0x000000000008aea9 <+297>:	mov    QWORD PTR [rbp-0x40],rax
   0x000000000008aead <+301>:	mov    r11,QWORD PTR [rbp-0x38]
   0x000000000008aeb1 <+305>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008aeb6 <+310>:	mov    r11,QWORD PTR [rbp-0x18]
   0x000000000008aeba <+314>:	mov    QWORD PTR [rsp],r11
   0x000000000008aebe <+318>:	mov    rdx,QWORD PTR [rsp+0x8]
   0x000000000008aec3 <+323>:	mov    rcx,QWORD PTR [r15+0x181f]
   0x000000000008aeca <+330>:	mov    rbx,QWORD PTR [r15+0x1827]
   0x000000000008aed1 <+337>:	call   rcx
   0x000000000008aed3 <+339>:	mov    rcx,rax
   0x000000000008aed6 <+342>:	mov    rax,QWORD PTR [rbp-0x40]
   0x000000000008aeda <+346>:	movsd  xmm0,QWORD PTR [rax+0x7]
   0x000000000008aedf <+351>:	movsd  xmm1,QWORD PTR [rcx+0x7]
   0x000000000008aee4 <+356>:	divsd  xmm0,xmm1
   0x000000000008aee8 <+360>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008aeec <+364>:	movsd  QWORD PTR [rbp-0x48],xmm0
   0x000000000008aef1 <+369>:	test   al,0x1
   0x000000000008aef3 <+371>:	mov    ecx,0x3c
   0x000000000008aef8 <+376>:	je     0x8af00 <main+384>
   0x000000000008aefa <+378>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008aefd <+381>:	shr    ecx,0xc
   0x000000000008af00 <+384>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008af05 <+389>:	mov    QWORD PTR [rsp],0x14
   0x000000000008af0d <+397>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008af11 <+401>:	call   QWORD PTR [rax+rcx*8+0xa88]
   0x000000000008af18 <+408>:	test   al,0x1
   0x000000000008af1a <+410>:	mov    ecx,0x3c
   0x000000000008af1f <+415>:	je     0x8af27 <main+423>
   0x000000000008af21 <+417>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008af24 <+420>:	shr    ecx,0xc
   0x000000000008af27 <+423>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008af2c <+428>:	mov    QWORD PTR [rsp],0x0
   0x000000000008af34 <+436>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008af38 <+440>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008af3b <+443>:	test   al,0x10
   0x000000000008af3d <+445>:	jne    0x8b133 <main+947>
   0x000000000008af43 <+451>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008af47 <+455>:	mov    rdi,QWORD PTR [rbp-0x20]
   0x000000000008af4b <+459>:	movsd  xmm0,QWORD PTR [rbp-0x48]
   0x000000000008af50 <+464>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008af54 <+468>:	mov    r10d,0xc
   0x000000000008af5a <+474>:	call   0x8587c <stub _iso_stub_AllocateArrayStub>
   0x000000000008af5f <+479>:	mov    QWORD PTR [rbp-0x40],rax
   0x000000000008af63 <+483>:	mov    r11,QWORD PTR [r15+0x182f]
   0x000000000008af6a <+490>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008af6e <+494>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x000000000008af72 <+498>:	test   dl,0x1
   0x000000000008af75 <+501>:	mov    ecx,0x3c
   0x000000000008af7a <+506>:	je     0x8af82 <main+514>
   0x000000000008af7c <+508>:	mov    ecx,DWORD PTR [rdx-0x1]
   0x000000000008af7f <+511>:	shr    ecx,0xc
   0x000000000008af82 <+514>:	mov    rdi,rdx
   0x000000000008af85 <+517>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008af89 <+521>:	call   QWORD PTR [rax+rcx*8+0xc68]
   0x000000000008af90 <+528>:	mov    rcx,rax
   0x000000000008af93 <+531>:	mov    rax,rcx
   0x000000000008af96 <+534>:	add    rax,rax
   0x000000000008af99 <+537>:	jno    0x8afa8 <main+552>
   0x000000000008af9f <+543>:	call   0x85b00 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008afa4 <+548>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008afa8 <+552>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008afac <+556>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008afb1 <+561>:	mov    QWORD PTR [rsp],rax
   0x000000000008afb5 <+565>:	call   0x7d29c <new _Double.fromInteger>
   0x000000000008afba <+570>:	mov    rdi,rax
   0x000000000008afbd <+573>:	mov    esi,0x3
   0x000000000008afc2 <+578>:	call   0x7d0c8 <double.toStringAsPrecision>
   0x000000000008afc7 <+583>:	mov    rdx,QWORD PTR [rbp-0x40]
   0x000000000008afcb <+587>:	lea    r13,[rdx+0x1f]
   0x000000000008afcf <+591>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008afd3 <+595>:	test   al,0x1
   0x000000000008afd5 <+597>:	je     0x8afee <main+622>
   0x000000000008afd7 <+599>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008afdb <+603>:	shr    r11d,0x2
   0x000000000008afdf <+607>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008afe3 <+611>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008afe7 <+615>:	je     0x8afee <main+622>
   0x000000000008afe9 <+617>:	call   0x83e94 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008afee <+622>:	mov    rdx,QWORD PTR [rbp-0x40]
   0x000000000008aff2 <+626>:	mov    r11,QWORD PTR [r15+0x1837]
   0x000000000008aff9 <+633>:	mov    QWORD PTR [rdx+0x27],r11
   0x000000000008affd <+637>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008b001 <+641>:	test   al,0x1
   0x000000000008b003 <+643>:	mov    ecx,0x3c
   0x000000000008b008 <+648>:	je     0x8b010 <main+656>
   0x000000000008b00a <+650>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008b00d <+653>:	shr    ecx,0xc
   0x000000000008b010 <+656>:	mov    rdi,rax
   0x000000000008b013 <+659>:	mov    esi,0xb
   0x000000000008b018 <+664>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008b01c <+668>:	call   QWORD PTR [rax+rcx*8+0x1510]
   0x000000000008b023 <+675>:	mov    rdx,QWORD PTR [rbp-0x40]
   0x000000000008b027 <+679>:	lea    r13,[rdx+0x2f]
   0x000000000008b02b <+683>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008b02f <+687>:	test   al,0x1
   0x000000000008b031 <+689>:	je     0x8b04a <main+714>
   0x000000000008b033 <+691>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008b037 <+695>:	shr    r11d,0x2
   0x000000000008b03b <+699>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008b03f <+703>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008b043 <+707>:	je     0x8b04a <main+714>
   0x000000000008b045 <+709>:	call   0x83e94 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008b04a <+714>:	mov    rdx,QWORD PTR [rbp-0x40]
   0x000000000008b04e <+718>:	mov    r11,QWORD PTR [r15+0x183f]
   0x000000000008b055 <+725>:	mov    QWORD PTR [rdx+0x37],r11
   0x000000000008b059 <+729>:	movsd  xmm0,QWORD PTR [rbp-0x48]
   0x000000000008b05e <+734>:	comisd xmm0,xmm0
   0x000000000008b062 <+738>:	jnp    0x8b074 <main+756>
   0x000000000008b068 <+744>:	mov    rax,QWORD PTR [r15+0x1847]
   0x000000000008b06f <+751>:	jmp    0x8b0f7 <main+887>
   0x000000000008b074 <+756>:	movsd  xmm1,QWORD PTR [r15+0x184f]
   0x000000000008b07d <+765>:	comisd xmm0,xmm1
   0x000000000008b081 <+769>:	jp     0x8b099 <main+793>
   0x000000000008b087 <+775>:	jne    0x8b099 <main+793>
   0x000000000008b08d <+781>:	mov    rax,QWORD PTR [r15+0x1857]
   0x000000000008b094 <+788>:	jmp    0x8b0f7 <main+887>
   0x000000000008b099 <+793>:	movsd  xmm2,QWORD PTR [r15+0x185f]
   0x000000000008b0a2 <+802>:	comisd xmm0,xmm2
   0x000000000008b0a6 <+806>:	jp     0x8b0be <main+830>
   0x000000000008b0ac <+812>:	jne    0x8b0be <main+830>
   0x000000000008b0b2 <+818>:	mov    rax,QWORD PTR [r15+0x1867]
   0x000000000008b0b9 <+825>:	jmp    0x8b0f7 <main+887>
   0x000000000008b0be <+830>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008b0c2 <+834>:	add    rax,0x10
   0x000000000008b0c6 <+838>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008b0ca <+842>:	jae    0x8b230 <main+1200>
   0x000000000008b0d0 <+848>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008b0d4 <+852>:	sub    rax,0xf
   0x000000000008b0d8 <+856>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008b0e0 <+864>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x000000000008b0e5 <+869>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008b0ea <+874>:	mov    QWORD PTR [rsp],0x16
   0x000000000008b0f2 <+882>:	call   0x7d1cc <double._toStringAsPrecision>
   0x000000000008b0f7 <+887>:	mov    rdx,QWORD PTR [rbp-0x40]
   0x000000000008b0fb <+891>:	lea    r13,[rdx+0x3f]
   0x000000000008b0ff <+895>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008b103 <+899>:	test   al,0x1
   0x000000000008b105 <+901>:	je     0x8b11e <main+926>
   0x000000000008b107 <+903>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008b10b <+907>:	shr    r11d,0x2
   0x000000000008b10f <+911>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008b113 <+915>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008b117 <+919>:	je     0x8b11e <main+926>
   0x000000000008b119 <+921>:	call   0x83e94 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008b11e <+926>:	mov    r11,QWORD PTR [rbp-0x40]
   0x000000000008b122 <+930>:	mov    QWORD PTR [rsp],r11
   0x000000000008b126 <+934>:	call   0x5b448 <_StringBase._interpolate>
   0x000000000008b12b <+939>:	mov    rdi,rax
   0x000000000008b12e <+942>:	call   0x8b668 <printToConsole>
   0x000000000008b133 <+947>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008b137 <+951>:	mov    rcx,QWORD PTR [rbp-0x28]
   0x000000000008b13b <+955>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008b13f <+959>:	mov    rsi,rax
   0x000000000008b142 <+962>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x000000000008b146 <+966>:	call   0x8b280 <RungeKutta4>
   0x000000000008b14b <+971>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008b14f <+975>:	movsd  QWORD PTR [rbp-0x48],xmm0
   0x000000000008b154 <+980>:	test   al,0x1
   0x000000000008b156 <+982>:	mov    ecx,0x3c
   0x000000000008b15b <+987>:	je     0x8b163 <main+995>
   0x000000000008b15d <+989>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008b160 <+992>:	shr    ecx,0xc
   0x000000000008b163 <+995>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008b168 <+1000>:	mov    r11,QWORD PTR [r15+0x186f]
   0x000000000008b16f <+1007>:	mov    QWORD PTR [rsp],r11
   0x000000000008b173 <+1011>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008b177 <+1015>:	call   QWORD PTR [rax+rcx*8+0x40]
   0x000000000008b17b <+1019>:	mov    rdx,rax
   0x000000000008b17e <+1022>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008b182 <+1026>:	mov    QWORD PTR [rbp-0x18],rdx
   0x000000000008b186 <+1030>:	test   al,0x1
   0x000000000008b188 <+1032>:	mov    ecx,0x3c
   0x000000000008b18d <+1037>:	je     0x8b195 <main+1045>
   0x000000000008b18f <+1039>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008b192 <+1042>:	shr    ecx,0xc
   0x000000000008b195 <+1045>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008b19a <+1050>:	mov    QWORD PTR [rsp],0x2
   0x000000000008b1a2 <+1058>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008b1a6 <+1062>:	call   QWORD PTR [rax+rcx*8+0x40]
   0x000000000008b1aa <+1066>:	movsd  xmm0,QWORD PTR [rbp-0x48]
   0x000000000008b1af <+1071>:	mov    rdi,QWORD PTR [r14+0x48]
   0x000000000008b1b3 <+1075>:	add    rdi,0x10
   0x000000000008b1b7 <+1079>:	cmp    rdi,QWORD PTR [r14+0x50]
   0x000000000008b1bb <+1083>:	jae    0x8b260 <main+1248>
   0x000000000008b1c1 <+1089>:	mov    QWORD PTR [r14+0x48],rdi
   0x000000000008b1c5 <+1093>:	sub    rdi,0xf
   0x000000000008b1c9 <+1097>:	mov    QWORD PTR [rdi-0x1],0x3e15c
   0x000000000008b1d1 <+1105>:	movsd  QWORD PTR [rdi+0x7],xmm0
   0x000000000008b1d6 <+1110>:	mov    rsi,QWORD PTR [rbp-0x18]
   0x000000000008b1da <+1114>:	mov    rbx,rax
   0x000000000008b1dd <+1117>:	mov    rdx,QWORD PTR [rbp-0x38]
   0x000000000008b1e1 <+1121>:	mov    rax,QWORD PTR [rbp-0x30]
   0x000000000008b1e5 <+1125>:	jmp    0x8ae2b <main+171>
   0x000000000008b1ea <+1130>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008b1ee <+1134>:	mov    rsp,rbp
   0x000000000008b1f1 <+1137>:	pop    rbp
   0x000000000008b1f2 <+1138>:	ret
   0x000000000008b1f3 <+1139>:	call   QWORD PTR [r14+0x238]
   0x000000000008b1fa <+1146>:	jmp    0x8ad9b <main+27>
   0x000000000008b1ff <+1151>:	sub    rsp,0x10
   0x000000000008b203 <+1155>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008b207 <+1159>:	mov    eax,0x44
   0x000000000008b20c <+1164>:	mov    r11,QWORD PTR [r15+0x1877]
   0x000000000008b213 <+1171>:	call   QWORD PTR [r11+0x7]
   0x000000000008b217 <+1175>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008b21b <+1179>:	add    rsp,0x10
   0x000000000008b21f <+1183>:	jmp    0x8adc8 <main+72>
   0x000000000008b224 <+1188>:	call   QWORD PTR [r14+0x230]
   0x000000000008b22b <+1195>:	jmp    0x8ae41 <main+193>
   0x000000000008b230 <+1200>:	sub    rsp,0x30
   0x000000000008b234 <+1204>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008b238 <+1208>:	movups XMMWORD PTR [rsp+0x10],xmm1
   0x000000000008b23d <+1213>:	movups XMMWORD PTR [rsp+0x20],xmm2
   0x000000000008b242 <+1218>:	push   rdx
   0x000000000008b243 <+1219>:	call   0x857fc <stub _iso_stub_AllocateDoubleStub>
   0x000000000008b248 <+1224>:	pop    rdx
   0x000000000008b249 <+1225>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008b24d <+1229>:	movups xmm1,XMMWORD PTR [rsp+0x10]
   0x000000000008b252 <+1234>:	movups xmm2,XMMWORD PTR [rsp+0x20]
   0x000000000008b257 <+1239>:	add    rsp,0x30
   0x000000000008b25b <+1243>:	jmp    0x8b0e0 <main+864>
   0x000000000008b260 <+1248>:	sub    rsp,0x10
   0x000000000008b264 <+1252>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008b268 <+1256>:	push   rax
   0x000000000008b269 <+1257>:	call   0x857fc <stub _iso_stub_AllocateDoubleStub>
   0x000000000008b26e <+1262>:	mov    rdi,rax
   0x000000000008b271 <+1265>:	pop    rax
   0x000000000008b272 <+1266>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008b276 <+1270>:	add    rsp,0x10
   0x000000000008b27a <+1274>:	jmp    0x8b1d1 <main+1105>
End of assembler dump.
