Dump of assembler code for function analytic:
   0x0000000000091a6c <+0>:	push   rbp
   0x0000000000091a6d <+1>:	mov    rbp,rsp
   0x0000000000091a70 <+4>:	sub    rsp,0x20
   0x0000000000091a74 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000091a78 <+12>:	jbe    0x91d12 <analytic+678>
   0x0000000000091a7e <+18>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000091a82 <+22>:	mov    rax,QWORD PTR [rax+0x6c8]
   0x0000000000091a89 <+29>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000091a8d <+33>:	jne    0x91a9f <analytic+51>
   0x0000000000091a93 <+39>:	mov    rdx,QWORD PTR [r15+0x867]
   0x0000000000091a9a <+46>:	call   0x89d60 <stub _iso_stub_InitLateStaticFieldStub>
   0x0000000000091a9f <+51>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000091aa3 <+55>:	mov    rax,QWORD PTR [rax+0x7d0]
   0x0000000000091aaa <+62>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000091aae <+66>:	jne    0x91ac0 <analytic+84>
   0x0000000000091ab4 <+72>:	mov    rdx,QWORD PTR [r15+0x86f]
   0x0000000000091abb <+79>:	call   0x89d18 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x0000000000091ac0 <+84>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000091ac4 <+88>:	mov    rax,QWORD PTR [rax+0x7d8]
   0x0000000000091acb <+95>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x0000000000091acf <+99>:	jne    0x91ae1 <analytic+117>
   0x0000000000091ad5 <+105>:	mov    rdx,QWORD PTR [r15+0x1847]
   0x0000000000091adc <+112>:	call   0x89d18 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x0000000000091ae1 <+117>:	mov    rdi,rax
   0x0000000000091ae4 <+120>:	mov    rsi,QWORD PTR [r15+0x1bff]
   0x0000000000091aeb <+127>:	mov    QWORD PTR [rbp-0x8],rax
   0x0000000000091aef <+131>:	call   0x911f0 <_StdSink._write>
   0x0000000000091af4 <+136>:	xor    edx,edx
   0x0000000000091af6 <+138>:	mov    QWORD PTR [rbp-0x10],rdx
   0x0000000000091afa <+142>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000091afe <+146>:	jbe    0x91d1e <analytic+690>
   0x0000000000091b04 <+152>:	cmp    rdx,0x64
   0x0000000000091b08 <+156>:	jg     0x91b7a <analytic+270>
   0x0000000000091b0e <+162>:	mov    rax,rdx
   0x0000000000091b11 <+165>:	add    rax,rax
   0x0000000000091b14 <+168>:	jno    0x91b23 <analytic+183>
   0x0000000000091b1a <+174>:	call   0x8ba88 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x0000000000091b1f <+179>:	mov    QWORD PTR [rax+0x7],rdx
   0x0000000000091b23 <+183>:	test   al,0x1
   0x0000000000091b25 <+185>:	mov    ecx,0x3c
   0x0000000000091b2a <+190>:	je     0x91b32 <analytic+198>
   0x0000000000091b2c <+192>:	mov    ecx,DWORD PTR [rax-0x1]
   0x0000000000091b2f <+195>:	shr    ecx,0xc
   0x0000000000091b32 <+198>:	mov    QWORD PTR [rsp],rax
   0x0000000000091b36 <+202>:	mov    rax,QWORD PTR [r14+0x58]
   0x0000000000091b3a <+206>:	call   QWORD PTR [rax+rcx*8+0x22c0]
   0x0000000000091b41 <+213>:	mov    ecx,DWORD PTR [rax-0x1]
   0x0000000000091b44 <+216>:	shr    ecx,0xc
   0x0000000000091b47 <+219>:	mov    rdi,rax
   0x0000000000091b4a <+222>:	mov    esi,0x7
   0x0000000000091b4f <+227>:	mov    r10,QWORD PTR [r15+0x97]
   0x0000000000091b56 <+234>:	mov    rax,QWORD PTR [r14+0x58]
   0x0000000000091b5a <+238>:	call   QWORD PTR [rax+rcx*8-0x60]
   0x0000000000091b5e <+242>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x0000000000091b62 <+246>:	mov    rsi,rax
   0x0000000000091b65 <+249>:	call   0x911f0 <_StdSink._write>
   0x0000000000091b6a <+254>:	mov    rax,QWORD PTR [rbp-0x10]
   0x0000000000091b6e <+258>:	add    rax,0xa
   0x0000000000091b72 <+262>:	mov    rdx,rax
   0x0000000000091b75 <+265>:	jmp    0x91af6 <analytic+138>
   0x0000000000091b7a <+270>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x0000000000091b7e <+274>:	mov    rsi,QWORD PTR [r15+0x1c07]
   0x0000000000091b85 <+281>:	call   0x911f0 <_StdSink._write>
   0x0000000000091b8a <+286>:	xor    eax,eax
   0x0000000000091b8c <+288>:	movsd  xmm1,QWORD PTR [r15+0x188f]
   0x0000000000091b95 <+297>:	mov    QWORD PTR [rbp-0x10],rax
   0x0000000000091b99 <+301>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000091b9d <+305>:	jbe    0x91d2a <analytic+702>
   0x0000000000091ba3 <+311>:	cmp    rax,0x64
   0x0000000000091ba7 <+315>:	jg     0x91d04 <analytic+664>
   0x0000000000091bad <+321>:	xorps  xmm0,xmm0
   0x0000000000091bb0 <+324>:	cvtsi2sd xmm0,rax
   0x0000000000091bb5 <+329>:	mulsd  xmm0,xmm1
   0x0000000000091bb9 <+333>:	push   rbp
   0x0000000000091bba <+334>:	mov    rbp,rsp
   0x0000000000091bbd <+337>:	and    rsp,0xfffffffffffffff0
   0x0000000000091bc1 <+341>:	mov    rax,QWORD PTR [r14+0x5c8]
   0x0000000000091bc8 <+348>:	mov    QWORD PTR [r14+0x748],rax
   0x0000000000091bcf <+355>:	call   rax
   0x0000000000091bd1 <+357>:	mov    QWORD PTR [r14+0x748],0x8
   0x0000000000091bdc <+368>:	lea    rsp,[rbp+0x0]
   0x0000000000091be0 <+372>:	mov    rsp,rbp
   0x0000000000091be3 <+375>:	pop    rbp
   0x0000000000091be4 <+376>:	movaps xmm1,xmm0
   0x0000000000091be7 <+379>:	movsd  xmm0,QWORD PTR [r15+0x1c0f]
   0x0000000000091bf0 <+388>:	mulsd  xmm1,xmm0
   0x0000000000091bf4 <+392>:	movsd  xmm2,QWORD PTR [r15+0x1887]
   0x0000000000091bfd <+401>:	addsd  xmm1,xmm2
   0x0000000000091c01 <+405>:	comisd xmm1,xmm1
   0x0000000000091c05 <+409>:	jnp    0x91c17 <analytic+427>
   0x0000000000091c0b <+415>:	mov    rdi,QWORD PTR [r15+0x186f]
   0x0000000000091c12 <+422>:	jmp    0x91cd1 <analytic+613>
   0x0000000000091c17 <+427>:	movsd  xmm3,QWORD PTR [r15+0x1877]
   0x0000000000091c20 <+436>:	comisd xmm1,xmm3
   0x0000000000091c24 <+440>:	jp     0x91c3e <analytic+466>
   0x0000000000091c2a <+446>:	jb     0x91c3e <analytic+466>
   0x0000000000091c30 <+452>:	movsd  xmm4,QWORD PTR [r15+0x187f]
   0x0000000000091c39 <+461>:	jmp    0x91c57 <analytic+491>
   0x0000000000091c3e <+466>:	movsd  xmm4,QWORD PTR [r15+0x187f]
   0x0000000000091c47 <+475>:	comisd xmm1,xmm4
   0x0000000000091c4b <+479>:	jp     0x91c92 <analytic+550>
   0x0000000000091c51 <+485>:	ja     0x91c92 <analytic+550>
   0x0000000000091c57 <+491>:	mov    rax,QWORD PTR [r14+0x48]
   0x0000000000091c5b <+495>:	add    rax,0x10
   0x0000000000091c5f <+499>:	cmp    rax,QWORD PTR [r14+0x50]
   0x0000000000091c63 <+503>:	jae    0x91d36 <analytic+714>
   0x0000000000091c69 <+509>:	mov    QWORD PTR [r14+0x48],rax
   0x0000000000091c6d <+513>:	sub    rax,0xf
   0x0000000000091c71 <+517>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x0000000000091c79 <+525>:	movsd  QWORD PTR [rax+0x7],xmm1
   0x0000000000091c7e <+530>:	mov    QWORD PTR [rsp],rax
   0x0000000000091c82 <+534>:	call   0x7acf0 <double.toString>
   0x0000000000091c87 <+539>:	mov    rcx,rax
   0x0000000000091c8a <+542>:	mov    rdi,rcx
   0x0000000000091c8d <+545>:	jmp    0x91cd1 <analytic+613>
   0x0000000000091c92 <+550>:	mov    rax,QWORD PTR [r14+0x48]
   0x0000000000091c96 <+554>:	add    rax,0x10
   0x0000000000091c9a <+558>:	cmp    rax,QWORD PTR [r14+0x50]
   0x0000000000091c9e <+562>:	jae    0x91d78 <analytic+780>
   0x0000000000091ca4 <+568>:	mov    QWORD PTR [r14+0x48],rax
   0x0000000000091ca8 <+572>:	sub    rax,0xf
   0x0000000000091cac <+576>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x0000000000091cb4 <+584>:	movsd  QWORD PTR [rax+0x7],xmm1
   0x0000000000091cb9 <+589>:	mov    QWORD PTR [rsp+0x8],rax
   0x0000000000091cbe <+594>:	mov    QWORD PTR [rsp],0x6
   0x0000000000091cc6 <+602>:	call   0x91164 <double._toStringAsFixed>
   0x0000000000091ccb <+607>:	mov    rcx,rax
   0x0000000000091cce <+610>:	mov    rdi,rcx
   0x0000000000091cd1 <+613>:	mov    ecx,DWORD PTR [rdi-0x1]
   0x0000000000091cd4 <+616>:	shr    ecx,0xc
   0x0000000000091cd7 <+619>:	mov    esi,0x7
   0x0000000000091cdc <+624>:	mov    r10,QWORD PTR [r15+0x97]
   0x0000000000091ce3 <+631>:	mov    rax,QWORD PTR [r14+0x58]
   0x0000000000091ce7 <+635>:	call   QWORD PTR [rax+rcx*8-0x60]
   0x0000000000091ceb <+639>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x0000000000091cef <+643>:	mov    rsi,rax
   0x0000000000091cf2 <+646>:	call   0x911f0 <_StdSink._write>
   0x0000000000091cf7 <+651>:	mov    rax,QWORD PTR [rbp-0x10]
   0x0000000000091cfb <+655>:	add    rax,0xa
   0x0000000000091cff <+659>:	jmp    0x91b8c <analytic+288>
   0x0000000000091d04 <+664>:	call   0x910d4 <print>
   0x0000000000091d09 <+669>:	mov    rax,QWORD PTR [r14+0x70]
   0x0000000000091d0d <+673>:	mov    rsp,rbp
   0x0000000000091d10 <+676>:	pop    rbp
   0x0000000000091d11 <+677>:	ret
   0x0000000000091d12 <+678>:	call   QWORD PTR [r14+0x230]
   0x0000000000091d19 <+685>:	jmp    0x91a7e <analytic+18>
   0x0000000000091d1e <+690>:	call   QWORD PTR [r14+0x230]
   0x0000000000091d25 <+697>:	jmp    0x91b04 <analytic+152>
   0x0000000000091d2a <+702>:	call   QWORD PTR [r14+0x238]
   0x0000000000091d31 <+709>:	jmp    0x91ba3 <analytic+311>
   0x0000000000091d36 <+714>:	sub    rsp,0x50
   0x0000000000091d3a <+718>:	movups XMMWORD PTR [rsp],xmm0
   0x0000000000091d3e <+722>:	movups XMMWORD PTR [rsp+0x10],xmm1
   0x0000000000091d43 <+727>:	movups XMMWORD PTR [rsp+0x20],xmm2
   0x0000000000091d48 <+732>:	movups XMMWORD PTR [rsp+0x30],xmm3
   0x0000000000091d4d <+737>:	movups XMMWORD PTR [rsp+0x40],xmm4
   0x0000000000091d52 <+742>:	call   0x8b784 <stub _iso_stub_AllocateDoubleStub>
   0x0000000000091d57 <+747>:	movups xmm0,XMMWORD PTR [rsp]
   0x0000000000091d5b <+751>:	movups xmm1,XMMWORD PTR [rsp+0x10]
   0x0000000000091d60 <+756>:	movups xmm2,XMMWORD PTR [rsp+0x20]
   0x0000000000091d65 <+761>:	movups xmm3,XMMWORD PTR [rsp+0x30]
   0x0000000000091d6a <+766>:	movups xmm4,XMMWORD PTR [rsp+0x40]
   0x0000000000091d6f <+771>:	add    rsp,0x50
   0x0000000000091d73 <+775>:	jmp    0x91c79 <analytic+525>
   0x0000000000091d78 <+780>:	sub    rsp,0x10
   0x0000000000091d7c <+784>:	movups XMMWORD PTR [rsp],xmm1
   0x0000000000091d80 <+788>:	call   0x8b784 <stub _iso_stub_AllocateDoubleStub>
   0x0000000000091d85 <+793>:	movups xmm1,XMMWORD PTR [rsp]
   0x0000000000091d89 <+797>:	add    rsp,0x10
   0x0000000000091d8d <+801>:	jmp    0x91cb4 <analytic+584>
End of assembler dump.
