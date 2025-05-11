Dump of assembler code for function ivpEuler:
   0x0000000000090d34 <+0>:	push   rbp
   0x0000000000090d35 <+1>:	mov    rbp,rsp
   0x0000000000090d38 <+4>:	sub    rsp,0x48
   0x0000000000090d3c <+8>:	mov    QWORD PTR [rbp-0x8],rdi
   0x0000000000090d40 <+12>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090d44 <+16>:	jbe    0x91073 <ivpEuler+831>
   0x0000000000090d4a <+22>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000090d4e <+26>:	mov    rax,QWORD PTR [rax+0x6c8]
   0x0000000000090d55 <+33>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000090d59 <+37>:	jne    0x90d6b <ivpEuler+55>
   0x0000000000090d5f <+43>:	mov    rdx,QWORD PTR [r15+0x867]
   0x0000000000090d66 <+50>:	call   0x89d60 <stub _iso_stub_InitLateStaticFieldStub>
   0x0000000000090d6b <+55>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000090d6f <+59>:	mov    rax,QWORD PTR [rax+0x7d0]
   0x0000000000090d76 <+66>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000090d7a <+70>:	jne    0x90d8c <ivpEuler+88>
   0x0000000000090d80 <+76>:	mov    rdx,QWORD PTR [r15+0x86f]
   0x0000000000090d87 <+83>:	call   0x89d18 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x0000000000090d8c <+88>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000090d90 <+92>:	mov    rax,QWORD PTR [rax+0x7d8]
   0x0000000000090d97 <+99>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000090d9b <+103>:	jne    0x90dad <ivpEuler+121>
   0x0000000000090da1 <+109>:	mov    rdx,QWORD PTR [r15+0x1847]
   0x0000000000090da8 <+116>:	call   0x89d18 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x0000000000090dad <+121>:	mov    rbx,QWORD PTR [r14+0x70]
   0x0000000000090db1 <+125>:	mov    r10d,0x6
   0x0000000000090db7 <+131>:	mov    QWORD PTR [rbp-0x10],rax
   0x0000000000090dbb <+135>:	call   0x8b804 <stub _iso_stub_AllocateArrayStub>
   0x0000000000090dc0 <+140>:	mov    QWORD PTR [rbp-0x20],rax
   0x0000000000090dc4 <+144>:	mov    r11,QWORD PTR [r15+0x184f]
   0x0000000000090dcb <+151>:	mov    QWORD PTR [rax+0x17],r11
   0x0000000000090dcf <+155>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x0000000000090dd3 <+159>:	mov    rdx,rcx
   0x0000000000090dd6 <+162>:	add    rdx,rdx
   0x0000000000090dd9 <+165>:	mov    QWORD PTR [rbp-0x18],rdx
   0x0000000000090ddd <+169>:	mov    QWORD PTR [rsp],rdx
   0x0000000000090de1 <+173>:	call   0x7afe0 <int.toString>
   0x0000000000090de6 <+178>:	mov    rdi,rax
   0x0000000000090de9 <+181>:	mov    esi,0x2
   0x0000000000090dee <+186>:	mov    r10,QWORD PTR [r15+0x97]
   0x0000000000090df5 <+193>:	call   0x88728 <String.padLeft>
   0x0000000000090dfa <+198>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x0000000000090dfe <+202>:	lea    r13,[rdx+0x1f]
   0x0000000000090e02 <+206>:	mov    QWORD PTR [r13+0x0],rax
   0x0000000000090e06 <+210>:	test   al,0x1
   0x0000000000090e08 <+212>:	je     0x90e21 <ivpEuler+237>
   0x0000000000090e0a <+214>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x0000000000090e0e <+218>:	shr    r11d,0x2
   0x0000000000090e12 <+222>:	and    r11d,DWORD PTR [r14+0x40]
   0x0000000000090e16 <+226>:	test   BYTE PTR [rax-0x1],r11b
   0x0000000000090e1a <+230>:	je     0x90e21 <ivpEuler+237>
   0x0000000000090e1c <+232>:	call   0x89e1c <stub _iso_stub_ArrayWriteBarrierStub>
   0x0000000000090e21 <+237>:	mov    rax,QWORD PTR [rbp-0x20]
   0x0000000000090e25 <+241>:	mov    r11,QWORD PTR [r15+0x1857]
   0x0000000000090e2c <+248>:	mov    QWORD PTR [rax+0x27],r11
   0x0000000000090e30 <+252>:	mov    QWORD PTR [rsp],rax
   0x0000000000090e34 <+256>:	call   0x5cd34 <_StringBase._interpolate>
   0x0000000000090e39 <+261>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x0000000000090e3d <+265>:	mov    rsi,rax
   0x0000000000090e40 <+268>:	call   0x911f0 <_StdSink._write>
   0x0000000000090e45 <+273>:	mov    rax,QWORD PTR [rbp-0x18]
   0x0000000000090e49 <+277>:	sar    rax,1
   0x0000000000090e4c <+280>:	xorps  xmm0,xmm0
   0x0000000000090e4f <+283>:	cvtsi2sd xmm0,rax
   0x0000000000090e54 <+288>:	movsd  QWORD PTR [rbp-0x38],xmm0
   0x0000000000090e59 <+293>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x0000000000090e5d <+297>:	movsd  xmm1,QWORD PTR [r15+0x185f]
   0x0000000000090e66 <+306>:	xor    esi,esi
   0x0000000000090e68 <+308>:	mov    ebx,0xa
   0x0000000000090e6d <+313>:	mov    QWORD PTR [rbp-0x28],rsi
   0x0000000000090e71 <+317>:	movsd  QWORD PTR [rbp-0x30],xmm1
   0x0000000000090e76 <+322>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090e7a <+326>:	jbe    0x9107f <ivpEuler+843>
   0x0000000000090e80 <+332>:	cmp    rsi,0x64
   0x0000000000090e84 <+336>:	jg     0x91065 <ivpEuler+817>
   0x0000000000090e8a <+342>:	mov    rax,rsi
   0x0000000000090e8d <+345>:	mov    r11,rax
   0x0000000000090e90 <+348>:	mov    rax,QWORD PTR [r15+0x1867]
   0x0000000000090e97 <+355>:	imul   r11
   0x0000000000090e9a <+358>:	sar    rdx,0x2
   0x0000000000090e9e <+362>:	mov    rax,rdx
   0x0000000000090ea1 <+365>:	shr    rdx,0x3f
   0x0000000000090ea5 <+369>:	add    rdx,rax
   0x0000000000090ea8 <+372>:	mov    rax,r11
   0x0000000000090eab <+375>:	mov    r11d,0xa
   0x0000000000090eb1 <+381>:	imul   rdx,r11
   0x0000000000090eb5 <+385>:	sub    rax,rdx
   0x0000000000090eb8 <+388>:	jge    0x90ec1 <ivpEuler+397>
   0x0000000000090ebe <+394>:	add    rax,r11
   0x0000000000090ec1 <+397>:	mov    rdx,rax
   0x0000000000090ec4 <+400>:	cmp    rdx,0x0
   0x0000000000090ec8 <+404>:	jne    0x90fe4 <ivpEuler+688>
   0x0000000000090ece <+410>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000090ed2 <+414>:	mov    rax,QWORD PTR [rax+0x6c8]
   0x0000000000090ed9 <+421>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000090edd <+425>:	jne    0x90eef <ivpEuler+443>
   0x0000000000090ee3 <+431>:	mov    rdx,QWORD PTR [r15+0x867]
   0x0000000000090eea <+438>:	call   0x89d60 <stub _iso_stub_InitLateStaticFieldStub>
   0x0000000000090eef <+443>:	movsd  xmm0,QWORD PTR [rbp-0x30]
   0x0000000000090ef4 <+448>:	comisd xmm0,xmm0
   0x0000000000090ef8 <+452>:	jnp    0x90f0a <ivpEuler+470>
   0x0000000000090efe <+458>:	mov    rdi,QWORD PTR [r15+0x186f]
   0x0000000000090f05 <+465>:	jmp    0x90fbe <ivpEuler+650>
   0x0000000000090f0a <+470>:	movsd  xmm1,QWORD PTR [r15+0x1877]
   0x0000000000090f13 <+479>:	comisd xmm0,xmm1
   0x0000000000090f17 <+483>:	jp     0x90f31 <ivpEuler+509>
   0x0000000000090f1d <+489>:	jb     0x90f31 <ivpEuler+509>
   0x0000000000090f23 <+495>:	movsd  xmm2,QWORD PTR [r15+0x187f]
   0x0000000000090f2c <+504>:	jmp    0x90f4a <ivpEuler+534>
   0x0000000000090f31 <+509>:	movsd  xmm2,QWORD PTR [r15+0x187f]
   0x0000000000090f3a <+518>:	comisd xmm0,xmm2
   0x0000000000090f3e <+522>:	jp     0x90f82 <ivpEuler+590>
   0x0000000000090f44 <+528>:	ja     0x90f82 <ivpEuler+590>
   0x0000000000090f4a <+534>:	mov    rax,QWORD PTR [r14+0x48]
   0x0000000000090f4e <+538>:	add    rax,0x10
   0x0000000000090f52 <+542>:	cmp    rax,QWORD PTR [r14+0x50]
   0x0000000000090f56 <+546>:	jae    0x9108b <ivpEuler+855>
   0x0000000000090f5c <+552>:	mov    QWORD PTR [r14+0x48],rax
   0x0000000000090f60 <+556>:	sub    rax,0xf
   0x0000000000090f64 <+560>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x0000000000090f6c <+568>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x0000000000090f71 <+573>:	mov    QWORD PTR [rsp],rax
   0x0000000000090f75 <+577>:	call   0x7acf0 <double.toString>
   0x0000000000090f7a <+582>:	mov    rdi,rax
   0x0000000000090f7d <+585>:	jmp    0x90fbe <ivpEuler+650>
   0x0000000000090f82 <+590>:	mov    rax,QWORD PTR [r14+0x48]
   0x0000000000090f86 <+594>:	add    rax,0x10
   0x0000000000090f8a <+598>:	cmp    rax,QWORD PTR [r14+0x50]
   0x0000000000090f8e <+602>:	jae    0x910b9 <ivpEuler+901>
   0x0000000000090f94 <+608>:	mov    QWORD PTR [r14+0x48],rax
   0x0000000000090f98 <+612>:	sub    rax,0xf
   0x0000000000090f9c <+616>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x0000000000090fa4 <+624>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x0000000000090fa9 <+629>:	mov    QWORD PTR [rsp+0x8],rax
   0x0000000000090fae <+634>:	mov    QWORD PTR [rsp],0x6
   0x0000000000090fb6 <+642>:	call   0x91164 <double._toStringAsFixed>
   0x0000000000090fbb <+647>:	mov    rdi,rax
   0x0000000000090fbe <+650>:	mov    ecx,DWORD PTR [rdi-0x1]
   0x0000000000090fc1 <+653>:	shr    ecx,0xc
   0x0000000000090fc4 <+656>:	mov    esi,0x7
   0x0000000000090fc9 <+661>:	mov    r10,QWORD PTR [r15+0x97]
   0x0000000000090fd0 <+668>:	mov    rax,QWORD PTR [r14+0x58]
   0x0000000000090fd4 <+672>:	call   QWORD PTR [rax+rcx*8-0x60]
   0x0000000000090fd8 <+676>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x0000000000090fdc <+680>:	mov    rsi,rax
   0x0000000000090fdf <+683>:	call   0x911f0 <_StdSink._write>
   0x0000000000090fe4 <+688>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x0000000000090fe8 <+692>:	mov    rdx,QWORD PTR [rbp-0x28]
   0x0000000000090fec <+696>:	movsd  xmm0,QWORD PTR [rbp-0x38]
   0x0000000000090ff1 <+701>:	mov    rax,rdx
   0x0000000000090ff4 <+704>:	add    rax,rax
   0x0000000000090ff7 <+707>:	jno    0x91006 <ivpEuler+722>
   0x0000000000090ffd <+713>:	call   0x8bafc <stub _iso_stub_AllocateMintSharedWithFPURegsStub>
   0x0000000000091002 <+718>:	mov    QWORD PTR [rax+0x7],rdx
   0x0000000000091006 <+722>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000009100a <+726>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000009100f <+731>:	mov    QWORD PTR [rsp],rax
   0x0000000000091013 <+735>:	call   0x89688 <new _Double.fromInteger>
   0x0000000000091018 <+740>:	movsd  xmm0,QWORD PTR [r15+0x1887]
   0x0000000000091021 <+749>:	movsd  xmm1,QWORD PTR [rbp-0x30]
   0x0000000000091026 <+754>:	subsd  xmm1,xmm0
   0x000000000009102a <+758>:	movsd  xmm2,QWORD PTR [r15+0x188f]
   0x0000000000091033 <+767>:	mulsd  xmm1,xmm2
   0x0000000000091037 <+771>:	movsd  xmm3,QWORD PTR [rbp-0x38]
   0x000000000009103c <+776>:	mulsd  xmm1,xmm3
   0x0000000000091040 <+780>:	movsd  xmm4,QWORD PTR [rbp-0x30]
   0x0000000000091045 <+785>:	addsd  xmm4,xmm1
   0x0000000000091049 <+789>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000009104d <+793>:	mov    rcx,QWORD PTR [rbp-0x28]
   0x0000000000091051 <+797>:	add    rcx,rax
   0x0000000000091054 <+800>:	movaps xmm1,xmm4
   0x0000000000091057 <+803>:	mov    rsi,rcx
   0x000000000009105a <+806>:	mov    rcx,rax
   0x000000000009105d <+809>:	movaps xmm0,xmm3
   0x0000000000091060 <+812>:	jmp    0x90e68 <ivpEuler+308>
   0x0000000000091065 <+817>:	call   0x910d4 <print>
   0x000000000009106a <+822>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000009106e <+826>:	mov    rsp,rbp
   0x0000000000091071 <+829>:	pop    rbp
   0x0000000000091072 <+830>:	ret
   0x0000000000091073 <+831>:	call   QWORD PTR [r14+0x230]
   0x000000000009107a <+838>:	jmp    0x90d4a <ivpEuler+22>
   0x000000000009107f <+843>:	call   QWORD PTR [r14+0x238]
   0x0000000000091086 <+850>:	jmp    0x90e80 <ivpEuler+332>
   0x000000000009108b <+855>:	sub    rsp,0x30
   0x000000000009108f <+859>:	movups XMMWORD PTR [rsp],xmm0
   0x0000000000091093 <+863>:	movups XMMWORD PTR [rsp+0x10],xmm1
   0x0000000000091098 <+868>:	movups XMMWORD PTR [rsp+0x20],xmm2
   0x000000000009109d <+873>:	call   0x8b784 <stub _iso_stub_AllocateDoubleStub>
   0x00000000000910a2 <+878>:	movups xmm0,XMMWORD PTR [rsp]
   0x00000000000910a6 <+882>:	movups xmm1,XMMWORD PTR [rsp+0x10]
   0x00000000000910ab <+887>:	movups xmm2,XMMWORD PTR [rsp+0x20]
   0x00000000000910b0 <+892>:	add    rsp,0x30
   0x00000000000910b4 <+896>:	jmp    0x90f6c <ivpEuler+568>
   0x00000000000910b9 <+901>:	sub    rsp,0x10
   0x00000000000910bd <+905>:	movups XMMWORD PTR [rsp],xmm0
   0x00000000000910c1 <+909>:	call   0x8b784 <stub _iso_stub_AllocateDoubleStub>
   0x00000000000910c6 <+914>:	movups xmm0,XMMWORD PTR [rsp]
   0x00000000000910ca <+918>:	add    rsp,0x10
   0x00000000000910ce <+922>:	jmp    0x90fa4 <ivpEuler+624>
End of assembler dump.
