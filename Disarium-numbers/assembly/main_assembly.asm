Dump of assembler code for function main:
   0x0000000000090c14 <+0>:	push   rbp
   0x0000000000090c15 <+1>:	mov    rbp,rsp
   0x0000000000090c18 <+4>:	sub    rsp,0x48
   0x0000000000090c1c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090c20 <+12>:	jbe    0x91028 <main+1044>
   0x0000000000090c26 <+18>:	xor    esi,esi
   0x0000000000090c28 <+20>:	xor    edx,edx
   0x0000000000090c2a <+22>:	mov    QWORD PTR [rbp-0x10],rsi
   0x0000000000090c2e <+26>:	mov    QWORD PTR [rbp-0x18],rdx
   0x0000000000090c32 <+30>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090c36 <+34>:	jbe    0x91034 <main+1056>
   0x0000000000090c3c <+40>:	cmp    rsi,0x13
   0x0000000000090c40 <+44>:	jge    0x9101f <main+1035>
   0x0000000000090c46 <+50>:	mov    rax,rdx
   0x0000000000090c49 <+53>:	add    rax,rax
   0x0000000000090c4c <+56>:	jno    0x90c5b <main+71>
   0x0000000000090c52 <+62>:	call   0x8b98c <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x0000000000090c57 <+67>:	mov    QWORD PTR [rax+0x7],rdx
   0x0000000000090c5b <+71>:	mov    QWORD PTR [rbp-0x8],rax
   0x0000000000090c5f <+75>:	test   al,0x1
   0x0000000000090c61 <+77>:	mov    ecx,0x3c
   0x0000000000090c66 <+82>:	je     0x90c6e <main+90>
   0x0000000000090c68 <+84>:	mov    ecx,DWORD PTR [rax-0x1]
   0x0000000000090c6b <+87>:	shr    ecx,0xc
   0x0000000000090c6e <+90>:	mov    QWORD PTR [rsp],rax
   0x0000000000090c72 <+94>:	mov    rax,QWORD PTR [r14+0x58]
   0x0000000000090c76 <+98>:	call   QWORD PTR [rax+rcx*8+0x11d0]
   0x0000000000090c7d <+105>:	mov    rcx,QWORD PTR [rax+0x7]
   0x0000000000090c81 <+109>:	sar    rcx,1
   0x0000000000090c84 <+112>:	mov    r8,QWORD PTR [rbp-0x18]
   0x0000000000090c88 <+116>:	mov    rdi,rcx
   0x0000000000090c8b <+119>:	xor    esi,esi
   0x0000000000090c8d <+121>:	mov    ecx,0xa
   0x0000000000090c92 <+126>:	mov    QWORD PTR [rbp-0x20],r8
   0x0000000000090c96 <+130>:	mov    QWORD PTR [rbp-0x28],rdi
   0x0000000000090c9a <+134>:	mov    QWORD PTR [rbp-0x30],rsi
   0x0000000000090c9e <+138>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090ca2 <+142>:	jbe    0x91040 <main+1068>
   0x0000000000090ca8 <+148>:	cmp    r8,0x0
   0x0000000000090cac <+152>:	jle    0x90f3d <main+809>
   0x0000000000090cb2 <+158>:	mov    rax,r8
   0x0000000000090cb5 <+161>:	mov    r11,rax
   0x0000000000090cb8 <+164>:	mov    rax,QWORD PTR [r15+0x1837]
   0x0000000000090cbf <+171>:	imul   r11
   0x0000000000090cc2 <+174>:	sar    rdx,0x2
   0x0000000000090cc6 <+178>:	mov    rax,rdx
   0x0000000000090cc9 <+181>:	shr    rdx,0x3f
   0x0000000000090ccd <+185>:	add    rdx,rax
   0x0000000000090cd0 <+188>:	mov    rax,r11
   0x0000000000090cd3 <+191>:	mov    r11d,0xa
   0x0000000000090cd9 <+197>:	imul   rdx,r11
   0x0000000000090cdd <+201>:	sub    rax,rdx
   0x0000000000090ce0 <+204>:	jge    0x90ce9 <main+213>
   0x0000000000090ce6 <+210>:	add    rax,r11
   0x0000000000090ce9 <+213>:	mov    rdx,rax
   0x0000000000090cec <+216>:	cmp    rdi,0x0
   0x0000000000090cf0 <+220>:	jl     0x90d56 <main+322>
   0x0000000000090cf6 <+226>:	mov    rbx,rdx
   0x0000000000090cf9 <+229>:	mov    rax,rdi
   0x0000000000090cfc <+232>:	mov    edx,0x1
   0x0000000000090d01 <+237>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090d05 <+241>:	jbe    0x9104c <main+1080>
   0x0000000000090d0b <+247>:	cmp    rax,0x0
   0x0000000000090d0f <+251>:	je     0x90d36 <main+290>
   0x0000000000090d15 <+257>:	test   al,0x1
   0x0000000000090d17 <+259>:	je     0x90d21 <main+269>
   0x0000000000090d1d <+265>:	imul   rdx,rbx
   0x0000000000090d21 <+269>:	sar    rax,1
   0x0000000000090d24 <+272>:	cmp    rax,0x0
   0x0000000000090d28 <+276>:	je     0x90d01 <main+237>
   0x0000000000090d2a <+278>:	mov    r9,rbx
   0x0000000000090d2d <+281>:	imul   r9,rbx
   0x0000000000090d31 <+285>:	mov    rbx,r9
   0x0000000000090d34 <+288>:	jmp    0x90d01 <main+237>
   0x0000000000090d36 <+290>:	mov    rax,rdx
   0x0000000000090d39 <+293>:	add    rax,rax
   0x0000000000090d3c <+296>:	jno    0x90d4b <main+311>
   0x0000000000090d42 <+302>:	call   0x8b98c <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x0000000000090d47 <+307>:	mov    QWORD PTR [rax+0x7],rdx
   0x0000000000090d4b <+311>:	mov    rcx,rax
   0x0000000000090d4e <+314>:	mov    rax,r8
   0x0000000000090d51 <+317>:	jmp    0x90ebd <main+681>
   0x0000000000090d56 <+322>:	mov    rax,rdx
   0x0000000000090d59 <+325>:	add    rax,rax
   0x0000000000090d5c <+328>:	mov    QWORD PTR [rsp],rax
   0x0000000000090d60 <+332>:	call   0x89058 <int.toDouble>
   0x0000000000090d65 <+337>:	mov    rdx,rax
   0x0000000000090d68 <+340>:	mov    rcx,QWORD PTR [rbp-0x28]
   0x0000000000090d6c <+344>:	mov    QWORD PTR [rbp-0x38],rdx
   0x0000000000090d70 <+348>:	mov    rax,rcx
   0x0000000000090d73 <+351>:	add    rax,rax
   0x0000000000090d76 <+354>:	jno    0x90d85 <main+369>
   0x0000000000090d7c <+360>:	call   0x8b98c <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x0000000000090d81 <+365>:	mov    QWORD PTR [rax+0x7],rcx
   0x0000000000090d85 <+369>:	mov    r11,QWORD PTR [r14+0x70]
   0x0000000000090d89 <+373>:	mov    QWORD PTR [rsp+0x8],r11
   0x0000000000090d8e <+378>:	mov    QWORD PTR [rsp],rax
   0x0000000000090d92 <+382>:	call   0x89090 <new _Double.fromInteger>
   0x0000000000090d97 <+387>:	mov    rcx,rax
   0x0000000000090d9a <+390>:	mov    rax,QWORD PTR [rbp-0x38]
   0x0000000000090d9e <+394>:	movsd  xmm2,QWORD PTR [rax+0x7]
   0x0000000000090da3 <+399>:	movsd  xmm1,QWORD PTR [rcx+0x7]
   0x0000000000090da8 <+404>:	xorps  xmm4,xmm4
   0x0000000000090dab <+407>:	movsd  xmm3,QWORD PTR [r15+0x183f]
   0x0000000000090db4 <+416>:	comisd xmm1,xmm4
   0x0000000000090db8 <+420>:	jp     0x90e0f <main+507>
   0x0000000000090dba <+422>:	je     0x90e8f <main+635>
   0x0000000000090dc0 <+428>:	comisd xmm1,xmm3
   0x0000000000090dc4 <+432>:	je     0x90df9 <main+485>
   0x0000000000090dc6 <+434>:	movsd  xmm0,QWORD PTR [r15+0x1847]
   0x0000000000090dcf <+443>:	comisd xmm1,xmm0
   0x0000000000090dd3 <+447>:	je     0x90e02 <main+494>
   0x0000000000090dd5 <+449>:	movsd  xmm0,QWORD PTR [r15+0x184f]
   0x0000000000090dde <+458>:	comisd xmm1,xmm0
   0x0000000000090de2 <+462>:	jne    0x90e0f <main+507>
   0x0000000000090de8 <+468>:	movsd  xmm3,xmm2
   0x0000000000090dec <+472>:	mulsd  xmm3,xmm2
   0x0000000000090df0 <+476>:	mulsd  xmm3,xmm2
   0x0000000000090df4 <+480>:	jmp    0x90e8f <main+635>
   0x0000000000090df9 <+485>:	movsd  xmm3,xmm2
   0x0000000000090dfd <+489>:	jmp    0x90e8f <main+635>
   0x0000000000090e02 <+494>:	movsd  xmm3,xmm2
   0x0000000000090e06 <+498>:	mulsd  xmm3,xmm2
   0x0000000000090e0a <+502>:	jmp    0x90e8f <main+635>
   0x0000000000090e0f <+507>:	comisd xmm2,xmm3
   0x0000000000090e13 <+511>:	jp     0x90e1d <main+521>
   0x0000000000090e15 <+513>:	je     0x90e8f <main+635>
   0x0000000000090e17 <+515>:	comisd xmm1,xmm2
   0x0000000000090e1b <+519>:	jnp    0x90e2b <main+535>
   0x0000000000090e1d <+521>:	movsd  xmm3,QWORD PTR [r15+0x1857]
   0x0000000000090e26 <+530>:	jmp    0x90e8f <main+635>
   0x0000000000090e2b <+535>:	movsd  xmm3,QWORD PTR [r15+0x185f]
   0x0000000000090e34 <+544>:	comisd xmm2,xmm3
   0x0000000000090e38 <+548>:	je     0x90e5e <main+586>
   0x0000000000090e3a <+550>:	movsd  xmm3,QWORD PTR [r15+0x1867]
   0x0000000000090e43 <+559>:	comisd xmm1,xmm3
   0x0000000000090e47 <+563>:	jne    0x90e5e <main+586>
   0x0000000000090e49 <+565>:	comisd xmm2,xmm4
   0x0000000000090e4d <+569>:	je     0x90e55 <main+577>
   0x0000000000090e4f <+571>:	sqrtsd xmm3,xmm2
   0x0000000000090e53 <+575>:	jmp    0x90e8f <main+635>
   0x0000000000090e55 <+577>:	movsd  xmm3,xmm4
   0x0000000000090e59 <+581>:	jmp    0x90e8f <main+635>
   0x0000000000090e5e <+586>:	push   rbp
   0x0000000000090e5f <+587>:	mov    rbp,rsp
   0x0000000000090e62 <+590>:	and    rsp,0xfffffffffffffff0
   0x0000000000090e66 <+594>:	movaps xmm0,xmm2
   0x0000000000090e69 <+597>:	mov    rax,QWORD PTR [r14+0x558]
   0x0000000000090e70 <+604>:	mov    QWORD PTR [r14+0x748],rax
   0x0000000000090e77 <+611>:	call   rax
   0x0000000000090e79 <+613>:	mov    QWORD PTR [r14+0x748],0x8
   0x0000000000090e84 <+624>:	movaps xmm3,xmm0
   0x0000000000090e87 <+627>:	lea    rsp,[rbp+0x0]
   0x0000000000090e8b <+631>:	mov    rsp,rbp
   0x0000000000090e8e <+634>:	pop    rbp
   0x0000000000090e8f <+635>:	mov    rax,QWORD PTR [r14+0x48]
   0x0000000000090e93 <+639>:	add    rax,0x10
   0x0000000000090e97 <+643>:	cmp    rax,QWORD PTR [r14+0x50]
   0x0000000000090e9b <+647>:	jae    0x91058 <main+1092>
   0x0000000000090ea1 <+653>:	mov    QWORD PTR [r14+0x48],rax
   0x0000000000090ea5 <+657>:	sub    rax,0xf
   0x0000000000090ea9 <+661>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x0000000000090eb1 <+669>:	movsd  QWORD PTR [rax+0x7],xmm3
   0x0000000000090eb6 <+674>:	mov    rcx,rax
   0x0000000000090eb9 <+677>:	mov    rax,QWORD PTR [rbp-0x20]
   0x0000000000090ebd <+681>:	test   cl,0x1
   0x0000000000090ec0 <+684>:	mov    edx,0x3c
   0x0000000000090ec5 <+689>:	je     0x90ecd <main+697>
   0x0000000000090ec7 <+691>:	mov    edx,DWORD PTR [rcx-0x1]
   0x0000000000090eca <+694>:	shr    edx,0xc
   0x0000000000090ecd <+697>:	mov    QWORD PTR [rsp],rcx
   0x0000000000090ed1 <+701>:	mov    rcx,rdx
   0x0000000000090ed4 <+704>:	mov    rax,QWORD PTR [r14+0x58]
   0x0000000000090ed8 <+708>:	call   QWORD PTR [rax+rcx*8+0xa68]
   0x0000000000090edf <+715>:	sar    rax,1
   0x0000000000090ee2 <+718>:	jae    0x90ee9 <main+725>
   0x0000000000090ee4 <+720>:	mov    rax,QWORD PTR [rax+rax*1+0x8]
   0x0000000000090ee9 <+725>:	mov    rcx,QWORD PTR [rbp-0x30]
   0x0000000000090eed <+729>:	add    rcx,rax
   0x0000000000090ef0 <+732>:	mov    rax,QWORD PTR [rbp-0x20]
   0x0000000000090ef4 <+736>:	xorps  xmm0,xmm0
   0x0000000000090ef7 <+739>:	cvtsi2sd xmm0,rax
   0x0000000000090efc <+744>:	movsd  xmm1,QWORD PTR [r15+0x186f]
   0x0000000000090f05 <+753>:	divsd  xmm0,xmm1
   0x0000000000090f09 <+757>:	cvttsd2si rax,xmm0
   0x0000000000090f0e <+762>:	mov    rdx,rax
   0x0000000000090f11 <+765>:	shl    rdx,1
   0x0000000000090f14 <+768>:	jo     0x91072 <main+1118>
   0x0000000000090f1a <+774>:	add    rax,rax
   0x0000000000090f1d <+777>:	mov    rdx,QWORD PTR [rbp-0x28]
   0x0000000000090f21 <+781>:	sub    rdx,0x1
   0x0000000000090f25 <+785>:	sar    rax,1
   0x0000000000090f28 <+788>:	jae    0x90f2f <main+795>
   0x0000000000090f2a <+790>:	mov    rax,QWORD PTR [rax+rax*1+0x8]
   0x0000000000090f2f <+795>:	mov    r8,rax
   0x0000000000090f32 <+798>:	mov    rdi,rdx
   0x0000000000090f35 <+801>:	mov    rsi,rcx
   0x0000000000090f38 <+804>:	jmp    0x90c8d <main+121>
   0x0000000000090f3d <+809>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x0000000000090f41 <+813>:	mov    rax,rsi
   0x0000000000090f44 <+816>:	movsd  xmm1,QWORD PTR [r15+0x186f]
   0x0000000000090f4d <+825>:	cmp    rcx,rax
   0x0000000000090f50 <+828>:	jne    0x9100b <main+1015>
   0x0000000000090f56 <+834>:	mov    rax,QWORD PTR [rbp-0x8]
   0x0000000000090f5a <+838>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000090f5e <+842>:	mov    rax,QWORD PTR [rax+0x6c0]
   0x0000000000090f65 <+849>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000090f69 <+853>:	jne    0x90f7b <main+871>
   0x0000000000090f6f <+859>:	mov    rdx,QWORD PTR [r15+0x867]
   0x0000000000090f76 <+866>:	call   0x89c64 <stub _iso_stub_InitLateStaticFieldStub>
   0x0000000000090f7b <+871>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000090f7f <+875>:	mov    rax,QWORD PTR [rax+0x7c8]
   0x0000000000090f86 <+882>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000090f8a <+886>:	jne    0x90f9c <main+904>
   0x0000000000090f90 <+892>:	mov    rdx,QWORD PTR [r15+0x86f]
   0x0000000000090f97 <+899>:	call   0x89c1c <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x0000000000090f9c <+904>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000090fa0 <+908>:	mov    rax,QWORD PTR [rax+0x7d0]
   0x0000000000090fa7 <+915>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000090fab <+919>:	jne    0x90fbd <main+937>
   0x0000000000090fb1 <+925>:	mov    rdx,QWORD PTR [r15+0x1877]
   0x0000000000090fb8 <+932>:	call   0x89c1c <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x0000000000090fbd <+937>:	mov    rbx,QWORD PTR [r14+0x70]
   0x0000000000090fc1 <+941>:	mov    r10d,0x4
   0x0000000000090fc7 <+947>:	mov    QWORD PTR [rbp-0x38],rax
   0x0000000000090fcb <+951>:	call   0x8b708 <stub _iso_stub_AllocateArrayStub>
   0x0000000000090fd0 <+956>:	mov    rcx,rax
   0x0000000000090fd3 <+959>:	mov    rax,QWORD PTR [rbp-0x8]
   0x0000000000090fd7 <+963>:	mov    QWORD PTR [rcx+0x17],rax
   0x0000000000090fdb <+967>:	mov    r11,QWORD PTR [r15+0x5df]
   0x0000000000090fe2 <+974>:	mov    QWORD PTR [rcx+0x1f],r11
   0x0000000000090fe6 <+978>:	mov    QWORD PTR [rsp],rcx
   0x0000000000090fea <+982>:	call   0x5ef94 <_StringBase._interpolate>
   0x0000000000090fef <+987>:	mov    rdi,QWORD PTR [rbp-0x38]
   0x0000000000090ff3 <+991>:	mov    rsi,rax
   0x0000000000090ff6 <+994>:	call   0x910a4 <_StdSink._write>
   0x0000000000090ffb <+999>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x0000000000090fff <+1003>:	add    rcx,0x1
   0x0000000000091003 <+1007>:	mov    rsi,rcx
   0x0000000000091006 <+1010>:	jmp    0x9100f <main+1019>
   0x000000000009100b <+1015>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000009100f <+1019>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x0000000000091013 <+1023>:	add    rcx,0x1
   0x0000000000091017 <+1027>:	mov    rdx,rcx
   0x000000000009101a <+1030>:	jmp    0x90c2a <main+22>
   0x000000000009101f <+1035>:	mov    rax,QWORD PTR [r14+0x70]
   0x0000000000091023 <+1039>:	mov    rsp,rbp
   0x0000000000091026 <+1042>:	pop    rbp
   0x0000000000091027 <+1043>:	ret
   0x0000000000091028 <+1044>:	call   QWORD PTR [r14+0x230]
   0x000000000009102f <+1051>:	jmp    0x90c26 <main+18>
   0x0000000000091034 <+1056>:	call   QWORD PTR [r14+0x230]
   0x000000000009103b <+1063>:	jmp    0x90c3c <main+40>
   0x0000000000091040 <+1068>:	call   QWORD PTR [r14+0x230]
   0x0000000000091047 <+1075>:	jmp    0x90ca8 <main+148>
   0x000000000009104c <+1080>:	call   QWORD PTR [r14+0x230]
   0x0000000000091053 <+1087>:	jmp    0x90d0b <main+247>
   0x0000000000091058 <+1092>:	sub    rsp,0x10
   0x000000000009105c <+1096>:	movups XMMWORD PTR [rsp],xmm3
   0x0000000000091060 <+1100>:	call   0x8b688 <stub _iso_stub_AllocateDoubleStub>
   0x0000000000091065 <+1105>:	movups xmm3,XMMWORD PTR [rsp]
   0x0000000000091069 <+1109>:	add    rsp,0x10
   0x000000000009106d <+1113>:	jmp    0x90eb1 <main+669>
   0x0000000000091072 <+1118>:	sub    rsp,0x20
   0x0000000000091076 <+1122>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000009107a <+1126>:	movups XMMWORD PTR [rsp+0x10],xmm1
   0x000000000009107f <+1131>:	push   rcx
   0x0000000000091080 <+1132>:	mov    eax,0x4a
   0x0000000000091085 <+1137>:	mov    r11,QWORD PTR [r15+0x187f]
   0x000000000009108c <+1144>:	call   QWORD PTR [r11+0x7]
   0x0000000000091090 <+1148>:	pop    rcx
   0x0000000000091091 <+1149>:	movups xmm0,XMMWORD PTR [rsp]
   0x0000000000091095 <+1153>:	movups xmm1,XMMWORD PTR [rsp+0x10]
   0x000000000009109a <+1158>:	add    rsp,0x20
   0x000000000009109e <+1162>:	jmp    0x90f1d <main+777>
End of assembler dump.
