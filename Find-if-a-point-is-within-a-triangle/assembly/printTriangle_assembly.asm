Dump of assembler code for function printTriangle:
   0x000000000008ae3c <+0>:	push   rbp
   0x000000000008ae3d <+1>:	mov    rbp,rsp
   0x000000000008ae40 <+4>:	sub    rsp,0x38
   0x000000000008ae44 <+8>:	movsd  QWORD PTR [rbp-0x8],xmm1
   0x000000000008ae49 <+13>:	movsd  QWORD PTR [rbp-0x10],xmm2
   0x000000000008ae4e <+18>:	movsd  QWORD PTR [rbp-0x18],xmm3
   0x000000000008ae53 <+23>:	movsd  QWORD PTR [rbp-0x20],xmm4
   0x000000000008ae58 <+28>:	movsd  QWORD PTR [rbp-0x28],xmm5
   0x000000000008ae5d <+33>:	movsd  QWORD PTR [rbp-0x30],xmm6
   0x000000000008ae62 <+38>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008ae66 <+42>:	jbe    0x8b0d1 <printTriangle+661>
   0x000000000008ae6c <+48>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008ae70 <+52>:	mov    r10d,0x1a
   0x000000000008ae76 <+58>:	call   0x84da8 <stub _iso_stub_AllocateArrayStub>
   0x000000000008ae7b <+63>:	mov    rcx,rax
   0x000000000008ae7e <+66>:	mov    r11,QWORD PTR [r15+0x18bf]
   0x000000000008ae85 <+73>:	mov    QWORD PTR [rcx+0x17],r11
   0x000000000008ae89 <+77>:	movsd  xmm0,QWORD PTR [rbp-0x8]
   0x000000000008ae8e <+82>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008ae92 <+86>:	add    rax,0x10
   0x000000000008ae96 <+90>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008ae9a <+94>:	jae    0x8b0dd <printTriangle+673>
   0x000000000008aea0 <+100>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008aea4 <+104>:	sub    rax,0xf
   0x000000000008aea8 <+108>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008aeb0 <+116>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x000000000008aeb5 <+121>:	mov    rdx,rcx
   0x000000000008aeb8 <+124>:	lea    r13,[rdx+0x1f]
   0x000000000008aebc <+128>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008aec0 <+132>:	test   al,0x1
   0x000000000008aec2 <+134>:	je     0x8aedb <printTriangle+159>
   0x000000000008aec4 <+136>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008aec8 <+140>:	shr    r11d,0x2
   0x000000000008aecc <+144>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008aed0 <+148>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008aed4 <+152>:	je     0x8aedb <printTriangle+159>
   0x000000000008aed6 <+154>:	call   0x833c0 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008aedb <+159>:	mov    r11,QWORD PTR [r15+0x188f]
   0x000000000008aee2 <+166>:	mov    QWORD PTR [rcx+0x27],r11
   0x000000000008aee6 <+170>:	movsd  xmm0,QWORD PTR [rbp-0x10]
   0x000000000008aeeb <+175>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008aeef <+179>:	add    rax,0x10
   0x000000000008aef3 <+183>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008aef7 <+187>:	jae    0x8b0f9 <printTriangle+701>
   0x000000000008aefd <+193>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008af01 <+197>:	sub    rax,0xf
   0x000000000008af05 <+201>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008af0d <+209>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x000000000008af12 <+214>:	mov    rdx,rcx
   0x000000000008af15 <+217>:	lea    r13,[rdx+0x2f]
   0x000000000008af19 <+221>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008af1d <+225>:	test   al,0x1
   0x000000000008af1f <+227>:	je     0x8af38 <printTriangle+252>
   0x000000000008af21 <+229>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008af25 <+233>:	shr    r11d,0x2
   0x000000000008af29 <+237>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008af2d <+241>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008af31 <+245>:	je     0x8af38 <printTriangle+252>
   0x000000000008af33 <+247>:	call   0x833c0 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008af38 <+252>:	mov    r11,QWORD PTR [r15+0x18c7]
   0x000000000008af3f <+259>:	mov    QWORD PTR [rcx+0x37],r11
   0x000000000008af43 <+263>:	movsd  xmm0,QWORD PTR [rbp-0x18]
   0x000000000008af48 <+268>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008af4c <+272>:	add    rax,0x10
   0x000000000008af50 <+276>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008af54 <+280>:	jae    0x8b115 <printTriangle+729>
   0x000000000008af5a <+286>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008af5e <+290>:	sub    rax,0xf
   0x000000000008af62 <+294>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008af6a <+302>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x000000000008af6f <+307>:	mov    rdx,rcx
   0x000000000008af72 <+310>:	lea    r13,[rdx+0x3f]
   0x000000000008af76 <+314>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008af7a <+318>:	test   al,0x1
   0x000000000008af7c <+320>:	je     0x8af95 <printTriangle+345>
   0x000000000008af7e <+322>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008af82 <+326>:	shr    r11d,0x2
   0x000000000008af86 <+330>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008af8a <+334>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008af8e <+338>:	je     0x8af95 <printTriangle+345>
   0x000000000008af90 <+340>:	call   0x833c0 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008af95 <+345>:	mov    r11,QWORD PTR [r15+0x188f]
   0x000000000008af9c <+352>:	mov    QWORD PTR [rcx+0x47],r11
   0x000000000008afa0 <+356>:	movsd  xmm0,QWORD PTR [rbp-0x20]
   0x000000000008afa5 <+361>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008afa9 <+365>:	add    rax,0x10
   0x000000000008afad <+369>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008afb1 <+373>:	jae    0x8b131 <printTriangle+757>
   0x000000000008afb7 <+379>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008afbb <+383>:	sub    rax,0xf
   0x000000000008afbf <+387>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008afc7 <+395>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x000000000008afcc <+400>:	mov    rdx,rcx
   0x000000000008afcf <+403>:	lea    r13,[rdx+0x4f]
   0x000000000008afd3 <+407>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008afd7 <+411>:	test   al,0x1
   0x000000000008afd9 <+413>:	je     0x8aff2 <printTriangle+438>
   0x000000000008afdb <+415>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008afdf <+419>:	shr    r11d,0x2
   0x000000000008afe3 <+423>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008afe7 <+427>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008afeb <+431>:	je     0x8aff2 <printTriangle+438>
   0x000000000008afed <+433>:	call   0x833c0 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008aff2 <+438>:	mov    r11,QWORD PTR [r15+0x18c7]
   0x000000000008aff9 <+445>:	mov    QWORD PTR [rcx+0x57],r11
   0x000000000008affd <+449>:	movsd  xmm0,QWORD PTR [rbp-0x28]
   0x000000000008b002 <+454>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008b006 <+458>:	add    rax,0x10
   0x000000000008b00a <+462>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008b00e <+466>:	jae    0x8b14d <printTriangle+785>
   0x000000000008b014 <+472>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008b018 <+476>:	sub    rax,0xf
   0x000000000008b01c <+480>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008b024 <+488>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x000000000008b029 <+493>:	mov    rdx,rcx
   0x000000000008b02c <+496>:	lea    r13,[rdx+0x5f]
   0x000000000008b030 <+500>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008b034 <+504>:	test   al,0x1
   0x000000000008b036 <+506>:	je     0x8b04f <printTriangle+531>
   0x000000000008b038 <+508>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008b03c <+512>:	shr    r11d,0x2
   0x000000000008b040 <+516>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008b044 <+520>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008b048 <+524>:	je     0x8b04f <printTriangle+531>
   0x000000000008b04a <+526>:	call   0x833c0 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008b04f <+531>:	mov    r11,QWORD PTR [r15+0x188f]
   0x000000000008b056 <+538>:	mov    QWORD PTR [rcx+0x67],r11
   0x000000000008b05a <+542>:	movsd  xmm0,QWORD PTR [rbp-0x30]
   0x000000000008b05f <+547>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008b063 <+551>:	add    rax,0x10
   0x000000000008b067 <+555>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008b06b <+559>:	jae    0x8b169 <printTriangle+813>
   0x000000000008b071 <+565>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008b075 <+569>:	sub    rax,0xf
   0x000000000008b079 <+573>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008b081 <+581>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x000000000008b086 <+586>:	mov    rdx,rcx
   0x000000000008b089 <+589>:	lea    r13,[rdx+0x6f]
   0x000000000008b08d <+593>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008b091 <+597>:	test   al,0x1
   0x000000000008b093 <+599>:	je     0x8b0ac <printTriangle+624>
   0x000000000008b095 <+601>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008b099 <+605>:	shr    r11d,0x2
   0x000000000008b09d <+609>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008b0a1 <+613>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008b0a5 <+617>:	je     0x8b0ac <printTriangle+624>
   0x000000000008b0a7 <+619>:	call   0x833c0 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008b0ac <+624>:	mov    r11,QWORD PTR [r15+0x18cf]
   0x000000000008b0b3 <+631>:	mov    QWORD PTR [rcx+0x77],r11
   0x000000000008b0b7 <+635>:	mov    QWORD PTR [rsp],rcx
   0x000000000008b0bb <+639>:	call   0x5b448 <_StringBase._interpolate>
   0x000000000008b0c0 <+644>:	mov    rdi,rax
   0x000000000008b0c3 <+647>:	call   0x8a49c <print>
   0x000000000008b0c8 <+652>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008b0cc <+656>:	mov    rsp,rbp
   0x000000000008b0cf <+659>:	pop    rbp
   0x000000000008b0d0 <+660>:	ret
   0x000000000008b0d1 <+661>:	call   QWORD PTR [r14+0x238]
   0x000000000008b0d8 <+668>:	jmp    0x8ae6c <printTriangle+48>
   0x000000000008b0dd <+673>:	sub    rsp,0x10
   0x000000000008b0e1 <+677>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008b0e5 <+681>:	push   rcx
   0x000000000008b0e6 <+682>:	call   0x84d28 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008b0eb <+687>:	pop    rcx
   0x000000000008b0ec <+688>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008b0f0 <+692>:	add    rsp,0x10
   0x000000000008b0f4 <+696>:	jmp    0x8aeb0 <printTriangle+116>
   0x000000000008b0f9 <+701>:	sub    rsp,0x10
   0x000000000008b0fd <+705>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008b101 <+709>:	push   rcx
   0x000000000008b102 <+710>:	call   0x84d28 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008b107 <+715>:	pop    rcx
   0x000000000008b108 <+716>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008b10c <+720>:	add    rsp,0x10
   0x000000000008b110 <+724>:	jmp    0x8af0d <printTriangle+209>
   0x000000000008b115 <+729>:	sub    rsp,0x10
   0x000000000008b119 <+733>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008b11d <+737>:	push   rcx
   0x000000000008b11e <+738>:	call   0x84d28 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008b123 <+743>:	pop    rcx
   0x000000000008b124 <+744>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008b128 <+748>:	add    rsp,0x10
   0x000000000008b12c <+752>:	jmp    0x8af6a <printTriangle+302>
   0x000000000008b131 <+757>:	sub    rsp,0x10
   0x000000000008b135 <+761>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008b139 <+765>:	push   rcx
   0x000000000008b13a <+766>:	call   0x84d28 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008b13f <+771>:	pop    rcx
   0x000000000008b140 <+772>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008b144 <+776>:	add    rsp,0x10
   0x000000000008b148 <+780>:	jmp    0x8afc7 <printTriangle+395>
   0x000000000008b14d <+785>:	sub    rsp,0x10
   0x000000000008b151 <+789>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008b155 <+793>:	push   rcx
   0x000000000008b156 <+794>:	call   0x84d28 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008b15b <+799>:	pop    rcx
   0x000000000008b15c <+800>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008b160 <+804>:	add    rsp,0x10
   0x000000000008b164 <+808>:	jmp    0x8b024 <printTriangle+488>
   0x000000000008b169 <+813>:	sub    rsp,0x10
   0x000000000008b16d <+817>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008b171 <+821>:	push   rcx
   0x000000000008b172 <+822>:	call   0x84d28 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008b177 <+827>:	pop    rcx
   0x000000000008b178 <+828>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008b17c <+832>:	add    rsp,0x10
   0x000000000008b180 <+836>:	jmp    0x8b081 <printTriangle+581>
End of assembler dump.
