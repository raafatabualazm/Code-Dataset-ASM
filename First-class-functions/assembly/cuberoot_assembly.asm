Dump of assembler code for function cuberoot:
   0x000000000008a9ac <+0>:	push   rbp
   0x000000000008a9ad <+1>:	mov    rbp,rsp
   0x000000000008a9b0 <+4>:	sub    rsp,0x8
   0x000000000008a9b4 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a9b8 <+12>:	jbe    0x8ab38 <cuberoot+396>
   0x000000000008a9be <+18>:	mov    rax,QWORD PTR [rbp+0x10]
   0x000000000008a9c2 <+22>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a9c6 <+26>:	mov    rcx,QWORD PTR [r14+0x70]
   0x000000000008a9ca <+30>:	test   al,0x1
   0x000000000008a9cc <+32>:	je     0x8a9f9 <cuberoot+77>
   0x000000000008a9d2 <+38>:	mov    esi,DWORD PTR [rax-0x1]
   0x000000000008a9d5 <+41>:	shr    esi,0xc
   0x000000000008a9d8 <+44>:	sub    rsi,0x3c
   0x000000000008a9dc <+48>:	cmp    rsi,0x2
   0x000000000008a9e0 <+52>:	jbe    0x8a9f9 <cuberoot+77>
   0x000000000008a9e6 <+58>:	mov    rbx,QWORD PTR [r15+0xdbf]
   0x000000000008a9ed <+65>:	mov    r9,QWORD PTR [r15+0x186f]
   0x000000000008a9f4 <+72>:	call   0x835d8 <stub _iso_stub_DefaultTypeTestStub>
   0x000000000008a9f9 <+77>:	mov    rax,QWORD PTR [rbp+0x10]
   0x000000000008a9fd <+81>:	test   al,0x1
   0x000000000008a9ff <+83>:	mov    ecx,0x3c
   0x000000000008aa04 <+88>:	je     0x8aa0c <cuberoot+96>
   0x000000000008aa06 <+90>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008aa09 <+93>:	shr    ecx,0xc
   0x000000000008aa0c <+96>:	mov    QWORD PTR [rsp],rax
   0x000000000008aa10 <+100>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008aa14 <+104>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008aa17 <+107>:	movsd  xmm2,QWORD PTR [rax+0x7]
   0x000000000008aa1c <+112>:	movsd  xmm1,QWORD PTR [r15+0x187f]
   0x000000000008aa25 <+121>:	xorps  xmm4,xmm4
   0x000000000008aa28 <+124>:	movsd  xmm3,QWORD PTR [r15+0x1887]
   0x000000000008aa31 <+133>:	comisd xmm1,xmm4
   0x000000000008aa35 <+137>:	jp     0x8aa8c <cuberoot+224>
   0x000000000008aa37 <+139>:	je     0x8ab0c <cuberoot+352>
   0x000000000008aa3d <+145>:	comisd xmm1,xmm3
   0x000000000008aa41 <+149>:	je     0x8aa76 <cuberoot+202>
   0x000000000008aa43 <+151>:	movsd  xmm0,QWORD PTR [r15+0x188f]
   0x000000000008aa4c <+160>:	comisd xmm1,xmm0
   0x000000000008aa50 <+164>:	je     0x8aa7f <cuberoot+211>
   0x000000000008aa52 <+166>:	movsd  xmm0,QWORD PTR [r15+0x1897]
   0x000000000008aa5b <+175>:	comisd xmm1,xmm0
   0x000000000008aa5f <+179>:	jne    0x8aa8c <cuberoot+224>
   0x000000000008aa65 <+185>:	movsd  xmm3,xmm2
   0x000000000008aa69 <+189>:	mulsd  xmm3,xmm2
   0x000000000008aa6d <+193>:	mulsd  xmm3,xmm2
   0x000000000008aa71 <+197>:	jmp    0x8ab0c <cuberoot+352>
   0x000000000008aa76 <+202>:	movsd  xmm3,xmm2
   0x000000000008aa7a <+206>:	jmp    0x8ab0c <cuberoot+352>
   0x000000000008aa7f <+211>:	movsd  xmm3,xmm2
   0x000000000008aa83 <+215>:	mulsd  xmm3,xmm2
   0x000000000008aa87 <+219>:	jmp    0x8ab0c <cuberoot+352>
   0x000000000008aa8c <+224>:	comisd xmm2,xmm3
   0x000000000008aa90 <+228>:	jp     0x8aa9a <cuberoot+238>
   0x000000000008aa92 <+230>:	je     0x8ab0c <cuberoot+352>
   0x000000000008aa94 <+232>:	comisd xmm1,xmm2
   0x000000000008aa98 <+236>:	jnp    0x8aaa8 <cuberoot+252>
   0x000000000008aa9a <+238>:	movsd  xmm3,QWORD PTR [r15+0x189f]
   0x000000000008aaa3 <+247>:	jmp    0x8ab0c <cuberoot+352>
   0x000000000008aaa8 <+252>:	movsd  xmm3,QWORD PTR [r15+0x18a7]
   0x000000000008aab1 <+261>:	comisd xmm2,xmm3
   0x000000000008aab5 <+265>:	je     0x8aadb <cuberoot+303>
   0x000000000008aab7 <+267>:	movsd  xmm3,QWORD PTR [r15+0x18af]
   0x000000000008aac0 <+276>:	comisd xmm1,xmm3
   0x000000000008aac4 <+280>:	jne    0x8aadb <cuberoot+303>
   0x000000000008aac6 <+282>:	comisd xmm2,xmm4
   0x000000000008aaca <+286>:	je     0x8aad2 <cuberoot+294>
   0x000000000008aacc <+288>:	sqrtsd xmm3,xmm2
   0x000000000008aad0 <+292>:	jmp    0x8ab0c <cuberoot+352>
   0x000000000008aad2 <+294>:	movsd  xmm3,xmm4
   0x000000000008aad6 <+298>:	jmp    0x8ab0c <cuberoot+352>
   0x000000000008aadb <+303>:	push   rbp
   0x000000000008aadc <+304>:	mov    rbp,rsp
   0x000000000008aadf <+307>:	and    rsp,0xfffffffffffffff0
   0x000000000008aae3 <+311>:	movaps xmm0,xmm2
   0x000000000008aae6 <+314>:	mov    rax,QWORD PTR [r14+0x558]
   0x000000000008aaed <+321>:	mov    QWORD PTR [r14+0x748],rax
   0x000000000008aaf4 <+328>:	call   rax
   0x000000000008aaf6 <+330>:	mov    QWORD PTR [r14+0x748],0x8
   0x000000000008ab01 <+341>:	movaps xmm3,xmm0
   0x000000000008ab04 <+344>:	lea    rsp,[rbp+0x0]
   0x000000000008ab08 <+348>:	mov    rsp,rbp
   0x000000000008ab0b <+351>:	pop    rbp
   0x000000000008ab0c <+352>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008ab10 <+356>:	add    rax,0x10
   0x000000000008ab14 <+360>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008ab18 <+364>:	jae    0x8ab44 <cuberoot+408>
   0x000000000008ab1e <+370>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008ab22 <+374>:	sub    rax,0xf
   0x000000000008ab26 <+378>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008ab2e <+386>:	movsd  QWORD PTR [rax+0x7],xmm3
   0x000000000008ab33 <+391>:	mov    rsp,rbp
   0x000000000008ab36 <+394>:	pop    rbp
   0x000000000008ab37 <+395>:	ret
   0x000000000008ab38 <+396>:	call   QWORD PTR [r14+0x230]
   0x000000000008ab3f <+403>:	jmp    0x8a9be <cuberoot+18>
   0x000000000008ab44 <+408>:	sub    rsp,0x10
   0x000000000008ab48 <+412>:	movups XMMWORD PTR [rsp],xmm3
   0x000000000008ab4c <+416>:	call   0x85224 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008ab51 <+421>:	movups xmm3,XMMWORD PTR [rsp]
   0x000000000008ab55 <+425>:	add    rsp,0x10
   0x000000000008ab59 <+429>:	jmp    0x8ab2e <cuberoot+386>
End of assembler dump.
