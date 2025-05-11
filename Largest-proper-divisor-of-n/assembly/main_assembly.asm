Dump of assembler code for function main:
   0x0000000000090dc8 <+0>:	push   rbp
   0x0000000000090dc9 <+1>:	mov    rbp,rsp
   0x0000000000090dcc <+4>:	sub    rsp,0x18
   0x0000000000090dd0 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090dd4 <+12>:	jbe    0x910db <main+787>
   0x0000000000090dda <+18>:	mov    rdi,QWORD PTR [r15+0x1847]
   0x0000000000090de1 <+25>:	call   0x91664 <printToConsole>
   0x0000000000090de6 <+30>:	mov    eax,0x1
   0x0000000000090deb <+35>:	mov    QWORD PTR [rbp-0x8],rax
   0x0000000000090def <+39>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090df3 <+43>:	jbe    0x910e7 <main+799>
   0x0000000000090df9 <+49>:	cmp    rax,0x65
   0x0000000000090dfd <+53>:	jge    0x910d2 <main+778>
   0x0000000000090e03 <+59>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000090e07 <+63>:	mov    rax,QWORD PTR [rax+0x6c8]
   0x0000000000090e0e <+70>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000090e12 <+74>:	jne    0x90e24 <main+92>
   0x0000000000090e18 <+80>:	mov    rdx,QWORD PTR [r15+0x867]
   0x0000000000090e1f <+87>:	call   0x89e18 <stub _iso_stub_InitLateStaticFieldStub>
   0x0000000000090e24 <+92>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000090e28 <+96>:	mov    rax,QWORD PTR [rax+0x7d0]
   0x0000000000090e2f <+103>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000090e33 <+107>:	jne    0x90e45 <main+125>
   0x0000000000090e39 <+113>:	mov    rdx,QWORD PTR [r15+0x86f]
   0x0000000000090e40 <+120>:	call   0x89dd0 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x0000000000090e45 <+125>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000090e49 <+129>:	mov    rax,QWORD PTR [rax+0x7d8]
   0x0000000000090e50 <+136>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000090e54 <+140>:	jne    0x90e66 <main+158>
   0x0000000000090e5a <+146>:	mov    rdx,QWORD PTR [r15+0x184f]
   0x0000000000090e61 <+153>:	call   0x89dd0 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x0000000000090e66 <+158>:	mov    rbx,rax
   0x0000000000090e69 <+161>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x0000000000090e6d <+165>:	test   cl,0x1
   0x0000000000090e70 <+168>:	jne    0x90e8a <main+194>
   0x0000000000090e76 <+174>:	mov    rax,rcx
   0x0000000000090e79 <+177>:	sar    rax,1
   0x0000000000090e7c <+180>:	mov    rdx,rax
   0x0000000000090e7f <+183>:	add    rdx,rdx
   0x0000000000090e82 <+186>:	mov    rsi,rdx
   0x0000000000090e85 <+189>:	jmp    0x90f3d <main+373>
   0x0000000000090e8a <+194>:	mov    esi,0x3
   0x0000000000090e8f <+199>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090e93 <+203>:	jbe    0x910f3 <main+811>
   0x0000000000090e99 <+209>:	mov    rax,rsi
   0x0000000000090e9c <+212>:	imul   rax,rsi
   0x0000000000090ea0 <+216>:	cmp    rax,rcx
   0x0000000000090ea3 <+219>:	jg     0x90f38 <main+368>
   0x0000000000090ea9 <+225>:	mov    rax,rcx
   0x0000000000090eac <+228>:	test   rsi,rsi
   0x0000000000090eaf <+231>:	je     0x910ff <main+823>
   0x0000000000090eb5 <+237>:	cmp    rsi,0xffffffffffffffff
   0x0000000000090eb9 <+241>:	je     0x91115 <main+845>
   0x0000000000090ebf <+247>:	movsxd rdx,eax
   0x0000000000090ec2 <+250>:	cmp    rdx,rax
   0x0000000000090ec5 <+253>:	jne    0x90ed7 <main+271>
   0x0000000000090ec7 <+255>:	movsxd rdx,esi
   0x0000000000090eca <+258>:	cmp    rdx,rsi
   0x0000000000090ecd <+261>:	jne    0x90ed7 <main+271>
   0x0000000000090ecf <+263>:	cdq
   0x0000000000090ed0 <+264>:	idiv   esi
   0x0000000000090ed2 <+266>:	movsxd rdx,edx
   0x0000000000090ed5 <+269>:	jmp    0x90edc <main+276>
   0x0000000000090ed7 <+271>:	cqo
   0x0000000000090ed9 <+273>:	idiv   rsi
   0x0000000000090edc <+276>:	test   rdx,rdx
   0x0000000000090edf <+279>:	jl     0x9111c <main+852>
   0x0000000000090ee5 <+285>:	cmp    rdx,0x0
   0x0000000000090ee9 <+289>:	je     0x90ef5 <main+301>
   0x0000000000090eef <+295>:	add    rsi,0x2
   0x0000000000090ef3 <+299>:	jmp    0x90e8f <main+199>
   0x0000000000090ef5 <+301>:	xorps  xmm0,xmm0
   0x0000000000090ef8 <+304>:	cvtsi2sd xmm0,rcx
   0x0000000000090efd <+309>:	xorps  xmm1,xmm1
   0x0000000000090f00 <+312>:	cvtsi2sd xmm1,rsi
   0x0000000000090f05 <+317>:	divsd  xmm0,xmm1
   0x0000000000090f09 <+321>:	mov    rax,QWORD PTR [r14+0x48]
   0x0000000000090f0d <+325>:	add    rax,0x10
   0x0000000000090f11 <+329>:	cmp    rax,QWORD PTR [r14+0x50]
   0x0000000000090f15 <+333>:	jae    0x91131 <main+873>
   0x0000000000090f1b <+339>:	mov    QWORD PTR [r14+0x48],rax
   0x0000000000090f1f <+343>:	sub    rax,0xf
   0x0000000000090f23 <+347>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x0000000000090f2b <+355>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x0000000000090f30 <+360>:	mov    rsi,rax
   0x0000000000090f33 <+363>:	jmp    0x90f3d <main+373>
   0x0000000000090f38 <+368>:	mov    esi,0x2
   0x0000000000090f3d <+373>:	mov    rdi,rbx
   0x0000000000090f40 <+376>:	call   0x911ac <_StdSink._write>
   0x0000000000090f45 <+381>:	mov    rbx,QWORD PTR [rbp-0x8]
   0x0000000000090f49 <+385>:	test   bl,0x1
   0x0000000000090f4c <+388>:	jne    0x90f63 <main+411>
   0x0000000000090f52 <+394>:	mov    rax,rbx
   0x0000000000090f55 <+397>:	sar    rax,1
   0x0000000000090f58 <+400>:	mov    rcx,rax
   0x0000000000090f5b <+403>:	add    rcx,rcx
   0x0000000000090f5e <+406>:	jmp    0x91013 <main+587>
   0x0000000000090f63 <+411>:	mov    ecx,0x3
   0x0000000000090f68 <+416>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090f6c <+420>:	jbe    0x9114f <main+903>
   0x0000000000090f72 <+426>:	mov    rax,rcx
   0x0000000000090f75 <+429>:	imul   rax,rcx
   0x0000000000090f79 <+433>:	cmp    rax,rbx
   0x0000000000090f7c <+436>:	jg     0x9100e <main+582>
   0x0000000000090f82 <+442>:	mov    rax,rbx
   0x0000000000090f85 <+445>:	test   rcx,rcx
   0x0000000000090f88 <+448>:	je     0x9115b <main+915>
   0x0000000000090f8e <+454>:	cmp    rcx,0xffffffffffffffff
   0x0000000000090f92 <+458>:	je     0x91170 <main+936>
   0x0000000000090f98 <+464>:	movsxd rdx,eax
   0x0000000000090f9b <+467>:	cmp    rdx,rax
   0x0000000000090f9e <+470>:	jne    0x90fb0 <main+488>
   0x0000000000090fa0 <+472>:	movsxd rdx,ecx
   0x0000000000090fa3 <+475>:	cmp    rdx,rcx
   0x0000000000090fa6 <+478>:	jne    0x90fb0 <main+488>
   0x0000000000090fa8 <+480>:	cdq
   0x0000000000090fa9 <+481>:	idiv   ecx
   0x0000000000090fab <+483>:	movsxd rdx,edx
   0x0000000000090fae <+486>:	jmp    0x90fb5 <main+493>
   0x0000000000090fb0 <+488>:	cqo
   0x0000000000090fb2 <+490>:	idiv   rcx
   0x0000000000090fb5 <+493>:	test   rdx,rdx
   0x0000000000090fb8 <+496>:	jl     0x91177 <main+943>
   0x0000000000090fbe <+502>:	cmp    rdx,0x0
   0x0000000000090fc2 <+506>:	je     0x90fce <main+518>
   0x0000000000090fc8 <+512>:	add    rcx,0x2
   0x0000000000090fcc <+516>:	jmp    0x90f68 <main+416>
   0x0000000000090fce <+518>:	xorps  xmm0,xmm0
   0x0000000000090fd1 <+521>:	cvtsi2sd xmm0,rbx
   0x0000000000090fd6 <+526>:	xorps  xmm1,xmm1
   0x0000000000090fd9 <+529>:	cvtsi2sd xmm1,rcx
   0x0000000000090fde <+534>:	divsd  xmm0,xmm1
   0x0000000000090fe2 <+538>:	mov    rcx,QWORD PTR [r14+0x48]
   0x0000000000090fe6 <+542>:	add    rcx,0x10
   0x0000000000090fea <+546>:	cmp    rcx,QWORD PTR [r14+0x50]
   0x0000000000090fee <+550>:	jae    0x9118c <main+964>
   0x0000000000090ff4 <+556>:	mov    QWORD PTR [r14+0x48],rcx
   0x0000000000090ff8 <+560>:	sub    rcx,0xf
   0x0000000000090ffc <+564>:	mov    QWORD PTR [rcx-0x1],0x3e15c
   0x0000000000091004 <+572>:	movsd  QWORD PTR [rcx+0x7],xmm0
   0x0000000000091009 <+577>:	jmp    0x91013 <main+587>
   0x000000000009100e <+582>:	mov    ecx,0x2
   0x0000000000091013 <+587>:	mov    esi,0xa
   0x0000000000091018 <+592>:	mov    rax,rbx
   0x000000000009101b <+595>:	mov    r11,rax
   0x000000000009101e <+598>:	mov    rax,QWORD PTR [r15+0x1857]
   0x0000000000091025 <+605>:	imul   r11
   0x0000000000091028 <+608>:	sar    rdx,0x2
   0x000000000009102c <+612>:	mov    rax,rdx
   0x000000000009102f <+615>:	shr    rdx,0x3f
   0x0000000000091033 <+619>:	add    rdx,rax
   0x0000000000091036 <+622>:	mov    rax,r11
   0x0000000000091039 <+625>:	mov    r11d,0xa
   0x000000000009103f <+631>:	imul   rdx,r11
   0x0000000000091043 <+635>:	sub    rax,rdx
   0x0000000000091046 <+638>:	jge    0x9104f <main+647>
   0x000000000009104c <+644>:	add    rax,r11
   0x000000000009104f <+647>:	mov    rdx,rax
   0x0000000000091052 <+650>:	mov    rax,rdx
   0x0000000000091055 <+653>:	add    rax,rax
   0x0000000000091058 <+656>:	test   cl,0x1
   0x000000000009105b <+659>:	mov    edx,0x3c
   0x0000000000091060 <+664>:	je     0x91068 <main+672>
   0x0000000000091062 <+666>:	mov    edx,DWORD PTR [rcx-0x1]
   0x0000000000091065 <+669>:	shr    edx,0xc
   0x0000000000091068 <+672>:	mov    QWORD PTR [rsp+0x8],rcx
   0x000000000009106d <+677>:	mov    QWORD PTR [rsp],rax
   0x0000000000091071 <+681>:	mov    rcx,rdx
   0x0000000000091074 <+684>:	mov    rax,QWORD PTR [r14+0x58]
   0x0000000000091078 <+688>:	call   QWORD PTR [rax+rcx*8+0xa30]
   0x000000000009107f <+695>:	test   al,0x1
   0x0000000000091081 <+697>:	mov    ecx,0x3c
   0x0000000000091086 <+702>:	je     0x9108e <main+710>
   0x0000000000091088 <+704>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000009108b <+707>:	shr    ecx,0xc
   0x000000000009108e <+710>:	mov    QWORD PTR [rsp+0x8],rax
   0x0000000000091093 <+715>:	mov    QWORD PTR [rsp],0x0
   0x000000000009109b <+723>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000009109f <+727>:	call   QWORD PTR [rax+rcx*8]
   0x00000000000910a2 <+730>:	test   al,0x10
   0x00000000000910a4 <+732>:	jne    0x910b6 <main+750>
   0x00000000000910aa <+738>:	mov    rdi,QWORD PTR [r15+0x185f]
   0x00000000000910b1 <+745>:	jmp    0x910bd <main+757>
   0x00000000000910b6 <+750>:	mov    rdi,QWORD PTR [r15+0x5df]
   0x00000000000910bd <+757>:	call   0x91664 <printToConsole>
   0x00000000000910c2 <+762>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x00000000000910c6 <+766>:	add    rcx,0x1
   0x00000000000910ca <+770>:	mov    rax,rcx
   0x00000000000910cd <+773>:	jmp    0x90deb <main+35>
   0x00000000000910d2 <+778>:	mov    rax,QWORD PTR [r14+0x70]
   0x00000000000910d6 <+782>:	mov    rsp,rbp
   0x00000000000910d9 <+785>:	pop    rbp
   0x00000000000910da <+786>:	ret
   0x00000000000910db <+787>:	call   QWORD PTR [r14+0x230]
   0x00000000000910e2 <+794>:	jmp    0x90dda <main+18>
   0x00000000000910e7 <+799>:	call   QWORD PTR [r14+0x230]
   0x00000000000910ee <+806>:	jmp    0x90df9 <main+49>
   0x00000000000910f3 <+811>:	call   QWORD PTR [r14+0x230]
   0x00000000000910fa <+818>:	jmp    0x90e99 <main+209>
   0x00000000000910ff <+823>:	push   rsi
   0x0000000000091100 <+824>:	push   rbx
   0x0000000000091101 <+825>:	push   rcx
   0x0000000000091102 <+826>:	push   rax
   0x0000000000091103 <+827>:	mov    rbx,QWORD PTR [r14+0x460]
   0x000000000009110a <+834>:	xor    r10d,r10d
   0x000000000009110d <+837>:	call   QWORD PTR [r14+0x200]
   0x0000000000091114 <+844>:	int3
   0x0000000000091115 <+845>:	xor    edx,edx
   0x0000000000091117 <+847>:	jmp    0x90ee5 <main+285>
   0x000000000009111c <+852>:	test   rsi,rsi
   0x000000000009111f <+855>:	jl     0x91129 <main+865>
   0x0000000000091121 <+857>:	add    rdx,rsi
   0x0000000000091124 <+860>:	jmp    0x90ee5 <main+285>
   0x0000000000091129 <+865>:	sub    rdx,rsi
   0x000000000009112c <+868>:	jmp    0x90ee5 <main+285>
   0x0000000000091131 <+873>:	sub    rsp,0x10
   0x0000000000091135 <+877>:	movups XMMWORD PTR [rsp],xmm0
   0x0000000000091139 <+881>:	push   rbx
   0x000000000009113a <+882>:	push   rcx
   0x000000000009113b <+883>:	call   0x8b83c <stub _iso_stub_AllocateDoubleStub>
   0x0000000000091140 <+888>:	pop    rcx
   0x0000000000091141 <+889>:	pop    rbx
   0x0000000000091142 <+890>:	movups xmm0,XMMWORD PTR [rsp]
   0x0000000000091146 <+894>:	add    rsp,0x10
   0x000000000009114a <+898>:	jmp    0x90f2b <main+355>
   0x000000000009114f <+903>:	call   QWORD PTR [r14+0x230]
   0x0000000000091156 <+910>:	jmp    0x90f72 <main+426>
   0x000000000009115b <+915>:	push   rbx
   0x000000000009115c <+916>:	push   rcx
   0x000000000009115d <+917>:	push   rax
   0x000000000009115e <+918>:	mov    rbx,QWORD PTR [r14+0x460]
   0x0000000000091165 <+925>:	xor    r10d,r10d
   0x0000000000091168 <+928>:	call   QWORD PTR [r14+0x200]
   0x000000000009116f <+935>:	int3
   0x0000000000091170 <+936>:	xor    edx,edx
   0x0000000000091172 <+938>:	jmp    0x90fbe <main+502>
   0x0000000000091177 <+943>:	test   rcx,rcx
   0x000000000009117a <+946>:	jl     0x91184 <main+956>
   0x000000000009117c <+948>:	add    rdx,rcx
   0x000000000009117f <+951>:	jmp    0x90fbe <main+502>
   0x0000000000091184 <+956>:	sub    rdx,rcx
   0x0000000000091187 <+959>:	jmp    0x90fbe <main+502>
   0x000000000009118c <+964>:	sub    rsp,0x10
   0x0000000000091190 <+968>:	movups XMMWORD PTR [rsp],xmm0
   0x0000000000091194 <+972>:	push   rbx
   0x0000000000091195 <+973>:	call   0x8b83c <stub _iso_stub_AllocateDoubleStub>
   0x000000000009119a <+978>:	mov    rcx,rax
   0x000000000009119d <+981>:	pop    rbx
   0x000000000009119e <+982>:	movups xmm0,XMMWORD PTR [rsp]
   0x00000000000911a2 <+986>:	add    rsp,0x10
   0x00000000000911a6 <+990>:	jmp    0x91004 <main+572>
End of assembler dump.
